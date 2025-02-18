target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
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
%struct._zend_blacklist = type { ptr, i32, i32, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.15] }
%struct.anon.15 = type { i8, i64 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_accel_shared_globals = type { i64, i64, i64, i64, i64, i64, %struct._zend_accel_hash, i64, i64, i64, i64, i8, i8, i32, i8, i8, i8, ptr, ptr, [2 x i32], ptr, ptr, %struct._zend_string_table }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_string_table = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_smm_shared_globals = type { ptr, i32, i64, i64, i8, %struct._zend_shared_memory_state, ptr, ptr, i64 }
%struct._zend_shared_memory_state = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
%struct.timeval = type { i64, i64 }
%struct._zend_accel_hash_entry = type { i64, ptr, ptr, ptr, i8 }
%struct._zend_blacklist_entry = type { ptr, i32, i32 }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }

@accel_globals = external global %struct._zend_accel_globals, align 8
@accel_startup_ok = external global i8, align 1
@file_cache_only = external global i8, align 1
@.str = private unnamed_addr constant [64 x i8] c"file_override_enabled has no effect when file_cache_only is set\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"file_exists\00", align 1
@orig_file_exists = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"is_file\00", align 1
@orig_is_file = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"is_readable\00", align 1
@orig_is_readable = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Opcode Caching\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Up and Running\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Optimization\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"SHM Cache\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"File Cache\00", align 1
@jit_globals = external global %struct._zend_jit_globals, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"JIT\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@zps_api_failure_reason = external global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Startup Failed\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"DATE_ISO8601\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Shared memory model\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@accel_shared_globals = external global ptr, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"Cache hits\00", align 1
@smm_shared_globals = external global ptr, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"Cache misses\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Used memory\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Free memory\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Wasted memory\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Interned Strings Used memory\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Interned Strings Free memory\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Cached scripts\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Cached keys\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Max keys\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"OOM restarts\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Hash keys restarts\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Manual restarts\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Last restart time\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Last force restart time\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"opcache_enabled\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"file_cache\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"file_cache_only\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"cache_full\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"restart_pending\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"restart_in_progress\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"used_memory\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"free_memory\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"wasted_memory\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"current_wasted_percentage\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"memory_usage\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"number_of_strings\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"interned_strings_usage\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"num_cached_scripts\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"num_cached_keys\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"max_cached_keys\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"last_restart_time\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"oom_restarts\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"hash_restarts\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"manual_restarts\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"blacklist_misses\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"blacklist_miss_ratio\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"opcache_hit_rate\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"opcache_statistics\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"memory_consumption\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"preload_statistics\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"opcache.enable\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"opcache.enable_cli\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"opcache.use_cwd\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"opcache.validate_timestamps\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"opcache.validate_permission\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"opcache.validate_root\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"opcache.dups_fix\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"opcache.revalidate_path\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"opcache.log_verbosity_level\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"opcache.memory_consumption\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"opcache.interned_strings_buffer\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"opcache.max_accelerated_files\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"opcache.max_wasted_percentage\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"opcache.force_restart_timeout\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"opcache.revalidate_freq\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"opcache.preferred_memory_model\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"opcache.blacklist_filename\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"opcache.max_file_size\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"opcache.error_log\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"opcache.protect_memory\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"opcache.save_comments\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"opcache.record_warnings\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"opcache.enable_file_override\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"opcache.optimization_level\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"opcache.lockfile_path\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"opcache.file_cache\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"opcache.file_cache_read_only\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"opcache.file_cache_only\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"opcache.file_cache_consistency_checks\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"opcache.file_update_protection\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"opcache.opt_debug_level\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"opcache.restrict_api\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"opcache.huge_code_pages\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"opcache.preload\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"opcache.preload_user\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"opcache.jit\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"opcache.jit_buffer_size\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"opcache.jit_debug\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"opcache.jit_bisect_limit\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"opcache.jit_blacklist_root_trace\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"opcache.jit_blacklist_side_trace\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"opcache.jit_hot_func\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"opcache.jit_hot_loop\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"opcache.jit_hot_return\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"opcache.jit_hot_side_exit\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"opcache.jit_max_exit_counters\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"opcache.jit_max_loop_unrolls\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"opcache.jit_max_polymorphic_calls\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"opcache.jit_max_recursive_calls\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"opcache.jit_max_recursive_returns\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"opcache.jit_max_root_traces\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"opcache.jit_max_side_traces\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"opcache.jit_prof_threshold\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"opcache.jit_max_trace_length\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"directives\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"opcache_product_name\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Zend OPcache\00", align 1
@accel_blacklist = external global %struct._zend_blacklist, align 8
@.str.134 = private unnamed_addr constant [10 x i8] c"blacklist\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"S|b\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@zend_ce_closure = external global ptr, align 8
@.str.137 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.138 = private unnamed_addr constant [63 x i8] c"Zend OPcache has not been properly started, can't compile file\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Zend OPcache could not compile file %s\00", align 1
@ext_functions = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.142, ptr @zif_opcache_reset, ptr @arginfo_opcache_reset, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zif_opcache_get_status, ptr @arginfo_opcache_get_status, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zif_opcache_compile_file, ptr @arginfo_opcache_compile_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.145, ptr @zif_opcache_invalidate, ptr @arginfo_opcache_invalidate, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.146, ptr @zif_opcache_jit_blacklist, ptr @arginfo_opcache_jit_blacklist, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.147, ptr @zif_opcache_get_configuration, ptr @arginfo_opcache_get_configuration, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.148, ptr @zif_opcache_is_script_cached, ptr @arginfo_opcache_compile_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@accel_module_entry = internal global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.133, ptr @ext_functions, ptr @zm_startup_zend_accelerator, ptr @zm_shutdown_zend_accelerator, ptr @accel_activate, ptr null, ptr @zend_accel_info, ptr @.str.131, i64 0, ptr null, ptr null, ptr null, ptr @accel_post_deactivate, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, align 8
@.str.142 = private unnamed_addr constant [14 x i8] c"opcache_reset\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"opcache_get_status\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"opcache_compile_file\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"opcache_invalidate\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"opcache_jit_blacklist\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"opcache_get_configuration\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"opcache_is_script_cached\00", align 1
@arginfo_opcache_reset = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.150 = private unnamed_addr constant [16 x i8] c"include_scripts\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_opcache_get_status = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.150, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.151 }], align 16
@.str.153 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@arginfo_opcache_compile_file = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.153, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.155 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@arginfo_opcache_invalidate = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.153, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.155, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.156 }], align 16
@.str.158 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Closure\00", align 1
@arginfo_opcache_jit_blacklist = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.158, { ptr, i32, [4 x i8] } { ptr @.str.159, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_opcache_get_configuration = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.162 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"0x7FFEBFFF\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"64M\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"0.005\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"127\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@ini_entries = internal constant [55 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.74, ptr @OnEnable, ptr inttoptr (i64 1 to ptr), ptr @accel_globals, ptr null, ptr @.str.162, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.76, ptr @OnUpdateBool, ptr inttoptr (i64 48 to ptr), ptr @accel_globals, ptr null, ptr @.str.162, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.77, ptr @OnUpdateBool, ptr inttoptr (i64 50 to ptr), ptr @accel_globals, ptr null, ptr @.str.162, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 27, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.78, ptr @OnUpdateBool, ptr inttoptr (i64 57 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 27, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.79, ptr @OnUpdateBool, ptr inttoptr (i64 58 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 21, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.80, ptr @OnUpdateBool, ptr inttoptr (i64 49 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.81, ptr @OnUpdateBool, ptr inttoptr (i64 51 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.82, ptr @OnUpdateLong, ptr inttoptr (i64 96 to ptr), ptr @accel_globals, ptr null, ptr @.str.162, ptr null, i32 1, i16 27, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.83, ptr @OnUpdateMemoryConsumption, ptr inttoptr (i64 8 to ptr), ptr @accel_globals, ptr null, ptr @.str.164, ptr null, i32 3, i16 26, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.84, ptr @OnUpdateInternedStringsBuffer, ptr inttoptr (i64 128 to ptr), ptr @accel_globals, ptr null, ptr @.str.165, ptr null, i32 1, i16 31, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.85, ptr @OnUpdateMaxAcceleratedFiles, ptr inttoptr (i64 16 to ptr), ptr @accel_globals, ptr null, ptr @.str.166, ptr null, i32 5, i16 29, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.86, ptr @OnUpdateMaxWastedPercentage, ptr inttoptr (i64 24 to ptr), ptr @accel_globals, ptr null, ptr @.str.167, ptr null, i32 1, i16 29, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.87, ptr @OnUpdateLong, ptr inttoptr (i64 40 to ptr), ptr @accel_globals, ptr null, ptr @.str.168, ptr null, i32 3, i16 29, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.88, ptr @OnUpdateLong, ptr inttoptr (i64 64 to ptr), ptr @accel_globals, ptr null, ptr @.str.169, ptr null, i32 1, i16 23, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.104, ptr @OnUpdateLong, ptr inttoptr (i64 72 to ptr), ptr @accel_globals, ptr null, ptr @.str.169, ptr null, i32 1, i16 30, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.89, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 88 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 30, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.91, ptr @OnUpdateString, ptr inttoptr (i64 32 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 26, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.92, ptr @OnUpdateLong, ptr inttoptr (i64 120 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr null, i32 1, i16 21, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.94, ptr @OnUpdateBool, ptr inttoptr (i64 54 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.95, ptr @OnUpdateBool, ptr inttoptr (i64 52 to ptr), ptr @accel_globals, ptr null, ptr @.str.162, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 21, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.96, ptr @OnUpdateBool, ptr inttoptr (i64 53 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.98, ptr @OnUpdateLong, ptr inttoptr (i64 104 to ptr), ptr @accel_globals, ptr null, ptr @.str.170, ptr null, i32 10, i16 26, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.105, ptr @OnUpdateLong, ptr inttoptr (i64 112 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr null, i32 1, i16 23, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.97, ptr @OnUpdateBool, ptr inttoptr (i64 55 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 28, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.75, ptr @OnUpdateBool, ptr inttoptr (i64 56 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.93, ptr @OnUpdateString, ptr inttoptr (i64 80 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 17, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.106, ptr @OnUpdateString, ptr inttoptr (i64 136 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 20, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.99, ptr @OnUpdateString, ptr inttoptr (i64 144 to ptr), ptr @accel_globals, ptr null, ptr @.str.171, ptr null, i32 4, i16 21, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.100, ptr @OnUpdateFileCache, ptr inttoptr (i64 152 to ptr), ptr @accel_globals, ptr null, ptr null, ptr null, i32 7, i16 18, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.101, ptr @OnUpdateBool, ptr inttoptr (i64 160 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 28, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.102, ptr @OnUpdateBool, ptr inttoptr (i64 161 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.103, ptr @OnUpdateBool, ptr inttoptr (i64 162 to ptr), ptr @accel_globals, ptr null, ptr @.str.162, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 37, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.107, ptr @OnUpdateBool, ptr inttoptr (i64 163 to ptr), ptr @accel_globals, ptr null, ptr @.str.163, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.108, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 168 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 15, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.109, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 176 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 20, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.110, ptr @OnUpdateJit, ptr inttoptr (i64 8 to ptr), ptr @jit_globals, ptr null, ptr @.str.172, ptr null, i32 7, i16 11, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.111, ptr @OnUpdateLong, ptr inttoptr (i64 16 to ptr), ptr @jit_globals, ptr null, ptr @.str.173, ptr null, i32 3, i16 23, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.112, ptr @OnUpdateJitDebug, ptr inttoptr (i64 24 to ptr), ptr @jit_globals, ptr null, ptr @.str.163, ptr null, i32 1, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.113, ptr @OnUpdateLong, ptr inttoptr (i64 32 to ptr), ptr @jit_globals, ptr null, ptr @.str.163, ptr null, i32 1, i16 24, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.127, ptr @OnUpdateReal, ptr inttoptr (i64 40 to ptr), ptr @jit_globals, ptr null, ptr @.str.174, ptr null, i32 5, i16 26, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.125, ptr @OnUpdateLong, ptr inttoptr (i64 48 to ptr), ptr @jit_globals, ptr null, ptr @.str.175, ptr null, i32 4, i16 27, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.126, ptr @OnUpdateLong, ptr inttoptr (i64 56 to ptr), ptr @jit_globals, ptr null, ptr @.str.164, ptr null, i32 3, i16 27, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.120, ptr @OnUpdateLong, ptr inttoptr (i64 64 to ptr), ptr @jit_globals, ptr null, ptr @.str.176, ptr null, i32 4, i16 29, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.117, ptr @OnUpdateCounter, ptr inttoptr (i64 72 to ptr), ptr @jit_globals, ptr null, ptr @.str.177, ptr null, i32 2, i16 20, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.116, ptr @OnUpdateCounter, ptr inttoptr (i64 80 to ptr), ptr @jit_globals, ptr null, ptr @.str.178, ptr null, i32 3, i16 20, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.118, ptr @OnUpdateCounter, ptr inttoptr (i64 88 to ptr), ptr @jit_globals, ptr null, ptr @.str.165, ptr null, i32 1, i16 22, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.119, ptr @OnUpdateCounter, ptr inttoptr (i64 96 to ptr), ptr @jit_globals, ptr null, ptr @.str.165, ptr null, i32 1, i16 25, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.114, ptr @OnUpdateCounter, ptr inttoptr (i64 104 to ptr), ptr @jit_globals, ptr null, ptr @.str.179, ptr null, i32 2, i16 32, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.115, ptr @OnUpdateCounter, ptr inttoptr (i64 112 to ptr), ptr @jit_globals, ptr null, ptr @.str.165, ptr null, i32 1, i16 32, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.121, ptr @OnUpdateUnrollL, ptr inttoptr (i64 120 to ptr), ptr @jit_globals, ptr null, ptr @.str.165, ptr null, i32 1, i16 28, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.123, ptr @OnUpdateUnrollC, ptr inttoptr (i64 128 to ptr), ptr @jit_globals, ptr null, ptr @.str.169, ptr null, i32 1, i16 31, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.124, ptr @OnUpdateUnrollR, ptr inttoptr (i64 136 to ptr), ptr @jit_globals, ptr null, ptr @.str.169, ptr null, i32 1, i16 33, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.122, ptr @OnUpdateLong, ptr inttoptr (i64 144 to ptr), ptr @jit_globals, ptr null, ptr @.str.169, ptr null, i32 1, i16 33, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.128, ptr @OnUpdateMaxTraceLength, ptr inttoptr (i64 152 to ptr), ptr @jit_globals, ptr null, ptr @.str.175, ptr null, i32 4, i16 28, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [90 x i8] c"Zend OPcache can't be temporary enabled (it may be only disabled till the end of request)\00", align 1
@.str.182 = private unnamed_addr constant [59 x i8] c"opcache.memory_consumption is set below the required 8MB.\0A\00", align 1
@.str.183 = private unnamed_addr constant [80 x i8] c"opcache.interned_strings_buffer must be greater than or equal to 0, %ld given.\0A\00", align 1
@.str.184 = private unnamed_addr constant [79 x i8] c"opcache.interned_strings_buffer must be less than or equal to %ld, %ld given.\0A\00", align 1
@.str.185 = private unnamed_addr constant [71 x i8] c"opcache.max_accelerated_files is set below the required minimum (%d).\0A\00", align 1
@.str.186 = private unnamed_addr constant [60 x i8] c"opcache.max_accelerated_files is set above the limit (%d).\0A\00", align 1
@.str.187 = private unnamed_addr constant [61 x i8] c"opcache.max_wasted_percentage must be set between 1 and 50.\0A\00", align 1
@.str.188 = private unnamed_addr constant [79 x i8] c"Invalid \22%s\22 setting; using default value instead. Should be between 0 and 255\00", align 1
@.str.189 = private unnamed_addr constant [49 x i8] c"Invalid \22%s\22 setting. Should be between 1 and %d\00", align 1
@.str.190 = private unnamed_addr constant [49 x i8] c"Invalid \22%s\22 setting. Should be between 0 and %d\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"Invalid \22%s\22 setting. Should be between 4 and %d\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.192 = private unnamed_addr constant [73 x i8] c"Zend OPcache API is restricted by \22restrict_api\22 configuration directive\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"full_path\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"last_used\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"last_used_timestamp\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"revalidate\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_override_file_functions() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1, !tbaa !4, !range !20, !noundef !21
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %46

5:                                                ; preds = %0
  %6 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %46

8:                                                ; preds = %5
  %9 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 12), align 1, !tbaa !23, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str)
  store i32 1, ptr %2, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !24
  %17 = call ptr @zend_hash_str_find_ptr(ptr noundef %16, ptr noundef @.str.1, i64 noundef 11)
  store ptr %17, ptr %1, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr @orig_file_exists, align 8, !tbaa !44
  %23 = load ptr, ptr %1, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %23, i32 0, i32 14
  store ptr @accel_file_exists, ptr %24, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !24
  %27 = call ptr @zend_hash_str_find_ptr(ptr noundef %26, ptr noundef @.str.2, i64 noundef 7)
  store ptr %27, ptr %1, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %32, ptr @orig_is_file, align 8, !tbaa !44
  %33 = load ptr, ptr %1, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %33, i32 0, i32 14
  store ptr @accel_is_file, ptr %34, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !24
  %37 = call ptr @zend_hash_str_find_ptr(ptr noundef %36, ptr noundef @.str.3, i64 noundef 11)
  store ptr %37, ptr %1, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  store ptr %42, ptr @orig_is_readable, align 8, !tbaa !44
  %43 = load ptr, ptr %1, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %43, i32 0, i32 14
  store ptr @accel_is_readable, ptr %44, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %39, %35
  br label %46

46:                                               ; preds = %45, %8, %5, %0
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %48 = load i32, ptr %2, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load i64, ptr %7, align 8, !tbaa !47
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @accel_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @accel_file_in_cache(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %11
  br label %20

15:                                               ; No predecessors!
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @orig_file_exists, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accel_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @accel_file_in_cache(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %11
  br label %20

15:                                               ; No predecessors!
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @orig_is_file, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accel_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @accel_file_in_cache(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %11
  br label %20

15:                                               ; No predecessors!
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @orig_is_readable, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %16, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @php_info_print_table_start()
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1, !tbaa !54, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %15

14:                                               ; preds = %10
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.4, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1, !tbaa !4, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 21), align 8, !tbaa !55
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %26

25:                                               ; preds = %21, %18, %15
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.8)
  br label %31

30:                                               ; preds = %26
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.6)
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 27), align 8, !tbaa !56
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.10, ptr noundef @.str.8)
  br label %36

35:                                               ; preds = %31
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.10, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i8, ptr @jit_globals, align 8, !tbaa !57, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i8, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1, !tbaa !62, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %44

43:                                               ; preds = %39
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.13)
  br label %44

44:                                               ; preds = %43, %42
  br label %46

45:                                               ; preds = %36
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.6)
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr @zps_api_failure_reason, align 8, !tbaa !46
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr @zps_api_failure_reason, align 8, !tbaa !46
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef %56)
  br label %58

57:                                               ; preds = %52
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %58

58:                                               ; preds = %57, %55
  br label %268

59:                                               ; preds = %46
  %60 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1, !tbaa !4, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %267

62:                                               ; preds = %59
  %63 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr @zps_api_failure_reason, align 8, !tbaa !46
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr @zps_api_failure_reason, align 8, !tbaa !46
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef %69)
  br label %266

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %71 = call ptr @zend_get_constant_str(ptr noundef @.str.17, i64 noundef 12)
  store ptr %71, ptr %7, align 8, !tbaa !48
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  %72 = call ptr @zend_accel_get_shared_model()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.18, ptr noundef %72)
  %73 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %74 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !65
  %77 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %73, i64 noundef 32, ptr noundef @.str.19, i64 noundef %76)
  %78 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.20, ptr noundef %78)
  %79 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %80 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 8, !tbaa !74, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %70
  %85 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !79
  br label %96

88:                                               ; preds = %70
  %89 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !79
  %92 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !80
  %95 = sub i64 %91, %94
  br label %96

96:                                               ; preds = %88, %84
  %97 = phi i64 [ %87, %84 ], [ %95, %88 ]
  %98 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %79, i64 noundef 32, ptr noundef @.str.19, i64 noundef %97)
  %99 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.21, ptr noundef %99)
  %100 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %101 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), align 8, !tbaa !81
  %102 = call i64 @zend_shared_alloc_get_free_memory()
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !82
  %107 = sub i64 %103, %106
  %108 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %100, i64 noundef 32, ptr noundef @.str.22, i64 noundef %107)
  %109 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.23, ptr noundef %109)
  %110 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %111 = call i64 @zend_shared_alloc_get_free_memory()
  %112 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %110, i64 noundef 32, ptr noundef @.str.24, i64 noundef %111)
  %113 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.25, ptr noundef %113)
  %114 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %115 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !82
  %118 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %114, i64 noundef 32, ptr noundef @.str.24, i64 noundef %117)
  %119 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.26, ptr noundef %119)
  %120 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %120, i32 0, i32 22
  %122 = getelementptr inbounds nuw %struct._zend_string_table, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %158

125:                                              ; preds = %96
  %126 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %126, i32 0, i32 22
  %128 = getelementptr inbounds nuw %struct._zend_string_table, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %158

131:                                              ; preds = %125
  %132 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %133 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %133, i32 0, i32 22
  %135 = getelementptr inbounds nuw %struct._zend_string_table, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %138 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %137, i64 1
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %132, i64 noundef 32, ptr noundef @.str.24, i64 noundef %141)
  %143 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.27, ptr noundef %143)
  %144 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %145 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %145, i32 0, i32 22
  %147 = getelementptr inbounds nuw %struct._zend_string_table, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %149, i32 0, i32 22
  %151 = getelementptr inbounds nuw %struct._zend_string_table, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = ptrtoint ptr %148 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %144, i64 noundef 32, ptr noundef @.str.24, i64 noundef %155)
  %157 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.28, ptr noundef %157)
  br label %158

158:                                              ; preds = %131, %125, %96
  %159 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %160 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !86
  %164 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %159, i64 noundef 32, ptr noundef @.str.29, i32 noundef %163)
  %165 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.30, ptr noundef %165)
  %166 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %167 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !87
  %171 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %166, i64 noundef 32, ptr noundef @.str.29, i32 noundef %170)
  %172 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.31, ptr noundef %172)
  %173 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %174 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !88
  %178 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %173, i64 noundef 32, ptr noundef @.str.29, i32 noundef %177)
  %179 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.32, ptr noundef %179)
  %180 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %181 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !tbaa !89
  %184 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %180, i64 noundef 32, ptr noundef @.str.19, i64 noundef %183)
  %185 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.33, ptr noundef %185)
  %186 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %187 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !90
  %190 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %186, i64 noundef 32, ptr noundef @.str.19, i64 noundef %189)
  %191 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.34, ptr noundef %191)
  %192 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %193 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !91
  %196 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %192, i64 noundef 32, ptr noundef @.str.19, i64 noundef %195)
  %197 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.35, ptr noundef %197)
  %198 = load ptr, ptr %7, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %7, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !92
  %208 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %208, i32 0, i32 8
  %210 = load i64, ptr %209, align 8, !tbaa !94
  %211 = call ptr @php_format_date(ptr noundef %202, i64 noundef %207, i64 noundef %210, i1 noundef zeroext true)
  store ptr %211, ptr %4, align 8, !tbaa !95
  %212 = load ptr, ptr %4, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i8], ptr %213, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.36, ptr noundef %214)
  %215 = load ptr, ptr %4, align 8, !tbaa !95
  call void @zend_string_release(ptr noundef %215)
  %216 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %216, i32 0, i32 9
  %218 = load i64, ptr %217, align 8, !tbaa !96
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %158
  %221 = load ptr, ptr %7, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw %struct._zend_string, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [1 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %7, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw %struct._zend_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !92
  %231 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %232, align 8, !tbaa !96
  %234 = call ptr @php_format_date(ptr noundef %225, i64 noundef %230, i64 noundef %233, i1 noundef zeroext true)
  store ptr %234, ptr %5, align 8, !tbaa !95
  %235 = load ptr, ptr %5, align 8, !tbaa !95
  %236 = getelementptr inbounds nuw %struct._zend_string, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [1 x i8], ptr %236, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.37, ptr noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !95
  call void @zend_string_release(ptr noundef %238)
  br label %240

239:                                              ; preds = %158
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %240

240:                                              ; preds = %239, %220
  %241 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %241, i32 0, i32 10
  %243 = load i64, ptr %242, align 8, !tbaa !97
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %struct._zval_struct, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw %struct._zend_string, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %7, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !92
  %256 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %256, i32 0, i32 10
  %258 = load i64, ptr %257, align 8, !tbaa !97
  %259 = call ptr @php_format_date(ptr noundef %250, i64 noundef %255, i64 noundef %258, i1 noundef zeroext true)
  store ptr %259, ptr %6, align 8, !tbaa !95
  %260 = load ptr, ptr %6, align 8, !tbaa !95
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef %262)
  %263 = load ptr, ptr %6, align 8, !tbaa !95
  call void @zend_string_release(ptr noundef %263)
  br label %265

264:                                              ; preds = %240
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef @.str.38)
  br label %265

265:                                              ; preds = %264, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %266

266:                                              ; preds = %265, %68
  br label %267

267:                                              ; preds = %266, %59
  br label %268

268:                                              ; preds = %267, %58
  call void @php_info_print_table_end()
  %269 = load ptr, ptr %2, align 8, !tbaa !52
  call void @display_ini_entries(ptr noundef %269)
  ret void
}

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #2

declare ptr @zend_accel_get_shared_model() #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @zend_shared_alloc_get_free_memory() #2

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !95
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @php_info_print_table_end() #2

declare void @display_ini_entries(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @start_accel_module() #0 {
  %1 = call i32 @zend_startup_module(ptr noundef @accel_module_entry)
  ret i32 %1
}

declare i32 @zend_startup_module(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_get_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 1, ptr %9, align 1, !tbaa !22
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %43, ptr noundef @.str.40, ptr noundef %9)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !98
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %10, align 4
  br label %532

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %2
  %53 = call i32 @validate_api_restriction()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %10, align 4
  br label %532

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %10, align 4
  br label %532

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %78 = call ptr @_zend_new_array_0()
  store ptr %78, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %79, ptr %12, align 8, !tbaa !48
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = load ptr, ptr %12, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !43
  %83 = load ptr, ptr %12, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 775, ptr %84, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %85

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !48
  %88 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1, !tbaa !54, !range !20, !noundef !21
  %89 = trunc i8 %88 to i1
  call void @add_assoc_bool(ptr noundef %87, ptr noundef @.str.41, i1 noundef zeroext %89)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 27), align 8, !tbaa !56
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !48
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 27), align 8, !tbaa !56
  call void @add_assoc_string(ptr noundef %93, ptr noundef @.str.42, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %86
  %96 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_bool(ptr noundef %99, ptr noundef @.str.43, i1 noundef zeroext true)
  store i32 1, ptr %10, align 4
  br label %532

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !48
  %102 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8, !tbaa !74, !range !20, !noundef !21
  %105 = trunc i8 %104 to i1
  call void @add_assoc_bool(ptr noundef %101, ptr noundef @.str.44, i1 noundef zeroext %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !48
  %107 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %107, i32 0, i32 12
  %109 = load i8, ptr %108, align 1, !tbaa !119, !range !20, !noundef !21
  %110 = trunc i8 %109 to i1
  call void @add_assoc_bool(ptr noundef %106, ptr noundef @.str.45, i1 noundef zeroext %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !48
  %112 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %112, i32 0, i32 15
  %114 = load i8, ptr %113, align 1, !tbaa !120, !range !20, !noundef !21
  %115 = trunc i8 %114 to i1
  call void @add_assoc_bool(ptr noundef %111, ptr noundef @.str.46, i1 noundef zeroext %115)
  br label %116

116:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %117 = call ptr @_zend_new_array_0()
  store ptr %117, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr %6, ptr %14, align 8, !tbaa !48
  %118 = load ptr, ptr %13, align 8, !tbaa !45
  %119 = load ptr, ptr %14, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !43
  %121 = load ptr, ptr %14, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 775, ptr %122, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), align 8, !tbaa !81
  %126 = call i64 @zend_shared_alloc_get_free_memory()
  %127 = sub i64 %125, %126
  %128 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !82
  %131 = sub i64 %127, %130
  call void @add_assoc_long(ptr noundef %6, ptr noundef @.str.47, i64 noundef %131)
  %132 = call i64 @zend_shared_alloc_get_free_memory()
  call void @add_assoc_long(ptr noundef %6, ptr noundef @.str.48, i64 noundef %132)
  %133 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !82
  call void @add_assoc_long(ptr noundef %6, ptr noundef @.str.49, i64 noundef %135)
  %136 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !82
  %139 = uitofp i64 %138 to double
  %140 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), align 8, !tbaa !81
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %139, %141
  %143 = fmul double %142, 1.000000e+02
  call void @add_assoc_double(ptr noundef %6, ptr noundef @.str.50, double noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_zval(ptr noundef %144, ptr noundef @.str.51, ptr noundef %6)
  %145 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %145, i32 0, i32 22
  %147 = getelementptr inbounds nuw %struct._zend_string_table, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %201

150:                                              ; preds = %124
  %151 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %151, i32 0, i32 22
  %153 = getelementptr inbounds nuw %struct._zend_string_table, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !84
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %201

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %158 = call ptr @_zend_new_array_0()
  store ptr %158, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr %15, ptr %17, align 8, !tbaa !48
  %159 = load ptr, ptr %16, align 8, !tbaa !45
  %160 = load ptr, ptr %17, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !43
  %162 = load ptr, ptr %17, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 775, ptr %163, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %164

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %166, i32 0, i32 22
  %168 = getelementptr inbounds nuw %struct._zend_string_table, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %171 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %170, i64 1
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  call void @add_assoc_long(ptr noundef %15, ptr noundef @.str.52, i64 noundef %174)
  %175 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %175, i32 0, i32 22
  %177 = getelementptr inbounds nuw %struct._zend_string_table, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !85
  %179 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %180 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %179, i64 1
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  call void @add_assoc_long(ptr noundef %15, ptr noundef @.str.47, i64 noundef %183)
  %184 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %184, i32 0, i32 22
  %186 = getelementptr inbounds nuw %struct._zend_string_table, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !84
  %188 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %188, i32 0, i32 22
  %190 = getelementptr inbounds nuw %struct._zend_string_table, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !85
  %192 = ptrtoint ptr %187 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  call void @add_assoc_long(ptr noundef %15, ptr noundef @.str.48, i64 noundef %194)
  %195 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %195, i32 0, i32 22
  %197 = getelementptr inbounds nuw %struct._zend_string_table, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !121
  %199 = zext i32 %198 to i64
  call void @add_assoc_long(ptr noundef %15, ptr noundef @.str.53, i64 noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_zval(ptr noundef %200, ptr noundef @.str.54, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %201

201:                                              ; preds = %165, %150, %124
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %203 = call ptr @_zend_new_array_0()
  store ptr %203, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr %7, ptr %19, align 8, !tbaa !48
  %204 = load ptr, ptr %18, align 8, !tbaa !45
  %205 = load ptr, ptr %19, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 0
  store ptr %204, ptr %206, align 8, !tbaa !43
  %207 = load ptr, ptr %19, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 775, ptr %208, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %209

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !86
  %215 = zext i32 %214 to i64
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.55, i64 noundef %215)
  %216 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !87
  %220 = zext i32 %219 to i64
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.56, i64 noundef %220)
  %221 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !88
  %225 = zext i32 %224 to i64
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.57, i64 noundef %225)
  %226 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !65
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.58, i64 noundef %228)
  %229 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %229, i32 0, i32 8
  %231 = load i64, ptr %230, align 8, !tbaa !94
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.59, i64 noundef %231)
  %232 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %233 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %232, i32 0, i32 9
  %234 = load i64, ptr %233, align 8, !tbaa !96
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.60, i64 noundef %234)
  %235 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8, !tbaa !89
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.61, i64 noundef %237)
  %238 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8, !tbaa !90
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.62, i64 noundef %240)
  %241 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %241, i32 0, i32 5
  %243 = load i64, ptr %242, align 8, !tbaa !91
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.63, i64 noundef %243)
  %244 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 8, !tbaa !74, !range !20, !noundef !21
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %210
  %249 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !79
  br label %260

252:                                              ; preds = %210
  %253 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !79
  %256 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !80
  %259 = sub i64 %255, %258
  br label %260

260:                                              ; preds = %252, %248
  %261 = phi i64 [ %251, %248 ], [ %259, %252 ]
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.64, i64 noundef %261)
  %262 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !80
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.65, i64 noundef %264)
  %265 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !65
  %268 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !79
  %271 = add i64 %267, %270
  store i64 %271, ptr %5, align 8, !tbaa !47
  %272 = load i64, ptr %5, align 8, !tbaa !47
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %260
  %275 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !80
  %278 = uitofp i64 %277 to double
  %279 = load i64, ptr %5, align 8, !tbaa !47
  %280 = sitofp i64 %279 to double
  %281 = fdiv double %278, %280
  %282 = fmul double %281, 1.000000e+02
  br label %284

283:                                              ; preds = %260
  br label %284

284:                                              ; preds = %283, %274
  %285 = phi double [ %282, %274 ], [ 0.000000e+00, %283 ]
  call void @add_assoc_double(ptr noundef %7, ptr noundef @.str.66, double noundef %285)
  %286 = load i64, ptr %5, align 8, !tbaa !47
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  %289 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %290 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !65
  %292 = uitofp i64 %291 to double
  %293 = load i64, ptr %5, align 8, !tbaa !47
  %294 = sitofp i64 %293 to double
  %295 = fdiv double %292, %294
  %296 = fmul double %295, 1.000000e+02
  br label %298

297:                                              ; preds = %284
  br label %298

298:                                              ; preds = %297, %288
  %299 = phi double [ %296, %288 ], [ 0.000000e+00, %297 ]
  call void @add_assoc_double(ptr noundef %7, ptr noundef @.str.67, double noundef %299)
  %300 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_zval(ptr noundef %300, ptr noundef @.str.68, ptr noundef %7)
  %301 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %302 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8, !tbaa !122
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %521

305:                                              ; preds = %298
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %307 = call ptr @_zend_new_array_0()
  store ptr %307, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr %7, ptr %21, align 8, !tbaa !48
  %308 = load ptr, ptr %20, align 8, !tbaa !45
  %309 = load ptr, ptr %21, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw %struct._zval_struct, ptr %309, i32 0, i32 0
  store ptr %308, ptr %310, align 8, !tbaa !43
  %311 = load ptr, ptr %21, align 8, !tbaa !48
  %312 = getelementptr inbounds nuw %struct._zval_struct, ptr %311, i32 0, i32 1
  store i32 775, ptr %312, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %313

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %316 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %315, i32 0, i32 17
  %317 = load ptr, ptr %316, align 8, !tbaa !122
  %318 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %317, i32 0, i32 13
  %319 = getelementptr inbounds nuw %struct.zend_persistent_script_dynamic_members, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !123
  %321 = zext i32 %320 to i64
  call void @add_assoc_long(ptr noundef %7, ptr noundef @.str.69, i64 noundef %321)
  %322 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %322, i32 0, i32 17
  %324 = load ptr, ptr %323, align 8, !tbaa !122
  %325 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct._zend_script, ptr %325, i32 0, i32 2
  %327 = call i32 @zend_hash_num_elements(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %398

329:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %331 = call ptr @_zend_new_array_0()
  store ptr %331, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr %8, ptr %24, align 8, !tbaa !48
  %332 = load ptr, ptr %23, align 8, !tbaa !45
  %333 = load ptr, ptr %24, align 8, !tbaa !48
  %334 = getelementptr inbounds nuw %struct._zval_struct, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 8, !tbaa !43
  %335 = load ptr, ptr %24, align 8, !tbaa !48
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 775, ptr %336, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %337

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %340 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %341 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %340, i32 0, i32 17
  %342 = load ptr, ptr %341, align 8, !tbaa !122
  %343 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct._zend_script, ptr %343, i32 0, i32 2
  store ptr %344, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %345 = load ptr, ptr %25, align 8, !tbaa !45
  %346 = getelementptr inbounds nuw %struct._zend_array, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !43
  %348 = getelementptr inbounds %struct._Bucket, ptr %347, i64 0
  store ptr %348, ptr %26, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %349 = load ptr, ptr %25, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw %struct._zend_array, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !43
  %352 = load ptr, ptr %25, align 8, !tbaa !45
  %353 = getelementptr inbounds nuw %struct._zend_array, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !138
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct._Bucket, ptr %351, i64 %355
  store ptr %356, ptr %27, align 8, !tbaa !136
  %357 = load ptr, ptr %25, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw %struct._zend_array, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !43
  %360 = and i32 %359, 4
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  call void @llvm.assume(i1 %362)
  br label %363

363:                                              ; preds = %392, %339
  %364 = load ptr, ptr %26, align 8, !tbaa !136
  %365 = load ptr, ptr %27, align 8, !tbaa !136
  %366 = icmp ne ptr %364, %365
  br i1 %366, label %367, label %395

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %368 = load ptr, ptr %26, align 8, !tbaa !136
  %369 = getelementptr inbounds nuw %struct._Bucket, ptr %368, i32 0, i32 0
  store ptr %369, ptr %28, align 8, !tbaa !48
  %370 = load ptr, ptr %28, align 8, !tbaa !48
  %371 = call zeroext i8 @zval_get_type(ptr noundef %370)
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %367
  store i32 28, ptr %10, align 4
  br label %389

381:                                              ; preds = %367
  %382 = load ptr, ptr %28, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw %struct._zval_struct, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !43
  store ptr %384, ptr %22, align 8, !tbaa !139
  %385 = load ptr, ptr %22, align 8, !tbaa !139
  %386 = getelementptr inbounds nuw %struct._zend_op_array, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !140
  %388 = call i32 @add_next_index_str(ptr noundef %8, ptr noundef %387)
  store i32 0, ptr %10, align 4
  br label %389

389:                                              ; preds = %381, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %390 = load i32, ptr %10, align 4
  switch i32 %390, label %535 [
    i32 0, label %391
    i32 28, label %392
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %389
  %393 = load ptr, ptr %26, align 8, !tbaa !136
  %394 = getelementptr inbounds nuw %struct._Bucket, ptr %393, i32 1
  store ptr %394, ptr %26, align 8, !tbaa !136
  br label %363

395:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  call void @add_assoc_zval(ptr noundef %7, ptr noundef @.str.70, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %398

398:                                              ; preds = %397, %314
  %399 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %400 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %399, i32 0, i32 17
  %401 = load ptr, ptr %400, align 8, !tbaa !122
  %402 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct._zend_script, ptr %402, i32 0, i32 3
  %404 = call i32 @zend_hash_num_elements(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %487

406:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %408 = call ptr @_zend_new_array_0()
  store ptr %408, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr %8, ptr %32, align 8, !tbaa !48
  %409 = load ptr, ptr %31, align 8, !tbaa !45
  %410 = load ptr, ptr %32, align 8, !tbaa !48
  %411 = getelementptr inbounds nuw %struct._zval_struct, ptr %410, i32 0, i32 0
  store ptr %409, ptr %411, align 8, !tbaa !43
  %412 = load ptr, ptr %32, align 8, !tbaa !48
  %413 = getelementptr inbounds nuw %struct._zval_struct, ptr %412, i32 0, i32 1
  store i32 775, ptr %413, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %414

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %417 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %418 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %417, i32 0, i32 17
  %419 = load ptr, ptr %418, align 8, !tbaa !122
  %420 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct._zend_script, ptr %420, i32 0, i32 3
  store ptr %421, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %422 = load ptr, ptr %33, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw %struct._zend_array, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !43
  %425 = getelementptr inbounds %struct._Bucket, ptr %424, i64 0
  store ptr %425, ptr %34, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %426 = load ptr, ptr %33, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw %struct._zend_array, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = load ptr, ptr %33, align 8, !tbaa !45
  %430 = getelementptr inbounds nuw %struct._zend_array, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8, !tbaa !138
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw %struct._Bucket, ptr %428, i64 %432
  store ptr %433, ptr %35, align 8, !tbaa !136
  %434 = load ptr, ptr %33, align 8, !tbaa !45
  %435 = getelementptr inbounds nuw %struct._zend_array, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !43
  %437 = and i32 %436, 4
  %438 = icmp ne i32 %437, 0
  %439 = xor i1 %438, true
  call void @llvm.assume(i1 %439)
  br label %440

440:                                              ; preds = %481, %416
  %441 = load ptr, ptr %34, align 8, !tbaa !136
  %442 = load ptr, ptr %35, align 8, !tbaa !136
  %443 = icmp ne ptr %441, %442
  br i1 %443, label %444, label %484

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %445 = load ptr, ptr %34, align 8, !tbaa !136
  %446 = getelementptr inbounds nuw %struct._Bucket, ptr %445, i32 0, i32 0
  store ptr %446, ptr %36, align 8, !tbaa !48
  %447 = load ptr, ptr %36, align 8, !tbaa !48
  %448 = call zeroext i8 @zval_get_type(ptr noundef %447)
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 0
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 0)
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %444
  store i32 35, ptr %10, align 4
  br label %478

458:                                              ; preds = %444
  %459 = load ptr, ptr %34, align 8, !tbaa !136
  %460 = getelementptr inbounds nuw %struct._Bucket, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !141
  store ptr %461, ptr %30, align 8, !tbaa !95
  %462 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %462, ptr %29, align 8, !tbaa !48
  %463 = load ptr, ptr %29, align 8, !tbaa !48
  %464 = call zeroext i8 @zval_get_type(ptr noundef %463)
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 14
  br i1 %466, label %467, label %470

467:                                              ; preds = %458
  %468 = load ptr, ptr %30, align 8, !tbaa !95
  %469 = call i32 @add_next_index_str(ptr noundef %8, ptr noundef %468)
  br label %477

470:                                              ; preds = %458
  %471 = load ptr, ptr %29, align 8, !tbaa !48
  %472 = getelementptr inbounds nuw %struct._zval_struct, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !43
  %474 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !143
  %476 = call i32 @add_next_index_str(ptr noundef %8, ptr noundef %475)
  br label %477

477:                                              ; preds = %470, %467
  store i32 0, ptr %10, align 4
  br label %478

478:                                              ; preds = %477, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %479 = load i32, ptr %10, align 4
  switch i32 %479, label %535 [
    i32 0, label %480
    i32 35, label %481
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %478
  %482 = load ptr, ptr %34, align 8, !tbaa !136
  %483 = getelementptr inbounds nuw %struct._Bucket, ptr %482, i32 1
  store ptr %483, ptr %34, align 8, !tbaa !136
  br label %440

484:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  call void @add_assoc_zval(ptr noundef %7, ptr noundef @.str.71, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %487

487:                                              ; preds = %486, %398
  %488 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %489 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %488, i32 0, i32 18
  %490 = load ptr, ptr %489, align 8, !tbaa !154
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %519

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %493 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %494 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %493, i32 0, i32 18
  %495 = load ptr, ptr %494, align 8, !tbaa !154
  store ptr %495, ptr %37, align 8, !tbaa !155
  br label %496

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %497 = call ptr @_zend_new_array_0()
  store ptr %497, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store ptr %8, ptr %39, align 8, !tbaa !48
  %498 = load ptr, ptr %38, align 8, !tbaa !45
  %499 = load ptr, ptr %39, align 8, !tbaa !48
  %500 = getelementptr inbounds nuw %struct._zval_struct, ptr %499, i32 0, i32 0
  store ptr %498, ptr %500, align 8, !tbaa !43
  %501 = load ptr, ptr %39, align 8, !tbaa !48
  %502 = getelementptr inbounds nuw %struct._zval_struct, ptr %501, i32 0, i32 1
  store i32 775, ptr %502, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %503

503:                                              ; preds = %496
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %509, %504
  %506 = load ptr, ptr %37, align 8, !tbaa !155
  %507 = load ptr, ptr %506, align 8, !tbaa !156
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %518

509:                                              ; preds = %505
  %510 = load ptr, ptr %37, align 8, !tbaa !155
  %511 = load ptr, ptr %510, align 8, !tbaa !156
  %512 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct._zend_script, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !157
  %515 = call i32 @add_next_index_str(ptr noundef %8, ptr noundef %514)
  %516 = load ptr, ptr %37, align 8, !tbaa !155
  %517 = getelementptr inbounds nuw ptr, ptr %516, i32 1
  store ptr %517, ptr %37, align 8, !tbaa !155
  br label %505

518:                                              ; preds = %505
  call void @add_assoc_zval(ptr noundef %7, ptr noundef @.str.72, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %519

519:                                              ; preds = %518, %487
  %520 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_zval(ptr noundef %520, ptr noundef @.str.73, ptr noundef %7)
  br label %521

521:                                              ; preds = %519, %298
  %522 = load i8, ptr %9, align 1, !tbaa !22, !range !20, !noundef !21
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = call i32 @accelerator_get_scripts(ptr noundef %8)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_zval(ptr noundef %528, ptr noundef @.str.72, ptr noundef %8)
  br label %529

529:                                              ; preds = %527, %524
  br label %530

530:                                              ; preds = %529, %521
  %531 = load ptr, ptr %4, align 8, !tbaa !48
  call void @zend_jit_status(ptr noundef %531)
  store i32 0, ptr %10, align 4
  br label %532

532:                                              ; preds = %530, %98, %73, %61, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %533 = load i32, ptr %10, align 4
  switch i32 %533, label %535 [
    i32 0, label %534
    i32 1, label %534
  ]

534:                                              ; preds = %532, %532
  ret void

535:                                              ; preds = %532, %478, %389
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @validate_api_restriction() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 25), align 8, !tbaa !158
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 25), align 8, !tbaa !158
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 25), align 8, !tbaa !158
  %13 = call i64 @strlen(ptr noundef %12) #14
  store i64 %13, ptr %2, align 8, !tbaa !47
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !159
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !159
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = load i64, ptr %2, align 8, !tbaa !47
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !159
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 25), align 8, !tbaa !158
  %24 = load i64, ptr %2, align 8, !tbaa !47
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %16, %11
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.192)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %30 = load i32, ptr %3, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %6, %0
  store i32 1, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %1, align 4
  ret i32 %34

35:                                               ; preds = %29
  unreachable
}

declare ptr @_zend_new_array_0() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !46
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = load i8, ptr %6, align 1, !tbaa !22, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  call void @add_assoc_bool_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = load i64, ptr %6, align 8, !tbaa !47
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_double(ptr noundef %0, ptr noundef %1, double noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !46
  store double %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = load double, ptr %6, align 8, !tbaa !170
  call void @add_assoc_double_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, double noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  call void @add_assoc_zval_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !171
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !43
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @accelerator_get_scripts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1, !tbaa !54, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = call i32 @accelerator_shm_read_lock()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = call ptr @_zend_new_array_0()
  store ptr %26, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %27, ptr %12, align 8, !tbaa !48
  %28 = load ptr, ptr %11, align 8, !tbaa !45
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %12, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 775, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4, !tbaa !172
  br label %35

35:                                               ; preds = %145, %34
  %36 = load i32, ptr %4, align 4, !tbaa !172
  %37 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %148

42:                                               ; preds = %35
  %43 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = load i32, ptr %4, align 4, !tbaa !172
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  store ptr %50, ptr %6, align 8, !tbaa !174
  br label %51

51:                                               ; preds = %140, %42
  %52 = load ptr, ptr %6, align 8, !tbaa !174
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %144

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8, !tbaa !175, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 9, ptr %10, align 4
  br label %137

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  store ptr %63, ptr %13, align 8, !tbaa !156
  br label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %65 = call ptr @_zend_new_array_0()
  store ptr %65, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr %5, ptr %17, align 8, !tbaa !48
  %66 = load ptr, ptr %16, align 8, !tbaa !45
  %67 = load ptr, ptr %17, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %17, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 775, ptr %70, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8, !tbaa !156
  %74 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._zend_script, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = call ptr @zend_string_dup(ptr noundef %76, i1 noundef zeroext false)
  call void @add_assoc_str(ptr noundef %5, ptr noundef @.str.193, ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds nuw %struct.zend_persistent_script_dynamic_members, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !178
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.58, i64 noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw %struct.zend_persistent_script_dynamic_members, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !123
  %86 = zext i32 %85 to i64
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.69, i64 noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !156
  %88 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.zend_persistent_script_dynamic_members, ptr %88, i32 0, i32 0
  %90 = call ptr @localtime(ptr noundef %89) #13
  store ptr %90, ptr %7, align 8, !tbaa !179
  %91 = load ptr, ptr %7, align 8, !tbaa !179
  %92 = call ptr @asctime(ptr noundef %91) #13
  store ptr %92, ptr %14, align 8, !tbaa !46
  %93 = load ptr, ptr %14, align 8, !tbaa !46
  %94 = call i64 @strlen(ptr noundef %93) #14
  store i64 %94, ptr %15, align 8, !tbaa !47
  %95 = load i64, ptr %15, align 8, !tbaa !47
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %72
  %98 = load ptr, ptr %14, align 8, !tbaa !46
  %99 = load i64, ptr %15, align 8, !tbaa !47
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !43
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i64, ptr %15, align 8, !tbaa !47
  %107 = add i64 %106, -1
  store i64 %107, ptr %15, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %105, %97, %72
  %109 = load ptr, ptr %14, align 8, !tbaa !46
  %110 = load i64, ptr %15, align 8, !tbaa !47
  call void @add_assoc_stringl(ptr noundef %5, ptr noundef @.str.194, ptr noundef %109, i64 noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !156
  %112 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds nuw %struct.zend_persistent_script_dynamic_members, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !181
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.195, i64 noundef %114)
  %115 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 7), align 2, !tbaa !182, !range !20, !noundef !21
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %13, align 8, !tbaa !156
  %119 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !183
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.196, i64 noundef %120)
  br label %121

121:                                              ; preds = %117, %108
  %122 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %122, align 8, !tbaa !184
  %123 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  store i64 0, ptr %123, align 8, !tbaa !186
  %124 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %124, align 8, !tbaa !184
  %125 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %125, align 8, !tbaa !186
  %126 = load ptr, ptr %13, align 8, !tbaa !156
  %127 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds nuw %struct.zend_persistent_script_dynamic_members, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !187
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.197, i64 noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = load ptr, ptr %6, align 8, !tbaa !174
  %134 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !188
  %136 = call ptr @zend_hash_update(ptr noundef %132, ptr noundef %135, ptr noundef %5)
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %121, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %151 [
    i32 0, label %139
    i32 9, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load ptr, ptr %6, align 8, !tbaa !174
  %142 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !189
  store ptr %143, ptr %6, align 8, !tbaa !174
  br label %51

144:                                              ; preds = %51
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4, !tbaa !172
  %147 = add i32 %146, 1
  store i32 %147, ptr %4, align 4, !tbaa !172
  br label %35

148:                                              ; preds = %35
  call void @accelerator_shm_read_unlock()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %150 = load i32, ptr %2, align 4
  ret i32 %150

151:                                              ; preds = %137
  unreachable
}

declare void @zend_jit_status(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_get_configuration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !98
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %8, align 4
  br label %210

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = call i32 @validate_api_restriction()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  br label %210

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %53 = call ptr @_zend_new_array_0()
  store ptr %53, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %54, ptr %10, align 8, !tbaa !48
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 775, ptr %59, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %60

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %63 = call ptr @_zend_new_array_0()
  store ptr %63, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr %5, ptr %12, align 8, !tbaa !48
  %64 = load ptr, ptr %11, align 8, !tbaa !45
  %65 = load ptr, ptr %12, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !43
  %67 = load ptr, ptr %12, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 775, ptr %68, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1, !tbaa !4, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.74, i1 noundef zeroext %72)
  %73 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 13), align 8, !tbaa !190, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.75, i1 noundef zeroext %74)
  %75 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 5), align 8, !tbaa !191, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.76, i1 noundef zeroext %76)
  %77 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 7), align 2, !tbaa !182, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.77, i1 noundef zeroext %78)
  %79 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 14), align 1, !tbaa !192, !range !20, !noundef !21
  %80 = trunc i8 %79 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.78, i1 noundef zeroext %80)
  %81 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 15), align 2, !tbaa !193, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.79, i1 noundef zeroext %82)
  %83 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 6), align 1, !tbaa !194, !range !20, !noundef !21
  %84 = trunc i8 %83 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.80, i1 noundef zeroext %84)
  %85 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 8), align 1, !tbaa !195, !range !20, !noundef !21
  %86 = trunc i8 %85 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.81, i1 noundef zeroext %86)
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 20), align 8, !tbaa !196
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.82, i64 noundef %87)
  %88 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), align 8, !tbaa !81
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.83, i64 noundef %88)
  %89 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 24), align 8, !tbaa !197
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.84, i64 noundef %89)
  %90 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !198
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.85, i64 noundef %90)
  %91 = load double, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 2), align 8, !tbaa !199
  call void @add_assoc_double(ptr noundef %5, ptr noundef @.str.86, double noundef %91)
  %92 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 4), align 8, !tbaa !200
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.87, i64 noundef %92)
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 16), align 8, !tbaa !201
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.88, i64 noundef %93)
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 19), align 8, !tbaa !202
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %70
  br label %99

97:                                               ; preds = %70
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 19), align 8, !tbaa !202
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi ptr [ @.str.90, %96 ], [ %98, %97 ]
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.89, ptr noundef %100)
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 3), align 8, !tbaa !203
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 3), align 8, !tbaa !203
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi ptr [ @.str.90, %103 ], [ %105, %104 ]
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.91, ptr noundef %107)
  %108 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 23), align 8, !tbaa !204
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.92, i64 noundef %108)
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 18), align 8, !tbaa !205
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 18), align 8, !tbaa !205
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ @.str.90, %111 ], [ %113, %112 ]
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.93, ptr noundef %115)
  %116 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 11), align 2, !tbaa !206, !range !20, !noundef !21
  %117 = trunc i8 %116 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.94, i1 noundef zeroext %117)
  %118 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !207, !range !20, !noundef !21
  %119 = trunc i8 %118 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.95, i1 noundef zeroext %119)
  %120 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 10), align 1, !tbaa !208, !range !20, !noundef !21
  %121 = trunc i8 %120 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.96, i1 noundef zeroext %121)
  %122 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 12), align 1, !tbaa !23, !range !20, !noundef !21
  %123 = trunc i8 %122 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.97, i1 noundef zeroext %123)
  %124 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 21), align 8, !tbaa !55
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.98, i64 noundef %124)
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 26), align 8, !tbaa !209
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  br label %130

128:                                              ; preds = %114
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 26), align 8, !tbaa !209
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi ptr [ @.str.90, %127 ], [ %129, %128 ]
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.99, ptr noundef %131)
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 27), align 8, !tbaa !56
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 27), align 8, !tbaa !56
  br label %137

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ @.str.90, %136 ]
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.100, ptr noundef %138)
  %139 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 28), align 8, !tbaa !210, !range !20, !noundef !21
  %140 = trunc i8 %139 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.101, i1 noundef zeroext %140)
  %141 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 29), align 1, !tbaa !211, !range !20, !noundef !21
  %142 = trunc i8 %141 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.102, i1 noundef zeroext %142)
  %143 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 30), align 2, !tbaa !212, !range !20, !noundef !21
  %144 = trunc i8 %143 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.103, i1 noundef zeroext %144)
  %145 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 17), align 8, !tbaa !213
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.104, i64 noundef %145)
  %146 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 22), align 8, !tbaa !214
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.105, i64 noundef %146)
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 25), align 8, !tbaa !158
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  br label %152

150:                                              ; preds = %137
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 25), align 8, !tbaa !158
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi ptr [ @.str.90, %149 ], [ %151, %150 ]
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.106, ptr noundef %153)
  %154 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 31), align 1, !tbaa !215, !range !20, !noundef !21
  %155 = trunc i8 %154 to i1
  call void @add_assoc_bool(ptr noundef %5, ptr noundef @.str.107, i1 noundef zeroext %155)
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 32), align 8, !tbaa !216
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 32), align 8, !tbaa !216
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi ptr [ @.str.90, %158 ], [ %160, %159 ]
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.108, ptr noundef %162)
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 33), align 8, !tbaa !217
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 33), align 8, !tbaa !217
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi ptr [ @.str.90, %165 ], [ %167, %166 ]
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.109, ptr noundef %169)
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 5), align 8, !tbaa !218
  call void @add_assoc_string(ptr noundef %5, ptr noundef @.str.110, ptr noundef %170)
  %171 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 6), align 8, !tbaa !219
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.111, i64 noundef %171)
  %172 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 7), align 8, !tbaa !220
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.112, i64 noundef %172)
  %173 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 8), align 8, !tbaa !221
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.113, i64 noundef %173)
  %174 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8, !tbaa !222
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.114, i64 noundef %174)
  %175 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 18), align 8, !tbaa !223
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.115, i64 noundef %175)
  %176 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8, !tbaa !224
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.116, i64 noundef %176)
  %177 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8, !tbaa !225
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.117, i64 noundef %177)
  %178 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15), align 8, !tbaa !226
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.118, i64 noundef %178)
  %179 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 16), align 8, !tbaa !227
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.119, i64 noundef %179)
  %180 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 12), align 8, !tbaa !228
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.120, i64 noundef %180)
  %181 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 19), align 8, !tbaa !229
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.121, i64 noundef %181)
  %182 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 22), align 8, !tbaa !230
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.122, i64 noundef %182)
  %183 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20), align 8, !tbaa !231
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.123, i64 noundef %183)
  %184 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21), align 8, !tbaa !232
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.124, i64 noundef %184)
  %185 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 10), align 8, !tbaa !233
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.125, i64 noundef %185)
  %186 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 11), align 8, !tbaa !234
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.126, i64 noundef %186)
  %187 = load double, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 9), align 8, !tbaa !235
  call void @add_assoc_double(ptr noundef %5, ptr noundef @.str.127, double noundef %187)
  %188 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8, !tbaa !236
  call void @add_assoc_long(ptr noundef %5, ptr noundef @.str.128, i64 noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_zval(ptr noundef %189, ptr noundef @.str.129, ptr noundef %5)
  br label %190

190:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %191 = call ptr @_zend_new_array_0()
  store ptr %191, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr %6, ptr %14, align 8, !tbaa !48
  %192 = load ptr, ptr %13, align 8, !tbaa !45
  %193 = load ptr, ptr %14, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !43
  %195 = load ptr, ptr %14, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 775, ptr %196, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %197

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  call void @add_assoc_string(ptr noundef %6, ptr noundef @.str.130, ptr noundef @.str.131)
  call void @add_assoc_string(ptr noundef %6, ptr noundef @.str.132, ptr noundef @.str.133)
  %199 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_zval(ptr noundef %199, ptr noundef @.str.130, ptr noundef %6)
  br label %200

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %201 = call ptr @_zend_new_array_0()
  store ptr %201, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %7, ptr %16, align 8, !tbaa !48
  %202 = load ptr, ptr %15, align 8, !tbaa !45
  %203 = load ptr, ptr %16, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8, !tbaa !43
  %205 = load ptr, ptr %16, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 1
  store i32 775, ptr %206, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %207

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  call void @zend_accel_blacklist_apply(ptr noundef @accel_blacklist, ptr noundef @add_blacklist_path, ptr noundef %7)
  %209 = load ptr, ptr %4, align 8, !tbaa !48
  call void @add_assoc_zval(ptr noundef %209, ptr noundef @.str.134, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %208, %48, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %211 = load i32, ptr %8, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

declare void @zend_accel_blacklist_apply(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_blacklist_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = load ptr, ptr %3, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %struct._zend_blacklist_entry, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !241
  %12 = sext i32 %11 to i64
  %13 = call i32 @add_next_index_stringl(ptr noundef %5, ptr noundef %8, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !43
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !98
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %60

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = call i32 @validate_api_restriction()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %31
  br label %60

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1, !tbaa !4, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 8, !tbaa !242, !range !20, !noundef !21
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %42, %39, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %49
  br label %60

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %42
  call void @zend_shared_alloc_lock()
  call void @zend_accel_schedule_restart(i32 noundef 2)
  call void @zend_shared_alloc_unlock()
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 3, ptr %58, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %22, %34, %52, %59
  ret void
}

declare void @zend_shared_alloc_lock() #2

declare void @zend_accel_schedule_restart(i32 noundef) #2

declare void @zend_shared_alloc_unlock() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_invalidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.135, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !98
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %57

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = call i32 @validate_api_restriction()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 2, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %57

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !95
  %34 = load i8, ptr %6, align 1, !tbaa !22, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  %36 = call i32 @zend_accel_invalidate(ptr noundef %33, i1 noundef zeroext %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 3, ptr %42, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %57

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %56

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %46
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %53, %44, %29, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare i32 @zend_accel_invalidate(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_jit_blacklist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !243
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.136, ptr noundef %5, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !98
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %6, align 4
  br label %33

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = call ptr @zend_get_closure_method_def(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = load i8, ptr %26, align 8, !tbaa !43
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  call void @zend_jit_blacklist_function(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare ptr @zend_get_closure_method_def(ptr noundef) #2

declare void @zend_jit_blacklist_function(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_compile_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_file_handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.137, ptr noundef %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !98
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %10, align 4
  br label %83

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.138)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %83

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %5, align 8, !tbaa !95
  call void @zend_stream_init_filename_ex(ptr noundef %6, ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !244
  store ptr %39, ptr %8, align 8, !tbaa !50
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !245
  store i32 %40, ptr %9, align 4, !tbaa !172
  %41 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !245
  %42 = or i32 %41, 16384
  store i32 %42, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !245
  %43 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !245
  %44 = and i32 %43, 32768
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call ptr @persistent_compile_file(ptr noundef %6, i32 noundef 2)
  store ptr %47, ptr %7, align 8, !tbaa !139
  br label %64

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !246
  store ptr %49, ptr %11, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #13
  store ptr %12, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !246
  %50 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %51 = call i32 @__sigsetjmp(ptr noundef %50, i32 noundef 0) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call ptr @persistent_compile_file(ptr noundef %6, i32 noundef 2)
  store ptr %54, ptr %7, align 8, !tbaa !139
  br label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !247
  store ptr %56, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !246
  %57 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %57, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !244
  %58 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !248
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.139, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %53
  %63 = load ptr, ptr %11, align 8, !tbaa !247
  store ptr %63, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %64

64:                                               ; preds = %62, %46
  %65 = load i32, ptr %9, align 4, !tbaa !172
  store i32 %65, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !245
  %66 = load ptr, ptr %7, align 8, !tbaa !139
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !139
  call void @destroy_op_array(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !139
  call void @_efree(ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 3, ptr %73, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %82

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 2, ptr %79, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75
  call void @zend_destroy_file_handle(ptr noundef %6)
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) #2

declare ptr @persistent_compile_file(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare void @destroy_op_array(ptr noundef) #2

declare void @_efree(ptr noundef) #2

declare void @zend_destroy_file_handle(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_is_script_cached(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %23, ptr %9, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !172
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !172
  %26 = load i32, ptr %7, align 4, !tbaa !172
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !172
  %36 = load i32, ptr %8, align 4, !tbaa !172
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !172
  %46 = load i32, ptr %8, align 4, !tbaa !172
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !172
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !50
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !48
  %50 = load i32, ptr %10, align 4, !tbaa !172
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !172
  %52 = load i32, ptr %10, align 4, !tbaa !172
  %53 = load i32, ptr %7, align 4, !tbaa !172
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !22, !range !20, !noundef !21
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !172
  %63 = load i32, ptr %7, align 4, !tbaa !172
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !22, !range !20, !noundef !21
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !22, !range !20, !noundef !21
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !172
  %76 = load i32, ptr %9, align 4, !tbaa !172
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !48
  %89 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %89, ptr %12, align 8, !tbaa !48
  %90 = load ptr, ptr %12, align 8, !tbaa !48
  %91 = load i32, ptr %10, align 4, !tbaa !172
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !172
  store i32 9, ptr %17, align 4, !tbaa !172
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !172
  %103 = load i32, ptr %8, align 4, !tbaa !172
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !172
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !172
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !172
  %122 = load i32, ptr %10, align 4, !tbaa !172
  %123 = load ptr, ptr %14, align 8, !tbaa !46
  %124 = load i32, ptr %13, align 4, !tbaa !172
  %125 = load ptr, ptr %12, align 8, !tbaa !48
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %168 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @validate_api_restriction()
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 2, ptr %138, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %18, align 4
  br label %168

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %131
  %144 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1, !tbaa !54, !range !20, !noundef !21
  %145 = trunc i8 %144 to i1
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 2, ptr %150, align 8, !tbaa !43
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %18, align 4
  br label %168

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %143
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !95
  %159 = call i32 @filename_is_in_cache(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 3, i32 2
  %162 = load ptr, ptr %4, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8, !tbaa !43
  br label %164

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  store i32 1, ptr %18, align 4
  br label %168

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %167, %165, %152, %140, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !250
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !172
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !250
  %12 = load i8, ptr %7, align 1, !tbaa !22, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !172
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filename_is_in_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_file_handle, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = call ptr @accel_make_persistent_key(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = call ptr @zend_accel_hash_find(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !156
  %18 = load ptr, ptr %5, align 8, !tbaa !156
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !251, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 7), align 2, !tbaa !182, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  call void @zend_stream_init_filename_ex(ptr noundef %6, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !156
  %31 = call i32 @validate_timestamp_and_record_ex(ptr noundef %30, ptr noundef %6)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %7, align 4, !tbaa !172
  call void @zend_destroy_file_handle(ptr noundef %6)
  %34 = load i32, ptr %7, align 4, !tbaa !172
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  br label %37

35:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %20, %13
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @accel_file_in_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 5
  store ptr %15, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call i32 @filename_is_in_cache(ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %20, %13
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %3, align 4
  ret i32 %38

39:                                               ; preds = %33
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !172
  %3 = load i32, ptr %2, align 4, !tbaa !172
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !254
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !254
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !254
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_zend_accelerator(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = load i32, ptr %3, align 4, !tbaa !172
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_zend_accelerator(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = load i32, ptr %3, align 4, !tbaa !172
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  call void @accel_shutdown()
  ret i32 0
}

declare i32 @accel_activate(i32 noundef, i32 noundef) #2

declare i32 @accel_post_deactivate() #2

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnEnable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  %16 = load i32, ptr %13, align 4, !tbaa !172
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4, !tbaa !172
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4, !tbaa !172
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %32

24:                                               ; preds = %21, %18, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !255
  %26 = load ptr, ptr %9, align 8, !tbaa !95
  %27 = load ptr, ptr %10, align 8, !tbaa !44
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %12, align 8, !tbaa !44
  %30 = load i32, ptr %13, align 4, !tbaa !172
  %31 = call i32 @OnUpdateBool(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %43

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %33 = load ptr, ptr %11, align 8, !tbaa !44
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !256
  %37 = load ptr, ptr %9, align 8, !tbaa !95
  %38 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.181)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8, !tbaa !256
  store i8 0, ptr %41, align 1, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1, !tbaa !54
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateMemoryConsumption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @atoi(ptr noundef %23) #14
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %15, align 8, !tbaa !47
  %26 = load i64, ptr %15, align 8, !tbaa !47
  %27 = icmp slt i64 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.182)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

29:                                               ; preds = %6
  %30 = load i64, ptr %15, align 8, !tbaa !47
  %31 = icmp sgt i64 %30, 8796093022207
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %14, align 8, !tbaa !258
  store i64 9223372036853727232, ptr %39, align 8, !tbaa !47
  br label %44

40:                                               ; preds = %29
  %41 = load i64, ptr %15, align 8, !tbaa !47
  %42 = mul nsw i64 %41, 1048576
  %43 = load ptr, ptr %14, align 8, !tbaa !258
  store i64 %42, ptr %43, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %40, %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateInternedStringsBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !95
  %22 = load ptr, ptr %8, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !259
  %25 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %21, ptr noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !47
  %26 = load i64, ptr %15, align 8, !tbaa !47
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i64, ptr %15, align 8, !tbaa !47
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.183, i64 noundef %29)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

30:                                               ; preds = %6
  %31 = load i64, ptr %15, align 8, !tbaa !47
  %32 = icmp sgt i64 %31, 32767
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %15, align 8, !tbaa !47
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.184, i64 noundef 32767, i64 noundef %34)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %15, align 8, !tbaa !47
  %37 = load ptr, ptr %14, align 8, !tbaa !258
  store i64 %36, ptr %37, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

38:                                               ; preds = %35, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateMaxAcceleratedFiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @atoi(ptr noundef %23) #14
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %15, align 8, !tbaa !47
  %26 = load i64, ptr %15, align 8, !tbaa !47
  %27 = icmp slt i64 %26, 200
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.185, i32 noundef 200)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

29:                                               ; preds = %6
  %30 = load i64, ptr %15, align 8, !tbaa !47
  %31 = icmp sgt i64 %30, 1000000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.186, i32 noundef 1000000)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !47
  %35 = load ptr, ptr %14, align 8, !tbaa !258
  store i64 %34, ptr %35, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateMaxWastedPercentage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @atoi(ptr noundef %23) #14
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %15, align 8, !tbaa !47
  %26 = load i64, ptr %15, align 8, !tbaa !47
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = load i64, ptr %15, align 8, !tbaa !47
  %30 = icmp sgt i64 %29, 50
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %6
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.187)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %15, align 8, !tbaa !47
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+02
  %36 = load ptr, ptr %14, align 8, !tbaa !262
  store double %35, ptr %36, align 8, !tbaa !170
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateFileCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !255
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !172
  %13 = load ptr, ptr %8, align 8, !tbaa !95
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr null, ptr %8, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %7, align 8, !tbaa !255
  %24 = load ptr, ptr %8, align 8, !tbaa !95
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  %28 = load i32, ptr %12, align 4, !tbaa !172
  %29 = call i32 @OnUpdateString(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateJit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  %14 = load ptr, ptr %9, align 8, !tbaa !95
  %15 = load i32, ptr %13, align 4, !tbaa !172
  %16 = call i32 @zend_jit_config(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !255
  %20 = load ptr, ptr %9, align 8, !tbaa !95
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = load ptr, ptr %11, align 8, !tbaa !44
  %23 = load ptr, ptr %12, align 8, !tbaa !44
  %24 = load i32, ptr %13, align 4, !tbaa !172
  %25 = call i32 @OnUpdateString(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  br label %27

26:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateJitDebug(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !95
  %22 = load ptr, ptr %8, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !259
  %25 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %21, ptr noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !47
  %26 = load ptr, ptr %14, align 8, !tbaa !258
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = load i64, ptr %15, align 8, !tbaa !47
  %29 = load i32, ptr %13, align 4, !tbaa !172
  %30 = call i32 @zend_jit_debug_config(i64 noundef %27, i64 noundef %28, i32 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = load i64, ptr %15, align 8, !tbaa !47
  %34 = load ptr, ptr %14, align 8, !tbaa !258
  store i64 %33, ptr %34, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

35:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

declare i32 @OnUpdateReal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateCounter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = load ptr, ptr %8, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %17, ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !47
  %22 = load i64, ptr %14, align 8, !tbaa !47
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load i64, ptr %14, align 8, !tbaa !47
  %26 = icmp slt i64 %25, 256
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !258
  %32 = load i64, ptr %14, align 8, !tbaa !47
  %33 = load ptr, ptr %15, align 8, !tbaa !258
  store i64 %32, ptr %33, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %40

34:                                               ; preds = %24, %6
  %35 = load ptr, ptr %8, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.188, ptr noundef %39)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateUnrollL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = load ptr, ptr %8, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %17, ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !47
  %22 = load i64, ptr %14, align 8, !tbaa !47
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load i64, ptr %14, align 8, !tbaa !47
  %26 = icmp slt i64 %25, 10
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !258
  %32 = load i64, ptr %14, align 8, !tbaa !47
  %33 = load ptr, ptr %15, align 8, !tbaa !258
  store i64 %32, ptr %33, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %40

34:                                               ; preds = %24, %6
  %35 = load ptr, ptr %8, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.189, ptr noundef %39, i32 noundef 10)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateUnrollC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = load ptr, ptr %8, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %17, ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !47
  %22 = load i64, ptr %14, align 8, !tbaa !47
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load i64, ptr %14, align 8, !tbaa !47
  %26 = icmp slt i64 %25, 10
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !258
  %32 = load i64, ptr %14, align 8, !tbaa !47
  %33 = load ptr, ptr %15, align 8, !tbaa !258
  store i64 %32, ptr %33, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %40

34:                                               ; preds = %24, %6
  %35 = load ptr, ptr %8, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.189, ptr noundef %39, i32 noundef 10)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateUnrollR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = load ptr, ptr %8, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %17, ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !47
  %22 = load i64, ptr %14, align 8, !tbaa !47
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load i64, ptr %14, align 8, !tbaa !47
  %26 = icmp slt i64 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !258
  %32 = load i64, ptr %14, align 8, !tbaa !47
  %33 = load ptr, ptr %15, align 8, !tbaa !258
  store i64 %32, ptr %33, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %40

34:                                               ; preds = %24, %6
  %35 = load ptr, ptr %8, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.190, ptr noundef %39, i32 noundef 4)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateMaxTraceLength(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = load ptr, ptr %8, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %17, ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !47
  %22 = load i64, ptr %14, align 8, !tbaa !47
  %23 = icmp sgt i64 %22, 3
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load i64, ptr %14, align 8, !tbaa !47
  %26 = icmp sle i64 %25, 1024
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !258
  %32 = load i64, ptr %14, align 8, !tbaa !47
  %33 = load ptr, ptr %15, align 8, !tbaa !258
  store i64 %32, ptr %33, align 8, !tbaa !47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %40

34:                                               ; preds = %24, %6
  %35 = load ptr, ptr %8, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.191, ptr noundef %39, i32 noundef 1024)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) #2

declare i32 @zend_jit_config(ptr noundef, i32 noundef) #2

declare i32 @zend_jit_debug_config(i64 noundef, i64 noundef, i32 noundef) #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #2

declare void @accel_shutdown() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @accelerator_shm_read_lock() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_dup(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %15, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = load i8, ptr %5, align 1, !tbaa !22, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  %25 = call ptr @zend_string_init(ptr noundef %19, i64 noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %16, %14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_stringl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call i64 @strlen(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load i64, ptr %8, align 8, !tbaa !47
  call void @add_assoc_stringl_ex(ptr noundef %9, ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare void @accelerator_shm_read_unlock() #2

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !47
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i8, ptr %6, align 1, !tbaa !22, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !95
  %13 = load ptr, ptr %7, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !22, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !47
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !47
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !47
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
  %36 = load i64, ptr %3, align 8, !tbaa !47
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
  %46 = load i64, ptr %3, align 8, !tbaa !47
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
  %56 = load i64, ptr %3, align 8, !tbaa !47
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
  %66 = load i64, ptr %3, align 8, !tbaa !47
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
  %76 = load i64, ptr %3, align 8, !tbaa !47
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
  %86 = load i64, ptr %3, align 8, !tbaa !47
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
  %96 = load i64, ptr %3, align 8, !tbaa !47
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
  %106 = load i64, ptr %3, align 8, !tbaa !47
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
  %116 = load i64, ptr %3, align 8, !tbaa !47
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
  %126 = load i64, ptr %3, align 8, !tbaa !47
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
  %136 = load i64, ptr %3, align 8, !tbaa !47
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
  %146 = load i64, ptr %3, align 8, !tbaa !47
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
  %156 = load i64, ptr %3, align 8, !tbaa !47
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
  %166 = load i64, ptr %3, align 8, !tbaa !47
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
  %176 = load i64, ptr %3, align 8, !tbaa !47
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
  %186 = load i64, ptr %3, align 8, !tbaa !47
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
  %196 = load i64, ptr %3, align 8, !tbaa !47
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
  %206 = load i64, ptr %3, align 8, !tbaa !47
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
  %216 = load i64, ptr %3, align 8, !tbaa !47
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
  %226 = load i64, ptr %3, align 8, !tbaa !47
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
  %236 = load i64, ptr %3, align 8, !tbaa !47
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
  %246 = load i64, ptr %3, align 8, !tbaa !47
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
  %256 = load i64, ptr %3, align 8, !tbaa !47
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
  %266 = load i64, ptr %3, align 8, !tbaa !47
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
  %276 = load i64, ptr %3, align 8, !tbaa !47
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
  %286 = load i64, ptr %3, align 8, !tbaa !47
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
  %296 = load i64, ptr %3, align 8, !tbaa !47
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
  %306 = load i64, ptr %3, align 8, !tbaa !47
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
  %316 = load i64, ptr %3, align 8, !tbaa !47
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
  %326 = load i64, ptr %3, align 8, !tbaa !47
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !47
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !47
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !47
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !95
  %423 = load ptr, ptr %5, align 8, !tbaa !95
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !22, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !95
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !43
  %434 = load ptr, ptr %5, align 8, !tbaa !95
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !264
  %436 = load i64, ptr %3, align 8, !tbaa !47
  %437 = load ptr, ptr %5, align 8, !tbaa !95
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !92
  %439 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = load ptr, ptr %3, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !254
  %8 = load ptr, ptr %3, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !254
  ret i32 %10
}

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !250
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !172
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !48
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
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %27, ptr %28, align 8, !tbaa !95
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !22, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr null, ptr %38, align 8, !tbaa !95
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !22, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !48
  %44 = load ptr, ptr %8, align 8, !tbaa !250
  %45 = load i32, ptr %10, align 4, !tbaa !172
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !48
  %49 = load ptr, ptr %8, align 8, !tbaa !250
  %50 = load i32, ptr %10, align 4, !tbaa !172
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

declare ptr @accel_make_persistent_key(ptr noundef) #2

declare ptr @zend_accel_hash_find(ptr noundef, ptr noundef) #2

declare i32 @validate_timestamp_and_record_ex(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 1}
!5 = !{!"_zend_accel_globals", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !9, i64 8, !14, i64 184, !14, i64 192, !7, i64 200, !7, i64 232, !15, i64 264, !6, i64 268, !15, i64 272, !6, i64 276, !15, i64 280, !10, i64 288, !10, i64 296, !16, i64 304, !10, i64 360, !13, i64 368, !18, i64 376, !19, i64 384, !18, i64 392, !14, i64 400}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_zend_accel_directives", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !10, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !10, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !12, i64 160, !12, i64 168}
!10 = !{!"long", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !13, i64 48}
!17 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!18 = !{!"p1 _ZTS23_zend_persistent_script", !13, i64 0}
!19 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!6, !6, i64 0}
!23 = !{!5, !6, i64 55}
!24 = !{!25, !29, i64 56}
!25 = !{!"_zend_compiler_globals", !26, i64 0, !27, i64 24, !14, i64 32, !15, i64 40, !28, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !7, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !30, i64 88, !32, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !14, i64 160, !15, i64 168, !15, i64 172, !33, i64 176, !36, i64 256, !38, i64 360, !16, i64 368, !39, i64 424, !10, i64 432, !6, i64 440, !6, i64 441, !6, i64 442, !40, i64 448, !38, i64 456, !26, i64 464, !29, i64 488, !15, i64 496, !13, i64 504, !13, i64 512, !10, i64 520, !10, i64 528, !29, i64 536, !29, i64 544, !29, i64 552, !27, i64 560, !15, i64 568, !13, i64 576, !15, i64 584, !26, i64 592}
!26 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !13, i64 16}
!27 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!28 = !{!"p1 _ZTS14_zend_op_array", !13, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!30 = !{!"_zend_llist", !31, i64 0, !31, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !7, i64 40, !31, i64 48}
!31 = !{!"p1 _ZTS19_zend_llist_element", !13, i64 0}
!32 = !{!"p1 _ZTS22_zend_ini_parser_param", !13, i64 0}
!33 = !{!"_zend_oparray_context", !34, i64 0, !28, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !35, i64 48, !29, i64 56, !14, i64 64, !15, i64 72, !6, i64 76}
!34 = !{!"p1 _ZTS21_zend_oparray_context", !13, i64 0}
!35 = !{!"p1 _ZTS22_zend_brk_cont_element", !13, i64 0}
!36 = !{!"_zend_file_context", !37, i64 0, !14, i64 8, !6, i64 16, !6, i64 17, !29, i64 24, !29, i64 32, !29, i64 40, !16, i64 48}
!37 = !{!"_zend_declarables", !10, i64 0}
!38 = !{!"p1 _ZTS11_zend_arena", !13, i64 0}
!39 = !{!"p2 _ZTS14_zend_encoding", !13, i64 0}
!40 = !{!"p1 _ZTS9_zend_ast", !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!29, !29, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!54 = !{!5, !6, i64 3}
!55 = !{!5, !10, i64 104}
!56 = !{!5, !12, i64 152}
!57 = !{!58, !6, i64 0}
!58 = !{!"_zend_jit_globals", !6, i64 0, !6, i64 1, !7, i64 2, !7, i64 3, !15, i64 4, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !59, i64 160, !6, i64 168, !60, i64 176, !61, i64 184, !7, i64 192, !7, i64 704, !7, i64 768, !15, i64 832, !12, i64 840}
!59 = !{!"p1 _ZTS9_sym_node", !13, i64 0}
!60 = !{!"p1 _ZTS19_zend_jit_trace_rec", !13, i64 0}
!61 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !13, i64 0}
!62 = !{!58, !6, i64 1}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS26_zend_accel_shared_globals", !13, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"_zend_accel_shared_globals", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !67, i64 48, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !6, i64 113, !15, i64 116, !6, i64 120, !6, i64 121, !6, i64 122, !18, i64 128, !70, i64 136, !7, i64 144, !13, i64 152, !13, i64 160, !71, i64 168}
!67 = !{!"_zend_accel_hash", !68, i64 0, !69, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!68 = !{!"p2 _ZTS22_zend_accel_hash_entry", !13, i64 0}
!69 = !{!"p1 _ZTS22_zend_accel_hash_entry", !13, i64 0}
!70 = !{!"p2 _ZTS23_zend_persistent_script", !13, i64 0}
!71 = !{!"_zend_string_table", !15, i64 0, !15, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS24_zend_smm_shared_globals", !13, i64 0}
!74 = !{!75, !6, i64 32}
!75 = !{!"_zend_smm_shared_globals", !76, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !77, i64 40, !13, i64 56, !13, i64 64, !10, i64 72}
!76 = !{!"p2 _ZTS20_zend_shared_segment", !13, i64 0}
!77 = !{!"_zend_shared_memory_state", !78, i64 0, !10, i64 8}
!78 = !{!"p1 long", !13, i64 0}
!79 = !{!66, !10, i64 8}
!80 = !{!66, !10, i64 16}
!81 = !{!5, !10, i64 8}
!82 = !{!75, !10, i64 24}
!83 = !{!66, !14, i64 176}
!84 = !{!66, !14, i64 192}
!85 = !{!66, !14, i64 184}
!86 = !{!66, !15, i64 72}
!87 = !{!66, !15, i64 64}
!88 = !{!66, !15, i64 68}
!89 = !{!66, !10, i64 24}
!90 = !{!66, !10, i64 32}
!91 = !{!66, !10, i64 40}
!92 = !{!93, !10, i64 16}
!93 = !{!"_zend_string", !17, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!94 = !{!66, !10, i64 88}
!95 = !{!14, !14, i64 0}
!96 = !{!66, !10, i64 96}
!97 = !{!66, !10, i64 104}
!98 = !{!99, !109, i64 960}
!99 = !{!"_zend_executor_globals", !100, i64 0, !100, i64 16, !7, i64 32, !101, i64 288, !101, i64 296, !16, i64 304, !16, i64 360, !102, i64 416, !15, i64 424, !6, i64 428, !100, i64 432, !15, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !49, i64 480, !49, i64 488, !103, i64 496, !10, i64 504, !51, i64 512, !27, i64 520, !15, i64 528, !51, i64 536, !15, i64 544, !10, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !6, i64 572, !6, i64 573, !104, i64 574, !104, i64 575, !29, i64 576, !10, i64 584, !13, i64 592, !13, i64 600, !16, i64 608, !16, i64 664, !15, i64 720, !6, i64 724, !100, i64 728, !100, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !27, i64 832, !15, i64 840, !15, i64 844, !10, i64 848, !29, i64 856, !29, i64 864, !105, i64 872, !106, i64 880, !108, i64 904, !109, i64 960, !109, i64 968, !19, i64 976, !7, i64 984, !53, i64 1080, !6, i64 1088, !7, i64 1089, !10, i64 1096, !15, i64 1104, !15, i64 1108, !110, i64 1112, !7, i64 1120, !13, i64 1376, !7, i64 1384, !111, i64 1640, !16, i64 1672, !10, i64 1728, !112, i64 1736, !113, i64 1760, !113, i64 1768, !114, i64 1776, !10, i64 1784, !6, i64 1792, !15, i64 1796, !115, i64 1800, !14, i64 1808, !10, i64 1816, !116, i64 1824, !10, i64 1840, !10, i64 1848, !117, i64 1856, !7, i64 1936}
!100 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!101 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!102 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!103 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!104 = !{!"zend_atomic_bool_s", !7, i64 0}
!105 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!106 = !{!"_zend_objects_store", !107, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!107 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!108 = !{!"_zend_lazy_objects_store", !16, i64 0}
!109 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!110 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!111 = !{!"_zend_op", !13, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!112 = !{!"", !49, i64 0, !49, i64 8, !49, i64 16}
!113 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!114 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!115 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!116 = !{!"_zend_call_stack", !13, i64 0, !10, i64 8}
!117 = !{!"_zend_strtod_state", !7, i64 0, !118, i64 64, !12, i64 72}
!118 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!119 = !{!66, !6, i64 113}
!120 = !{!66, !6, i64 121}
!121 = !{!66, !15, i64 172}
!122 = !{!66, !18, i64 128}
!123 = !{!124, !15, i64 464}
!124 = !{!"_zend_persistent_script", !125, i64 0, !10, i64 376, !15, i64 384, !10, i64 392, !6, i64 400, !6, i64 401, !6, i64 402, !15, i64 404, !15, i64 408, !115, i64 416, !134, i64 424, !13, i64 432, !10, i64 440, !135, i64 448}
!125 = !{!"_zend_script", !14, i64 0, !126, i64 8, !16, i64 264, !16, i64 320}
!126 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !15, i64 4, !14, i64 8, !27, i64 16, !42, i64 24, !15, i64 32, !15, i64 36, !127, i64 40, !29, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !128, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !19, i64 104, !29, i64 112, !29, i64 120, !129, i64 128, !130, i64 136, !15, i64 144, !15, i64 148, !131, i64 152, !132, i64 160, !14, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !49, i64 192, !133, i64 200, !7, i64 208}
!127 = !{!"p1 _ZTS14_zend_arg_info", !13, i64 0}
!128 = !{!"p1 _ZTS19_zend_property_info", !13, i64 0}
!129 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!130 = !{!"p1 int", !13, i64 0}
!131 = !{!"p1 _ZTS16_zend_live_range", !13, i64 0}
!132 = !{!"p1 _ZTS23_zend_try_catch_element", !13, i64 0}
!133 = !{!"p2 _ZTS14_zend_op_array", !13, i64 0}
!134 = !{!"p1 _ZTS19_zend_early_binding", !13, i64 0}
!135 = !{!"zend_persistent_script_dynamic_members", !10, i64 0, !10, i64 8, !15, i64 16, !10, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS7_Bucket", !13, i64 0}
!138 = !{!16, !15, i64 24}
!139 = !{!28, !28, i64 0}
!140 = !{!126, !14, i64 8}
!141 = !{!142, !14, i64 24}
!142 = !{!"_Bucket", !100, i64 0, !10, i64 16, !14, i64 24}
!143 = !{!144, !14, i64 8}
!144 = !{!"_zend_class_entry", !7, i64 0, !14, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !49, i64 40, !49, i64 48, !49, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !145, i64 232, !146, i64 240, !147, i64 248, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !148, i64 360, !149, i64 368, !150, i64 376, !7, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !151, i64 448, !152, i64 456, !153, i64 464, !29, i64 472, !15, i64 480, !29, i64 488, !14, i64 496, !7, i64 504}
!145 = !{!"p1 _ZTS24_zend_class_mutable_data", !13, i64 0}
!146 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !13, i64 0}
!147 = !{!"p2 _ZTS19_zend_property_info", !13, i64 0}
!148 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!149 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !13, i64 0}
!150 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !13, i64 0}
!151 = !{!"p1 _ZTS16_zend_class_name", !13, i64 0}
!152 = !{!"p2 _ZTS17_zend_trait_alias", !13, i64 0}
!153 = !{!"p2 _ZTS22_zend_trait_precedence", !13, i64 0}
!154 = !{!66, !70, i64 136}
!155 = !{!70, !70, i64 0}
!156 = !{!18, !18, i64 0}
!157 = !{!124, !14, i64 0}
!158 = !{!5, !12, i64 136}
!159 = !{!160, !12, i64 40}
!160 = !{!"_sapi_globals_struct", !13, i64 0, !161, i64 8, !165, i64 160, !10, i64 240, !7, i64 248, !7, i64 249, !166, i64 256, !12, i64 400, !12, i64 408, !29, i64 416, !10, i64 424, !15, i64 432, !6, i64 436, !11, i64 440, !16, i64 448, !100, i64 504, !168, i64 520, !169, i64 560}
!161 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !162, i64 48, !12, i64 56, !6, i64 64, !6, i64 65, !6, i64 66, !163, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !15, i64 128, !15, i64 132, !164, i64 136, !15, i64 144}
!162 = !{!"p1 _ZTS11_php_stream", !13, i64 0}
!163 = !{!"p1 _ZTS16_sapi_post_entry", !13, i64 0}
!164 = !{!"p2 omnipotent char", !13, i64 0}
!165 = !{!"", !30, i64 0, !15, i64 56, !7, i64 60, !12, i64 64, !12, i64 72}
!166 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !167, i64 72, !167, i64 88, !167, i64 104, !7, i64 120}
!167 = !{!"timespec", !10, i64 0, !10, i64 8}
!168 = !{!"_zend_fcall_info_cache", !42, i64 0, !27, i64 8, !27, i64 16, !109, i64 24, !109, i64 32}
!169 = !{!"", !6, i64 0, !7, i64 8}
!170 = !{!11, !11, i64 0}
!171 = !{!16, !15, i64 28}
!172 = !{!15, !15, i64 0}
!173 = !{!66, !68, i64 48}
!174 = !{!69, !69, i64 0}
!175 = !{!176, !6, i64 32}
!176 = !{!"_zend_accel_hash_entry", !10, i64 0, !14, i64 8, !69, i64 16, !13, i64 24, !6, i64 32}
!177 = !{!176, !13, i64 24}
!178 = !{!124, !10, i64 456}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS2tm", !13, i64 0}
!181 = !{!124, !10, i64 448}
!182 = !{!5, !6, i64 50}
!183 = !{!124, !10, i64 392}
!184 = !{!185, !10, i64 8}
!185 = !{!"timeval", !10, i64 0, !10, i64 8}
!186 = !{!185, !10, i64 0}
!187 = !{!124, !10, i64 472}
!188 = !{!176, !14, i64 8}
!189 = !{!176, !69, i64 16}
!190 = !{!5, !6, i64 56}
!191 = !{!5, !6, i64 48}
!192 = !{!5, !6, i64 57}
!193 = !{!5, !6, i64 58}
!194 = !{!5, !6, i64 49}
!195 = !{!5, !6, i64 51}
!196 = !{!5, !10, i64 96}
!197 = !{!5, !10, i64 128}
!198 = !{!5, !10, i64 16}
!199 = !{!5, !11, i64 24}
!200 = !{!5, !10, i64 40}
!201 = !{!5, !10, i64 64}
!202 = !{!5, !12, i64 88}
!203 = !{!5, !12, i64 32}
!204 = !{!5, !10, i64 120}
!205 = !{!5, !12, i64 80}
!206 = !{!5, !6, i64 54}
!207 = !{!5, !6, i64 52}
!208 = !{!5, !6, i64 53}
!209 = !{!5, !12, i64 144}
!210 = !{!5, !6, i64 160}
!211 = !{!5, !6, i64 161}
!212 = !{!5, !6, i64 162}
!213 = !{!5, !10, i64 72}
!214 = !{!5, !10, i64 112}
!215 = !{!5, !6, i64 163}
!216 = !{!5, !12, i64 168}
!217 = !{!5, !12, i64 176}
!218 = !{!58, !12, i64 8}
!219 = !{!58, !10, i64 16}
!220 = !{!58, !10, i64 24}
!221 = !{!58, !10, i64 32}
!222 = !{!58, !10, i64 104}
!223 = !{!58, !10, i64 112}
!224 = !{!58, !10, i64 80}
!225 = !{!58, !10, i64 72}
!226 = !{!58, !10, i64 88}
!227 = !{!58, !10, i64 96}
!228 = !{!58, !10, i64 64}
!229 = !{!58, !10, i64 120}
!230 = !{!58, !10, i64 144}
!231 = !{!58, !10, i64 128}
!232 = !{!58, !10, i64 136}
!233 = !{!58, !10, i64 48}
!234 = !{!58, !10, i64 56}
!235 = !{!58, !11, i64 40}
!236 = !{!58, !10, i64 152}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS21_zend_blacklist_entry", !13, i64 0}
!239 = !{!240, !12, i64 0}
!240 = !{!"_zend_blacklist_entry", !12, i64 0, !15, i64 8, !15, i64 12}
!241 = !{!240, !15, i64 8}
!242 = !{!66, !6, i64 112}
!243 = !{!27, !27, i64 0}
!244 = !{!99, !51, i64 512}
!245 = !{!25, !15, i64 172}
!246 = !{!99, !102, i64 416}
!247 = !{!102, !102, i64 0}
!248 = !{!249, !14, i64 40}
!249 = !{!"_zend_file_handle", !7, i64 0, !14, i64 40, !14, i64 48, !7, i64 56, !6, i64 57, !6, i64 58, !12, i64 64, !10, i64 72}
!250 = !{!129, !129, i64 0}
!251 = !{!124, !6, i64 400}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS18_zend_refcounted_h", !13, i64 0}
!254 = !{!17, !15, i64 0}
!255 = !{!105, !105, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _Bool", !13, i64 0}
!258 = !{!78, !78, i64 0}
!259 = !{!260, !14, i64 0}
!260 = !{!"_zend_ini_entry", !14, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !15, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !261, i64 72}
!261 = !{!"p1 _ZTS19_zend_ini_entry_def", !13, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 double", !13, i64 0}
!264 = !{!93, !10, i64 8}
