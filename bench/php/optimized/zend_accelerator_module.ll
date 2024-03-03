; ModuleID = 'bench/php/original/zend_accelerator_module.ll'
source_filename = "bench/php/original/zend_accelerator_module.ll"
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
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
@accel_module_entry = internal global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.132, ptr @ext_functions, ptr @zm_startup_zend_accelerator, ptr @zm_shutdown_zend_accelerator, ptr @accel_activate, ptr null, ptr @zend_accel_info, ptr @.str.130, i64 0, ptr null, ptr null, ptr null, ptr @accel_post_deactivate, i32 0, i8 0, ptr null, i32 0, ptr @.str.138 }, align 8
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
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.180 = private unnamed_addr constant [73 x i8] c"Zend OPcache API is restricted by \22restrict_api\22 configuration directive\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"full_path\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"last_used\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"last_used_timestamp\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"revalidate\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_override_file_functions() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.thread45, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @accel_startup_ok, align 1
  %5 = and i8 %4, 1
  %.not31 = icmp eq i8 %5, 0
  br i1 %.not31, label %.thread45, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 12), align 1
  %8 = and i8 %7, 1
  %.not32 = icmp eq i8 %8, 0
  br i1 %.not32, label %.thread45, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @file_cache_only, align 1
  %11 = and i8 %10, 1
  %.not33 = icmp eq i8 %11, 0
  br i1 %.not33, label %13, label %12

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str) #14
  br label %.thread45

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %15 = tail call ptr @zend_hash_str_find(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef 11) #14
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @orig_file_exists, align 8
  store ptr @accel_file_exists, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %13, %16
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %21 = tail call ptr @zend_hash_str_find(ptr noundef %20, ptr noundef nonnull @.str.2, i64 noundef 7) #14
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %.thread42, label %22

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @orig_is_file, align 8
  store ptr @accel_is_file, ptr %24, align 8
  br label %.thread42

.thread42:                                        ; preds = %.thread, %22
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %27 = tail call ptr @zend_hash_str_find(ptr noundef %26, ptr noundef nonnull @.str.3, i64 noundef 11) #14
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %.thread45, label %28

28:                                               ; preds = %.thread42
  %29 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @orig_is_readable, align 8
  store ptr @accel_is_readable, ptr %30, align 8
  br label %.thread45

.thread45:                                        ; preds = %.thread42, %28, %12, %6, %3, %0
  ret void
}

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @accel_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @accel_file_in_cache(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %5, align 8
  br label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @orig_file_exists, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #14
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %5, align 8
  br label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @orig_is_file, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #14
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %5, align 8
  br label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @orig_is_readable, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1) #14
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_info(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  tail call void @php_info_print_table_start() #14
  %3 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %4 = and i8 %3, 1
  %.not46 = icmp eq i8 %4, 0
  %5 = load i8, ptr @file_cache_only, align 1
  %6 = and i8 %5, 1
  %.not47 = icmp eq i8 %6, 0
  %7 = select i1 %.not46, i1 %.not47, i1 false
  %.str.6.sink = select i1 %7, ptr @.str.6, ptr @.str.5
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %.str.6.sink) #14
  %8 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %9 = and i8 %8, 1
  %.not48 = icmp eq i8 %9, 0
  br i1 %.not48, label %16, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @accel_startup_ok, align 1
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 21), align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %10, %1
  br label %17

17:                                               ; preds = %10, %16
  %.str.6.sink70 = phi ptr [ @.str.6, %16 ], [ @.str.8, %10 ]
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %.str.6.sink70) #14
  %18 = load i8, ptr @file_cache_only, align 1
  %19 = and i8 %18, 1
  %.not49 = icmp eq i8 %19, 0
  %.str.8..str.6 = select i1 %.not49, ptr @.str.8, ptr @.str.6
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %.str.8..str.6) #14
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not50 = icmp eq ptr %20, null
  %.str.6.sink72 = select i1 %.not50, ptr @.str.6, ptr @.str.8
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %.str.6.sink72) #14
  %21 = load i8, ptr @jit_globals, align 8
  %22 = and i8 %21, 1
  %.not51 = icmp eq i8 %22, 0
  %23 = load i8, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 1), align 1
  %24 = and i8 %23, 1
  %.not52 = icmp eq i8 %24, 0
  %.str.13..str.12 = select i1 %.not52, ptr @.str.13, ptr @.str.12
  %.str.12.sink = select i1 %.not51, ptr @.str.6, ptr %.str.13..str.12
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.12.sink) #14
  %25 = load i8, ptr @file_cache_only, align 1
  %26 = and i8 %25, 1
  %.not53 = icmp eq i8 %26, 0
  br i1 %.not53, label %34, label %27

27:                                               ; preds = %17
  %28 = load i8, ptr @accel_startup_ok, align 1
  %29 = and i8 %28, 1
  %.not67 = icmp eq i8 %29, 0
  %30 = load ptr, ptr @zps_api_failure_reason, align 8
  %31 = icmp ne ptr %30, null
  %or.cond3 = select i1 %.not67, i1 true, i1 %31
  br i1 %or.cond3, label %32, label %33

32:                                               ; preds = %27
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %30) #14
  br label %194

33:                                               ; preds = %27
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  br label %194

34:                                               ; preds = %17
  %35 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %36 = and i8 %35, 1
  %.not54 = icmp eq i8 %36, 0
  br i1 %.not54, label %194, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @accel_startup_ok, align 1
  %39 = and i8 %38, 1
  %.not55 = icmp eq i8 %39, 0
  %40 = load ptr, ptr @zps_api_failure_reason, align 8
  %41 = icmp ne ptr %40, null
  %or.cond6 = select i1 %.not55, i1 true, i1 %41
  br i1 %or.cond6, label %42, label %43

42:                                               ; preds = %37
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %40) #14
  br label %194

43:                                               ; preds = %37
  %44 = tail call ptr @zend_get_constant_str(ptr noundef nonnull @.str.17, i64 noundef 12) #14
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  %45 = tail call ptr @zend_accel_get_shared_model() #14
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %45) #14
  %46 = load ptr, ptr @accel_shared_globals, align 8
  %47 = load i64, ptr %46, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %47) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #14
  %49 = load ptr, ptr @smm_shared_globals, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %.not56 = icmp eq i8 %52, 0
  %53 = load ptr, ptr @accel_shared_globals, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  br i1 %.not56, label %56, label %60

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  br label %60

60:                                               ; preds = %43, %56
  %61 = phi i64 [ %59, %56 ], [ %55, %43 ]
  %62 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %61) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %2) #14
  %63 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %64 = call i64 @zend_shared_alloc_get_free_memory() #14
  %65 = load ptr, ptr @smm_shared_globals, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = sub i64 %63, %68
  %70 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %69) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #14
  %71 = call i64 @zend_shared_alloc_get_free_memory() #14
  %72 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %71) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #14
  %73 = load ptr, ptr @smm_shared_globals, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %75) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #14
  %77 = load ptr, ptr @accel_shared_globals, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8
  %.not57 = icmp eq ptr %79, null
  br i1 %.not57, label %100, label %80

80:                                               ; preds = %60
  %81 = getelementptr inbounds i8, ptr %77, i64 192
  %82 = load ptr, ptr %81, align 8
  %.not58 = icmp eq ptr %82, null
  br i1 %.not58, label %100, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %77, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %77, i64 208
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %89) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #14
  %91 = load ptr, ptr @accel_shared_globals, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 184
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.24, i64 noundef %98) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #14
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br label %100

100:                                              ; preds = %83, %80, %60
  %101 = phi ptr [ %.pre, %83 ], [ %77, %80 ], [ %77, %60 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %103) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %2) #14
  %105 = load ptr, ptr @accel_shared_globals, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %107) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #14
  %109 = load ptr, ptr @accel_shared_globals, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 68
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %111) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #14
  %113 = load ptr, ptr @accel_shared_globals, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %115) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #14
  %117 = load ptr, ptr @accel_shared_globals, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %119) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %2) #14
  %121 = load ptr, ptr @accel_shared_globals, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %123) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #14
  %125 = load ptr, ptr %44, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr @accel_shared_globals, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 88
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @php_format_date(ptr noundef nonnull %126, i64 noundef %128, i64 noundef %131, i1 noundef zeroext true) #14
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %133) #14
  %134 = getelementptr inbounds i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 64
  %.not59 = icmp eq i32 %136, 0
  br i1 %.not59, label %137, label %146

137:                                              ; preds = %100
  %138 = load i32, ptr %132, align 4
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = add i32 %138, -1
  store i32 %140, ptr %132, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = and i32 %135, 128
  %.not60 = icmp eq i32 %143, 0
  br i1 %.not60, label %145, label %144

144:                                              ; preds = %142
  call void @free(ptr noundef nonnull %132) #14
  br label %146

145:                                              ; preds = %142
  call void @_efree(ptr noundef nonnull %132) #14
  br label %146

146:                                              ; preds = %137, %145, %144, %100
  %147 = load ptr, ptr @accel_shared_globals, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 96
  %149 = load i64, ptr %148, align 8
  %.not61 = icmp eq i64 %149, 0
  br i1 %.not61, label %169, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %44, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = getelementptr inbounds i8, ptr %151, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = call ptr @php_format_date(ptr noundef nonnull %152, i64 noundef %154, i64 noundef %149, i1 noundef zeroext true) #14
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull %156) #14
  %157 = getelementptr inbounds i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 64
  %.not62 = icmp eq i32 %159, 0
  br i1 %.not62, label %160, label %170

160:                                              ; preds = %150
  %161 = load i32, ptr %155, align 4
  %162 = icmp ne i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = add i32 %161, -1
  store i32 %163, ptr %155, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = and i32 %158, 128
  %.not63 = icmp eq i32 %166, 0
  br i1 %.not63, label %168, label %167

167:                                              ; preds = %165
  call void @free(ptr noundef nonnull %155) #14
  br label %170

168:                                              ; preds = %165
  call void @_efree(ptr noundef nonnull %155) #14
  br label %170

169:                                              ; preds = %146
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #14
  br label %170

170:                                              ; preds = %150, %167, %168, %160, %169
  %171 = load ptr, ptr @accel_shared_globals, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 104
  %173 = load i64, ptr %172, align 8
  %.not64 = icmp eq i64 %173, 0
  br i1 %.not64, label %193, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %44, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = getelementptr inbounds i8, ptr %175, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = call ptr @php_format_date(ptr noundef nonnull %176, i64 noundef %178, i64 noundef %173, i1 noundef zeroext true) #14
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %180) #14
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 64
  %.not65 = icmp eq i32 %183, 0
  br i1 %.not65, label %184, label %194

184:                                              ; preds = %174
  %185 = load i32, ptr %179, align 4
  %186 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = add i32 %185, -1
  store i32 %187, ptr %179, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = and i32 %182, 128
  %.not66 = icmp eq i32 %190, 0
  br i1 %.not66, label %192, label %191

191:                                              ; preds = %189
  call void @free(ptr noundef nonnull %179) #14
  br label %194

192:                                              ; preds = %189
  call void @_efree(ptr noundef nonnull %179) #14
  br label %194

193:                                              ; preds = %170
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #14
  br label %194

194:                                              ; preds = %34, %193, %184, %192, %191, %174, %42, %32, %33
  call void @php_info_print_table_end() #14
  call void @display_ini_entries(ptr noundef %0) #14
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
  %1 = tail call i32 @zend_startup_module(ptr noundef nonnull @accel_module_entry) #14
  ret i32 %1
}

declare i32 @zend_startup_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_get_status(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._zval_struct, align 8
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %352

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 25), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %29, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %17, align 1
  %.not6.i = icmp eq i8 %19, 0
  br i1 %.not6.i, label %29, label %20

20:                                               ; preds = %18
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %22 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %27, label %23

23:                                               ; preds = %20
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr nonnull %22, ptr nonnull %17, i64 %21)
  %.not8.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not8.i, label %29, label %27

27:                                               ; preds = %26, %23, %20
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.180) #14
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %352

29:                                               ; preds = %26, %18, %16
  %30 = load i8, ptr @accel_startup_ok, align 1
  %31 = and i8 %30, 1
  %.not227 = icmp eq i8 %31, 0
  br i1 %.not227, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %352

34:                                               ; preds = %29
  %35 = call ptr @_zend_new_array_0() #14
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %36, align 8
  %37 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i64 noundef 15, i1 noundef zeroext %39) #14
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not228 = icmp eq ptr %40, null
  br i1 %.not228, label %42, label %41

41:                                               ; preds = %34
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i64 noundef 10, ptr noundef nonnull %40) #14
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i8, ptr @file_cache_only, align 1
  %44 = and i8 %43, 1
  %.not229 = icmp eq i8 %44, 0
  br i1 %.not229, label %46, label %45

45:                                               ; preds = %42
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, i64 noundef 15, i1 noundef zeroext true) #14
  br label %352

46:                                               ; preds = %42
  %47 = load ptr, ptr @smm_shared_globals, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.44, i64 noundef 10, i1 noundef zeroext %51) #14
  %52 = load ptr, ptr @accel_shared_globals, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 113
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i64 noundef 15, i1 noundef zeroext %56) #14
  %57 = load ptr, ptr @accel_shared_globals, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 121
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i64 noundef 19, i1 noundef zeroext %61) #14
  %62 = call ptr @_zend_new_array_0() #14
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 775, ptr %63, align 8
  %64 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %65 = call i64 @zend_shared_alloc_get_free_memory() #14
  %66 = load ptr, ptr @smm_shared_globals, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  %70 = sub i64 %64, %69
  call void @add_assoc_long_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, i64 noundef 11, i64 noundef %70) #14
  %71 = call i64 @zend_shared_alloc_get_free_memory() #14
  call void @add_assoc_long_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i64 noundef 11, i64 noundef %71) #14
  %72 = load ptr, ptr @smm_shared_globals, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i64 noundef 13, i64 noundef %74) #14
  %75 = load ptr, ptr @smm_shared_globals, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = uitofp i64 %77 to double
  %79 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %78, %80
  %82 = fmul double %81, 1.000000e+02
  call void @add_assoc_double_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, i64 noundef 25, double noundef %82) #14
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.51, i64 noundef 12, ptr noundef nonnull %4) #14
  %83 = load ptr, ptr @accel_shared_globals, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 176
  %85 = load ptr, ptr %84, align 8
  %.not230 = icmp eq ptr %85, null
  br i1 %.not230, label %118, label %86

86:                                               ; preds = %46
  %87 = getelementptr inbounds i8, ptr %83, i64 192
  %88 = load ptr, ptr %87, align 8
  %.not231 = icmp eq ptr %88, null
  br i1 %.not231, label %118, label %89

89:                                               ; preds = %86
  %90 = call ptr @_zend_new_array_0() #14
  store ptr %90, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 775, ptr %91, align 8
  %92 = load ptr, ptr @accel_shared_globals, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 208
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.52, i64 noundef 11, i64 noundef %98) #14
  %99 = load ptr, ptr @accel_shared_globals, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 208
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.47, i64 noundef 11, i64 noundef %105) #14
  %106 = load ptr, ptr @accel_shared_globals, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 192
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 184
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.48, i64 noundef 11, i64 noundef %113) #14
  %114 = load ptr, ptr @accel_shared_globals, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 172
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.53, i64 noundef 17, i64 noundef %117) #14
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i64 noundef 22, ptr noundef nonnull %8) #14
  br label %118

118:                                              ; preds = %46, %86, %89
  %119 = call ptr @_zend_new_array_0() #14
  store ptr %119, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 775, ptr %120, align 8
  %121 = load ptr, ptr @accel_shared_globals, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, i64 noundef 18, i64 noundef %124) #14
  %125 = load ptr, ptr @accel_shared_globals, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.56, i64 noundef 15, i64 noundef %128) #14
  %129 = load ptr, ptr @accel_shared_globals, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 68
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.57, i64 noundef 15, i64 noundef %132) #14
  %133 = load ptr, ptr @accel_shared_globals, align 8
  %134 = load i64, ptr %133, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, i64 noundef 4, i64 noundef %134) #14
  %135 = load ptr, ptr @accel_shared_globals, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 88
  %137 = load i64, ptr %136, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, i64 noundef 10, i64 noundef %137) #14
  %138 = load ptr, ptr @accel_shared_globals, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 96
  %140 = load i64, ptr %139, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.60, i64 noundef 17, i64 noundef %140) #14
  %141 = load ptr, ptr @accel_shared_globals, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load i64, ptr %142, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.61, i64 noundef 12, i64 noundef %143) #14
  %144 = load ptr, ptr @accel_shared_globals, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load i64, ptr %145, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.62, i64 noundef 13, i64 noundef %146) #14
  %147 = load ptr, ptr @accel_shared_globals, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load i64, ptr %148, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.63, i64 noundef 15, i64 noundef %149) #14
  %150 = load ptr, ptr @smm_shared_globals, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 1
  %.not232 = icmp eq i8 %153, 0
  %154 = load ptr, ptr @accel_shared_globals, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  br i1 %.not232, label %157, label %161

157:                                              ; preds = %118
  %158 = getelementptr inbounds i8, ptr %154, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %156, %159
  br label %161

161:                                              ; preds = %118, %157
  %162 = phi i64 [ %160, %157 ], [ %156, %118 ]
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.64, i64 noundef 6, i64 noundef %162) #14
  %163 = load ptr, ptr @accel_shared_globals, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.65, i64 noundef 16, i64 noundef %165) #14
  %166 = load ptr, ptr @accel_shared_globals, align 8
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %167
  %.not233 = icmp eq i64 %170, 0
  br i1 %.not233, label %.critedge, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %166, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = uitofp i64 %173 to double
  %175 = sitofp i64 %170 to double
  %176 = fdiv double %174, %175
  %177 = fmul double %176, 1.000000e+02
  call void @add_assoc_double_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, i64 noundef 20, double noundef %177) #14
  %178 = load ptr, ptr @accel_shared_globals, align 8
  %179 = load i64, ptr %178, align 8
  %180 = uitofp i64 %179 to double
  %181 = fdiv double %180, %175
  %182 = fmul double %181, 1.000000e+02
  br label %183

.critedge:                                        ; preds = %161
  call void @add_assoc_double_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, i64 noundef 20, double noundef 0.000000e+00) #14
  br label %183

183:                                              ; preds = %.critedge, %171
  %184 = phi double [ %182, %171 ], [ 0.000000e+00, %.critedge ]
  call void @add_assoc_double_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, i64 noundef 16, double noundef %184) #14
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.68, i64 noundef 18, ptr noundef nonnull %5) #14
  %185 = load ptr, ptr @accel_shared_globals, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 128
  %187 = load ptr, ptr %186, align 8
  %.not234 = icmp eq ptr %187, null
  br i1 %.not234, label %271, label %188

188:                                              ; preds = %183
  %189 = call ptr @_zend_new_array_0() #14
  store ptr %189, ptr %5, align 8
  store i32 775, ptr %120, align 8
  %190 = load ptr, ptr @accel_shared_globals, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 128
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 448
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.69, i64 noundef 18, i64 noundef %195) #14
  %196 = load ptr, ptr @accel_shared_globals, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 128
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 276
  %200 = load i32, ptr %199, align 4
  %.not235 = icmp eq i32 %200, 0
  br i1 %.not235, label %226, label %201

201:                                              ; preds = %188
  %202 = call ptr @_zend_new_array_0() #14
  store ptr %202, ptr %6, align 8
  %203 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 775, ptr %203, align 8
  %204 = load ptr, ptr @accel_shared_globals, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 128
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 264
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 272
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct._Bucket, ptr %208, i64 %211
  %213 = getelementptr inbounds i8, ptr %206, i64 256
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 4
  %.not236 = icmp eq i32 %215, 0
  call void @llvm.assume(i1 %.not236)
  %.not237253 = icmp eq i32 %210, 0
  br i1 %.not237253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %201, %224
  %.0254 = phi ptr [ %225, %224 ], [ %208, %201 ]
  %216 = getelementptr inbounds i8, ptr %.0254, i64 8
  %217 = load i8, ptr %216, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %.lr.ph
  %220 = load ptr, ptr %.0254, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @add_next_index_str(ptr noundef nonnull %6, ptr noundef %222) #14
  br label %224

224:                                              ; preds = %.lr.ph, %219
  %225 = getelementptr inbounds i8, ptr %.0254, i64 32
  %.not237 = icmp eq ptr %225, %212
  br i1 %.not237, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %224, %201
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.70, i64 noundef 9, ptr noundef nonnull %6) #14
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 128
  %.pre265 = load ptr, ptr %.phi.trans.insert, align 8
  br label %226

226:                                              ; preds = %._crit_edge, %188
  %227 = phi ptr [ %.pre265, %._crit_edge ], [ %198, %188 ]
  %228 = phi ptr [ %.pre, %._crit_edge ], [ %196, %188 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 332
  %230 = load i32, ptr %229, align 4
  %.not238 = icmp eq i32 %230, 0
  br i1 %.not238, label %257, label %231

231:                                              ; preds = %226
  %232 = call ptr @_zend_new_array_0() #14
  store ptr %232, ptr %6, align 8
  %233 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 775, ptr %233, align 8
  %234 = load ptr, ptr @accel_shared_globals, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 128
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 320
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 328
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct._Bucket, ptr %238, i64 %241
  %243 = getelementptr inbounds i8, ptr %236, i64 312
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 4
  %.not239 = icmp eq i32 %245, 0
  call void @llvm.assume(i1 %.not239)
  %.not240255 = icmp eq i32 %240, 0
  br i1 %.not240255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %231, %255
  %.0220256 = phi ptr [ %256, %255 ], [ %238, %231 ]
  %246 = getelementptr inbounds i8, ptr %.0220256, i64 8
  %247 = load i8, ptr %246, align 8
  switch i8 %247, label %250 [
    i8 0, label %255
    i8 14, label %248
  ]

248:                                              ; preds = %.lr.ph258
  %249 = getelementptr inbounds i8, ptr %.0220256, i64 24
  br label %.sink.split

250:                                              ; preds = %.lr.ph258
  %251 = load ptr, ptr %.0220256, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %250, %248
  %.sink267 = phi ptr [ %249, %248 ], [ %252, %250 ]
  %253 = load ptr, ptr %.sink267, align 8
  %254 = call i32 @add_next_index_str(ptr noundef nonnull %6, ptr noundef %253) #14
  br label %255

255:                                              ; preds = %.sink.split, %.lr.ph258
  %256 = getelementptr inbounds i8, ptr %.0220256, i64 32
  %.not240 = icmp eq ptr %256, %242
  br i1 %.not240, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %255, %231
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.71, i64 noundef 7, ptr noundef nonnull %6) #14
  %.pre266 = load ptr, ptr @accel_shared_globals, align 8
  br label %257

257:                                              ; preds = %._crit_edge259, %226
  %258 = phi ptr [ %.pre266, %._crit_edge259 ], [ %228, %226 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 136
  %260 = load ptr, ptr %259, align 8
  %.not241 = icmp eq ptr %260, null
  br i1 %.not241, label %270, label %261

261:                                              ; preds = %257
  %262 = call ptr @_zend_new_array_0() #14
  store ptr %262, ptr %6, align 8
  %263 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 775, ptr %263, align 8
  %264 = load ptr, ptr %260, align 8
  %.not242260 = icmp eq ptr %264, null
  br i1 %.not242260, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %261, %.lr.ph263
  %265 = phi ptr [ %269, %.lr.ph263 ], [ %264, %261 ]
  %.0221261 = phi ptr [ %268, %.lr.ph263 ], [ %260, %261 ]
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @add_next_index_str(ptr noundef nonnull %6, ptr noundef %266) #14
  %268 = getelementptr inbounds i8, ptr %.0221261, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not242 = icmp eq ptr %269, null
  br i1 %.not242, label %._crit_edge264, label %.lr.ph263

._crit_edge264:                                   ; preds = %.lr.ph263, %261
  call void @add_assoc_zval_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, i64 noundef 7, ptr noundef nonnull %6) #14
  br label %270

270:                                              ; preds = %._crit_edge264, %257
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.73, i64 noundef 18, ptr noundef nonnull %5) #14
  br label %271

271:                                              ; preds = %270, %183
  %272 = load i8, ptr %7, align 1
  %273 = and i8 %272, 1
  %.not243 = icmp eq i8 %273, 0
  br i1 %.not243, label %351, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %275 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %276 = and i8 %275, 1
  %.not.i245 = icmp eq i8 %276, 0
  br i1 %.not.i245, label %accelerator_get_scripts.exit.thread, label %277

277:                                              ; preds = %274
  %278 = call i32 @accelerator_shm_read_lock() #14
  %.not129.i = icmp eq i32 %278, 0
  br i1 %.not129.i, label %279, label %accelerator_get_scripts.exit.thread

279:                                              ; preds = %277
  %280 = call ptr @_zend_new_array_0() #14
  store ptr %280, ptr %6, align 8
  %281 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 775, ptr %281, align 8
  %282 = load ptr, ptr @accel_shared_globals, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 68
  %284 = load i32, ptr %283, align 4
  %.not142.i = icmp eq i32 %284, 0
  br i1 %.not142.i, label %.loopexit, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %279
  %285 = getelementptr inbounds i8, ptr %3, i64 8
  br label %286

286:                                              ; preds = %._crit_edge.i, %.lr.ph140.i
  %287 = phi ptr [ %282, %.lr.ph140.i ], [ %346, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.i
  %.0126135.i = load ptr, ptr %290, align 8
  %.not130136.i = icmp eq ptr %.0126135.i, null
  br i1 %.not130136.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %286, %344
  %.0126137.i = phi ptr [ %.0126.i, %344 ], [ %.0126135.i, %286 ]
  %291 = getelementptr inbounds i8, ptr %.0126137.i, i64 32
  %292 = load i8, ptr %291, align 8
  %293 = and i8 %292, 1
  %.not131.i = icmp eq i8 %293, 0
  br i1 %.not131.i, label %294, label %344

294:                                              ; preds = %.lr.ph.i
  %295 = getelementptr inbounds i8, ptr %.0126137.i, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @_zend_new_array_0() #14
  store ptr %297, ptr %3, align 8
  store i32 775, ptr %285, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 64
  %.not132.i = icmp eq i32 %301, 0
  br i1 %.not132.i, label %302, label %314

302:                                              ; preds = %294
  %303 = getelementptr inbounds i8, ptr %298, i64 24
  %304 = getelementptr inbounds i8, ptr %298, i64 16
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, -8
  %307 = add i64 %306, 32
  %308 = call noalias ptr @_emalloc(i64 noundef %307) #16
  store i32 1, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  store i32 22, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  store i64 %305, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %308, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %312, ptr nonnull align 1 %303, i64 %305, i1 false)
  %313 = getelementptr inbounds [1 x i8], ptr %312, i64 0, i64 %305
  store i8 0, ptr %313, align 1
  br label %314

314:                                              ; preds = %302, %294
  %.0.i246 = phi ptr [ %308, %302 ], [ %298, %294 ]
  call void @add_assoc_str_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.181, i64 noundef 9, ptr noundef nonnull %.0.i246) #14
  %315 = getelementptr inbounds i8, ptr %296, i64 432
  %316 = getelementptr inbounds i8, ptr %296, i64 440
  %317 = load i64, ptr %316, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.58, i64 noundef 4, i64 noundef %317) #14
  %318 = getelementptr inbounds i8, ptr %296, i64 448
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.69, i64 noundef 18, i64 noundef %320) #14
  %321 = call ptr @localtime(ptr noundef nonnull %315) #14
  %322 = call ptr @asctime(ptr noundef %321) #14
  %323 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #15
  %.not133.i = icmp eq i64 %323, 0
  br i1 %.not133.i, label %330, label %324

324:                                              ; preds = %314
  %325 = getelementptr i8, ptr %322, i64 %323
  %326 = getelementptr i8, ptr %325, i64 -1
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 10
  %329 = sext i1 %328 to i64
  %spec.select.i = add i64 %323, %329
  br label %330

330:                                              ; preds = %324, %314
  %.0124.i = phi i64 [ 0, %314 ], [ %spec.select.i, %324 ]
  call void @add_assoc_stringl_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.182, i64 noundef 9, ptr noundef %322, i64 noundef %.0124.i) #14
  %331 = load i64, ptr %315, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.183, i64 noundef 19, i64 noundef %331) #14
  %332 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %333 = and i8 %332, 1
  %.not134.i = icmp eq i8 %333, 0
  br i1 %.not134.i, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %296, i64 376
  %336 = load i64, ptr %335, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.184, i64 noundef 9, i64 noundef %336) #14
  br label %337

337:                                              ; preds = %334, %330
  %338 = getelementptr inbounds i8, ptr %296, i64 456
  %339 = load i64, ptr %338, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.185, i64 noundef 10, i64 noundef %339) #14
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds i8, ptr %.0126137.i, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @zend_hash_update(ptr noundef %340, ptr noundef %342, ptr noundef nonnull %3) #14
  br label %344

344:                                              ; preds = %337, %.lr.ph.i
  %345 = getelementptr inbounds i8, ptr %.0126137.i, i64 16
  %.0126.i = load ptr, ptr %345, align 8
  %.not130.i = icmp eq ptr %.0126.i, null
  br i1 %.not130.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %344
  %.pre.i = load ptr, ptr @accel_shared_globals, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %286
  %346 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %287, %286 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %347 = getelementptr inbounds i8, ptr %346, i64 68
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  %350 = icmp ult i64 %indvars.iv.next.i, %349
  br i1 %350, label %286, label %.loopexit

accelerator_get_scripts.exit.thread:              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %351

.loopexit:                                        ; preds = %._crit_edge.i, %279
  call void @accelerator_shm_read_unlock() #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.72, i64 noundef 7, ptr noundef nonnull %6) #14
  br label %351

351:                                              ; preds = %accelerator_get_scripts.exit.thread, %.loopexit, %271
  call void @zend_jit_status(ptr noundef nonnull %1) #14
  br label %352

352:                                              ; preds = %351, %45, %32, %27, %13
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_jit_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_get_configuration(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %131

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 25), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %.critedge
  %13 = load i8, ptr %11, align 1
  %.not6.i = icmp eq i8 %13, 0
  br i1 %.not6.i, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %16 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %16, ptr nonnull %11, i64 %15)
  %.not8.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not8.i, label %23, label %21

21:                                               ; preds = %20, %17, %14
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.180) #14
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %131

23:                                               ; preds = %20, %12, %.critedge
  %24 = tail call ptr @_zend_new_array_0() #14
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %25, align 8
  %26 = tail call ptr @_zend_new_array_0() #14
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 775, ptr %27, align 8
  %28 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.74, i64 noundef 14, i1 noundef zeroext %30) #14
  %31 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 13), align 8
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, i64 noundef 18, i1 noundef zeroext %33) #14
  %34 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 5), align 8
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.76, i64 noundef 15, i1 noundef zeroext %36) #14
  %37 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.77, i64 noundef 27, i1 noundef zeroext %39) #14
  %40 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 14), align 1
  %41 = and i8 %40, 1
  %42 = icmp ne i8 %41, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.78, i64 noundef 27, i1 noundef zeroext %42) #14
  %43 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 15), align 2
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.79, i64 noundef 21, i1 noundef zeroext %45) #14
  %46 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 6), align 1
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.80, i64 noundef 16, i1 noundef zeroext %48) #14
  %49 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 8), align 1
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.81, i64 noundef 23, i1 noundef zeroext %51) #14
  %52 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 20), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.82, i64 noundef 27, i64 noundef %52) #14
  %53 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.83, i64 noundef 26, i64 noundef %53) #14
  %54 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 24), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.84, i64 noundef 31, i64 noundef %54) #14
  %55 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 1), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, i64 noundef 29, i64 noundef %55) #14
  %56 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 2), align 8
  call void @add_assoc_double_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, i64 noundef 29, double noundef %56) #14
  %57 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 4), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.87, i64 noundef 29, i64 noundef %57) #14
  %58 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 16), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.88, i64 noundef 23, i64 noundef %58) #14
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 19), align 8
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, ptr @.str.90, ptr %59
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.89, i64 noundef 30, ptr noundef nonnull %61) #14
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 3), align 8
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr @.str.90, ptr %62
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.91, i64 noundef 26, ptr noundef nonnull %64) #14
  %65 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 23), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.92, i64 noundef 21, i64 noundef %65) #14
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 18), align 8
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr @.str.90, ptr %66
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.93, i64 noundef 17, ptr noundef nonnull %68) #14
  %69 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, i64 noundef 22, i1 noundef zeroext %71) #14
  %72 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 9), align 4
  %73 = and i8 %72, 1
  %74 = icmp ne i8 %73, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.95, i64 noundef 21, i1 noundef zeroext %74) #14
  %75 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 10), align 1
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, i64 noundef 23, i1 noundef zeroext %77) #14
  %78 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 12), align 1
  %79 = and i8 %78, 1
  %80 = icmp ne i8 %79, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.97, i64 noundef 28, i1 noundef zeroext %80) #14
  %81 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 21), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.98, i64 noundef 26, i64 noundef %81) #14
  %82 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 26), align 8
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, ptr @.str.90, ptr %82
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.99, i64 noundef 21, ptr noundef nonnull %84) #14
  %85 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not250 = icmp eq ptr %85, null
  %86 = select i1 %.not250, ptr @.str.90, ptr %85
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.100, i64 noundef 18, ptr noundef nonnull %86) #14
  %87 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 28), align 8
  %88 = and i8 %87, 1
  %89 = icmp ne i8 %88, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.101, i64 noundef 23, i1 noundef zeroext %89) #14
  %90 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 29), align 1
  %91 = and i8 %90, 1
  %92 = icmp ne i8 %91, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.102, i64 noundef 37, i1 noundef zeroext %92) #14
  %93 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 17), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.103, i64 noundef 30, i64 noundef %93) #14
  %94 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 22), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.104, i64 noundef 23, i64 noundef %94) #14
  %95 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 25), align 8
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @.str.90, ptr %95
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.105, i64 noundef 20, ptr noundef nonnull %97) #14
  %98 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 30), align 2
  %99 = and i8 %98, 1
  %100 = icmp ne i8 %99, 0
  call void @add_assoc_bool_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.106, i64 noundef 23, i1 noundef zeroext %100) #14
  %101 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 31), align 8
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, ptr @.str.90, ptr %101
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.107, i64 noundef 15, ptr noundef nonnull %103) #14
  %104 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 32), align 8
  %105 = icmp eq ptr %104, null
  %106 = select i1 %105, ptr @.str.90, ptr %104
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.108, i64 noundef 20, ptr noundef nonnull %106) #14
  %107 = load ptr, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 5), align 8
  call void @add_assoc_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.109, i64 noundef 11, ptr noundef %107) #14
  %108 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 6), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.110, i64 noundef 23, i64 noundef %108) #14
  %109 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 7), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.111, i64 noundef 17, i64 noundef %109) #14
  %110 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 8), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.112, i64 noundef 24, i64 noundef %110) #14
  %111 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 17), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.113, i64 noundef 32, i64 noundef %111) #14
  %112 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 18), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.114, i64 noundef 32, i64 noundef %112) #14
  %113 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 14), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.115, i64 noundef 20, i64 noundef %113) #14
  %114 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 13), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.116, i64 noundef 20, i64 noundef %114) #14
  %115 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 15), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.117, i64 noundef 22, i64 noundef %115) #14
  %116 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 16), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.118, i64 noundef 25, i64 noundef %116) #14
  %117 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 12), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.119, i64 noundef 29, i64 noundef %117) #14
  %118 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 19), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.120, i64 noundef 28, i64 noundef %118) #14
  %119 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 22), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.121, i64 noundef 33, i64 noundef %119) #14
  %120 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 20), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.122, i64 noundef 31, i64 noundef %120) #14
  %121 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 21), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.123, i64 noundef 33, i64 noundef %121) #14
  %122 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 10), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.124, i64 noundef 27, i64 noundef %122) #14
  %123 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 11), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.125, i64 noundef 27, i64 noundef %123) #14
  %124 = load double, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 9), align 8
  %125 = fptosi double %124 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.126, i64 noundef 26, i64 noundef %125) #14
  %126 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 23), align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.127, i64 noundef 28, i64 noundef %126) #14
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, i64 noundef 10, ptr noundef nonnull %3) #14
  %127 = call ptr @_zend_new_array_0() #14
  store ptr %127, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 775, ptr %128, align 8
  call void @add_assoc_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.129, i64 noundef 7, ptr noundef nonnull @.str.130) #14
  call void @add_assoc_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.131, i64 noundef 20, ptr noundef nonnull @.str.132) #14
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.129, i64 noundef 7, ptr noundef nonnull %4) #14
  %129 = call ptr @_zend_new_array_0() #14
  store ptr %129, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 775, ptr %130, align 8
  call void @zend_accel_blacklist_apply(ptr noundef nonnull @accel_blacklist, ptr noundef nonnull @add_blacklist_path, ptr noundef nonnull %5) #14
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.133, i64 noundef 9, ptr noundef nonnull %5) #14
  br label %131

131:                                              ; preds = %23, %21, %8
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_accel_blacklist_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_blacklist_path(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call i32 @add_next_index_stringl(ptr noundef %1, ptr noundef %3, i64 noundef %6) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_reset(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %35

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 25), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %20, label %9

9:                                                ; preds = %.critedge
  %10 = load i8, ptr %8, align 1
  %.not6.i = icmp eq i8 %10, 0
  br i1 %.not6.i, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %13, ptr nonnull %8, i64 %12)
  %.not8.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not8.i, label %20, label %18

18:                                               ; preds = %17, %14, %11
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.180) #14
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %35

20:                                               ; preds = %17, %9, %.critedge
  %21 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %22 = and i8 %21, 1
  %.not5 = icmp eq i8 %22, 0
  br i1 %.not5, label %31, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @accel_startup_ok, align 1
  %25 = and i8 %24, 1
  %.not6 = icmp eq i8 %25, 0
  br i1 %.not6, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @accel_shared_globals, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not7 = icmp eq i8 %30, 0
  br i1 %.not7, label %31, label %33

31:                                               ; preds = %26, %23, %20
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %35

33:                                               ; preds = %26
  tail call void @zend_shared_alloc_lock() #14
  tail call void @zend_accel_schedule_restart(i32 noundef 2) #14
  tail call void @zend_shared_alloc_unlock() #14
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %31, %18, %5
  ret void
}

declare void @zend_shared_alloc_lock() local_unnamed_addr #1

declare void @zend_accel_schedule_restart(i32 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_invalidate(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.134, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 25), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %25, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1
  %.not6.i = icmp eq i8 %15, 0
  br i1 %.not6.i, label %25, label %16

16:                                               ; preds = %14
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %18 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %23, label %19

19:                                               ; preds = %16
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  %bcmp.i = call i32 @bcmp(ptr nonnull %18, ptr nonnull %13, i64 %17)
  %.not8.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not8.i, label %25, label %23

23:                                               ; preds = %22, %19, %16
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.180) #14
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %35

25:                                               ; preds = %22, %14, %12
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %4, align 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = call i32 @zend_accel_invalidate(ptr noundef %26, i1 noundef zeroext %29) #14
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %31, label %33, label %34

33:                                               ; preds = %25
  store i32 3, ptr %32, align 8
  br label %35

34:                                               ; preds = %25
  store i32 2, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %33, %23, %9
  ret void
}

declare i32 @zend_accel_invalidate(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opcache_compile_file(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.135, ptr noundef nonnull %3) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %41

13:                                               ; preds = %2
  %14 = load i8, ptr @accel_startup_ok, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.136) #14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %17, align 8
  br label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef %19) #14
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %21 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %22 = or i32 %21, 16384
  store i32 %22, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %23 = and i32 %21, 32768
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %18
  %25 = call ptr @persistent_compile_file(ptr noundef nonnull %4, i32 noundef 2) #14
  br label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %28 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @persistent_compile_file(ptr noundef nonnull %4, i32 noundef 2) #14
  br label %36

32:                                               ; preds = %26
  store ptr %27, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %20, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.137, ptr noundef nonnull %35) #14
  br label %36

36:                                               ; preds = %32, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %32 ]
  store ptr %27, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  br label %37

37:                                               ; preds = %36, %24
  %.1 = phi ptr [ %25, %24 ], [ %.0, %36 ]
  store i32 %21, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %.not11 = icmp eq ptr %.1, null
  br i1 %.not11, label %39, label %38

38:                                               ; preds = %37
  call void @destroy_op_array(ptr noundef nonnull %.1) #14
  call void @_efree(ptr noundef nonnull %.1) #14
  br label %39

39:                                               ; preds = %37, %38
  %.sink = phi i32 [ 3, %38 ], [ 2, %37 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.sink, ptr %40, align 8
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #14
  br label %41

41:                                               ; preds = %39, %16, %10
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
define hidden void @zif_opcache_is_script_cached(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
  br label %.thread89

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread78, label %14

.thread78:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %4, align 8
  br label %.thread82

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #14
  %.fr = freeze i1 %15
  br i1 %.fr, label %.thread82, label %.thread89

.thread89:                                        ; preds = %14, %7
  %.098 = phi i32 [ 1, %7 ], [ 9, %14 ]
  %.05497 = phi i32 [ 0, %7 ], [ 1, %14 ]
  %.05596 = phi i32 [ 0, %7 ], [ 4, %14 ]
  %.05695 = phi ptr [ null, %7 ], [ %9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.098, i32 noundef %.05497, ptr noundef null, i32 noundef %.05596, ptr noundef %.05695) #14
  br label %52

.thread82:                                        ; preds = %14, %.thread78
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 25), align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %.thread82
  %18 = load i8, ptr %16, align 1
  %.not6.i = icmp eq i8 %18, 0
  br i1 %.not6.i, label %28, label %19

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %26, label %22

22:                                               ; preds = %19
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  %bcmp.i = call i32 @bcmp(ptr nonnull %21, ptr nonnull %16, i64 %20)
  %.not8.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not8.i, label %28, label %26

26:                                               ; preds = %25, %22, %19
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.180) #14
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %52

28:                                               ; preds = %25, %17, %.thread82
  %29 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %30 = and i8 %29, 1
  %.not61 = icmp eq i8 %30, 0
  br i1 %.not61, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %35 = call ptr @accel_make_persistent_key(ptr noundef %34) #14
  %.not.i65 = icmp eq ptr %35, null
  br i1 %.not.i65, label %filename_is_in_cache.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @accel_shared_globals, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = call ptr @zend_accel_hash_find(ptr noundef nonnull %38, ptr noundef nonnull %35) #14
  %.not10.i = icmp eq ptr %39, null
  br i1 %.not10.i, label %filename_is_in_cache.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %39, i64 384
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %.not11.i = icmp eq i8 %43, 0
  br i1 %.not11.i, label %44, label %filename_is_in_cache.exit.thread

44:                                               ; preds = %40
  %45 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %46 = and i8 %45, 1
  %.not12.i = icmp eq i8 %46, 0
  br i1 %.not12.i, label %filename_is_in_cache.exit.thread106, label %filename_is_in_cache.exit

filename_is_in_cache.exit.thread106:              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %49

filename_is_in_cache.exit.thread:                 ; preds = %36, %40, %33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %48

filename_is_in_cache.exit:                        ; preds = %44
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %3, ptr noundef %34) #14
  %47 = call i32 @validate_timestamp_and_record_ex(ptr noundef nonnull %39, ptr noundef nonnull %3) #14
  %.fr110 = freeze i32 %47
  %.not = icmp eq i32 %.fr110, 0
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br i1 %.not, label %49, label %48

48:                                               ; preds = %filename_is_in_cache.exit.thread, %filename_is_in_cache.exit
  br label %49

49:                                               ; preds = %filename_is_in_cache.exit.thread106, %filename_is_in_cache.exit, %48
  %50 = phi i32 [ 2, %48 ], [ 3, %filename_is_in_cache.exit ], [ 3, %filename_is_in_cache.exit.thread106 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %31, %26, %.thread89
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @accel_file_in_cache(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct._zend_file_handle, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %32, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  %16 = tail call ptr @accel_make_persistent_key(ptr noundef nonnull %12) #14
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %filename_is_in_cache.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @accel_shared_globals, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = tail call ptr @zend_accel_hash_find(ptr noundef nonnull %19, ptr noundef nonnull %16) #14
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %filename_is_in_cache.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 384
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not11.i = icmp eq i8 %24, 0
  br i1 %.not11.i, label %25, label %filename_is_in_cache.exit

25:                                               ; preds = %21
  %26 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %27 = and i8 %26, 1
  %.not12.i = icmp eq i8 %27, 0
  br i1 %.not12.i, label %filename_is_in_cache.exit, label %28

28:                                               ; preds = %25
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %2, ptr noundef nonnull %12) #14
  %29 = call i32 @validate_timestamp_and_record_ex(ptr noundef nonnull %20, ptr noundef nonnull %2) #14
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  call void @zend_destroy_file_handle(ptr noundef nonnull %2) #14
  br label %filename_is_in_cache.exit

filename_is_in_cache.exit:                        ; preds = %15, %17, %21, %25, %28
  %.0.i = phi i32 [ %31, %28 ], [ 1, %25 ], [ 0, %17 ], [ 0, %21 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %32

32:                                               ; preds = %1, %10, %6, %filename_is_in_cache.exit
  %.0 = phi i32 [ %.0.i, %filename_is_in_cache.exit ], [ 0, %6 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_zend_accelerator(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_zend_accelerator(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #14
  tail call void @accel_shutdown() #14
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
  %8 = tail call i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #14
  br label %15

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #14
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.168) #14
  br label %15

12:                                               ; preds = %9
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  store i8 0, ptr %14, align 1
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  br label %15

15:                                               ; preds = %12, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateMemoryConsumption(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = tail call i32 @atoi(ptr nocapture noundef nonnull %7) #15
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.169) #14
  br label %16

11:                                               ; preds = %6
  %12 = zext nneg i32 %8 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = shl nuw nsw i64 %12, 20
  store i64 %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateInternedStringsBuffer(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %9) #14
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.170, i64 noundef %10) #14
  br label %17

13:                                               ; preds = %6
  %14 = icmp ugt i64 %10, 4095
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.171, i64 noundef 4095, i64 noundef %10) #14
  br label %17

16:                                               ; preds = %13
  store i64 %10, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %15, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateMaxAcceleratedFiles(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call i32 @atoi(ptr nocapture noundef nonnull %9) #15
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 200
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.172, i32 noundef 200) #14
  br label %18

14:                                               ; preds = %6
  %15 = icmp ugt i32 %10, 1000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.173, i32 noundef 1000000) #14
  br label %18

17:                                               ; preds = %14
  store i64 %11, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %16, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateMaxWastedPercentage(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = tail call i32 @atoi(ptr nocapture noundef nonnull %7) #15
  %9 = add i32 %8, -51
  %or.cond = icmp ult i32 %9, -50
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.174) #14
  br label %16

11:                                               ; preds = %6
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = sitofp i32 %8 to double
  %15 = fdiv double %14, 1.000000e+02
  store double %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %11, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @OnUpdateStringUnempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateFileCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %25, label %11

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = call i32 @stat(ptr noundef nonnull %12, ptr noundef nonnull %7) #14
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @access(ptr noundef nonnull %12, i32 noundef 7) #14
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %22, %17, %15, %11
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.175) #14
  br label %25

25:                                               ; preds = %8, %24, %22, %6
  %.0 = phi ptr [ null, %24 ], [ %1, %22 ], [ null, %6 ], [ null, %8 ]
  %26 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateJit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @zend_jit_config(ptr noundef %1, i32 noundef %5) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #14
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateJitDebug(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture readnone %4, i32 noundef %5) #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %9) #14
  %11 = load i64, ptr %8, align 8
  %12 = tail call i32 @zend_jit_debug_config(i64 noundef %11, i64 noundef %10, i32 noundef %5) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i64 %10, ptr %8, align 8
  br label %15

15:                                               ; preds = %6, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @OnUpdateReal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateCounter(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #14
  %or.cond = icmp ult i64 %8, 256
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store i64 %8, ptr %11, align 8
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.176, ptr noundef nonnull %14) #14
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateUnrollL(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #14
  %9 = add i64 %8, -1
  %or.cond = icmp ult i64 %9, 9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store i64 %8, ptr %12, align 8
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.177, ptr noundef nonnull %15, i32 noundef 10) #14
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateUnrollC(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #14
  %9 = add i64 %8, -1
  %or.cond = icmp ult i64 %9, 9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store i64 %8, ptr %12, align 8
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.177, ptr noundef nonnull %15, i32 noundef 10) #14
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateUnrollR(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #14
  %or.cond = icmp ult i64 %8, 4
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store i64 %8, ptr %11, align 8
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.178, ptr noundef nonnull %14, i32 noundef 4) #14
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateMaxTraceLength(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4, i32 %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @zend_ini_parse_quantity_warn(ptr noundef %1, ptr noundef %7) #14
  %9 = add i64 %8, -4
  %or.cond = icmp ult i64 %9, 1021
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store i64 %8, ptr %12, align 8
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.179, ptr noundef nonnull %15, i32 noundef 1024) #14
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %13 ]
  ret i32 %.0
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @zend_ini_parse_quantity_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

declare i32 @zend_jit_config(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_jit_debug_config(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @accel_shutdown() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_double_ex(ptr noundef, ptr noundef, i64 noundef, double noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @accelerator_shm_read_lock() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #9

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @accelerator_shm_read_unlock() local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @accel_make_persistent_key(ptr noundef) local_unnamed_addr #1

declare ptr @zend_accel_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @validate_timestamp_and_record_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
