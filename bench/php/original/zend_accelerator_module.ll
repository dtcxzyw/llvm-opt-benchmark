target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_blacklist = type { ptr, i32, i32, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.15] }
%struct.anon.15 = type { i8, i64 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_accel_shared_globals = type { i64, i64, i64, i64, i64, i64, %struct._zend_accel_hash, i64, i64, i64, i64, i8, i8, i32, i8, i8, i8, ptr, ptr, [2 x i32], ptr, ptr, %struct._zend_string_table }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_string_table = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_smm_shared_globals = type { ptr, i32, i64, i64, i8, %struct._zend_shared_memory_state, ptr, ptr, i64 }
%struct._zend_shared_memory_state = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct._zend_accel_hash_entry = type { i64, ptr, ptr, ptr, i8 }
%struct._zend_blacklist_entry = type { ptr, i32, i32 }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }

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
@accel_module_entry = internal global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.132, ptr @ext_functions, ptr @zm_startup_zend_accelerator, ptr @zm_shutdown_zend_accelerator, ptr @accel_activate, ptr null, ptr @zend_accel_info, ptr @.str.130, i64 0, ptr null, ptr null, ptr null, ptr @accel_post_deactivate, i32 0, i8 0, ptr null, i32 0, ptr @.str.138 }, align 8
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
@.str.101 = private unnamed_addr constant [24 x i8] c"opcache.file_cache_only\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"opcache.file_cache_consistency_checks\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"opcache.file_update_protection\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"opcache.opt_debug_level\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"opcache.restrict_api\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"opcache.huge_code_pages\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"opcache.preload\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"opcache.preload_user\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"opcache.jit\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"opcache.jit_buffer_size\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"opcache.jit_debug\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"opcache.jit_bisect_limit\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"opcache.jit_blacklist_root_trace\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"opcache.jit_blacklist_side_trace\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"opcache.jit_hot_func\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"opcache.jit_hot_loop\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"opcache.jit_hot_return\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"opcache.jit_hot_side_exit\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"opcache.jit_max_exit_counters\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"opcache.jit_max_loop_unrolls\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"opcache.jit_max_polymorphic_calls\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"opcache.jit_max_recursive_calls\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"opcache.jit_max_recursive_returns\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"opcache.jit_max_root_traces\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"opcache.jit_max_side_traces\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"opcache.jit_prof_threshold\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"opcache.jit_max_trace_length\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"directives\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"opcache_product_name\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Zend OPcache\00", align 1
@accel_blacklist = external global %struct._zend_blacklist, align 8
@.str.133 = private unnamed_addr constant [10 x i8] c"blacklist\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"S|b\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.136 = private unnamed_addr constant [63 x i8] c"Zend OPcache has not been properly started, can't compile file\00", align 1
@.str.137 = private unnamed_addr constant [39 x i8] c"Zend OPcache could not compile file %s\00", align 1
@ext_functions = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.139, ptr @zif_opcache_reset, ptr @arginfo_opcache_reset, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.140, ptr @zif_opcache_get_status, ptr @arginfo_opcache_get_status, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.141, ptr @zif_opcache_compile_file, ptr @arginfo_opcache_compile_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.142, ptr @zif_opcache_invalidate, ptr @arginfo_opcache_invalidate, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zif_opcache_get_configuration, ptr @arginfo_opcache_get_configuration, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zif_opcache_is_script_cached, ptr @arginfo_opcache_compile_file, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"opcache_reset\00", align 1
@arginfo_opcache_reset = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.140 = private unnamed_addr constant [19 x i8] c"opcache_get_status\00", align 1
@arginfo_opcache_get_status = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.145, %struct.zend_type { ptr null, i32 12 }, ptr @.str.146 }], align 16
@.str.141 = private unnamed_addr constant [21 x i8] c"opcache_compile_file\00", align 1
@arginfo_opcache_compile_file = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.147, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.142 = private unnamed_addr constant [19 x i8] c"opcache_invalidate\00", align 1
@arginfo_opcache_invalidate = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.147, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.148, %struct.zend_type { ptr null, i32 12 }, ptr @.str.149 }], align 16
@.str.143 = private unnamed_addr constant [26 x i8] c"opcache_get_configuration\00", align 1
@arginfo_opcache_get_configuration = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }], align 16
@.str.144 = private unnamed_addr constant [25 x i8] c"opcache_is_script_cached\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"include_scripts\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@ini_entries = internal constant [54 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.74, ptr @OnEnable, ptr inttoptr (i64 1 to ptr), ptr @accel_globals, ptr null, ptr @.str.150, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 14, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.76, ptr @OnUpdateBool, ptr inttoptr (i64 48 to ptr), ptr @accel_globals, ptr null, ptr @.str.150, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 15, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.77, ptr @OnUpdateBool, ptr inttoptr (i64 50 to ptr), ptr @accel_globals, ptr null, ptr @.str.150, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 27, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.78, ptr @OnUpdateBool, ptr inttoptr (i64 57 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 27, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.79, ptr @OnUpdateBool, ptr inttoptr (i64 58 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 21, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.80, ptr @OnUpdateBool, ptr inttoptr (i64 49 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 16, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.81, ptr @OnUpdateBool, ptr inttoptr (i64 51 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.82, ptr @OnUpdateLong, ptr inttoptr (i64 96 to ptr), ptr @accel_globals, ptr null, ptr @.str.150, ptr null, i32 1, i16 27, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.83, ptr @OnUpdateMemoryConsumption, ptr inttoptr (i64 8 to ptr), ptr @accel_globals, ptr null, ptr @.str.152, ptr null, i32 3, i16 26, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.84, ptr @OnUpdateInternedStringsBuffer, ptr inttoptr (i64 128 to ptr), ptr @accel_globals, ptr null, ptr @.str.153, ptr null, i32 1, i16 31, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.85, ptr @OnUpdateMaxAcceleratedFiles, ptr inttoptr (i64 16 to ptr), ptr @accel_globals, ptr null, ptr @.str.154, ptr null, i32 5, i16 29, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.86, ptr @OnUpdateMaxWastedPercentage, ptr inttoptr (i64 24 to ptr), ptr @accel_globals, ptr null, ptr @.str.155, ptr null, i32 1, i16 29, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.87, ptr @OnUpdateLong, ptr inttoptr (i64 40 to ptr), ptr @accel_globals, ptr null, ptr @.str.156, ptr null, i32 3, i16 29, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.88, ptr @OnUpdateLong, ptr inttoptr (i64 64 to ptr), ptr @accel_globals, ptr null, ptr @.str.157, ptr null, i32 1, i16 23, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.103, ptr @OnUpdateLong, ptr inttoptr (i64 72 to ptr), ptr @accel_globals, ptr null, ptr @.str.157, ptr null, i32 1, i16 30, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.89, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 88 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 30, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.91, ptr @OnUpdateString, ptr inttoptr (i64 32 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 26, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.92, ptr @OnUpdateLong, ptr inttoptr (i64 120 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr null, i32 1, i16 21, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.94, ptr @OnUpdateBool, ptr inttoptr (i64 54 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 22, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.95, ptr @OnUpdateBool, ptr inttoptr (i64 52 to ptr), ptr @accel_globals, ptr null, ptr @.str.150, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 21, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.96, ptr @OnUpdateBool, ptr inttoptr (i64 53 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.98, ptr @OnUpdateLong, ptr inttoptr (i64 104 to ptr), ptr @accel_globals, ptr null, ptr @.str.158, ptr null, i32 10, i16 26, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.104, ptr @OnUpdateLong, ptr inttoptr (i64 112 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr null, i32 1, i16 23, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.97, ptr @OnUpdateBool, ptr inttoptr (i64 55 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 28, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.75, ptr @OnUpdateBool, ptr inttoptr (i64 56 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 18, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.93, ptr @OnUpdateString, ptr inttoptr (i64 80 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 17, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.105, ptr @OnUpdateString, ptr inttoptr (i64 136 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 20, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.99, ptr @OnUpdateString, ptr inttoptr (i64 144 to ptr), ptr @accel_globals, ptr null, ptr @.str.159, ptr null, i32 4, i16 21, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.100, ptr @OnUpdateFileCache, ptr inttoptr (i64 152 to ptr), ptr @accel_globals, ptr null, ptr null, ptr null, i32 7, i16 18, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.101, ptr @OnUpdateBool, ptr inttoptr (i64 160 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.102, ptr @OnUpdateBool, ptr inttoptr (i64 161 to ptr), ptr @accel_globals, ptr null, ptr @.str.150, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 37, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.106, ptr @OnUpdateBool, ptr inttoptr (i64 162 to ptr), ptr @accel_globals, ptr null, ptr @.str.151, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 23, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.107, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 168 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 15, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.108, ptr @OnUpdateStringUnempty, ptr inttoptr (i64 176 to ptr), ptr @accel_globals, ptr null, ptr @.str.90, ptr null, i32 0, i16 20, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.109, ptr @OnUpdateJit, ptr inttoptr (i64 8 to ptr), ptr @jit_globals, ptr null, ptr @.str.160, ptr null, i32 7, i16 11, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.110, ptr @OnUpdateLong, ptr inttoptr (i64 16 to ptr), ptr @jit_globals, ptr null, ptr @.str.161, ptr null, i32 3, i16 23, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.111, ptr @OnUpdateJitDebug, ptr inttoptr (i64 24 to ptr), ptr @jit_globals, ptr null, ptr @.str.151, ptr null, i32 1, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.112, ptr @OnUpdateLong, ptr inttoptr (i64 32 to ptr), ptr @jit_globals, ptr null, ptr @.str.151, ptr null, i32 1, i16 24, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.126, ptr @OnUpdateReal, ptr inttoptr (i64 40 to ptr), ptr @jit_globals, ptr null, ptr @.str.162, ptr null, i32 5, i16 26, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.124, ptr @OnUpdateLong, ptr inttoptr (i64 48 to ptr), ptr @jit_globals, ptr null, ptr @.str.163, ptr null, i32 4, i16 27, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.125, ptr @OnUpdateLong, ptr inttoptr (i64 56 to ptr), ptr @jit_globals, ptr null, ptr @.str.152, ptr null, i32 3, i16 27, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.119, ptr @OnUpdateLong, ptr inttoptr (i64 64 to ptr), ptr @jit_globals, ptr null, ptr @.str.164, ptr null, i32 4, i16 29, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.116, ptr @OnUpdateCounter, ptr inttoptr (i64 72 to ptr), ptr @jit_globals, ptr null, ptr @.str.165, ptr null, i32 2, i16 20, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.115, ptr @OnUpdateCounter, ptr inttoptr (i64 80 to ptr), ptr @jit_globals, ptr null, ptr @.str.166, ptr null, i32 3, i16 20, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.117, ptr @OnUpdateCounter, ptr inttoptr (i64 88 to ptr), ptr @jit_globals, ptr null, ptr @.str.153, ptr null, i32 1, i16 22, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.118, ptr @OnUpdateCounter, ptr inttoptr (i64 96 to ptr), ptr @jit_globals, ptr null, ptr @.str.153, ptr null, i32 1, i16 25, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.113, ptr @OnUpdateCounter, ptr inttoptr (i64 104 to ptr), ptr @jit_globals, ptr null, ptr @.str.167, ptr null, i32 2, i16 32, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.114, ptr @OnUpdateCounter, ptr inttoptr (i64 112 to ptr), ptr @jit_globals, ptr null, ptr @.str.153, ptr null, i32 1, i16 32, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.120, ptr @OnUpdateUnrollL, ptr inttoptr (i64 120 to ptr), ptr @jit_globals, ptr null, ptr @.str.153, ptr null, i32 1, i16 28, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.122, ptr @OnUpdateUnrollC, ptr inttoptr (i64 128 to ptr), ptr @jit_globals, ptr null, ptr @.str.157, ptr null, i32 1, i16 31, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.123, ptr @OnUpdateUnrollR, ptr inttoptr (i64 136 to ptr), ptr @jit_globals, ptr null, ptr @.str.157, ptr null, i32 1, i16 33, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.121, ptr @OnUpdateLong, ptr inttoptr (i64 144 to ptr), ptr @jit_globals, ptr null, ptr @.str.157, ptr null, i32 1, i16 33, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.127, ptr @OnUpdateMaxTraceLength, ptr inttoptr (i64 152 to ptr), ptr @jit_globals, ptr null, ptr @.str.163, ptr null, i32 4, i16 28, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"0x7FFEBFFF\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"64M\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"0.005\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"127\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.168 = private unnamed_addr constant [90 x i8] c"Zend OPcache can't be temporary enabled (it may be only disabled till the end of request)\00", align 1
@.str.169 = private unnamed_addr constant [59 x i8] c"opcache.memory_consumption is set below the required 8MB.\0A\00", align 1
@.str.170 = private unnamed_addr constant [80 x i8] c"opcache.interned_strings_buffer must be greater than or equal to 0, %ld given.\0A\00", align 1
@.str.171 = private unnamed_addr constant [79 x i8] c"opcache.interned_strings_buffer must be less than or equal to %ld, %ld given.\0A\00", align 1
@.str.172 = private unnamed_addr constant [71 x i8] c"opcache.max_accelerated_files is set below the required minimum (%d).\0A\00", align 1
@.str.173 = private unnamed_addr constant [60 x i8] c"opcache.max_accelerated_files is set above the limit (%d).\0A\00", align 1
@.str.174 = private unnamed_addr constant [61 x i8] c"opcache.max_wasted_percentage must be set between 1 and 50.\0A\00", align 1
@.str.175 = private unnamed_addr constant [65 x i8] c"opcache.file_cache must be a full path of accessible directory.\0A\00", align 1
@.str.176 = private unnamed_addr constant [79 x i8] c"Invalid \22%s\22 setting; using default value instead. Should be between 0 and 255\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"Invalid \22%s\22 setting. Should be between 1 and %d\00", align 1
@.str.178 = private unnamed_addr constant [49 x i8] c"Invalid \22%s\22 setting. Should be between 0 and %d\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"Invalid \22%s\22 setting. Should be between 4 and %d\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.180 = private unnamed_addr constant [73 x i8] c"Zend OPcache API is restricted by \22restrict_api\22 configuration directive\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"full_path\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"last_used\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"last_used_timestamp\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"revalidate\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_override_file_functions() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %107

20:                                               ; preds = %0
  %21 = load i8, ptr @accel_startup_ok, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %107

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 12
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %107

27:                                               ; preds = %23
  %28 = load i8, ptr @file_cache_only, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str)
  br label %107

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  store ptr @.str.1, ptr %3, align 8
  store i64 11, ptr %4, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call ptr @zend_hash_str_find(ptr noundef %34, ptr noundef %35, i64 noundef %36) #10
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %1, align 8
  br label %47

46:                                               ; preds = %31
  store ptr null, ptr %1, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._zend_internal_function, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr @orig_file_exists, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._zend_internal_function, ptr %54, i32 0, i32 13
  store ptr @accel_file_exists, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %47
  %57 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  store ptr @.str.2, ptr %8, align 8
  store i64 7, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call ptr @zend_hash_str_find(ptr noundef %59, ptr noundef %60, i64 noundef %61) #10
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  br label %72

71:                                               ; preds = %56
  store ptr null, ptr %6, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct._zend_internal_function, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr @orig_is_file, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct._zend_internal_function, ptr %79, i32 0, i32 13
  store ptr @accel_is_file, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %72
  %82 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  store ptr @.str.3, ptr %13, align 8
  store i64 11, ptr %14, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %14, align 8
  %87 = call ptr @zend_hash_str_find(ptr noundef %84, ptr noundef %85, i64 noundef %86) #10
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %81
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  br label %97

96:                                               ; preds = %81
  store ptr null, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._zend_internal_function, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr @orig_is_readable, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._zend_internal_function, ptr %104, i32 0, i32 13
  store ptr @accel_is_readable, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %97
  br label %107

107:                                              ; preds = %106, %30, %23, %20, %0
  ret void
}

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @accel_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @accel_file_in_cache(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8
  br label %14

14:                                               ; preds = %11
  br label %20

15:                                               ; No predecessors!
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @orig_file_exists, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accel_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @accel_file_in_cache(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8
  br label %14

14:                                               ; preds = %11
  br label %20

15:                                               ; No predecessors!
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @orig_is_file, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accel_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @accel_file_in_cache(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8
  br label %14

14:                                               ; preds = %11
  br label %20

15:                                               ; No predecessors!
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @orig_is_readable, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  call void @php_info_print_table_start()
  %20 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load i8, ptr @file_cache_only, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %1
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %28

27:                                               ; preds = %23
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.4, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i8, ptr @accel_startup_ok, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 21
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %41

40:                                               ; preds = %35, %32, %28
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.6)
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i8, ptr @file_cache_only, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.8)
  br label %46

45:                                               ; preds = %41
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.6)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.10, ptr noundef @.str.8)
  br label %52

51:                                               ; preds = %46
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.10, ptr noundef @.str.6)
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i8, ptr @jit_globals, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %61

60:                                               ; preds = %55
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.13)
  br label %61

61:                                               ; preds = %60, %59
  br label %63

62:                                               ; preds = %52
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.6)
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i8, ptr @file_cache_only, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i8, ptr @accel_startup_ok, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @zps_api_failure_reason, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr @zps_api_failure_reason, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef %73)
  br label %75

74:                                               ; preds = %69
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %75

75:                                               ; preds = %74, %72
  br label %380

76:                                               ; preds = %63
  %77 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %379

80:                                               ; preds = %76
  %81 = load i8, ptr @accel_startup_ok, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr @zps_api_failure_reason, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr @zps_api_failure_reason, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef %87)
  br label %378

88:                                               ; preds = %83
  %89 = call ptr @zend_get_constant_str(ptr noundef @.str.17, i64 noundef 12)
  store ptr %89, ptr %19, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  %90 = call ptr @zend_accel_get_shared_model()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.18, ptr noundef %90)
  %91 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %92 = load ptr, ptr @accel_shared_globals, align 8
  %93 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %91, i64 noundef 32, ptr noundef @.str.19, i64 noundef %94)
  %96 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.20, ptr noundef %96)
  %97 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %98 = load ptr, ptr @smm_shared_globals, align 8
  %99 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %88
  %103 = load ptr, ptr @accel_shared_globals, align 8
  %104 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load ptr, ptr @accel_shared_globals, align 8
  %108 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr @accel_shared_globals, align 8
  %111 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %109, %112
  br label %114

114:                                              ; preds = %106, %102
  %115 = phi i64 [ %105, %102 ], [ %113, %106 ]
  %116 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %97, i64 noundef 32, ptr noundef @.str.19, i64 noundef %115)
  %117 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.21, ptr noundef %117)
  %118 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %119 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @zend_shared_alloc_get_free_memory()
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr @smm_shared_globals, align 8
  %124 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %122, %125
  %127 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %118, i64 noundef 32, ptr noundef @.str.22, i64 noundef %126)
  %128 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.23, ptr noundef %128)
  %129 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %130 = call i64 @zend_shared_alloc_get_free_memory()
  %131 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %129, i64 noundef 32, ptr noundef @.str.24, i64 noundef %130)
  %132 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.25, ptr noundef %132)
  %133 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %134 = load ptr, ptr @smm_shared_globals, align 8
  %135 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %133, i64 noundef 32, ptr noundef @.str.24, i64 noundef %136)
  %138 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.26, ptr noundef %138)
  %139 = load ptr, ptr @accel_shared_globals, align 8
  %140 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %139, i32 0, i32 22
  %141 = getelementptr inbounds %struct._zend_string_table, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %177

144:                                              ; preds = %114
  %145 = load ptr, ptr @accel_shared_globals, align 8
  %146 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %145, i32 0, i32 22
  %147 = getelementptr inbounds %struct._zend_string_table, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %152 = load ptr, ptr @accel_shared_globals, align 8
  %153 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %152, i32 0, i32 22
  %154 = getelementptr inbounds %struct._zend_string_table, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr @accel_shared_globals, align 8
  %157 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %156, i64 1
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %151, i64 noundef 32, ptr noundef @.str.24, i64 noundef %160)
  %162 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.27, ptr noundef %162)
  %163 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %164 = load ptr, ptr @accel_shared_globals, align 8
  %165 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %164, i32 0, i32 22
  %166 = getelementptr inbounds %struct._zend_string_table, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @accel_shared_globals, align 8
  %169 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %168, i32 0, i32 22
  %170 = getelementptr inbounds %struct._zend_string_table, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %167 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %163, i64 noundef 32, ptr noundef @.str.24, i64 noundef %174)
  %176 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.28, ptr noundef %176)
  br label %177

177:                                              ; preds = %150, %144, %114
  %178 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %179 = load ptr, ptr @accel_shared_globals, align 8
  %180 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds %struct._zend_accel_hash, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %178, i64 noundef 32, ptr noundef @.str.29, i32 noundef %182)
  %184 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.30, ptr noundef %184)
  %185 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %186 = load ptr, ptr @accel_shared_globals, align 8
  %187 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds %struct._zend_accel_hash, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %185, i64 noundef 32, ptr noundef @.str.29, i32 noundef %189)
  %191 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.31, ptr noundef %191)
  %192 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %193 = load ptr, ptr @accel_shared_globals, align 8
  %194 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds %struct._zend_accel_hash, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %192, i64 noundef 32, ptr noundef @.str.29, i32 noundef %196)
  %198 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.32, ptr noundef %198)
  %199 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %200 = load ptr, ptr @accel_shared_globals, align 8
  %201 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %199, i64 noundef 32, ptr noundef @.str.19, i64 noundef %202)
  %204 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.33, ptr noundef %204)
  %205 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %206 = load ptr, ptr @accel_shared_globals, align 8
  %207 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8
  %209 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %205, i64 noundef 32, ptr noundef @.str.19, i64 noundef %208)
  %210 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.34, ptr noundef %210)
  %211 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %212 = load ptr, ptr @accel_shared_globals, align 8
  %213 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %212, i32 0, i32 5
  %214 = load i64, ptr %213, align 8
  %215 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %211, i64 noundef 32, ptr noundef @.str.19, i64 noundef %214)
  %216 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.35, ptr noundef %216)
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr @accel_shared_globals, align 8
  %228 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8
  %230 = call ptr @php_format_date(ptr noundef %221, i64 noundef %226, i64 noundef %229, i1 noundef zeroext true)
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.36, ptr noundef %233)
  %234 = load ptr, ptr %16, align 8
  store ptr %234, ptr %11, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct._zend_refcounted_h, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %9, align 4
  %238 = load i32, ptr %9, align 4
  %239 = and i32 %238, 1008
  %240 = and i32 %239, 64
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %265, label %242

242:                                              ; preds = %177
  %243 = load ptr, ptr %11, align 8
  store ptr %243, ptr %4, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp ugt i32 %245, 0
  call void @llvm.assume(i1 %246)
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %242
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %10, align 4
  %255 = load i32, ptr %10, align 4
  %256 = and i32 %255, 1008
  %257 = and i32 %256, 128
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %260) #10
  br label %263

261:                                              ; preds = %251
  %262 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %262) #10
  br label %263

263:                                              ; preds = %261, %259
  br label %264

264:                                              ; preds = %263, %242
  br label %265

265:                                              ; preds = %264, %177
  %266 = load ptr, ptr @accel_shared_globals, align 8
  %267 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %266, i32 0, i32 9
  %268 = load i64, ptr %267, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %320

270:                                              ; preds = %265
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr @accel_shared_globals, align 8
  %282 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %281, i32 0, i32 9
  %283 = load i64, ptr %282, align 8
  %284 = call ptr @php_format_date(ptr noundef %275, i64 noundef %280, i64 noundef %283, i1 noundef zeroext true)
  store ptr %284, ptr %17, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct._zend_string, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i8], ptr %286, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.37, ptr noundef %287)
  %288 = load ptr, ptr %17, align 8
  store ptr %288, ptr %12, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct._zend_refcounted_h, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %7, align 4
  %292 = load i32, ptr %7, align 4
  %293 = and i32 %292, 1008
  %294 = and i32 %293, 64
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %319, label %296

296:                                              ; preds = %270
  %297 = load ptr, ptr %12, align 8
  store ptr %297, ptr %3, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp ugt i32 %299, 0
  call void @llvm.assume(i1 %300)
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %296
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct._zend_refcounted_h, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %8, align 4
  %309 = load i32, ptr %8, align 4
  %310 = and i32 %309, 1008
  %311 = and i32 %310, 128
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %314) #10
  br label %317

315:                                              ; preds = %305
  %316 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %316) #10
  br label %317

317:                                              ; preds = %315, %313
  br label %318

318:                                              ; preds = %317, %296
  br label %319

319:                                              ; preds = %318, %270
  br label %321

320:                                              ; preds = %265
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %321

321:                                              ; preds = %320, %319
  %322 = load ptr, ptr @accel_shared_globals, align 8
  %323 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %322, i32 0, i32 10
  %324 = load i64, ptr %323, align 8
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %376

326:                                              ; preds = %321
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds [1 x i8], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._zend_string, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr @accel_shared_globals, align 8
  %338 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %337, i32 0, i32 10
  %339 = load i64, ptr %338, align 8
  %340 = call ptr @php_format_date(ptr noundef %331, i64 noundef %336, i64 noundef %339, i1 noundef zeroext true)
  store ptr %340, ptr %18, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct._zend_string, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds [1 x i8], ptr %342, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef %343)
  %344 = load ptr, ptr %18, align 8
  store ptr %344, ptr %13, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct._zend_refcounted_h, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %5, align 4
  %348 = load i32, ptr %5, align 4
  %349 = and i32 %348, 1008
  %350 = and i32 %349, 64
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %375, label %352

352:                                              ; preds = %326
  %353 = load ptr, ptr %13, align 8
  store ptr %353, ptr %2, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp ugt i32 %355, 0
  call void @llvm.assume(i1 %356)
  %357 = load ptr, ptr %2, align 8
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %352
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct._zend_refcounted_h, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %6, align 4
  %365 = load i32, ptr %6, align 4
  %366 = and i32 %365, 1008
  %367 = and i32 %366, 128
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %370) #10
  br label %373

371:                                              ; preds = %361
  %372 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %372) #10
  br label %373

373:                                              ; preds = %371, %369
  br label %374

374:                                              ; preds = %373, %352
  br label %375

375:                                              ; preds = %374, %326
  br label %377

376:                                              ; preds = %321
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef @.str.38)
  br label %377

377:                                              ; preds = %376, %375
  br label %378

378:                                              ; preds = %377, %86
  br label %379

379:                                              ; preds = %378, %76
  br label %380

380:                                              ; preds = %379, %75
  call void @php_info_print_table_end()
  %381 = load ptr, ptr %14, align 8
  call void @display_ini_entries(ptr noundef %381)
  ret void
}

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #1

declare ptr @zend_accel_get_shared_model() #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @zend_shared_alloc_get_free_memory() #1

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @php_info_print_table_end() #1

declare void @display_ini_entries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @start_accel_module() #0 {
  %1 = call i32 @zend_startup_module(ptr noundef @accel_module_entry)
  ret i32 %1
}

declare i32 @zend_startup_module(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_get_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
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
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca %struct._zval_struct, align 8
  %120 = alloca %struct._zval_struct, align 8
  %121 = alloca %struct._zval_struct, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %struct._zval_struct, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  store ptr %0, ptr %116, align 8
  store ptr %1, ptr %117, align 8
  store i8 1, ptr %122, align 1
  %152 = load ptr, ptr %116, align 8
  %153 = getelementptr inbounds %struct._zend_execute_data, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %155, ptr noundef @.str.40, ptr noundef %122)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %164

158:                                              ; preds = %2
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  br label %826

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %2
  %165 = call i32 @validate_api_restriction()
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %117, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 8
  br label %172

172:                                              ; preds = %169
  br label %826

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %164
  %175 = load i8, ptr @accel_startup_ok, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %117, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 2, ptr %181, align 8
  br label %182

182:                                              ; preds = %179
  br label %826

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %174
  br label %185

185:                                              ; preds = %184
  %186 = call ptr @_zend_new_array_0()
  store ptr %186, ptr %123, align 8
  %187 = load ptr, ptr %117, align 8
  store ptr %187, ptr %124, align 8
  %188 = load ptr, ptr %123, align 8
  %189 = load ptr, ptr %124, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %124, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 775, ptr %192, align 8
  br label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %117, align 8
  %195 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  store ptr %194, ptr %101, align 8
  store ptr @.str.41, ptr %102, align 8
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %103, align 1
  %199 = load ptr, ptr %101, align 8
  %200 = load ptr, ptr %102, align 8
  %201 = load ptr, ptr %102, align 8
  %202 = call i64 @strlen(ptr noundef %201) #11
  %203 = load i8, ptr %103, align 1
  %204 = trunc i8 %203 to i1
  call void @add_assoc_bool_ex(ptr noundef %199, ptr noundef %200, i64 noundef %202, i1 noundef zeroext %204) #10
  %205 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %193
  %209 = load ptr, ptr %117, align 8
  %210 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27
  %211 = load ptr, ptr %210, align 8
  store ptr %209, ptr %98, align 8
  store ptr @.str.42, ptr %99, align 8
  store ptr %211, ptr %100, align 8
  %212 = load ptr, ptr %98, align 8
  %213 = load ptr, ptr %99, align 8
  %214 = load ptr, ptr %99, align 8
  %215 = call i64 @strlen(ptr noundef %214) #11
  %216 = load ptr, ptr %100, align 8
  call void @add_assoc_string_ex(ptr noundef %212, ptr noundef %213, i64 noundef %215, ptr noundef %216) #10
  br label %217

217:                                              ; preds = %208, %193
  %218 = load i8, ptr @file_cache_only, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load ptr, ptr %117, align 8
  store ptr %221, ptr %104, align 8
  store ptr @.str.43, ptr %105, align 8
  store i8 1, ptr %106, align 1
  %222 = load ptr, ptr %104, align 8
  %223 = load ptr, ptr %105, align 8
  %224 = load ptr, ptr %105, align 8
  %225 = call i64 @strlen(ptr noundef %224) #11
  %226 = load i8, ptr %106, align 1
  %227 = trunc i8 %226 to i1
  call void @add_assoc_bool_ex(ptr noundef %222, ptr noundef %223, i64 noundef %225, i1 noundef zeroext %227) #10
  br label %826

228:                                              ; preds = %217
  %229 = load ptr, ptr %117, align 8
  %230 = load ptr, ptr @smm_shared_globals, align 8
  %231 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  store ptr %229, ptr %107, align 8
  store ptr @.str.44, ptr %108, align 8
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %109, align 1
  %235 = load ptr, ptr %107, align 8
  %236 = load ptr, ptr %108, align 8
  %237 = load ptr, ptr %108, align 8
  %238 = call i64 @strlen(ptr noundef %237) #11
  %239 = load i8, ptr %109, align 1
  %240 = trunc i8 %239 to i1
  call void @add_assoc_bool_ex(ptr noundef %235, ptr noundef %236, i64 noundef %238, i1 noundef zeroext %240) #10
  %241 = load ptr, ptr %117, align 8
  %242 = load ptr, ptr @accel_shared_globals, align 8
  %243 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %242, i32 0, i32 12
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  store ptr %241, ptr %110, align 8
  store ptr @.str.45, ptr %111, align 8
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %112, align 1
  %247 = load ptr, ptr %110, align 8
  %248 = load ptr, ptr %111, align 8
  %249 = load ptr, ptr %111, align 8
  %250 = call i64 @strlen(ptr noundef %249) #11
  %251 = load i8, ptr %112, align 1
  %252 = trunc i8 %251 to i1
  call void @add_assoc_bool_ex(ptr noundef %247, ptr noundef %248, i64 noundef %250, i1 noundef zeroext %252) #10
  %253 = load ptr, ptr %117, align 8
  %254 = load ptr, ptr @accel_shared_globals, align 8
  %255 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %254, i32 0, i32 15
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  store ptr %253, ptr %113, align 8
  store ptr @.str.46, ptr %114, align 8
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %115, align 1
  %259 = load ptr, ptr %113, align 8
  %260 = load ptr, ptr %114, align 8
  %261 = load ptr, ptr %114, align 8
  %262 = call i64 @strlen(ptr noundef %261) #11
  %263 = load i8, ptr %115, align 1
  %264 = trunc i8 %263 to i1
  call void @add_assoc_bool_ex(ptr noundef %259, ptr noundef %260, i64 noundef %262, i1 noundef zeroext %264) #10
  br label %265

265:                                              ; preds = %228
  %266 = call ptr @_zend_new_array_0()
  store ptr %266, ptr %125, align 8
  store ptr %119, ptr %126, align 8
  %267 = load ptr, ptr %125, align 8
  %268 = load ptr, ptr %126, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %126, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  store i32 775, ptr %271, align 8
  br label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5
  %274 = load i64, ptr %273, align 8
  %275 = call i64 @zend_shared_alloc_get_free_memory()
  %276 = sub i64 %274, %275
  %277 = load ptr, ptr @smm_shared_globals, align 8
  %278 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = sub i64 %276, %279
  store ptr %119, ptr %41, align 8
  store ptr @.str.47, ptr %42, align 8
  store i64 %280, ptr %43, align 8
  %281 = load ptr, ptr %41, align 8
  %282 = load ptr, ptr %42, align 8
  %283 = load ptr, ptr %42, align 8
  %284 = call i64 @strlen(ptr noundef %283) #11
  %285 = load i64, ptr %43, align 8
  call void @add_assoc_long_ex(ptr noundef %281, ptr noundef %282, i64 noundef %284, i64 noundef %285) #10
  %286 = call i64 @zend_shared_alloc_get_free_memory()
  store ptr %119, ptr %44, align 8
  store ptr @.str.48, ptr %45, align 8
  store i64 %286, ptr %46, align 8
  %287 = load ptr, ptr %44, align 8
  %288 = load ptr, ptr %45, align 8
  %289 = load ptr, ptr %45, align 8
  %290 = call i64 @strlen(ptr noundef %289) #11
  %291 = load i64, ptr %46, align 8
  call void @add_assoc_long_ex(ptr noundef %287, ptr noundef %288, i64 noundef %290, i64 noundef %291) #10
  %292 = load ptr, ptr @smm_shared_globals, align 8
  %293 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8
  store ptr %119, ptr %47, align 8
  store ptr @.str.49, ptr %48, align 8
  store i64 %294, ptr %49, align 8
  %295 = load ptr, ptr %47, align 8
  %296 = load ptr, ptr %48, align 8
  %297 = load ptr, ptr %48, align 8
  %298 = call i64 @strlen(ptr noundef %297) #11
  %299 = load i64, ptr %49, align 8
  call void @add_assoc_long_ex(ptr noundef %295, ptr noundef %296, i64 noundef %298, i64 noundef %299) #10
  %300 = load ptr, ptr @smm_shared_globals, align 8
  %301 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %300, i32 0, i32 3
  %302 = load i64, ptr %301, align 8
  %303 = uitofp i64 %302 to double
  %304 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5
  %305 = load i64, ptr %304, align 8
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %303, %306
  %308 = fmul double %307, 1.000000e+02
  store ptr %119, ptr %32, align 8
  store ptr @.str.50, ptr %33, align 8
  store double %308, ptr %34, align 8
  %309 = load ptr, ptr %32, align 8
  %310 = load ptr, ptr %33, align 8
  %311 = load ptr, ptr %33, align 8
  %312 = call i64 @strlen(ptr noundef %311) #11
  %313 = load double, ptr %34, align 8
  call void @add_assoc_double_ex(ptr noundef %309, ptr noundef %310, i64 noundef %312, double noundef %313) #10
  %314 = load ptr, ptr %117, align 8
  store ptr %314, ptr %8, align 8
  store ptr @.str.51, ptr %9, align 8
  store ptr %119, ptr %10, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = call i64 @strlen(ptr noundef %317) #11
  %319 = load ptr, ptr %10, align 8
  call void @add_assoc_zval_ex(ptr noundef %315, ptr noundef %316, i64 noundef %318, ptr noundef %319) #10
  %320 = load ptr, ptr @accel_shared_globals, align 8
  %321 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %320, i32 0, i32 22
  %322 = getelementptr inbounds %struct._zend_string_table, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %400

325:                                              ; preds = %272
  %326 = load ptr, ptr @accel_shared_globals, align 8
  %327 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %326, i32 0, i32 22
  %328 = getelementptr inbounds %struct._zend_string_table, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %400

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331
  %333 = call ptr @_zend_new_array_0()
  store ptr %333, ptr %128, align 8
  store ptr %127, ptr %129, align 8
  %334 = load ptr, ptr %128, align 8
  %335 = load ptr, ptr %129, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 0
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %129, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 775, ptr %338, align 8
  br label %339

339:                                              ; preds = %332
  %340 = load ptr, ptr @accel_shared_globals, align 8
  %341 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %340, i32 0, i32 22
  %342 = getelementptr inbounds %struct._zend_string_table, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr @accel_shared_globals, align 8
  %345 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %344, i64 1
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  store ptr %127, ptr %50, align 8
  store ptr @.str.52, ptr %51, align 8
  store i64 %348, ptr %52, align 8
  %349 = load ptr, ptr %50, align 8
  %350 = load ptr, ptr %51, align 8
  %351 = load ptr, ptr %51, align 8
  %352 = call i64 @strlen(ptr noundef %351) #11
  %353 = load i64, ptr %52, align 8
  call void @add_assoc_long_ex(ptr noundef %349, ptr noundef %350, i64 noundef %352, i64 noundef %353) #10
  %354 = load ptr, ptr @accel_shared_globals, align 8
  %355 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %354, i32 0, i32 22
  %356 = getelementptr inbounds %struct._zend_string_table, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr @accel_shared_globals, align 8
  %359 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %358, i64 1
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  store ptr %127, ptr %53, align 8
  store ptr @.str.47, ptr %54, align 8
  store i64 %362, ptr %55, align 8
  %363 = load ptr, ptr %53, align 8
  %364 = load ptr, ptr %54, align 8
  %365 = load ptr, ptr %54, align 8
  %366 = call i64 @strlen(ptr noundef %365) #11
  %367 = load i64, ptr %55, align 8
  call void @add_assoc_long_ex(ptr noundef %363, ptr noundef %364, i64 noundef %366, i64 noundef %367) #10
  %368 = load ptr, ptr @accel_shared_globals, align 8
  %369 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %368, i32 0, i32 22
  %370 = getelementptr inbounds %struct._zend_string_table, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr @accel_shared_globals, align 8
  %373 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %372, i32 0, i32 22
  %374 = getelementptr inbounds %struct._zend_string_table, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %371 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  store ptr %127, ptr %56, align 8
  store ptr @.str.48, ptr %57, align 8
  store i64 %378, ptr %58, align 8
  %379 = load ptr, ptr %56, align 8
  %380 = load ptr, ptr %57, align 8
  %381 = load ptr, ptr %57, align 8
  %382 = call i64 @strlen(ptr noundef %381) #11
  %383 = load i64, ptr %58, align 8
  call void @add_assoc_long_ex(ptr noundef %379, ptr noundef %380, i64 noundef %382, i64 noundef %383) #10
  %384 = load ptr, ptr @accel_shared_globals, align 8
  %385 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %384, i32 0, i32 22
  %386 = getelementptr inbounds %struct._zend_string_table, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  store ptr %127, ptr %59, align 8
  store ptr @.str.53, ptr %60, align 8
  store i64 %388, ptr %61, align 8
  %389 = load ptr, ptr %59, align 8
  %390 = load ptr, ptr %60, align 8
  %391 = load ptr, ptr %60, align 8
  %392 = call i64 @strlen(ptr noundef %391) #11
  %393 = load i64, ptr %61, align 8
  call void @add_assoc_long_ex(ptr noundef %389, ptr noundef %390, i64 noundef %392, i64 noundef %393) #10
  %394 = load ptr, ptr %117, align 8
  store ptr %394, ptr %11, align 8
  store ptr @.str.54, ptr %12, align 8
  store ptr %127, ptr %13, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = call i64 @strlen(ptr noundef %397) #11
  %399 = load ptr, ptr %13, align 8
  call void @add_assoc_zval_ex(ptr noundef %395, ptr noundef %396, i64 noundef %398, ptr noundef %399) #10
  br label %400

400:                                              ; preds = %339, %325, %272
  br label %401

401:                                              ; preds = %400
  %402 = call ptr @_zend_new_array_0()
  store ptr %402, ptr %130, align 8
  store ptr %120, ptr %131, align 8
  %403 = load ptr, ptr %130, align 8
  %404 = load ptr, ptr %131, align 8
  %405 = getelementptr inbounds %struct._zval_struct, ptr %404, i32 0, i32 0
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %131, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 1
  store i32 775, ptr %407, align 8
  br label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr @accel_shared_globals, align 8
  %410 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %409, i32 0, i32 6
  %411 = getelementptr inbounds %struct._zend_accel_hash, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8
  %413 = zext i32 %412 to i64
  store ptr %120, ptr %62, align 8
  store ptr @.str.55, ptr %63, align 8
  store i64 %413, ptr %64, align 8
  %414 = load ptr, ptr %62, align 8
  %415 = load ptr, ptr %63, align 8
  %416 = load ptr, ptr %63, align 8
  %417 = call i64 @strlen(ptr noundef %416) #11
  %418 = load i64, ptr %64, align 8
  call void @add_assoc_long_ex(ptr noundef %414, ptr noundef %415, i64 noundef %417, i64 noundef %418) #10
  %419 = load ptr, ptr @accel_shared_globals, align 8
  %420 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %419, i32 0, i32 6
  %421 = getelementptr inbounds %struct._zend_accel_hash, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  store ptr %120, ptr %65, align 8
  store ptr @.str.56, ptr %66, align 8
  store i64 %423, ptr %67, align 8
  %424 = load ptr, ptr %65, align 8
  %425 = load ptr, ptr %66, align 8
  %426 = load ptr, ptr %66, align 8
  %427 = call i64 @strlen(ptr noundef %426) #11
  %428 = load i64, ptr %67, align 8
  call void @add_assoc_long_ex(ptr noundef %424, ptr noundef %425, i64 noundef %427, i64 noundef %428) #10
  %429 = load ptr, ptr @accel_shared_globals, align 8
  %430 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %429, i32 0, i32 6
  %431 = getelementptr inbounds %struct._zend_accel_hash, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  store ptr %120, ptr %68, align 8
  store ptr @.str.57, ptr %69, align 8
  store i64 %433, ptr %70, align 8
  %434 = load ptr, ptr %68, align 8
  %435 = load ptr, ptr %69, align 8
  %436 = load ptr, ptr %69, align 8
  %437 = call i64 @strlen(ptr noundef %436) #11
  %438 = load i64, ptr %70, align 8
  call void @add_assoc_long_ex(ptr noundef %434, ptr noundef %435, i64 noundef %437, i64 noundef %438) #10
  %439 = load ptr, ptr @accel_shared_globals, align 8
  %440 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  store ptr %120, ptr %71, align 8
  store ptr @.str.58, ptr %72, align 8
  store i64 %441, ptr %73, align 8
  %442 = load ptr, ptr %71, align 8
  %443 = load ptr, ptr %72, align 8
  %444 = load ptr, ptr %72, align 8
  %445 = call i64 @strlen(ptr noundef %444) #11
  %446 = load i64, ptr %73, align 8
  call void @add_assoc_long_ex(ptr noundef %442, ptr noundef %443, i64 noundef %445, i64 noundef %446) #10
  %447 = load ptr, ptr @accel_shared_globals, align 8
  %448 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %447, i32 0, i32 8
  %449 = load i64, ptr %448, align 8
  store ptr %120, ptr %74, align 8
  store ptr @.str.59, ptr %75, align 8
  store i64 %449, ptr %76, align 8
  %450 = load ptr, ptr %74, align 8
  %451 = load ptr, ptr %75, align 8
  %452 = load ptr, ptr %75, align 8
  %453 = call i64 @strlen(ptr noundef %452) #11
  %454 = load i64, ptr %76, align 8
  call void @add_assoc_long_ex(ptr noundef %450, ptr noundef %451, i64 noundef %453, i64 noundef %454) #10
  %455 = load ptr, ptr @accel_shared_globals, align 8
  %456 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %455, i32 0, i32 9
  %457 = load i64, ptr %456, align 8
  store ptr %120, ptr %77, align 8
  store ptr @.str.60, ptr %78, align 8
  store i64 %457, ptr %79, align 8
  %458 = load ptr, ptr %77, align 8
  %459 = load ptr, ptr %78, align 8
  %460 = load ptr, ptr %78, align 8
  %461 = call i64 @strlen(ptr noundef %460) #11
  %462 = load i64, ptr %79, align 8
  call void @add_assoc_long_ex(ptr noundef %458, ptr noundef %459, i64 noundef %461, i64 noundef %462) #10
  %463 = load ptr, ptr @accel_shared_globals, align 8
  %464 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %464, align 8
  store ptr %120, ptr %80, align 8
  store ptr @.str.61, ptr %81, align 8
  store i64 %465, ptr %82, align 8
  %466 = load ptr, ptr %80, align 8
  %467 = load ptr, ptr %81, align 8
  %468 = load ptr, ptr %81, align 8
  %469 = call i64 @strlen(ptr noundef %468) #11
  %470 = load i64, ptr %82, align 8
  call void @add_assoc_long_ex(ptr noundef %466, ptr noundef %467, i64 noundef %469, i64 noundef %470) #10
  %471 = load ptr, ptr @accel_shared_globals, align 8
  %472 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %471, i32 0, i32 4
  %473 = load i64, ptr %472, align 8
  store ptr %120, ptr %83, align 8
  store ptr @.str.62, ptr %84, align 8
  store i64 %473, ptr %85, align 8
  %474 = load ptr, ptr %83, align 8
  %475 = load ptr, ptr %84, align 8
  %476 = load ptr, ptr %84, align 8
  %477 = call i64 @strlen(ptr noundef %476) #11
  %478 = load i64, ptr %85, align 8
  call void @add_assoc_long_ex(ptr noundef %474, ptr noundef %475, i64 noundef %477, i64 noundef %478) #10
  %479 = load ptr, ptr @accel_shared_globals, align 8
  %480 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %479, i32 0, i32 5
  %481 = load i64, ptr %480, align 8
  store ptr %120, ptr %86, align 8
  store ptr @.str.63, ptr %87, align 8
  store i64 %481, ptr %88, align 8
  %482 = load ptr, ptr %86, align 8
  %483 = load ptr, ptr %87, align 8
  %484 = load ptr, ptr %87, align 8
  %485 = call i64 @strlen(ptr noundef %484) #11
  %486 = load i64, ptr %88, align 8
  call void @add_assoc_long_ex(ptr noundef %482, ptr noundef %483, i64 noundef %485, i64 noundef %486) #10
  %487 = load ptr, ptr @smm_shared_globals, align 8
  %488 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %487, i32 0, i32 4
  %489 = load i8, ptr %488, align 8
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %495

491:                                              ; preds = %408
  %492 = load ptr, ptr @accel_shared_globals, align 8
  %493 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  br label %503

495:                                              ; preds = %408
  %496 = load ptr, ptr @accel_shared_globals, align 8
  %497 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = load ptr, ptr @accel_shared_globals, align 8
  %500 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %499, i32 0, i32 2
  %501 = load i64, ptr %500, align 8
  %502 = sub i64 %498, %501
  br label %503

503:                                              ; preds = %495, %491
  %504 = phi i64 [ %494, %491 ], [ %502, %495 ]
  store ptr %120, ptr %89, align 8
  store ptr @.str.64, ptr %90, align 8
  store i64 %504, ptr %91, align 8
  %505 = load ptr, ptr %89, align 8
  %506 = load ptr, ptr %90, align 8
  %507 = load ptr, ptr %90, align 8
  %508 = call i64 @strlen(ptr noundef %507) #11
  %509 = load i64, ptr %91, align 8
  call void @add_assoc_long_ex(ptr noundef %505, ptr noundef %506, i64 noundef %508, i64 noundef %509) #10
  %510 = load ptr, ptr @accel_shared_globals, align 8
  %511 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  store ptr %120, ptr %92, align 8
  store ptr @.str.65, ptr %93, align 8
  store i64 %512, ptr %94, align 8
  %513 = load ptr, ptr %92, align 8
  %514 = load ptr, ptr %93, align 8
  %515 = load ptr, ptr %93, align 8
  %516 = call i64 @strlen(ptr noundef %515) #11
  %517 = load i64, ptr %94, align 8
  call void @add_assoc_long_ex(ptr noundef %513, ptr noundef %514, i64 noundef %516, i64 noundef %517) #10
  %518 = load ptr, ptr @accel_shared_globals, align 8
  %519 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %518, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr @accel_shared_globals, align 8
  %522 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %521, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = add i64 %520, %523
  store i64 %524, ptr %118, align 8
  %525 = load i64, ptr %118, align 8
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %536

527:                                              ; preds = %503
  %528 = load ptr, ptr @accel_shared_globals, align 8
  %529 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %528, i32 0, i32 2
  %530 = load i64, ptr %529, align 8
  %531 = uitofp i64 %530 to double
  %532 = load i64, ptr %118, align 8
  %533 = sitofp i64 %532 to double
  %534 = fdiv double %531, %533
  %535 = fmul double %534, 1.000000e+02
  br label %537

536:                                              ; preds = %503
  br label %537

537:                                              ; preds = %536, %527
  %538 = phi double [ %535, %527 ], [ 0.000000e+00, %536 ]
  store ptr %120, ptr %35, align 8
  store ptr @.str.66, ptr %36, align 8
  store double %538, ptr %37, align 8
  %539 = load ptr, ptr %35, align 8
  %540 = load ptr, ptr %36, align 8
  %541 = load ptr, ptr %36, align 8
  %542 = call i64 @strlen(ptr noundef %541) #11
  %543 = load double, ptr %37, align 8
  call void @add_assoc_double_ex(ptr noundef %539, ptr noundef %540, i64 noundef %542, double noundef %543) #10
  %544 = load i64, ptr %118, align 8
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %537
  %547 = load ptr, ptr @accel_shared_globals, align 8
  %548 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %547, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = uitofp i64 %549 to double
  %551 = load i64, ptr %118, align 8
  %552 = sitofp i64 %551 to double
  %553 = fdiv double %550, %552
  %554 = fmul double %553, 1.000000e+02
  br label %556

555:                                              ; preds = %537
  br label %556

556:                                              ; preds = %555, %546
  %557 = phi double [ %554, %546 ], [ 0.000000e+00, %555 ]
  store ptr %120, ptr %38, align 8
  store ptr @.str.67, ptr %39, align 8
  store double %557, ptr %40, align 8
  %558 = load ptr, ptr %38, align 8
  %559 = load ptr, ptr %39, align 8
  %560 = load ptr, ptr %39, align 8
  %561 = call i64 @strlen(ptr noundef %560) #11
  %562 = load double, ptr %40, align 8
  call void @add_assoc_double_ex(ptr noundef %558, ptr noundef %559, i64 noundef %561, double noundef %562) #10
  %563 = load ptr, ptr %117, align 8
  store ptr %563, ptr %14, align 8
  store ptr @.str.68, ptr %15, align 8
  store ptr %120, ptr %16, align 8
  %564 = load ptr, ptr %14, align 8
  %565 = load ptr, ptr %15, align 8
  %566 = load ptr, ptr %15, align 8
  %567 = call i64 @strlen(ptr noundef %566) #11
  %568 = load ptr, ptr %16, align 8
  call void @add_assoc_zval_ex(ptr noundef %564, ptr noundef %565, i64 noundef %567, ptr noundef %568) #10
  %569 = load ptr, ptr @accel_shared_globals, align 8
  %570 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %569, i32 0, i32 17
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %810

573:                                              ; preds = %556
  br label %574

574:                                              ; preds = %573
  %575 = call ptr @_zend_new_array_0()
  store ptr %575, ptr %132, align 8
  store ptr %120, ptr %133, align 8
  %576 = load ptr, ptr %132, align 8
  %577 = load ptr, ptr %133, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 0
  store ptr %576, ptr %578, align 8
  %579 = load ptr, ptr %133, align 8
  %580 = getelementptr inbounds %struct._zval_struct, ptr %579, i32 0, i32 1
  store i32 775, ptr %580, align 8
  br label %581

581:                                              ; preds = %574
  %582 = load ptr, ptr @accel_shared_globals, align 8
  %583 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %582, i32 0, i32 17
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct._zend_persistent_script, ptr %584, i32 0, i32 13
  %586 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 8
  %588 = zext i32 %587 to i64
  store ptr %120, ptr %95, align 8
  store ptr @.str.69, ptr %96, align 8
  store i64 %588, ptr %97, align 8
  %589 = load ptr, ptr %95, align 8
  %590 = load ptr, ptr %96, align 8
  %591 = load ptr, ptr %96, align 8
  %592 = call i64 @strlen(ptr noundef %591) #11
  %593 = load i64, ptr %97, align 8
  call void @add_assoc_long_ex(ptr noundef %589, ptr noundef %590, i64 noundef %592, i64 noundef %593) #10
  %594 = load ptr, ptr @accel_shared_globals, align 8
  %595 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %594, i32 0, i32 17
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._zend_persistent_script, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds %struct._zend_script, ptr %597, i32 0, i32 2
  store ptr %598, ptr %6, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = getelementptr inbounds %struct._zend_array, ptr %599, i32 0, i32 5
  %601 = load i32, ptr %600, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %673

603:                                              ; preds = %581
  br label %604

604:                                              ; preds = %603
  %605 = call ptr @_zend_new_array_0()
  store ptr %605, ptr %135, align 8
  store ptr %121, ptr %136, align 8
  %606 = load ptr, ptr %135, align 8
  %607 = load ptr, ptr %136, align 8
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i32 0, i32 0
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %136, align 8
  %610 = getelementptr inbounds %struct._zval_struct, ptr %609, i32 0, i32 1
  store i32 775, ptr %610, align 8
  br label %611

611:                                              ; preds = %604
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr @accel_shared_globals, align 8
  %614 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %613, i32 0, i32 17
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct._zend_persistent_script, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds %struct._zend_script, ptr %616, i32 0, i32 2
  store ptr %617, ptr %137, align 8
  %618 = load ptr, ptr %137, align 8
  %619 = getelementptr inbounds %struct._zend_array, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct._Bucket, ptr %620, i64 0
  store ptr %621, ptr %138, align 8
  %622 = load ptr, ptr %137, align 8
  %623 = getelementptr inbounds %struct._zend_array, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %137, align 8
  %626 = getelementptr inbounds %struct._zend_array, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 8
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds %struct._Bucket, ptr %624, i64 %628
  store ptr %629, ptr %139, align 8
  %630 = load ptr, ptr %137, align 8
  %631 = getelementptr inbounds %struct._zend_array, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = and i32 %632, 4
  %634 = icmp ne i32 %633, 0
  %635 = xor i1 %634, true
  call void @llvm.assume(i1 %635)
  br label %636

636:                                              ; preds = %663, %612
  %637 = load ptr, ptr %138, align 8
  %638 = load ptr, ptr %139, align 8
  %639 = icmp ne ptr %637, %638
  br i1 %639, label %640, label %666

640:                                              ; preds = %636
  %641 = load ptr, ptr %138, align 8
  %642 = getelementptr inbounds %struct._Bucket, ptr %641, i32 0, i32 0
  store ptr %642, ptr %140, align 8
  %643 = load ptr, ptr %140, align 8
  store ptr %643, ptr %3, align 8
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct._zval_struct, ptr %644, i32 0, i32 1
  %646 = load i8, ptr %645, align 8
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 0
  %649 = xor i1 %648, true
  %650 = xor i1 %649, true
  %651 = zext i1 %650 to i32
  %652 = sext i32 %651 to i64
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %640
  br label %663

655:                                              ; preds = %640
  %656 = load ptr, ptr %140, align 8
  %657 = getelementptr inbounds %struct._zval_struct, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %134, align 8
  %659 = load ptr, ptr %134, align 8
  %660 = getelementptr inbounds %struct._zend_op_array, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 @add_next_index_str(ptr noundef %121, ptr noundef %661)
  br label %663

663:                                              ; preds = %655, %654
  %664 = load ptr, ptr %138, align 8
  %665 = getelementptr inbounds %struct._Bucket, ptr %664, i32 1
  store ptr %665, ptr %138, align 8
  br label %636

666:                                              ; preds = %636
  br label %667

667:                                              ; preds = %666
  store ptr %120, ptr %17, align 8
  store ptr @.str.70, ptr %18, align 8
  store ptr %121, ptr %19, align 8
  %668 = load ptr, ptr %17, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = load ptr, ptr %18, align 8
  %671 = call i64 @strlen(ptr noundef %670) #11
  %672 = load ptr, ptr %19, align 8
  call void @add_assoc_zval_ex(ptr noundef %668, ptr noundef %669, i64 noundef %671, ptr noundef %672) #10
  br label %673

673:                                              ; preds = %667, %581
  %674 = load ptr, ptr @accel_shared_globals, align 8
  %675 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %674, i32 0, i32 17
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct._zend_persistent_script, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds %struct._zend_script, ptr %677, i32 0, i32 3
  store ptr %678, ptr %7, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct._zend_array, ptr %679, i32 0, i32 5
  %681 = load i32, ptr %680, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %767

683:                                              ; preds = %673
  br label %684

684:                                              ; preds = %683
  %685 = call ptr @_zend_new_array_0()
  store ptr %685, ptr %143, align 8
  store ptr %121, ptr %144, align 8
  %686 = load ptr, ptr %143, align 8
  %687 = load ptr, ptr %144, align 8
  %688 = getelementptr inbounds %struct._zval_struct, ptr %687, i32 0, i32 0
  store ptr %686, ptr %688, align 8
  %689 = load ptr, ptr %144, align 8
  %690 = getelementptr inbounds %struct._zval_struct, ptr %689, i32 0, i32 1
  store i32 775, ptr %690, align 8
  br label %691

691:                                              ; preds = %684
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr @accel_shared_globals, align 8
  %694 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %693, i32 0, i32 17
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct._zend_persistent_script, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds %struct._zend_script, ptr %696, i32 0, i32 3
  store ptr %697, ptr %145, align 8
  %698 = load ptr, ptr %145, align 8
  %699 = getelementptr inbounds %struct._zend_array, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct._Bucket, ptr %700, i64 0
  store ptr %701, ptr %146, align 8
  %702 = load ptr, ptr %145, align 8
  %703 = getelementptr inbounds %struct._zend_array, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %145, align 8
  %706 = getelementptr inbounds %struct._zend_array, ptr %705, i32 0, i32 4
  %707 = load i32, ptr %706, align 8
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds %struct._Bucket, ptr %704, i64 %708
  store ptr %709, ptr %147, align 8
  %710 = load ptr, ptr %145, align 8
  %711 = getelementptr inbounds %struct._zend_array, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = and i32 %712, 4
  %714 = icmp ne i32 %713, 0
  %715 = xor i1 %714, true
  call void @llvm.assume(i1 %715)
  br label %716

716:                                              ; preds = %757, %692
  %717 = load ptr, ptr %146, align 8
  %718 = load ptr, ptr %147, align 8
  %719 = icmp ne ptr %717, %718
  br i1 %719, label %720, label %760

720:                                              ; preds = %716
  %721 = load ptr, ptr %146, align 8
  %722 = getelementptr inbounds %struct._Bucket, ptr %721, i32 0, i32 0
  store ptr %722, ptr %148, align 8
  %723 = load ptr, ptr %148, align 8
  store ptr %723, ptr %4, align 8
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct._zval_struct, ptr %724, i32 0, i32 1
  %726 = load i8, ptr %725, align 8
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  %729 = xor i1 %728, true
  %730 = xor i1 %729, true
  %731 = zext i1 %730 to i32
  %732 = sext i32 %731 to i64
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %720
  br label %757

735:                                              ; preds = %720
  %736 = load ptr, ptr %146, align 8
  %737 = getelementptr inbounds %struct._Bucket, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  store ptr %738, ptr %142, align 8
  %739 = load ptr, ptr %148, align 8
  store ptr %739, ptr %141, align 8
  %740 = load ptr, ptr %141, align 8
  store ptr %740, ptr %5, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct._zval_struct, ptr %741, i32 0, i32 1
  %743 = load i8, ptr %742, align 8
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 14
  br i1 %745, label %746, label %749

746:                                              ; preds = %735
  %747 = load ptr, ptr %142, align 8
  %748 = call i32 @add_next_index_str(ptr noundef %121, ptr noundef %747)
  br label %756

749:                                              ; preds = %735
  %750 = load ptr, ptr %141, align 8
  %751 = getelementptr inbounds %struct._zval_struct, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct._zend_class_entry, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = call i32 @add_next_index_str(ptr noundef %121, ptr noundef %754)
  br label %756

756:                                              ; preds = %749, %746
  br label %757

757:                                              ; preds = %756, %734
  %758 = load ptr, ptr %146, align 8
  %759 = getelementptr inbounds %struct._Bucket, ptr %758, i32 1
  store ptr %759, ptr %146, align 8
  br label %716

760:                                              ; preds = %716
  br label %761

761:                                              ; preds = %760
  store ptr %120, ptr %20, align 8
  store ptr @.str.71, ptr %21, align 8
  store ptr %121, ptr %22, align 8
  %762 = load ptr, ptr %20, align 8
  %763 = load ptr, ptr %21, align 8
  %764 = load ptr, ptr %21, align 8
  %765 = call i64 @strlen(ptr noundef %764) #11
  %766 = load ptr, ptr %22, align 8
  call void @add_assoc_zval_ex(ptr noundef %762, ptr noundef %763, i64 noundef %765, ptr noundef %766) #10
  br label %767

767:                                              ; preds = %761, %673
  %768 = load ptr, ptr @accel_shared_globals, align 8
  %769 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %768, i32 0, i32 18
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %803

772:                                              ; preds = %767
  %773 = load ptr, ptr @accel_shared_globals, align 8
  %774 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %773, i32 0, i32 18
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %149, align 8
  br label %776

776:                                              ; preds = %772
  %777 = call ptr @_zend_new_array_0()
  store ptr %777, ptr %150, align 8
  store ptr %121, ptr %151, align 8
  %778 = load ptr, ptr %150, align 8
  %779 = load ptr, ptr %151, align 8
  %780 = getelementptr inbounds %struct._zval_struct, ptr %779, i32 0, i32 0
  store ptr %778, ptr %780, align 8
  %781 = load ptr, ptr %151, align 8
  %782 = getelementptr inbounds %struct._zval_struct, ptr %781, i32 0, i32 1
  store i32 775, ptr %782, align 8
  br label %783

783:                                              ; preds = %776
  br label %784

784:                                              ; preds = %788, %783
  %785 = load ptr, ptr %149, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %797

788:                                              ; preds = %784
  %789 = load ptr, ptr %149, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct._zend_persistent_script, ptr %790, i32 0, i32 0
  %792 = getelementptr inbounds %struct._zend_script, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 @add_next_index_str(ptr noundef %121, ptr noundef %793)
  %795 = load ptr, ptr %149, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i32 1
  store ptr %796, ptr %149, align 8
  br label %784

797:                                              ; preds = %784
  store ptr %120, ptr %23, align 8
  store ptr @.str.72, ptr %24, align 8
  store ptr %121, ptr %25, align 8
  %798 = load ptr, ptr %23, align 8
  %799 = load ptr, ptr %24, align 8
  %800 = load ptr, ptr %24, align 8
  %801 = call i64 @strlen(ptr noundef %800) #11
  %802 = load ptr, ptr %25, align 8
  call void @add_assoc_zval_ex(ptr noundef %798, ptr noundef %799, i64 noundef %801, ptr noundef %802) #10
  br label %803

803:                                              ; preds = %797, %767
  %804 = load ptr, ptr %117, align 8
  store ptr %804, ptr %26, align 8
  store ptr @.str.73, ptr %27, align 8
  store ptr %120, ptr %28, align 8
  %805 = load ptr, ptr %26, align 8
  %806 = load ptr, ptr %27, align 8
  %807 = load ptr, ptr %27, align 8
  %808 = call i64 @strlen(ptr noundef %807) #11
  %809 = load ptr, ptr %28, align 8
  call void @add_assoc_zval_ex(ptr noundef %805, ptr noundef %806, i64 noundef %808, ptr noundef %809) #10
  br label %810

810:                                              ; preds = %803, %556
  %811 = load i8, ptr %122, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %824

813:                                              ; preds = %810
  %814 = call i32 @accelerator_get_scripts(ptr noundef %121)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %823

816:                                              ; preds = %813
  %817 = load ptr, ptr %117, align 8
  store ptr %817, ptr %29, align 8
  store ptr @.str.72, ptr %30, align 8
  store ptr %121, ptr %31, align 8
  %818 = load ptr, ptr %29, align 8
  %819 = load ptr, ptr %30, align 8
  %820 = load ptr, ptr %30, align 8
  %821 = call i64 @strlen(ptr noundef %820) #11
  %822 = load ptr, ptr %31, align 8
  call void @add_assoc_zval_ex(ptr noundef %818, ptr noundef %819, i64 noundef %821, ptr noundef %822) #10
  br label %823

823:                                              ; preds = %816, %813
  br label %824

824:                                              ; preds = %823, %810
  %825 = load ptr, ptr %117, align 8
  call void @zend_jit_status(ptr noundef %825)
  br label %826

826:                                              ; preds = %824, %220, %182, %172, %159
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_api_restriction() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #11
  %23 = load i64, ptr %2, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %2, align 8
  %31 = call i32 @memcmp(ptr noundef %27, ptr noundef %29, i64 noundef %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %19, %12
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.180)
  store i32 0, ptr %1, align 4
  br label %36

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %6, %0
  store i32 1, ptr %1, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

declare ptr @_zend_new_array_0() #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @accelerator_get_scripts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.timeval, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  %52 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %1
  %56 = call i32 @accelerator_shm_read_lock()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %1
  store i32 0, ptr %37, align 4
  br label %679

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @_zend_new_array_0()
  store ptr %61, ptr %45, align 8
  %62 = load ptr, ptr %38, align 8
  store ptr %62, ptr %46, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 775, ptr %67, align 8
  br label %68

68:                                               ; preds = %60
  store i32 0, ptr %39, align 4
  br label %69

69:                                               ; preds = %675, %68
  %70 = load i32, ptr %39, align 4
  %71 = load ptr, ptr @accel_shared_globals, align 8
  %72 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds %struct._zend_accel_hash, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %76, label %678

76:                                               ; preds = %69
  %77 = load ptr, ptr @accel_shared_globals, align 8
  %78 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds %struct._zend_accel_hash, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %39, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %41, align 8
  br label %85

85:                                               ; preds = %670, %76
  %86 = load ptr, ptr %41, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %674

88:                                               ; preds = %85
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %670

94:                                               ; preds = %88
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %47, align 8
  br label %98

98:                                               ; preds = %94
  %99 = call ptr @_zend_new_array_0()
  store ptr %99, ptr %50, align 8
  store ptr %40, ptr %51, align 8
  %100 = load ptr, ptr %50, align 8
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %51, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 775, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %47, align 8
  %107 = getelementptr inbounds %struct._zend_persistent_script, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct._zend_script, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 64
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = load ptr, ptr %17, align 8
  store ptr %118, ptr %16, align 8
  br label %572

119:                                              ; preds = %105
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = load i8, ptr %18, align 1
  %126 = trunc i8 %125 to i1
  store ptr %121, ptr %7, align 8
  store i64 %124, ptr %8, align 8
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %9, align 1
  %128 = load i64, ptr %8, align 8
  %129 = load i8, ptr %9, align 1
  %130 = trunc i8 %129 to i1
  store i64 %128, ptr %4, align 8
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %5, align 1
  %132 = load i8, ptr %5, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %142

134:                                              ; preds = %119
  %135 = load i64, ptr %4, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = call noalias ptr @__zend_malloc(i64 noundef %140) #12
  br label %546

142:                                              ; preds = %119
  %143 = load i64, ptr %4, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = call i1 @llvm.is.constant.i64(i64 %148)
  br i1 %149, label %150, label %536

150:                                              ; preds = %142
  %151 = load i64, ptr %4, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_8() #10
  br label %534

160:                                              ; preds = %150
  %161 = load i64, ptr %4, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 16
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_16() #10
  br label %532

170:                                              ; preds = %160
  %171 = load i64, ptr %4, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 24
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_24() #10
  br label %530

180:                                              ; preds = %170
  %181 = load i64, ptr %4, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 32
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_32() #10
  br label %528

190:                                              ; preds = %180
  %191 = load i64, ptr %4, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 40
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_40() #10
  br label %526

200:                                              ; preds = %190
  %201 = load i64, ptr %4, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 48
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_48() #10
  br label %524

210:                                              ; preds = %200
  %211 = load i64, ptr %4, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 56
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_56() #10
  br label %522

220:                                              ; preds = %210
  %221 = load i64, ptr %4, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 64
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_64() #10
  br label %520

230:                                              ; preds = %220
  %231 = load i64, ptr %4, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 80
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_80() #10
  br label %518

240:                                              ; preds = %230
  %241 = load i64, ptr %4, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 96
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_96() #10
  br label %516

250:                                              ; preds = %240
  %251 = load i64, ptr %4, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 112
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_112() #10
  br label %514

260:                                              ; preds = %250
  %261 = load i64, ptr %4, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 128
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_128() #10
  br label %512

270:                                              ; preds = %260
  %271 = load i64, ptr %4, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 160
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_160() #10
  br label %510

280:                                              ; preds = %270
  %281 = load i64, ptr %4, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 192
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_192() #10
  br label %508

290:                                              ; preds = %280
  %291 = load i64, ptr %4, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 224
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_224() #10
  br label %506

300:                                              ; preds = %290
  %301 = load i64, ptr %4, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 256
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_256() #10
  br label %504

310:                                              ; preds = %300
  %311 = load i64, ptr %4, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 320
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_320() #10
  br label %502

320:                                              ; preds = %310
  %321 = load i64, ptr %4, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 384
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_384() #10
  br label %500

330:                                              ; preds = %320
  %331 = load i64, ptr %4, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 448
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_448() #10
  br label %498

340:                                              ; preds = %330
  %341 = load i64, ptr %4, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 512
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_512() #10
  br label %496

350:                                              ; preds = %340
  %351 = load i64, ptr %4, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 640
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_640() #10
  br label %494

360:                                              ; preds = %350
  %361 = load i64, ptr %4, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 768
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_768() #10
  br label %492

370:                                              ; preds = %360
  %371 = load i64, ptr %4, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 896
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_896() #10
  br label %490

380:                                              ; preds = %370
  %381 = load i64, ptr %4, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 1024
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_1024() #10
  br label %488

390:                                              ; preds = %380
  %391 = load i64, ptr %4, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 1280
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_1280() #10
  br label %486

400:                                              ; preds = %390
  %401 = load i64, ptr %4, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 1536
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_1536() #10
  br label %484

410:                                              ; preds = %400
  %411 = load i64, ptr %4, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 1792
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_1792() #10
  br label %482

420:                                              ; preds = %410
  %421 = load i64, ptr %4, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 2048
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @_emalloc_2048() #10
  br label %480

430:                                              ; preds = %420
  %431 = load i64, ptr %4, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 2560
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc_2560() #10
  br label %478

440:                                              ; preds = %430
  %441 = load i64, ptr %4, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = icmp ule i64 %446, 3072
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call noalias ptr @_emalloc_3072() #10
  br label %476

450:                                              ; preds = %440
  %451 = load i64, ptr %4, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = icmp ule i64 %456, 2093056
  br i1 %457, label %458, label %466

458:                                              ; preds = %450
  %459 = load i64, ptr %4, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = call noalias ptr @_emalloc_large(i64 noundef %464) #12
  br label %474

466:                                              ; preds = %450
  %467 = load i64, ptr %4, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = call noalias ptr @_emalloc_huge(i64 noundef %472) #12
  br label %474

474:                                              ; preds = %466, %458
  %475 = phi ptr [ %465, %458 ], [ %473, %466 ]
  br label %476

476:                                              ; preds = %474, %448
  %477 = phi ptr [ %449, %448 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %438
  %479 = phi ptr [ %439, %438 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %428
  %481 = phi ptr [ %429, %428 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %418
  %483 = phi ptr [ %419, %418 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %408
  %485 = phi ptr [ %409, %408 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %398
  %487 = phi ptr [ %399, %398 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %388
  %489 = phi ptr [ %389, %388 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %378
  %491 = phi ptr [ %379, %378 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %368
  %493 = phi ptr [ %369, %368 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %358
  %495 = phi ptr [ %359, %358 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %348
  %497 = phi ptr [ %349, %348 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %338
  %499 = phi ptr [ %339, %338 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %328
  %501 = phi ptr [ %329, %328 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %318
  %503 = phi ptr [ %319, %318 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %308
  %505 = phi ptr [ %309, %308 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %298
  %507 = phi ptr [ %299, %298 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %288
  %509 = phi ptr [ %289, %288 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %278
  %511 = phi ptr [ %279, %278 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %268
  %513 = phi ptr [ %269, %268 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %258
  %515 = phi ptr [ %259, %258 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %248
  %517 = phi ptr [ %249, %248 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %238
  %519 = phi ptr [ %239, %238 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %228
  %521 = phi ptr [ %229, %228 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %218
  %523 = phi ptr [ %219, %218 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %208
  %525 = phi ptr [ %209, %208 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %198
  %527 = phi ptr [ %199, %198 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %188
  %529 = phi ptr [ %189, %188 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %178
  %531 = phi ptr [ %179, %178 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %168
  %533 = phi ptr [ %169, %168 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %158
  %535 = phi ptr [ %159, %158 ], [ %533, %532 ]
  br label %544

536:                                              ; preds = %142
  %537 = load i64, ptr %4, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = call noalias ptr @_emalloc(i64 noundef %542) #12
  br label %544

544:                                              ; preds = %536, %534
  %545 = phi ptr [ %535, %534 ], [ %543, %536 ]
  br label %546

546:                                              ; preds = %544, %134
  %547 = phi ptr [ %141, %134 ], [ %545, %544 ]
  store ptr %547, ptr %6, align 8
  %548 = load ptr, ptr %6, align 8
  store ptr %548, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %549 = load i32, ptr %3, align 4
  %550 = load ptr, ptr %2, align 8
  store i32 %549, ptr %550, align 4
  %551 = load i8, ptr %5, align 1
  %552 = trunc i8 %551 to i1
  %553 = select i1 %552, i32 128, i32 0
  %554 = or i32 22, %553
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct._zend_refcounted_h, ptr %555, i32 0, i32 1
  store i32 %554, ptr %556, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 1
  store i64 0, ptr %558, align 8
  %559 = load i64, ptr %4, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 2
  store i64 %559, ptr %561, align 8
  %562 = load ptr, ptr %6, align 8
  store ptr %562, ptr %10, align 8
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %7, align 8
  %566 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 1 %565, i64 %566, i1 false)
  %567 = load ptr, ptr %10, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 3
  %569 = load i64, ptr %8, align 8
  %570 = getelementptr inbounds [1 x i8], ptr %568, i64 0, i64 %569
  store i8 0, ptr %570, align 1
  %571 = load ptr, ptr %10, align 8
  store ptr %571, ptr %16, align 8
  br label %572

572:                                              ; preds = %546, %117
  %573 = load ptr, ptr %16, align 8
  store ptr %40, ptr %19, align 8
  store ptr @.str.181, ptr %20, align 8
  store ptr %573, ptr %21, align 8
  %574 = load ptr, ptr %19, align 8
  %575 = load ptr, ptr %20, align 8
  %576 = load ptr, ptr %20, align 8
  %577 = call i64 @strlen(ptr noundef %576) #11
  %578 = load ptr, ptr %21, align 8
  call void @add_assoc_str_ex(ptr noundef %574, ptr noundef %575, i64 noundef %577, ptr noundef %578) #10
  %579 = load ptr, ptr %47, align 8
  %580 = getelementptr inbounds %struct._zend_persistent_script, ptr %579, i32 0, i32 13
  %581 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %580, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  store ptr %40, ptr %22, align 8
  store ptr @.str.58, ptr %23, align 8
  store i64 %582, ptr %24, align 8
  %583 = load ptr, ptr %22, align 8
  %584 = load ptr, ptr %23, align 8
  %585 = load ptr, ptr %23, align 8
  %586 = call i64 @strlen(ptr noundef %585) #11
  %587 = load i64, ptr %24, align 8
  call void @add_assoc_long_ex(ptr noundef %583, ptr noundef %584, i64 noundef %586, i64 noundef %587) #10
  %588 = load ptr, ptr %47, align 8
  %589 = getelementptr inbounds %struct._zend_persistent_script, ptr %588, i32 0, i32 13
  %590 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 8
  %592 = zext i32 %591 to i64
  store ptr %40, ptr %25, align 8
  store ptr @.str.69, ptr %26, align 8
  store i64 %592, ptr %27, align 8
  %593 = load ptr, ptr %25, align 8
  %594 = load ptr, ptr %26, align 8
  %595 = load ptr, ptr %26, align 8
  %596 = call i64 @strlen(ptr noundef %595) #11
  %597 = load i64, ptr %27, align 8
  call void @add_assoc_long_ex(ptr noundef %593, ptr noundef %594, i64 noundef %596, i64 noundef %597) #10
  %598 = load ptr, ptr %47, align 8
  %599 = getelementptr inbounds %struct._zend_persistent_script, ptr %598, i32 0, i32 13
  %600 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %599, i32 0, i32 0
  %601 = call ptr @localtime(ptr noundef %600) #10
  store ptr %601, ptr %42, align 8
  %602 = load ptr, ptr %42, align 8
  %603 = call ptr @asctime(ptr noundef %602) #10
  store ptr %603, ptr %48, align 8
  %604 = load ptr, ptr %48, align 8
  %605 = call i64 @strlen(ptr noundef %604) #11
  store i64 %605, ptr %49, align 8
  %606 = load i64, ptr %49, align 8
  %607 = icmp ugt i64 %606, 0
  br i1 %607, label %608, label %619

608:                                              ; preds = %572
  %609 = load ptr, ptr %48, align 8
  %610 = load i64, ptr %49, align 8
  %611 = sub i64 %610, 1
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 10
  br i1 %615, label %616, label %619

616:                                              ; preds = %608
  %617 = load i64, ptr %49, align 8
  %618 = add i64 %617, -1
  store i64 %618, ptr %49, align 8
  br label %619

619:                                              ; preds = %616, %608, %572
  %620 = load ptr, ptr %48, align 8
  %621 = load i64, ptr %49, align 8
  store ptr %40, ptr %11, align 8
  store ptr @.str.182, ptr %12, align 8
  store ptr %620, ptr %13, align 8
  store i64 %621, ptr %14, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = load ptr, ptr %12, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = call i64 @strlen(ptr noundef %624) #11
  %626 = load ptr, ptr %13, align 8
  %627 = load i64, ptr %14, align 8
  call void @add_assoc_stringl_ex(ptr noundef %622, ptr noundef %623, i64 noundef %625, ptr noundef %626, i64 noundef %627) #10
  %628 = load ptr, ptr %47, align 8
  %629 = getelementptr inbounds %struct._zend_persistent_script, ptr %628, i32 0, i32 13
  %630 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %629, i32 0, i32 0
  %631 = load i64, ptr %630, align 8
  store ptr %40, ptr %28, align 8
  store ptr @.str.183, ptr %29, align 8
  store i64 %631, ptr %30, align 8
  %632 = load ptr, ptr %28, align 8
  %633 = load ptr, ptr %29, align 8
  %634 = load ptr, ptr %29, align 8
  %635 = call i64 @strlen(ptr noundef %634) #11
  %636 = load i64, ptr %30, align 8
  call void @add_assoc_long_ex(ptr noundef %632, ptr noundef %633, i64 noundef %635, i64 noundef %636) #10
  %637 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 7
  %638 = load i8, ptr %637, align 2
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %649

640:                                              ; preds = %619
  %641 = load ptr, ptr %47, align 8
  %642 = getelementptr inbounds %struct._zend_persistent_script, ptr %641, i32 0, i32 3
  %643 = load i64, ptr %642, align 8
  store ptr %40, ptr %31, align 8
  store ptr @.str.184, ptr %32, align 8
  store i64 %643, ptr %33, align 8
  %644 = load ptr, ptr %31, align 8
  %645 = load ptr, ptr %32, align 8
  %646 = load ptr, ptr %32, align 8
  %647 = call i64 @strlen(ptr noundef %646) #11
  %648 = load i64, ptr %33, align 8
  call void @add_assoc_long_ex(ptr noundef %644, ptr noundef %645, i64 noundef %647, i64 noundef %648) #10
  br label %649

649:                                              ; preds = %640, %619
  %650 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 1
  store i64 0, ptr %650, align 8
  %651 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 0
  store i64 0, ptr %651, align 8
  %652 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  store i64 0, ptr %652, align 8
  %653 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  store i64 0, ptr %653, align 8
  %654 = load ptr, ptr %47, align 8
  %655 = getelementptr inbounds %struct._zend_persistent_script, ptr %654, i32 0, i32 13
  %656 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %655, i32 0, i32 3
  %657 = load i64, ptr %656, align 8
  store ptr %40, ptr %34, align 8
  store ptr @.str.185, ptr %35, align 8
  store i64 %657, ptr %36, align 8
  %658 = load ptr, ptr %34, align 8
  %659 = load ptr, ptr %35, align 8
  %660 = load ptr, ptr %35, align 8
  %661 = call i64 @strlen(ptr noundef %660) #11
  %662 = load i64, ptr %36, align 8
  call void @add_assoc_long_ex(ptr noundef %658, ptr noundef %659, i64 noundef %661, i64 noundef %662) #10
  %663 = load ptr, ptr %38, align 8
  %664 = getelementptr inbounds %struct._zval_struct, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %41, align 8
  %667 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr @zend_hash_update(ptr noundef %665, ptr noundef %668, ptr noundef %40)
  br label %670

670:                                              ; preds = %649, %93
  %671 = load ptr, ptr %41, align 8
  %672 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %41, align 8
  br label %85

674:                                              ; preds = %85
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %39, align 4
  %677 = add i32 %676, 1
  store i32 %677, ptr %39, align 4
  br label %69

678:                                              ; preds = %69
  call void @accelerator_shm_read_unlock()
  store i32 1, ptr %37, align 4
  br label %679

679:                                              ; preds = %678, %58
  %680 = load i32, ptr %37, align 4
  ret i32 %680
}

declare void @zend_jit_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_get_configuration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i8, align 1
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca %struct._zval_struct, align 8
  %180 = alloca %struct._zval_struct, align 8
  %181 = alloca %struct._zval_struct, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  store ptr %0, ptr %177, align 8
  store ptr %1, ptr %178, align 8
  %190 = load ptr, ptr %177, align 8
  %191 = getelementptr inbounds %struct._zend_execute_data, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %2
  br label %202

201:                                              ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %202

202:                                              ; preds = %201, %200
  %203 = phi i32 [ 0, %200 ], [ -1, %201 ]
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  br label %756

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %202
  %212 = call i32 @validate_api_restriction()
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %178, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  store i32 2, ptr %218, align 8
  br label %219

219:                                              ; preds = %216
  br label %756

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %211
  br label %222

222:                                              ; preds = %221
  %223 = call ptr @_zend_new_array_0()
  store ptr %223, ptr %182, align 8
  %224 = load ptr, ptr %178, align 8
  store ptr %224, ptr %183, align 8
  %225 = load ptr, ptr %182, align 8
  %226 = load ptr, ptr %183, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %183, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 1
  store i32 775, ptr %229, align 8
  br label %230

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  %232 = call ptr @_zend_new_array_0()
  store ptr %232, ptr %184, align 8
  store ptr %179, ptr %185, align 8
  %233 = load ptr, ptr %184, align 8
  %234 = load ptr, ptr %185, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %185, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 775, ptr %237, align 8
  br label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  store ptr %179, ptr %132, align 8
  store ptr @.str.74, ptr %133, align 8
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %134, align 1
  %243 = load ptr, ptr %132, align 8
  %244 = load ptr, ptr %133, align 8
  %245 = load ptr, ptr %133, align 8
  %246 = call i64 @strlen(ptr noundef %245) #11
  %247 = load i8, ptr %134, align 1
  %248 = trunc i8 %247 to i1
  call void @add_assoc_bool_ex(ptr noundef %243, ptr noundef %244, i64 noundef %246, i1 noundef zeroext %248) #10
  %249 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 13
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  store ptr %179, ptr %135, align 8
  store ptr @.str.75, ptr %136, align 8
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %137, align 1
  %253 = load ptr, ptr %135, align 8
  %254 = load ptr, ptr %136, align 8
  %255 = load ptr, ptr %136, align 8
  %256 = call i64 @strlen(ptr noundef %255) #11
  %257 = load i8, ptr %137, align 1
  %258 = trunc i8 %257 to i1
  call void @add_assoc_bool_ex(ptr noundef %253, ptr noundef %254, i64 noundef %256, i1 noundef zeroext %258) #10
  %259 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 5
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  store ptr %179, ptr %138, align 8
  store ptr @.str.76, ptr %139, align 8
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %140, align 1
  %263 = load ptr, ptr %138, align 8
  %264 = load ptr, ptr %139, align 8
  %265 = load ptr, ptr %139, align 8
  %266 = call i64 @strlen(ptr noundef %265) #11
  %267 = load i8, ptr %140, align 1
  %268 = trunc i8 %267 to i1
  call void @add_assoc_bool_ex(ptr noundef %263, ptr noundef %264, i64 noundef %266, i1 noundef zeroext %268) #10
  %269 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 7
  %270 = load i8, ptr %269, align 2
  %271 = trunc i8 %270 to i1
  store ptr %179, ptr %141, align 8
  store ptr @.str.77, ptr %142, align 8
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %143, align 1
  %273 = load ptr, ptr %141, align 8
  %274 = load ptr, ptr %142, align 8
  %275 = load ptr, ptr %142, align 8
  %276 = call i64 @strlen(ptr noundef %275) #11
  %277 = load i8, ptr %143, align 1
  %278 = trunc i8 %277 to i1
  call void @add_assoc_bool_ex(ptr noundef %273, ptr noundef %274, i64 noundef %276, i1 noundef zeroext %278) #10
  %279 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 14
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  store ptr %179, ptr %144, align 8
  store ptr @.str.78, ptr %145, align 8
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %146, align 1
  %283 = load ptr, ptr %144, align 8
  %284 = load ptr, ptr %145, align 8
  %285 = load ptr, ptr %145, align 8
  %286 = call i64 @strlen(ptr noundef %285) #11
  %287 = load i8, ptr %146, align 1
  %288 = trunc i8 %287 to i1
  call void @add_assoc_bool_ex(ptr noundef %283, ptr noundef %284, i64 noundef %286, i1 noundef zeroext %288) #10
  %289 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 15
  %290 = load i8, ptr %289, align 2
  %291 = trunc i8 %290 to i1
  store ptr %179, ptr %147, align 8
  store ptr @.str.79, ptr %148, align 8
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %149, align 1
  %293 = load ptr, ptr %147, align 8
  %294 = load ptr, ptr %148, align 8
  %295 = load ptr, ptr %148, align 8
  %296 = call i64 @strlen(ptr noundef %295) #11
  %297 = load i8, ptr %149, align 1
  %298 = trunc i8 %297 to i1
  call void @add_assoc_bool_ex(ptr noundef %293, ptr noundef %294, i64 noundef %296, i1 noundef zeroext %298) #10
  %299 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 6
  %300 = load i8, ptr %299, align 1
  %301 = trunc i8 %300 to i1
  store ptr %179, ptr %150, align 8
  store ptr @.str.80, ptr %151, align 8
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %152, align 1
  %303 = load ptr, ptr %150, align 8
  %304 = load ptr, ptr %151, align 8
  %305 = load ptr, ptr %151, align 8
  %306 = call i64 @strlen(ptr noundef %305) #11
  %307 = load i8, ptr %152, align 1
  %308 = trunc i8 %307 to i1
  call void @add_assoc_bool_ex(ptr noundef %303, ptr noundef %304, i64 noundef %306, i1 noundef zeroext %308) #10
  %309 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 8
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  store ptr %179, ptr %153, align 8
  store ptr @.str.81, ptr %154, align 8
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %155, align 1
  %313 = load ptr, ptr %153, align 8
  %314 = load ptr, ptr %154, align 8
  %315 = load ptr, ptr %154, align 8
  %316 = call i64 @strlen(ptr noundef %315) #11
  %317 = load i8, ptr %155, align 1
  %318 = trunc i8 %317 to i1
  call void @add_assoc_bool_ex(ptr noundef %313, ptr noundef %314, i64 noundef %316, i1 noundef zeroext %318) #10
  %319 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 20
  %320 = load i64, ptr %319, align 8
  store ptr %179, ptr %15, align 8
  store ptr @.str.82, ptr %16, align 8
  store i64 %320, ptr %17, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = call i64 @strlen(ptr noundef %323) #11
  %325 = load i64, ptr %17, align 8
  call void @add_assoc_long_ex(ptr noundef %321, ptr noundef %322, i64 noundef %324, i64 noundef %325) #10
  %326 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5
  %327 = load i64, ptr %326, align 8
  store ptr %179, ptr %18, align 8
  store ptr @.str.83, ptr %19, align 8
  store i64 %327, ptr %20, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = call i64 @strlen(ptr noundef %330) #11
  %332 = load i64, ptr %20, align 8
  call void @add_assoc_long_ex(ptr noundef %328, ptr noundef %329, i64 noundef %331, i64 noundef %332) #10
  %333 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 24
  %334 = load i64, ptr %333, align 8
  store ptr %179, ptr %21, align 8
  store ptr @.str.84, ptr %22, align 8
  store i64 %334, ptr %23, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = load ptr, ptr %22, align 8
  %337 = load ptr, ptr %22, align 8
  %338 = call i64 @strlen(ptr noundef %337) #11
  %339 = load i64, ptr %23, align 8
  call void @add_assoc_long_ex(ptr noundef %335, ptr noundef %336, i64 noundef %338, i64 noundef %339) #10
  %340 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 1
  %341 = load i64, ptr %340, align 8
  store ptr %179, ptr %24, align 8
  store ptr @.str.85, ptr %25, align 8
  store i64 %341, ptr %26, align 8
  %342 = load ptr, ptr %24, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = call i64 @strlen(ptr noundef %344) #11
  %346 = load i64, ptr %26, align 8
  call void @add_assoc_long_ex(ptr noundef %342, ptr noundef %343, i64 noundef %345, i64 noundef %346) #10
  %347 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 2
  %348 = load double, ptr %347, align 8
  store ptr %179, ptr %12, align 8
  store ptr @.str.86, ptr %13, align 8
  store double %348, ptr %14, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = call i64 @strlen(ptr noundef %351) #11
  %353 = load double, ptr %14, align 8
  call void @add_assoc_double_ex(ptr noundef %349, ptr noundef %350, i64 noundef %352, double noundef %353) #10
  %354 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 4
  %355 = load i64, ptr %354, align 8
  store ptr %179, ptr %27, align 8
  store ptr @.str.87, ptr %28, align 8
  store i64 %355, ptr %29, align 8
  %356 = load ptr, ptr %27, align 8
  %357 = load ptr, ptr %28, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = call i64 @strlen(ptr noundef %358) #11
  %360 = load i64, ptr %29, align 8
  call void @add_assoc_long_ex(ptr noundef %356, ptr noundef %357, i64 noundef %359, i64 noundef %360) #10
  %361 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 16
  %362 = load i64, ptr %361, align 8
  store ptr %179, ptr %30, align 8
  store ptr @.str.88, ptr %31, align 8
  store i64 %362, ptr %32, align 8
  %363 = load ptr, ptr %30, align 8
  %364 = load ptr, ptr %31, align 8
  %365 = load ptr, ptr %31, align 8
  %366 = call i64 @strlen(ptr noundef %365) #11
  %367 = load i64, ptr %32, align 8
  call void @add_assoc_long_ex(ptr noundef %363, ptr noundef %364, i64 noundef %366, i64 noundef %367) #10
  %368 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr null, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %238
  br label %375

372:                                              ; preds = %238
  %373 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19
  %374 = load ptr, ptr %373, align 8
  br label %375

375:                                              ; preds = %372, %371
  %376 = phi ptr [ @.str.90, %371 ], [ %374, %372 ]
  store ptr %179, ptr %99, align 8
  store ptr @.str.89, ptr %100, align 8
  store ptr %376, ptr %101, align 8
  %377 = load ptr, ptr %99, align 8
  %378 = load ptr, ptr %100, align 8
  %379 = load ptr, ptr %100, align 8
  %380 = call i64 @strlen(ptr noundef %379) #11
  %381 = load ptr, ptr %101, align 8
  call void @add_assoc_string_ex(ptr noundef %377, ptr noundef %378, i64 noundef %380, ptr noundef %381) #10
  %382 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr null, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %375
  br label %389

386:                                              ; preds = %375
  %387 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 3
  %388 = load ptr, ptr %387, align 8
  br label %389

389:                                              ; preds = %386, %385
  %390 = phi ptr [ @.str.90, %385 ], [ %388, %386 ]
  store ptr %179, ptr %102, align 8
  store ptr @.str.91, ptr %103, align 8
  store ptr %390, ptr %104, align 8
  %391 = load ptr, ptr %102, align 8
  %392 = load ptr, ptr %103, align 8
  %393 = load ptr, ptr %103, align 8
  %394 = call i64 @strlen(ptr noundef %393) #11
  %395 = load ptr, ptr %104, align 8
  call void @add_assoc_string_ex(ptr noundef %391, ptr noundef %392, i64 noundef %394, ptr noundef %395) #10
  %396 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 23
  %397 = load i64, ptr %396, align 8
  store ptr %179, ptr %33, align 8
  store ptr @.str.92, ptr %34, align 8
  store i64 %397, ptr %35, align 8
  %398 = load ptr, ptr %33, align 8
  %399 = load ptr, ptr %34, align 8
  %400 = load ptr, ptr %34, align 8
  %401 = call i64 @strlen(ptr noundef %400) #11
  %402 = load i64, ptr %35, align 8
  call void @add_assoc_long_ex(ptr noundef %398, ptr noundef %399, i64 noundef %401, i64 noundef %402) #10
  %403 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 18
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr null, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %389
  br label %410

407:                                              ; preds = %389
  %408 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 18
  %409 = load ptr, ptr %408, align 8
  br label %410

410:                                              ; preds = %407, %406
  %411 = phi ptr [ @.str.90, %406 ], [ %409, %407 ]
  store ptr %179, ptr %105, align 8
  store ptr @.str.93, ptr %106, align 8
  store ptr %411, ptr %107, align 8
  %412 = load ptr, ptr %105, align 8
  %413 = load ptr, ptr %106, align 8
  %414 = load ptr, ptr %106, align 8
  %415 = call i64 @strlen(ptr noundef %414) #11
  %416 = load ptr, ptr %107, align 8
  call void @add_assoc_string_ex(ptr noundef %412, ptr noundef %413, i64 noundef %415, ptr noundef %416) #10
  %417 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 11
  %418 = load i8, ptr %417, align 2
  %419 = trunc i8 %418 to i1
  store ptr %179, ptr %156, align 8
  store ptr @.str.94, ptr %157, align 8
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %158, align 1
  %421 = load ptr, ptr %156, align 8
  %422 = load ptr, ptr %157, align 8
  %423 = load ptr, ptr %157, align 8
  %424 = call i64 @strlen(ptr noundef %423) #11
  %425 = load i8, ptr %158, align 1
  %426 = trunc i8 %425 to i1
  call void @add_assoc_bool_ex(ptr noundef %421, ptr noundef %422, i64 noundef %424, i1 noundef zeroext %426) #10
  %427 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %428 = load i8, ptr %427, align 4
  %429 = trunc i8 %428 to i1
  store ptr %179, ptr %159, align 8
  store ptr @.str.95, ptr %160, align 8
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %161, align 1
  %431 = load ptr, ptr %159, align 8
  %432 = load ptr, ptr %160, align 8
  %433 = load ptr, ptr %160, align 8
  %434 = call i64 @strlen(ptr noundef %433) #11
  %435 = load i8, ptr %161, align 1
  %436 = trunc i8 %435 to i1
  call void @add_assoc_bool_ex(ptr noundef %431, ptr noundef %432, i64 noundef %434, i1 noundef zeroext %436) #10
  %437 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 10
  %438 = load i8, ptr %437, align 1
  %439 = trunc i8 %438 to i1
  store ptr %179, ptr %162, align 8
  store ptr @.str.96, ptr %163, align 8
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %164, align 1
  %441 = load ptr, ptr %162, align 8
  %442 = load ptr, ptr %163, align 8
  %443 = load ptr, ptr %163, align 8
  %444 = call i64 @strlen(ptr noundef %443) #11
  %445 = load i8, ptr %164, align 1
  %446 = trunc i8 %445 to i1
  call void @add_assoc_bool_ex(ptr noundef %441, ptr noundef %442, i64 noundef %444, i1 noundef zeroext %446) #10
  %447 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 12
  %448 = load i8, ptr %447, align 1
  %449 = trunc i8 %448 to i1
  store ptr %179, ptr %165, align 8
  store ptr @.str.97, ptr %166, align 8
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %167, align 1
  %451 = load ptr, ptr %165, align 8
  %452 = load ptr, ptr %166, align 8
  %453 = load ptr, ptr %166, align 8
  %454 = call i64 @strlen(ptr noundef %453) #11
  %455 = load i8, ptr %167, align 1
  %456 = trunc i8 %455 to i1
  call void @add_assoc_bool_ex(ptr noundef %451, ptr noundef %452, i64 noundef %454, i1 noundef zeroext %456) #10
  %457 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 21
  %458 = load i64, ptr %457, align 8
  store ptr %179, ptr %36, align 8
  store ptr @.str.98, ptr %37, align 8
  store i64 %458, ptr %38, align 8
  %459 = load ptr, ptr %36, align 8
  %460 = load ptr, ptr %37, align 8
  %461 = load ptr, ptr %37, align 8
  %462 = call i64 @strlen(ptr noundef %461) #11
  %463 = load i64, ptr %38, align 8
  call void @add_assoc_long_ex(ptr noundef %459, ptr noundef %460, i64 noundef %462, i64 noundef %463) #10
  %464 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 26
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr null, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %410
  br label %471

468:                                              ; preds = %410
  %469 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 26
  %470 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %468, %467
  %472 = phi ptr [ @.str.90, %467 ], [ %470, %468 ]
  store ptr %179, ptr %108, align 8
  store ptr @.str.99, ptr %109, align 8
  store ptr %472, ptr %110, align 8
  %473 = load ptr, ptr %108, align 8
  %474 = load ptr, ptr %109, align 8
  %475 = load ptr, ptr %109, align 8
  %476 = call i64 @strlen(ptr noundef %475) #11
  %477 = load ptr, ptr %110, align 8
  call void @add_assoc_string_ex(ptr noundef %473, ptr noundef %474, i64 noundef %476, ptr noundef %477) #10
  %478 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %484

481:                                              ; preds = %471
  %482 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27
  %483 = load ptr, ptr %482, align 8
  br label %485

484:                                              ; preds = %471
  br label %485

485:                                              ; preds = %484, %481
  %486 = phi ptr [ %483, %481 ], [ @.str.90, %484 ]
  store ptr %179, ptr %111, align 8
  store ptr @.str.100, ptr %112, align 8
  store ptr %486, ptr %113, align 8
  %487 = load ptr, ptr %111, align 8
  %488 = load ptr, ptr %112, align 8
  %489 = load ptr, ptr %112, align 8
  %490 = call i64 @strlen(ptr noundef %489) #11
  %491 = load ptr, ptr %113, align 8
  call void @add_assoc_string_ex(ptr noundef %487, ptr noundef %488, i64 noundef %490, ptr noundef %491) #10
  %492 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 28
  %493 = load i8, ptr %492, align 8
  %494 = trunc i8 %493 to i1
  store ptr %179, ptr %168, align 8
  store ptr @.str.101, ptr %169, align 8
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %170, align 1
  %496 = load ptr, ptr %168, align 8
  %497 = load ptr, ptr %169, align 8
  %498 = load ptr, ptr %169, align 8
  %499 = call i64 @strlen(ptr noundef %498) #11
  %500 = load i8, ptr %170, align 1
  %501 = trunc i8 %500 to i1
  call void @add_assoc_bool_ex(ptr noundef %496, ptr noundef %497, i64 noundef %499, i1 noundef zeroext %501) #10
  %502 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 29
  %503 = load i8, ptr %502, align 1
  %504 = trunc i8 %503 to i1
  store ptr %179, ptr %171, align 8
  store ptr @.str.102, ptr %172, align 8
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %173, align 1
  %506 = load ptr, ptr %171, align 8
  %507 = load ptr, ptr %172, align 8
  %508 = load ptr, ptr %172, align 8
  %509 = call i64 @strlen(ptr noundef %508) #11
  %510 = load i8, ptr %173, align 1
  %511 = trunc i8 %510 to i1
  call void @add_assoc_bool_ex(ptr noundef %506, ptr noundef %507, i64 noundef %509, i1 noundef zeroext %511) #10
  %512 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 17
  %513 = load i64, ptr %512, align 8
  store ptr %179, ptr %39, align 8
  store ptr @.str.103, ptr %40, align 8
  store i64 %513, ptr %41, align 8
  %514 = load ptr, ptr %39, align 8
  %515 = load ptr, ptr %40, align 8
  %516 = load ptr, ptr %40, align 8
  %517 = call i64 @strlen(ptr noundef %516) #11
  %518 = load i64, ptr %41, align 8
  call void @add_assoc_long_ex(ptr noundef %514, ptr noundef %515, i64 noundef %517, i64 noundef %518) #10
  %519 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 22
  %520 = load i64, ptr %519, align 8
  store ptr %179, ptr %42, align 8
  store ptr @.str.104, ptr %43, align 8
  store i64 %520, ptr %44, align 8
  %521 = load ptr, ptr %42, align 8
  %522 = load ptr, ptr %43, align 8
  %523 = load ptr, ptr %43, align 8
  %524 = call i64 @strlen(ptr noundef %523) #11
  %525 = load i64, ptr %44, align 8
  call void @add_assoc_long_ex(ptr noundef %521, ptr noundef %522, i64 noundef %524, i64 noundef %525) #10
  %526 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr null, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %485
  br label %533

530:                                              ; preds = %485
  %531 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25
  %532 = load ptr, ptr %531, align 8
  br label %533

533:                                              ; preds = %530, %529
  %534 = phi ptr [ @.str.90, %529 ], [ %532, %530 ]
  store ptr %179, ptr %114, align 8
  store ptr @.str.105, ptr %115, align 8
  store ptr %534, ptr %116, align 8
  %535 = load ptr, ptr %114, align 8
  %536 = load ptr, ptr %115, align 8
  %537 = load ptr, ptr %115, align 8
  %538 = call i64 @strlen(ptr noundef %537) #11
  %539 = load ptr, ptr %116, align 8
  call void @add_assoc_string_ex(ptr noundef %535, ptr noundef %536, i64 noundef %538, ptr noundef %539) #10
  %540 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 30
  %541 = load i8, ptr %540, align 2
  %542 = trunc i8 %541 to i1
  store ptr %179, ptr %174, align 8
  store ptr @.str.106, ptr %175, align 8
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %176, align 1
  %544 = load ptr, ptr %174, align 8
  %545 = load ptr, ptr %175, align 8
  %546 = load ptr, ptr %175, align 8
  %547 = call i64 @strlen(ptr noundef %546) #11
  %548 = load i8, ptr %176, align 1
  %549 = trunc i8 %548 to i1
  call void @add_assoc_bool_ex(ptr noundef %544, ptr noundef %545, i64 noundef %547, i1 noundef zeroext %549) #10
  %550 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 31
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr null, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %533
  br label %557

554:                                              ; preds = %533
  %555 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 31
  %556 = load ptr, ptr %555, align 8
  br label %557

557:                                              ; preds = %554, %553
  %558 = phi ptr [ @.str.90, %553 ], [ %556, %554 ]
  store ptr %179, ptr %117, align 8
  store ptr @.str.107, ptr %118, align 8
  store ptr %558, ptr %119, align 8
  %559 = load ptr, ptr %117, align 8
  %560 = load ptr, ptr %118, align 8
  %561 = load ptr, ptr %118, align 8
  %562 = call i64 @strlen(ptr noundef %561) #11
  %563 = load ptr, ptr %119, align 8
  call void @add_assoc_string_ex(ptr noundef %559, ptr noundef %560, i64 noundef %562, ptr noundef %563) #10
  %564 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 32
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr null, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %557
  br label %571

568:                                              ; preds = %557
  %569 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 32
  %570 = load ptr, ptr %569, align 8
  br label %571

571:                                              ; preds = %568, %567
  %572 = phi ptr [ @.str.90, %567 ], [ %570, %568 ]
  store ptr %179, ptr %120, align 8
  store ptr @.str.108, ptr %121, align 8
  store ptr %572, ptr %122, align 8
  %573 = load ptr, ptr %120, align 8
  %574 = load ptr, ptr %121, align 8
  %575 = load ptr, ptr %121, align 8
  %576 = call i64 @strlen(ptr noundef %575) #11
  %577 = load ptr, ptr %122, align 8
  call void @add_assoc_string_ex(ptr noundef %573, ptr noundef %574, i64 noundef %576, ptr noundef %577) #10
  %578 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  store ptr %179, ptr %123, align 8
  store ptr @.str.109, ptr %124, align 8
  store ptr %579, ptr %125, align 8
  %580 = load ptr, ptr %123, align 8
  %581 = load ptr, ptr %124, align 8
  %582 = load ptr, ptr %124, align 8
  %583 = call i64 @strlen(ptr noundef %582) #11
  %584 = load ptr, ptr %125, align 8
  call void @add_assoc_string_ex(ptr noundef %580, ptr noundef %581, i64 noundef %583, ptr noundef %584) #10
  %585 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 6
  %586 = load i64, ptr %585, align 8
  store ptr %179, ptr %45, align 8
  store ptr @.str.110, ptr %46, align 8
  store i64 %586, ptr %47, align 8
  %587 = load ptr, ptr %45, align 8
  %588 = load ptr, ptr %46, align 8
  %589 = load ptr, ptr %46, align 8
  %590 = call i64 @strlen(ptr noundef %589) #11
  %591 = load i64, ptr %47, align 8
  call void @add_assoc_long_ex(ptr noundef %587, ptr noundef %588, i64 noundef %590, i64 noundef %591) #10
  %592 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 7
  %593 = load i64, ptr %592, align 8
  store ptr %179, ptr %48, align 8
  store ptr @.str.111, ptr %49, align 8
  store i64 %593, ptr %50, align 8
  %594 = load ptr, ptr %48, align 8
  %595 = load ptr, ptr %49, align 8
  %596 = load ptr, ptr %49, align 8
  %597 = call i64 @strlen(ptr noundef %596) #11
  %598 = load i64, ptr %50, align 8
  call void @add_assoc_long_ex(ptr noundef %594, ptr noundef %595, i64 noundef %597, i64 noundef %598) #10
  %599 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 8
  %600 = load i64, ptr %599, align 8
  store ptr %179, ptr %51, align 8
  store ptr @.str.112, ptr %52, align 8
  store i64 %600, ptr %53, align 8
  %601 = load ptr, ptr %51, align 8
  %602 = load ptr, ptr %52, align 8
  %603 = load ptr, ptr %52, align 8
  %604 = call i64 @strlen(ptr noundef %603) #11
  %605 = load i64, ptr %53, align 8
  call void @add_assoc_long_ex(ptr noundef %601, ptr noundef %602, i64 noundef %604, i64 noundef %605) #10
  %606 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17
  %607 = load i64, ptr %606, align 8
  store ptr %179, ptr %54, align 8
  store ptr @.str.113, ptr %55, align 8
  store i64 %607, ptr %56, align 8
  %608 = load ptr, ptr %54, align 8
  %609 = load ptr, ptr %55, align 8
  %610 = load ptr, ptr %55, align 8
  %611 = call i64 @strlen(ptr noundef %610) #11
  %612 = load i64, ptr %56, align 8
  call void @add_assoc_long_ex(ptr noundef %608, ptr noundef %609, i64 noundef %611, i64 noundef %612) #10
  %613 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 18
  %614 = load i64, ptr %613, align 8
  store ptr %179, ptr %57, align 8
  store ptr @.str.114, ptr %58, align 8
  store i64 %614, ptr %59, align 8
  %615 = load ptr, ptr %57, align 8
  %616 = load ptr, ptr %58, align 8
  %617 = load ptr, ptr %58, align 8
  %618 = call i64 @strlen(ptr noundef %617) #11
  %619 = load i64, ptr %59, align 8
  call void @add_assoc_long_ex(ptr noundef %615, ptr noundef %616, i64 noundef %618, i64 noundef %619) #10
  %620 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14
  %621 = load i64, ptr %620, align 8
  store ptr %179, ptr %60, align 8
  store ptr @.str.115, ptr %61, align 8
  store i64 %621, ptr %62, align 8
  %622 = load ptr, ptr %60, align 8
  %623 = load ptr, ptr %61, align 8
  %624 = load ptr, ptr %61, align 8
  %625 = call i64 @strlen(ptr noundef %624) #11
  %626 = load i64, ptr %62, align 8
  call void @add_assoc_long_ex(ptr noundef %622, ptr noundef %623, i64 noundef %625, i64 noundef %626) #10
  %627 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13
  %628 = load i64, ptr %627, align 8
  store ptr %179, ptr %63, align 8
  store ptr @.str.116, ptr %64, align 8
  store i64 %628, ptr %65, align 8
  %629 = load ptr, ptr %63, align 8
  %630 = load ptr, ptr %64, align 8
  %631 = load ptr, ptr %64, align 8
  %632 = call i64 @strlen(ptr noundef %631) #11
  %633 = load i64, ptr %65, align 8
  call void @add_assoc_long_ex(ptr noundef %629, ptr noundef %630, i64 noundef %632, i64 noundef %633) #10
  %634 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15
  %635 = load i64, ptr %634, align 8
  store ptr %179, ptr %66, align 8
  store ptr @.str.117, ptr %67, align 8
  store i64 %635, ptr %68, align 8
  %636 = load ptr, ptr %66, align 8
  %637 = load ptr, ptr %67, align 8
  %638 = load ptr, ptr %67, align 8
  %639 = call i64 @strlen(ptr noundef %638) #11
  %640 = load i64, ptr %68, align 8
  call void @add_assoc_long_ex(ptr noundef %636, ptr noundef %637, i64 noundef %639, i64 noundef %640) #10
  %641 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 16
  %642 = load i64, ptr %641, align 8
  store ptr %179, ptr %69, align 8
  store ptr @.str.118, ptr %70, align 8
  store i64 %642, ptr %71, align 8
  %643 = load ptr, ptr %69, align 8
  %644 = load ptr, ptr %70, align 8
  %645 = load ptr, ptr %70, align 8
  %646 = call i64 @strlen(ptr noundef %645) #11
  %647 = load i64, ptr %71, align 8
  call void @add_assoc_long_ex(ptr noundef %643, ptr noundef %644, i64 noundef %646, i64 noundef %647) #10
  %648 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 12
  %649 = load i64, ptr %648, align 8
  store ptr %179, ptr %72, align 8
  store ptr @.str.119, ptr %73, align 8
  store i64 %649, ptr %74, align 8
  %650 = load ptr, ptr %72, align 8
  %651 = load ptr, ptr %73, align 8
  %652 = load ptr, ptr %73, align 8
  %653 = call i64 @strlen(ptr noundef %652) #11
  %654 = load i64, ptr %74, align 8
  call void @add_assoc_long_ex(ptr noundef %650, ptr noundef %651, i64 noundef %653, i64 noundef %654) #10
  %655 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 19
  %656 = load i64, ptr %655, align 8
  store ptr %179, ptr %75, align 8
  store ptr @.str.120, ptr %76, align 8
  store i64 %656, ptr %77, align 8
  %657 = load ptr, ptr %75, align 8
  %658 = load ptr, ptr %76, align 8
  %659 = load ptr, ptr %76, align 8
  %660 = call i64 @strlen(ptr noundef %659) #11
  %661 = load i64, ptr %77, align 8
  call void @add_assoc_long_ex(ptr noundef %657, ptr noundef %658, i64 noundef %660, i64 noundef %661) #10
  %662 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 22
  %663 = load i64, ptr %662, align 8
  store ptr %179, ptr %78, align 8
  store ptr @.str.121, ptr %79, align 8
  store i64 %663, ptr %80, align 8
  %664 = load ptr, ptr %78, align 8
  %665 = load ptr, ptr %79, align 8
  %666 = load ptr, ptr %79, align 8
  %667 = call i64 @strlen(ptr noundef %666) #11
  %668 = load i64, ptr %80, align 8
  call void @add_assoc_long_ex(ptr noundef %664, ptr noundef %665, i64 noundef %667, i64 noundef %668) #10
  %669 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20
  %670 = load i64, ptr %669, align 8
  store ptr %179, ptr %81, align 8
  store ptr @.str.122, ptr %82, align 8
  store i64 %670, ptr %83, align 8
  %671 = load ptr, ptr %81, align 8
  %672 = load ptr, ptr %82, align 8
  %673 = load ptr, ptr %82, align 8
  %674 = call i64 @strlen(ptr noundef %673) #11
  %675 = load i64, ptr %83, align 8
  call void @add_assoc_long_ex(ptr noundef %671, ptr noundef %672, i64 noundef %674, i64 noundef %675) #10
  %676 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21
  %677 = load i64, ptr %676, align 8
  store ptr %179, ptr %84, align 8
  store ptr @.str.123, ptr %85, align 8
  store i64 %677, ptr %86, align 8
  %678 = load ptr, ptr %84, align 8
  %679 = load ptr, ptr %85, align 8
  %680 = load ptr, ptr %85, align 8
  %681 = call i64 @strlen(ptr noundef %680) #11
  %682 = load i64, ptr %86, align 8
  call void @add_assoc_long_ex(ptr noundef %678, ptr noundef %679, i64 noundef %681, i64 noundef %682) #10
  %683 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 10
  %684 = load i64, ptr %683, align 8
  store ptr %179, ptr %87, align 8
  store ptr @.str.124, ptr %88, align 8
  store i64 %684, ptr %89, align 8
  %685 = load ptr, ptr %87, align 8
  %686 = load ptr, ptr %88, align 8
  %687 = load ptr, ptr %88, align 8
  %688 = call i64 @strlen(ptr noundef %687) #11
  %689 = load i64, ptr %89, align 8
  call void @add_assoc_long_ex(ptr noundef %685, ptr noundef %686, i64 noundef %688, i64 noundef %689) #10
  %690 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 11
  %691 = load i64, ptr %690, align 8
  store ptr %179, ptr %90, align 8
  store ptr @.str.125, ptr %91, align 8
  store i64 %691, ptr %92, align 8
  %692 = load ptr, ptr %90, align 8
  %693 = load ptr, ptr %91, align 8
  %694 = load ptr, ptr %91, align 8
  %695 = call i64 @strlen(ptr noundef %694) #11
  %696 = load i64, ptr %92, align 8
  call void @add_assoc_long_ex(ptr noundef %692, ptr noundef %693, i64 noundef %695, i64 noundef %696) #10
  %697 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 9
  %698 = load double, ptr %697, align 8
  %699 = fptosi double %698 to i64
  store ptr %179, ptr %93, align 8
  store ptr @.str.126, ptr %94, align 8
  store i64 %699, ptr %95, align 8
  %700 = load ptr, ptr %93, align 8
  %701 = load ptr, ptr %94, align 8
  %702 = load ptr, ptr %94, align 8
  %703 = call i64 @strlen(ptr noundef %702) #11
  %704 = load i64, ptr %95, align 8
  call void @add_assoc_long_ex(ptr noundef %700, ptr noundef %701, i64 noundef %703, i64 noundef %704) #10
  %705 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %706 = load i64, ptr %705, align 8
  store ptr %179, ptr %96, align 8
  store ptr @.str.127, ptr %97, align 8
  store i64 %706, ptr %98, align 8
  %707 = load ptr, ptr %96, align 8
  %708 = load ptr, ptr %97, align 8
  %709 = load ptr, ptr %97, align 8
  %710 = call i64 @strlen(ptr noundef %709) #11
  %711 = load i64, ptr %98, align 8
  call void @add_assoc_long_ex(ptr noundef %707, ptr noundef %708, i64 noundef %710, i64 noundef %711) #10
  %712 = load ptr, ptr %178, align 8
  store ptr %712, ptr %3, align 8
  store ptr @.str.128, ptr %4, align 8
  store ptr %179, ptr %5, align 8
  %713 = load ptr, ptr %3, align 8
  %714 = load ptr, ptr %4, align 8
  %715 = load ptr, ptr %4, align 8
  %716 = call i64 @strlen(ptr noundef %715) #11
  %717 = load ptr, ptr %5, align 8
  call void @add_assoc_zval_ex(ptr noundef %713, ptr noundef %714, i64 noundef %716, ptr noundef %717) #10
  br label %718

718:                                              ; preds = %571
  %719 = call ptr @_zend_new_array_0()
  store ptr %719, ptr %186, align 8
  store ptr %180, ptr %187, align 8
  %720 = load ptr, ptr %186, align 8
  %721 = load ptr, ptr %187, align 8
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 0
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %187, align 8
  %724 = getelementptr inbounds %struct._zval_struct, ptr %723, i32 0, i32 1
  store i32 775, ptr %724, align 8
  br label %725

725:                                              ; preds = %718
  store ptr %180, ptr %126, align 8
  store ptr @.str.129, ptr %127, align 8
  store ptr @.str.130, ptr %128, align 8
  %726 = load ptr, ptr %126, align 8
  %727 = load ptr, ptr %127, align 8
  %728 = load ptr, ptr %127, align 8
  %729 = call i64 @strlen(ptr noundef %728) #11
  %730 = load ptr, ptr %128, align 8
  call void @add_assoc_string_ex(ptr noundef %726, ptr noundef %727, i64 noundef %729, ptr noundef %730) #10
  store ptr %180, ptr %129, align 8
  store ptr @.str.131, ptr %130, align 8
  store ptr @.str.132, ptr %131, align 8
  %731 = load ptr, ptr %129, align 8
  %732 = load ptr, ptr %130, align 8
  %733 = load ptr, ptr %130, align 8
  %734 = call i64 @strlen(ptr noundef %733) #11
  %735 = load ptr, ptr %131, align 8
  call void @add_assoc_string_ex(ptr noundef %731, ptr noundef %732, i64 noundef %734, ptr noundef %735) #10
  %736 = load ptr, ptr %178, align 8
  store ptr %736, ptr %6, align 8
  store ptr @.str.129, ptr %7, align 8
  store ptr %180, ptr %8, align 8
  %737 = load ptr, ptr %6, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %7, align 8
  %740 = call i64 @strlen(ptr noundef %739) #11
  %741 = load ptr, ptr %8, align 8
  call void @add_assoc_zval_ex(ptr noundef %737, ptr noundef %738, i64 noundef %740, ptr noundef %741) #10
  br label %742

742:                                              ; preds = %725
  %743 = call ptr @_zend_new_array_0()
  store ptr %743, ptr %188, align 8
  store ptr %181, ptr %189, align 8
  %744 = load ptr, ptr %188, align 8
  %745 = load ptr, ptr %189, align 8
  %746 = getelementptr inbounds %struct._zval_struct, ptr %745, i32 0, i32 0
  store ptr %744, ptr %746, align 8
  %747 = load ptr, ptr %189, align 8
  %748 = getelementptr inbounds %struct._zval_struct, ptr %747, i32 0, i32 1
  store i32 775, ptr %748, align 8
  br label %749

749:                                              ; preds = %742
  call void @zend_accel_blacklist_apply(ptr noundef @accel_blacklist, ptr noundef @add_blacklist_path, ptr noundef %181)
  %750 = load ptr, ptr %178, align 8
  store ptr %750, ptr %9, align 8
  store ptr @.str.133, ptr %10, align 8
  store ptr %181, ptr %11, align 8
  %751 = load ptr, ptr %9, align 8
  %752 = load ptr, ptr %10, align 8
  %753 = load ptr, ptr %10, align 8
  %754 = call i64 @strlen(ptr noundef %753) #11
  %755 = load ptr, ptr %11, align 8
  call void @add_assoc_zval_ex(ptr noundef %751, ptr noundef %752, i64 noundef %754, ptr noundef %755) #10
  br label %756

756:                                              ; preds = %749, %219, %206
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare void @zend_accel_blacklist_apply(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_blacklist_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_blacklist_entry, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call i32 @add_next_index_stringl(ptr noundef %5, ptr noundef %8, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %61

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = call i32 @validate_api_restriction()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %61

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i8, ptr @accel_startup_ok, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr @accel_shared_globals, align 8
  %45 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %44, i32 0, i32 11
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %43, %40, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %61

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %43
  call void @zend_shared_alloc_lock()
  call void @zend_accel_schedule_restart(i32 noundef 2)
  call void @zend_shared_alloc_unlock()
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 3, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %53, %34, %21
  ret void
}

declare void @zend_shared_alloc_lock() #1

declare void @zend_accel_schedule_restart(i32 noundef) #1

declare void @zend_shared_alloc_unlock() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_invalidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.134, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %49

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = call i32 @validate_api_restriction()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 2, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  br label %49

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = call i32 @zend_accel_invalidate(ptr noundef %30, i1 noundef zeroext %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 3, ptr %39, align 8
  br label %40

40:                                               ; preds = %37
  br label %49

41:                                               ; No predecessors!
  br label %49

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8
  br label %47

47:                                               ; preds = %44
  br label %49

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %47, %41, %40, %27, %14
  ret void
}

declare i32 @zend_accel_invalidate(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_compile_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_file_handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.135, ptr noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %89

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i8, ptr @accel_startup_ok, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.136)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %89

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %5, align 8
  call void @zend_stream_init_filename_ex(ptr noundef %6, ptr noundef %35)
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  %40 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 16384
  %43 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 32768
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = call ptr @persistent_compile_file(ptr noundef %6, i32 noundef 2)
  store ptr %49, ptr %7, align 8
  br label %71

50:                                               ; preds = %34
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %11, ptr %53, align 8
  %54 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %55 = call i32 @__sigsetjmp(ptr noundef %54, i32 noundef 0) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call ptr @persistent_compile_file(ptr noundef %6, i32 noundef 2)
  store ptr %58, ptr %7, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct._zend_file_handle, ptr %6, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.137, ptr noundef %67)
  br label %68

68:                                               ; preds = %59, %57
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %48
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  call void @destroy_op_array(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %78)
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 3, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %88

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 2, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %82
  call void @zend_destroy_file_handle(ptr noundef %6)
  br label %89

89:                                               ; preds = %88, %32, %19
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) #1

declare ptr @persistent_compile_file(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare void @destroy_op_array(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare void @zend_destroy_file_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_is_script_cached(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #10
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #10
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %206

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @validate_api_restriction()
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 2, ptr %182, align 8
  br label %183

183:                                              ; preds = %180
  br label %206

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %175
  %186 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %196, label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 2, ptr %193, align 8
  br label %194

194:                                              ; preds = %191
  br label %206

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %17, align 8
  %200 = call i32 @filename_is_in_cache(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 3, i32 2
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %194, %183, %168
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filename_is_in_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_file_handle, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @accel_make_persistent_key(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr @accel_shared_globals, align 8
  %14 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @zend_accel_hash_find(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zend_persistent_script, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 7
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  call void @zend_stream_init_filename_ex(ptr noundef %6, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @validate_timestamp_and_record_ex(ptr noundef %30, ptr noundef %6)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %7, align 4
  call void @zend_destroy_file_handle(ptr noundef %6)
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %2, align 4
  br label %38

35:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %38

36:                                               ; preds = %19, %12
  br label %37

37:                                               ; preds = %36, %1
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35, %28
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @accel_file_in_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 5
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @filename_is_in_cache(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %36

34:                                               ; preds = %22, %13
  br label %35

35:                                               ; preds = %34, %2
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_zend_accelerator(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_zend_accelerator(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  call void @accel_shutdown()
  ret i32 0
}

declare i32 @accel_activate(i32 noundef, i32 noundef) #1

declare i32 @accel_post_deactivate() #1

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %13, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %17, %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @OnUpdateBool(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.168)
  store i32 -1, ptr %7, align 4
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3
  store i8 0, ptr %41, align 1
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %38, %23
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @atoi(ptr noundef %22) #11
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = icmp slt i64 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.169)
  store i32 -1, ptr %7, align 4
  br label %43

28:                                               ; preds = %6
  %29 = load i64, ptr %15, align 8
  %30 = icmp sgt i64 %29, 8796093022207
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8
  store i64 9223372036853727232, ptr %37, align 8
  br label %42

38:                                               ; preds = %28
  %39 = load i64, ptr %15, align 8
  %40 = mul nsw i64 %39, 1048576
  %41 = load ptr, ptr %14, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %36
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i32, ptr %7, align 4
  ret i32 %44
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_ini_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %20, ptr noundef %23)
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.170, i64 noundef %28)
  store i32 -1, ptr %7, align 4
  br label %37

29:                                               ; preds = %6
  %30 = load i64, ptr %15, align 8
  %31 = icmp sgt i64 %30, 4095
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %15, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.171, i64 noundef 4095, i64 noundef %33)
  store i32 -1, ptr %7, align 4
  br label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  store i64 %35, ptr %36, align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %32, %27
  %38 = load i32, ptr %7, align 4
  ret i32 %38
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @atoi(ptr noundef %22) #11
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = icmp slt i64 %25, 200
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.172, i32 noundef 200)
  store i32 -1, ptr %7, align 4
  br label %35

28:                                               ; preds = %6
  %29 = load i64, ptr %15, align 8
  %30 = icmp sgt i64 %29, 1000000
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.173, i32 noundef 1000000)
  store i32 -1, ptr %7, align 4
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  store i64 %33, ptr %34, align 8
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %31, %27
  %36 = load i32, ptr %7, align 4
  ret i32 %36
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @atoi(ptr noundef %22) #11
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load i64, ptr %15, align 8
  %29 = icmp sgt i64 %28, 50
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %6
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.174)
  store i32 -1, ptr %7, align 4
  br label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %15, align 8
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+02
  %35 = load ptr, ptr %14, align 8
  store double %34, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateFileCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %8, align 8
  br label %48

22:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @stat(ptr noundef %32, ptr noundef %13) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @access(ptr noundef %43, i32 noundef 7) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %35, %29, %22
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.175)
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @OnUpdateString(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %13, align 4
  %16 = call i32 @zend_jit_config(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_ini_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %20, ptr noundef %23)
  store i64 %24, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @zend_jit_debug_config(i64 noundef %26, i64 noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  store i64 %32, ptr %33, align 8
  store i32 0, ptr %7, align 4
  br label %35

34:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

declare i32 @OnUpdateReal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = icmp slt i64 %24, 256
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %7, align 4
  br label %39

33:                                               ; preds = %23, %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_ini_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.176, ptr noundef %38)
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i32, ptr %7, align 4
  ret i32 %40
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %7, align 4
  br label %39

33:                                               ; preds = %23, %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_ini_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.177, ptr noundef %38, i32 noundef 10)
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i32, ptr %7, align 4
  ret i32 %40
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %7, align 4
  br label %39

33:                                               ; preds = %23, %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_ini_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.177, ptr noundef %38, i32 noundef 10)
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i32, ptr %7, align 4
  ret i32 %40
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = icmp slt i64 %24, 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %7, align 4
  br label %39

33:                                               ; preds = %23, %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_ini_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.178, ptr noundef %38, i32 noundef 4)
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i32, ptr %7, align 4
  ret i32 %40
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %16, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp sgt i64 %21, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = icmp sle i64 %24, 1024
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %7, align 4
  br label %39

33:                                               ; preds = %23, %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_ini_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.179, ptr noundef %38, i32 noundef 1024)
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare i32 @zend_jit_config(ptr noundef, i32 noundef) #1

declare i32 @zend_jit_debug_config(i64 noundef, i64 noundef, i32 noundef) #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #1

declare void @accel_shutdown() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @accelerator_shm_read_lock() #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #4

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

declare void @accelerator_shm_read_unlock() #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @accel_make_persistent_key(ptr noundef) #1

declare ptr @zend_accel_hash_find(ptr noundef, ptr noundef) #1

declare i32 @validate_timestamp_and_record_ex(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
