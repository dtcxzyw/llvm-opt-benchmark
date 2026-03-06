; ModuleID = 'bench/php/original/zend_accelerator_module.ll'
source_filename = "bench/php/original/zend_accelerator_module.ll"
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
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@accel_globals = external global %struct._zend_accel_globals, align 8
@accel_startup_ok = external local_unnamed_addr global i8, align 1
@file_cache_only = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [64 x i8] c"file_override_enabled has no effect when file_cache_only is set\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"file_exists\00", align 1
@orig_file_exists = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"is_file\00", align 1
@orig_is_file = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"is_readable\00", align 1
@orig_is_readable = internal unnamed_addr global ptr null, align 8
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
@zps_api_failure_reason = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Startup Failed\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"DATE_ISO8601\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Shared memory model\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@accel_shared_globals = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"Cache hits\00", align 1
@smm_shared_globals = external local_unnamed_addr global ptr, align 8
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
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
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
@zend_ce_closure = external local_unnamed_addr global ptr, align 8
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
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.192 = private unnamed_addr constant [73 x i8] c"Zend OPcache API is restricted by \22restrict_api\22 configuration directive\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"full_path\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"last_used\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"last_used_timestamp\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"revalidate\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_override_file_functions() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !4, !range !20, !noundef !21
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @accel_startup_ok, align 1, !range !20
  %4 = trunc nuw i8 %3 to i1
  %or.cond = select i1 %2, i1 %4, i1 false
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 55), align 1, !range !20
  %6 = trunc nuw i8 %5 to i1
  %or.cond3 = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond3, label %7, label %zend_hash_str_find_ptr.exit18.thread

7:                                                ; preds = %0
  %8 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str) #12
  br label %zend_hash_str_find_ptr.exit18.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !23
  %13 = tail call ptr @zend_hash_str_find(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef 11) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !40, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr @orig_file_exists, align 8, !tbaa !41
  store ptr @accel_file_exists, ptr %16, align 8, !tbaa !40
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %11, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !23
  %19 = tail call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef nonnull @.str.2, i64 noundef 7) #12
  %.not.i13 = icmp eq ptr %19, null
  br i1 %.not.i13, label %zend_hash_str_find_ptr.exit15.thread, label %20

20:                                               ; preds = %zend_hash_str_find_ptr.exit.thread
  %21 = load ptr, ptr %19, align 8, !tbaa !40, !nonnull !21, !noundef !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr @orig_is_file, align 8, !tbaa !41
  store ptr @accel_is_file, ptr %22, align 8, !tbaa !40
  br label %zend_hash_str_find_ptr.exit15.thread

zend_hash_str_find_ptr.exit15.thread:             ; preds = %zend_hash_str_find_ptr.exit.thread, %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !23
  %25 = tail call ptr @zend_hash_str_find(ptr noundef %24, ptr noundef nonnull @.str.3, i64 noundef 11) #12
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %zend_hash_str_find_ptr.exit18.thread, label %26

26:                                               ; preds = %zend_hash_str_find_ptr.exit15.thread
  %27 = load ptr, ptr %25, align 8, !tbaa !40, !nonnull !21, !noundef !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr @orig_is_readable, align 8, !tbaa !41
  store ptr @accel_is_readable, ptr %28, align 8, !tbaa !40
  br label %zend_hash_str_find_ptr.exit18.thread

zend_hash_str_find_ptr.exit18.thread:             ; preds = %zend_hash_str_find_ptr.exit15.thread, %0, %26, %10
  ret void
}

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @accel_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @accel_file_in_cache(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %5, align 8, !tbaa !40
  br label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @orig_file_exists, align 8, !tbaa !41
  tail call void %7(ptr noundef %0, ptr noundef %1) #12
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accel_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @accel_file_in_cache(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %5, align 8, !tbaa !40
  br label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @orig_is_file, align 8, !tbaa !41
  tail call void %7(ptr noundef %0, ptr noundef %1) #12
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accel_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @accel_file_in_cache(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %5, align 8, !tbaa !40
  br label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @orig_is_readable, align 8, !tbaa !41
  tail call void %7(ptr noundef %0, ptr noundef %1) #12
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_info(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  tail call void @php_info_print_table_start() #12
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !42, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @file_cache_only, align 1, !range !20
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 true, i1 %6
  %.str.5..str.6 = select i1 %or.cond, ptr @.str.5, ptr @.str.6
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %.str.5..str.6) #12
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !4, !range !20, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @accel_startup_ok, align 1, !range !20
  %10 = trunc nuw i8 %9 to i1
  %or.cond3 = select i1 %8, i1 %10, i1 false
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8
  %12 = icmp ne i64 %11, 0
  %or.cond5 = select i1 %or.cond3, i1 %12, i1 false
  %.str.6.sink40 = select i1 %or.cond5, ptr @.str.8, ptr @.str.6
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %.str.6.sink40) #12
  %13 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %14 = trunc nuw i8 %13 to i1
  %.str.6.sink41 = select i1 %14, ptr @.str.6, ptr @.str.8
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %.str.6.sink41) #12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !43
  %.not24 = icmp eq ptr %15, null
  %.str.6.sink42 = select i1 %.not24, ptr @.str.6, ptr @.str.8
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %.str.6.sink42) #12
  %16 = load i8, ptr @jit_globals, align 8, !tbaa !44, !range !20, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !range !20
  %19 = trunc nuw i8 %18 to i1
  %.str.12..str.13 = select i1 %19, ptr @.str.12, ptr @.str.13
  %.str.12.sink = select i1 %17, ptr %.str.12..str.13, ptr @.str.6
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.12.sink) #12
  %20 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr @zps_api_failure_reason, align 8
  %26 = icmp eq ptr %25, null
  %or.cond7.not = select i1 %24, i1 %26, i1 false
  br i1 %or.cond7.not, label %28, label %27

27:                                               ; preds = %22
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %25) #12
  br label %187

28:                                               ; preds = %22
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #12
  br label %187

29:                                               ; preds = %1
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !4, !range !20, !noundef !21
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %187

32:                                               ; preds = %29
  %33 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr @zps_api_failure_reason, align 8
  %36 = icmp eq ptr %35, null
  %or.cond10.not = select i1 %34, i1 %36, i1 false
  br i1 %or.cond10.not, label %38, label %37

37:                                               ; preds = %32
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %35) #12
  br label %187

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = tail call ptr @zend_get_constant_str(ptr noundef nonnull @.str.17, i64 noundef 12) #12
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #12
  %40 = tail call ptr @zend_accel_get_shared_model() #12
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %40) #12
  %41 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %42) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #12
  %44 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i8, ptr %45, align 8, !tbaa !60, !range !20, !noundef !21
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !65
  br i1 %47, label %55, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !66
  %54 = sub i64 %50, %53
  br label %55

55:                                               ; preds = %38, %51
  %56 = phi i64 [ %54, %51 ], [ %50, %38 ]
  %57 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %56) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %2) #12
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !67
  %59 = call i64 @zend_shared_alloc_get_free_memory() #12
  %60 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = add i64 %59, %62
  %64 = sub i64 %58, %63
  %65 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %64) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #12
  %66 = call i64 @zend_shared_alloc_get_free_memory() #12
  %67 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %66) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #12
  %68 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %70) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #12
  %72 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %.not26 = icmp eq ptr %74, null
  br i1 %.not26, label %95, label %75

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %.not27 = icmp eq ptr %77, null
  br i1 %.not27, label %95, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %84) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #12
  %86 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %93) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #12
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %78, %75, %55
  %96 = phi ptr [ %.pre, %78 ], [ %72, %75 ], [ %72, %55 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !72
  %99 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %98) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %2) #12
  %100 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !73
  %103 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %102) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #12
  %104 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %107 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %106) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #12
  %108 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !75
  %111 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %110) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #12
  %112 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i64, ptr %113, align 8, !tbaa !76
  %115 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %114) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %2) #12
  %116 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !77
  %119 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %118) #12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #12
  %120 = load ptr, ptr %39, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !78
  %124 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %126 = load i64, ptr %125, align 8, !tbaa !80
  %127 = call ptr @php_format_date(ptr noundef nonnull %121, i64 noundef %123, i64 noundef %126, i1 noundef zeroext true) #12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %128) #12
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = and i32 %130, 64
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %132, label %zend_string_release.exit

132:                                              ; preds = %95
  %133 = load i32, ptr %127, align 4, !tbaa !81
  %134 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = add i32 %133, -1
  store i32 %135, ptr %127, align 4, !tbaa !81
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %zend_string_release.exit

137:                                              ; preds = %132
  %138 = and i32 %130, 128
  %.not5.i = icmp eq i32 %138, 0
  br i1 %.not5.i, label %140, label %139

139:                                              ; preds = %137
  call void @free(ptr noundef nonnull %127) #12
  br label %zend_string_release.exit

140:                                              ; preds = %137
  call void @_efree(ptr noundef nonnull %127) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %95, %132, %139, %140
  %141 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = load i64, ptr %142, align 8, !tbaa !82
  %.not28 = icmp eq i64 %143, 0
  br i1 %.not28, label %163, label %144

144:                                              ; preds = %zend_string_release.exit
  %145 = load ptr, ptr %39, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !78
  %149 = call ptr @php_format_date(ptr noundef nonnull %146, i64 noundef %148, i64 noundef %143, i1 noundef zeroext true) #12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull %150) #12
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = and i32 %152, 64
  %.not.i31 = icmp eq i32 %153, 0
  br i1 %.not.i31, label %154, label %zend_string_release.exit33

154:                                              ; preds = %144
  %155 = load i32, ptr %149, align 4, !tbaa !81
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %149, align 4, !tbaa !81
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %zend_string_release.exit33

159:                                              ; preds = %154
  %160 = and i32 %152, 128
  %.not5.i32 = icmp eq i32 %160, 0
  br i1 %.not5.i32, label %162, label %161

161:                                              ; preds = %159
  call void @free(ptr noundef nonnull %149) #12
  br label %zend_string_release.exit33

162:                                              ; preds = %159
  call void @_efree(ptr noundef nonnull %149) #12
  br label %zend_string_release.exit33

163:                                              ; preds = %zend_string_release.exit
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #12
  br label %zend_string_release.exit33

zend_string_release.exit33:                       ; preds = %162, %161, %154, %144, %163
  %164 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load i64, ptr %165, align 8, !tbaa !83
  %.not29 = icmp eq i64 %166, 0
  br i1 %.not29, label %186, label %167

167:                                              ; preds = %zend_string_release.exit33
  %168 = load ptr, ptr %39, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !78
  %172 = call ptr @php_format_date(ptr noundef nonnull %169, i64 noundef %171, i64 noundef %166, i1 noundef zeroext true) #12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %173) #12
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !40
  %176 = and i32 %175, 64
  %.not.i34 = icmp eq i32 %176, 0
  br i1 %.not.i34, label %177, label %zend_string_release.exit36

177:                                              ; preds = %167
  %178 = load i32, ptr %172, align 4, !tbaa !81
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %172, align 4, !tbaa !81
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %zend_string_release.exit36

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not5.i35 = icmp eq i32 %183, 0
  br i1 %.not5.i35, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %172) #12
  br label %zend_string_release.exit36

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %172) #12
  br label %zend_string_release.exit36

186:                                              ; preds = %zend_string_release.exit33
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #12
  br label %zend_string_release.exit36

zend_string_release.exit36:                       ; preds = %185, %184, %177, %167, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %187

187:                                              ; preds = %29, %zend_string_release.exit36, %37, %27, %28
  call void @php_info_print_table_end() #12
  call void @display_ini_entries(ptr noundef %0) #12
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_accel_get_shared_model() local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @zend_shared_alloc_get_free_memory() local_unnamed_addr #1

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @start_accel_module() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_startup_module(ptr noundef nonnull @accel_module_entry) #12
  ret i32 %1
}

declare i32 @zend_startup_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_get_status(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #12
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %336, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 136), align 8, !tbaa !84
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %26, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1, !tbaa !40
  %.not8.i = icmp eq i8 %16, 0
  br i1 %.not8.i, label %26, label %17

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !85
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %24, label %20

20:                                               ; preds = %17
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  %bcmp.i = call i32 @bcmp(ptr nonnull %19, ptr nonnull %14, i64 %18)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not10.i, label %26, label %24

24:                                               ; preds = %23, %20, %17
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.192) #12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !40
  br label %336

26:                                               ; preds = %13, %15, %23
  %27 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !40
  br label %336

31:                                               ; preds = %26
  %32 = call ptr @_zend_new_array_0() #12
  store ptr %32, ptr %1, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %33, align 8, !tbaa !40
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !42, !range !20, !noundef !21
  %35 = trunc nuw i8 %34 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i64 noundef 15, i1 noundef zeroext %35) #12
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !43
  %.not77 = icmp eq ptr %36, null
  br i1 %.not77, label %38, label %37

37:                                               ; preds = %31
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i64 noundef 10, ptr noundef nonnull %36) #12
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i8, ptr @file_cache_only, align 1, !tbaa !22, !range !20, !noundef !21
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, i64 noundef 15, i1 noundef zeroext true) #12
  br label %336

42:                                               ; preds = %38
  %43 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i8, ptr %44, align 8, !tbaa !60, !range !20, !noundef !21
  %46 = trunc nuw i8 %45 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.44, i64 noundef 10, i1 noundef zeroext %46) #12
  %47 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 113
  %49 = load i8, ptr %48, align 1, !tbaa !99, !range !20, !noundef !21
  %50 = trunc nuw i8 %49 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i64 noundef 15, i1 noundef zeroext %50) #12
  %51 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 121
  %53 = load i8, ptr %52, align 1, !tbaa !100, !range !20, !noundef !21
  %54 = trunc nuw i8 %53 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i64 noundef 19, i1 noundef zeroext %54) #12
  %55 = call ptr @_zend_new_array_0() #12
  store ptr %55, ptr %4, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %56, align 8, !tbaa !40
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !67
  %58 = call i64 @zend_shared_alloc_get_free_memory() #12
  %59 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !68
  %62 = add i64 %58, %61
  %63 = sub i64 %57, %62
  call void @add_assoc_long_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, i64 noundef 11, i64 noundef %63) #12
  %64 = call i64 @zend_shared_alloc_get_free_memory() #12
  call void @add_assoc_long_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i64 noundef 11, i64 noundef %64) #12
  %65 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !68
  call void @add_assoc_long_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i64 noundef 13, i64 noundef %67) #12
  %68 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = uitofp i64 %70 to double
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !67
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %71, %73
  %75 = fmul double %74, 1.000000e+02
  call void @add_assoc_double_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, i64 noundef 25, double noundef %75) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.51, i64 noundef 12, ptr noundef nonnull %4) #12
  %76 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %.not78 = icmp eq ptr %78, null
  br i1 %.not78, label %111, label %79

79:                                               ; preds = %42
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %.not79 = icmp eq ptr %81, null
  br i1 %.not79, label %111, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = call ptr @_zend_new_array_0() #12
  store ptr %83, ptr %8, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 775, ptr %84, align 8, !tbaa !40
  %85 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.52, i64 noundef 11, i64 noundef %91) #12
  %92 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.47, i64 noundef 11, i64 noundef %98) #12
  %99 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.48, i64 noundef 11, i64 noundef %106) #12
  %107 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 172
  %109 = load i32, ptr %108, align 4, !tbaa !101
  %110 = zext i32 %109 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.53, i64 noundef 17, i64 noundef %110) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i64 noundef 22, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

111:                                              ; preds = %42, %79, %82
  %112 = call ptr @_zend_new_array_0() #12
  store ptr %112, ptr %5, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %113, align 8, !tbaa !40
  %114 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load i32, ptr %115, align 8, !tbaa !72
  %117 = zext i32 %116 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, i64 noundef 18, i64 noundef %117) #12
  %118 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !73
  %121 = zext i32 %120 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.56, i64 noundef 15, i64 noundef %121) #12
  %122 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %124 = load i32, ptr %123, align 4, !tbaa !74
  %125 = zext i32 %124 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.57, i64 noundef 15, i64 noundef %125) #12
  %126 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %127 = load i64, ptr %126, align 8, !tbaa !51
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, i64 noundef 4, i64 noundef %127) #12
  %128 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %130 = load i64, ptr %129, align 8, !tbaa !80
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, i64 noundef 10, i64 noundef %130) #12
  %131 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = load i64, ptr %132, align 8, !tbaa !82
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.60, i64 noundef 17, i64 noundef %133) #12
  %134 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !75
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.61, i64 noundef 12, i64 noundef %136) #12
  %137 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !76
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.62, i64 noundef 13, i64 noundef %139) #12
  %140 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !77
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.63, i64 noundef 15, i64 noundef %142) #12
  %143 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i8, ptr %144, align 8, !tbaa !60, !range !20, !noundef !21
  %146 = trunc nuw i8 %145 to i1
  %147 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !65
  br i1 %146, label %154, label %150

150:                                              ; preds = %111
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !66
  %153 = sub i64 %149, %152
  br label %154

154:                                              ; preds = %111, %150
  %155 = phi i64 [ %153, %150 ], [ %149, %111 ]
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.64, i64 noundef 6, i64 noundef %155) #12
  %156 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !66
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, i64 noundef 16, i64 noundef %158) #12
  %159 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %160 = load i64, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !65
  %163 = add i64 %162, %160
  %.not80 = icmp eq i64 %163, 0
  br i1 %.not80, label %.critedge, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !66
  %167 = uitofp i64 %166 to double
  %168 = sitofp i64 %163 to double
  %169 = fdiv double %167, %168
  %170 = fmul double %169, 1.000000e+02
  call void @add_assoc_double_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, i64 noundef 20, double noundef %170) #12
  %171 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %172 = load i64, ptr %171, align 8, !tbaa !51
  %173 = uitofp i64 %172 to double
  %174 = fdiv double %173, %168
  %175 = fmul double %174, 1.000000e+02
  br label %176

.critedge:                                        ; preds = %154
  call void @add_assoc_double_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, i64 noundef 20, double noundef 0.000000e+00) #12
  br label %176

176:                                              ; preds = %.critedge, %164
  %177 = phi double [ %175, %164 ], [ 0.000000e+00, %.critedge ]
  call void @add_assoc_double_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, i64 noundef 16, double noundef %177) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.68, i64 noundef 18, ptr noundef nonnull %5) #12
  %178 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %.not81 = icmp eq ptr %180, null
  br i1 %.not81, label %257, label %181

181:                                              ; preds = %176
  %182 = call ptr @_zend_new_array_0() #12
  store ptr %182, ptr %5, align 8, !tbaa !40
  store i32 775, ptr %113, align 8, !tbaa !40
  %183 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 464
  %187 = load i32, ptr %186, align 8, !tbaa !103
  %188 = zext i32 %187 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.69, i64 noundef 18, i64 noundef %188) #12
  %189 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %191 = load ptr, ptr %190, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 292
  %193 = load i32, ptr %192, align 4, !tbaa !118
  %.not82 = icmp eq i32 %193, 0
  br i1 %.not82, label %216, label %194

194:                                              ; preds = %181
  %195 = call ptr @_zend_new_array_0() #12
  store ptr %195, ptr %6, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 775, ptr %196, align 8, !tbaa !40
  %197 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !102
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 280
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 288
  %203 = load i32, ptr %202, align 8, !tbaa !119
  %204 = zext i32 %203 to i64
  %.idx = shl nuw nsw i64 %204, 5
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx
  %.not8498 = icmp eq i32 %203, 0
  br i1 %.not8498, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194, %214
  %.099 = phi ptr [ %215, %214 ], [ %201, %194 ]
  %206 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %207 = load i8, ptr %206, align 8, !tbaa !40
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %214, label %209, !prof !120

209:                                              ; preds = %.lr.ph
  %210 = load ptr, ptr %.099, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !121
  %213 = call i32 @add_next_index_str(ptr noundef nonnull %6, ptr noundef %212) #12
  br label %214

214:                                              ; preds = %.lr.ph, %209
  %215 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %.not84 = icmp eq ptr %215, %205
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %214, %194
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.70, i64 noundef 9, ptr noundef nonnull %6) #12
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre111 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %216

216:                                              ; preds = %._crit_edge, %181
  %217 = phi ptr [ %.pre111, %._crit_edge ], [ %191, %181 ]
  %218 = phi ptr [ %.pre, %._crit_edge ], [ %189, %181 ]
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 348
  %220 = load i32, ptr %219, align 4, !tbaa !118
  %.not85 = icmp eq i32 %220, 0
  br i1 %.not85, label %243, label %221

221:                                              ; preds = %216
  %222 = call ptr @_zend_new_array_0() #12
  store ptr %222, ptr %6, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 775, ptr %223, align 8, !tbaa !40
  %224 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = load ptr, ptr %225, align 8, !tbaa !102
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 336
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 344
  %230 = load i32, ptr %229, align 8, !tbaa !119
  %231 = zext i32 %230 to i64
  %.idx110 = shl nuw nsw i64 %231, 5
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx110
  %.not87100 = icmp eq i32 %230, 0
  br i1 %.not87100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %221, %241
  %.072101 = phi ptr [ %242, %241 ], [ %228, %221 ]
  %233 = getelementptr inbounds nuw i8, ptr %.072101, i64 8
  %234 = load i8, ptr %233, align 8, !tbaa !40
  switch i8 %234, label %237 [
    i8 0, label %241
    i8 14, label %235
  ], !prof !122

235:                                              ; preds = %.lr.ph103
  %236 = getelementptr inbounds nuw i8, ptr %.072101, i64 24
  br label %.sink.split

237:                                              ; preds = %.lr.ph103
  %238 = load ptr, ptr %.072101, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %237, %235
  %.sink.in = phi ptr [ %236, %235 ], [ %239, %237 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !123
  %240 = call i32 @add_next_index_str(ptr noundef nonnull %6, ptr noundef %.sink) #12
  br label %241

241:                                              ; preds = %.sink.split, %.lr.ph103
  %242 = getelementptr inbounds nuw i8, ptr %.072101, i64 32
  %.not87 = icmp eq ptr %242, %232
  br i1 %.not87, label %._crit_edge104, label %.lr.ph103

._crit_edge104:                                   ; preds = %241, %221
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.71, i64 noundef 7, ptr noundef nonnull %6) #12
  %.pre112 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  br label %243

243:                                              ; preds = %._crit_edge104, %216
  %244 = phi ptr [ %.pre112, %._crit_edge104 ], [ %218, %216 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 136
  %246 = load ptr, ptr %245, align 8, !tbaa !124
  %.not88 = icmp eq ptr %246, null
  br i1 %.not88, label %256, label %247

247:                                              ; preds = %243
  %248 = call ptr @_zend_new_array_0() #12
  store ptr %248, ptr %6, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 775, ptr %249, align 8, !tbaa !40
  %250 = load ptr, ptr %246, align 8, !tbaa !125
  %.not89105 = icmp eq ptr %250, null
  br i1 %.not89105, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %247, %.lr.ph108
  %251 = phi ptr [ %255, %.lr.ph108 ], [ %250, %247 ]
  %.071106 = phi ptr [ %254, %.lr.ph108 ], [ %246, %247 ]
  %252 = load ptr, ptr %251, align 8, !tbaa !126
  %253 = call i32 @add_next_index_str(ptr noundef nonnull %6, ptr noundef %252) #12
  %254 = getelementptr inbounds nuw i8, ptr %.071106, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !125
  %.not89 = icmp eq ptr %255, null
  br i1 %.not89, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %.lr.ph108, %247
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, i64 noundef 7, ptr noundef nonnull %6) #12
  br label %256

256:                                              ; preds = %._crit_edge109, %243
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.73, i64 noundef 18, ptr noundef nonnull %5) #12
  br label %257

257:                                              ; preds = %256, %176
  %258 = load i8, ptr %7, align 1, !tbaa !22, !range !20, !noundef !21
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %335

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %261 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !42, !range !20, !noundef !21
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %accelerator_get_scripts.exit.thread

263:                                              ; preds = %260
  %264 = call i32 @accelerator_shm_read_lock() #12
  %.not.i91 = icmp eq i32 %264, 0
  br i1 %.not.i91, label %265, label %accelerator_get_scripts.exit.thread

265:                                              ; preds = %263
  %266 = call ptr @_zend_new_array_0() #12
  store ptr %266, ptr %6, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 775, ptr %267, align 8, !tbaa !40
  %268 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 68
  %270 = load i32, ptr %269, align 4, !tbaa !74
  %.not46.i = icmp eq i32 %270, 0
  br i1 %.not46.i, label %.loopexit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %272

272:                                              ; preds = %._crit_edge.i, %.lr.ph44.i
  %273 = phi ptr [ %268, %.lr.ph44.i ], [ %330, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !127
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i
  %.03539.i = load ptr, ptr %276, align 8, !tbaa !128
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %272, %328
  %.03541.i = phi ptr [ %.035.i, %328 ], [ %.03539.i, %272 ]
  %277 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %278 = load i8, ptr %277, align 8, !tbaa !129, !range !20, !noundef !21
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %328, label %280

280:                                              ; preds = %.lr.ph.i
  %281 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !131
  %283 = call ptr @_zend_new_array_0() #12
  store ptr %283, ptr %3, align 8, !tbaa !40
  store i32 775, ptr %271, align 8, !tbaa !40
  %284 = load ptr, ptr %282, align 8, !tbaa !126
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !40
  %287 = and i32 %286, 64
  %.not.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i, label %zend_string_alloc.exit.i, label %zend_string_dup.exit.i

zend_string_alloc.exit.i:                         ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !78
  %291 = and i64 %290, -8
  %292 = add i64 %291, 32
  %293 = call noalias ptr @_emalloc(i64 noundef %292) #14
  store i32 1, ptr %293, align 4, !tbaa !81
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 22, ptr %294, align 4, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 0, ptr %295, align 8, !tbaa !132
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %290, ptr %296, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %297, ptr nonnull align 1 %288, i64 %290, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %290
  store i8 0, ptr %298, align 1, !tbaa !40
  br label %zend_string_dup.exit.i

zend_string_dup.exit.i:                           ; preds = %zend_string_alloc.exit.i, %280
  %.0.i.i = phi ptr [ %293, %zend_string_alloc.exit.i ], [ %284, %280 ]
  call void @add_assoc_str_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.193, i64 noundef 9, ptr noundef nonnull %.0.i.i) #12
  %299 = getelementptr inbounds nuw i8, ptr %282, i64 448
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 456
  %301 = load i64, ptr %300, align 8, !tbaa !133
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.58, i64 noundef 4, i64 noundef %301) #12
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 464
  %303 = load i32, ptr %302, align 8, !tbaa !103
  %304 = zext i32 %303 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.69, i64 noundef 18, i64 noundef %304) #12
  %305 = call ptr @localtime(ptr noundef nonnull %299) #12
  %306 = call ptr @asctime(ptr noundef %305) #12
  %307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #13
  %.not38.i = icmp eq i64 %307, 0
  br i1 %.not38.i, label %314, label %308

308:                                              ; preds = %zend_string_dup.exit.i
  %309 = getelementptr i8, ptr %306, i64 %307
  %310 = getelementptr i8, ptr %309, i64 -1
  %311 = load i8, ptr %310, align 1, !tbaa !40
  %312 = icmp eq i8 %311, 10
  %313 = sext i1 %312 to i64
  %spec.select.i = add i64 %307, %313
  br label %314

314:                                              ; preds = %308, %zend_string_dup.exit.i
  %.034.i = phi i64 [ 0, %zend_string_dup.exit.i ], [ %spec.select.i, %308 ]
  call void @add_assoc_stringl_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.194, i64 noundef 9, ptr noundef nonnull %306, i64 noundef %.034.i) #12
  %315 = load i64, ptr %299, align 8, !tbaa !134
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.195, i64 noundef 19, i64 noundef %315) #12
  %316 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !135, !range !20, !noundef !21
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %282, i64 392
  %320 = load i64, ptr %319, align 8, !tbaa !136
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.196, i64 noundef 9, i64 noundef %320) #12
  br label %321

321:                                              ; preds = %318, %314
  %322 = getelementptr inbounds nuw i8, ptr %282, i64 472
  %323 = load i64, ptr %322, align 8, !tbaa !137
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.197, i64 noundef 10, i64 noundef %323) #12
  %324 = load ptr, ptr %6, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !138
  %327 = call ptr @zend_hash_update(ptr noundef %324, ptr noundef %326, ptr noundef nonnull %3) #12
  br label %328

328:                                              ; preds = %321, %.lr.ph.i
  %329 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %.035.i = load ptr, ptr %329, align 8, !tbaa !128
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %328
  %.pre.i = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %272
  %330 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %273, %272 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 68
  %332 = load i32, ptr %331, align 4, !tbaa !74
  %333 = zext i32 %332 to i64
  %334 = icmp samesign ult i64 %indvars.iv.next.i, %333
  br i1 %334, label %272, label %.loopexit

accelerator_get_scripts.exit.thread:              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %335

.loopexit:                                        ; preds = %._crit_edge.i, %265
  call void @accelerator_shm_read_unlock() #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.72, i64 noundef 7, ptr noundef nonnull %6) #12
  br label %335

335:                                              ; preds = %accelerator_get_scripts.exit.thread, %.loopexit, %257
  call void @zend_jit_status(ptr noundef nonnull %1) #12
  br label %336

336:                                              ; preds = %2, %335, %41, %29, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_jit_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_get_configuration(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !139

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %115

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 136), align 8, !tbaa !84
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %21, label %10

10:                                               ; preds = %.critedge
  %11 = load i8, ptr %9, align 1, !tbaa !40
  %.not8.i = icmp eq i8 %11, 0
  br i1 %.not8.i, label %21, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !85
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %14, ptr nonnull %9, i64 %13)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not10.i, label %21, label %19

19:                                               ; preds = %18, %15, %12
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.192) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8, !tbaa !40
  br label %115

21:                                               ; preds = %.critedge, %10, %18
  %22 = tail call ptr @_zend_new_array_0() #12
  store ptr %22, ptr %1, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %23, align 8, !tbaa !40
  %24 = tail call ptr @_zend_new_array_0() #12
  store ptr %24, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %25, align 8, !tbaa !40
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !4, !range !20, !noundef !21
  %27 = trunc nuw i8 %26 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.74, i64 noundef 14, i1 noundef zeroext %27) #12
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 56), align 8, !tbaa !140, !range !20, !noundef !21
  %29 = trunc nuw i8 %28 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, i64 noundef 18, i1 noundef zeroext %29) #12
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 48), align 8, !tbaa !141, !range !20, !noundef !21
  %31 = trunc nuw i8 %30 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.76, i64 noundef 15, i1 noundef zeroext %31) #12
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !135, !range !20, !noundef !21
  %33 = trunc nuw i8 %32 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.77, i64 noundef 27, i1 noundef zeroext %33) #12
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 57), align 1, !tbaa !142, !range !20, !noundef !21
  %35 = trunc nuw i8 %34 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.78, i64 noundef 27, i1 noundef zeroext %35) #12
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 58), align 2, !tbaa !143, !range !20, !noundef !21
  %37 = trunc nuw i8 %36 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.79, i64 noundef 21, i1 noundef zeroext %37) #12
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 49), align 1, !tbaa !144, !range !20, !noundef !21
  %39 = trunc nuw i8 %38 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.80, i64 noundef 16, i1 noundef zeroext %39) #12
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 51), align 1, !tbaa !145, !range !20, !noundef !21
  %41 = trunc nuw i8 %40 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.81, i64 noundef 23, i1 noundef zeroext %41) #12
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 96), align 8, !tbaa !146
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.82, i64 noundef 27, i64 noundef %42) #12
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !67
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.83, i64 noundef 26, i64 noundef %43) #12
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8, !tbaa !147
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.84, i64 noundef 31, i64 noundef %44) #12
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 16), align 8, !tbaa !148
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, i64 noundef 29, i64 noundef %45) #12
  %46 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8, !tbaa !149
  call void @add_assoc_double_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, i64 noundef 29, double noundef %46) #12
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8, !tbaa !150
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.87, i64 noundef 29, i64 noundef %47) #12
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8, !tbaa !151
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.88, i64 noundef 23, i64 noundef %48) #12
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 88), align 8, !tbaa !152
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr @.str.90, ptr %49
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.89, i64 noundef 30, ptr noundef nonnull %51) #12
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 32), align 8, !tbaa !153
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr @.str.90, ptr %52
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.91, i64 noundef 26, ptr noundef nonnull %54) #12
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 120), align 8, !tbaa !154
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.92, i64 noundef 21, i64 noundef %55) #12
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 80), align 8, !tbaa !155
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @.str.90, ptr %56
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.93, i64 noundef 17, ptr noundef nonnull %58) #12
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !156, !range !20, !noundef !21
  %60 = trunc nuw i8 %59 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, i64 noundef 22, i1 noundef zeroext %60) #12
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !157, !range !20, !noundef !21
  %62 = trunc nuw i8 %61 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.95, i64 noundef 21, i1 noundef zeroext %62) #12
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 53), align 1, !tbaa !158, !range !20, !noundef !21
  %64 = trunc nuw i8 %63 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, i64 noundef 23, i1 noundef zeroext %64) #12
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 55), align 1, !tbaa !159, !range !20, !noundef !21
  %66 = trunc nuw i8 %65 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.97, i64 noundef 28, i1 noundef zeroext %66) #12
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8, !tbaa !160
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.98, i64 noundef 26, i64 noundef %67) #12
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 144), align 8, !tbaa !161
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr @.str.90, ptr %68
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.99, i64 noundef 21, ptr noundef nonnull %70) #12
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !43
  %.not19 = icmp eq ptr %71, null
  %72 = select i1 %.not19, ptr @.str.90, ptr %71
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.100, i64 noundef 18, ptr noundef nonnull %72) #12
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !162, !range !20, !noundef !21
  %74 = trunc nuw i8 %73 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.101, i64 noundef 28, i1 noundef zeroext %74) #12
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 161), align 1, !tbaa !163, !range !20, !noundef !21
  %76 = trunc nuw i8 %75 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.102, i64 noundef 23, i1 noundef zeroext %76) #12
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 162), align 2, !tbaa !164, !range !20, !noundef !21
  %78 = trunc nuw i8 %77 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.103, i64 noundef 37, i1 noundef zeroext %78) #12
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 72), align 8, !tbaa !165
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.104, i64 noundef 30, i64 noundef %79) #12
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8, !tbaa !166
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.105, i64 noundef 23, i64 noundef %80) #12
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 136), align 8, !tbaa !84
  %82 = icmp eq ptr %81, null
  %83 = select i1 %82, ptr @.str.90, ptr %81
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.106, i64 noundef 20, ptr noundef nonnull %83) #12
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 163), align 1, !tbaa !167, !range !20, !noundef !21
  %85 = trunc nuw i8 %84 to i1
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.107, i64 noundef 23, i1 noundef zeroext %85) #12
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 168), align 8, !tbaa !168
  %87 = icmp eq ptr %86, null
  %88 = select i1 %87, ptr @.str.90, ptr %86
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.108, i64 noundef 15, ptr noundef nonnull %88) #12
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 176), align 8, !tbaa !169
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, ptr @.str.90, ptr %89
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.109, i64 noundef 20, ptr noundef nonnull %91) #12
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 8), align 8, !tbaa !170
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.110, i64 noundef 11, ptr noundef %92) #12
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 16), align 8, !tbaa !171
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.111, i64 noundef 23, i64 noundef %93) #12
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 24), align 8, !tbaa !172
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.112, i64 noundef 17, i64 noundef %94) #12
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 32), align 8, !tbaa !173
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.113, i64 noundef 24, i64 noundef %95) #12
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 104), align 8, !tbaa !174
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.114, i64 noundef 32, i64 noundef %96) #12
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 112), align 8, !tbaa !175
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.115, i64 noundef 32, i64 noundef %97) #12
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 80), align 8, !tbaa !176
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.116, i64 noundef 20, i64 noundef %98) #12
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 72), align 8, !tbaa !177
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.117, i64 noundef 20, i64 noundef %99) #12
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 88), align 8, !tbaa !178
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.118, i64 noundef 22, i64 noundef %100) #12
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 96), align 8, !tbaa !179
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.119, i64 noundef 25, i64 noundef %101) #12
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 64), align 8, !tbaa !180
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.120, i64 noundef 29, i64 noundef %102) #12
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 120), align 8, !tbaa !181
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.121, i64 noundef 28, i64 noundef %103) #12
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 144), align 8, !tbaa !182
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.122, i64 noundef 33, i64 noundef %104) #12
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 128), align 8, !tbaa !183
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.123, i64 noundef 31, i64 noundef %105) #12
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 136), align 8, !tbaa !184
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.124, i64 noundef 33, i64 noundef %106) #12
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 48), align 8, !tbaa !185
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.125, i64 noundef 27, i64 noundef %107) #12
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 56), align 8, !tbaa !186
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.126, i64 noundef 27, i64 noundef %108) #12
  %109 = load double, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 40), align 8, !tbaa !187
  call void @add_assoc_double_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.127, i64 noundef 26, double noundef %109) #12
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 152), align 8, !tbaa !188
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.128, i64 noundef 28, i64 noundef %110) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.129, i64 noundef 10, ptr noundef nonnull %3) #12
  %111 = call ptr @_zend_new_array_0() #12
  store ptr %111, ptr %4, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %112, align 8, !tbaa !40
  call void @add_assoc_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, i64 noundef 7, ptr noundef nonnull @.str.131) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.132, i64 noundef 20, ptr noundef nonnull @.str.133) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.130, i64 noundef 7, ptr noundef nonnull %4) #12
  %113 = call ptr @_zend_new_array_0() #12
  store ptr %113, ptr %5, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %114, align 8, !tbaa !40
  call void @zend_accel_blacklist_apply(ptr noundef nonnull @accel_blacklist, ptr noundef nonnull @add_blacklist_path, ptr noundef nonnull %5) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.134, i64 noundef 9, ptr noundef nonnull %5) #12
  br label %115

115:                                              ; preds = %8, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_accel_blacklist_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_blacklist_path(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = sext i32 %5 to i64
  %7 = tail call i32 @add_next_index_stringl(ptr noundef %1, ptr noundef %3, i64 noundef %6) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_reset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !139

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %32

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 136), align 8, !tbaa !84
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %.critedge
  %8 = load i8, ptr %6, align 1, !tbaa !40
  %.not8.i = icmp eq i8 %8, 0
  br i1 %.not8.i, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !85
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %11, ptr nonnull %6, i64 %10)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not10.i, label %18, label %16

16:                                               ; preds = %15, %12, %9
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.192) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %17, align 8, !tbaa !40
  br label %32

18:                                               ; preds = %.critedge, %7, %15
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !4, !range !20, !noundef !21
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @accel_startup_ok, align 1, !range !20
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i8, ptr %25, align 8, !tbaa !192, !range !20, !noundef !21
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !40
  br label %32

30:                                               ; preds = %23
  tail call void @zend_shared_alloc_lock() #12
  tail call void @zend_accel_schedule_restart(i32 noundef 2) #12
  tail call void @zend_shared_alloc_unlock() #12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %31, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %5, %30, %28, %16
  ret void
}

declare void @zend_shared_alloc_lock() local_unnamed_addr #1

declare void @zend_accel_schedule_restart(i32 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_invalidate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.135, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 136), align 8, !tbaa !84
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %22, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1, !tbaa !40
  %.not8.i = icmp eq i8 %12, 0
  br i1 %.not8.i, label %22, label %13

13:                                               ; preds = %11
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !85
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %20, label %16

16:                                               ; preds = %13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #13
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  %bcmp.i = call i32 @bcmp(ptr nonnull %15, ptr nonnull %10, i64 %14)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not10.i, label %22, label %20

20:                                               ; preds = %19, %16, %13
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.192) #12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !40
  br label %31

22:                                               ; preds = %9, %11, %19
  %23 = load ptr, ptr %3, align 8, !tbaa !123
  %24 = load i8, ptr %4, align 1, !tbaa !22, !range !20, !noundef !21
  %25 = trunc nuw i8 %24 to i1
  %26 = call i32 @zend_accel_invalidate(ptr noundef %23, i1 noundef zeroext %25) #12
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %27, label %29, label %30

29:                                               ; preds = %22
  store i32 3, ptr %28, align 8, !tbaa !40
  br label %31

30:                                               ; preds = %22
  store i32 2, ptr %28, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %2, %30, %29, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_accel_invalidate(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_jit_blacklist(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !193
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.136, ptr noundef nonnull %3, ptr noundef %6) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !194
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call ptr @zend_get_closure_method_def(ptr noundef %11) #12
  %13 = load i8, ptr %12, align 8, !tbaa !40
  %.not = icmp eq i8 %13, 1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  call void @zend_jit_blacklist_function(ptr noundef nonnull %12) #12
  br label %15

15:                                               ; preds = %9, %14, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_get_closure_method_def(ptr noundef) local_unnamed_addr #1

declare void @zend_jit_blacklist_function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_compile_file(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.137, ptr noundef nonnull %3) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @accel_startup_ok, align 1, !tbaa !22, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.138) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %14, align 8, !tbaa !40
  br label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !123
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef %16) #12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !195
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !215
  %19 = or i32 %18, 16384
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !215
  %20 = and i32 %18, 32768
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %15
  %22 = call ptr @persistent_compile_file(ptr noundef nonnull %4, i32 noundef 2) #12
  br label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !216
  %25 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @persistent_compile_file(ptr noundef nonnull %4, i32 noundef 2) #12
  br label %33

29:                                               ; preds = %23
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !216
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.139, ptr noundef nonnull %32) #12
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %21
  %.0 = phi ptr [ %22, %21 ], [ %.1, %33 ]
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !215
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %36, label %35

35:                                               ; preds = %34
  call void @destroy_op_array(ptr noundef nonnull %.0) #12
  call void @_efree(ptr noundef nonnull %.0) #12
  br label %36

36:                                               ; preds = %34, %35
  %.sink = phi i32 [ 3, %35 ], [ 2, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %37, align 8, !tbaa !40
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #12
  br label %38

38:                                               ; preds = %2, %36, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @persistent_compile_file(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_is_script_cached(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread56, !prof !219

.thread56:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread76, label %zend_parse_arg_str_ex.exit, !prof !139

.thread76:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %12, ptr %4, align 8, !tbaa !123
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1) #12
  %cond.fr46 = freeze i1 %13
  br i1 %cond.fr46, label %.critedge, label %14, !prof !220

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread56
  %.03465 = phi i32 [ 1, %.thread56 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03564 = phi i32 [ 0, %.thread56 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03663 = phi ptr [ null, %.thread56 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.03762 = phi i32 [ 0, %.thread56 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03465, i32 noundef %.03564, ptr noundef null, i32 noundef %.03762, ptr noundef %.03663) #12
  br label %49

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread76
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 136), align 8, !tbaa !84
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %27, label %16

16:                                               ; preds = %.critedge
  %17 = load i8, ptr %15, align 1, !tbaa !40
  %.not8.i = icmp eq i8 %17, 0
  br i1 %.not8.i, label %27, label %18

18:                                               ; preds = %16
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #13
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !85
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %25, label %21

21:                                               ; preds = %18
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  %bcmp.i = call i32 @bcmp(ptr nonnull %20, ptr nonnull %15, i64 %19)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not10.i, label %27, label %25

25:                                               ; preds = %24, %21, %18
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.192) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !40
  br label %49

27:                                               ; preds = %.critedge, %16, %24
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !42, !range !20, !noundef !21
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8, !tbaa !40
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !123
  %34 = call ptr @accel_make_persistent_key(ptr noundef %33) #12
  %.not.i44 = icmp eq ptr %34, null
  br i1 %.not.i44, label %filename_is_in_cache.exit.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = call ptr @zend_accel_hash_find(ptr noundef nonnull %37, ptr noundef nonnull %34) #12
  %.not12.i = icmp eq ptr %38, null
  br i1 %.not12.i, label %filename_is_in_cache.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %41 = load i8, ptr %40, align 8, !tbaa !221, !range !20, !noundef !21
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %filename_is_in_cache.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !135, !range !20, !noundef !21
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %filename_is_in_cache.exit, label %filename_is_in_cache.exit.thread72

filename_is_in_cache.exit:                        ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %3, ptr noundef %33) #12
  %46 = call i32 @validate_timestamp_and_record_ex(ptr noundef nonnull %38, ptr noundef nonnull %3) #12
  %.fr = freeze i32 %46
  %.not = icmp eq i32 %.fr, 0
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %filename_is_in_cache.exit.thread72, label %filename_is_in_cache.exit.thread

filename_is_in_cache.exit.thread:                 ; preds = %35, %39, %32, %filename_is_in_cache.exit
  br label %filename_is_in_cache.exit.thread72

filename_is_in_cache.exit.thread72:               ; preds = %43, %filename_is_in_cache.exit, %filename_is_in_cache.exit.thread
  %47 = phi i32 [ 2, %filename_is_in_cache.exit.thread ], [ 3, %filename_is_in_cache.exit ], [ 3, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %14, %filename_is_in_cache.exit.thread72, %30, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @accel_file_in_cache(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._zend_file_handle, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %filename_is_in_cache.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %filename_is_in_cache.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %filename_is_in_cache.exit, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @accel_make_persistent_key(ptr noundef nonnull %12) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %filename_is_in_cache.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = tail call ptr @zend_accel_hash_find(ptr noundef nonnull %19, ptr noundef nonnull %16) #12
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %filename_is_in_cache.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %23 = load i8, ptr %22, align 8, !tbaa !221, !range !20, !noundef !21
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %filename_is_in_cache.exit, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !135, !range !20, !noundef !21
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %filename_is_in_cache.exit

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %2, ptr noundef nonnull %12) #12
  %29 = call i32 @validate_timestamp_and_record_ex(ptr noundef nonnull %20, ptr noundef nonnull %2) #12
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  call void @zend_destroy_file_handle(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %filename_is_in_cache.exit

filename_is_in_cache.exit:                        ; preds = %28, %25, %21, %17, %15, %1, %6, %10
  %.1 = phi i32 [ 0, %1 ], [ 0, %10 ], [ 0, %6 ], [ 0, %17 ], [ 0, %21 ], [ 0, %15 ], [ 1, %25 ], [ %31, %28 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_zend_accelerator(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_zend_accelerator(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #12
  tail call void @accel_shutdown() #12
  ret i32 0
}

declare i32 @accel_activate(i32 noundef, i32 noundef) #1

declare i32 @accel_post_deactivate() #1

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @OnEnable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  switch i32 %5, label %9 [
    i32 8, label %7
    i32 2, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %6, %6, %6
  %8 = tail call i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #12
  br label %15

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #12
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.181) #12
  br label %15

12:                                               ; preds = %9
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !42
  br label %15

15:                                               ; preds = %11, %12, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateMemoryConsumption(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #12
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.182) #12
  br label %17

12:                                               ; preds = %6
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = shl i64 %8, 20
  %16 = and i64 %15, 2251799812636672
  store i64 %16, ptr %14, align 8, !tbaa !222
  br label %17

17:                                               ; preds = %12, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateInternedStringsBuffer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !223
  %10 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %9) #12
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.183, i64 noundef %10) #12
  br label %17

13:                                               ; preds = %6
  %14 = icmp samesign ugt i64 %10, 32767
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.184, i64 noundef 32767, i64 noundef %10) #12
  br label %17

16:                                               ; preds = %13
  store i64 %10, ptr %8, align 8, !tbaa !222
  br label %17

17:                                               ; preds = %16, %15, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateMaxAcceleratedFiles(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %11 = trunc i64 %10 to i32
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  %13 = icmp slt i32 %11, 200
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.185, i32 noundef 200) #12
  br label %19

15:                                               ; preds = %6
  %16 = icmp samesign ugt i32 %11, 1000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.186, i32 noundef 1000000) #12
  br label %19

18:                                               ; preds = %15
  store i64 %12, ptr %8, align 8, !tbaa !222
  br label %19

19:                                               ; preds = %18, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateMaxWastedPercentage(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #12
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -51
  %or.cond = icmp ult i32 %10, -50
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.187) #12
  br label %18

12:                                               ; preds = %6
  %13 = and i64 %8, 4294967295
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %16 = uitofp nneg i64 %13 to double
  %17 = fdiv double %16, 1.000000e+02
  store double %17, ptr %15, align 8, !tbaa !226
  br label %18

18:                                               ; preds = %12, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateFileCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %.not8 = icmp eq i64 %9, 0
  %spec.store.select = select i1 %.not8, ptr null, ptr %1
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi ptr [ %spec.store.select, %7 ], [ null, %6 ]
  %11 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateJit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @zend_jit_config(ptr noundef %1, i32 noundef %5) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #12
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateJitDebug(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !223
  %10 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %9) #12
  %11 = load i64, ptr %8, align 8, !tbaa !222
  %12 = tail call i32 @zend_jit_debug_config(i64 noundef %11, i64 noundef %10, i32 noundef %5) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i64 %10, ptr %8, align 8, !tbaa !222
  br label %15

15:                                               ; preds = %6, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @OnUpdateReal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateCounter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !223
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #12
  %or.cond = icmp ult i64 %8, 256
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  store i64 %8, ptr %11, align 8, !tbaa !222
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.188, ptr noundef nonnull %14) #12
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateUnrollL(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !223
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #12
  %9 = add i64 %8, -1
  %or.cond = icmp ult i64 %9, 9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  store i64 %8, ptr %12, align 8, !tbaa !222
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.189, ptr noundef nonnull %15, i32 noundef 10) #12
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateUnrollC(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !223
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #12
  %9 = add i64 %8, -1
  %or.cond = icmp ult i64 %9, 9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  store i64 %8, ptr %12, align 8, !tbaa !222
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.189, ptr noundef nonnull %15, i32 noundef 10) #12
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateUnrollR(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !223
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #12
  %or.cond = icmp ult i64 %8, 4
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  store i64 %8, ptr %11, align 8, !tbaa !222
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.190, ptr noundef nonnull %14, i32 noundef 4) #12
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateMaxTraceLength(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !223
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #12
  %9 = add i64 %8, -4
  %or.cond = icmp ult i64 %9, 1021
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  store i64 %8, ptr %12, align 8, !tbaa !222
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.191, ptr noundef nonnull %15, i32 noundef 1024) #12
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %13 ]
  ret i32 %.0
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_jit_config(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_jit_debug_config(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @accel_shutdown() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @accelerator_shm_read_lock() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #7

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @accelerator_shm_read_unlock() local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @accel_make_persistent_key(ptr noundef) local_unnamed_addr #1

declare ptr @zend_accel_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @validate_timestamp_and_record_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind returns_twice }

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
!23 = !{!24, !28, i64 56}
!24 = !{!"_zend_compiler_globals", !25, i64 0, !26, i64 24, !14, i64 32, !15, i64 40, !27, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !7, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !29, i64 88, !31, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !14, i64 160, !15, i64 168, !15, i64 172, !32, i64 176, !35, i64 256, !37, i64 360, !16, i64 368, !38, i64 424, !10, i64 432, !6, i64 440, !6, i64 441, !6, i64 442, !39, i64 448, !37, i64 456, !25, i64 464, !28, i64 488, !15, i64 496, !13, i64 504, !13, i64 512, !10, i64 520, !10, i64 528, !28, i64 536, !28, i64 544, !28, i64 552, !26, i64 560, !15, i64 568, !13, i64 576, !15, i64 584, !25, i64 592}
!25 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !13, i64 16}
!26 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!27 = !{!"p1 _ZTS14_zend_op_array", !13, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!29 = !{!"_zend_llist", !30, i64 0, !30, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !7, i64 40, !30, i64 48}
!30 = !{!"p1 _ZTS19_zend_llist_element", !13, i64 0}
!31 = !{!"p1 _ZTS22_zend_ini_parser_param", !13, i64 0}
!32 = !{!"_zend_oparray_context", !33, i64 0, !27, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !34, i64 48, !28, i64 56, !14, i64 64, !15, i64 72, !6, i64 76}
!33 = !{!"p1 _ZTS21_zend_oparray_context", !13, i64 0}
!34 = !{!"p1 _ZTS22_zend_brk_cont_element", !13, i64 0}
!35 = !{!"_zend_file_context", !36, i64 0, !14, i64 8, !6, i64 16, !6, i64 17, !28, i64 24, !28, i64 32, !28, i64 40, !16, i64 48}
!36 = !{!"_zend_declarables", !10, i64 0}
!37 = !{!"p1 _ZTS11_zend_arena", !13, i64 0}
!38 = !{!"p2 _ZTS14_zend_encoding", !13, i64 0}
!39 = !{!"p1 _ZTS9_zend_ast", !13, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!5, !6, i64 3}
!43 = !{!5, !12, i64 152}
!44 = !{!45, !6, i64 0}
!45 = !{!"_zend_jit_globals", !6, i64 0, !6, i64 1, !7, i64 2, !7, i64 3, !15, i64 4, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !46, i64 160, !6, i64 168, !47, i64 176, !48, i64 184, !7, i64 192, !7, i64 704, !7, i64 768, !15, i64 832, !12, i64 840}
!46 = !{!"p1 _ZTS9_sym_node", !13, i64 0}
!47 = !{!"p1 _ZTS19_zend_jit_trace_rec", !13, i64 0}
!48 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS26_zend_accel_shared_globals", !13, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_zend_accel_shared_globals", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !53, i64 48, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !6, i64 113, !15, i64 116, !6, i64 120, !6, i64 121, !6, i64 122, !18, i64 128, !56, i64 136, !7, i64 144, !13, i64 152, !13, i64 160, !57, i64 168}
!53 = !{!"_zend_accel_hash", !54, i64 0, !55, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!54 = !{!"p2 _ZTS22_zend_accel_hash_entry", !13, i64 0}
!55 = !{!"p1 _ZTS22_zend_accel_hash_entry", !13, i64 0}
!56 = !{!"p2 _ZTS23_zend_persistent_script", !13, i64 0}
!57 = !{!"_zend_string_table", !15, i64 0, !15, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS24_zend_smm_shared_globals", !13, i64 0}
!60 = !{!61, !6, i64 32}
!61 = !{!"_zend_smm_shared_globals", !62, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !63, i64 40, !13, i64 56, !13, i64 64, !10, i64 72}
!62 = !{!"p2 _ZTS20_zend_shared_segment", !13, i64 0}
!63 = !{!"_zend_shared_memory_state", !64, i64 0, !10, i64 8}
!64 = !{!"p1 long", !13, i64 0}
!65 = !{!52, !10, i64 8}
!66 = !{!52, !10, i64 16}
!67 = !{!5, !10, i64 8}
!68 = !{!61, !10, i64 24}
!69 = !{!52, !14, i64 176}
!70 = !{!52, !14, i64 192}
!71 = !{!52, !14, i64 184}
!72 = !{!52, !15, i64 72}
!73 = !{!52, !15, i64 64}
!74 = !{!52, !15, i64 68}
!75 = !{!52, !10, i64 24}
!76 = !{!52, !10, i64 32}
!77 = !{!52, !10, i64 40}
!78 = !{!79, !10, i64 16}
!79 = !{!"_zend_string", !17, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!80 = !{!52, !10, i64 88}
!81 = !{!17, !15, i64 0}
!82 = !{!52, !10, i64 96}
!83 = !{!52, !10, i64 104}
!84 = !{!5, !12, i64 136}
!85 = !{!86, !12, i64 40}
!86 = !{!"_sapi_globals_struct", !13, i64 0, !87, i64 8, !91, i64 160, !10, i64 240, !7, i64 248, !7, i64 249, !92, i64 256, !12, i64 400, !12, i64 408, !28, i64 416, !10, i64 424, !15, i64 432, !6, i64 436, !11, i64 440, !16, i64 448, !94, i64 504, !95, i64 520, !98, i64 560}
!87 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !88, i64 48, !12, i64 56, !6, i64 64, !6, i64 65, !6, i64 66, !89, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !15, i64 128, !15, i64 132, !90, i64 136, !15, i64 144}
!88 = !{!"p1 _ZTS11_php_stream", !13, i64 0}
!89 = !{!"p1 _ZTS16_sapi_post_entry", !13, i64 0}
!90 = !{!"p2 omnipotent char", !13, i64 0}
!91 = !{!"", !29, i64 0, !15, i64 56, !7, i64 60, !12, i64 64, !12, i64 72}
!92 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !93, i64 72, !93, i64 88, !93, i64 104, !7, i64 120}
!93 = !{!"timespec", !10, i64 0, !10, i64 8}
!94 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!95 = !{!"_zend_fcall_info_cache", !96, i64 0, !26, i64 8, !26, i64 16, !97, i64 24, !97, i64 32}
!96 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!97 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!98 = !{!"", !6, i64 0, !7, i64 8}
!99 = !{!52, !6, i64 113}
!100 = !{!52, !6, i64 121}
!101 = !{!52, !15, i64 172}
!102 = !{!52, !18, i64 128}
!103 = !{!104, !15, i64 464}
!104 = !{!"_zend_persistent_script", !105, i64 0, !10, i64 376, !15, i64 384, !10, i64 392, !6, i64 400, !6, i64 401, !6, i64 402, !15, i64 404, !15, i64 408, !115, i64 416, !116, i64 424, !13, i64 432, !10, i64 440, !117, i64 448}
!105 = !{!"_zend_script", !14, i64 0, !106, i64 8, !16, i64 264, !16, i64 320}
!106 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !15, i64 4, !14, i64 8, !26, i64 16, !96, i64 24, !15, i64 32, !15, i64 36, !107, i64 40, !28, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !108, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !19, i64 104, !28, i64 112, !28, i64 120, !109, i64 128, !110, i64 136, !15, i64 144, !15, i64 148, !111, i64 152, !112, i64 160, !14, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !113, i64 192, !114, i64 200, !7, i64 208}
!107 = !{!"p1 _ZTS14_zend_arg_info", !13, i64 0}
!108 = !{!"p1 _ZTS19_zend_property_info", !13, i64 0}
!109 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!110 = !{!"p1 int", !13, i64 0}
!111 = !{!"p1 _ZTS16_zend_live_range", !13, i64 0}
!112 = !{!"p1 _ZTS23_zend_try_catch_element", !13, i64 0}
!113 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!114 = !{!"p2 _ZTS14_zend_op_array", !13, i64 0}
!115 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!116 = !{!"p1 _ZTS19_zend_early_binding", !13, i64 0}
!117 = !{!"zend_persistent_script_dynamic_members", !10, i64 0, !10, i64 8, !15, i64 16, !10, i64 24}
!118 = !{!16, !15, i64 28}
!119 = !{!16, !15, i64 24}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!106, !14, i64 8}
!122 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!123 = !{!14, !14, i64 0}
!124 = !{!52, !56, i64 136}
!125 = !{!18, !18, i64 0}
!126 = !{!104, !14, i64 0}
!127 = !{!52, !54, i64 48}
!128 = !{!55, !55, i64 0}
!129 = !{!130, !6, i64 32}
!130 = !{!"_zend_accel_hash_entry", !10, i64 0, !14, i64 8, !55, i64 16, !13, i64 24, !6, i64 32}
!131 = !{!130, !13, i64 24}
!132 = !{!79, !10, i64 8}
!133 = !{!104, !10, i64 456}
!134 = !{!104, !10, i64 448}
!135 = !{!5, !6, i64 50}
!136 = !{!104, !10, i64 392}
!137 = !{!104, !10, i64 472}
!138 = !{!130, !14, i64 8}
!139 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!140 = !{!5, !6, i64 56}
!141 = !{!5, !6, i64 48}
!142 = !{!5, !6, i64 57}
!143 = !{!5, !6, i64 58}
!144 = !{!5, !6, i64 49}
!145 = !{!5, !6, i64 51}
!146 = !{!5, !10, i64 96}
!147 = !{!5, !10, i64 128}
!148 = !{!5, !10, i64 16}
!149 = !{!5, !11, i64 24}
!150 = !{!5, !10, i64 40}
!151 = !{!5, !10, i64 64}
!152 = !{!5, !12, i64 88}
!153 = !{!5, !12, i64 32}
!154 = !{!5, !10, i64 120}
!155 = !{!5, !12, i64 80}
!156 = !{!5, !6, i64 54}
!157 = !{!5, !6, i64 52}
!158 = !{!5, !6, i64 53}
!159 = !{!5, !6, i64 55}
!160 = !{!5, !10, i64 104}
!161 = !{!5, !12, i64 144}
!162 = !{!5, !6, i64 160}
!163 = !{!5, !6, i64 161}
!164 = !{!5, !6, i64 162}
!165 = !{!5, !10, i64 72}
!166 = !{!5, !10, i64 112}
!167 = !{!5, !6, i64 163}
!168 = !{!5, !12, i64 168}
!169 = !{!5, !12, i64 176}
!170 = !{!45, !12, i64 8}
!171 = !{!45, !10, i64 16}
!172 = !{!45, !10, i64 24}
!173 = !{!45, !10, i64 32}
!174 = !{!45, !10, i64 104}
!175 = !{!45, !10, i64 112}
!176 = !{!45, !10, i64 80}
!177 = !{!45, !10, i64 72}
!178 = !{!45, !10, i64 88}
!179 = !{!45, !10, i64 96}
!180 = !{!45, !10, i64 64}
!181 = !{!45, !10, i64 120}
!182 = !{!45, !10, i64 144}
!183 = !{!45, !10, i64 128}
!184 = !{!45, !10, i64 136}
!185 = !{!45, !10, i64 48}
!186 = !{!45, !10, i64 56}
!187 = !{!45, !11, i64 40}
!188 = !{!45, !10, i64 152}
!189 = !{!190, !12, i64 0}
!190 = !{!"_zend_blacklist_entry", !12, i64 0, !15, i64 8, !15, i64 12}
!191 = !{!190, !15, i64 8}
!192 = !{!52, !6, i64 112}
!193 = !{!26, !26, i64 0}
!194 = !{!113, !113, i64 0}
!195 = !{!196, !200, i64 512}
!196 = !{!"_zend_executor_globals", !94, i64 0, !94, i64 16, !7, i64 32, !197, i64 288, !197, i64 296, !16, i64 304, !16, i64 360, !198, i64 416, !15, i64 424, !6, i64 428, !94, i64 432, !15, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !113, i64 480, !113, i64 488, !199, i64 496, !10, i64 504, !200, i64 512, !26, i64 520, !15, i64 528, !200, i64 536, !15, i64 544, !10, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !6, i64 572, !6, i64 573, !201, i64 574, !201, i64 575, !28, i64 576, !10, i64 584, !13, i64 592, !13, i64 600, !16, i64 608, !16, i64 664, !15, i64 720, !6, i64 724, !94, i64 728, !94, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !26, i64 832, !15, i64 840, !15, i64 844, !10, i64 848, !28, i64 856, !28, i64 864, !202, i64 872, !203, i64 880, !205, i64 904, !97, i64 960, !97, i64 968, !19, i64 976, !7, i64 984, !206, i64 1080, !6, i64 1088, !7, i64 1089, !10, i64 1096, !15, i64 1104, !15, i64 1108, !207, i64 1112, !7, i64 1120, !13, i64 1376, !7, i64 1384, !208, i64 1640, !16, i64 1672, !10, i64 1728, !209, i64 1736, !210, i64 1760, !210, i64 1768, !211, i64 1776, !10, i64 1784, !6, i64 1792, !15, i64 1796, !115, i64 1800, !14, i64 1808, !10, i64 1816, !212, i64 1824, !10, i64 1840, !10, i64 1848, !213, i64 1856, !7, i64 1936}
!197 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!198 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!199 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!200 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!201 = !{!"zend_atomic_bool_s", !7, i64 0}
!202 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!203 = !{!"_zend_objects_store", !204, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!204 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!205 = !{!"_zend_lazy_objects_store", !16, i64 0}
!206 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!207 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!208 = !{!"_zend_op", !13, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!209 = !{!"", !113, i64 0, !113, i64 8, !113, i64 16}
!210 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!211 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!212 = !{!"_zend_call_stack", !13, i64 0, !10, i64 8}
!213 = !{!"_zend_strtod_state", !7, i64 0, !214, i64 64, !12, i64 72}
!214 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!215 = !{!24, !15, i64 172}
!216 = !{!196, !198, i64 416}
!217 = !{!218, !14, i64 40}
!218 = !{!"_zend_file_handle", !7, i64 0, !14, i64 40, !14, i64 48, !7, i64 56, !6, i64 57, !6, i64 58, !12, i64 64, !10, i64 72}
!219 = !{!"branch_weights", i32 4000000, i32 4001}
!220 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!221 = !{!104, !6, i64 400}
!222 = !{!10, !10, i64 0}
!223 = !{!224, !14, i64 0}
!224 = !{!"_zend_ini_entry", !14, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !15, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !225, i64 72}
!225 = !{!"p1 _ZTS19_zend_ini_entry_def", !13, i64 0}
!226 = !{!11, !11, i64 0}
