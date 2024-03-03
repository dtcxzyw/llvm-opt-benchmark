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
  %17 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %102

19:                                               ; preds = %0
  %20 = load i8, ptr @accel_startup_ok, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %102

22:                                               ; preds = %19
  %23 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 12), align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %102

25:                                               ; preds = %22
  %26 = load i8, ptr @file_cache_only, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str)
  br label %102

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  store ptr %30, ptr %2, align 8
  store ptr @.str.1, ptr %3, align 8
  store i64 11, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call ptr @zend_hash_str_find(ptr noundef %31, ptr noundef %32, i64 noundef %33) #10
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %1, align 8
  br label %44

43:                                               ; preds = %29
  store ptr null, ptr %1, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %1, align 8
  store ptr %45, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._zend_internal_function, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @orig_file_exists, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._zend_internal_function, ptr %51, i32 0, i32 13
  store ptr @accel_file_exists, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  store ptr %54, ptr %7, align 8
  store ptr @.str.2, ptr %8, align 8
  store i64 7, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef %56, i64 noundef %57) #10
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %68

67:                                               ; preds = %53
  store ptr null, ptr %6, align 8
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._zend_internal_function, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr @orig_is_file, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct._zend_internal_function, ptr %75, i32 0, i32 13
  store ptr @accel_is_file, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  store ptr %78, ptr %12, align 8
  store ptr @.str.3, ptr %13, align 8
  store i64 11, ptr %14, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %14, align 8
  %82 = call ptr @zend_hash_str_find(ptr noundef %79, ptr noundef %80, i64 noundef %81) #10
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  br label %92

91:                                               ; preds = %77
  store ptr null, ptr %11, align 8
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._zend_internal_function, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr @orig_is_readable, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._zend_internal_function, ptr %99, i32 0, i32 13
  store ptr @accel_is_readable, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %92
  br label %102

102:                                              ; preds = %101, %28, %22, %19, %0
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
  %20 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i8, ptr @file_cache_only, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %27

26:                                               ; preds = %22
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.4, ptr noundef @.str.6)
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i8, ptr @accel_startup_ok, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 21), align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %38

37:                                               ; preds = %33, %30, %27
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i8, ptr @file_cache_only, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.8)
  br label %43

42:                                               ; preds = %38
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.10, ptr noundef @.str.8)
  br label %48

47:                                               ; preds = %43
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.10, ptr noundef @.str.6)
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i8, ptr @jit_globals, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 1), align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %56

55:                                               ; preds = %51
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.13)
  br label %56

56:                                               ; preds = %55, %54
  br label %58

57:                                               ; preds = %48
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i8, ptr @file_cache_only, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i8, ptr @accel_startup_ok, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @zps_api_failure_reason, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr @zps_api_failure_reason, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef %68)
  br label %70

69:                                               ; preds = %64
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %70

70:                                               ; preds = %69, %67
  br label %373

71:                                               ; preds = %58
  %72 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %372

74:                                               ; preds = %71
  %75 = load i8, ptr @accel_startup_ok, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @zps_api_failure_reason, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr @zps_api_failure_reason, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef %81)
  br label %371

82:                                               ; preds = %77
  %83 = call ptr @zend_get_constant_str(ptr noundef @.str.17, i64 noundef 12)
  store ptr %83, ptr %19, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  %84 = call ptr @zend_accel_get_shared_model()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.18, ptr noundef %84)
  %85 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %86 = load ptr, ptr @accel_shared_globals, align 8
  %87 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %85, i64 noundef 32, ptr noundef @.str.19, i64 noundef %88)
  %90 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.20, ptr noundef %90)
  %91 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %92 = load ptr, ptr @smm_shared_globals, align 8
  %93 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %82
  %97 = load ptr, ptr @accel_shared_globals, align 8
  %98 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  br label %108

100:                                              ; preds = %82
  %101 = load ptr, ptr @accel_shared_globals, align 8
  %102 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr @accel_shared_globals, align 8
  %105 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %103, %106
  br label %108

108:                                              ; preds = %100, %96
  %109 = phi i64 [ %99, %96 ], [ %107, %100 ]
  %110 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %91, i64 noundef 32, ptr noundef @.str.19, i64 noundef %109)
  %111 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.21, ptr noundef %111)
  %112 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %113 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), align 8
  %114 = call i64 @zend_shared_alloc_get_free_memory()
  %115 = sub i64 %113, %114
  %116 = load ptr, ptr @smm_shared_globals, align 8
  %117 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %115, %118
  %120 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %112, i64 noundef 32, ptr noundef @.str.22, i64 noundef %119)
  %121 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.23, ptr noundef %121)
  %122 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %123 = call i64 @zend_shared_alloc_get_free_memory()
  %124 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %122, i64 noundef 32, ptr noundef @.str.24, i64 noundef %123)
  %125 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.25, ptr noundef %125)
  %126 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %127 = load ptr, ptr @smm_shared_globals, align 8
  %128 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %126, i64 noundef 32, ptr noundef @.str.24, i64 noundef %129)
  %131 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.26, ptr noundef %131)
  %132 = load ptr, ptr @accel_shared_globals, align 8
  %133 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %132, i32 0, i32 22
  %134 = getelementptr inbounds %struct._zend_string_table, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %170

137:                                              ; preds = %108
  %138 = load ptr, ptr @accel_shared_globals, align 8
  %139 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %138, i32 0, i32 22
  %140 = getelementptr inbounds %struct._zend_string_table, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %145 = load ptr, ptr @accel_shared_globals, align 8
  %146 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %145, i32 0, i32 22
  %147 = getelementptr inbounds %struct._zend_string_table, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr @accel_shared_globals, align 8
  %150 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %149, i64 1
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %144, i64 noundef 32, ptr noundef @.str.24, i64 noundef %153)
  %155 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.27, ptr noundef %155)
  %156 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %157 = load ptr, ptr @accel_shared_globals, align 8
  %158 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %157, i32 0, i32 22
  %159 = getelementptr inbounds %struct._zend_string_table, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr @accel_shared_globals, align 8
  %162 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %161, i32 0, i32 22
  %163 = getelementptr inbounds %struct._zend_string_table, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %160 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %156, i64 noundef 32, ptr noundef @.str.24, i64 noundef %167)
  %169 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.28, ptr noundef %169)
  br label %170

170:                                              ; preds = %143, %137, %108
  %171 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %172 = load ptr, ptr @accel_shared_globals, align 8
  %173 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds %struct._zend_accel_hash, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %171, i64 noundef 32, ptr noundef @.str.29, i32 noundef %175)
  %177 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.30, ptr noundef %177)
  %178 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %179 = load ptr, ptr @accel_shared_globals, align 8
  %180 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds %struct._zend_accel_hash, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %178, i64 noundef 32, ptr noundef @.str.29, i32 noundef %182)
  %184 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.31, ptr noundef %184)
  %185 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %186 = load ptr, ptr @accel_shared_globals, align 8
  %187 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds %struct._zend_accel_hash, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %185, i64 noundef 32, ptr noundef @.str.29, i32 noundef %189)
  %191 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.32, ptr noundef %191)
  %192 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %193 = load ptr, ptr @accel_shared_globals, align 8
  %194 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %192, i64 noundef 32, ptr noundef @.str.19, i64 noundef %195)
  %197 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.33, ptr noundef %197)
  %198 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %199 = load ptr, ptr @accel_shared_globals, align 8
  %200 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %198, i64 noundef 32, ptr noundef @.str.19, i64 noundef %201)
  %203 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.34, ptr noundef %203)
  %204 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %205 = load ptr, ptr @accel_shared_globals, align 8
  %206 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8
  %208 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %204, i64 noundef 32, ptr noundef @.str.19, i64 noundef %207)
  %209 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.35, ptr noundef %209)
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._zend_string, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr @accel_shared_globals, align 8
  %221 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %220, i32 0, i32 8
  %222 = load i64, ptr %221, align 8
  %223 = call ptr @php_format_date(ptr noundef %214, i64 noundef %219, i64 noundef %222, i1 noundef zeroext true)
  store ptr %223, ptr %16, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.36, ptr noundef %226)
  %227 = load ptr, ptr %16, align 8
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct._zend_refcounted_h, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %9, align 4
  %232 = and i32 %231, 1008
  %233 = and i32 %232, 64
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %258, label %235

235:                                              ; preds = %170
  %236 = load ptr, ptr %11, align 8
  store ptr %236, ptr %4, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ugt i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %235
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct._zend_refcounted_h, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %10, align 4
  %249 = and i32 %248, 1008
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %253) #10
  br label %256

254:                                              ; preds = %244
  %255 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %255) #10
  br label %256

256:                                              ; preds = %254, %252
  br label %257

257:                                              ; preds = %256, %235
  br label %258

258:                                              ; preds = %257, %170
  %259 = load ptr, ptr @accel_shared_globals, align 8
  %260 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %259, i32 0, i32 9
  %261 = load i64, ptr %260, align 8
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %313

263:                                              ; preds = %258
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr @accel_shared_globals, align 8
  %275 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %274, i32 0, i32 9
  %276 = load i64, ptr %275, align 8
  %277 = call ptr @php_format_date(ptr noundef %268, i64 noundef %273, i64 noundef %276, i1 noundef zeroext true)
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [1 x i8], ptr %279, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.37, ptr noundef %280)
  %281 = load ptr, ptr %17, align 8
  store ptr %281, ptr %12, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct._zend_refcounted_h, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %7, align 4
  %286 = and i32 %285, 1008
  %287 = and i32 %286, 64
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %312, label %289

289:                                              ; preds = %263
  %290 = load ptr, ptr %12, align 8
  store ptr %290, ptr %3, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp ugt i32 %292, 0
  call void @llvm.assume(i1 %293)
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %289
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct._zend_refcounted_h, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %8, align 4
  %302 = load i32, ptr %8, align 4
  %303 = and i32 %302, 1008
  %304 = and i32 %303, 128
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %307) #10
  br label %310

308:                                              ; preds = %298
  %309 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %309) #10
  br label %310

310:                                              ; preds = %308, %306
  br label %311

311:                                              ; preds = %310, %289
  br label %312

312:                                              ; preds = %311, %263
  br label %314

313:                                              ; preds = %258
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %314

314:                                              ; preds = %313, %312
  %315 = load ptr, ptr @accel_shared_globals, align 8
  %316 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %315, i32 0, i32 10
  %317 = load i64, ptr %316, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %369

319:                                              ; preds = %314
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct._zend_string, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [1 x i8], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._zend_string, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr @accel_shared_globals, align 8
  %331 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %330, i32 0, i32 10
  %332 = load i64, ptr %331, align 8
  %333 = call ptr @php_format_date(ptr noundef %324, i64 noundef %329, i64 noundef %332, i1 noundef zeroext true)
  store ptr %333, ptr %18, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds %struct._zend_string, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [1 x i8], ptr %335, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef %336)
  %337 = load ptr, ptr %18, align 8
  store ptr %337, ptr %13, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct._zend_refcounted_h, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %5, align 4
  %341 = load i32, ptr %5, align 4
  %342 = and i32 %341, 1008
  %343 = and i32 %342, 64
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %368, label %345

345:                                              ; preds = %319
  %346 = load ptr, ptr %13, align 8
  store ptr %346, ptr %2, align 8
  %347 = load ptr, ptr %2, align 8
  %348 = load i32, ptr %347, align 4
  %349 = icmp ugt i32 %348, 0
  call void @llvm.assume(i1 %349)
  %350 = load ptr, ptr %2, align 8
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %367

354:                                              ; preds = %345
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct._zend_refcounted_h, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %6, align 4
  %358 = load i32, ptr %6, align 4
  %359 = and i32 %358, 1008
  %360 = and i32 %359, 128
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %363) #10
  br label %366

364:                                              ; preds = %354
  %365 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %365) #10
  br label %366

366:                                              ; preds = %364, %362
  br label %367

367:                                              ; preds = %366, %345
  br label %368

368:                                              ; preds = %367, %319
  br label %370

369:                                              ; preds = %314
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef @.str.38)
  br label %370

370:                                              ; preds = %369, %368
  br label %371

371:                                              ; preds = %370, %80
  br label %372

372:                                              ; preds = %371, %71
  br label %373

373:                                              ; preds = %372, %70
  call void @php_info_print_table_end()
  %374 = load ptr, ptr %14, align 8
  call void @display_ini_entries(ptr noundef %374)
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
  br i1 %157, label %158, label %163

158:                                              ; preds = %2
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  br label %820

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %2
  %164 = call i32 @validate_api_restriction()
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %117, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 2, ptr %170, align 8
  br label %171

171:                                              ; preds = %168
  br label %820

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %163
  %174 = load i8, ptr @accel_startup_ok, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %117, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 2, ptr %180, align 8
  br label %181

181:                                              ; preds = %178
  br label %820

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %173
  br label %184

184:                                              ; preds = %183
  %185 = call ptr @_zend_new_array_0()
  store ptr %185, ptr %123, align 8
  %186 = load ptr, ptr %117, align 8
  store ptr %186, ptr %124, align 8
  %187 = load ptr, ptr %123, align 8
  %188 = load ptr, ptr %124, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %124, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 1
  store i32 775, ptr %191, align 8
  br label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %117, align 8
  %194 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1
  %195 = trunc i8 %194 to i1
  store ptr %193, ptr %101, align 8
  store ptr @.str.41, ptr %102, align 8
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %103, align 1
  %197 = load ptr, ptr %101, align 8
  %198 = load ptr, ptr %102, align 8
  %199 = load ptr, ptr %102, align 8
  %200 = call i64 @strlen(ptr noundef %199) #11
  %201 = load i8, ptr %103, align 1
  %202 = trunc i8 %201 to i1
  call void @add_assoc_bool_ex(ptr noundef %197, ptr noundef %198, i64 noundef %200, i1 noundef zeroext %202) #10
  %203 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27), align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %192
  %206 = load ptr, ptr %117, align 8
  %207 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27), align 8
  store ptr %206, ptr %98, align 8
  store ptr @.str.42, ptr %99, align 8
  store ptr %207, ptr %100, align 8
  %208 = load ptr, ptr %98, align 8
  %209 = load ptr, ptr %99, align 8
  %210 = load ptr, ptr %99, align 8
  %211 = call i64 @strlen(ptr noundef %210) #11
  %212 = load ptr, ptr %100, align 8
  call void @add_assoc_string_ex(ptr noundef %208, ptr noundef %209, i64 noundef %211, ptr noundef %212) #10
  br label %213

213:                                              ; preds = %205, %192
  %214 = load i8, ptr @file_cache_only, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load ptr, ptr %117, align 8
  store ptr %217, ptr %104, align 8
  store ptr @.str.43, ptr %105, align 8
  store i8 1, ptr %106, align 1
  %218 = load ptr, ptr %104, align 8
  %219 = load ptr, ptr %105, align 8
  %220 = load ptr, ptr %105, align 8
  %221 = call i64 @strlen(ptr noundef %220) #11
  %222 = load i8, ptr %106, align 1
  %223 = trunc i8 %222 to i1
  call void @add_assoc_bool_ex(ptr noundef %218, ptr noundef %219, i64 noundef %221, i1 noundef zeroext %223) #10
  br label %820

224:                                              ; preds = %213
  %225 = load ptr, ptr %117, align 8
  %226 = load ptr, ptr @smm_shared_globals, align 8
  %227 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %226, i32 0, i32 4
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  store ptr %225, ptr %107, align 8
  store ptr @.str.44, ptr %108, align 8
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %109, align 1
  %231 = load ptr, ptr %107, align 8
  %232 = load ptr, ptr %108, align 8
  %233 = load ptr, ptr %108, align 8
  %234 = call i64 @strlen(ptr noundef %233) #11
  %235 = load i8, ptr %109, align 1
  %236 = trunc i8 %235 to i1
  call void @add_assoc_bool_ex(ptr noundef %231, ptr noundef %232, i64 noundef %234, i1 noundef zeroext %236) #10
  %237 = load ptr, ptr %117, align 8
  %238 = load ptr, ptr @accel_shared_globals, align 8
  %239 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %238, i32 0, i32 12
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  store ptr %237, ptr %110, align 8
  store ptr @.str.45, ptr %111, align 8
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %112, align 1
  %243 = load ptr, ptr %110, align 8
  %244 = load ptr, ptr %111, align 8
  %245 = load ptr, ptr %111, align 8
  %246 = call i64 @strlen(ptr noundef %245) #11
  %247 = load i8, ptr %112, align 1
  %248 = trunc i8 %247 to i1
  call void @add_assoc_bool_ex(ptr noundef %243, ptr noundef %244, i64 noundef %246, i1 noundef zeroext %248) #10
  %249 = load ptr, ptr %117, align 8
  %250 = load ptr, ptr @accel_shared_globals, align 8
  %251 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %250, i32 0, i32 15
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  store ptr %249, ptr %113, align 8
  store ptr @.str.46, ptr %114, align 8
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %115, align 1
  %255 = load ptr, ptr %113, align 8
  %256 = load ptr, ptr %114, align 8
  %257 = load ptr, ptr %114, align 8
  %258 = call i64 @strlen(ptr noundef %257) #11
  %259 = load i8, ptr %115, align 1
  %260 = trunc i8 %259 to i1
  call void @add_assoc_bool_ex(ptr noundef %255, ptr noundef %256, i64 noundef %258, i1 noundef zeroext %260) #10
  br label %261

261:                                              ; preds = %224
  %262 = call ptr @_zend_new_array_0()
  store ptr %262, ptr %125, align 8
  store ptr %119, ptr %126, align 8
  %263 = load ptr, ptr %125, align 8
  %264 = load ptr, ptr %126, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %126, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 775, ptr %267, align 8
  br label %268

268:                                              ; preds = %261
  %269 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), align 8
  %270 = call i64 @zend_shared_alloc_get_free_memory()
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr @smm_shared_globals, align 8
  %273 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = sub i64 %271, %274
  store ptr %119, ptr %41, align 8
  store ptr @.str.47, ptr %42, align 8
  store i64 %275, ptr %43, align 8
  %276 = load ptr, ptr %41, align 8
  %277 = load ptr, ptr %42, align 8
  %278 = load ptr, ptr %42, align 8
  %279 = call i64 @strlen(ptr noundef %278) #11
  %280 = load i64, ptr %43, align 8
  call void @add_assoc_long_ex(ptr noundef %276, ptr noundef %277, i64 noundef %279, i64 noundef %280) #10
  %281 = call i64 @zend_shared_alloc_get_free_memory()
  store ptr %119, ptr %44, align 8
  store ptr @.str.48, ptr %45, align 8
  store i64 %281, ptr %46, align 8
  %282 = load ptr, ptr %44, align 8
  %283 = load ptr, ptr %45, align 8
  %284 = load ptr, ptr %45, align 8
  %285 = call i64 @strlen(ptr noundef %284) #11
  %286 = load i64, ptr %46, align 8
  call void @add_assoc_long_ex(ptr noundef %282, ptr noundef %283, i64 noundef %285, i64 noundef %286) #10
  %287 = load ptr, ptr @smm_shared_globals, align 8
  %288 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  store ptr %119, ptr %47, align 8
  store ptr @.str.49, ptr %48, align 8
  store i64 %289, ptr %49, align 8
  %290 = load ptr, ptr %47, align 8
  %291 = load ptr, ptr %48, align 8
  %292 = load ptr, ptr %48, align 8
  %293 = call i64 @strlen(ptr noundef %292) #11
  %294 = load i64, ptr %49, align 8
  call void @add_assoc_long_ex(ptr noundef %290, ptr noundef %291, i64 noundef %293, i64 noundef %294) #10
  %295 = load ptr, ptr @smm_shared_globals, align 8
  %296 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  %298 = uitofp i64 %297 to double
  %299 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), align 8
  %300 = sitofp i64 %299 to double
  %301 = fdiv double %298, %300
  %302 = fmul double %301, 1.000000e+02
  store ptr %119, ptr %32, align 8
  store ptr @.str.50, ptr %33, align 8
  store double %302, ptr %34, align 8
  %303 = load ptr, ptr %32, align 8
  %304 = load ptr, ptr %33, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = call i64 @strlen(ptr noundef %305) #11
  %307 = load double, ptr %34, align 8
  call void @add_assoc_double_ex(ptr noundef %303, ptr noundef %304, i64 noundef %306, double noundef %307) #10
  %308 = load ptr, ptr %117, align 8
  store ptr %308, ptr %8, align 8
  store ptr @.str.51, ptr %9, align 8
  store ptr %119, ptr %10, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = call i64 @strlen(ptr noundef %311) #11
  %313 = load ptr, ptr %10, align 8
  call void @add_assoc_zval_ex(ptr noundef %309, ptr noundef %310, i64 noundef %312, ptr noundef %313) #10
  %314 = load ptr, ptr @accel_shared_globals, align 8
  %315 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %314, i32 0, i32 22
  %316 = getelementptr inbounds %struct._zend_string_table, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %394

319:                                              ; preds = %268
  %320 = load ptr, ptr @accel_shared_globals, align 8
  %321 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %320, i32 0, i32 22
  %322 = getelementptr inbounds %struct._zend_string_table, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %394

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325
  %327 = call ptr @_zend_new_array_0()
  store ptr %327, ptr %128, align 8
  store ptr %127, ptr %129, align 8
  %328 = load ptr, ptr %128, align 8
  %329 = load ptr, ptr %129, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 0
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %129, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 775, ptr %332, align 8
  br label %333

333:                                              ; preds = %326
  %334 = load ptr, ptr @accel_shared_globals, align 8
  %335 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %334, i32 0, i32 22
  %336 = getelementptr inbounds %struct._zend_string_table, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr @accel_shared_globals, align 8
  %339 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %338, i64 1
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  store ptr %127, ptr %50, align 8
  store ptr @.str.52, ptr %51, align 8
  store i64 %342, ptr %52, align 8
  %343 = load ptr, ptr %50, align 8
  %344 = load ptr, ptr %51, align 8
  %345 = load ptr, ptr %51, align 8
  %346 = call i64 @strlen(ptr noundef %345) #11
  %347 = load i64, ptr %52, align 8
  call void @add_assoc_long_ex(ptr noundef %343, ptr noundef %344, i64 noundef %346, i64 noundef %347) #10
  %348 = load ptr, ptr @accel_shared_globals, align 8
  %349 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %348, i32 0, i32 22
  %350 = getelementptr inbounds %struct._zend_string_table, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr @accel_shared_globals, align 8
  %353 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %352, i64 1
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  store ptr %127, ptr %53, align 8
  store ptr @.str.47, ptr %54, align 8
  store i64 %356, ptr %55, align 8
  %357 = load ptr, ptr %53, align 8
  %358 = load ptr, ptr %54, align 8
  %359 = load ptr, ptr %54, align 8
  %360 = call i64 @strlen(ptr noundef %359) #11
  %361 = load i64, ptr %55, align 8
  call void @add_assoc_long_ex(ptr noundef %357, ptr noundef %358, i64 noundef %360, i64 noundef %361) #10
  %362 = load ptr, ptr @accel_shared_globals, align 8
  %363 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %362, i32 0, i32 22
  %364 = getelementptr inbounds %struct._zend_string_table, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr @accel_shared_globals, align 8
  %367 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %366, i32 0, i32 22
  %368 = getelementptr inbounds %struct._zend_string_table, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %365 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  store ptr %127, ptr %56, align 8
  store ptr @.str.48, ptr %57, align 8
  store i64 %372, ptr %58, align 8
  %373 = load ptr, ptr %56, align 8
  %374 = load ptr, ptr %57, align 8
  %375 = load ptr, ptr %57, align 8
  %376 = call i64 @strlen(ptr noundef %375) #11
  %377 = load i64, ptr %58, align 8
  call void @add_assoc_long_ex(ptr noundef %373, ptr noundef %374, i64 noundef %376, i64 noundef %377) #10
  %378 = load ptr, ptr @accel_shared_globals, align 8
  %379 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %378, i32 0, i32 22
  %380 = getelementptr inbounds %struct._zend_string_table, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  store ptr %127, ptr %59, align 8
  store ptr @.str.53, ptr %60, align 8
  store i64 %382, ptr %61, align 8
  %383 = load ptr, ptr %59, align 8
  %384 = load ptr, ptr %60, align 8
  %385 = load ptr, ptr %60, align 8
  %386 = call i64 @strlen(ptr noundef %385) #11
  %387 = load i64, ptr %61, align 8
  call void @add_assoc_long_ex(ptr noundef %383, ptr noundef %384, i64 noundef %386, i64 noundef %387) #10
  %388 = load ptr, ptr %117, align 8
  store ptr %388, ptr %11, align 8
  store ptr @.str.54, ptr %12, align 8
  store ptr %127, ptr %13, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = call i64 @strlen(ptr noundef %391) #11
  %393 = load ptr, ptr %13, align 8
  call void @add_assoc_zval_ex(ptr noundef %389, ptr noundef %390, i64 noundef %392, ptr noundef %393) #10
  br label %394

394:                                              ; preds = %333, %319, %268
  br label %395

395:                                              ; preds = %394
  %396 = call ptr @_zend_new_array_0()
  store ptr %396, ptr %130, align 8
  store ptr %120, ptr %131, align 8
  %397 = load ptr, ptr %130, align 8
  %398 = load ptr, ptr %131, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 0
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %131, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  store i32 775, ptr %401, align 8
  br label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr @accel_shared_globals, align 8
  %404 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds %struct._zend_accel_hash, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 8
  %407 = zext i32 %406 to i64
  store ptr %120, ptr %62, align 8
  store ptr @.str.55, ptr %63, align 8
  store i64 %407, ptr %64, align 8
  %408 = load ptr, ptr %62, align 8
  %409 = load ptr, ptr %63, align 8
  %410 = load ptr, ptr %63, align 8
  %411 = call i64 @strlen(ptr noundef %410) #11
  %412 = load i64, ptr %64, align 8
  call void @add_assoc_long_ex(ptr noundef %408, ptr noundef %409, i64 noundef %411, i64 noundef %412) #10
  %413 = load ptr, ptr @accel_shared_globals, align 8
  %414 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %413, i32 0, i32 6
  %415 = getelementptr inbounds %struct._zend_accel_hash, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  store ptr %120, ptr %65, align 8
  store ptr @.str.56, ptr %66, align 8
  store i64 %417, ptr %67, align 8
  %418 = load ptr, ptr %65, align 8
  %419 = load ptr, ptr %66, align 8
  %420 = load ptr, ptr %66, align 8
  %421 = call i64 @strlen(ptr noundef %420) #11
  %422 = load i64, ptr %67, align 8
  call void @add_assoc_long_ex(ptr noundef %418, ptr noundef %419, i64 noundef %421, i64 noundef %422) #10
  %423 = load ptr, ptr @accel_shared_globals, align 8
  %424 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %423, i32 0, i32 6
  %425 = getelementptr inbounds %struct._zend_accel_hash, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  store ptr %120, ptr %68, align 8
  store ptr @.str.57, ptr %69, align 8
  store i64 %427, ptr %70, align 8
  %428 = load ptr, ptr %68, align 8
  %429 = load ptr, ptr %69, align 8
  %430 = load ptr, ptr %69, align 8
  %431 = call i64 @strlen(ptr noundef %430) #11
  %432 = load i64, ptr %70, align 8
  call void @add_assoc_long_ex(ptr noundef %428, ptr noundef %429, i64 noundef %431, i64 noundef %432) #10
  %433 = load ptr, ptr @accel_shared_globals, align 8
  %434 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %433, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  store ptr %120, ptr %71, align 8
  store ptr @.str.58, ptr %72, align 8
  store i64 %435, ptr %73, align 8
  %436 = load ptr, ptr %71, align 8
  %437 = load ptr, ptr %72, align 8
  %438 = load ptr, ptr %72, align 8
  %439 = call i64 @strlen(ptr noundef %438) #11
  %440 = load i64, ptr %73, align 8
  call void @add_assoc_long_ex(ptr noundef %436, ptr noundef %437, i64 noundef %439, i64 noundef %440) #10
  %441 = load ptr, ptr @accel_shared_globals, align 8
  %442 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %441, i32 0, i32 8
  %443 = load i64, ptr %442, align 8
  store ptr %120, ptr %74, align 8
  store ptr @.str.59, ptr %75, align 8
  store i64 %443, ptr %76, align 8
  %444 = load ptr, ptr %74, align 8
  %445 = load ptr, ptr %75, align 8
  %446 = load ptr, ptr %75, align 8
  %447 = call i64 @strlen(ptr noundef %446) #11
  %448 = load i64, ptr %76, align 8
  call void @add_assoc_long_ex(ptr noundef %444, ptr noundef %445, i64 noundef %447, i64 noundef %448) #10
  %449 = load ptr, ptr @accel_shared_globals, align 8
  %450 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %449, i32 0, i32 9
  %451 = load i64, ptr %450, align 8
  store ptr %120, ptr %77, align 8
  store ptr @.str.60, ptr %78, align 8
  store i64 %451, ptr %79, align 8
  %452 = load ptr, ptr %77, align 8
  %453 = load ptr, ptr %78, align 8
  %454 = load ptr, ptr %78, align 8
  %455 = call i64 @strlen(ptr noundef %454) #11
  %456 = load i64, ptr %79, align 8
  call void @add_assoc_long_ex(ptr noundef %452, ptr noundef %453, i64 noundef %455, i64 noundef %456) #10
  %457 = load ptr, ptr @accel_shared_globals, align 8
  %458 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %457, i32 0, i32 3
  %459 = load i64, ptr %458, align 8
  store ptr %120, ptr %80, align 8
  store ptr @.str.61, ptr %81, align 8
  store i64 %459, ptr %82, align 8
  %460 = load ptr, ptr %80, align 8
  %461 = load ptr, ptr %81, align 8
  %462 = load ptr, ptr %81, align 8
  %463 = call i64 @strlen(ptr noundef %462) #11
  %464 = load i64, ptr %82, align 8
  call void @add_assoc_long_ex(ptr noundef %460, ptr noundef %461, i64 noundef %463, i64 noundef %464) #10
  %465 = load ptr, ptr @accel_shared_globals, align 8
  %466 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %465, i32 0, i32 4
  %467 = load i64, ptr %466, align 8
  store ptr %120, ptr %83, align 8
  store ptr @.str.62, ptr %84, align 8
  store i64 %467, ptr %85, align 8
  %468 = load ptr, ptr %83, align 8
  %469 = load ptr, ptr %84, align 8
  %470 = load ptr, ptr %84, align 8
  %471 = call i64 @strlen(ptr noundef %470) #11
  %472 = load i64, ptr %85, align 8
  call void @add_assoc_long_ex(ptr noundef %468, ptr noundef %469, i64 noundef %471, i64 noundef %472) #10
  %473 = load ptr, ptr @accel_shared_globals, align 8
  %474 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %473, i32 0, i32 5
  %475 = load i64, ptr %474, align 8
  store ptr %120, ptr %86, align 8
  store ptr @.str.63, ptr %87, align 8
  store i64 %475, ptr %88, align 8
  %476 = load ptr, ptr %86, align 8
  %477 = load ptr, ptr %87, align 8
  %478 = load ptr, ptr %87, align 8
  %479 = call i64 @strlen(ptr noundef %478) #11
  %480 = load i64, ptr %88, align 8
  call void @add_assoc_long_ex(ptr noundef %476, ptr noundef %477, i64 noundef %479, i64 noundef %480) #10
  %481 = load ptr, ptr @smm_shared_globals, align 8
  %482 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %481, i32 0, i32 4
  %483 = load i8, ptr %482, align 8
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %489

485:                                              ; preds = %402
  %486 = load ptr, ptr @accel_shared_globals, align 8
  %487 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  br label %497

489:                                              ; preds = %402
  %490 = load ptr, ptr @accel_shared_globals, align 8
  %491 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %490, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = load ptr, ptr @accel_shared_globals, align 8
  %494 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %493, i32 0, i32 2
  %495 = load i64, ptr %494, align 8
  %496 = sub i64 %492, %495
  br label %497

497:                                              ; preds = %489, %485
  %498 = phi i64 [ %488, %485 ], [ %496, %489 ]
  store ptr %120, ptr %89, align 8
  store ptr @.str.64, ptr %90, align 8
  store i64 %498, ptr %91, align 8
  %499 = load ptr, ptr %89, align 8
  %500 = load ptr, ptr %90, align 8
  %501 = load ptr, ptr %90, align 8
  %502 = call i64 @strlen(ptr noundef %501) #11
  %503 = load i64, ptr %91, align 8
  call void @add_assoc_long_ex(ptr noundef %499, ptr noundef %500, i64 noundef %502, i64 noundef %503) #10
  %504 = load ptr, ptr @accel_shared_globals, align 8
  %505 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %504, i32 0, i32 2
  %506 = load i64, ptr %505, align 8
  store ptr %120, ptr %92, align 8
  store ptr @.str.65, ptr %93, align 8
  store i64 %506, ptr %94, align 8
  %507 = load ptr, ptr %92, align 8
  %508 = load ptr, ptr %93, align 8
  %509 = load ptr, ptr %93, align 8
  %510 = call i64 @strlen(ptr noundef %509) #11
  %511 = load i64, ptr %94, align 8
  call void @add_assoc_long_ex(ptr noundef %507, ptr noundef %508, i64 noundef %510, i64 noundef %511) #10
  %512 = load ptr, ptr @accel_shared_globals, align 8
  %513 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %512, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = load ptr, ptr @accel_shared_globals, align 8
  %516 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %515, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %514, %517
  store i64 %518, ptr %118, align 8
  %519 = load i64, ptr %118, align 8
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %530

521:                                              ; preds = %497
  %522 = load ptr, ptr @accel_shared_globals, align 8
  %523 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = uitofp i64 %524 to double
  %526 = load i64, ptr %118, align 8
  %527 = sitofp i64 %526 to double
  %528 = fdiv double %525, %527
  %529 = fmul double %528, 1.000000e+02
  br label %531

530:                                              ; preds = %497
  br label %531

531:                                              ; preds = %530, %521
  %532 = phi double [ %529, %521 ], [ 0.000000e+00, %530 ]
  store ptr %120, ptr %35, align 8
  store ptr @.str.66, ptr %36, align 8
  store double %532, ptr %37, align 8
  %533 = load ptr, ptr %35, align 8
  %534 = load ptr, ptr %36, align 8
  %535 = load ptr, ptr %36, align 8
  %536 = call i64 @strlen(ptr noundef %535) #11
  %537 = load double, ptr %37, align 8
  call void @add_assoc_double_ex(ptr noundef %533, ptr noundef %534, i64 noundef %536, double noundef %537) #10
  %538 = load i64, ptr %118, align 8
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %549

540:                                              ; preds = %531
  %541 = load ptr, ptr @accel_shared_globals, align 8
  %542 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %541, i32 0, i32 0
  %543 = load i64, ptr %542, align 8
  %544 = uitofp i64 %543 to double
  %545 = load i64, ptr %118, align 8
  %546 = sitofp i64 %545 to double
  %547 = fdiv double %544, %546
  %548 = fmul double %547, 1.000000e+02
  br label %550

549:                                              ; preds = %531
  br label %550

550:                                              ; preds = %549, %540
  %551 = phi double [ %548, %540 ], [ 0.000000e+00, %549 ]
  store ptr %120, ptr %38, align 8
  store ptr @.str.67, ptr %39, align 8
  store double %551, ptr %40, align 8
  %552 = load ptr, ptr %38, align 8
  %553 = load ptr, ptr %39, align 8
  %554 = load ptr, ptr %39, align 8
  %555 = call i64 @strlen(ptr noundef %554) #11
  %556 = load double, ptr %40, align 8
  call void @add_assoc_double_ex(ptr noundef %552, ptr noundef %553, i64 noundef %555, double noundef %556) #10
  %557 = load ptr, ptr %117, align 8
  store ptr %557, ptr %14, align 8
  store ptr @.str.68, ptr %15, align 8
  store ptr %120, ptr %16, align 8
  %558 = load ptr, ptr %14, align 8
  %559 = load ptr, ptr %15, align 8
  %560 = load ptr, ptr %15, align 8
  %561 = call i64 @strlen(ptr noundef %560) #11
  %562 = load ptr, ptr %16, align 8
  call void @add_assoc_zval_ex(ptr noundef %558, ptr noundef %559, i64 noundef %561, ptr noundef %562) #10
  %563 = load ptr, ptr @accel_shared_globals, align 8
  %564 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %563, i32 0, i32 17
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %804

567:                                              ; preds = %550
  br label %568

568:                                              ; preds = %567
  %569 = call ptr @_zend_new_array_0()
  store ptr %569, ptr %132, align 8
  store ptr %120, ptr %133, align 8
  %570 = load ptr, ptr %132, align 8
  %571 = load ptr, ptr %133, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i32 0, i32 0
  store ptr %570, ptr %572, align 8
  %573 = load ptr, ptr %133, align 8
  %574 = getelementptr inbounds %struct._zval_struct, ptr %573, i32 0, i32 1
  store i32 775, ptr %574, align 8
  br label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr @accel_shared_globals, align 8
  %577 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %576, i32 0, i32 17
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct._zend_persistent_script, ptr %578, i32 0, i32 13
  %580 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 8
  %582 = zext i32 %581 to i64
  store ptr %120, ptr %95, align 8
  store ptr @.str.69, ptr %96, align 8
  store i64 %582, ptr %97, align 8
  %583 = load ptr, ptr %95, align 8
  %584 = load ptr, ptr %96, align 8
  %585 = load ptr, ptr %96, align 8
  %586 = call i64 @strlen(ptr noundef %585) #11
  %587 = load i64, ptr %97, align 8
  call void @add_assoc_long_ex(ptr noundef %583, ptr noundef %584, i64 noundef %586, i64 noundef %587) #10
  %588 = load ptr, ptr @accel_shared_globals, align 8
  %589 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %588, i32 0, i32 17
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._zend_persistent_script, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds %struct._zend_script, ptr %591, i32 0, i32 2
  store ptr %592, ptr %6, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct._zend_array, ptr %593, i32 0, i32 5
  %595 = load i32, ptr %594, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %667

597:                                              ; preds = %575
  br label %598

598:                                              ; preds = %597
  %599 = call ptr @_zend_new_array_0()
  store ptr %599, ptr %135, align 8
  store ptr %121, ptr %136, align 8
  %600 = load ptr, ptr %135, align 8
  %601 = load ptr, ptr %136, align 8
  %602 = getelementptr inbounds %struct._zval_struct, ptr %601, i32 0, i32 0
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %136, align 8
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 1
  store i32 775, ptr %604, align 8
  br label %605

605:                                              ; preds = %598
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr @accel_shared_globals, align 8
  %608 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %607, i32 0, i32 17
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct._zend_persistent_script, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds %struct._zend_script, ptr %610, i32 0, i32 2
  store ptr %611, ptr %137, align 8
  %612 = load ptr, ptr %137, align 8
  %613 = getelementptr inbounds %struct._zend_array, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._Bucket, ptr %614, i64 0
  store ptr %615, ptr %138, align 8
  %616 = load ptr, ptr %137, align 8
  %617 = getelementptr inbounds %struct._zend_array, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %137, align 8
  %620 = getelementptr inbounds %struct._zend_array, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %620, align 8
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %struct._Bucket, ptr %618, i64 %622
  store ptr %623, ptr %139, align 8
  %624 = load ptr, ptr %137, align 8
  %625 = getelementptr inbounds %struct._zend_array, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 4
  %628 = icmp ne i32 %627, 0
  %629 = xor i1 %628, true
  call void @llvm.assume(i1 %629)
  br label %630

630:                                              ; preds = %657, %606
  %631 = load ptr, ptr %138, align 8
  %632 = load ptr, ptr %139, align 8
  %633 = icmp ne ptr %631, %632
  br i1 %633, label %634, label %660

634:                                              ; preds = %630
  %635 = load ptr, ptr %138, align 8
  %636 = getelementptr inbounds %struct._Bucket, ptr %635, i32 0, i32 0
  store ptr %636, ptr %140, align 8
  %637 = load ptr, ptr %140, align 8
  store ptr %637, ptr %3, align 8
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 8
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 0
  %643 = xor i1 %642, true
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = sext i32 %645 to i64
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %634
  br label %657

649:                                              ; preds = %634
  %650 = load ptr, ptr %140, align 8
  %651 = getelementptr inbounds %struct._zval_struct, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %134, align 8
  %653 = load ptr, ptr %134, align 8
  %654 = getelementptr inbounds %struct._zend_op_array, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @add_next_index_str(ptr noundef %121, ptr noundef %655)
  br label %657

657:                                              ; preds = %649, %648
  %658 = load ptr, ptr %138, align 8
  %659 = getelementptr inbounds %struct._Bucket, ptr %658, i32 1
  store ptr %659, ptr %138, align 8
  br label %630

660:                                              ; preds = %630
  br label %661

661:                                              ; preds = %660
  store ptr %120, ptr %17, align 8
  store ptr @.str.70, ptr %18, align 8
  store ptr %121, ptr %19, align 8
  %662 = load ptr, ptr %17, align 8
  %663 = load ptr, ptr %18, align 8
  %664 = load ptr, ptr %18, align 8
  %665 = call i64 @strlen(ptr noundef %664) #11
  %666 = load ptr, ptr %19, align 8
  call void @add_assoc_zval_ex(ptr noundef %662, ptr noundef %663, i64 noundef %665, ptr noundef %666) #10
  br label %667

667:                                              ; preds = %661, %575
  %668 = load ptr, ptr @accel_shared_globals, align 8
  %669 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %668, i32 0, i32 17
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct._zend_persistent_script, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds %struct._zend_script, ptr %671, i32 0, i32 3
  store ptr %672, ptr %7, align 8
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct._zend_array, ptr %673, i32 0, i32 5
  %675 = load i32, ptr %674, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %761

677:                                              ; preds = %667
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_zend_new_array_0()
  store ptr %679, ptr %143, align 8
  store ptr %121, ptr %144, align 8
  %680 = load ptr, ptr %143, align 8
  %681 = load ptr, ptr %144, align 8
  %682 = getelementptr inbounds %struct._zval_struct, ptr %681, i32 0, i32 0
  store ptr %680, ptr %682, align 8
  %683 = load ptr, ptr %144, align 8
  %684 = getelementptr inbounds %struct._zval_struct, ptr %683, i32 0, i32 1
  store i32 775, ptr %684, align 8
  br label %685

685:                                              ; preds = %678
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr @accel_shared_globals, align 8
  %688 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %687, i32 0, i32 17
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct._zend_persistent_script, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds %struct._zend_script, ptr %690, i32 0, i32 3
  store ptr %691, ptr %145, align 8
  %692 = load ptr, ptr %145, align 8
  %693 = getelementptr inbounds %struct._zend_array, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._Bucket, ptr %694, i64 0
  store ptr %695, ptr %146, align 8
  %696 = load ptr, ptr %145, align 8
  %697 = getelementptr inbounds %struct._zend_array, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %145, align 8
  %700 = getelementptr inbounds %struct._zend_array, ptr %699, i32 0, i32 4
  %701 = load i32, ptr %700, align 8
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds %struct._Bucket, ptr %698, i64 %702
  store ptr %703, ptr %147, align 8
  %704 = load ptr, ptr %145, align 8
  %705 = getelementptr inbounds %struct._zend_array, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8
  %707 = and i32 %706, 4
  %708 = icmp ne i32 %707, 0
  %709 = xor i1 %708, true
  call void @llvm.assume(i1 %709)
  br label %710

710:                                              ; preds = %751, %686
  %711 = load ptr, ptr %146, align 8
  %712 = load ptr, ptr %147, align 8
  %713 = icmp ne ptr %711, %712
  br i1 %713, label %714, label %754

714:                                              ; preds = %710
  %715 = load ptr, ptr %146, align 8
  %716 = getelementptr inbounds %struct._Bucket, ptr %715, i32 0, i32 0
  store ptr %716, ptr %148, align 8
  %717 = load ptr, ptr %148, align 8
  store ptr %717, ptr %4, align 8
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct._zval_struct, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 8
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 0
  %723 = xor i1 %722, true
  %724 = xor i1 %723, true
  %725 = zext i1 %724 to i32
  %726 = sext i32 %725 to i64
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %714
  br label %751

729:                                              ; preds = %714
  %730 = load ptr, ptr %146, align 8
  %731 = getelementptr inbounds %struct._Bucket, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %142, align 8
  %733 = load ptr, ptr %148, align 8
  store ptr %733, ptr %141, align 8
  %734 = load ptr, ptr %141, align 8
  store ptr %734, ptr %5, align 8
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds %struct._zval_struct, ptr %735, i32 0, i32 1
  %737 = load i8, ptr %736, align 8
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %738, 14
  br i1 %739, label %740, label %743

740:                                              ; preds = %729
  %741 = load ptr, ptr %142, align 8
  %742 = call i32 @add_next_index_str(ptr noundef %121, ptr noundef %741)
  br label %750

743:                                              ; preds = %729
  %744 = load ptr, ptr %141, align 8
  %745 = getelementptr inbounds %struct._zval_struct, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct._zend_class_entry, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = call i32 @add_next_index_str(ptr noundef %121, ptr noundef %748)
  br label %750

750:                                              ; preds = %743, %740
  br label %751

751:                                              ; preds = %750, %728
  %752 = load ptr, ptr %146, align 8
  %753 = getelementptr inbounds %struct._Bucket, ptr %752, i32 1
  store ptr %753, ptr %146, align 8
  br label %710

754:                                              ; preds = %710
  br label %755

755:                                              ; preds = %754
  store ptr %120, ptr %20, align 8
  store ptr @.str.71, ptr %21, align 8
  store ptr %121, ptr %22, align 8
  %756 = load ptr, ptr %20, align 8
  %757 = load ptr, ptr %21, align 8
  %758 = load ptr, ptr %21, align 8
  %759 = call i64 @strlen(ptr noundef %758) #11
  %760 = load ptr, ptr %22, align 8
  call void @add_assoc_zval_ex(ptr noundef %756, ptr noundef %757, i64 noundef %759, ptr noundef %760) #10
  br label %761

761:                                              ; preds = %755, %667
  %762 = load ptr, ptr @accel_shared_globals, align 8
  %763 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %762, i32 0, i32 18
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %797

766:                                              ; preds = %761
  %767 = load ptr, ptr @accel_shared_globals, align 8
  %768 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %767, i32 0, i32 18
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %149, align 8
  br label %770

770:                                              ; preds = %766
  %771 = call ptr @_zend_new_array_0()
  store ptr %771, ptr %150, align 8
  store ptr %121, ptr %151, align 8
  %772 = load ptr, ptr %150, align 8
  %773 = load ptr, ptr %151, align 8
  %774 = getelementptr inbounds %struct._zval_struct, ptr %773, i32 0, i32 0
  store ptr %772, ptr %774, align 8
  %775 = load ptr, ptr %151, align 8
  %776 = getelementptr inbounds %struct._zval_struct, ptr %775, i32 0, i32 1
  store i32 775, ptr %776, align 8
  br label %777

777:                                              ; preds = %770
  br label %778

778:                                              ; preds = %782, %777
  %779 = load ptr, ptr %149, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %791

782:                                              ; preds = %778
  %783 = load ptr, ptr %149, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct._zend_persistent_script, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds %struct._zend_script, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = call i32 @add_next_index_str(ptr noundef %121, ptr noundef %787)
  %789 = load ptr, ptr %149, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i32 1
  store ptr %790, ptr %149, align 8
  br label %778

791:                                              ; preds = %778
  store ptr %120, ptr %23, align 8
  store ptr @.str.72, ptr %24, align 8
  store ptr %121, ptr %25, align 8
  %792 = load ptr, ptr %23, align 8
  %793 = load ptr, ptr %24, align 8
  %794 = load ptr, ptr %24, align 8
  %795 = call i64 @strlen(ptr noundef %794) #11
  %796 = load ptr, ptr %25, align 8
  call void @add_assoc_zval_ex(ptr noundef %792, ptr noundef %793, i64 noundef %795, ptr noundef %796) #10
  br label %797

797:                                              ; preds = %791, %761
  %798 = load ptr, ptr %117, align 8
  store ptr %798, ptr %26, align 8
  store ptr @.str.73, ptr %27, align 8
  store ptr %120, ptr %28, align 8
  %799 = load ptr, ptr %26, align 8
  %800 = load ptr, ptr %27, align 8
  %801 = load ptr, ptr %27, align 8
  %802 = call i64 @strlen(ptr noundef %801) #11
  %803 = load ptr, ptr %28, align 8
  call void @add_assoc_zval_ex(ptr noundef %799, ptr noundef %800, i64 noundef %802, ptr noundef %803) #10
  br label %804

804:                                              ; preds = %797, %550
  %805 = load i8, ptr %122, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %818

807:                                              ; preds = %804
  %808 = call i32 @accelerator_get_scripts(ptr noundef %121)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %817

810:                                              ; preds = %807
  %811 = load ptr, ptr %117, align 8
  store ptr %811, ptr %29, align 8
  store ptr @.str.72, ptr %30, align 8
  store ptr %121, ptr %31, align 8
  %812 = load ptr, ptr %29, align 8
  %813 = load ptr, ptr %30, align 8
  %814 = load ptr, ptr %30, align 8
  %815 = call i64 @strlen(ptr noundef %814) #11
  %816 = load ptr, ptr %31, align 8
  call void @add_assoc_zval_ex(ptr noundef %812, ptr noundef %813, i64 noundef %815, ptr noundef %816) #10
  br label %817

817:                                              ; preds = %810, %807
  br label %818

818:                                              ; preds = %817, %804
  %819 = load ptr, ptr %117, align 8
  call void @zend_jit_status(ptr noundef %819)
  br label %820

820:                                              ; preds = %818, %216, %181, %171, %159
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_api_restriction() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25), align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25), align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = load i64, ptr %2, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25), align 8
  %23 = load i64, ptr %2, align 8
  %24 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %15, %10
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.180)
  store i32 0, ptr %1, align 4
  br label %29

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %5, %0
  store i32 1, ptr %1, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %1, align 4
  ret i32 %30
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
  %52 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %1
  %55 = call i32 @accelerator_shm_read_lock()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %1
  store i32 0, ptr %37, align 4
  br label %677

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @_zend_new_array_0()
  store ptr %60, ptr %45, align 8
  %61 = load ptr, ptr %38, align 8
  store ptr %61, ptr %46, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %46, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 775, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  store i32 0, ptr %39, align 4
  br label %68

68:                                               ; preds = %673, %67
  %69 = load i32, ptr %39, align 4
  %70 = load ptr, ptr @accel_shared_globals, align 8
  %71 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct._zend_accel_hash, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %69, %73
  br i1 %74, label %75, label %676

75:                                               ; preds = %68
  %76 = load ptr, ptr @accel_shared_globals, align 8
  %77 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct._zend_accel_hash, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %39, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %41, align 8
  br label %84

84:                                               ; preds = %668, %75
  %85 = load ptr, ptr %41, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %672

87:                                               ; preds = %84
  %88 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %668

93:                                               ; preds = %87
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %47, align 8
  br label %97

97:                                               ; preds = %93
  %98 = call ptr @_zend_new_array_0()
  store ptr %98, ptr %50, align 8
  store ptr %40, ptr %51, align 8
  %99 = load ptr, ptr %50, align 8
  %100 = load ptr, ptr %51, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %51, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 775, ptr %103, align 8
  br label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %47, align 8
  %106 = getelementptr inbounds %struct._zend_persistent_script, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct._zend_script, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = and i32 %112, 1008
  %114 = and i32 %113, 64
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = load ptr, ptr %17, align 8
  store ptr %117, ptr %16, align 8
  br label %571

118:                                              ; preds = %104
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = load i8, ptr %18, align 1
  %125 = trunc i8 %124 to i1
  store ptr %120, ptr %7, align 8
  store i64 %123, ptr %8, align 8
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %9, align 1
  %127 = load i64, ptr %8, align 8
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  store i64 %127, ptr %4, align 8
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %5, align 1
  %131 = load i8, ptr %5, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %118
  %134 = load i64, ptr %4, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = call noalias ptr @__zend_malloc(i64 noundef %139) #12
  br label %545

141:                                              ; preds = %118
  %142 = load i64, ptr %4, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = call i1 @llvm.is.constant.i64(i64 %147)
  br i1 %148, label %149, label %535

149:                                              ; preds = %141
  %150 = load i64, ptr %4, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_8() #10
  br label %533

159:                                              ; preds = %149
  %160 = load i64, ptr %4, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 16
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_16() #10
  br label %531

169:                                              ; preds = %159
  %170 = load i64, ptr %4, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 24
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_24() #10
  br label %529

179:                                              ; preds = %169
  %180 = load i64, ptr %4, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 32
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_32() #10
  br label %527

189:                                              ; preds = %179
  %190 = load i64, ptr %4, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 40
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_40() #10
  br label %525

199:                                              ; preds = %189
  %200 = load i64, ptr %4, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 48
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_48() #10
  br label %523

209:                                              ; preds = %199
  %210 = load i64, ptr %4, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 56
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_56() #10
  br label %521

219:                                              ; preds = %209
  %220 = load i64, ptr %4, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_64() #10
  br label %519

229:                                              ; preds = %219
  %230 = load i64, ptr %4, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 80
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_80() #10
  br label %517

239:                                              ; preds = %229
  %240 = load i64, ptr %4, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 96
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_96() #10
  br label %515

249:                                              ; preds = %239
  %250 = load i64, ptr %4, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 112
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_112() #10
  br label %513

259:                                              ; preds = %249
  %260 = load i64, ptr %4, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 128
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_128() #10
  br label %511

269:                                              ; preds = %259
  %270 = load i64, ptr %4, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 160
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_160() #10
  br label %509

279:                                              ; preds = %269
  %280 = load i64, ptr %4, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 192
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_192() #10
  br label %507

289:                                              ; preds = %279
  %290 = load i64, ptr %4, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 224
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_224() #10
  br label %505

299:                                              ; preds = %289
  %300 = load i64, ptr %4, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 256
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_256() #10
  br label %503

309:                                              ; preds = %299
  %310 = load i64, ptr %4, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 320
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_320() #10
  br label %501

319:                                              ; preds = %309
  %320 = load i64, ptr %4, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 384
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_384() #10
  br label %499

329:                                              ; preds = %319
  %330 = load i64, ptr %4, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 448
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_448() #10
  br label %497

339:                                              ; preds = %329
  %340 = load i64, ptr %4, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 512
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_512() #10
  br label %495

349:                                              ; preds = %339
  %350 = load i64, ptr %4, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 640
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_640() #10
  br label %493

359:                                              ; preds = %349
  %360 = load i64, ptr %4, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 768
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_768() #10
  br label %491

369:                                              ; preds = %359
  %370 = load i64, ptr %4, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 896
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_896() #10
  br label %489

379:                                              ; preds = %369
  %380 = load i64, ptr %4, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1024
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1024() #10
  br label %487

389:                                              ; preds = %379
  %390 = load i64, ptr %4, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 1280
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_1280() #10
  br label %485

399:                                              ; preds = %389
  %400 = load i64, ptr %4, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 1536
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_1536() #10
  br label %483

409:                                              ; preds = %399
  %410 = load i64, ptr %4, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 1792
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_1792() #10
  br label %481

419:                                              ; preds = %409
  %420 = load i64, ptr %4, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2048
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_2048() #10
  br label %479

429:                                              ; preds = %419
  %430 = load i64, ptr %4, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 2560
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_2560() #10
  br label %477

439:                                              ; preds = %429
  %440 = load i64, ptr %4, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 3072
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_3072() #10
  br label %475

449:                                              ; preds = %439
  %450 = load i64, ptr %4, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 2093056
  br i1 %456, label %457, label %465

457:                                              ; preds = %449
  %458 = load i64, ptr %4, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = call noalias ptr @_emalloc_large(i64 noundef %463) #12
  br label %473

465:                                              ; preds = %449
  %466 = load i64, ptr %4, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc_huge(i64 noundef %471) #12
  br label %473

473:                                              ; preds = %465, %457
  %474 = phi ptr [ %464, %457 ], [ %472, %465 ]
  br label %475

475:                                              ; preds = %473, %447
  %476 = phi ptr [ %448, %447 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %437
  %478 = phi ptr [ %438, %437 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %427
  %480 = phi ptr [ %428, %427 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %417
  %482 = phi ptr [ %418, %417 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %407
  %484 = phi ptr [ %408, %407 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %397
  %486 = phi ptr [ %398, %397 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %387
  %488 = phi ptr [ %388, %387 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %377
  %490 = phi ptr [ %378, %377 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %367
  %492 = phi ptr [ %368, %367 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %357
  %494 = phi ptr [ %358, %357 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %347
  %496 = phi ptr [ %348, %347 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %337
  %498 = phi ptr [ %338, %337 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %327
  %500 = phi ptr [ %328, %327 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %317
  %502 = phi ptr [ %318, %317 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %307
  %504 = phi ptr [ %308, %307 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %297
  %506 = phi ptr [ %298, %297 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %287
  %508 = phi ptr [ %288, %287 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %277
  %510 = phi ptr [ %278, %277 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %267
  %512 = phi ptr [ %268, %267 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %257
  %514 = phi ptr [ %258, %257 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %247
  %516 = phi ptr [ %248, %247 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %237
  %518 = phi ptr [ %238, %237 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %227
  %520 = phi ptr [ %228, %227 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %217
  %522 = phi ptr [ %218, %217 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %207
  %524 = phi ptr [ %208, %207 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %197
  %526 = phi ptr [ %198, %197 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %187
  %528 = phi ptr [ %188, %187 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %177
  %530 = phi ptr [ %178, %177 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %167
  %532 = phi ptr [ %168, %167 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %157
  %534 = phi ptr [ %158, %157 ], [ %532, %531 ]
  br label %543

535:                                              ; preds = %141
  %536 = load i64, ptr %4, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = call noalias ptr @_emalloc(i64 noundef %541) #12
  br label %543

543:                                              ; preds = %535, %533
  %544 = phi ptr [ %534, %533 ], [ %542, %535 ]
  br label %545

545:                                              ; preds = %543, %133
  %546 = phi ptr [ %140, %133 ], [ %544, %543 ]
  store ptr %546, ptr %6, align 8
  %547 = load ptr, ptr %6, align 8
  store ptr %547, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %548 = load i32, ptr %3, align 4
  %549 = load ptr, ptr %2, align 8
  store i32 %548, ptr %549, align 4
  %550 = load i8, ptr %5, align 1
  %551 = trunc i8 %550 to i1
  %552 = select i1 %551, i32 128, i32 0
  %553 = or i32 22, %552
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct._zend_refcounted_h, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 1
  store i64 0, ptr %557, align 8
  %558 = load i64, ptr %4, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct._zend_string, ptr %559, i32 0, i32 2
  store i64 %558, ptr %560, align 8
  %561 = load ptr, ptr %6, align 8
  store ptr %561, ptr %10, align 8
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %7, align 8
  %565 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %563, ptr align 1 %564, i64 %565, i1 false)
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 3
  %568 = load i64, ptr %8, align 8
  %569 = getelementptr inbounds [1 x i8], ptr %567, i64 0, i64 %568
  store i8 0, ptr %569, align 1
  %570 = load ptr, ptr %10, align 8
  store ptr %570, ptr %16, align 8
  br label %571

571:                                              ; preds = %545, %116
  %572 = load ptr, ptr %16, align 8
  store ptr %40, ptr %19, align 8
  store ptr @.str.181, ptr %20, align 8
  store ptr %572, ptr %21, align 8
  %573 = load ptr, ptr %19, align 8
  %574 = load ptr, ptr %20, align 8
  %575 = load ptr, ptr %20, align 8
  %576 = call i64 @strlen(ptr noundef %575) #11
  %577 = load ptr, ptr %21, align 8
  call void @add_assoc_str_ex(ptr noundef %573, ptr noundef %574, i64 noundef %576, ptr noundef %577) #10
  %578 = load ptr, ptr %47, align 8
  %579 = getelementptr inbounds %struct._zend_persistent_script, ptr %578, i32 0, i32 13
  %580 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  store ptr %40, ptr %22, align 8
  store ptr @.str.58, ptr %23, align 8
  store i64 %581, ptr %24, align 8
  %582 = load ptr, ptr %22, align 8
  %583 = load ptr, ptr %23, align 8
  %584 = load ptr, ptr %23, align 8
  %585 = call i64 @strlen(ptr noundef %584) #11
  %586 = load i64, ptr %24, align 8
  call void @add_assoc_long_ex(ptr noundef %582, ptr noundef %583, i64 noundef %585, i64 noundef %586) #10
  %587 = load ptr, ptr %47, align 8
  %588 = getelementptr inbounds %struct._zend_persistent_script, ptr %587, i32 0, i32 13
  %589 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 8
  %591 = zext i32 %590 to i64
  store ptr %40, ptr %25, align 8
  store ptr @.str.69, ptr %26, align 8
  store i64 %591, ptr %27, align 8
  %592 = load ptr, ptr %25, align 8
  %593 = load ptr, ptr %26, align 8
  %594 = load ptr, ptr %26, align 8
  %595 = call i64 @strlen(ptr noundef %594) #11
  %596 = load i64, ptr %27, align 8
  call void @add_assoc_long_ex(ptr noundef %592, ptr noundef %593, i64 noundef %595, i64 noundef %596) #10
  %597 = load ptr, ptr %47, align 8
  %598 = getelementptr inbounds %struct._zend_persistent_script, ptr %597, i32 0, i32 13
  %599 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %598, i32 0, i32 0
  %600 = call ptr @localtime(ptr noundef %599) #10
  store ptr %600, ptr %42, align 8
  %601 = load ptr, ptr %42, align 8
  %602 = call ptr @asctime(ptr noundef %601) #10
  store ptr %602, ptr %48, align 8
  %603 = load ptr, ptr %48, align 8
  %604 = call i64 @strlen(ptr noundef %603) #11
  store i64 %604, ptr %49, align 8
  %605 = load i64, ptr %49, align 8
  %606 = icmp ugt i64 %605, 0
  br i1 %606, label %607, label %618

607:                                              ; preds = %571
  %608 = load ptr, ptr %48, align 8
  %609 = load i64, ptr %49, align 8
  %610 = sub i64 %609, 1
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 10
  br i1 %614, label %615, label %618

615:                                              ; preds = %607
  %616 = load i64, ptr %49, align 8
  %617 = add i64 %616, -1
  store i64 %617, ptr %49, align 8
  br label %618

618:                                              ; preds = %615, %607, %571
  %619 = load ptr, ptr %48, align 8
  %620 = load i64, ptr %49, align 8
  store ptr %40, ptr %11, align 8
  store ptr @.str.182, ptr %12, align 8
  store ptr %619, ptr %13, align 8
  store i64 %620, ptr %14, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = load ptr, ptr %12, align 8
  %623 = load ptr, ptr %12, align 8
  %624 = call i64 @strlen(ptr noundef %623) #11
  %625 = load ptr, ptr %13, align 8
  %626 = load i64, ptr %14, align 8
  call void @add_assoc_stringl_ex(ptr noundef %621, ptr noundef %622, i64 noundef %624, ptr noundef %625, i64 noundef %626) #10
  %627 = load ptr, ptr %47, align 8
  %628 = getelementptr inbounds %struct._zend_persistent_script, ptr %627, i32 0, i32 13
  %629 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %628, i32 0, i32 0
  %630 = load i64, ptr %629, align 8
  store ptr %40, ptr %28, align 8
  store ptr @.str.183, ptr %29, align 8
  store i64 %630, ptr %30, align 8
  %631 = load ptr, ptr %28, align 8
  %632 = load ptr, ptr %29, align 8
  %633 = load ptr, ptr %29, align 8
  %634 = call i64 @strlen(ptr noundef %633) #11
  %635 = load i64, ptr %30, align 8
  call void @add_assoc_long_ex(ptr noundef %631, ptr noundef %632, i64 noundef %634, i64 noundef %635) #10
  %636 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 7), align 2
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %647

638:                                              ; preds = %618
  %639 = load ptr, ptr %47, align 8
  %640 = getelementptr inbounds %struct._zend_persistent_script, ptr %639, i32 0, i32 3
  %641 = load i64, ptr %640, align 8
  store ptr %40, ptr %31, align 8
  store ptr @.str.184, ptr %32, align 8
  store i64 %641, ptr %33, align 8
  %642 = load ptr, ptr %31, align 8
  %643 = load ptr, ptr %32, align 8
  %644 = load ptr, ptr %32, align 8
  %645 = call i64 @strlen(ptr noundef %644) #11
  %646 = load i64, ptr %33, align 8
  call void @add_assoc_long_ex(ptr noundef %642, ptr noundef %643, i64 noundef %645, i64 noundef %646) #10
  br label %647

647:                                              ; preds = %638, %618
  %648 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 1
  store i64 0, ptr %648, align 8
  %649 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 0
  store i64 0, ptr %649, align 8
  %650 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  store i64 0, ptr %650, align 8
  %651 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  store i64 0, ptr %651, align 8
  %652 = load ptr, ptr %47, align 8
  %653 = getelementptr inbounds %struct._zend_persistent_script, ptr %652, i32 0, i32 13
  %654 = getelementptr inbounds %struct.zend_persistent_script_dynamic_members, ptr %653, i32 0, i32 3
  %655 = load i64, ptr %654, align 8
  store ptr %40, ptr %34, align 8
  store ptr @.str.185, ptr %35, align 8
  store i64 %655, ptr %36, align 8
  %656 = load ptr, ptr %34, align 8
  %657 = load ptr, ptr %35, align 8
  %658 = load ptr, ptr %35, align 8
  %659 = call i64 @strlen(ptr noundef %658) #11
  %660 = load i64, ptr %36, align 8
  call void @add_assoc_long_ex(ptr noundef %656, ptr noundef %657, i64 noundef %659, i64 noundef %660) #10
  %661 = load ptr, ptr %38, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %41, align 8
  %665 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = call ptr @zend_hash_update(ptr noundef %663, ptr noundef %666, ptr noundef %40)
  br label %668

668:                                              ; preds = %647, %92
  %669 = load ptr, ptr %41, align 8
  %670 = getelementptr inbounds %struct._zend_accel_hash_entry, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %41, align 8
  br label %84

672:                                              ; preds = %84
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %39, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %39, align 4
  br label %68

676:                                              ; preds = %68
  call void @accelerator_shm_read_unlock()
  store i32 1, ptr %37, align 4
  br label %677

677:                                              ; preds = %676, %57
  %678 = load i32, ptr %37, align 4
  ret i32 %678
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
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %208 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %208)
  br label %694

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %202
  %211 = call i32 @validate_api_restriction()
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %178, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  store i32 2, ptr %217, align 8
  br label %218

218:                                              ; preds = %215
  br label %694

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %210
  br label %221

221:                                              ; preds = %220
  %222 = call ptr @_zend_new_array_0()
  store ptr %222, ptr %182, align 8
  %223 = load ptr, ptr %178, align 8
  store ptr %223, ptr %183, align 8
  %224 = load ptr, ptr %182, align 8
  %225 = load ptr, ptr %183, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %183, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 775, ptr %228, align 8
  br label %229

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @_zend_new_array_0()
  store ptr %231, ptr %184, align 8
  store ptr %179, ptr %185, align 8
  %232 = load ptr, ptr %184, align 8
  %233 = load ptr, ptr %185, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %185, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 775, ptr %236, align 8
  br label %237

237:                                              ; preds = %230
  %238 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1
  %239 = trunc i8 %238 to i1
  store ptr %179, ptr %132, align 8
  store ptr @.str.74, ptr %133, align 8
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %134, align 1
  %241 = load ptr, ptr %132, align 8
  %242 = load ptr, ptr %133, align 8
  %243 = load ptr, ptr %133, align 8
  %244 = call i64 @strlen(ptr noundef %243) #11
  %245 = load i8, ptr %134, align 1
  %246 = trunc i8 %245 to i1
  call void @add_assoc_bool_ex(ptr noundef %241, ptr noundef %242, i64 noundef %244, i1 noundef zeroext %246) #10
  %247 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 13), align 8
  %248 = trunc i8 %247 to i1
  store ptr %179, ptr %135, align 8
  store ptr @.str.75, ptr %136, align 8
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %137, align 1
  %250 = load ptr, ptr %135, align 8
  %251 = load ptr, ptr %136, align 8
  %252 = load ptr, ptr %136, align 8
  %253 = call i64 @strlen(ptr noundef %252) #11
  %254 = load i8, ptr %137, align 1
  %255 = trunc i8 %254 to i1
  call void @add_assoc_bool_ex(ptr noundef %250, ptr noundef %251, i64 noundef %253, i1 noundef zeroext %255) #10
  %256 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 5), align 8
  %257 = trunc i8 %256 to i1
  store ptr %179, ptr %138, align 8
  store ptr @.str.76, ptr %139, align 8
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %140, align 1
  %259 = load ptr, ptr %138, align 8
  %260 = load ptr, ptr %139, align 8
  %261 = load ptr, ptr %139, align 8
  %262 = call i64 @strlen(ptr noundef %261) #11
  %263 = load i8, ptr %140, align 1
  %264 = trunc i8 %263 to i1
  call void @add_assoc_bool_ex(ptr noundef %259, ptr noundef %260, i64 noundef %262, i1 noundef zeroext %264) #10
  %265 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 7), align 2
  %266 = trunc i8 %265 to i1
  store ptr %179, ptr %141, align 8
  store ptr @.str.77, ptr %142, align 8
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %143, align 1
  %268 = load ptr, ptr %141, align 8
  %269 = load ptr, ptr %142, align 8
  %270 = load ptr, ptr %142, align 8
  %271 = call i64 @strlen(ptr noundef %270) #11
  %272 = load i8, ptr %143, align 1
  %273 = trunc i8 %272 to i1
  call void @add_assoc_bool_ex(ptr noundef %268, ptr noundef %269, i64 noundef %271, i1 noundef zeroext %273) #10
  %274 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 14), align 1
  %275 = trunc i8 %274 to i1
  store ptr %179, ptr %144, align 8
  store ptr @.str.78, ptr %145, align 8
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %146, align 1
  %277 = load ptr, ptr %144, align 8
  %278 = load ptr, ptr %145, align 8
  %279 = load ptr, ptr %145, align 8
  %280 = call i64 @strlen(ptr noundef %279) #11
  %281 = load i8, ptr %146, align 1
  %282 = trunc i8 %281 to i1
  call void @add_assoc_bool_ex(ptr noundef %277, ptr noundef %278, i64 noundef %280, i1 noundef zeroext %282) #10
  %283 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 15), align 2
  %284 = trunc i8 %283 to i1
  store ptr %179, ptr %147, align 8
  store ptr @.str.79, ptr %148, align 8
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %149, align 1
  %286 = load ptr, ptr %147, align 8
  %287 = load ptr, ptr %148, align 8
  %288 = load ptr, ptr %148, align 8
  %289 = call i64 @strlen(ptr noundef %288) #11
  %290 = load i8, ptr %149, align 1
  %291 = trunc i8 %290 to i1
  call void @add_assoc_bool_ex(ptr noundef %286, ptr noundef %287, i64 noundef %289, i1 noundef zeroext %291) #10
  %292 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 6), align 1
  %293 = trunc i8 %292 to i1
  store ptr %179, ptr %150, align 8
  store ptr @.str.80, ptr %151, align 8
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %152, align 1
  %295 = load ptr, ptr %150, align 8
  %296 = load ptr, ptr %151, align 8
  %297 = load ptr, ptr %151, align 8
  %298 = call i64 @strlen(ptr noundef %297) #11
  %299 = load i8, ptr %152, align 1
  %300 = trunc i8 %299 to i1
  call void @add_assoc_bool_ex(ptr noundef %295, ptr noundef %296, i64 noundef %298, i1 noundef zeroext %300) #10
  %301 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 8), align 1
  %302 = trunc i8 %301 to i1
  store ptr %179, ptr %153, align 8
  store ptr @.str.81, ptr %154, align 8
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %155, align 1
  %304 = load ptr, ptr %153, align 8
  %305 = load ptr, ptr %154, align 8
  %306 = load ptr, ptr %154, align 8
  %307 = call i64 @strlen(ptr noundef %306) #11
  %308 = load i8, ptr %155, align 1
  %309 = trunc i8 %308 to i1
  call void @add_assoc_bool_ex(ptr noundef %304, ptr noundef %305, i64 noundef %307, i1 noundef zeroext %309) #10
  %310 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 20), align 8
  store ptr %179, ptr %15, align 8
  store ptr @.str.82, ptr %16, align 8
  store i64 %310, ptr %17, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = call i64 @strlen(ptr noundef %313) #11
  %315 = load i64, ptr %17, align 8
  call void @add_assoc_long_ex(ptr noundef %311, ptr noundef %312, i64 noundef %314, i64 noundef %315) #10
  %316 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), align 8
  store ptr %179, ptr %18, align 8
  store ptr @.str.83, ptr %19, align 8
  store i64 %316, ptr %20, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = call i64 @strlen(ptr noundef %319) #11
  %321 = load i64, ptr %20, align 8
  call void @add_assoc_long_ex(ptr noundef %317, ptr noundef %318, i64 noundef %320, i64 noundef %321) #10
  %322 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 24), align 8
  store ptr %179, ptr %21, align 8
  store ptr @.str.84, ptr %22, align 8
  store i64 %322, ptr %23, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = load ptr, ptr %22, align 8
  %326 = call i64 @strlen(ptr noundef %325) #11
  %327 = load i64, ptr %23, align 8
  call void @add_assoc_long_ex(ptr noundef %323, ptr noundef %324, i64 noundef %326, i64 noundef %327) #10
  %328 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 1), align 8
  store ptr %179, ptr %24, align 8
  store ptr @.str.85, ptr %25, align 8
  store i64 %328, ptr %26, align 8
  %329 = load ptr, ptr %24, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = call i64 @strlen(ptr noundef %331) #11
  %333 = load i64, ptr %26, align 8
  call void @add_assoc_long_ex(ptr noundef %329, ptr noundef %330, i64 noundef %332, i64 noundef %333) #10
  %334 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 2), align 8
  store ptr %179, ptr %12, align 8
  store ptr @.str.86, ptr %13, align 8
  store double %334, ptr %14, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = call i64 @strlen(ptr noundef %337) #11
  %339 = load double, ptr %14, align 8
  call void @add_assoc_double_ex(ptr noundef %335, ptr noundef %336, i64 noundef %338, double noundef %339) #10
  %340 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 4), align 8
  store ptr %179, ptr %27, align 8
  store ptr @.str.87, ptr %28, align 8
  store i64 %340, ptr %29, align 8
  %341 = load ptr, ptr %27, align 8
  %342 = load ptr, ptr %28, align 8
  %343 = load ptr, ptr %28, align 8
  %344 = call i64 @strlen(ptr noundef %343) #11
  %345 = load i64, ptr %29, align 8
  call void @add_assoc_long_ex(ptr noundef %341, ptr noundef %342, i64 noundef %344, i64 noundef %345) #10
  %346 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 16), align 8
  store ptr %179, ptr %30, align 8
  store ptr @.str.88, ptr %31, align 8
  store i64 %346, ptr %32, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = load ptr, ptr %31, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = call i64 @strlen(ptr noundef %349) #11
  %351 = load i64, ptr %32, align 8
  call void @add_assoc_long_ex(ptr noundef %347, ptr noundef %348, i64 noundef %350, i64 noundef %351) #10
  %352 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19), align 8
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %237
  br label %357

355:                                              ; preds = %237
  %356 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19), align 8
  br label %357

357:                                              ; preds = %355, %354
  %358 = phi ptr [ @.str.90, %354 ], [ %356, %355 ]
  store ptr %179, ptr %99, align 8
  store ptr @.str.89, ptr %100, align 8
  store ptr %358, ptr %101, align 8
  %359 = load ptr, ptr %99, align 8
  %360 = load ptr, ptr %100, align 8
  %361 = load ptr, ptr %100, align 8
  %362 = call i64 @strlen(ptr noundef %361) #11
  %363 = load ptr, ptr %101, align 8
  call void @add_assoc_string_ex(ptr noundef %359, ptr noundef %360, i64 noundef %362, ptr noundef %363) #10
  %364 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 3), align 8
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  br label %369

367:                                              ; preds = %357
  %368 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 3), align 8
  br label %369

369:                                              ; preds = %367, %366
  %370 = phi ptr [ @.str.90, %366 ], [ %368, %367 ]
  store ptr %179, ptr %102, align 8
  store ptr @.str.91, ptr %103, align 8
  store ptr %370, ptr %104, align 8
  %371 = load ptr, ptr %102, align 8
  %372 = load ptr, ptr %103, align 8
  %373 = load ptr, ptr %103, align 8
  %374 = call i64 @strlen(ptr noundef %373) #11
  %375 = load ptr, ptr %104, align 8
  call void @add_assoc_string_ex(ptr noundef %371, ptr noundef %372, i64 noundef %374, ptr noundef %375) #10
  %376 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 23), align 8
  store ptr %179, ptr %33, align 8
  store ptr @.str.92, ptr %34, align 8
  store i64 %376, ptr %35, align 8
  %377 = load ptr, ptr %33, align 8
  %378 = load ptr, ptr %34, align 8
  %379 = load ptr, ptr %34, align 8
  %380 = call i64 @strlen(ptr noundef %379) #11
  %381 = load i64, ptr %35, align 8
  call void @add_assoc_long_ex(ptr noundef %377, ptr noundef %378, i64 noundef %380, i64 noundef %381) #10
  %382 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 18), align 8
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %369
  br label %387

385:                                              ; preds = %369
  %386 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 18), align 8
  br label %387

387:                                              ; preds = %385, %384
  %388 = phi ptr [ @.str.90, %384 ], [ %386, %385 ]
  store ptr %179, ptr %105, align 8
  store ptr @.str.93, ptr %106, align 8
  store ptr %388, ptr %107, align 8
  %389 = load ptr, ptr %105, align 8
  %390 = load ptr, ptr %106, align 8
  %391 = load ptr, ptr %106, align 8
  %392 = call i64 @strlen(ptr noundef %391) #11
  %393 = load ptr, ptr %107, align 8
  call void @add_assoc_string_ex(ptr noundef %389, ptr noundef %390, i64 noundef %392, ptr noundef %393) #10
  %394 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 11), align 2
  %395 = trunc i8 %394 to i1
  store ptr %179, ptr %156, align 8
  store ptr @.str.94, ptr %157, align 8
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %158, align 1
  %397 = load ptr, ptr %156, align 8
  %398 = load ptr, ptr %157, align 8
  %399 = load ptr, ptr %157, align 8
  %400 = call i64 @strlen(ptr noundef %399) #11
  %401 = load i8, ptr %158, align 1
  %402 = trunc i8 %401 to i1
  call void @add_assoc_bool_ex(ptr noundef %397, ptr noundef %398, i64 noundef %400, i1 noundef zeroext %402) #10
  %403 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %404 = trunc i8 %403 to i1
  store ptr %179, ptr %159, align 8
  store ptr @.str.95, ptr %160, align 8
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %161, align 1
  %406 = load ptr, ptr %159, align 8
  %407 = load ptr, ptr %160, align 8
  %408 = load ptr, ptr %160, align 8
  %409 = call i64 @strlen(ptr noundef %408) #11
  %410 = load i8, ptr %161, align 1
  %411 = trunc i8 %410 to i1
  call void @add_assoc_bool_ex(ptr noundef %406, ptr noundef %407, i64 noundef %409, i1 noundef zeroext %411) #10
  %412 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 10), align 1
  %413 = trunc i8 %412 to i1
  store ptr %179, ptr %162, align 8
  store ptr @.str.96, ptr %163, align 8
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %164, align 1
  %415 = load ptr, ptr %162, align 8
  %416 = load ptr, ptr %163, align 8
  %417 = load ptr, ptr %163, align 8
  %418 = call i64 @strlen(ptr noundef %417) #11
  %419 = load i8, ptr %164, align 1
  %420 = trunc i8 %419 to i1
  call void @add_assoc_bool_ex(ptr noundef %415, ptr noundef %416, i64 noundef %418, i1 noundef zeroext %420) #10
  %421 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 12), align 1
  %422 = trunc i8 %421 to i1
  store ptr %179, ptr %165, align 8
  store ptr @.str.97, ptr %166, align 8
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %167, align 1
  %424 = load ptr, ptr %165, align 8
  %425 = load ptr, ptr %166, align 8
  %426 = load ptr, ptr %166, align 8
  %427 = call i64 @strlen(ptr noundef %426) #11
  %428 = load i8, ptr %167, align 1
  %429 = trunc i8 %428 to i1
  call void @add_assoc_bool_ex(ptr noundef %424, ptr noundef %425, i64 noundef %427, i1 noundef zeroext %429) #10
  %430 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 21), align 8
  store ptr %179, ptr %36, align 8
  store ptr @.str.98, ptr %37, align 8
  store i64 %430, ptr %38, align 8
  %431 = load ptr, ptr %36, align 8
  %432 = load ptr, ptr %37, align 8
  %433 = load ptr, ptr %37, align 8
  %434 = call i64 @strlen(ptr noundef %433) #11
  %435 = load i64, ptr %38, align 8
  call void @add_assoc_long_ex(ptr noundef %431, ptr noundef %432, i64 noundef %434, i64 noundef %435) #10
  %436 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 26), align 8
  %437 = icmp eq ptr null, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %387
  br label %441

439:                                              ; preds = %387
  %440 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 26), align 8
  br label %441

441:                                              ; preds = %439, %438
  %442 = phi ptr [ @.str.90, %438 ], [ %440, %439 ]
  store ptr %179, ptr %108, align 8
  store ptr @.str.99, ptr %109, align 8
  store ptr %442, ptr %110, align 8
  %443 = load ptr, ptr %108, align 8
  %444 = load ptr, ptr %109, align 8
  %445 = load ptr, ptr %109, align 8
  %446 = call i64 @strlen(ptr noundef %445) #11
  %447 = load ptr, ptr %110, align 8
  call void @add_assoc_string_ex(ptr noundef %443, ptr noundef %444, i64 noundef %446, ptr noundef %447) #10
  %448 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27), align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %441
  %451 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 27), align 8
  br label %453

452:                                              ; preds = %441
  br label %453

453:                                              ; preds = %452, %450
  %454 = phi ptr [ %451, %450 ], [ @.str.90, %452 ]
  store ptr %179, ptr %111, align 8
  store ptr @.str.100, ptr %112, align 8
  store ptr %454, ptr %113, align 8
  %455 = load ptr, ptr %111, align 8
  %456 = load ptr, ptr %112, align 8
  %457 = load ptr, ptr %112, align 8
  %458 = call i64 @strlen(ptr noundef %457) #11
  %459 = load ptr, ptr %113, align 8
  call void @add_assoc_string_ex(ptr noundef %455, ptr noundef %456, i64 noundef %458, ptr noundef %459) #10
  %460 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 28), align 8
  %461 = trunc i8 %460 to i1
  store ptr %179, ptr %168, align 8
  store ptr @.str.101, ptr %169, align 8
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %170, align 1
  %463 = load ptr, ptr %168, align 8
  %464 = load ptr, ptr %169, align 8
  %465 = load ptr, ptr %169, align 8
  %466 = call i64 @strlen(ptr noundef %465) #11
  %467 = load i8, ptr %170, align 1
  %468 = trunc i8 %467 to i1
  call void @add_assoc_bool_ex(ptr noundef %463, ptr noundef %464, i64 noundef %466, i1 noundef zeroext %468) #10
  %469 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 29), align 1
  %470 = trunc i8 %469 to i1
  store ptr %179, ptr %171, align 8
  store ptr @.str.102, ptr %172, align 8
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %173, align 1
  %472 = load ptr, ptr %171, align 8
  %473 = load ptr, ptr %172, align 8
  %474 = load ptr, ptr %172, align 8
  %475 = call i64 @strlen(ptr noundef %474) #11
  %476 = load i8, ptr %173, align 1
  %477 = trunc i8 %476 to i1
  call void @add_assoc_bool_ex(ptr noundef %472, ptr noundef %473, i64 noundef %475, i1 noundef zeroext %477) #10
  %478 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 17), align 8
  store ptr %179, ptr %39, align 8
  store ptr @.str.103, ptr %40, align 8
  store i64 %478, ptr %41, align 8
  %479 = load ptr, ptr %39, align 8
  %480 = load ptr, ptr %40, align 8
  %481 = load ptr, ptr %40, align 8
  %482 = call i64 @strlen(ptr noundef %481) #11
  %483 = load i64, ptr %41, align 8
  call void @add_assoc_long_ex(ptr noundef %479, ptr noundef %480, i64 noundef %482, i64 noundef %483) #10
  %484 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 22), align 8
  store ptr %179, ptr %42, align 8
  store ptr @.str.104, ptr %43, align 8
  store i64 %484, ptr %44, align 8
  %485 = load ptr, ptr %42, align 8
  %486 = load ptr, ptr %43, align 8
  %487 = load ptr, ptr %43, align 8
  %488 = call i64 @strlen(ptr noundef %487) #11
  %489 = load i64, ptr %44, align 8
  call void @add_assoc_long_ex(ptr noundef %485, ptr noundef %486, i64 noundef %488, i64 noundef %489) #10
  %490 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25), align 8
  %491 = icmp eq ptr null, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %453
  br label %495

493:                                              ; preds = %453
  %494 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 25), align 8
  br label %495

495:                                              ; preds = %493, %492
  %496 = phi ptr [ @.str.90, %492 ], [ %494, %493 ]
  store ptr %179, ptr %114, align 8
  store ptr @.str.105, ptr %115, align 8
  store ptr %496, ptr %116, align 8
  %497 = load ptr, ptr %114, align 8
  %498 = load ptr, ptr %115, align 8
  %499 = load ptr, ptr %115, align 8
  %500 = call i64 @strlen(ptr noundef %499) #11
  %501 = load ptr, ptr %116, align 8
  call void @add_assoc_string_ex(ptr noundef %497, ptr noundef %498, i64 noundef %500, ptr noundef %501) #10
  %502 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 30), align 2
  %503 = trunc i8 %502 to i1
  store ptr %179, ptr %174, align 8
  store ptr @.str.106, ptr %175, align 8
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %176, align 1
  %505 = load ptr, ptr %174, align 8
  %506 = load ptr, ptr %175, align 8
  %507 = load ptr, ptr %175, align 8
  %508 = call i64 @strlen(ptr noundef %507) #11
  %509 = load i8, ptr %176, align 1
  %510 = trunc i8 %509 to i1
  call void @add_assoc_bool_ex(ptr noundef %505, ptr noundef %506, i64 noundef %508, i1 noundef zeroext %510) #10
  %511 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 31), align 8
  %512 = icmp eq ptr null, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %495
  br label %516

514:                                              ; preds = %495
  %515 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 31), align 8
  br label %516

516:                                              ; preds = %514, %513
  %517 = phi ptr [ @.str.90, %513 ], [ %515, %514 ]
  store ptr %179, ptr %117, align 8
  store ptr @.str.107, ptr %118, align 8
  store ptr %517, ptr %119, align 8
  %518 = load ptr, ptr %117, align 8
  %519 = load ptr, ptr %118, align 8
  %520 = load ptr, ptr %118, align 8
  %521 = call i64 @strlen(ptr noundef %520) #11
  %522 = load ptr, ptr %119, align 8
  call void @add_assoc_string_ex(ptr noundef %518, ptr noundef %519, i64 noundef %521, ptr noundef %522) #10
  %523 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 32), align 8
  %524 = icmp eq ptr null, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %516
  br label %528

526:                                              ; preds = %516
  %527 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 32), align 8
  br label %528

528:                                              ; preds = %526, %525
  %529 = phi ptr [ @.str.90, %525 ], [ %527, %526 ]
  store ptr %179, ptr %120, align 8
  store ptr @.str.108, ptr %121, align 8
  store ptr %529, ptr %122, align 8
  %530 = load ptr, ptr %120, align 8
  %531 = load ptr, ptr %121, align 8
  %532 = load ptr, ptr %121, align 8
  %533 = call i64 @strlen(ptr noundef %532) #11
  %534 = load ptr, ptr %122, align 8
  call void @add_assoc_string_ex(ptr noundef %530, ptr noundef %531, i64 noundef %533, ptr noundef %534) #10
  %535 = load ptr, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 5), align 8
  store ptr %179, ptr %123, align 8
  store ptr @.str.109, ptr %124, align 8
  store ptr %535, ptr %125, align 8
  %536 = load ptr, ptr %123, align 8
  %537 = load ptr, ptr %124, align 8
  %538 = load ptr, ptr %124, align 8
  %539 = call i64 @strlen(ptr noundef %538) #11
  %540 = load ptr, ptr %125, align 8
  call void @add_assoc_string_ex(ptr noundef %536, ptr noundef %537, i64 noundef %539, ptr noundef %540) #10
  %541 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 6), align 8
  store ptr %179, ptr %45, align 8
  store ptr @.str.110, ptr %46, align 8
  store i64 %541, ptr %47, align 8
  %542 = load ptr, ptr %45, align 8
  %543 = load ptr, ptr %46, align 8
  %544 = load ptr, ptr %46, align 8
  %545 = call i64 @strlen(ptr noundef %544) #11
  %546 = load i64, ptr %47, align 8
  call void @add_assoc_long_ex(ptr noundef %542, ptr noundef %543, i64 noundef %545, i64 noundef %546) #10
  %547 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 7), align 8
  store ptr %179, ptr %48, align 8
  store ptr @.str.111, ptr %49, align 8
  store i64 %547, ptr %50, align 8
  %548 = load ptr, ptr %48, align 8
  %549 = load ptr, ptr %49, align 8
  %550 = load ptr, ptr %49, align 8
  %551 = call i64 @strlen(ptr noundef %550) #11
  %552 = load i64, ptr %50, align 8
  call void @add_assoc_long_ex(ptr noundef %548, ptr noundef %549, i64 noundef %551, i64 noundef %552) #10
  %553 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 8), align 8
  store ptr %179, ptr %51, align 8
  store ptr @.str.112, ptr %52, align 8
  store i64 %553, ptr %53, align 8
  %554 = load ptr, ptr %51, align 8
  %555 = load ptr, ptr %52, align 8
  %556 = load ptr, ptr %52, align 8
  %557 = call i64 @strlen(ptr noundef %556) #11
  %558 = load i64, ptr %53, align 8
  call void @add_assoc_long_ex(ptr noundef %554, ptr noundef %555, i64 noundef %557, i64 noundef %558) #10
  %559 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8
  store ptr %179, ptr %54, align 8
  store ptr @.str.113, ptr %55, align 8
  store i64 %559, ptr %56, align 8
  %560 = load ptr, ptr %54, align 8
  %561 = load ptr, ptr %55, align 8
  %562 = load ptr, ptr %55, align 8
  %563 = call i64 @strlen(ptr noundef %562) #11
  %564 = load i64, ptr %56, align 8
  call void @add_assoc_long_ex(ptr noundef %560, ptr noundef %561, i64 noundef %563, i64 noundef %564) #10
  %565 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 18), align 8
  store ptr %179, ptr %57, align 8
  store ptr @.str.114, ptr %58, align 8
  store i64 %565, ptr %59, align 8
  %566 = load ptr, ptr %57, align 8
  %567 = load ptr, ptr %58, align 8
  %568 = load ptr, ptr %58, align 8
  %569 = call i64 @strlen(ptr noundef %568) #11
  %570 = load i64, ptr %59, align 8
  call void @add_assoc_long_ex(ptr noundef %566, ptr noundef %567, i64 noundef %569, i64 noundef %570) #10
  %571 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8
  store ptr %179, ptr %60, align 8
  store ptr @.str.115, ptr %61, align 8
  store i64 %571, ptr %62, align 8
  %572 = load ptr, ptr %60, align 8
  %573 = load ptr, ptr %61, align 8
  %574 = load ptr, ptr %61, align 8
  %575 = call i64 @strlen(ptr noundef %574) #11
  %576 = load i64, ptr %62, align 8
  call void @add_assoc_long_ex(ptr noundef %572, ptr noundef %573, i64 noundef %575, i64 noundef %576) #10
  %577 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8
  store ptr %179, ptr %63, align 8
  store ptr @.str.116, ptr %64, align 8
  store i64 %577, ptr %65, align 8
  %578 = load ptr, ptr %63, align 8
  %579 = load ptr, ptr %64, align 8
  %580 = load ptr, ptr %64, align 8
  %581 = call i64 @strlen(ptr noundef %580) #11
  %582 = load i64, ptr %65, align 8
  call void @add_assoc_long_ex(ptr noundef %578, ptr noundef %579, i64 noundef %581, i64 noundef %582) #10
  %583 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15), align 8
  store ptr %179, ptr %66, align 8
  store ptr @.str.117, ptr %67, align 8
  store i64 %583, ptr %68, align 8
  %584 = load ptr, ptr %66, align 8
  %585 = load ptr, ptr %67, align 8
  %586 = load ptr, ptr %67, align 8
  %587 = call i64 @strlen(ptr noundef %586) #11
  %588 = load i64, ptr %68, align 8
  call void @add_assoc_long_ex(ptr noundef %584, ptr noundef %585, i64 noundef %587, i64 noundef %588) #10
  %589 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 16), align 8
  store ptr %179, ptr %69, align 8
  store ptr @.str.118, ptr %70, align 8
  store i64 %589, ptr %71, align 8
  %590 = load ptr, ptr %69, align 8
  %591 = load ptr, ptr %70, align 8
  %592 = load ptr, ptr %70, align 8
  %593 = call i64 @strlen(ptr noundef %592) #11
  %594 = load i64, ptr %71, align 8
  call void @add_assoc_long_ex(ptr noundef %590, ptr noundef %591, i64 noundef %593, i64 noundef %594) #10
  %595 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 12), align 8
  store ptr %179, ptr %72, align 8
  store ptr @.str.119, ptr %73, align 8
  store i64 %595, ptr %74, align 8
  %596 = load ptr, ptr %72, align 8
  %597 = load ptr, ptr %73, align 8
  %598 = load ptr, ptr %73, align 8
  %599 = call i64 @strlen(ptr noundef %598) #11
  %600 = load i64, ptr %74, align 8
  call void @add_assoc_long_ex(ptr noundef %596, ptr noundef %597, i64 noundef %599, i64 noundef %600) #10
  %601 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 19), align 8
  store ptr %179, ptr %75, align 8
  store ptr @.str.120, ptr %76, align 8
  store i64 %601, ptr %77, align 8
  %602 = load ptr, ptr %75, align 8
  %603 = load ptr, ptr %76, align 8
  %604 = load ptr, ptr %76, align 8
  %605 = call i64 @strlen(ptr noundef %604) #11
  %606 = load i64, ptr %77, align 8
  call void @add_assoc_long_ex(ptr noundef %602, ptr noundef %603, i64 noundef %605, i64 noundef %606) #10
  %607 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 22), align 8
  store ptr %179, ptr %78, align 8
  store ptr @.str.121, ptr %79, align 8
  store i64 %607, ptr %80, align 8
  %608 = load ptr, ptr %78, align 8
  %609 = load ptr, ptr %79, align 8
  %610 = load ptr, ptr %79, align 8
  %611 = call i64 @strlen(ptr noundef %610) #11
  %612 = load i64, ptr %80, align 8
  call void @add_assoc_long_ex(ptr noundef %608, ptr noundef %609, i64 noundef %611, i64 noundef %612) #10
  %613 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20), align 8
  store ptr %179, ptr %81, align 8
  store ptr @.str.122, ptr %82, align 8
  store i64 %613, ptr %83, align 8
  %614 = load ptr, ptr %81, align 8
  %615 = load ptr, ptr %82, align 8
  %616 = load ptr, ptr %82, align 8
  %617 = call i64 @strlen(ptr noundef %616) #11
  %618 = load i64, ptr %83, align 8
  call void @add_assoc_long_ex(ptr noundef %614, ptr noundef %615, i64 noundef %617, i64 noundef %618) #10
  %619 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21), align 8
  store ptr %179, ptr %84, align 8
  store ptr @.str.123, ptr %85, align 8
  store i64 %619, ptr %86, align 8
  %620 = load ptr, ptr %84, align 8
  %621 = load ptr, ptr %85, align 8
  %622 = load ptr, ptr %85, align 8
  %623 = call i64 @strlen(ptr noundef %622) #11
  %624 = load i64, ptr %86, align 8
  call void @add_assoc_long_ex(ptr noundef %620, ptr noundef %621, i64 noundef %623, i64 noundef %624) #10
  %625 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 10), align 8
  store ptr %179, ptr %87, align 8
  store ptr @.str.124, ptr %88, align 8
  store i64 %625, ptr %89, align 8
  %626 = load ptr, ptr %87, align 8
  %627 = load ptr, ptr %88, align 8
  %628 = load ptr, ptr %88, align 8
  %629 = call i64 @strlen(ptr noundef %628) #11
  %630 = load i64, ptr %89, align 8
  call void @add_assoc_long_ex(ptr noundef %626, ptr noundef %627, i64 noundef %629, i64 noundef %630) #10
  %631 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 11), align 8
  store ptr %179, ptr %90, align 8
  store ptr @.str.125, ptr %91, align 8
  store i64 %631, ptr %92, align 8
  %632 = load ptr, ptr %90, align 8
  %633 = load ptr, ptr %91, align 8
  %634 = load ptr, ptr %91, align 8
  %635 = call i64 @strlen(ptr noundef %634) #11
  %636 = load i64, ptr %92, align 8
  call void @add_assoc_long_ex(ptr noundef %632, ptr noundef %633, i64 noundef %635, i64 noundef %636) #10
  %637 = load double, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 9), align 8
  %638 = fptosi double %637 to i64
  store ptr %179, ptr %93, align 8
  store ptr @.str.126, ptr %94, align 8
  store i64 %638, ptr %95, align 8
  %639 = load ptr, ptr %93, align 8
  %640 = load ptr, ptr %94, align 8
  %641 = load ptr, ptr %94, align 8
  %642 = call i64 @strlen(ptr noundef %641) #11
  %643 = load i64, ptr %95, align 8
  call void @add_assoc_long_ex(ptr noundef %639, ptr noundef %640, i64 noundef %642, i64 noundef %643) #10
  %644 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  store ptr %179, ptr %96, align 8
  store ptr @.str.127, ptr %97, align 8
  store i64 %644, ptr %98, align 8
  %645 = load ptr, ptr %96, align 8
  %646 = load ptr, ptr %97, align 8
  %647 = load ptr, ptr %97, align 8
  %648 = call i64 @strlen(ptr noundef %647) #11
  %649 = load i64, ptr %98, align 8
  call void @add_assoc_long_ex(ptr noundef %645, ptr noundef %646, i64 noundef %648, i64 noundef %649) #10
  %650 = load ptr, ptr %178, align 8
  store ptr %650, ptr %3, align 8
  store ptr @.str.128, ptr %4, align 8
  store ptr %179, ptr %5, align 8
  %651 = load ptr, ptr %3, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = load ptr, ptr %4, align 8
  %654 = call i64 @strlen(ptr noundef %653) #11
  %655 = load ptr, ptr %5, align 8
  call void @add_assoc_zval_ex(ptr noundef %651, ptr noundef %652, i64 noundef %654, ptr noundef %655) #10
  br label %656

656:                                              ; preds = %528
  %657 = call ptr @_zend_new_array_0()
  store ptr %657, ptr %186, align 8
  store ptr %180, ptr %187, align 8
  %658 = load ptr, ptr %186, align 8
  %659 = load ptr, ptr %187, align 8
  %660 = getelementptr inbounds %struct._zval_struct, ptr %659, i32 0, i32 0
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %187, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 1
  store i32 775, ptr %662, align 8
  br label %663

663:                                              ; preds = %656
  store ptr %180, ptr %126, align 8
  store ptr @.str.129, ptr %127, align 8
  store ptr @.str.130, ptr %128, align 8
  %664 = load ptr, ptr %126, align 8
  %665 = load ptr, ptr %127, align 8
  %666 = load ptr, ptr %127, align 8
  %667 = call i64 @strlen(ptr noundef %666) #11
  %668 = load ptr, ptr %128, align 8
  call void @add_assoc_string_ex(ptr noundef %664, ptr noundef %665, i64 noundef %667, ptr noundef %668) #10
  store ptr %180, ptr %129, align 8
  store ptr @.str.131, ptr %130, align 8
  store ptr @.str.132, ptr %131, align 8
  %669 = load ptr, ptr %129, align 8
  %670 = load ptr, ptr %130, align 8
  %671 = load ptr, ptr %130, align 8
  %672 = call i64 @strlen(ptr noundef %671) #11
  %673 = load ptr, ptr %131, align 8
  call void @add_assoc_string_ex(ptr noundef %669, ptr noundef %670, i64 noundef %672, ptr noundef %673) #10
  %674 = load ptr, ptr %178, align 8
  store ptr %674, ptr %6, align 8
  store ptr @.str.129, ptr %7, align 8
  store ptr %180, ptr %8, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = call i64 @strlen(ptr noundef %677) #11
  %679 = load ptr, ptr %8, align 8
  call void @add_assoc_zval_ex(ptr noundef %675, ptr noundef %676, i64 noundef %678, ptr noundef %679) #10
  br label %680

680:                                              ; preds = %663
  %681 = call ptr @_zend_new_array_0()
  store ptr %681, ptr %188, align 8
  store ptr %181, ptr %189, align 8
  %682 = load ptr, ptr %188, align 8
  %683 = load ptr, ptr %189, align 8
  %684 = getelementptr inbounds %struct._zval_struct, ptr %683, i32 0, i32 0
  store ptr %682, ptr %684, align 8
  %685 = load ptr, ptr %189, align 8
  %686 = getelementptr inbounds %struct._zval_struct, ptr %685, i32 0, i32 1
  store i32 775, ptr %686, align 8
  br label %687

687:                                              ; preds = %680
  call void @zend_accel_blacklist_apply(ptr noundef @accel_blacklist, ptr noundef @add_blacklist_path, ptr noundef %181)
  %688 = load ptr, ptr %178, align 8
  store ptr %688, ptr %9, align 8
  store ptr @.str.133, ptr %10, align 8
  store ptr %181, ptr %11, align 8
  %689 = load ptr, ptr %9, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = load ptr, ptr %10, align 8
  %692 = call i64 @strlen(ptr noundef %691) #11
  %693 = load ptr, ptr %11, align 8
  call void @add_assoc_zval_ex(ptr noundef %689, ptr noundef %690, i64 noundef %692, ptr noundef %693) #10
  br label %694

694:                                              ; preds = %687, %218, %206
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %59

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = call i32 @validate_api_restriction()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %59

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 1), align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i8, ptr @accel_startup_ok, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @accel_shared_globals, align 8
  %43 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %41, %38, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 2, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %59

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %41
  call void @zend_shared_alloc_lock()
  call void @zend_accel_schedule_restart(i32 noundef 2)
  call void @zend_shared_alloc_unlock()
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 3, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %51, %33, %21
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %48

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = call i32 @validate_api_restriction()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 2, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  br label %48

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i32 @zend_accel_invalidate(ptr noundef %29, i1 noundef zeroext %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 3, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %48

40:                                               ; No predecessors!
  br label %48

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 2, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %48

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %46, %40, %39, %26, %14
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
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %77

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i8, ptr @accel_startup_ok, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.136)
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 2, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %77

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %5, align 8
  call void @zend_stream_init_filename_ex(ptr noundef %6, ptr noundef %34)
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %35, ptr %8, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %38 = or i32 %37, 16384
  store i32 %38, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %39 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %40 = and i32 %39, 32768
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call ptr @persistent_compile_file(ptr noundef %6, i32 noundef 2)
  store ptr %43, ptr %7, align 8
  br label %60

44:                                               ; preds = %33
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %45, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %46 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %47 = call i32 @__sigsetjmp(ptr noundef %46, i32 noundef 0) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call ptr @persistent_compile_file(ptr noundef %6, i32 noundef 2)
  store ptr %50, ptr %7, align 8
  br label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %54 = getelementptr inbounds %struct._zend_file_handle, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.137, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %49
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %60

60:                                               ; preds = %58, %42
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  call void @destroy_op_array(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 3, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %76

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %70
  call void @zend_destroy_file_handle(ptr noundef %6)
  br label %77

77:                                               ; preds = %76, %31, %19
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
  br label %205

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
  br label %205

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %175
  %186 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 2, ptr %192, align 8
  br label %193

193:                                              ; preds = %190
  br label %205

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %17, align 8
  %199 = call i32 @filename_is_in_cache(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 3, i32 2
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %193, %183, %168
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
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr @accel_shared_globals, align 8
  %14 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @zend_accel_hash_find(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zend_persistent_script, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 7), align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void @zend_stream_init_filename_ex(ptr noundef %6, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @validate_timestamp_and_record_ex(ptr noundef %29, ptr noundef %6)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  store i32 %32, ptr %7, align 4
  call void @zend_destroy_file_handle(ptr noundef %6)
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %2, align 4
  br label %37

34:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %37

35:                                               ; preds = %19, %12
  br label %36

36:                                               ; preds = %35, %1
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %34, %27
  %38 = load i32, ptr %2, align 4
  ret i32 %38
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
  br label %41

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
  br label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8
  store i8 0, ptr %40, align 1
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 3), align 1
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %38, %23
  %42 = load i32, ptr %7, align 4
  ret i32 %42
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
