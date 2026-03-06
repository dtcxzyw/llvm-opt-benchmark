; ModuleID = 'bench/php/original/ZendAccelerator.ll'
source_filename = "bench/php/original/ZendAccelerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
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
%struct._zend_signal_globals_t = type { i32, i32, i32, i32, i8, i8, [65 x %struct._zend_signal_entry_t], [64 x %struct._zend_signal_queue_t], ptr, ptr, ptr }
%struct._zend_signal_entry_t = type { i32, ptr }
%struct._zend_signal_queue_t = type { %struct._zend_signal_t, ptr }
%struct._zend_signal_t = type { i32, ptr, ptr }
%struct._zend_blacklist = type { ptr, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_pcre_globals = type { %struct._zend_array, i64, i64, i8, i32, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.15] }
%struct.anon.15 = type { i8, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_file_handle = type { %union.anon.8, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.8 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct.zend_type = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"API420240925,NTS\00", align 1
@extension_version_info = dso_local local_unnamed_addr global { i32, [4 x i8], ptr } { i32 420240925, [4 x i8] zeroinitializer, ptr @.str }, align 8
@accel_shared_globals = hidden local_unnamed_addr global ptr null, align 8
@accel_startup_ok = hidden local_unnamed_addr global i8 0, align 1
@zps_api_failure_reason = hidden local_unnamed_addr global ptr null, align 8
@file_cache_only = hidden local_unnamed_addr global i8 0, align 1
@smm_shared_globals = external local_unnamed_addr global ptr, align 8
@accel_globals = hidden local_unnamed_addr global %struct._zend_accel_globals zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Interned string buffer overflow\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [82 x i8] c"getcwd() failed for '%s' (%d), please try to set opcache.use_cwd to 0 in ini file\00", align 1
@zend_signal_globals = external local_unnamed_addr global %struct._zend_signal_globals_t, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@accelerator_orig_zend_resolve_path = internal unnamed_addr global ptr null, align 8
@accelerator_orig_compile_file = internal unnamed_addr global ptr null, align 8
@accelerator_orig_zend_stream_open_function = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Stuck count for pid %d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Restarting!\00", align 1
@accel_blacklist = external global %struct._zend_blacklist, align 8
@zend_post_shutdown_cb = external local_unnamed_addr global ptr, align 8
@orig_post_shutdown_cb = internal unnamed_addr global ptr null, align 8
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@accelerator_orig_inheritance_cache_get = internal unnamed_addr global ptr null, align 8
@zend_inheritance_cache_get = external local_unnamed_addr global ptr, align 8
@accelerator_orig_inheritance_cache_add = internal unnamed_addr global ptr null, align 8
@zend_inheritance_cache_add = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"include_path\00", align 1
@orig_include_path_on_modify = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"hash overflow\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@__const.zend_accel_schedule_restart.zend_accel_restart_reason_text = private unnamed_addr constant [3 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@zend_accel_schedule_restart_hook = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"Restart Scheduled! Reason: %s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Zend OPcache\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Zend Technologies\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"http://www.zend.com/\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Copyright (c)\00", align 1
@zend_extension_entry = dso_local local_unnamed_addr global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @accel_startup, ptr null, ptr null, ptr @accel_deactivate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.19 = private unnamed_addr constant [88 x i8] c"Internal error: wrong size calculation: %s start=0x%016zx, end=0x%016zx, real=0x%016zx\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@lock_file = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"RestartC:  %s (%d)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"No more entries in hash table!\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Added key '%s'\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"UpdateC(+1):  %s (%d)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".phar/\00", align 1
@.str.27 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/opcache/ZendAccelerator.c\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"Cached script '%s'\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"UnlockAll:  %s (%d)\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"UpdateC:  %s (%d)\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"Forced restart at %ld (after %ld seconds), locked by %d\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Attempting to kill locker %d\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Process %d died before SIGKILL was sent\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Failed to send SIGKILL to locker %d: %s\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Killed locker %d\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Failed to check locker %d: %s\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Cannot kill process %d!\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"KLockers:  %s (%d)\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"RestartC(+1):  %s (%d)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"RestartC(-1):  %s (%d)\00", align 1
@pcre_globals = external global %struct._zend_pcre_globals, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"UpdateC(-1):  %s (%d)\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Zend OPcache: module registration failed!\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"cli-server\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"fpm-fcgi\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Opcode Caching is disabled for CLI\00", align 1
@.str.48 = private unnamed_addr constant [96 x i8] c"Opcode Caching is only supported in Apache, FPM, FastCGI, FrankenPHP, LiteSpeed and uWSGI SAPIs\00", align 1
@zend_post_startup_cb = external local_unnamed_addr global ptr, align 8
@orig_post_startup_cb = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"%lx-%lx %4s %lx %9s %lu %s\0A\00", align 1
@__progname = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"%lx-\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"remap to huge page %lx-%lx %s \0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Zend OPcache huge_code_pages: mmap failed: %s (%d)\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"Zend OPcache huge_code_pages: madvise(HUGEPAGE) failed: %s (%d)\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"zend_huge_code_pages\00", align 1
@accel_find_sapi.supported_sapis = internal unnamed_addr constant [13 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr null], align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"apache\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"fastcgi\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"fpmi-fcgi\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"apache2handler\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"uwsgi\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"frankenphp\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"ngx-php\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@zend_extensions = external global %struct._zend_llist, align 8
@jit_globals = external local_unnamed_addr global %struct._zend_jit_globals, align 8
@.str.67 = private unnamed_addr constant [70 x i8] c"Failure to initialize shared memory structures - can't get page size.\00", align 1
@.str.68 = private unnamed_addr constant [84 x i8] c"Failure to initialize shared memory structures - probably not enough shared memory.\00", align 1
@.str.69 = private unnamed_addr constant [91 x i8] c"Failure to initialize shared memory structures - cannot reattach to exiting shared memory.\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Could not enable JIT: could not use reserved buffer!\00", align 1
@zend_jit_startup_ok = external local_unnamed_addr global i8, align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"opcache.file_cache_only is set without a proper setting of opcache.file_cache\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"opcache.file_cache is in read-only mode\00", align 1
@.str.73 = private unnamed_addr constant [83 x i8] c"opcache.file_cache_read_only is set without a proper setting of opcache.file_cache\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"opcache.file_cache running with PHP build ID: %.32s\00", align 1
@zend_system_id = external global [32 x i8], align 16
@.str.75 = private unnamed_addr constant [66 x i8] c"opcache.file_cache must be a full path of an accessible directory\00", align 1
@zend_stream_open_function = external local_unnamed_addr global ptr, align 8
@zend_resolve_path = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@orig_chdir = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [86 x i8] c"Insufficient shared memory for interned strings buffer! (tried to allocate %zu bytes)\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@module_registry = external local_unnamed_addr global %struct._zend_array, align 8
@.str.78 = private unnamed_addr constant [50 x i8] c"Preloading doesn't work in \22file_cache_only\22 mode\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Preloading failed to waitpid(%d)\00", align 1
@zend_map_ptr_static_size = external local_unnamed_addr global i64, align 8
@.str.80 = private unnamed_addr constant [73 x i8] c"\22opcache.preload_user\22 is ignored because the current user is not \22root\22\00", align 1
@.str.81 = private unnamed_addr constant [75 x i8] c"\22opcache.preload\22 requires \22opcache.preload_user\22 when running under uid 0\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Preloading failed to getpwnam(\22%s\22)\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Preloading failed to fork()\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Preloading failed to setgid(%d)\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"Preloading failed to initgroups(\22%s\22, %d)\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"Preloading failed to setuid(%d)\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@preload_orig_compile_file = internal unnamed_addr global ptr null, align 8
@preload_scripts = internal unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"Preloading is not compatible with dl() function.\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"$PRELOAD$\00", align 1
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@zend_error_cb = external local_unnamed_addr global ptr, align 8
@orig_error_cb = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [40 x i8] c"Can't preload already declared class %s\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Can't preload unlinked class %s: %s%s\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Can't preload unlinked class %s: %s\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Unknown parent \00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Unknown interface \00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Unknown trait \00", align 1
@.str.99 = private unnamed_addr constant [139 x i8] c"Not enough entries in hash table for preloading. Consider increasing the value for the opcache.max_accelerated_files directive in php.ini.\00", align 1
@.str.100 = private unnamed_addr constant [128 x i8] c"Not enough shared memory for preloading. Consider increasing the value for the opcache.memory_consumption directive in php.ini.\00", align 1
@.str.101 = private unnamed_addr constant [94 x i8] c"Internal error: wrong class size calculation: %s start=0x%016zx, end=0x%016zx, real=0x%016zx\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_schedule_restart_if_necessary(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = uitofp i64 %4 to double
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !17
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %5, %7
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8, !tbaa !27
  %10 = fcmp ult double %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @zend_accel_schedule_restart(i32 noundef %0)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_schedule_restart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %4 = load i8, ptr %3, align 1, !tbaa !30, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @zend_accel_schedule_restart_hook, align 8, !tbaa !39
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8, !prof !40

8:                                                ; preds = %6
  tail call void %7(i32 noundef %0) #26
  br label %9

9:                                                ; preds = %8, %6
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @__const.zend_accel_schedule_restart.zend_accel_restart_reason_text, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %12) #26
  %13 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @zend_signal_globals, align 8, !tbaa !42
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 113
  store i8 1, ptr %20, align 1, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 116
  store i32 %0, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %23 = load i8, ptr %22, align 8, !tbaa !47, !range !37, !noundef !38
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i8 %23, ptr %24, align 8, !tbaa !48
  store i8 0, ptr %22, align 8, !tbaa !47
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8, !tbaa !49
  %.not3 = icmp eq i64 %25, 0
  br i1 %.not3, label %31, label %26

26:                                               ; preds = %18
  %27 = tail call i64 @time(ptr noundef null) #26
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8, !tbaa !49
  %29 = add nsw i64 %28, %27
  %30 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %18, %26
  %.sink5 = phi ptr [ %30, %26 ], [ %19, %18 ]
  %.sink = phi i64 [ %29, %26 ], [ 0, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink5, i64 104
  store i64 %.sink, ptr %32, align 8, !tbaa !50
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @zend_signal_globals, align 8, !tbaa !42
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @zend_signal_handler_unblock() #26
  br label %42

42:                                               ; preds = %36, %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @accel_new_interned_string(ptr noundef %0) #0 {
  %2 = load i8, ptr @file_cache_only, align 1, !tbaa !52, !range !37, !noundef !38
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %zend_string_release.exit, label %4, !prof !53

4:                                                ; preds = %1
  %5 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not = icmp ult ptr %0, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %zend_string_release.exit, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %zend_string_hash_val.exit

15:                                               ; preds = %12
  %16 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #26
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %12, %15
  %.pre56 = phi ptr [ %.pre, %15 ], [ %5, %12 ]
  %17 = phi i64 [ %16, %15 ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.pre56, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %.pre56, i64 208
  %20 = load i32, ptr %18, align 8, !tbaa !58
  %21 = zext i32 %20 to i64
  %22 = and i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %.loopexit52, label %.preheader, !prof !53

.preheader:                                       ; preds = %zend_string_hash_val.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.preheader, %zend_string_equal_content.exit.thread
  %27 = phi ptr [ %41, %zend_string_equal_content.exit.thread ], [ %.pre56, %.preheader ]
  %.041 = phi i32 [ %43, %zend_string_equal_content.exit.thread ], [ %24, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = zext i32 %.041 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %35, label %zend_string_equal_content.exit.thread, !prof !40

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = load i64, ptr %25, align 8, !tbaa !60
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %35
  %40 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %31, ptr noundef nonnull %0) #26
  %.pre55 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br i1 %40, label %.loopexit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %35, %zend_string_equal_content.exit, %26
  %41 = phi ptr [ %27, %35 ], [ %.pre55, %zend_string_equal_content.exit ], [ %27, %26 ]
  %42 = getelementptr inbounds i8, ptr %31, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %.loopexit52, label %26

.loopexit52:                                      ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit
  %44 = phi ptr [ %.pre56, %zend_string_hash_val.exit ], [ %41, %zend_string_equal_content.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = add i64 %53, 36
  %55 = and i64 %54, -8
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %58, !prof !53

57:                                               ; preds = %.loopexit52
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.1) #26
  br label %zend_string_release.exit

58:                                               ; preds = %.loopexit52
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 172
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %64 = load i32, ptr %62, align 8, !tbaa !58
  %65 = zext i32 %64 to i64
  %66 = and i64 %17, %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %68, ptr %69, align 4, !tbaa !59
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %50, %70
  %72 = sdiv i64 %71, 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %67, align 4, !tbaa !59
  store i32 2, ptr %48, align 4, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = and i32 %75, 512
  %77 = or disjoint i32 %76, 342
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %17, ptr %79, align 8, !tbaa !56
  %80 = load i64, ptr %52, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = add i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %83, i64 %84, i1 false)
  %85 = add i64 %80, 36
  %86 = and i64 %85, -8
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 %86
  %88 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  store ptr %87, ptr %89, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %zend_string_equal_content.exit, %58
  %.0 = phi ptr [ %48, %58 ], [ %31, %zend_string_equal_content.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !64
  %92 = and i32 %91, 32
  %.not49 = icmp eq i32 %92, 0
  br i1 %.not49, label %100, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = and i32 %95, 32
  %.not50 = icmp eq i32 %96, 0
  br i1 %.not50, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %0, align 4, !tbaa !63
  store i32 %98, ptr %.0, align 4, !tbaa !63
  %99 = or disjoint i32 %95, 32
  store i32 %99, ptr %94, align 4, !tbaa !64
  %.pre57 = load i32, ptr %90, align 4, !tbaa !64
  br label %100

100:                                              ; preds = %97, %93, %.loopexit
  %101 = phi i32 [ %.pre57, %97 ], [ %91, %93 ], [ %91, %.loopexit ]
  %102 = and i32 %101, 64
  %.not.i51 = icmp eq i32 %102, 0
  br i1 %.not.i51, label %103, label %zend_string_release.exit

103:                                              ; preds = %100
  %104 = load i32, ptr %0, align 4, !tbaa !63
  %105 = icmp ne i32 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %0, align 4, !tbaa !63
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %zend_string_release.exit

108:                                              ; preds = %103
  %109 = and i32 %101, 128
  %.not5.i = icmp eq i32 %109, 0
  br i1 %.not5.i, label %111, label %110

110:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %0) #26
  br label %zend_string_release.exit

111:                                              ; preds = %108
  tail call void @_efree(ptr noundef nonnull %0) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %111, %110, %103, %100, %8, %1, %57
  %.042 = phi ptr [ %0, %57 ], [ %0, %1 ], [ %0, %8 ], [ %.0, %100 ], [ %.0, %103 ], [ %.0, %110 ], [ %.0, %111 ]
  ret ptr %.042
}

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i64 @zend_get_file_handle_timestamp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 64), align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %12 = load i8, ptr %11, align 1, !tbaa !68, !range !37, !noundef !38
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = call ptr %6() #26
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %14
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !70
  store i64 %19, ptr %1, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !74
  br label %86

.thread:                                          ; preds = %14, %10, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !75
  switch i8 %24, label %86 [
    i8 1, label %25
    i8 0, label %35
    i8 2, label %61
  ]

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %0, align 8, !tbaa !64
  %27 = call i32 @fileno(ptr noundef %26) #26
  %28 = call i32 @fstat(i32 noundef %27, ptr noundef nonnull %3) #26
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %.thread54

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %33, ptr noundef %3)
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %.thread54, label %86

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %56, label %.preheader

.preheader:                                       ; preds = %35, %.critedge.i
  %.0.i.idx = phi i64 [ %.0.i.add, %.critedge.i ], [ 24, %35 ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.idx
  %38 = load i8, ptr %.0.i.ptr, align 1, !tbaa !64
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %or.cond23.i = icmp ult i8 %40, 26
  %41 = add i8 %38, -48
  %or.cond21.i = icmp ult i8 %41, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %42

42:                                               ; preds = %.preheader
  switch i8 %38, label %43 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %42, %42, %42, %.preheader
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  br label %.preheader

43:                                               ; preds = %42
  %.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i.idx
  %.ptr60 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.not.i = icmp ne i64 %.0.i.idx, 24
  %44 = icmp eq i8 %38, 58
  %or.cond22.i = and i1 %.not.i, %44
  br i1 %or.cond22.i, label %45, label %php_is_stream_path.exit.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !64
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !64
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %52, label %php_is_stream_path.exit.thread

52:                                               ; preds = %php_is_stream_path.exit
  %53 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %.ptr60, ptr noundef %3)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread54, label %php_is_stream_path.exit.thread

php_is_stream_path.exit.thread:                   ; preds = %43, %45, %52, %php_is_stream_path.exit
  %55 = call i32 @stat(ptr noundef nonnull %.ptr60, ptr noundef nonnull %3) #26
  %.not49 = icmp eq i32 %55, -1
  br i1 %.not49, label %56, label %.thread54

56:                                               ; preds = %php_is_stream_path.exit.thread, %35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %59, ptr noundef %3)
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %.thread54, label %86

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not44 = icmp eq ptr %62, null
  br i1 %.not44, label %.thread57, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %62, align 8, !tbaa !78
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %.thread57, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %.thread57, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  %71 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #27
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %68
  %74 = load ptr, ptr %62, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = call i32 %76(ptr noundef nonnull %62, ptr noundef nonnull %4) #26
  %78 = icmp eq i32 %77, 0
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  br i1 %78, label %79, label %.thread57

.critedge:                                        ; preds = %68
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  br label %.thread57

.thread57:                                        ; preds = %61, %65, %63, %.critedge, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread54

.thread54:                                        ; preds = %php_is_stream_path.exit.thread, %52, %79, %56, %25, %30
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %83, label %80

80:                                               ; preds = %.thread54
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !70
  store i64 %82, ptr %1, align 8, !tbaa !73
  br label %83

83:                                               ; preds = %80, %.thread54
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !74
  br label %86

86:                                               ; preds = %.thread57, %20, %.thread, %56, %30, %83
  %.2 = phi i64 [ 0, %56 ], [ %22, %20 ], [ %85, %83 ], [ 0, %30 ], [ 0, %.thread57 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_get_stream_timestamp(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct._php_stream_statbuf, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %0, ptr noundef null, i32 noundef 64) #26
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %26, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %14

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 1, ptr %13, align 8, !tbaa !74
  br label %26

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  %17 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = call i32 %22(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #26
  %24 = icmp eq i32 %23, 0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  br i1 %24, label %25, label %26

.critedge:                                        ; preds = %14
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  br label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !tbaa.struct !118
  br label %26

26:                                               ; preds = %19, %.critedge, %5, %2, %25, %12
  %.0 = phi i32 [ -1, %5 ], [ 0, %25 ], [ 0, %12 ], [ -1, %2 ], [ -1, %.critedge ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @validate_timestamp_and_record(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i64, ptr %3, align 8, !tbaa !124
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8, !tbaa !138
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %.not5 = icmp slt i64 %10, %11
  br i1 %.not5, label %12, label %20

12:                                               ; preds = %8, %6
  %13 = tail call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %0, ptr noundef %1)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8, !tbaa !138
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %18, ptr %19, align 8, !tbaa !139
  br label %20

20:                                               ; preds = %12, %8, %2, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %2 ], [ 0, %8 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_validate_timestamps(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #6 {
  %3 = alloca %struct._zend_file_handle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !141
  %.not37 = icmp eq ptr %7, %5
  br i1 %.not37, label %39, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %zend_string_equal_content.exit41, label %zend_string_release_ex.exit

zend_string_equal_content.exit41:                 ; preds = %8
  %14 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %7, ptr noundef nonnull %5) #26
  br i1 %14, label %39, label %zend_string_release_ex.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = tail call ptr %16(ptr noundef %18) #26
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %38, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !141
  %.not36 = icmp eq ptr %21, %19
  br i1 %.not36, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %22
  %28 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %21, ptr noundef nonnull %19) #26
  br i1 %28, label %38, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %22, %zend_string_equal_content.exit
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = and i32 %30, 64
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %zend_string_release_ex.exit

32:                                               ; preds = %zend_string_equal_content.exit.thread
  %33 = load i32, ptr %19, align 4, !tbaa !63
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %19, align 4, !tbaa !63
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_string_release_ex.exit

37:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %19) #26
  br label %zend_string_release_ex.exit

38:                                               ; preds = %zend_string_equal_content.exit, %20, %15
  store ptr %19, ptr %4, align 8, !tbaa !77
  br label %39

39:                                               ; preds = %6, %zend_string_equal_content.exit41, %38
  %.030 = phi ptr [ null, %zend_string_equal_content.exit41 ], [ null, %6 ], [ %19, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load i64, ptr %40, align 8, !tbaa !124
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %.not40 = icmp eq ptr %.030, null
  br i1 %.not40, label %zend_string_release_ex.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = and i32 %46, 64
  %.not.i42 = icmp eq i32 %47, 0
  br i1 %.not.i42, label %48, label %zend_string_release_ex.exit43

48:                                               ; preds = %44
  %49 = load i32, ptr %.030, align 4, !tbaa !63
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %.030, align 4, !tbaa !63
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zend_string_release_ex.exit43

53:                                               ; preds = %48
  tail call void @_efree(ptr noundef nonnull %.030) #26
  br label %zend_string_release_ex.exit43

zend_string_release_ex.exit43:                    ; preds = %44, %48, %53
  store ptr null, ptr %4, align 8, !tbaa !77
  br label %zend_string_release_ex.exit

54:                                               ; preds = %39
  %55 = tail call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %1, ptr noundef null)
  %56 = load i64, ptr %40, align 8, !tbaa !124
  %57 = icmp eq i64 %55, %56
  %.not39 = icmp eq ptr %.030, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  br i1 %.not39, label %zend_string_release_ex.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = and i32 %61, 64
  %.not.i44 = icmp eq i32 %62, 0
  br i1 %.not.i44, label %63, label %zend_string_release_ex.exit45

63:                                               ; preds = %59
  %64 = load i32, ptr %.030, align 4, !tbaa !63
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %.030, align 4, !tbaa !63
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %zend_string_release_ex.exit45

68:                                               ; preds = %63
  tail call void @_efree(ptr noundef nonnull %.030) #26
  br label %zend_string_release_ex.exit45

zend_string_release_ex.exit45:                    ; preds = %59, %63, %68
  store ptr null, ptr %4, align 8, !tbaa !77
  br label %zend_string_release_ex.exit

69:                                               ; preds = %54
  br i1 %.not39, label %80, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = and i32 %72, 64
  %.not.i46 = icmp eq i32 %73, 0
  br i1 %.not.i46, label %74, label %zend_string_release_ex.exit47

74:                                               ; preds = %70
  %75 = load i32, ptr %.030, align 4, !tbaa !63
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %.030, align 4, !tbaa !63
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %zend_string_release_ex.exit47

79:                                               ; preds = %74
  tail call void @_efree(ptr noundef nonnull %.030) #26
  br label %zend_string_release_ex.exit47

zend_string_release_ex.exit47:                    ; preds = %70, %74, %79
  store ptr null, ptr %4, align 8, !tbaa !77
  br label %80

80:                                               ; preds = %zend_string_release_ex.exit47, %69
  %81 = load ptr, ptr %0, align 8, !tbaa !141
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %3, ptr noundef %81) #26
  %82 = load ptr, ptr %0, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %82, ptr %83, align 8, !tbaa !77
  %84 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %3, ptr noundef null)
  %85 = load i64, ptr %40, align 8, !tbaa !124
  %86 = icmp ne i64 %84, %85
  %87 = sext i1 %86 to i32
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #26
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %8, %37, %32, %zend_string_equal_content.exit.thread, %58, %zend_string_release_ex.exit45, %43, %zend_string_release_ex.exit43, %zend_string_equal_content.exit41, %80
  %.0 = phi i32 [ -1, %zend_string_equal_content.exit41 ], [ -1, %43 ], [ %87, %80 ], [ -1, %37 ], [ -1, %zend_string_release_ex.exit43 ], [ 0, %zend_string_release_ex.exit45 ], [ 0, %58 ], [ -1, %zend_string_equal_content.exit.thread ], [ -1, %32 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @validate_timestamp_and_record_ex(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %validate_timestamp_and_record.exit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8, !tbaa !138
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !139
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %.not5.i = icmp slt i64 %14, %15
  br i1 %.not5.i, label %16, label %validate_timestamp_and_record.exit

16:                                               ; preds = %12, %10
  %17 = tail call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %0, ptr noundef %1)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %validate_timestamp_and_record.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8, !tbaa !138
  %22 = add i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %22, ptr %23, align 8, !tbaa !139
  br label %validate_timestamp_and_record.exit

validate_timestamp_and_record.exit:               ; preds = %6, %12, %16, %19
  %.0.i = phi i32 [ 0, %19 ], [ 0, %6 ], [ 0, %12 ], [ -1, %16 ]
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %validate_timestamp_and_record.exit
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %27

27:                                               ; preds = %26, %validate_timestamp_and_record.exit
  ret i32 %.0.i
}

declare void @zend_accel_shared_protect(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @accel_make_persistent_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400), align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !tbaa !60
  %8 = load i8, ptr %.ptr, align 8, !tbaa !64
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %316, label %.preheader167

.preheader167:                                    ; preds = %1, %.critedge.i
  %10 = phi i8 [ %.pr, %.critedge.i ], [ %8, %1 ]
  %.0.i148.idx = phi i64 [ %.0.i148.add, %.critedge.i ], [ 24, %1 ]
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %or.cond23.i = icmp ult i8 %12, 26
  %13 = add i8 %10, -48
  %or.cond21.i = icmp ult i8 %13, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %14

14:                                               ; preds = %.preheader167
  switch i8 %10, label %15 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %14, %14, %14, %.preheader167
  %.0.i148.add = add nuw nsw i64 %.0.i148.idx, 1
  %.ptr164 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i148.add
  %.pr = load i8, ptr %.ptr164, align 1, !tbaa !64
  br label %.preheader167

15:                                               ; preds = %14
  %.0.i148.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i148.idx
  %.not.i149 = icmp ne i64 %.0.i148.idx, 24
  %16 = icmp eq i8 %10, 58
  %or.cond22.i = and i1 %16, %.not.i149
  br i1 %or.cond22.i, label %17, label %php_is_stream_path.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i148.ptr.le, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !64
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i148.ptr.le, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !64
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %php_is_stream_path.exit.thread, !prof !143

24:                                               ; preds = %php_is_stream_path.exit
  %25 = tail call fastcc zeroext i1 @is_cacheable_stream_path(ptr noundef nonnull %.ptr)
  br i1 %25, label %316, label %.critedge124

php_is_stream_path.exit.thread:                   ; preds = %15, %17, %php_is_stream_path.exit
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 48), align 8, !tbaa !144, !range !37, !noundef !38
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %316, !prof !40

28:                                               ; preds = %php_is_stream_path.exit.thread
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8, !tbaa !145
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %144, !prof !53

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @accel_getcwd()
  %.not110 = icmp eq ptr %31, null
  br i1 %.not110, label %32, label %35, !prof !53

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #28
  %34 = load i32, ptr %33, align 4, !tbaa !59
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %.ptr, i32 noundef %34) #26
  br label %.critedge124

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = trunc i64 %38 to i32
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4, !tbaa !146, !range !37, !noundef !38
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %144

42:                                               ; preds = %35
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4, !tbaa !146
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147, !range !37, !noundef !38
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge124

45:                                               ; preds = %42
  %46 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %.not.i128 = icmp ult ptr %31, %48
  br i1 %.not.i128, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = icmp ult ptr %31, %51
  br i1 %52, label %accel_find_interned_string.exit.thread153, label %53

53:                                               ; preds = %49, %45
  %54 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @accel_activate_add()
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %.loopexit166, label %59

59:                                               ; preds = %56
  store i8 1, ptr @accel_globals, align 8, !tbaa !148
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %63, label %zend_string_hash_val.exit.i

63:                                               ; preds = %60
  %64 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %31) #26
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %63, %60
  %65 = phi i64 [ %64, %63 ], [ %62, %60 ]
  %66 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %69 = load i32, ptr %67, align 8, !tbaa !58
  %70 = zext i32 %69 to i64
  %71 = and i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %.not18.i = icmp eq i32 %73, 0
  br i1 %.not18.i, label %.loopexit166, label %.preheader165, !prof !53

.preheader165:                                    ; preds = %zend_string_hash_val.exit.i, %zend_string_equal_content.exit.i.thread
  %74 = phi ptr [ %88, %zend_string_equal_content.exit.i.thread ], [ %66, %zend_string_hash_val.exit.i ]
  %.014.i = phi i32 [ %90, %zend_string_equal_content.exit.i.thread ], [ %73, %zend_string_hash_val.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %76 = zext i32 %.014.i to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %82, label %zend_string_equal_content.exit.i.thread, !prof !40

82:                                               ; preds = %.preheader165
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = load i64, ptr %37, align 8, !tbaa !60
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %zend_string_equal_content.exit.i, label %zend_string_equal_content.exit.i.thread

zend_string_equal_content.exit.i:                 ; preds = %82
  %87 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %78, ptr noundef nonnull %31) #26
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br i1 %87, label %accel_find_interned_string.exit.thread153, label %zend_string_equal_content.exit.i.thread

zend_string_equal_content.exit.i.thread:          ; preds = %82, %zend_string_equal_content.exit.i, %.preheader165
  %88 = phi ptr [ %74, %82 ], [ %.pre, %zend_string_equal_content.exit.i ], [ %74, %.preheader165 ]
  %89 = getelementptr inbounds i8, ptr %78, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %.not19.i = icmp eq i32 %90, 0
  br i1 %.not19.i, label %.loopexit166, label %.preheader165

.loopexit166:                                     ; preds = %zend_string_equal_content.exit.i.thread, %zend_string_hash_val.exit.i, %56
  %91 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @zend_signal_globals, align 8, !tbaa !42
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %.loopexit166
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %96

96:                                               ; preds = %95, %.loopexit166
  tail call void @zend_shared_alloc_lock() #26
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = and i32 %98, 64
  %.not.i138 = icmp eq i32 %99, 0
  br i1 %.not.i138, label %100, label %zend_string_copy.exit

100:                                              ; preds = %96
  %101 = load i32, ptr %31, align 4, !tbaa !63
  %102 = add i32 %101, 1
  store i32 %102, ptr %31, align 4, !tbaa !63
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %96, %100
  %103 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %31)
  %104 = icmp eq ptr %103, %31
  br i1 %104, label %105, label %zend_string_release_ex.exit

105:                                              ; preds = %zend_string_copy.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = and i32 %107, 64
  %.not.i141 = icmp eq i32 %108, 0
  br i1 %.not.i141, label %109, label %zend_string_release_ex.exit

109:                                              ; preds = %105
  %110 = load i32, ptr %103, align 4, !tbaa !63
  %111 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %103, align 4, !tbaa !63
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_string_release_ex.exit

114:                                              ; preds = %109
  tail call void @_efree(ptr noundef nonnull %103) #26
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %114, %109, %105, %zend_string_copy.exit
  %.182 = phi ptr [ %103, %zend_string_copy.exit ], [ null, %105 ], [ null, %109 ], [ null, %114 ]
  tail call void @zend_shared_alloc_unlock() #26
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %zend_string_release_ex.exit
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %118

118:                                              ; preds = %117, %zend_string_release_ex.exit
  %119 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr @zend_signal_globals, align 8, !tbaa !42
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %accel_find_interned_string.exit

123:                                              ; preds = %118
  tail call void @zend_signal_handler_unblock() #26
  br label %accel_find_interned_string.exit

accel_find_interned_string.exit:                  ; preds = %118, %123
  %.not112.not = icmp eq ptr %.182, null
  br i1 %.not112.not, label %.critedge124, label %accel_find_interned_string.exit.accel_find_interned_string.exit.thread153_crit_edge

accel_find_interned_string.exit.accel_find_interned_string.exit.thread153_crit_edge: ; preds = %accel_find_interned_string.exit
  %.pre184 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br label %accel_find_interned_string.exit.thread153

accel_find_interned_string.exit.thread153:        ; preds = %zend_string_equal_content.exit.i, %accel_find_interned_string.exit.accel_find_interned_string.exit.thread153_crit_edge, %49
  %124 = phi ptr [ %.pre184, %accel_find_interned_string.exit.accel_find_interned_string.exit.thread153_crit_edge ], [ %46, %49 ], [ %.pre, %zend_string_equal_content.exit.i ]
  %.081156 = phi ptr [ %.182, %accel_find_interned_string.exit.accel_find_interned_string.exit.thread153_crit_edge ], [ %31, %49 ], [ %78, %zend_string_equal_content.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %127 = ptrtoint ptr %.081156 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv i64 %129, 8
  %131 = and i64 %130, 4294967295
  store i8 0, ptr %125, align 1, !tbaa !64
  br label %132

132:                                              ; preds = %132, %accel_find_interned_string.exit.thread153
  %.05.i144 = phi ptr [ %125, %accel_find_interned_string.exit.thread153 ], [ %136, %132 ]
  %.0.i145 = phi i64 [ %131, %accel_find_interned_string.exit.thread153 ], [ %137, %132 ]
  %133 = urem i64 %.0.i145, 10
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = or disjoint i8 %134, 48
  %136 = getelementptr inbounds i8, ptr %.05.i144, i64 -1
  store i8 %135, ptr %136, align 1, !tbaa !64
  %137 = udiv i64 %.0.i145, 10
  %.not.i146 = icmp samesign ult i64 %.0.i145, 10
  br i1 %.not.i146, label %zend_print_ulong_to_buf.exit147, label %132

zend_print_ulong_to_buf.exit147:                  ; preds = %132
  %138 = ptrtoint ptr %125 to i64
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8, !tbaa !145
  %142 = shl i64 %140, 32
  %sext = add i64 %142, 4294967296
  %143 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @accel_globals, i64 232), ptr nonnull align 1 %136, i64 %143, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %144

144:                                              ; preds = %zend_print_ulong_to_buf.exit147, %35, %28
  %.093 = phi ptr [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 232), %28 ], [ %36, %35 ], [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 232), %zend_print_ulong_to_buf.exit147 ]
  %.087 = phi i32 [ %29, %28 ], [ %39, %35 ], [ %141, %zend_print_ulong_to_buf.exit147 ]
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8, !tbaa !149
  %.not113 = icmp eq i32 %145, 0
  br i1 %.not113, label %146, label %264, !prof !53

146:                                              ; preds = %144
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8, !tbaa !150
  %.not114 = icmp eq ptr %147, null
  br i1 %.not114, label %264, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !60
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %264, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %154 = trunc i64 %150 to i32
  %155 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4, !tbaa !151, !range !37, !noundef !38
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %264

157:                                              ; preds = %152
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4, !tbaa !151
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147, !range !37, !noundef !38
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %.critedge124

160:                                              ; preds = %157
  %161 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 176
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %.not.i129 = icmp ult ptr %147, %163
  br i1 %.not.i129, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = icmp ult ptr %147, %166
  br i1 %167, label %accel_find_interned_string.exit137.thread160, label %168

168:                                              ; preds = %164, %160
  %169 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = call fastcc i32 @accel_activate_add()
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %171
  store i8 1, ptr @accel_globals, align 8, !tbaa !148
  br label %175

175:                                              ; preds = %174, %168
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !56
  %.not.i.i131 = icmp eq i64 %177, 0
  br i1 %.not.i.i131, label %178, label %zend_string_hash_val.exit.i132

178:                                              ; preds = %175
  %179 = call i64 @zend_string_hash_func(ptr noundef nonnull %147) #26
  br label %zend_string_hash_val.exit.i132

zend_string_hash_val.exit.i132:                   ; preds = %178, %175
  %180 = phi i64 [ %179, %178 ], [ %177, %175 ]
  %181 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 168
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 208
  %184 = load i32, ptr %182, align 8, !tbaa !58
  %185 = zext i32 %184 to i64
  %186 = and i64 %180, %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !59
  %.not18.i133 = icmp eq i32 %188, 0
  br i1 %.not18.i133, label %.loopexit, label %.preheader, !prof !53

.preheader:                                       ; preds = %zend_string_hash_val.exit.i132, %zend_string_equal_content.exit.i136.thread
  %189 = phi ptr [ %203, %zend_string_equal_content.exit.i136.thread ], [ %181, %zend_string_hash_val.exit.i132 ]
  %.014.i134 = phi i32 [ %205, %zend_string_equal_content.exit.i136.thread ], [ %188, %zend_string_hash_val.exit.i132 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %191 = zext i32 %.014.i134 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !56
  %196 = icmp eq i64 %195, %180
  br i1 %196, label %197, label %zend_string_equal_content.exit.i136.thread, !prof !40

197:                                              ; preds = %.preheader
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !60
  %200 = load i64, ptr %149, align 8, !tbaa !60
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %zend_string_equal_content.exit.i136, label %zend_string_equal_content.exit.i136.thread

zend_string_equal_content.exit.i136:              ; preds = %197
  %202 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %193, ptr noundef nonnull %147) #26
  %.pre185 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br i1 %202, label %accel_find_interned_string.exit137.thread160, label %zend_string_equal_content.exit.i136.thread

zend_string_equal_content.exit.i136.thread:       ; preds = %197, %zend_string_equal_content.exit.i136, %.preheader
  %203 = phi ptr [ %189, %197 ], [ %.pre185, %zend_string_equal_content.exit.i136 ], [ %189, %.preheader ]
  %204 = getelementptr inbounds i8, ptr %193, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !59
  %.not19.i135 = icmp eq i32 %205, 0
  br i1 %.not19.i135, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %zend_string_equal_content.exit.i136.thread, %zend_string_hash_val.exit.i132, %171
  %206 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr @zend_signal_globals, align 8, !tbaa !42
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %.loopexit
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %211

211:                                              ; preds = %210, %.loopexit
  call void @zend_shared_alloc_lock() #26
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8, !tbaa !150
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !64
  %215 = and i32 %214, 64
  %.not.i139 = icmp eq i32 %215, 0
  br i1 %.not.i139, label %216, label %zend_string_copy.exit140

216:                                              ; preds = %211
  %217 = load i32, ptr %212, align 4, !tbaa !63
  %218 = add i32 %217, 1
  store i32 %218, ptr %212, align 4, !tbaa !63
  br label %zend_string_copy.exit140

zend_string_copy.exit140:                         ; preds = %211, %216
  %219 = call ptr @accel_new_interned_string(ptr noundef nonnull %212)
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8, !tbaa !150
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %zend_string_release.exit

222:                                              ; preds = %zend_string_copy.exit140
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !64
  %225 = and i32 %224, 64
  %.not.i = icmp eq i32 %225, 0
  br i1 %.not.i, label %226, label %zend_string_release.exit

226:                                              ; preds = %222
  %227 = load i32, ptr %219, align 4, !tbaa !63
  %228 = icmp ne i32 %227, 0
  call void @llvm.assume(i1 %228)
  %229 = add i32 %227, -1
  store i32 %229, ptr %219, align 4, !tbaa !63
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %zend_string_release.exit

231:                                              ; preds = %226
  %232 = and i32 %224, 128
  %.not5.i = icmp eq i32 %232, 0
  br i1 %.not5.i, label %234, label %233

233:                                              ; preds = %231
  call void @free(ptr noundef nonnull %219) #26
  br label %zend_string_release.exit

234:                                              ; preds = %231
  call void @_efree(ptr noundef nonnull %219) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %234, %233, %226, %222, %zend_string_copy.exit140
  %.178 = phi ptr [ %219, %zend_string_copy.exit140 ], [ null, %222 ], [ null, %226 ], [ null, %233 ], [ null, %234 ]
  call void @zend_shared_alloc_unlock() #26
  %235 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %zend_string_release.exit
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %238

238:                                              ; preds = %237, %zend_string_release.exit
  %239 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr @zend_signal_globals, align 8, !tbaa !42
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %accel_find_interned_string.exit137

243:                                              ; preds = %238
  call void @zend_signal_handler_unblock() #26
  br label %accel_find_interned_string.exit137

accel_find_interned_string.exit137:               ; preds = %238, %243
  %.not116.not = icmp eq ptr %.178, null
  br i1 %.not116.not, label %.critedge124, label %accel_find_interned_string.exit137.accel_find_interned_string.exit137.thread160_crit_edge

accel_find_interned_string.exit137.accel_find_interned_string.exit137.thread160_crit_edge: ; preds = %accel_find_interned_string.exit137
  %.pre187 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br label %accel_find_interned_string.exit137.thread160

accel_find_interned_string.exit137.thread160:     ; preds = %zend_string_equal_content.exit.i136, %accel_find_interned_string.exit137.accel_find_interned_string.exit137.thread160_crit_edge, %164
  %244 = phi ptr [ %.pre187, %accel_find_interned_string.exit137.accel_find_interned_string.exit137.thread160_crit_edge ], [ %161, %164 ], [ %.pre185, %zend_string_equal_content.exit.i136 ]
  %.077163 = phi ptr [ %.178, %accel_find_interned_string.exit137.accel_find_interned_string.exit137.thread160_crit_edge ], [ %147, %164 ], [ %193, %zend_string_equal_content.exit.i136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 168
  %247 = ptrtoint ptr %.077163 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv i64 %249, 8
  %251 = and i64 %250, 4294967295
  store i8 0, ptr %245, align 1, !tbaa !64
  br label %252

252:                                              ; preds = %252, %accel_find_interned_string.exit137.thread160
  %.05.i = phi ptr [ %245, %accel_find_interned_string.exit137.thread160 ], [ %256, %252 ]
  %.0.i142 = phi i64 [ %251, %accel_find_interned_string.exit137.thread160 ], [ %257, %252 ]
  %253 = urem i64 %.0.i142, 10
  %254 = trunc nuw nsw i64 %253 to i8
  %255 = or disjoint i8 %254, 48
  %256 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %255, ptr %256, align 1, !tbaa !64
  %257 = udiv i64 %.0.i142, 10
  %.not.i143 = icmp samesign ult i64 %.0.i142, 10
  br i1 %.not.i143, label %zend_print_ulong_to_buf.exit, label %252

zend_print_ulong_to_buf.exit:                     ; preds = %252
  %258 = ptrtoint ptr %245 to i64
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8, !tbaa !149
  %262 = shl i64 %260, 32
  %sext117 = add i64 %262, 4294967296
  %263 = ashr exact i64 %sext117, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @accel_globals, i64 200), ptr nonnull align 1 %256, i64 %263, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %264

264:                                              ; preds = %zend_print_ulong_to_buf.exit, %146, %148, %144, %152
  %.097 = phi ptr [ %153, %152 ], [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 200), %144 ], [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 200), %zend_print_ulong_to_buf.exit ], [ @.str.3, %148 ], [ @.str.3, %146 ]
  %.091 = phi i32 [ %154, %152 ], [ %145, %144 ], [ %261, %zend_print_ulong_to_buf.exit ], [ 0, %148 ], [ 0, %146 ]
  %265 = sext i32 %.087 to i64
  %266 = sext i32 %.091 to i64
  %267 = add i64 %5, -32766
  %268 = add i64 %267, %265
  %269 = add i64 %268, %266
  %270 = icmp ult i64 %269, -32768
  br i1 %270, label %.critedge124, label %271, !prof !53

271:                                              ; preds = %264
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400), align 8, !tbaa !142
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr nonnull align 1 %.ptr, i64 %5, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %5
  store i8 58, ptr %274, align 1, !tbaa !64
  %275 = trunc i64 %5 to i32
  %276 = add i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr nonnull align 1 %.093, i64 %265, i1 false)
  %279 = add nsw i32 %.087, %276
  %.not118 = icmp eq i32 %.091, 0
  br i1 %.not118, label %287, label %280

280:                                              ; preds = %271
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %273, i64 %281
  store i8 58, ptr %282, align 1, !tbaa !64
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %273, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr nonnull align 1 %.097, i64 %266, i1 false)
  %286 = add nsw i32 %.091, %283
  br label %287

287:                                              ; preds = %280, %271
  %.079 = phi i32 [ %286, %280 ], [ %279, %271 ]
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %.not119 = icmp eq ptr %288, null
  br i1 %.not119, label %310, label %289, !prof !53

289:                                              ; preds = %287
  %290 = call ptr @zend_get_executed_filename_ex() #26
  %.not120 = icmp eq ptr %290, null
  br i1 %.not120, label %310, label %291, !prof !53

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  br label %295

295:                                              ; preds = %297, %291
  %.086 = phi i64 [ %293, %291 ], [ %296, %297 ]
  %296 = add i64 %.086, -1
  %.not121 = icmp eq i64 %296, 0
  br i1 %.not121, label %.critedge, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %299 = load i8, ptr %298, align 1, !tbaa !64
  %.not122 = icmp eq i8 %299, 47
  br i1 %.not122, label %.critedge, label %295

.critedge:                                        ; preds = %295, %297
  %300 = sext i32 %.079 to i64
  %301 = add i64 %.086, %300
  %302 = icmp ugt i64 %301, 32767
  br i1 %302, label %.critedge124, label %303, !prof !53

303:                                              ; preds = %.critedge
  %304 = getelementptr inbounds i8, ptr %273, i64 %300
  store i8 58, ptr %304, align 1, !tbaa !64
  %305 = add nsw i32 %.079, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %273, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull align 8 %294, i64 %296, i1 false)
  %308 = trunc i64 %296 to i32
  %309 = add i32 %305, %308
  br label %310

310:                                              ; preds = %303, %289, %287
  %.180 = phi i32 [ %309, %303 ], [ %.079, %289 ], [ %.079, %287 ]
  %311 = sext i32 %.180 to i64
  %312 = getelementptr inbounds i8, ptr %273, i64 %311
  store i8 0, ptr %312, align 1, !tbaa !64
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400), align 8, !tbaa !142
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 0, ptr %314, align 8, !tbaa !56
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i64 %311, ptr %315, align 8, !tbaa !60
  br label %.critedge124

316:                                              ; preds = %24, %php_is_stream_path.exit.thread, %1
  br label %.critedge124

.critedge124:                                     ; preds = %accel_find_interned_string.exit137, %accel_find_interned_string.exit, %310, %157, %264, %.critedge, %42, %32, %24, %316
  %.0 = phi ptr [ %0, %316 ], [ null, %24 ], [ null, %157 ], [ null, %264 ], [ %313, %310 ], [ null, %accel_find_interned_string.exit ], [ null, %.critedge ], [ null, %accel_find_interned_string.exit137 ], [ null, %42 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_cacheable_stream_path(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %2 = icmp eq i32 %bcmp, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %4 = icmp eq i32 %bcmp2, 0
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @accel_getcwd() unnamed_addr #6 {
  %1 = alloca [4097 x i8], align 16
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8, !tbaa !153
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %15

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4096) #26
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %14, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %3
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = call noalias ptr @_emalloc(i64 noundef %7) #30
  store i32 1, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 16 %1, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  store i8 0, ptr %13, align 1, !tbaa !64
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8, !tbaa !153
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8, !tbaa !145
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4, !tbaa !146
  br label %14

14:                                               ; preds = %3, %zend_string_alloc.exit
  %.1 = phi ptr [ %8, %zend_string_alloc.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %15

15:                                               ; preds = %0, %14
  %.0 = phi ptr [ %.1, %14 ], [ %2, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @zend_shared_alloc_lock() local_unnamed_addr #1

declare void @zend_shared_alloc_unlock() local_unnamed_addr #1

declare void @zend_signal_handler_unblock() local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_accel_invalidate(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147, !range !37, !noundef !38
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %105

7:                                                ; preds = %2
  %8 = tail call i32 @accelerator_shm_read_lock()
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %105

9:                                                ; preds = %7
  %10 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8, !tbaa !39
  %11 = tail call ptr %10(ptr noundef %0) #26
  %.not20 = icmp ne ptr %11, null
  br i1 %.not20, label %zend_string_copy.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_copy.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 4, !tbaa !63
  %18 = add i32 %17, 1
  store i32 %18, ptr %0, align 4, !tbaa !63
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %16, %12, %9
  %.016 = phi ptr [ %11, %9 ], [ %0, %12 ], [ %0, %16 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %21, label %20

20:                                               ; preds = %zend_string_copy.exit
  tail call void @zend_file_cache_invalidate(ptr noundef nonnull %.016) #26
  br label %21

21:                                               ; preds = %20, %zend_string_copy.exit
  %22 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = tail call ptr @zend_accel_hash_find(ptr noundef nonnull %23, ptr noundef nonnull %.016) #26
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %80, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %27 = load i8, ptr %26, align 8, !tbaa !155, !range !37, !noundef !38
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %80, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef nonnull %.016) #26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.016, ptr %30, align 8, !tbaa !77
  %.not = xor i1 %1, true
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !range !37
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %.not, i1 %32, i1 false
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %29
  %34 = call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %24, ptr noundef nonnull %4)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %79

36:                                               ; preds = %33, %29
  %37 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @zend_signal_globals, align 8, !tbaa !42
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %42

42:                                               ; preds = %41, %36
  call void @zend_shared_alloc_lock() #26
  %43 = load i8, ptr %26, align 8, !tbaa !155, !range !37, !noundef !38
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %zend_accel_lock_discard_script.exit, label %45

45:                                               ; preds = %42
  store i8 1, ptr %26, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 392
  store i64 0, ptr %46, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %48 = load i32, ptr %47, align 8, !tbaa !156
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !157, !range !37, !noundef !38
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %zend_accel_lock_discard_script.exit

57:                                               ; preds = %45
  %58 = uitofp i64 %53 to double
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !17
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %58, %60
  %62 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8, !tbaa !27
  %63 = fcmp ult double %61, %62
  br i1 %63, label %zend_accel_lock_discard_script.exit, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %66 = getelementptr i8, ptr %65, i64 64
  %.val.i.i = load i32, ptr %66, align 8, !tbaa !158
  %67 = getelementptr i8, ptr %65, i64 68
  %.val4.i.i = load i32, ptr %67, align 4, !tbaa !159
  %68 = icmp eq i32 %.val.i.i, %.val4.i.i
  %69 = zext i1 %68 to i32
  call void @zend_accel_schedule_restart(i32 noundef %69)
  br label %zend_accel_lock_discard_script.exit

zend_accel_lock_discard_script.exit:              ; preds = %42, %45, %57, %64
  call void @zend_shared_alloc_unlock() #26
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %zend_accel_lock_discard_script.exit
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %73

73:                                               ; preds = %72, %zend_accel_lock_discard_script.exit
  %74 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr @zend_signal_globals, align 8, !tbaa !42
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @zend_signal_handler_unblock() #26
  br label %79

79:                                               ; preds = %73, %78, %33
  store ptr null, ptr %30, align 8, !tbaa !77
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %79, %25, %21
  %.1 = phi i1 [ %.not20, %25 ], [ true, %79 ], [ %.not20, %21 ]
  %81 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %accelerator_shm_read_unlock.exit, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 2, ptr %3, align 8, !tbaa !160
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %84, align 2, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %85, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %86, align 8, !tbaa !164
  %87 = load i32, ptr @lock_file, align 4, !tbaa !59
  %88 = call i32 (i32, i32, ...) @fcntl(i32 noundef %87, i32 noundef 6, ptr noundef nonnull %3) #26
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %accel_deactivate_now.exit.i

90:                                               ; preds = %83
  %91 = tail call ptr @__errno_location() #28
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = call ptr @strerror(i32 noundef %92) #26
  %94 = load i32, ptr %91, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %93, i32 noundef %94) #26
  br label %accel_deactivate_now.exit.i

accel_deactivate_now.exit.i:                      ; preds = %90, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %accelerator_shm_read_unlock.exit

accelerator_shm_read_unlock.exit:                 ; preds = %80, %accel_deactivate_now.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = and i32 %96, 64
  %.not.i23 = icmp eq i32 %97, 0
  br i1 %.not.i23, label %98, label %zend_string_release_ex.exit

98:                                               ; preds = %accelerator_shm_read_unlock.exit
  %99 = load i32, ptr %.016, align 4, !tbaa !63
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %.016, align 4, !tbaa !63
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %zend_string_release_ex.exit

103:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %.016) #26
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %accelerator_shm_read_unlock.exit, %98, %103
  %not..1 = xor i1 %.1, true
  %104 = sext i1 %not..1 to i32
  br label %105

105:                                              ; preds = %2, %7, %zend_string_release_ex.exit
  %.015 = phi i32 [ %104, %zend_string_release_ex.exit ], [ -1, %7 ], [ -1, %2 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @accelerator_shm_read_lock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = alloca %struct.flock, align 8
  %3 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %34, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %6, align 2, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %8, align 8, !tbaa !164
  %9 = load i32, ptr @lock_file, align 4, !tbaa !59
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 6, ptr noundef nonnull %2) #26
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %accel_activate_add.exit.thread, label %16

accel_activate_add.exit.thread:                   ; preds = %5
  %12 = tail call ptr @__errno_location() #28
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = call ptr @strerror(i32 noundef %13) #26
  %15 = load i32, ptr %12, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef %14, i32 noundef %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 121
  %19 = load i8, ptr %18, align 1, !tbaa !165, !range !37, !noundef !38
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 2, ptr %1, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %22, align 2, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %23, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %24, align 8, !tbaa !164
  %25 = load i32, ptr @lock_file, align 4, !tbaa !59
  %26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 6, ptr noundef nonnull %1) #26
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %accel_deactivate_now.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #28
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = call ptr @strerror(i32 noundef %30) #26
  %32 = load i32, ptr %29, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %31, i32 noundef %32) #26
  br label %accel_deactivate_now.exit

accel_deactivate_now.exit:                        ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %34

33:                                               ; preds = %16
  store i8 1, ptr @accel_globals, align 8, !tbaa !148
  br label %34

34:                                               ; preds = %accel_activate_add.exit.thread, %0, %33, %accel_deactivate_now.exit
  %.0 = phi i32 [ 0, %33 ], [ 0, %0 ], [ -1, %accel_deactivate_now.exit ], [ -1, %accel_activate_add.exit.thread ]
  ret i32 %.0
}

declare void @zend_file_cache_invalidate(ptr noundef) local_unnamed_addr #1

declare ptr @zend_accel_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @accelerator_shm_read_unlock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 2, ptr %1, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %5, align 2, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %7, align 8, !tbaa !164
  %8 = load i32, ptr @lock_file, align 4, !tbaa !59
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 6, ptr noundef nonnull %1) #26
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %accel_deactivate_now.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #28
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = call ptr @strerror(i32 noundef %13) #26
  %15 = load i32, ptr %12, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %14, i32 noundef %15) #26
  br label %accel_deactivate_now.exit

accel_deactivate_now.exit:                        ; preds = %4, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %accel_deactivate_now.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @persistent_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct.flock, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp ne ptr %9, null
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !range !37
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %25, label %13

13:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %15 = icmp ne ptr %14, null
  %or.cond4 = select i1 %10, i1 %15, i1 false
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !range !37
  %17 = trunc nuw i8 %16 to i1
  %or.cond6 = select i1 %or.cond4, i1 %17, i1 false
  %18 = load i8, ptr @accel_startup_ok, align 1, !range !37
  %19 = trunc nuw i8 %18 to i1
  %or.cond8 = select i1 %or.cond6, i1 %19, i1 false
  br i1 %or.cond8, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call fastcc ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %.critedge191

22:                                               ; preds = %13
  %23 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %24 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef %1) #26
  br label %.critedge191

25:                                               ; preds = %2
  %26 = load i8, ptr @file_cache_only, align 1, !tbaa !52, !range !37, !noundef !38
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %29 = tail call fastcc ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %.critedge191

30:                                               ; preds = %25
  %31 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 121
  %33 = load i8, ptr %32, align 1, !tbaa !165, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 1, ptr %4, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %36, align 2, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %37, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %38, align 8, !tbaa !164
  %39 = load i32, ptr @lock_file, align 4, !tbaa !59
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %39, i32 noundef 5, ptr noundef nonnull %4) #26
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = tail call ptr @__errno_location() #28
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = call ptr @strerror(i32 noundef %44) #26
  %46 = load i32, ptr %43, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef %45, i32 noundef %46) #26
  br label %52

47:                                               ; preds = %35
  %48 = load i16, ptr %4, align 8, !tbaa !160
  %49 = icmp eq i16 %48, 2
  br i1 %49, label %accel_restart_is_active.exit, label %52

accel_restart_is_active.exit:                     ; preds = %47
  %50 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 121
  store i8 0, ptr %51, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

52:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not189 = icmp eq ptr %53, null
  br i1 %.not189, label %56, label %54

54:                                               ; preds = %52
  %55 = call fastcc ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %.critedge191

56:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %57 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %58 = call ptr %57(ptr noundef nonnull %0, i32 noundef %1) #26
  br label %.critedge191

59:                                               ; preds = %accel_restart_is_active.exit, %30
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 392), align 8, !tbaa !166
  %.not159 = icmp eq ptr %60, null
  br i1 %.not159, label %.thread, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %.not160 = icmp eq ptr %62, null
  br i1 %.not160, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %65 = load i8, ptr %64, align 1, !tbaa !68, !range !37, !noundef !38
  %66 = trunc nuw i8 %65 to i1
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8
  %68 = icmp eq ptr %67, null
  %or.cond10 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond10, label %78, label %.thread

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  %.not162 = icmp eq ptr %71, null
  br i1 %.not162, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %71, align 8, !tbaa !64
  %.not163 = icmp eq i8 %73, 1
  br i1 %.not163, label %.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8, !tbaa !169
  %76 = load ptr, ptr %62, align 8, !tbaa !170
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %63, %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400), align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !60
  %.not170 = icmp eq i64 %81, 0
  %spec.select = select i1 %.not170, ptr null, ptr %79
  br label %.thread207

.thread:                                          ; preds = %63, %74, %72, %69, %59
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 51), align 1, !tbaa !171, !range !37, !noundef !38
  %83 = trunc nuw i8 %82 to i1
  %84 = load ptr, ptr %8, align 8, !tbaa !76
  br i1 %83, label %.preheader, label %85

85:                                               ; preds = %.thread
  %86 = call ptr @accel_make_persistent_key(ptr noundef %84)
  %.not164 = icmp eq ptr %86, null
  br i1 %.not164, label %87, label %.critedge

87:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %88 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %89 = call ptr %88(ptr noundef nonnull %0, i32 noundef %1) #26
  br label %.critedge191

.preheader:                                       ; preds = %.thread, %.critedge.i
  %.0.i194.idx = phi i64 [ %.0.i194.add, %.critedge.i ], [ 24, %.thread ]
  %.0.i194.ptr = getelementptr inbounds nuw i8, ptr %84, i64 %.0.i194.idx
  %90 = load i8, ptr %.0.i194.ptr, align 1, !tbaa !64
  %91 = and i8 %90, -33
  %92 = add i8 %91, -65
  %or.cond23.i = icmp ult i8 %92, 26
  %93 = add i8 %90, -48
  %or.cond21.i = icmp ult i8 %93, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %94

94:                                               ; preds = %.preheader
  switch i8 %90, label %95 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %94, %94, %94, %.preheader
  %.0.i194.add = add nuw nsw i64 %.0.i194.idx, 1
  br label %.preheader

95:                                               ; preds = %94
  %.0.i194.ptr.le = getelementptr inbounds nuw i8, ptr %84, i64 %.0.i194.idx
  %.ptr236 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.not.i = icmp ne i64 %.0.i194.idx, 24
  %96 = icmp eq i8 %90, 58
  %or.cond22.i = and i1 %.not.i, %96
  br i1 %or.cond22.i, label %97, label %.critedge.thread

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0.i194.ptr.le, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !64
  %100 = icmp eq i8 %99, 47
  br i1 %100, label %php_is_stream_path.exit, label %.critedge.thread

php_is_stream_path.exit:                          ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.0.i194.ptr.le, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !64
  %103 = icmp eq i8 %102, 47
  br i1 %103, label %104, label %.critedge.thread

104:                                              ; preds = %php_is_stream_path.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.ptr236, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %105 = icmp eq i32 %bcmp.i, 0
  br i1 %105, label %.critedge.thread, label %is_cacheable_stream_path.exit

is_cacheable_stream_path.exit:                    ; preds = %104
  %bcmp2.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.ptr236, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not = icmp eq i32 %bcmp2.i, 0
  br i1 %.not, label %.critedge.thread, label %106, !prof !172

106:                                              ; preds = %is_cacheable_stream_path.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %107 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %108 = call ptr %107(ptr noundef %0, i32 noundef %1) #26
  br label %.critedge191

.critedge:                                        ; preds = %85
  %109 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = call ptr @zend_accel_hash_find(ptr noundef nonnull %110, ptr noundef nonnull %86) #26
  %.not165 = icmp eq ptr %111, null
  br i1 %.not165, label %.critedge.thread, label %.thread207

.critedge.thread:                                 ; preds = %104, %95, %97, %php_is_stream_path.exit, %is_cacheable_stream_path.exit, %.critedge
  %.1144206 = phi ptr [ %86, %.critedge ], [ null, %is_cacheable_stream_path.exit ], [ null, %php_is_stream_path.exit ], [ null, %97 ], [ null, %95 ], [ null, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !75
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %.critedge.thread
  %116 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8, !tbaa !39
  %117 = call i32 %116(ptr noundef nonnull %0) #26
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  %.not169 = icmp eq ptr %120, null
  br i1 %.not169, label %121, label %.critedge191

121:                                              ; preds = %119
  %122 = icmp eq i32 %1, 8
  %123 = load ptr, ptr %8, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  br i1 %122, label %125, label %126

125:                                              ; preds = %121
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %124) #26
  br label %.critedge191

126:                                              ; preds = %121
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %124) #26
  br label %.critedge191

127:                                              ; preds = %115, %.critedge.thread
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %.not166 = icmp eq ptr %129, null
  br i1 %.not166, label %.thread215, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %132, ptr noundef nonnull %129) #26
  %.not167 = icmp eq ptr %133, null
  br i1 %.not167, label %.thread215, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !174
  %.not168 = icmp eq ptr %.1144206, null
  br i1 %.not168, label %157, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %139 = load i8, ptr %138, align 8, !tbaa !155, !range !37, !noundef !38
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.thread207, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @zend_signal_globals, align 8, !tbaa !42
  %144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %147

147:                                              ; preds = %146, %141
  call void @zend_shared_alloc_lock() #26
  call fastcc void @zend_accel_add_key(ptr noundef %.1144206, ptr noundef %133)
  call void @zend_shared_alloc_unlock() #26
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr @zend_signal_globals, align 8, !tbaa !42
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %.thread207

156:                                              ; preds = %151
  call void @zend_signal_handler_unblock() #26
  br label %.thread207

.thread207:                                       ; preds = %151, %78, %.critedge, %137, %156
  %.0143.ph = phi ptr [ %.1144206, %151 ], [ %.1144206, %156 ], [ %.1144206, %137 ], [ %86, %.critedge ], [ %spec.select, %78 ]
  %.0139.ph = phi ptr [ %136, %151 ], [ %136, %156 ], [ %136, %137 ], [ %111, %.critedge ], [ %60, %78 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br label %158

.thread215:                                       ; preds = %130, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br label %162

157:                                              ; preds = %134
  %.not171 = icmp eq ptr %136, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br i1 %.not171, label %162, label %158

158:                                              ; preds = %.thread207, %157
  %.0139213 = phi ptr [ %.0139.ph, %.thread207 ], [ %136, %157 ]
  %.0143211 = phi ptr [ %.0143.ph, %.thread207 ], [ null, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0139213, i64 400
  %160 = load i8, ptr %159, align 8, !tbaa !155, !range !37, !noundef !38
  %161 = trunc nuw i8 %160 to i1
  %spec.store.select = select i1 %161, ptr null, ptr %.0139213
  br label %162

162:                                              ; preds = %.thread215, %158, %157
  %.0143212 = phi ptr [ %.0143211, %158 ], [ null, %157 ], [ %.1144206, %.thread215 ]
  %.4 = phi ptr [ %spec.store.select, %158 ], [ null, %157 ], [ null, %.thread215 ]
  %163 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %184, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 8, !tbaa !160
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %166, align 2, !tbaa !162
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %167, align 8, !tbaa !163
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %168, align 8, !tbaa !164
  %169 = load i32, ptr @lock_file, align 4, !tbaa !59
  %170 = call i32 (i32, i32, ...) @fcntl(i32 noundef %169, i32 noundef 6, ptr noundef nonnull %3) #26
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = tail call ptr @__errno_location() #28
  %174 = load i32, ptr %173, align 4, !tbaa !59
  %175 = call ptr @strerror(i32 noundef %174) #26
  %176 = load i32, ptr %173, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef %175, i32 noundef %176) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not172 = icmp eq ptr %177, null
  br i1 %.not172, label %180, label %178

178:                                              ; preds = %172
  %179 = call fastcc ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %.critedge191

180:                                              ; preds = %172
  %181 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %182 = call ptr %181(ptr noundef nonnull %0, i32 noundef %1) #26
  br label %.critedge191

183:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr @accel_globals, align 8, !tbaa !148
  br label %184

184:                                              ; preds = %183, %162
  %185 = icmp ne ptr %.4, null
  %186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 57), align 1, !range !37
  %187 = trunc nuw i8 %186 to i1
  %or.cond193 = select i1 %185, i1 %187, i1 false, !prof !176
  br i1 %or.cond193, label %188, label %202, !prof !176

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !75
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %.4.val = load ptr, ptr %.4, align 8, !tbaa !141
  %193 = call fastcc i32 @check_persistent_script_access(ptr %.4.val)
  %.not173 = icmp eq i32 %193, 0
  br i1 %.not173, label %202, label %194, !prof !40

194:                                              ; preds = %192
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  %.not188 = icmp eq ptr %195, null
  br i1 %.not188, label %196, label %.critedge191

196:                                              ; preds = %194
  %197 = icmp eq i32 %1, 8
  %198 = load ptr, ptr %8, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br i1 %197, label %200, label %201

200:                                              ; preds = %196
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %199) #26
  br label %.critedge191

201:                                              ; preds = %196
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %199) #26
  br label %.critedge191

202:                                              ; preds = %192, %188, %184
  %203 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr @zend_signal_globals, align 8, !tbaa !42
  %205 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %208

208:                                              ; preds = %207, %202
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !range !37
  %210 = trunc nuw i8 %209 to i1
  %or.cond12 = select i1 %185, i1 %210, i1 false
  br i1 %or.cond12, label %211, label %256

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.4, i64 392
  %213 = load i64, ptr %212, align 8, !tbaa !124
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.thread224, label %215

215:                                              ; preds = %211
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8, !tbaa !138
  %.not.i196 = icmp eq i64 %216, 0
  br i1 %.not.i196, label %221, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.4, i64 472
  %219 = load i64, ptr %218, align 8, !tbaa !139
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %.not5.i = icmp slt i64 %219, %220
  br i1 %.not5.i, label %221, label %.thread224

221:                                              ; preds = %217, %215
  %222 = call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %.4, ptr noundef nonnull %0)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %validate_timestamp_and_record.exit, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8, !tbaa !138
  %227 = add i64 %226, %225
  %228 = getelementptr inbounds nuw i8, ptr %.4, i64 472
  store i64 %227, ptr %228, align 8, !tbaa !139
  br label %.thread224

validate_timestamp_and_record.exit:               ; preds = %221
  call void @zend_shared_alloc_lock() #26
  %229 = getelementptr inbounds nuw i8, ptr %.4, i64 400
  %230 = load i8, ptr %229, align 8, !tbaa !155, !range !37, !noundef !38
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %zend_accel_lock_discard_script.exit, label %232

232:                                              ; preds = %validate_timestamp_and_record.exit
  store i8 1, ptr %229, align 8, !tbaa !155
  store i64 0, ptr %212, align 8, !tbaa !124
  %233 = getelementptr inbounds nuw i8, ptr %.4, i64 464
  %234 = load i32, ptr %233, align 8, !tbaa !156
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i64, ptr %237, align 8, !tbaa !9
  %239 = add i64 %238, %235
  store i64 %239, ptr %237, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %241 = load i8, ptr %240, align 8, !tbaa !157, !range !37, !noundef !38
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %zend_accel_lock_discard_script.exit

243:                                              ; preds = %232
  %244 = uitofp i64 %239 to double
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !17
  %246 = sitofp i64 %245 to double
  %247 = fdiv double %244, %246
  %248 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8, !tbaa !27
  %249 = fcmp ult double %247, %248
  br i1 %249, label %zend_accel_lock_discard_script.exit, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %252 = getelementptr i8, ptr %251, i64 64
  %.val.i.i = load i32, ptr %252, align 8, !tbaa !158
  %253 = getelementptr i8, ptr %251, i64 68
  %.val4.i.i = load i32, ptr %253, align 4, !tbaa !159
  %254 = icmp eq i32 %.val.i.i, %.val4.i.i
  %255 = zext i1 %254 to i32
  call void @zend_accel_schedule_restart(i32 noundef %255)
  br label %zend_accel_lock_discard_script.exit

zend_accel_lock_discard_script.exit:              ; preds = %validate_timestamp_and_record.exit, %232, %243, %250
  call void @zend_shared_alloc_unlock() #26
  br label %256

256:                                              ; preds = %zend_accel_lock_discard_script.exit, %208
  %.5 = phi ptr [ null, %zend_accel_lock_discard_script.exit ], [ %.4, %208 ]
  %257 = icmp eq ptr %.5, null
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %259 = icmp ne ptr %258, null
  %or.cond14 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond14, label %260, label %262

260:                                              ; preds = %256
  %261 = call ptr @zend_file_cache_script_load(ptr noundef nonnull %0) #26
  br label %262

262:                                              ; preds = %260, %256
  %.6 = phi ptr [ %261, %260 ], [ %.5, %256 ]
  %.not174 = icmp eq ptr %.6, null
  br i1 %.not174, label %263, label %.thread224

263:                                              ; preds = %262
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !177
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !178
  %267 = trunc i64 %266 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %268 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !179
  %271 = add i64 %270, 1
  store i64 %271, ptr %269, align 8, !tbaa !179
  %272 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load i8, ptr %273, align 8, !tbaa !157, !range !37, !noundef !38
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %._crit_edge, label %276

._crit_edge:                                      ; preds = %263
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37
  br label %280

276:                                              ; preds = %263
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 113
  %278 = load i8, ptr %277, align 1, !tbaa !30, !range !37, !noundef !38
  %279 = trunc nuw i8 %278 to i1
  %.pre240 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37
  br i1 %279, label %280, label %297

280:                                              ; preds = %._crit_edge, %276
  %281 = phi i8 [ %.pre, %._crit_edge ], [ %.pre240, %276 ]
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %284

284:                                              ; preds = %283, %280
  %285 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr @zend_signal_globals, align 8, !tbaa !42
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void @zend_signal_handler_unblock() #26
  br label %290

290:                                              ; preds = %289, %284
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not177 = icmp eq ptr %291, null
  br i1 %.not177, label %294, label %292

292:                                              ; preds = %290
  %293 = call fastcc ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %.thread232

294:                                              ; preds = %290
  %295 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %296 = call ptr %295(ptr noundef nonnull %0, i32 noundef %1) #26
  br label %.thread232

297:                                              ; preds = %276
  %298 = trunc nuw i8 %.pre240 to i1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %300

300:                                              ; preds = %299, %297
  %301 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr @zend_signal_globals, align 8, !tbaa !42
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void @zend_signal_handler_unblock() #26
  br label %306

306:                                              ; preds = %305, %300
  %307 = call fastcc ptr @opcache_compile_file(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %6)
  %308 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr @zend_signal_globals, align 8, !tbaa !42
  %310 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %313

313:                                              ; preds = %312, %306
  store i8 0, ptr %5, align 1, !tbaa !52
  %.not175 = icmp eq ptr %307, null
  br i1 %.not175, label %.thread228, label %314

314:                                              ; preds = %313
  %315 = call zeroext i1 @gc_enable(i1 noundef zeroext false) #26
  %316 = call fastcc ptr @cache_script_in_shared_memory(ptr noundef %307, ptr noundef %.0143212, ptr noundef %5)
  %317 = call zeroext i1 @gc_enable(i1 noundef zeroext %315) #26
  %.not176 = icmp eq ptr %316, null
  br i1 %.not176, label %.thread228, label %329

.thread228:                                       ; preds = %313, %314
  %318 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %.thread228
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %321

321:                                              ; preds = %320, %.thread228
  %322 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr @zend_signal_globals, align 8, !tbaa !42
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  call void @zend_signal_handler_unblock() #26
  br label %327

327:                                              ; preds = %326, %321
  %328 = load ptr, ptr %6, align 8, !tbaa !180
  br label %.thread232

329:                                              ; preds = %314
  %330 = load i8, ptr %5, align 1, !tbaa !52, !range !37, !noundef !38
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %.loopexit

332:                                              ; preds = %329
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !177
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !178
  %336 = trunc i64 %335 to i32
  %337 = icmp ugt i32 %336, %267
  br i1 %337, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %332
  %338 = and i64 %335, 4294967295
  %339 = and i64 %266, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %338, %.lr.ph.preheader ], [ %340, %.lr.ph ]
  %340 = add nsw i64 %indvars.iv, -1
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !177
  %342 = call i32 @zend_hash_index_del(ptr noundef %341, i64 noundef %340) #26
  %.wide = icmp ugt i64 %340, %339
  br i1 %.wide, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %332, %329
  %343 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %344 = getelementptr inbounds nuw i8, ptr %316, i64 448
  store i64 %343, ptr %344, align 8, !tbaa !182
  %345 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %348

347:                                              ; preds = %.loopexit
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %348

348:                                              ; preds = %347, %.loopexit
  %349 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr @zend_signal_globals, align 8, !tbaa !42
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  call void @zend_signal_handler_unblock() #26
  br label %354

.thread232:                                       ; preds = %292, %294, %327
  %.3.ph = phi ptr [ %328, %327 ], [ %296, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge191

354:                                              ; preds = %348, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %355 = zext nneg i8 %330 to i32
  br label %423

.thread224:                                       ; preds = %217, %211, %224, %262
  %.6227 = phi ptr [ %.6, %262 ], [ %.4, %224 ], [ %.4, %211 ], [ %.4, %217 ]
  %356 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %357 = load i64, ptr %356, align 8, !tbaa !183
  %358 = add i64 %357, 1
  store i64 %358, ptr %356, align 8, !tbaa !183
  %359 = getelementptr inbounds nuw i8, ptr %.6227, i64 448
  %360 = getelementptr inbounds nuw i8, ptr %.6227, i64 456
  %361 = load i64, ptr %360, align 8, !tbaa !184
  %362 = add i64 %361, 1
  store i64 %362, ptr %360, align 8, !tbaa !184
  %363 = load ptr, ptr %.6227, align 8, !tbaa !141
  %.not178 = icmp eq ptr %363, null
  br i1 %.not178, label %398, label %364

364:                                              ; preds = %.thread224
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %.not179 = icmp eq ptr %365, null
  br i1 %.not179, label %379, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !167
  %.not180 = icmp eq ptr %368, null
  br i1 %.not180, label %379, label %369

369:                                              ; preds = %366
  %370 = load i8, ptr %368, align 8, !tbaa !64
  %.not181 = icmp eq i8 %370, 1
  br i1 %.not181, label %379, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %365, align 8, !tbaa !170
  %.not182 = icmp eq ptr %372, null
  br i1 %.not182, label %379, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %375 = load i8, ptr %374, align 4, !tbaa !185
  %.not183 = icmp eq i8 %375, 73
  br i1 %.not183, label %376, label %379

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 20
  %378 = load i32, ptr %377, align 4, !tbaa !186
  switch i32 %378, label %379 [
    i32 4, label %398
    i32 16, label %398
  ]

379:                                              ; preds = %376, %373, %371, %369, %366, %364
  %380 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %363) #26
  %.not186 = icmp eq ptr %380, null
  br i1 %.not186, label %398, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.6227, i64 401
  %383 = load i8, ptr %382, align 1, !tbaa !187, !range !37, !noundef !38
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %398

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %386 = load ptr, ptr %.6227, align 8, !tbaa !141
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !60
  %389 = add i64 %388, 8
  %390 = call noalias ptr @_emalloc(i64 noundef %389) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %390, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 7
  %392 = load ptr, ptr %.6227, align 8, !tbaa !141
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %395 = load i64, ptr %394, align 8, !tbaa !60
  %396 = add i64 %395, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %391, ptr nonnull align 8 %393, i64 %396, i1 false)
  %397 = call i32 @_php_stream_stat_path(ptr noundef nonnull %390, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #26
  call void @_efree(ptr noundef nonnull %390) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %398

398:                                              ; preds = %376, %376, %381, %385, %379, %.thread224
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  store i64 %399, ptr %359, align 8, !tbaa !182
  %400 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %403

403:                                              ; preds = %402, %398
  %404 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr @zend_signal_globals, align 8, !tbaa !42
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  call void @zend_signal_handler_unblock() #26
  br label %409

409:                                              ; preds = %408, %403
  %410 = getelementptr inbounds nuw i8, ptr %.6227, i64 404
  %411 = load i32, ptr %410, align 4, !tbaa !188
  %412 = getelementptr inbounds nuw i8, ptr %.6227, i64 416
  %413 = load ptr, ptr %412, align 8, !tbaa !189
  %.not.i198 = icmp eq i32 %411, 0
  br i1 %.not.i198, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %409
  %wide.trip.count.i = zext i32 %411 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv.i
  %415 = load ptr, ptr %414, align 8, !tbaa !190
  %416 = load i32, ptr %415, align 8, !tbaa !192
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !194
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !195
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !196
  call void @zend_error_zstr_at(i32 noundef %416, ptr noundef %418, i32 noundef %420, ptr noundef %422) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %409
  store i8 1, ptr %5, align 1, !tbaa !52
  br label %423

423:                                              ; preds = %354, %replay_warnings.exit
  %424 = phi i32 [ 1, %replay_warnings.exit ], [ %355, %354 ]
  %.9 = phi ptr [ %.6227, %replay_warnings.exit ], [ %316, %354 ]
  %425 = getelementptr inbounds nuw i8, ptr %.9, i64 384
  %426 = load i32, ptr %425, align 8, !tbaa !197
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  %428 = xor i32 %427, -1
  %429 = and i32 %426, %428
  %.not187 = icmp eq i32 %429, 0
  br i1 %.not187, label %453, label %430

430:                                              ; preds = %423
  %431 = and i32 %429, 1
  %.not.i199 = icmp eq i32 %431, 0
  br i1 %.not.i199, label %437, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 552
  %435 = load ptr, ptr %434, align 8, !tbaa !200
  %436 = call zeroext i1 @zend_is_auto_global(ptr noundef %435) #26
  br label %437

437:                                              ; preds = %432, %430
  %438 = and i32 %429, 2
  %.not4.i = icmp eq i32 %438, 0
  br i1 %.not4.i, label %444, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 560
  %442 = load ptr, ptr %441, align 8, !tbaa !200
  %443 = call zeroext i1 @zend_is_auto_global(ptr noundef %442) #26
  br label %444

444:                                              ; preds = %439, %437
  %445 = and i32 %429, 4
  %.not5.i200 = icmp eq i32 %445, 0
  br i1 %.not5.i200, label %zend_accel_set_auto_globals.exit, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 568
  %449 = load ptr, ptr %448, align 8, !tbaa !200
  %450 = call zeroext i1 @zend_is_auto_global(ptr noundef %449) #26
  br label %zend_accel_set_auto_globals.exit

zend_accel_set_auto_globals.exit:                 ; preds = %444, %446
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  %452 = or i32 %451, %429
  store i32 %452, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  br label %453

453:                                              ; preds = %zend_accel_set_auto_globals.exit, %423
  %454 = call ptr @zend_accel_load_script(ptr noundef nonnull %.9, i32 noundef %424) #26
  br label %.critedge191

.critedge191:                                     ; preds = %.thread232, %119, %125, %126, %194, %201, %200, %453, %180, %178, %106, %87, %56, %54, %28, %22, %20
  %.0 = phi ptr [ %29, %28 ], [ %55, %54 ], [ %58, %56 ], [ %24, %22 ], [ %454, %453 ], [ %.3.ph, %.thread232 ], [ %179, %178 ], [ %182, %180 ], [ %108, %106 ], [ null, %194 ], [ %89, %87 ], [ %21, %20 ], [ null, %200 ], [ null, %201 ], [ null, %126 ], [ null, %125 ], [ null, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @file_cache_compile_file(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %.critedge.i, %2
  %.0.i.idx = phi i64 [ 24, %2 ], [ %.0.i.add, %.critedge.i ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.idx
  %8 = load i8, ptr %.0.i.ptr, align 1, !tbaa !64
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %or.cond23.i = icmp ult i8 %10, 26
  %11 = add i8 %8, -48
  %or.cond21.i = icmp ult i8 %11, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %12

12:                                               ; preds = %7
  switch i8 %8, label %13 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %12, %12, %12, %7
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  br label %7

13:                                               ; preds = %12
  %.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.idx
  %.ptr89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i = icmp ne i64 %.0.i.idx, 24
  %14 = icmp eq i8 %8, 58
  %or.cond22.i = and i1 %.not.i, %14
  br i1 %or.cond22.i, label %15, label %php_is_stream_path.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !64
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !64
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %php_is_stream_path.exit.thread

22:                                               ; preds = %php_is_stream_path.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.ptr89, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %php_is_stream_path.exit.thread, label %is_cacheable_stream_path.exit

is_cacheable_stream_path.exit:                    ; preds = %22
  %bcmp2.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.ptr89, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %24 = icmp eq i32 %bcmp2.i, 0
  br i1 %24, label %php_is_stream_path.exit.thread, label %25

25:                                               ; preds = %is_cacheable_stream_path.exit
  %26 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %27 = tail call ptr %26(ptr noundef %0, i32 noundef %1) #26
  br label %155

php_is_stream_path.exit.thread:                   ; preds = %22, %13, %15, %is_cacheable_stream_path.exit, %php_is_stream_path.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %46

30:                                               ; preds = %php_is_stream_path.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !75
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8, !tbaa !39
  %36 = tail call i32 %35(ptr noundef nonnull %0) #26
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %40, label %155

40:                                               ; preds = %38
  %41 = icmp eq i32 %1, 8
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %41, label %44, label %45

44:                                               ; preds = %40
  tail call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %43) #26
  br label %155

45:                                               ; preds = %40
  tail call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %43) #26
  br label %155

46:                                               ; preds = %30, %34, %php_is_stream_path.exit.thread
  %47 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @zend_signal_globals, align 8, !tbaa !42
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %52

52:                                               ; preds = %51, %46
  %53 = tail call ptr @zend_file_cache_script_load(ptr noundef nonnull %0) #26
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr @zend_signal_globals, align 8, !tbaa !42
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @zend_signal_handler_unblock() #26
  br label %63

63:                                               ; preds = %62, %57
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %144, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %53, align 8, !tbaa !141
  %.not77 = icmp eq ptr %65, null
  br i1 %.not77, label %100, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %.not78 = icmp eq ptr %67, null
  br i1 %.not78, label %81, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !170
  %.not79 = icmp eq ptr %69, null
  br i1 %.not79, label %81, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !167
  %.not80 = icmp eq ptr %72, null
  br i1 %.not80, label %81, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %72, align 8, !tbaa !64
  %.not81 = icmp eq i8 %74, 1
  br i1 %.not81, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %77 = load i8, ptr %76, align 4, !tbaa !185
  %.not82 = icmp eq i8 %77, 73
  br i1 %.not82, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !186
  switch i32 %80, label %81 [
    i32 4, label %100
    i32 16, label %100
  ]

81:                                               ; preds = %78, %75, %73, %70, %68, %66
  %82 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %65) #26
  %.not85 = icmp eq ptr %82, null
  br i1 %.not85, label %100, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 401
  %85 = load i8, ptr %84, align 1, !tbaa !187, !range !37, !noundef !38
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = load ptr, ptr %53, align 8, !tbaa !141
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !60
  %91 = add i64 %90, 8
  %92 = tail call noalias ptr @_emalloc(i64 noundef %91) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 7
  %94 = load ptr, ptr %53, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !60
  %98 = add i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 8 %95, i64 %98, i1 false)
  %99 = call i32 @_php_stream_stat_path(ptr noundef nonnull %92, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null) #26
  call void @_efree(ptr noundef nonnull %92) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %78, %78, %83, %87, %81, %64
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 404
  %102 = load i32, ptr %101, align 4, !tbaa !188
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 416
  %104 = load ptr, ptr %103, align 8, !tbaa !189
  %.not.i87 = icmp eq i32 %102, 0
  br i1 %.not.i87, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100
  %wide.trip.count.i = zext i32 %102 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !190
  %107 = load i32, ptr %106, align 8, !tbaa !192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !194
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !195
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !196
  call void @zend_error_zstr_at(i32 noundef %107, ptr noundef %109, i32 noundef %111, ptr noundef %113) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %100
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %115 = load i32, ptr %114, align 8, !tbaa !197
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  %117 = xor i32 %116, -1
  %118 = and i32 %115, %117
  %.not86 = icmp eq i32 %118, 0
  br i1 %.not86, label %142, label %119

119:                                              ; preds = %replay_warnings.exit
  %120 = and i32 %118, 1
  %.not.i88 = icmp eq i32 %120, 0
  br i1 %.not.i88, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 552
  %124 = load ptr, ptr %123, align 8, !tbaa !200
  %125 = call zeroext i1 @zend_is_auto_global(ptr noundef %124) #26
  br label %126

126:                                              ; preds = %121, %119
  %127 = and i32 %118, 2
  %.not4.i = icmp eq i32 %127, 0
  br i1 %.not4.i, label %133, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 560
  %131 = load ptr, ptr %130, align 8, !tbaa !200
  %132 = call zeroext i1 @zend_is_auto_global(ptr noundef %131) #26
  br label %133

133:                                              ; preds = %128, %126
  %134 = and i32 %118, 4
  %.not5.i = icmp eq i32 %134, 0
  br i1 %.not5.i, label %zend_accel_set_auto_globals.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 568
  %138 = load ptr, ptr %137, align 8, !tbaa !200
  %139 = call zeroext i1 @zend_is_auto_global(ptr noundef %138) #26
  br label %zend_accel_set_auto_globals.exit

zend_accel_set_auto_globals.exit:                 ; preds = %133, %135
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  %141 = or i32 %140, %118
  store i32 %141, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  br label %142

142:                                              ; preds = %zend_accel_set_auto_globals.exit, %replay_warnings.exit
  %143 = call ptr @zend_accel_load_script(ptr noundef nonnull %53, i32 noundef 1) #26
  br label %155

144:                                              ; preds = %63
  %145 = call fastcc ptr @opcache_compile_file(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3)
  %.not76 = icmp eq ptr %145, null
  br i1 %.not76, label %153, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  %148 = or i32 %147, 4096
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8, !tbaa !214
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8, !tbaa !215
  tail call void @zend_optimize_script(ptr noundef nonnull %145, i64 noundef %149, i64 noundef %150) #26
  tail call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef nonnull %145) #26
  store i32 %147, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  %151 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef nonnull %145)
  %152 = tail call ptr @zend_accel_load_script(ptr noundef %151, i32 noundef 1) #26
  br label %155

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8, !tbaa !180
  br label %155

155:                                              ; preds = %38, %45, %44, %153, %146, %142, %25
  %.0 = phi ptr [ %143, %142 ], [ %152, %146 ], [ %154, %153 ], [ %27, %25 ], [ null, %44 ], [ null, %45 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @zend_message_dispatcher(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_accel_hash_find_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_accel_add_key(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call ptr @zend_accel_hash_find(ptr noundef nonnull %4, ptr noundef nonnull %0) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %zend_accel_schedule_restart_if_necessary.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %7, i64 64
  %.val = load i32, ptr %8, align 8, !tbaa !158
  %9 = getelementptr i8, ptr %7, i64 68
  %.val8 = load i32, ptr %9, align 4, !tbaa !159
  %10 = icmp eq i32 %.val, %.val8
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.23) #26
  %12 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %13, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = uitofp i64 %15 to double
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !17
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %16, %18
  %20 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8, !tbaa !27
  %21 = fcmp ult double %19, %20
  br i1 %21, label %zend_accel_schedule_restart_if_necessary.exit, label %22

22:                                               ; preds = %11
  tail call void @zend_accel_schedule_restart(i32 noundef 1)
  br label %zend_accel_schedule_restart_if_necessary.exit

23:                                               ; preds = %6
  %24 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #26
  br i1 %24, label %accel_new_interned_key.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %0, align 4, !tbaa !63
  %27 = add i32 %26, 1
  store i32 %27, ptr %0, align 4, !tbaa !63
  %28 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %0)
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %accel_new_interned_key.exit, !prof !53

30:                                               ; preds = %25
  %31 = load i32, ptr %0, align 4, !tbaa !63
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %0, align 4, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = tail call ptr @zend_shared_alloc(i64 noundef %37) #26
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %accel_new_interned_key.exit.thread13, label %39, !prof !53

39:                                               ; preds = %30
  store i32 2, ptr %38, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 86, ptr %40, align 4, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !56
  %44 = load i64, ptr %34, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = add i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %48, i1 false)
  br label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit:                      ; preds = %25
  %.not6 = icmp eq ptr %28, null
  br i1 %.not6, label %accel_new_interned_key.exit.thread13, label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit.thread:               ; preds = %39, %23, %accel_new_interned_key.exit
  %.020.i12 = phi ptr [ %28, %accel_new_interned_key.exit ], [ %38, %39 ], [ %0, %23 ]
  %49 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %50, ptr noundef nonnull %.020.i12, i1 noundef zeroext true, ptr noundef nonnull %1) #26
  %.not7 = icmp eq ptr %51, null
  br i1 %.not7, label %zend_accel_schedule_restart_if_necessary.exit, label %52

52:                                               ; preds = %accel_new_interned_key.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %.020.i12, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull %53) #26
  br label %zend_accel_schedule_restart_if_necessary.exit

accel_new_interned_key.exit.thread13:             ; preds = %30, %accel_new_interned_key.exit
  %54 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = uitofp i64 %56 to double
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !17
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %57, %59
  %61 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8, !tbaa !27
  %62 = fcmp ult double %60, %61
  br i1 %62, label %zend_accel_schedule_restart_if_necessary.exit, label %63

63:                                               ; preds = %accel_new_interned_key.exit.thread13
  tail call void @zend_accel_schedule_restart(i32 noundef 0)
  br label %zend_accel_schedule_restart_if_necessary.exit

zend_accel_schedule_restart_if_necessary.exit:    ; preds = %63, %accel_new_interned_key.exit.thread13, %22, %11, %52, %accel_new_interned_key.exit.thread, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @accel_activate_add() unnamed_addr #6 {
  %1 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 0, ptr %1, align 8, !tbaa !160
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8, !tbaa !164
  %5 = load i32, ptr @lock_file, align 4, !tbaa !59
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 6, ptr noundef nonnull %1) #26
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = call ptr @strerror(i32 noundef %10) #26
  %12 = load i32, ptr %9, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef %12) #26
  br label %13

13:                                               ; preds = %0, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_persistent_script_access(ptr %.0.val) unnamed_addr #0 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %2 = load i64, ptr %1, align 8, !tbaa !60
  %3 = icmp ult i64 %2, 13
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %8 = tail call i32 @access(ptr noundef nonnull %7, i32 noundef 4) #26
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 31
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull %10) #26
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.26) #29
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 0, ptr %14, align 1, !tbaa !64
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 @access(ptr noundef nonnull %11, i32 noundef 4) #26
  tail call void @_efree(ptr noundef nonnull %11) #26
  br label %17

17:                                               ; preds = %15, %6
  %.0.in.in = phi i32 [ %8, %6 ], [ %16, %15 ]
  %.0.in = icmp ne i32 %.0.in.in, 0
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare ptr @zend_file_cache_script_load(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @opcache_compile_file(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8, !tbaa !39
  %11 = call i32 %10(ptr noundef nonnull %0) #26
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !180
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  %.not81 = icmp eq ptr %13, null
  br i1 %.not81, label %14, label %zend_string_hash_val.exit

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %15, label %19, label %20

19:                                               ; preds = %14
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %18) #26
  br label %zend_string_hash_val.exit

20:                                               ; preds = %14
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %18) #26
  br label %zend_string_hash_val.exit

21:                                               ; preds = %9, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not74 = icmp eq ptr %23, null
  br i1 %.not74, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = call zeroext i1 @zend_accel_blacklist_is_blacklisted(ptr noundef nonnull @accel_blacklist, ptr noundef nonnull %25, i64 noundef %27) #26
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %36, label %.thread

.thread:                                          ; preds = %29
  %32 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !216
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !216
  br label %43

36:                                               ; preds = %29
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37
  %37 = trunc nuw i8 %.pre to i1
  %38 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !216
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !216
  br i1 %37, label %42, label %43

42:                                               ; preds = %36
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %43

43:                                               ; preds = %.thread, %42, %36
  %44 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %45 = call ptr %44(ptr noundef nonnull %0, i32 noundef %1) #26
  store ptr %45, ptr %2, align 8, !tbaa !180
  br label %zend_string_hash_val.exit

46:                                               ; preds = %24, %21
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !217, !range !37, !noundef !38
  %48 = trunc nuw i8 %47 to i1
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 72), align 8
  %50 = icmp ne i64 %49, 0
  %or.cond = select i1 %48, i1 true, i1 %50
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 120), align 8
  %52 = icmp sgt i64 %51, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %52
  br i1 %or.cond3, label %53, label %82

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !73
  %. = select i1 %52, ptr %4, ptr null
  %54 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %0, ptr noundef %.)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 72), align 8, !tbaa !218
  %.not75 = icmp eq i64 %57, 0
  br i1 %.not75, label %62, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %60 = sub i64 %59, %57
  %61 = icmp slt i64 %60, %54
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %58, %56
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 120), align 8, !tbaa !219
  %64 = icmp sgt i64 %63, 0
  %65 = load i64, ptr %4, align 8
  %66 = icmp ugt i64 %65, %63
  %or.cond83 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond83, label %67, label %81

67:                                               ; preds = %62
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %74, label %.thread93

.thread93:                                        ; preds = %67
  %70 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !216
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !216
  br label %.critedge

74:                                               ; preds = %67
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  %.pre88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37
  %75 = trunc nuw i8 %.pre88 to i1
  %76 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !216
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !216
  br i1 %75, label %80, label %.critedge

80:                                               ; preds = %74
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %.critedge

81:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %81, %46
  %.067 = phi i64 [ %54, %81 ], [ 0, %46 ]
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !220
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !221
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !222
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !222
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !64
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !64
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 53), align 1, !tbaa !224, !range !37, !noundef !38
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  call void @zend_begin_record_errors() #26
  br label %95

95:                                               ; preds = %94, %82
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  %97 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #27
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  %100 = or i32 %99, 270436
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not76 = icmp eq ptr %101, null
  br i1 %.not76, label %104, label %102

102:                                              ; preds = %98
  %103 = or i32 %99, 274548
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %106 = call ptr %105(ptr noundef nonnull %0, i32 noundef %1) #26
  store ptr %106, ptr %2, align 8, !tbaa !180
  br label %107

107:                                              ; preds = %95, %104
  %storemerge = phi i32 [ %99, %104 ], [ 0, %95 ]
  %.065 = phi ptr [ %106, %104 ], [ null, %95 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8, !tbaa !220
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728), align 8, !tbaa !64
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !225
  %.not77 = icmp eq ptr %.065, null
  br i1 %.not77, label %108, label %110

108:                                              ; preds = %107
  call void @zend_free_recorded_errors() #26
  br i1 %.not78, label %zend_string_hash_val.exit, label %109

109:                                              ; preds = %108
  call void @_zend_bailout(ptr noundef nonnull @.str.27, i32 noundef 1853) #31
  unreachable

110:                                              ; preds = %107
  %111 = call ptr @create_persistent_script() #26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %112, ptr noundef nonnull align 8 dereferenceable(256) %.065, i64 256, i1 false), !tbaa.struct !226
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !238
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !222
  %116 = sub i32 %115, %86
  call void @zend_accel_move_user_functions(ptr noundef %113, i32 noundef %116, ptr noundef %111) #26
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !239
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !222
  %120 = sub i32 %119, %89
  call void @zend_accel_move_user_classes(ptr noundef %117, i32 noundef %120, ptr noundef %111) #26
  call void @zend_accel_build_delayed_early_binding_list(ptr noundef %111) #26
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !240
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 404
  store i32 %121, ptr %122, align 4, !tbaa !188
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !241
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 416
  store ptr %123, ptr %124, align 8, !tbaa !189
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !240
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !241
  call void @_efree(ptr noundef nonnull %.065) #26
  %125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2, !tbaa !242, !range !37, !noundef !38
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %143

127:                                              ; preds = %110
  %128 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 552
  %130 = load ptr, ptr %129, align 8, !tbaa !200
  %131 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %130) #26
  %.not.i87 = icmp ne ptr %131, null
  %spec.select.i = zext i1 %.not.i87 to i32
  %132 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 560
  %134 = load ptr, ptr %133, align 8, !tbaa !200
  %135 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %134) #26
  %.not4.i = icmp eq ptr %135, null
  %136 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not4.i, i32 %spec.select.i, i32 %136
  %137 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 568
  %139 = load ptr, ptr %138, align 8, !tbaa !200
  %140 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %139) #26
  %.not5.i = icmp eq ptr %140, null
  %141 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not5.i, i32 %.1.i, i32 %141
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 384
  store i32 %.2.i, ptr %142, align 8, !tbaa !197
  br label %143

143:                                              ; preds = %127, %110
  %144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !217, !range !37, !noundef !38
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 392
  store i64 %.067, ptr %147, align 8, !tbaa !124
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8, !tbaa !138
  %150 = add i64 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %111, i64 472
  store i64 %150, ptr %151, align 8, !tbaa !139
  br label %152

152:                                              ; preds = %146, %143
  %153 = load ptr, ptr %22, align 8, !tbaa !77
  %.not79 = icmp eq ptr %153, null
  br i1 %.not79, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !64
  %157 = and i32 %156, 64
  %.not.i85 = icmp eq i32 %157, 0
  br i1 %.not.i85, label %zend_string_copy.exit86.sink.split, label %zend_string_copy.exit86

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = and i32 %162, 64
  %.not.i84 = icmp eq i32 %163, 0
  br i1 %.not.i84, label %zend_string_copy.exit86.sink.split, label %zend_string_copy.exit86

zend_string_copy.exit86.sink.split:               ; preds = %158, %154
  %.sink = phi ptr [ %153, %154 ], [ %160, %158 ]
  %164 = load i32, ptr %.sink, align 4, !tbaa !63
  %165 = add i32 %164, 1
  store i32 %165, ptr %.sink, align 4, !tbaa !63
  br label %zend_string_copy.exit86

zend_string_copy.exit86:                          ; preds = %zend_string_copy.exit86.sink.split, %158, %154
  %storemerge80 = phi ptr [ %160, %158 ], [ %153, %154 ], [ %.sink, %zend_string_copy.exit86.sink.split ]
  store ptr %storemerge80, ptr %111, align 8, !tbaa !141
  %166 = getelementptr inbounds nuw i8, ptr %storemerge80, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !56
  %.not.i = icmp eq i64 %167, 0
  br i1 %.not.i, label %168, label %zend_string_hash_val.exit

168:                                              ; preds = %zend_string_copy.exit86
  %169 = call i64 @zend_string_hash_func(ptr noundef nonnull %storemerge80) #26
  br label %zend_string_hash_val.exit

.critedge:                                        ; preds = %74, %80, %.thread93, %58, %53
  %170 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %171 = call ptr %170(ptr noundef nonnull %0, i32 noundef %1) #26
  store ptr %171, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %168, %zend_string_copy.exit86, %108, %.critedge, %12, %20, %19, %43
  %.0 = phi ptr [ null, %.critedge ], [ null, %43 ], [ null, %108 ], [ null, %12 ], [ null, %19 ], [ null, %20 ], [ %111, %zend_string_copy.exit86 ], [ %111, %168 ]
  ret ptr %.0
}

declare zeroext i1 @gc_enable(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cache_script_in_shared_memory(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = or i32 %4, 4096
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  br label %8

8:                                                ; preds = %6, %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8, !tbaa !214
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8, !tbaa !215
  tail call void @zend_optimize_script(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %10) #26
  tail call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef nonnull %0) #26
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  tail call void @zend_shared_alloc_lock() #26
  %11 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %0, align 8, !tbaa !141
  %14 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %12, ptr noundef %13) #26
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load i8, ptr %18, align 8, !tbaa !155, !range !37, !noundef !38
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %15
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %32, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2, !tbaa !217, !range !37, !noundef !38
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i64, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %29 = load i64, ptr %28, align 8, !tbaa !124
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  tail call fastcc void @zend_accel_add_key(ptr noundef %1, ptr noundef %14)
  br label %32

32:                                               ; preds = %31, %25, %21
  tail call void @zend_shared_alloc_unlock() #26
  tail call void @free_persistent_script(ptr noundef nonnull %0, i32 noundef 1) #26
  br label %.sink.split

.critedge:                                        ; preds = %15, %8
  %33 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %34 = getelementptr i8, ptr %33, i64 64
  %.val = load i32, ptr %34, align 8, !tbaa !158
  %35 = getelementptr i8, ptr %33, i64 68
  %.val77 = load i32, ptr %35, align 4, !tbaa !159
  %36 = icmp eq i32 %.val, %.val77
  br i1 %36, label %37, label %52

37:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.23) #26
  %38 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %39, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = uitofp i64 %41 to double
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !17
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %42, %44
  %46 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8, !tbaa !27
  %47 = fcmp ult double %45, %46
  br i1 %47, label %zend_accel_schedule_restart_if_necessary.exit, label %48

48:                                               ; preds = %37
  tail call void @zend_accel_schedule_restart(i32 noundef 1)
  br label %zend_accel_schedule_restart_if_necessary.exit

zend_accel_schedule_restart_if_necessary.exit:    ; preds = %37, %48
  tail call void @zend_shared_alloc_unlock() #26
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not74 = icmp eq ptr %49, null
  br i1 %.not74, label %171, label %50

50:                                               ; preds = %zend_accel_schedule_restart_if_necessary.exit
  %51 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef %0)
  br label %.sink.split

52:                                               ; preds = %.critedge
  tail call void @zend_shared_alloc_init_xlat_table() #26
  %53 = tail call i32 @zend_accel_script_persist_calc(ptr noundef nonnull %0, i32 noundef 1) #26
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 64
  %56 = tail call ptr @zend_shared_alloc(i64 noundef %55) #26
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 63
  %59 = and i64 %58, -64
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %.not66 = icmp eq i64 %59, 0
  br i1 %.not66, label %61, label %75

61:                                               ; preds = %52
  tail call void @zend_shared_alloc_destroy_xlat_table() #26
  %62 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = uitofp i64 %64 to double
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !17
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %65, %67
  %69 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8, !tbaa !27
  %70 = fcmp ult double %68, %69
  br i1 %70, label %zend_accel_schedule_restart_if_necessary.exit78, label %71

71:                                               ; preds = %61
  tail call void @zend_accel_schedule_restart(i32 noundef 0)
  br label %zend_accel_schedule_restart_if_necessary.exit78

zend_accel_schedule_restart_if_necessary.exit78:  ; preds = %61, %71
  tail call void @zend_shared_alloc_unlock() #26
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not67 = icmp eq ptr %72, null
  br i1 %.not67, label %171, label %73

73:                                               ; preds = %zend_accel_schedule_restart_if_necessary.exit78
  %74 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef %0)
  br label %.sink.split

75:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %60, i8 0, i64 range(i64 0, 4294967296) %54, i1 false)
  tail call void @zend_shared_alloc_clear_xlat_table() #26
  %76 = tail call ptr @zend_accel_script_persist(ptr noundef nonnull %0, i32 noundef 1) #26
  tail call void @zend_shared_alloc_destroy_xlat_table() #26
  %77 = load ptr, ptr %76, align 8, !tbaa !141
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %is_phar_file.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = icmp ugt i64 %80, 5
  br i1 %81, label %82, label %is_phar_file.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %80
  %85 = getelementptr inbounds i8, ptr %84, i64 -5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %85, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not6.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not6.i, label %86, label %is_phar_file.exit

86:                                               ; preds = %82
  %87 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) @.str.21) #29
  %.not7.i = icmp eq ptr %87, null
  %88 = zext i1 %.not7.i to i8
  br label %is_phar_file.exit

is_phar_file.exit:                                ; preds = %75, %78, %82, %86
  %89 = phi i8 [ 0, %82 ], [ 0, %78 ], [ 0, %75 ], [ %88, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 401
  store i8 %89, ptr %90, align 1, !tbaa !187
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 432
  %92 = load ptr, ptr %91, align 8, !tbaa !246
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 440
  %94 = load i64, ptr %93, align 8, !tbaa !247
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %.not68 = icmp eq ptr %95, %96
  br i1 %.not68, label %104, label %97

97:                                               ; preds = %is_phar_file.exit
  %98 = icmp ult ptr %95, %96
  %99 = select i1 %98, i32 1, i32 2
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %101 = ptrtoint ptr %92 to i64
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %96 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %99, ptr noundef nonnull @.str.19, ptr noundef nonnull %100, i64 noundef %101, i64 noundef %102, i64 noundef %103) #26
  %.pre = load ptr, ptr %76, align 8, !tbaa !141
  br label %104

104:                                              ; preds = %97, %is_phar_file.exit
  %105 = phi ptr [ %.pre, %97 ], [ %77, %is_phar_file.exit ]
  %106 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %107, ptr noundef %105, i1 noundef zeroext false, ptr noundef nonnull %76) #26
  %.not69 = icmp eq ptr %108, null
  br i1 %.not69, label %zend_string_equals.exit.thread, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %76, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %111) #26
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %zend_string_equals.exit.thread, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = icmp ugt i64 %114, 6
  br i1 %115, label %zend_string_starts_with_cstr.exit, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit:                ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %116, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not.i76 = icmp eq i32 %bcmp.i75, 0
  br i1 %.not.i76, label %zend_string_equals.exit.thread, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit.thread:         ; preds = %112, %zend_string_starts_with_cstr.exit
  %117 = load ptr, ptr %76, align 8, !tbaa !141
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %zend_string_equals.exit.thread, label %119

119:                                              ; preds = %zend_string_starts_with_cstr.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !60
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %zend_string_equals.exit, label %zend_string_equals.exit.thread80

zend_string_equals.exit:                          ; preds = %119
  %123 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %117, ptr noundef nonnull %1) #26
  br i1 %123, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread80

zend_string_equals.exit.thread80:                 ; preds = %119, %zend_string_equals.exit
  %124 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %1) #26
  br i1 %124, label %accel_new_interned_key.exit.thread, label %125

125:                                              ; preds = %zend_string_equals.exit.thread80
  %126 = load i32, ptr %1, align 4, !tbaa !63
  %127 = add i32 %126, 1
  store i32 %127, ptr %1, align 4, !tbaa !63
  %128 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %1)
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %130, label %accel_new_interned_key.exit, !prof !53

130:                                              ; preds = %125
  %131 = load i32, ptr %1, align 4, !tbaa !63
  %132 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %1, align 4, !tbaa !63
  %134 = load i64, ptr %113, align 8, !tbaa !60
  %135 = and i64 %134, -8
  %136 = add i64 %135, 32
  %137 = tail call ptr @zend_shared_alloc(i64 noundef %136) #26
  %.not.i79 = icmp eq ptr %137, null
  br i1 %.not.i79, label %accel_new_interned_key.exit.thread84, label %138, !prof !53

138:                                              ; preds = %130
  store i32 2, ptr %137, align 4, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 86, ptr %139, align 4, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !56
  %143 = load i64, ptr %113, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %143, ptr %144, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = add i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr nonnull align 8 %146, i64 %147, i1 false)
  br label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit:                      ; preds = %125
  %.not71 = icmp eq ptr %128, null
  br i1 %.not71, label %accel_new_interned_key.exit.thread84, label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit.thread:               ; preds = %138, %zend_string_equals.exit.thread80, %accel_new_interned_key.exit
  %.020.i83 = phi ptr [ %128, %accel_new_interned_key.exit ], [ %137, %138 ], [ %1, %zend_string_equals.exit.thread80 ]
  %148 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %149, ptr noundef nonnull %.020.i83, i1 noundef zeroext true, ptr noundef nonnull %108) #26
  %.not72 = icmp eq ptr %150, null
  br i1 %.not72, label %153, label %151

151:                                              ; preds = %accel_new_interned_key.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull %152) #26
  br label %zend_string_equals.exit.thread

153:                                              ; preds = %accel_new_interned_key.exit.thread
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.23) #26
  %154 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i8 1, ptr %155, align 8, !tbaa !157
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 1)
  br label %zend_string_equals.exit.thread

accel_new_interned_key.exit.thread84:             ; preds = %130, %accel_new_interned_key.exit
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0)
  br label %zend_string_equals.exit.thread

zend_string_equals.exit.thread:                   ; preds = %zend_string_starts_with_cstr.exit.thread, %accel_new_interned_key.exit.thread84, %153, %151, %109, %zend_string_starts_with_cstr.exit, %zend_string_equals.exit, %104
  %156 = load i64, ptr %93, align 8, !tbaa !247
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 7
  %159 = and i32 %158, -8
  %160 = getelementptr inbounds nuw i8, ptr %76, i64 464
  store i32 %159, ptr %160, align 8, !tbaa !156
  tail call void @zend_shared_alloc_unlock() #26
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not73 = icmp eq ptr %161, null
  br i1 %.not73, label %.sink.split, label %162

162:                                              ; preds = %zend_string_equals.exit.thread
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %166

166:                                              ; preds = %165, %162
  %167 = tail call i32 @zend_file_cache_script_store(ptr noundef nonnull %76, i1 noundef zeroext true) #26
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %.sink.split

170:                                              ; preds = %166
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %.sink.split

.sink.split:                                      ; preds = %zend_string_equals.exit.thread, %170, %166, %50, %73, %32
  %.1.ph = phi ptr [ %74, %73 ], [ %51, %50 ], [ %17, %32 ], [ %76, %166 ], [ %76, %170 ], [ %76, %zend_string_equals.exit.thread ]
  store i8 1, ptr %2, align 1, !tbaa !52
  br label %171

171:                                              ; preds = %.sink.split, %zend_accel_schedule_restart_if_necessary.exit78, %zend_accel_schedule_restart_if_necessary.exit
  %.1 = phi ptr [ %0, %zend_accel_schedule_restart_if_necessary.exit ], [ %0, %zend_accel_schedule_restart_if_necessary.exit78 ], [ %.1.ph, %.sink.split ]
  ret ptr %.1
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_accel_load_script(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @accel_activate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct.flock, align 8
  %5 = alloca %struct.flock, align 8
  %6 = alloca %struct.flock, align 8
  %7 = alloca %struct.stat, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248, !range !37, !noundef !38
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @accel_startup_ok, align 1, !range !37
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147
  br label %preload_activate.exit

13:                                               ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  %14 = tail call double @sapi_get_request_time() #26
  %15 = fptosi double %14 to i64
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4, !tbaa !151
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8, !tbaa !153
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8, !tbaa !145
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4, !tbaa !146
  %16 = load i8, ptr @file_cache_only, align 1, !tbaa !52, !range !37, !noundef !38
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147
  br label %preload_activate.exit

19:                                               ; preds = %13
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 58), align 2, !tbaa !249, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @stat(ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #26
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %storemerge = select i1 %.not, i64 %25, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %19, %22
  %.sink = phi i64 [ %storemerge, %22 ], [ 0, %19 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8, !tbaa !250
  %27 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @zend_signal_globals, align 8, !tbaa !42
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %32

32:                                               ; preds = %26, %31
  %33 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = tail call i32 @getpid() #26
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %36) #26
  %37 = load i32, ptr @lock_file, align 4, !tbaa !59
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %accel_unlock_all.exit, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 2, ptr %6, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %40, align 2, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 6, ptr noundef nonnull %6) #26
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #28
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = call ptr @strerror(i32 noundef %46) #26
  %48 = load i32, ptr %45, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %47, i32 noundef %48) #26
  br label %49

49:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %accel_unlock_all.exit

accel_unlock_all.exit:                            ; preds = %35, %49
  store i8 0, ptr @accel_globals, align 8, !tbaa !148
  br label %50

50:                                               ; preds = %accel_unlock_all.exit, %32
  %51 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 113
  %53 = load i8, ptr %52, align 1, !tbaa !30, !range !37, !noundef !38
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %190

55:                                               ; preds = %50
  call void @zend_shared_alloc_lock() #26
  %56 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 113
  %58 = load i8, ptr %57, align 1, !tbaa !30, !range !37, !noundef !38
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %189

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 1, ptr %5, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %61, align 2, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %62, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %63, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %64, align 8, !tbaa !251
  %65 = load i32, ptr @lock_file, align 4, !tbaa !59
  %66 = call i32 (i32, i32, ...) @fcntl(i32 noundef %65, i32 noundef 5, ptr noundef nonnull %5) #26
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = tail call ptr @__errno_location() #28
  br label %kill_all_lockers.exit.sink.split.i

70:                                               ; preds = %60
  %71 = load i16, ptr %5, align 8, !tbaa !160
  %72 = icmp eq i16 %71, 2
  br i1 %72, label %126, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8, !tbaa !49
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %accel_is_inactive.exit.thread, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %.not1.i = icmp eq i64 %78, 0
  br i1 %.not1.i, label %accel_is_inactive.exit.thread, label %79

79:                                               ; preds = %75
  %80 = call i64 @time(ptr noundef null) #26
  %81 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %.not2.i = icmp slt i64 %80, %83
  br i1 %.not2.i, label %accel_is_inactive.exit.thread, label %84

84:                                               ; preds = %79
  %85 = call i64 @time(ptr noundef null) #26
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8, !tbaa !49
  %87 = load i32, ptr %64, align 8, !tbaa !251
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.31, i64 noundef %85, i64 noundef %86, i32 noundef %87) #26
  %88 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store i64 0, ptr %89, align 8, !tbaa !50
  %.pre.i.i = load i32, ptr %64, align 8, !tbaa !251
  %90 = icmp sgt i32 %.pre.i.i, 0
  br i1 %90, label %.critedge.preheader, label %accel_is_inactive.exit.thread

.critedge.preheader:                              ; preds = %84
  %91 = tail call ptr @__errno_location() #28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %118
  store i32 0, ptr %91, align 4, !tbaa !59
  br label %92

92:                                               ; preds = %105, %.critedge
  %93 = phi i32 [ 9, %.critedge ], [ %107, %105 ]
  %.02143.i.i = phi i32 [ 15, %.critedge ], [ 9, %105 ]
  %94 = load i32, ptr %64, align 8, !tbaa !251
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %94) #26
  %95 = load i32, ptr %64, align 8, !tbaa !251
  %96 = call i32 @kill(i32 noundef %95, i32 noundef %.02143.i.i) #26
  %.not25.i.i = icmp eq i32 %96, 0
  br i1 %.not25.i.i, label %99, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %91, align 4, !tbaa !59
  switch i32 %98, label %.loopexit.sink.split.i.i [
    i32 3, label %.critedge.i.i
    i32 0, label %.loopexit.i.i
  ]

99:                                               ; preds = %92
  %100 = call i32 @usleep(i32 noundef 20000) #26
  %101 = load i32, ptr %64, align 8, !tbaa !251
  %102 = call i32 @kill(i32 noundef %101, i32 noundef 0) #26
  %.not26.i.i = icmp eq i32 %102, 0
  br i1 %.not26.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %91, align 4, !tbaa !59
  switch i32 %104, label %.loopexit.sink.split.i.i [
    i32 3, label %.critedge.i.i
    i32 0, label %.loopexit.i.i
  ]

105:                                              ; preds = %99
  %106 = call i32 @usleep(i32 noundef 10000) #26
  %107 = add nsw i32 %93, -1
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %92

.loopexit.sink.split.i.i:                         ; preds = %103, %97
  %.lcssa.sink.i.i = phi i32 [ %98, %97 ], [ %104, %103 ]
  %.str.34.sink.i.i = phi ptr [ @.str.34, %97 ], [ @.str.36, %103 ]
  %108 = load i32, ptr %64, align 8, !tbaa !251
  %109 = call ptr @strerror(i32 noundef %.lcssa.sink.i.i) #26
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull %.str.34.sink.i.i, i32 noundef %108, ptr noundef %109) #26
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %103, %97, %105, %.loopexit.sink.split.i.i
  %110 = call i64 @time(ptr noundef null) #26
  %111 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i64 %110, ptr %112, align 8, !tbaa !50
  %113 = load i32, ptr %64, align 8, !tbaa !251
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %113) #31
  unreachable

.critedge.i.i:                                    ; preds = %103, %97
  %.str.33.sink.i.i = phi ptr [ @.str.33, %97 ], [ @.str.35, %103 ]
  %114 = load i32, ptr %64, align 8, !tbaa !251
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull %.str.33.sink.i.i, i32 noundef %114) #26
  store i16 1, ptr %5, align 8, !tbaa !160
  store i16 0, ptr %61, align 2, !tbaa !162
  store i64 1, ptr %62, align 8, !tbaa !163
  store i64 1, ptr %63, align 8, !tbaa !164
  store i32 -1, ptr %64, align 8, !tbaa !251
  %115 = load i32, ptr @lock_file, align 4, !tbaa !59
  %116 = call i32 (i32, i32, ...) @fcntl(i32 noundef %115, i32 noundef 5, ptr noundef nonnull %5) #26
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %kill_all_lockers.exit.sink.split.i, label %118

118:                                              ; preds = %.critedge.i.i
  %119 = load i16, ptr %5, align 8, !tbaa !160
  %120 = icmp eq i16 %119, 2
  %121 = load i32, ptr %64, align 8
  %122 = icmp slt i32 %121, 1
  %or.cond.i = select i1 %120, i1 true, i1 %122
  br i1 %or.cond.i, label %accel_is_inactive.exit.thread, label %.critedge

kill_all_lockers.exit.sink.split.i:               ; preds = %.critedge.i.i, %68
  %.lcssa14.sink18.i = phi ptr [ %69, %68 ], [ %91, %.critedge.i.i ]
  %.str.38.sink.i = phi ptr [ @.str.30, %68 ], [ @.str.38, %.critedge.i.i ]
  %123 = load i32, ptr %.lcssa14.sink18.i, align 4, !tbaa !59
  %124 = call ptr @strerror(i32 noundef %123) #26
  %125 = load i32, ptr %.lcssa14.sink18.i, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull %.str.38.sink.i, ptr noundef %124, i32 noundef %125) #26
  br label %accel_is_inactive.exit.thread

accel_is_inactive.exit.thread:                    ; preds = %118, %84, %73, %79, %75, %kill_all_lockers.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

126:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.7) #26
  %127 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 113
  store i8 0, ptr %128, align 1, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 116
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = icmp ult i32 %130, 3
  br i1 %131, label %switch.lookup, label %138

switch.lookup:                                    ; preds = %126
  %132 = shl nuw nsw i32 %130, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !73
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !73
  br label %138

138:                                              ; preds = %126, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 1, ptr %4, align 8, !tbaa !160
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %139, align 2, !tbaa !162
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %140, align 8, !tbaa !163
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %141, align 8, !tbaa !164
  %142 = load i32, ptr @lock_file, align 4, !tbaa !59
  %143 = call i32 (i32, i32, ...) @fcntl(i32 noundef %142, i32 noundef 6, ptr noundef nonnull %4) #26
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %accel_restart_enter.exit

145:                                              ; preds = %138
  %146 = tail call ptr @__errno_location() #28
  %147 = load i32, ptr %146, align 4, !tbaa !59
  %148 = call ptr @strerror(i32 noundef %147) #26
  %149 = load i32, ptr %146, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %148, i32 noundef %149) #26
  br label %accel_restart_enter.exit

accel_restart_enter.exit:                         ; preds = %138, %145
  %150 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 121
  store i8 1, ptr %151, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @zend_map_ptr_reset() #26
  %152 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i8 0, ptr %153, align 8, !tbaa !157
  %154 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i64 0, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 113
  store i8 0, ptr %156, align 1, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 104
  store i64 0, ptr %157, align 8, !tbaa !50
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 80
  store i64 %158, ptr %159, align 8, !tbaa !253
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 48
  call void @zend_accel_hash_clean(ptr noundef nonnull %160) #26
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8, !tbaa !254
  %.not6 = icmp eq i64 %161, 0
  br i1 %.not6, label %163, label %162

162:                                              ; preds = %accel_restart_enter.exit
  call fastcc void @accel_interned_strings_restore_state()
  br label %163

163:                                              ; preds = %162, %accel_restart_enter.exit
  call void @zend_shared_alloc_restore_state() #26
  %164 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load ptr, ptr %165, align 8, !tbaa !255
  %.not7 = icmp eq ptr %166, null
  br i1 %.not7, label %168, label %167

167:                                              ; preds = %163
  call fastcc void @preload_restart()
  br label %168

168:                                              ; preds = %167, %163
  call void @zend_jit_restart() #26
  %169 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load i8, ptr %170, align 8, !tbaa !48, !range !37, !noundef !38
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 112
  store i8 %171, ptr %172, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %174 = load i64, ptr %173, align 8, !tbaa !256
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  %176 = add nsw i64 %174, 1
  %storemerge8 = call i64 @llvm.smax.i64(i64 %175, i64 %176)
  store i64 %storemerge8, ptr %173, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 2, ptr %3, align 8, !tbaa !160
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %177, align 2, !tbaa !162
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %178, align 8, !tbaa !163
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %179, align 8, !tbaa !164
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 121
  store i8 0, ptr %180, align 1, !tbaa !165
  %181 = load i32, ptr @lock_file, align 4, !tbaa !59
  %182 = call i32 (i32, i32, ...) @fcntl(i32 noundef %181, i32 noundef 6, ptr noundef nonnull %3) #26
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %accel_restart_leave.exit

184:                                              ; preds = %168
  %185 = tail call ptr @__errno_location() #28
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = call ptr @strerror(i32 noundef %186) #26
  %188 = load i32, ptr %185, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %187, i32 noundef %188) #26
  br label %accel_restart_leave.exit

accel_restart_leave.exit:                         ; preds = %168, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

189:                                              ; preds = %accel_is_inactive.exit.thread, %accel_restart_leave.exit, %55
  call void @zend_shared_alloc_unlock() #26
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br label %190

190:                                              ; preds = %189, %50
  %191 = phi ptr [ %.pre, %189 ], [ %51, %50 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %193 = load i8, ptr %192, align 8, !tbaa !47, !range !37, !noundef !38
  store i8 %193, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147
  %194 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %197

197:                                              ; preds = %190, %196
  %198 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr @zend_signal_globals, align 8, !tbaa !42
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @zend_signal_handler_unblock() #26
  br label %203

203:                                              ; preds = %202, %197
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147, !range !37, !noundef !38
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 96
  %209 = load i64, ptr %208, align 8, !tbaa !256
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 296), align 8, !tbaa !257
  %.not9 = icmp eq i64 %209, %210
  br i1 %.not9, label %.thread, label %211

211:                                              ; preds = %206
  store i64 %209, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 296), align 8, !tbaa !257
  call void @realpath_cache_clean() #26
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 16), align 8, !tbaa !64
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 24), align 8, !tbaa !222
  %214 = zext i32 %213 to i64
  %.idx.i = shl nuw nsw i64 %214, 5
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx.i
  %.not1314.i = icmp eq i32 %213, 0
  br i1 %.not1314.i, label %.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %211, %224
  %.015.i = phi ptr [ %225, %224 ], [ %212, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %217 = load i8, ptr %216, align 8, !tbaa !64
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %224, label %219, !prof !53

219:                                              ; preds = %.lr.ph.i
  %220 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !258
  %222 = call zeroext i1 @zend_accel_in_shm(ptr noundef %221) #26
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr null, ptr %220, align 8, !tbaa !258
  call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.015.i) #26
  br label %224

224:                                              ; preds = %223, %219, %.lr.ph.i
  %225 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not13.i = icmp eq ptr %225, %215
  br i1 %.not13.i, label %.thread.sink.split, label %.lr.ph.i

226:                                              ; preds = %203
  %227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 4), align 4, !range !37
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 16), align 8, !tbaa !64
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 24), align 8, !tbaa !222
  %232 = zext i32 %231 to i64
  %.idx.i12 = shl nuw nsw i64 %232, 5
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i12
  %.not1314.i14 = icmp eq i32 %231, 0
  br i1 %.not1314.i14, label %.thread.sink.split, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %229, %242
  %.015.i16 = phi ptr [ %243, %242 ], [ %230, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %.015.i16, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !64
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %242, label %237, !prof !53

237:                                              ; preds = %.lr.ph.i15
  %238 = getelementptr inbounds nuw i8, ptr %.015.i16, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !258
  %240 = call zeroext i1 @zend_accel_in_shm(ptr noundef %239) #26
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store ptr null, ptr %238, align 8, !tbaa !258
  call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.015.i16) #26
  br label %242

242:                                              ; preds = %241, %237, %.lr.ph.i15
  %243 = getelementptr inbounds nuw i8, ptr %.015.i16, i64 32
  %.not13.i17 = icmp eq ptr %243, %233
  br i1 %.not13.i17, label %.thread.sink.split, label %.lr.ph.i15

.thread.sink.split:                               ; preds = %242, %224, %229, %211
  %.sink45 = phi i8 [ 0, %211 ], [ 1, %229 ], [ 0, %224 ], [ 1, %242 ]
  store i8 %.sink45, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 4), align 4, !tbaa !260
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %206, %226
  call void @zend_jit_activate() #26
  %244 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %246 = load ptr, ptr %245, align 8, !tbaa !255
  %.not10 = icmp eq ptr %246, null
  br i1 %.not10, label %preload_activate.exit, label %247

247:                                              ; preds = %.thread
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 384
  %249 = load i32, ptr %248, align 8, !tbaa !197
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  %251 = xor i32 %250, -1
  %252 = and i32 %249, %251
  %.not.i19 = icmp eq i32 %252, 0
  br i1 %.not.i19, label %preload_activate.exit, label %253

253:                                              ; preds = %247
  %254 = and i32 %252, 1
  %.not.i.i20 = icmp eq i32 %254, 0
  br i1 %.not.i.i20, label %260, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 552
  %258 = load ptr, ptr %257, align 8, !tbaa !200
  %259 = call zeroext i1 @zend_is_auto_global(ptr noundef %258) #26
  br label %260

260:                                              ; preds = %255, %253
  %261 = and i32 %252, 2
  %.not4.i.i = icmp eq i32 %261, 0
  br i1 %.not4.i.i, label %267, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 560
  %265 = load ptr, ptr %264, align 8, !tbaa !200
  %266 = call zeroext i1 @zend_is_auto_global(ptr noundef %265) #26
  br label %267

267:                                              ; preds = %262, %260
  %268 = and i32 %252, 4
  %.not5.i.i = icmp eq i32 %268, 0
  br i1 %.not5.i.i, label %zend_accel_set_auto_globals.exit.i, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 568
  %272 = load ptr, ptr %271, align 8, !tbaa !200
  %273 = call zeroext i1 @zend_is_auto_global(ptr noundef %272) #26
  br label %zend_accel_set_auto_globals.exit.i

zend_accel_set_auto_globals.exit.i:               ; preds = %269, %267
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  %275 = or i32 %274, %252
  store i32 %275, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  br label %preload_activate.exit

preload_activate.exit:                            ; preds = %zend_accel_set_auto_globals.exit.i, %247, %.thread, %18, %12
  ret i32 0
}

declare double @sapi_get_request_time() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

declare void @zend_map_ptr_reset() local_unnamed_addr #1

declare void @zend_accel_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @accel_interned_strings_restore_state() unnamed_addr #11 {
  %1 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %11, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %18, i1 false)
  %19 = icmp ult ptr %15, %11
  br i1 %19, label %.preheader, label %.loopexit, !prof !40

.preheader:                                       ; preds = %0, %33
  %20 = phi ptr [ %34, %33 ], [ %9, %0 ]
  %.1 = phi i32 [ %55, %33 ], [ 0, %0 ]
  %.0 = phi ptr [ %54, %33 ], [ %15, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = and i32 %22, 32
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %.preheader
  %25 = load i32, ptr %.0, align 4, !tbaa !63
  %26 = add i32 %25, -1
  %27 = lshr i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !253
  %.not20 = icmp ugt i64 %30, %28
  br i1 %.not20, label %33, label %31

31:                                               ; preds = %24
  store i32 2, ptr %.0, align 4, !tbaa !63
  %32 = and i32 %22, -33
  store i32 %32, ptr %21, align 4, !tbaa !64
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %24, %31, %.preheader
  %34 = phi ptr [ %20, %24 ], [ %.pre, %31 ], [ %20, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = load i32, ptr %35, align 8, !tbaa !58
  %40 = zext i32 %39 to i64
  %41 = and i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %.0, i64 -4
  store i32 %43, ptr %44, align 4, !tbaa !59
  %45 = ptrtoint ptr %.0 to i64
  %46 = ptrtoint ptr %35 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv i64 %47, 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %42, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = add i64 %51, 36
  %53 = and i64 %52, -8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 %53
  %55 = add i32 %.1, 1
  %56 = icmp ult ptr %54, %11
  br i1 %56, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %33, %0
  %57 = phi ptr [ %9, %0 ], [ %34, %33 ]
  %.017 = phi i32 [ 0, %0 ], [ %55, %33 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 172
  store i32 %.017, ptr %58, align 4, !tbaa !62
  ret void
}

declare void @zend_shared_alloc_restore_state() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preload_restart() unnamed_addr #0 {
  %1 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull %4) #26
  %7 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %.not67 = icmp eq ptr %10, null
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi ptr [ %17, %.lr.ph ], [ %10, %.preheader ]
  %.08 = phi ptr [ %16, %.lr.ph ], [ %9, %.preheader ]
  %12 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %11, align 8, !tbaa !141
  %15 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %13, ptr noundef %14, i1 noundef zeroext false, ptr noundef nonnull %11) #26
  %16 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %0
  ret void
}

declare void @zend_jit_restart() local_unnamed_addr #1

declare void @realpath_cache_clean() local_unnamed_addr #1

declare void @zend_jit_activate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @accel_deactivate() #0 {
  tail call void @zend_jit_deactivate() #26
  ret void
}

declare void @zend_jit_deactivate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @accel_post_deactivate() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8, !tbaa !153
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = and i32 %5, 64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %zend_string_release_ex.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !63
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4, !tbaa !63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %zend_string_release_ex.exit

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %2) #26
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %3, %7, %12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8, !tbaa !153
  br label %13

13:                                               ; preds = %zend_string_release_ex.exit, %0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248, !range !37, !noundef !38
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @accel_startup_ok, align 1, !range !37
  %17 = trunc nuw i8 %16 to i1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %32

18:                                               ; preds = %13
  tail call void @zend_shared_alloc_safe_unlock() #26
  %19 = load i32, ptr @lock_file, align 4, !tbaa !59
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %accel_unlock_all.exit, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 2, ptr %1, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %22, align 2, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %19, i32 noundef 6, ptr noundef nonnull %1) #26
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = call ptr @strerror(i32 noundef %28) #26
  %30 = load i32, ptr %27, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %29, i32 noundef %30) #26
  br label %31

31:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %accel_unlock_all.exit

accel_unlock_all.exit:                            ; preds = %18, %31
  store i8 0, ptr @accel_globals, align 8, !tbaa !148
  br label %32

32:                                               ; preds = %13, %accel_unlock_all.exit
  ret i32 0
}

declare void @zend_shared_alloc_safe_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @accel_shutdown() local_unnamed_addr #0 {
  tail call void @zend_jit_shutdown() #26
  tail call void @zend_accel_blacklist_shutdown(ptr noundef nonnull @accel_blacklist) #26
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248, !range !37, !noundef !38
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @accel_startup_ok, align 1, !range !37
  %4 = trunc nuw i8 %3 to i1
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %zend_hash_str_find_ptr.exit.thread

5:                                                ; preds = %0
  %6 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %preload_shutdown.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !221
  %.not.i3 = icmp eq ptr %10, null
  br i1 %.not.i3, label %52, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not88102.i = icmp eq i32 %13, 0
  br i1 %.not88102.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %20

20:                                               ; preds = %51, %.lr.ph.i
  %.073104.i = phi i32 [ %13, %.lr.ph.i ], [ %.pre-phi119.i, %51 ]
  %.074103.i = phi ptr [ %17, %.lr.ph.i ], [ %21, %51 ]
  %21 = getelementptr inbounds i8, ptr %.074103.i, i64 -32
  %22 = getelementptr inbounds i8, ptr %.074103.i, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !64
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %._crit_edge116.i, label %25, !prof !53

._crit_edge116.i:                                 ; preds = %20
  %.pre118.i = add i32 %.073104.i, -1
  br label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !64
  %27 = load i8, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %._crit_edge.i, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %18, align 4, !tbaa !264
  %31 = add i32 %30, -1
  store i32 %31, ptr %18, align 4, !tbaa !264
  %32 = add i32 %.073104.i, -1
  %33 = getelementptr inbounds i8, ptr %.074103.i, i64 -16
  %34 = load i64, ptr %33, align 8, !tbaa !265
  %35 = load i32, ptr %19, align 4, !tbaa !266
  %36 = trunc i64 %34 to i32
  %37 = or i32 %35, %36
  %38 = load ptr, ptr %14, align 8, !tbaa !64
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %.not96.i = icmp eq i32 %32, %41
  br i1 %.not96.i, label %48, label %.preheader100.i, !prof !40

.preheader100.i:                                  ; preds = %29, %.preheader100.i
  %.pn.in.i = phi i32 [ %43, %.preheader100.i ], [ %41, %29 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %.078.i = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.pn.i
  %42 = getelementptr inbounds nuw i8, ptr %.078.i, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %.not97.i = icmp eq i32 %43, %32
  br i1 %.not97.i, label %44, label %.preheader100.i

44:                                               ; preds = %.preheader100.i
  %45 = getelementptr inbounds nuw i8, ptr %.078.i, i64 12
  %46 = getelementptr inbounds i8, ptr %.074103.i, i64 -20
  %47 = load i32, ptr %46, align 4, !tbaa !64
  store i32 %47, ptr %45, align 4, !tbaa !64
  br label %51

48:                                               ; preds = %29
  %49 = getelementptr inbounds i8, ptr %.074103.i, i64 -20
  %50 = load i32, ptr %49, align 4, !tbaa !64
  store i32 %50, ptr %40, align 4, !tbaa !59
  br label %51

51:                                               ; preds = %48, %44, %._crit_edge116.i
  %.pre-phi119.i = phi i32 [ %.pre118.i, %._crit_edge116.i ], [ %32, %44 ], [ %32, %48 ]
  %.not88.i = icmp eq i32 %.pre-phi119.i, 0
  br i1 %.not88.i, label %._crit_edge.i, label %20

._crit_edge.i:                                    ; preds = %51, %25, %11
  %.073.lcssa.i = phi i32 [ 0, %11 ], [ 0, %51 ], [ %.073104.i, %25 ]
  store i32 %.073.lcssa.i, ptr %12, align 8, !tbaa !222
  br label %52

52:                                               ; preds = %._crit_edge.i, %9
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %.not89.i = icmp eq ptr %53, null
  br i1 %.not89.i, label %preload_shutdown.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.not91107.i = icmp eq i32 %56, 0
  br i1 %.not91107.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %54
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  br label %63

63:                                               ; preds = %94, %.lr.ph111.i
  %.076109.i = phi ptr [ %60, %.lr.ph111.i ], [ %64, %94 ]
  %.077108.i = phi i32 [ %56, %.lr.ph111.i ], [ %.pre-phi.i, %94 ]
  %64 = getelementptr inbounds i8, ptr %.076109.i, i64 -32
  %65 = getelementptr inbounds i8, ptr %.076109.i, i64 -24
  %66 = load i8, ptr %65, align 8, !tbaa !64
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %._crit_edge117.i, label %68, !prof !53

._crit_edge117.i:                                 ; preds = %63
  %.pre.i = add i32 %.077108.i, -1
  br label %94

68:                                               ; preds = %63
  %69 = load ptr, ptr %64, align 8, !tbaa !64
  %70 = load i8, ptr %69, align 8, !tbaa !267
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %._crit_edge112.i, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %61, align 4, !tbaa !264
  %74 = add i32 %73, -1
  store i32 %74, ptr %61, align 4, !tbaa !264
  %75 = add i32 %.077108.i, -1
  %76 = getelementptr inbounds i8, ptr %.076109.i, i64 -16
  %77 = load i64, ptr %76, align 8, !tbaa !265
  %78 = load i32, ptr %62, align 4, !tbaa !266
  %79 = trunc i64 %77 to i32
  %80 = or i32 %78, %79
  %81 = load ptr, ptr %57, align 8, !tbaa !64
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %.not93.i = icmp eq i32 %75, %84
  br i1 %.not93.i, label %91, label %.preheader.i, !prof !40

.preheader.i:                                     ; preds = %72, %.preheader.i
  %.pn99.in.i = phi i32 [ %86, %.preheader.i ], [ %84, %72 ]
  %.pn99.i = zext i32 %.pn99.in.i to i64
  %.0.i4 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %.pn99.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %.not94.i = icmp eq i32 %86, %75
  br i1 %.not94.i, label %87, label %.preheader.i

87:                                               ; preds = %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 12
  %89 = getelementptr inbounds i8, ptr %.076109.i, i64 -20
  %90 = load i32, ptr %89, align 4, !tbaa !64
  store i32 %90, ptr %88, align 4, !tbaa !64
  br label %94

91:                                               ; preds = %72
  %92 = getelementptr inbounds i8, ptr %.076109.i, i64 -20
  %93 = load i32, ptr %92, align 4, !tbaa !64
  store i32 %93, ptr %83, align 4, !tbaa !59
  br label %94

94:                                               ; preds = %91, %87, %._crit_edge117.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge117.i ], [ %75, %87 ], [ %75, %91 ]
  %.not91.i = icmp eq i32 %.pre-phi.i, 0
  br i1 %.not91.i, label %._crit_edge112.i, label %63

._crit_edge112.i:                                 ; preds = %94, %68, %54
  %.077.lcssa.i = phi i32 [ 0, %54 ], [ 0, %94 ], [ %.077108.i, %68 ]
  store i32 %.077.lcssa.i, ptr %55, align 8, !tbaa !222
  br label %preload_shutdown.exit

preload_shutdown.exit:                            ; preds = %._crit_edge112.i, %52, %5
  %95 = load i8, ptr @file_cache_only, align 1, !tbaa !52, !range !37, !noundef !38
  %96 = trunc nuw i8 %95 to i1
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 16), align 8, !tbaa !64
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 24), align 8, !tbaa !222
  %99 = zext i32 %98 to i64
  %.idx.i = shl nuw nsw i64 %99, 5
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i
  %.not1314.i = icmp eq i32 %98, 0
  br i1 %.not1314.i, label %accel_reset_pcre_cache.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %preload_shutdown.exit, %109
  %.015.i = phi ptr [ %110, %109 ], [ %97, %preload_shutdown.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !64
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %109, label %104, !prof !53

104:                                              ; preds = %.lr.ph.i6
  %105 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !258
  %107 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %106) #26
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store ptr null, ptr %105, align 8, !tbaa !258
  tail call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.015.i) #26
  br label %109

109:                                              ; preds = %108, %104, %.lr.ph.i6
  %110 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not13.i = icmp eq ptr %110, %100
  br i1 %.not13.i, label %accel_reset_pcre_cache.exit, label %.lr.ph.i6

accel_reset_pcre_cache.exit:                      ; preds = %109, %preload_shutdown.exit
  br i1 %96, label %113, label %111

111:                                              ; preds = %accel_reset_pcre_cache.exit
  %112 = load ptr, ptr @zend_post_shutdown_cb, align 8, !tbaa !39
  store ptr %112, ptr @orig_post_shutdown_cb, align 8, !tbaa !39
  store ptr @accel_post_shutdown, ptr @zend_post_shutdown_cb, align 8, !tbaa !39
  br label %115

113:                                              ; preds = %accel_reset_pcre_cache.exit
  %114 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  tail call void @free(ptr noundef %114) #26
  br label %115

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  store ptr %116, ptr @zend_compile_file, align 8, !tbaa !39
  %117 = load ptr, ptr @accelerator_orig_inheritance_cache_get, align 8, !tbaa !39
  store ptr %117, ptr @zend_inheritance_cache_get, align 8, !tbaa !39
  %118 = load ptr, ptr @accelerator_orig_inheritance_cache_add, align 8, !tbaa !39
  store ptr %118, ptr @zend_inheritance_cache_add, align 8, !tbaa !39
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !278
  %120 = tail call ptr @zend_hash_str_find(ptr noundef %119, ptr noundef nonnull @.str.8, i64 noundef 12) #26
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %120, align 8, !tbaa !64, !nonnull !38, !noundef !38
  %123 = load ptr, ptr @orig_include_path_on_modify, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !279
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %115, %121, %0
  ret void
}

declare void @zend_jit_shutdown() local_unnamed_addr #1

declare void @zend_accel_blacklist_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @accel_post_shutdown() #0 {
  tail call void @zend_shared_alloc_shutdown() #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @accel_startup(ptr noundef writeonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) @accel_globals, i8 0, i64 408, i1 false)
  %10 = tail call noalias dereferenceable_or_null(32800) ptr @__zend_malloc(i64 noundef 32800) #30
  store i32 1, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 150, ptr %11, align 4, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 32768, ptr %13, align 8, !tbaa !60
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400), align 8, !tbaa !142
  tail call void @zend_jit_init() #26
  %14 = tail call i32 @start_accel_module() #26
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.42) #26
  br label %129

17:                                               ; preds = %1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 163), align 1, !tbaa !282, !range !37, !noundef !38
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %accel_move_code_to_huge_pages.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @sapi_module, align 8, !tbaa !283
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.43) #29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.44) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.45) #29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.46) #29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %accel_move_code_to_huge_pages.exit

33:                                               ; preds = %30, %27, %24, %20
  %34 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %accel_move_code_to_huge_pages.exit, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef nonnull %34)
  %.not4245.i = icmp eq ptr %36, null
  br i1 %.not4245.i, label %accel_remap_huge_pages.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %39

39:                                               ; preds = %100, %.lr.ph.i
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.51, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #26
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %100

42:                                               ; preds = %39
  %43 = icmp ne i32 %40, 6
  %44 = load i8, ptr %6, align 1
  %45 = icmp eq i8 %44, 114
  %or.cond.i = select i1 %43, i1 %45, i1 false
  %46 = load i8, ptr %37, align 1
  %47 = icmp eq i8 %46, 45
  %or.cond7.i = select i1 %or.cond.i, i1 %47, i1 false
  %48 = load i8, ptr %38, align 1
  %49 = icmp eq i8 %48, 120
  %or.cond11.i = select i1 %or.cond7.i, i1 %49, i1 false
  %50 = load i8, ptr %8, align 16
  %51 = icmp eq i8 %50, 47
  %or.cond15.i = select i1 %or.cond11.i, i1 %51, i1 false
  br i1 %or.cond15.i, label %52, label %100

52:                                               ; preds = %42
  %53 = load ptr, ptr @__progname, align 8, !tbaa !41
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %53) #29
  %.not43.i = icmp eq ptr %54, null
  br i1 %.not43.i, label %100, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %2, align 8, !tbaa !73
  %57 = add i64 %56, 2097151
  %58 = and i64 %57, -2097152
  %59 = load i64, ptr %3, align 8, !tbaa !73
  %60 = and i64 %59, -2097152
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #26
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load i64, ptr %2, align 8, !tbaa !73
  %65 = add i64 %60, 2097152
  %66 = icmp eq i64 %64, %65
  %67 = load i64, ptr %3, align 8
  %spec.select.i = select i1 %66, i64 %64, i64 %60
  %spec.select44.i = select i1 %66, i64 %67, i64 %60
  br label %68

68:                                               ; preds = %63, %55
  %.037.i = phi i64 [ %60, %55 ], [ %spec.select.i, %63 ]
  %.0.i = phi i64 [ %60, %55 ], [ %spec.select44.i, %63 ]
  %69 = icmp ugt i64 %.037.i, %58
  br i1 %69, label %70, label %accel_remap_huge_pages.exit.i

70:                                               ; preds = %68
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.53, i64 noundef %58, i64 noundef %.037.i, ptr noundef nonnull %8) #26
  %71 = inttoptr i64 %58 to ptr
  %72 = sub nuw i64 %.037.i, %58
  %73 = sub i64 %.0.i, %58
  %74 = call ptr @mmap(ptr noundef null, i64 noundef %72, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #26
  %75 = icmp eq ptr %74, inttoptr (i64 -1 to ptr)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = tail call ptr @__errno_location() #28
  %78 = load i32, ptr %77, align 4, !tbaa !59
  %79 = call ptr @strerror(i32 noundef %78) #26
  %80 = load i32, ptr %77, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %79, i32 noundef %80) #26
  br label %accel_remap_huge_pages.exit.i

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 2097152 %71, i64 %73, i1 false)
  %82 = call ptr @mmap(ptr noundef %71, i64 noundef %72, i32 noundef 7, i32 noundef 262194, i32 noundef -1, i64 noundef 0) #26
  %83 = icmp eq ptr %82, inttoptr (i64 -1 to ptr)
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = call ptr @mmap(ptr noundef %71, i64 noundef %72, i32 noundef 7, i32 noundef 50, i32 noundef -1, i64 noundef 0) #26
  %86 = call i32 @madvise(ptr noundef %71, i64 noundef %72, i32 noundef 14) #26
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 2097152 %71, ptr align 1 %74, i64 %73, i1 false)
  %89 = call i32 @mprotect(ptr noundef %71, i64 noundef %72, i32 noundef 5) #26
  %90 = call i32 @munmap(ptr noundef %74, i64 noundef %72) #26
  %91 = tail call ptr @__errno_location() #28
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = call ptr @strerror(i32 noundef %92) #26
  %94 = load i32, ptr %91, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef %93, i32 noundef %94) #26
  br label %accel_remap_huge_pages.exit.i

95:                                               ; preds = %84, %81
  %.031.i.i = phi ptr [ %85, %84 ], [ %82, %81 ]
  %96 = icmp eq ptr %.031.i.i, %71
  call void @llvm.assume(i1 %96)
  %97 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %58, i64 noundef %72, i64 noundef ptrtoint (ptr @.str.56 to i64)) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 2097152 %71, ptr align 1 %74, i64 %73, i1 false)
  %98 = call i32 @mprotect(ptr noundef %71, i64 noundef %72, i32 noundef 5) #26
  %99 = call i32 @munmap(ptr noundef %74, i64 noundef %72) #26
  br label %accel_remap_huge_pages.exit.i

100:                                              ; preds = %52, %42, %39
  %101 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef nonnull %34)
  %.not42.i = icmp eq ptr %101, null
  br i1 %.not42.i, label %accel_remap_huge_pages.exit.i, label %39

accel_remap_huge_pages.exit.i:                    ; preds = %100, %95, %88, %76, %68, %35
  %102 = call i32 @fclose(ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %accel_move_code_to_huge_pages.exit

accel_move_code_to_huge_pages.exit:               ; preds = %accel_remap_huge_pages.exit.i, %33, %30, %17
  %103 = load ptr, ptr @sapi_module, align 8, !tbaa !283
  %.not.i1 = icmp eq ptr %103, null
  br i1 %.not.i1, label %accel_find_sapi.exit, label %.preheader.i

104:                                              ; preds = %.preheader.i
  %105 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %.not5.i = icmp eq ptr %106, null
  br i1 %.not5.i, label %110, label %.preheader.i

.preheader.i:                                     ; preds = %accel_move_code_to_huge_pages.exit, %104
  %107 = phi ptr [ %106, %104 ], [ @.str.57, %accel_move_code_to_huge_pages.exit ]
  %.06.i = phi ptr [ %105, %104 ], [ @accel_find_sapi.supported_sapis, %accel_move_code_to_huge_pages.exit ]
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %107) #29
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit, label %104

110:                                              ; preds = %104
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 56), align 8, !tbaa !284, !range !37, !noundef !38
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %accel_find_sapi.exit.thread10

accel_find_sapi.exit.thread10:                    ; preds = %110
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  br label %120

113:                                              ; preds = %110
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(4) @.str.43) #29
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %113
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(7) @.str.66) #29
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit, label %accel_find_sapi.exit.thread

accel_find_sapi.exit:                             ; preds = %accel_move_code_to_huge_pages.exit
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 56), align 8, !tbaa !284, !range !37
  %119 = trunc nuw i8 %.pre to i1
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  br i1 %119, label %accel_find_sapi.exit.thread, label %120

120:                                              ; preds = %accel_find_sapi.exit.thread10, %accel_find_sapi.exit
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(4) @.str.43) #29
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %accel_find_sapi.exit.thread

123:                                              ; preds = %120
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  store ptr @.str.47, ptr @zps_api_failure_reason, align 8, !tbaa !41
  call void @zend_llist_del_element(ptr noundef nonnull @zend_extensions, ptr noundef null, ptr noundef nonnull @accelerator_remove_cb) #26
  br label %129

accel_find_sapi.exit.thread:                      ; preds = %116, %120, %accel_find_sapi.exit
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  store ptr @.str.48, ptr @zps_api_failure_reason, align 8, !tbaa !41
  call void @zend_llist_del_element(ptr noundef nonnull @zend_extensions, ptr noundef null, ptr noundef nonnull @accelerator_remove_cb) #26
  br label %129

.loopexit:                                        ; preds = %.preheader.i, %113, %116
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248, !range !37, !noundef !38
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr @zend_post_startup_cb, align 8, !tbaa !39
  store ptr %127, ptr @orig_post_startup_cb, align 8, !tbaa !39
  store ptr @accel_post_startup, ptr @zend_post_startup_cb, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %128, align 8, !tbaa !285
  br label %129

129:                                              ; preds = %.loopexit, %123, %accel_find_sapi.exit.thread, %126, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %126 ], [ 0, %123 ], [ 0, %accel_find_sapi.exit.thread ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare void @zend_optimize_script(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_accel_finalize_delayed_early_binding_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @store_script_in_file_cache(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @zend_shared_alloc_init_xlat_table() #26
  %2 = tail call i32 @zend_accel_script_persist_calc(ptr noundef nonnull %0, i32 noundef 0) #26
  %3 = add i32 %2, 64
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !287
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = add nuw nsw i64 %4, 7
  %8 = and i64 %7, 8589934584
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !290
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %.not.i = icmp ugt i64 %8, %13
  br i1 %.not.i, label %16, label %14, !prof !53

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store ptr %15, ptr %5, align 8, !tbaa !288
  br label %zend_arena_alloc.exit

16:                                               ; preds = %1
  %17 = add nuw nsw i64 %8, 24
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %11, %18
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 %19)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %..i) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %20, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %..i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %5, ptr %25, align 8, !tbaa !291
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !287
  %.pre = ptrtoint ptr %21 to i64
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %14, %16
  %.pre-phi = phi i64 [ %12, %14 ], [ %.pre, %16 ]
  %26 = add i64 %.pre-phi, 63
  %27 = and i64 %26, -64
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  tail call void @zend_shared_alloc_clear_xlat_table() #26
  %29 = tail call ptr @zend_accel_script_persist(ptr noundef nonnull %0, i32 noundef 0) #26
  tail call void @zend_shared_alloc_destroy_xlat_table() #26
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i15 = icmp eq ptr %30, null
  br i1 %.not.i15, label %is_phar_file.exit, label %31

31:                                               ; preds = %zend_arena_alloc.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp ugt i64 %33, 5
  br i1 %34, label %35, label %is_phar_file.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds i8, ptr %37, i64 -5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %38, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not6.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not6.i, label %39, label %is_phar_file.exit

39:                                               ; preds = %35
  %40 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.21) #29
  %.not7.i = icmp eq ptr %40, null
  %41 = zext i1 %.not7.i to i8
  br label %is_phar_file.exit

is_phar_file.exit:                                ; preds = %zend_arena_alloc.exit, %31, %35, %39
  %42 = phi i8 [ 0, %35 ], [ 0, %31 ], [ 0, %zend_arena_alloc.exit ], [ %41, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 401
  store i8 %42, ptr %43, align 1, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %45 = load ptr, ptr %44, align 8, !tbaa !246
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 440
  %47 = load i64, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %57, label %50

50:                                               ; preds = %is_phar_file.exit
  %51 = icmp ult ptr %48, %49
  %52 = select i1 %51, i32 1, i32 2
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %54 = ptrtoint ptr %45 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %49 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %52, ptr noundef nonnull @.str.19, ptr noundef nonnull %53, i64 noundef %54, i64 noundef %55, i64 noundef %56) #26
  br label %57

57:                                               ; preds = %50, %is_phar_file.exit
  %58 = tail call i32 @zend_file_cache_script_store(ptr noundef nonnull %29, i1 noundef zeroext false) #26
  ret ptr %29
}

declare void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #1

declare i32 @zend_accel_script_persist_calc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_clear_xlat_table() local_unnamed_addr #1

declare ptr @zend_accel_script_persist(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #1

declare i32 @zend_file_cache_script_store(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

declare ptr @zend_accel_hash_update(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_accel_in_shm(ptr noundef) local_unnamed_addr #1

declare ptr @zend_shared_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_accel_blacklist_is_blacklisted(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_begin_record_errors() local_unnamed_addr #1

declare void @zend_free_recorded_errors() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #15

declare ptr @create_persistent_script() local_unnamed_addr #1

declare void @zend_accel_move_user_functions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_accel_move_user_classes(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_accel_build_delayed_early_binding_list(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_persistent_script(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_error_zstr_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #15

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_shutdown() local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_jit_init() local_unnamed_addr #1

declare i32 @start_accel_module() local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @accelerator_remove_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !292
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.13) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %8, align 8, !tbaa !294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @accel_post_startup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @orig_post_startup_cb, align 8, !tbaa !39
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %6, label %4

4:                                                ; preds = %0
  store ptr null, ptr @orig_post_startup_cb, align 8, !tbaa !39
  %5 = tail call i32 %3() #26
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %6, label %297

6:                                                ; preds = %4, %0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 161), align 1, !tbaa !295, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  store i8 %7, ptr @file_cache_only, align 1, !tbaa !52
  br i1 %8, label %118, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8, !tbaa !17
  %11 = load i8, ptr @jit_globals, align 8, !tbaa !296, !range !37, !noundef !38
  %12 = trunc nuw i8 %11 to i1
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 16), align 8
  %14 = icmp ne i64 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %9
  %16 = tail call i32 @zend_jit_check_support() #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = tail call i64 @zend_get_page_size() #26
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %or.cond58 = icmp eq i64 %20, 1
  br i1 %or.cond58, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.67) #31
  unreachable

22:                                               ; preds = %18
  %23 = add i64 %19, -1
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 16), align 8, !tbaa !301
  %25 = add i64 %23, %24
  %26 = sub i64 0, %19
  %27 = and i64 %25, %26
  %28 = add i64 %27, %10
  br label %29

29:                                               ; preds = %22, %15, %9
  %.035 = phi i64 [ %28, %22 ], [ %10, %15 ], [ %10, %9 ]
  %.034 = phi i64 [ %27, %22 ], [ 0, %15 ], [ 0, %9 ]
  %30 = tail call i32 @zend_shared_alloc_startup(i64 noundef %.035, i64 noundef %.034) #26
  switch i32 %30, label %98 [
    i32 1, label %31
    i32 0, label %92
    i32 4, label %93
    i32 2, label %97
  ]

31:                                               ; preds = %29
  tail call void @zend_shared_alloc_lock() #26
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8, !tbaa !254
  %.not.i62 = icmp eq i64 %32, 0
  %33 = shl nsw i64 %32, 20
  %34 = or disjoint i64 %33, 208
  %.017.i = select i1 %.not.i62, i64 212, i64 %34
  %35 = tail call ptr @zend_shared_alloc(i64 noundef %.017.i) #26
  store ptr %35, ptr @accel_shared_globals, align 8, !tbaa !28
  %.not21.i = icmp eq ptr %35, null
  br i1 %.not21.i, label %36, label %37

36:                                               ; preds = %31
  tail call void @zend_shared_alloc_unlock() #26
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.77, i64 noundef %.017.i) #31
  unreachable

37:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %35, i8 0, i64 208, i1 false)
  %38 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %35, ptr %39, align 8, !tbaa !302
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 16), align 8, !tbaa !303
  %42 = trunc i64 %41 to i32
  tail call void @zend_accel_hash_init(ptr noundef nonnull %40, i32 noundef %42) #26
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8, !tbaa !254
  %.not22.i = icmp eq i64 %43, 0
  br i1 %.not22.i, label %73, label %44

44:                                               ; preds = %37
  %.tr.i = trunc i64 %43 to i32
  %45 = shl i32 %.tr.i, 15
  %46 = lshr exact i32 %45, 1
  %47 = or i32 %46, %45
  %48 = lshr exact i32 %47, 2
  %49 = or i32 %48, %47
  %50 = lshr exact i32 %49, 4
  %51 = or i32 %50, %49
  %52 = lshr i32 %51, 8
  %53 = or i32 %52, %51
  %54 = lshr i32 %53, 16
  %55 = or i32 %54, %53
  %56 = shl i32 %55, 2
  %57 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store i32 %56, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 172
  store i32 0, ptr %59, align 4, !tbaa !62
  %60 = add i32 %55, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 464
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 176
  store ptr %64, ptr %65, align 8, !tbaa !54
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 8) ]
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 184
  store ptr %64, ptr %66, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %68 = shl nsw i64 %43, 20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 192
  store ptr %69, ptr %70, align 8, !tbaa !61
  %gepdiff.i = or disjoint i64 %68, 40
  %71 = icmp ult i64 %gepdiff.i, 34359738360
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 200
  store ptr null, ptr %72, align 8, !tbaa !261
  %gepdiff23.i = add nuw nsw i64 %62, 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 0, i64 %gepdiff23.i, i1 false)
  br label %zend_accel_init_shm.exit

73:                                               ; preds = %37
  %74 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  store i32 0, ptr %75, align 4, !tbaa !59
  br label %zend_accel_init_shm.exit

zend_accel_init_shm.exit:                         ; preds = %44, %73
  tail call void @zend_interned_strings_set_request_storage_handlers(ptr noundef nonnull @accel_new_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php) #26
  %76 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 0, ptr %77, align 8, !tbaa !157
  %78 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i64 0, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 113
  store i8 0, ptr %80, align 1, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store i64 0, ptr %81, align 8, !tbaa !50
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store i64 %82, ptr %83, align 8, !tbaa !253
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i8 1, ptr %85, align 8, !tbaa !47
  %86 = tail call i64 @time(ptr noundef null) #26
  %87 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store i64 %86, ptr %88, align 8, !tbaa !304
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store i64 0, ptr %89, align 8, !tbaa !256
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 121
  store i8 0, ptr %90, align 1, !tbaa !165
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 144
  store i64 -1, ptr %91, align 8
  br label %.sink.split

92:                                               ; preds = %29
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.68) #31
  unreachable

93:                                               ; preds = %29
  tail call void @zend_shared_alloc_lock() #26
  %94 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !302
  store ptr %96, ptr @accel_shared_globals, align 8, !tbaa !28
  tail call void @zend_interned_strings_set_request_storage_handlers(ptr noundef nonnull @accel_new_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php) #26
  br label %.sink.split

97:                                               ; preds = %29
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.69) #31
  unreachable

.sink.split:                                      ; preds = %93, %zend_accel_init_shm.exit
  %.033.ph = phi i1 [ true, %93 ], [ false, %zend_accel_init_shm.exit ]
  tail call void @zend_shared_alloc_unlock() #26
  br label %98

98:                                               ; preds = %.sink.split, %29
  %.033 = phi i1 [ false, %29 ], [ %.033.ph, %.sink.split ]
  %99 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load i64, ptr %100, align 8, !tbaa !256
  store i64 %101, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 296), align 8, !tbaa !257
  tail call void @zend_shared_alloc_lock() #26
  %102 = load i8, ptr @jit_globals, align 8, !tbaa !296, !range !37, !noundef !38
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 16), align 8, !tbaa !301
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 0, ptr @jit_globals, align 8, !tbaa !296
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !305
  br label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !306
  %.not48 = icmp eq ptr %111, null
  br i1 %.not48, label %112, label %113

112:                                              ; preds = %108
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.70) #31
  unreachable

113:                                              ; preds = %108
  tail call void @zend_jit_startup(ptr noundef nonnull %111, i64 noundef %.034, i1 noundef zeroext %.033) #26
  store i8 1, ptr @zend_jit_startup_ok, align 1, !tbaa !52
  br label %114

114:                                              ; preds = %107, %113, %98
  tail call void @zend_shared_alloc_save_state() #26
  tail call void @zend_shared_alloc_unlock() #26
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %123

118:                                              ; preds = %6
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not49 = icmp eq ptr %119, null
  br i1 %.not49, label %120, label %121

120:                                              ; preds = %118
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.71) #31
  unreachable

121:                                              ; preds = %118
  store i8 0, ptr @jit_globals, align 8, !tbaa !296
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !305
  %122 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #32
  store ptr %122, ptr @accel_shared_globals, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %117, %114, %121
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8, !tbaa !307, !range !37, !noundef !38
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.72) #26
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not50 = icmp eq ptr %127, null
  br i1 %.not50, label %128, label %.thread

128:                                              ; preds = %126
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.73) #31
  unreachable

129:                                              ; preds = %123
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %.not51 = icmp eq ptr %.pr, null
  br i1 %.not51, label %145, label %.thread

.thread:                                          ; preds = %126, %129
  %.067 = phi i32 [ 7, %129 ], [ 5, %126 ]
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef nonnull @zend_system_id) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %131 = load i8, ptr %130, align 1, !tbaa !64
  %132 = icmp eq i8 %131, 47
  br i1 %132, label %133, label %143

133:                                              ; preds = %.thread
  %134 = call i32 @stat(ptr noundef nonnull %130, ptr noundef nonnull %2) #26
  %.not52 = icmp eq i32 %134, 0
  br i1 %.not52, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !308
  %138 = and i32 %137, 61440
  %139 = icmp eq i32 %138, 16384
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8, !tbaa !154
  %142 = tail call i32 @access(ptr noundef %141, i32 noundef %.067) #26
  %.not53 = icmp eq i32 %142, 0
  br i1 %.not53, label %144, label %143

143:                                              ; preds = %140, %135, %133, %.thread
  store i8 0, ptr @accel_startup_ok, align 1, !tbaa !52
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.75) #31
  unreachable

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr @zend_compile_file, align 8, !tbaa !39
  store ptr %146, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  store ptr @persistent_compile_file, ptr @zend_compile_file, align 8, !tbaa !39
  %147 = load ptr, ptr @zend_stream_open_function, align 8, !tbaa !39
  store ptr %147, ptr @accelerator_orig_zend_stream_open_function, align 8, !tbaa !39
  store ptr @persistent_stream_open_function, ptr @zend_stream_open_function, align 8, !tbaa !39
  %148 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !39
  store ptr %148, ptr @accelerator_orig_zend_resolve_path, align 8, !tbaa !39
  store ptr @persistent_zend_resolve_path, ptr @zend_resolve_path, align 8, !tbaa !39
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !238
  %150 = tail call ptr @zend_hash_str_find(ptr noundef %149, ptr noundef nonnull @.str.76, i64 noundef 5) #26
  %.not.i59 = icmp eq ptr %150, null
  br i1 %.not.i59, label %zend_hash_str_find_ptr.exit61.thread, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %150, align 8, !tbaa !64, !nonnull !38, !noundef !38
  %153 = load i8, ptr %152, align 8, !tbaa !64
  %154 = icmp eq i8 %153, 1
  br i1 %154, label %155, label %zend_hash_str_find_ptr.exit61.thread

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  store ptr %157, ptr @orig_chdir, align 8, !tbaa !39
  store ptr @zif_accel_chdir, ptr %156, align 8, !tbaa !64
  br label %zend_hash_str_find_ptr.exit61.thread

zend_hash_str_find_ptr.exit61.thread:             ; preds = %145, %155, %151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), i8 0, i64 16, i1 false)
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !278
  %159 = tail call ptr @zend_hash_str_find(ptr noundef %158, ptr noundef nonnull @.str.8, i64 noundef 12) #26
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %160

160:                                              ; preds = %zend_hash_str_find_ptr.exit61.thread
  %161 = load ptr, ptr %159, align 8, !tbaa !64, !nonnull !38, !noundef !38
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !309
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8, !tbaa !150
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !279
  store ptr %165, ptr @orig_include_path_on_modify, align 8, !tbaa !39
  store ptr @accel_include_path_on_modify, ptr %164, align 8, !tbaa !279
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %zend_hash_str_find_ptr.exit61.thread, %160
  store i8 1, ptr @accel_startup_ok, align 1, !tbaa !52
  tail call void @zend_accel_override_file_functions() #26
  store ptr null, ptr @accel_blacklist, align 8, !tbaa !310
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248, !range !37, !noundef !38
  %167 = trunc nuw i8 %166 to i1
  %168 = load i8, ptr @accel_startup_ok, align 1, !range !37
  %169 = trunc nuw i8 %168 to i1
  %or.cond4 = select i1 %167, i1 %169, i1 false
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 32), align 8
  %171 = icmp ne ptr %170, null
  %or.cond6 = select i1 %or.cond4, i1 %171, i1 false
  br i1 %or.cond6, label %172, label %176

172:                                              ; preds = %zend_hash_str_find_ptr.exit.thread
  %173 = load i8, ptr %170, align 1, !tbaa !64
  %.not56 = icmp eq i8 %173, 0
  br i1 %.not56, label %176, label %174

174:                                              ; preds = %172
  tail call void @zend_accel_blacklist_init(ptr noundef nonnull @accel_blacklist) #26
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 32), align 8, !tbaa !314
  tail call void @zend_accel_blacklist_load(ptr noundef nonnull @accel_blacklist, ptr noundef %175) #26
  br label %176

176:                                              ; preds = %174, %172, %zend_hash_str_find_ptr.exit.thread
  %177 = load i8, ptr @file_cache_only, align 1, !tbaa !52, !range !37, !noundef !38
  %178 = trunc nuw i8 %177 to i1
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8
  %180 = icmp eq i64 %179, 0
  %or.cond8.not = select i1 %178, i1 true, i1 %180
  br i1 %or.cond8.not, label %accel_use_shm_interned_strings.exit, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr @zend_signal_globals, align 8, !tbaa !42
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %187

187:                                              ; preds = %186, %181
  tail call void @zend_shared_alloc_lock() #26
  %188 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 200
  %190 = load ptr, ptr %189, align 8, !tbaa !261
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  tail call fastcc void @accel_copy_permanent_strings(ptr noundef nonnull @accel_new_interned_string)
  br label %194

193:                                              ; preds = %187
  store i8 1, ptr @accel_globals, align 8, !tbaa !148
  tail call fastcc void @accel_copy_permanent_strings(ptr noundef nonnull @accel_replace_string_by_shm_permanent)
  store i8 0, ptr @accel_globals, align 8, !tbaa !148
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 184
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 200
  store ptr %197, ptr %198, align 8, !tbaa !261
  tail call void @zend_shared_alloc_unlock() #26
  %199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %202

202:                                              ; preds = %201, %194
  %203 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr @zend_signal_globals, align 8, !tbaa !42
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %accel_use_shm_interned_strings.exit

207:                                              ; preds = %202
  tail call void @zend_signal_handler_unblock() #26
  br label %accel_use_shm_interned_strings.exit

accel_use_shm_interned_strings.exit:              ; preds = %207, %202, %176
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248, !range !37, !noundef !38
  %209 = trunc nuw i8 %208 to i1
  %210 = load i8, ptr @accel_startup_ok, align 1, !range !37
  %211 = trunc nuw i8 %210 to i1
  %or.cond.i = select i1 %209, i1 %211, i1 false
  br i1 %or.cond.i, label %212, label %accel_finish_startup.exit.thread

212:                                              ; preds = %accel_use_shm_interned_strings.exit
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 168), align 8, !tbaa !315
  %.not.i64 = icmp eq ptr %213, null
  br i1 %.not.i64, label %accel_finish_startup.exit.thread, label %214

214:                                              ; preds = %212
  %215 = load i8, ptr %213, align 1, !tbaa !64
  %.not5.i = icmp eq i8 %215, 0
  br i1 %.not5.i, label %accel_finish_startup.exit.thread, label %216

216:                                              ; preds = %214
  %217 = load i8, ptr @file_cache_only, align 1, !tbaa !52, !range !37, !noundef !38
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %220, !prof !53

219:                                              ; preds = %216
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.78) #26
  br label %accel_finish_startup.exit.thread

220:                                              ; preds = %216
  tail call void @zend_shared_alloc_lock() #26
  %221 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load ptr, ptr %222, align 8, !tbaa !255
  %.not6.i = icmp eq ptr %223, null
  br i1 %.not6.i, label %225, label %224

224:                                              ; preds = %220
  tail call fastcc void @preload_load()
  tail call void @zend_shared_alloc_unlock() #26
  br label %accel_finish_startup.exit.thread

225:                                              ; preds = %220
  %226 = tail call i32 @geteuid() #26
  %.not.i.i = icmp eq i32 %226, 0
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 176), align 8, !tbaa !316
  %.not23.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %232, label %228

228:                                              ; preds = %225
  br i1 %.not23.i.i, label %accel_finish_startup_preload_subprocess.exit.thread.i, label %229

229:                                              ; preds = %228
  %230 = load i8, ptr %227, align 1, !tbaa !64
  %.not26.i.i = icmp eq i8 %230, 0
  br i1 %.not26.i.i, label %accel_finish_startup_preload_subprocess.exit.thread.i, label %231

231:                                              ; preds = %229
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.80) #26
  br label %accel_finish_startup_preload_subprocess.exit.thread.i

232:                                              ; preds = %225
  br i1 %.not23.i.i, label %235, label %233

233:                                              ; preds = %232
  %234 = load i8, ptr %227, align 1, !tbaa !64
  %.not24.i.i = icmp eq i8 %234, 0
  br i1 %.not24.i.i, label %235, label %242

235:                                              ; preds = %233, %232
  %236 = load ptr, ptr @sapi_module, align 8, !tbaa !283
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(4) @.str.43) #29
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %accel_finish_startup_preload_subprocess.exit.thread.i, label %239

239:                                              ; preds = %235
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(7) @.str.66) #29
  %.not27.i.i = icmp eq i32 %240, 0
  br i1 %.not27.i.i, label %accel_finish_startup_preload_subprocess.exit.thread.i, label %241

241:                                              ; preds = %239
  tail call void @zend_shared_alloc_unlock() #26
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.81) #31
  unreachable

242:                                              ; preds = %233
  %243 = tail call ptr @getpwnam(ptr noundef nonnull %227)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  tail call void @zend_shared_alloc_unlock() #26
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 176), align 8, !tbaa !316
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %246) #31
  unreachable

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !317
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %accel_finish_startup_preload_subprocess.exit.thread.i, label %251

251:                                              ; preds = %247
  %252 = tail call i32 @fork() #26
  switch i32 %252, label %accel_finish_startup_preload_subprocess.exit.i [
    i32 -1, label %253
    i32 0, label %254
  ]

253:                                              ; preds = %251
  tail call void @zend_shared_alloc_unlock() #26
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.83) #31
  unreachable

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %256 = load i32, ptr %255, align 4, !tbaa !319
  %257 = tail call i32 @setgid(i32 noundef %256) #26
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load i32, ptr %255, align 4, !tbaa !319
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %260) #26
  tail call void @exit(i32 noundef 1) #33
  unreachable

261:                                              ; preds = %254
  %262 = load ptr, ptr %243, align 8, !tbaa !320
  %263 = load i32, ptr %255, align 4, !tbaa !319
  %264 = tail call i32 @initgroups(ptr noundef %262, i32 noundef %263) #26
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr %243, align 8, !tbaa !320
  %268 = load i32, ptr %248, align 8, !tbaa !317
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.85, ptr noundef %267, i32 noundef %268) #26
  tail call void @exit(i32 noundef 1) #33
  unreachable

269:                                              ; preds = %261
  %270 = load i32, ptr %248, align 8, !tbaa !317
  %271 = tail call i32 @setuid(i32 noundef %270) #26
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %accel_finish_startup_preload_subprocess.exit.thread14.i

273:                                              ; preds = %269
  %274 = load i32, ptr %248, align 8, !tbaa !317
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %274) #26
  tail call void @exit(i32 noundef 1) #33
  unreachable

accel_finish_startup_preload_subprocess.exit.thread.i: ; preds = %247, %239, %235, %231, %229, %228
  %275 = tail call fastcc i32 @accel_finish_startup_preload(i1 noundef zeroext false)
  br label %accel_finish_startup.exit

accel_finish_startup_preload_subprocess.exit.thread14.i: ; preds = %269
  %276 = tail call fastcc i32 @accel_finish_startup_preload(i1 noundef zeroext true)
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  tail call void @exit(i32 noundef %278) #31
  unreachable

accel_finish_startup_preload_subprocess.exit.i:   ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %279 = call i32 @waitpid(i32 noundef %252, ptr noundef nonnull %1, i32 noundef 0) #26
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %accel_finish_startup_preload_subprocess.exit.i
  call void @zend_shared_alloc_unlock() #26
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.79, i32 noundef %252) #31
  unreachable

282:                                              ; preds = %accel_finish_startup_preload_subprocess.exit.i
  %283 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = load ptr, ptr %284, align 8, !tbaa !255
  %.not7.i = icmp eq ptr %285, null
  br i1 %.not7.i, label %287, label %286

286:                                              ; preds = %282
  call fastcc void @preload_load()
  br label %287

287:                                              ; preds = %286, %282
  call void @zend_shared_alloc_unlock() #26
  %288 = load i32, ptr %1, align 4, !tbaa !59
  %289 = and i32 %288, 65407
  %or.cond9.i = icmp ne i32 %289, 0
  %.2.i = sext i1 %or.cond9.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %accel_finish_startup.exit

accel_finish_startup.exit:                        ; preds = %accel_finish_startup_preload_subprocess.exit.thread.i, %287
  %.0.i63 = phi i32 [ %275, %accel_finish_startup_preload_subprocess.exit.thread.i ], [ %.2.i, %287 ]
  %.not = icmp eq i32 %.0.i63, 0
  br i1 %.not, label %accel_finish_startup.exit.thread, label %297

accel_finish_startup.exit.thread:                 ; preds = %214, %accel_use_shm_interned_strings.exit, %212, %224, %219, %accel_finish_startup.exit
  %290 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248, !range !37, !noundef !38
  %291 = trunc nuw i8 %290 to i1
  %292 = load i8, ptr @accel_startup_ok, align 1, !range !37
  %293 = trunc nuw i8 %292 to i1
  %or.cond10 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond10, label %294, label %297

294:                                              ; preds = %accel_finish_startup.exit.thread
  %295 = load ptr, ptr @zend_inheritance_cache_get, align 8, !tbaa !39
  store ptr %295, ptr @accelerator_orig_inheritance_cache_get, align 8, !tbaa !39
  %296 = load ptr, ptr @zend_inheritance_cache_add, align 8, !tbaa !39
  store ptr %296, ptr @accelerator_orig_inheritance_cache_add, align 8, !tbaa !39
  store ptr @zend_accel_inheritance_cache_get, ptr @zend_inheritance_cache_get, align 8, !tbaa !39
  store ptr @zend_accel_inheritance_cache_add, ptr @zend_inheritance_cache_add, align 8, !tbaa !39
  br label %297

297:                                              ; preds = %accel_finish_startup.exit, %294, %accel_finish_startup.exit.thread, %4
  %.2 = phi i32 [ -1, %4 ], [ -1, %accel_finish_startup.exit ], [ 0, %294 ], [ 0, %accel_finish_startup.exit.thread ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #10

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_jit_check_support() local_unnamed_addr #1

declare i64 @zend_get_page_size() local_unnamed_addr #1

declare i32 @zend_shared_alloc_startup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_interned_strings_set_request_storage_handlers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @accel_new_interned_string_for_php(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %zend_string_hash_val.exit

4:                                                ; preds = %1
  %5 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #26
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %1, %4
  %6 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %accel_find_interned_string.exit

8:                                                ; preds = %zend_string_hash_val.exit
  %9 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i9 = icmp ult ptr %0, %11
  br i1 %.not.i9, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ult ptr %0, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8, %12
  %17 = load i64, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %zend_string_hash_val.exit.i

18:                                               ; preds = %16
  %19 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #26
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %18, %16
  %.pre24 = phi ptr [ %.pre, %18 ], [ %9, %16 ]
  %20 = phi i64 [ %19, %18 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pre24, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %.pre24, i64 208
  %23 = load i32, ptr %21, align 8, !tbaa !58
  %24 = zext i32 %23 to i64
  %25 = and i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %.not18.i = icmp eq i32 %27, 0
  br i1 %.not18.i, label %accel_find_interned_string.exit, label %.preheader, !prof !53

.preheader:                                       ; preds = %zend_string_hash_val.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.preheader, %zend_string_equal_content.exit.i.thread
  %30 = phi ptr [ %44, %zend_string_equal_content.exit.i.thread ], [ %.pre24, %.preheader ]
  %.014.i = phi i32 [ %46, %zend_string_equal_content.exit.i.thread ], [ %27, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = zext i32 %.014.i to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %zend_string_equal_content.exit.i.thread, !prof !40

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = load i64, ptr %28, align 8, !tbaa !60
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %zend_string_equal_content.exit.i, label %zend_string_equal_content.exit.i.thread

zend_string_equal_content.exit.i:                 ; preds = %38
  %43 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %34, ptr noundef nonnull %0) #26
  %.pre23 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br i1 %43, label %.loopexit, label %zend_string_equal_content.exit.i.thread

zend_string_equal_content.exit.i.thread:          ; preds = %38, %zend_string_equal_content.exit.i, %29
  %44 = phi ptr [ %30, %38 ], [ %.pre23, %zend_string_equal_content.exit.i ], [ %30, %29 ]
  %45 = getelementptr inbounds i8, ptr %34, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %.not19.i = icmp eq i32 %46, 0
  br i1 %.not19.i, label %accel_find_interned_string.exit, label %29

.loopexit:                                        ; preds = %zend_string_equal_content.exit.i, %12
  %.0.i.ph = phi ptr [ %0, %12 ], [ %34, %zend_string_equal_content.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = and i32 %48, 64
  %.not.i8 = icmp eq i32 %49, 0
  br i1 %.not.i8, label %50, label %accel_find_interned_string.exit

50:                                               ; preds = %.loopexit
  %51 = load i32, ptr %0, align 4, !tbaa !63
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %0, align 4, !tbaa !63
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %accel_find_interned_string.exit

55:                                               ; preds = %50
  %56 = and i32 %48, 128
  %.not5.i = icmp eq i32 %56, 0
  br i1 %.not5.i, label %58, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %0) #26
  br label %accel_find_interned_string.exit

58:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %0) #26
  br label %accel_find_interned_string.exit

accel_find_interned_string.exit:                  ; preds = %zend_string_equal_content.exit.i.thread, %zend_string_hash_val.exit, %zend_string_hash_val.exit.i, %.loopexit, %50, %57, %58
  %.1 = phi ptr [ %.0.i.ph, %.loopexit ], [ %.0.i.ph, %58 ], [ %.0.i.ph, %57 ], [ %.0.i.ph, %50 ], [ %0, %zend_string_hash_val.exit.i ], [ %0, %zend_string_hash_val.exit ], [ %0, %zend_string_equal_content.exit.i.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @accel_init_interned_string_for_php(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader23, label %136

.preheader23:                                     ; preds = %3
  %6 = icmp ugt i64 %1, 7
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader23, %.lr.ph
  %.0.i27 = phi i64 [ %45, %.lr.ph ], [ 5381, %.preheader23 ]
  %.033.i26 = phi i64 [ %46, %.lr.ph ], [ %1, %.preheader23 ]
  %.035.i25 = phi ptr [ %47, %.lr.ph ], [ %0, %.preheader23 ]
  %7 = mul i64 %.0.i27, 1185921
  %8 = load i8, ptr %.035.i25, align 1, !tbaa !64
  %9 = sext i8 %8 to i64
  %10 = mul nsw i64 %9, 35937
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %.035.i25, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !64
  %14 = sext i8 %13 to i64
  %15 = mul nsw i64 %14, 1089
  %16 = add i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %.035.i25, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !64
  %19 = sext i8 %18 to i64
  %20 = mul nsw i64 %19, 33
  %21 = add i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %.035.i25, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !64
  %24 = sext i8 %23 to i64
  %25 = add i64 %21, %24
  %26 = mul i64 %25, 1185921
  %27 = getelementptr inbounds nuw i8, ptr %.035.i25, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !64
  %29 = sext i8 %28 to i64
  %30 = mul nsw i64 %29, 35937
  %31 = add i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.035.i25, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = sext i8 %33 to i64
  %35 = mul nsw i64 %34, 1089
  %36 = add i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %.035.i25, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !64
  %39 = sext i8 %38 to i64
  %40 = mul nsw i64 %39, 33
  %41 = add i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.035.i25, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !64
  %44 = sext i8 %43 to i64
  %45 = add i64 %41, %44
  %46 = add i64 %.033.i26, -8
  %47 = getelementptr inbounds nuw i8, ptr %.035.i25, i64 8
  %48 = icmp ugt i64 %46, 7
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader23
  %.035.i.lcssa = phi ptr [ %0, %.preheader23 ], [ %47, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %1, %.preheader23 ], [ %46, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %.preheader23 ], [ %45, %.lr.ph ]
  %49 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %49, label %50, label %72

50:                                               ; preds = %._crit_edge
  %51 = mul i64 %.0.i.lcssa, 1185921
  %52 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !64
  %53 = sext i8 %52 to i64
  %54 = mul nsw i64 %53, 35937
  %55 = add i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !64
  %58 = sext i8 %57 to i64
  %59 = mul nsw i64 %58, 1089
  %60 = add i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !64
  %63 = sext i8 %62 to i64
  %64 = mul nsw i64 %63, 33
  %65 = add i64 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !64
  %68 = sext i8 %67 to i64
  %69 = add i64 %65, %68
  %70 = add nsw i64 %.033.i.lcssa, -4
  %71 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %72

72:                                               ; preds = %50, %._crit_edge
  %.136.i = phi ptr [ %71, %50 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %70, %50 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %69, %50 ], [ %.0.i.lcssa, %._crit_edge ]
  %73 = icmp samesign ugt i64 %.134.i, 1
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %.not37.i = icmp eq i64 %.134.i, 2
  %75 = load i8, ptr %.136.i, align 1, !tbaa !64
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !64
  %79 = sext i8 %78 to i64
  br i1 %.not37.i, label %90, label %80

80:                                               ; preds = %74
  %81 = mul i64 %.1.i, 35937
  %82 = mul nsw i64 %76, 1089
  %83 = add i64 %82, %81
  %84 = mul nsw i64 %79, 33
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !64
  %88 = sext i8 %87 to i64
  %89 = add i64 %85, %88
  br label %zend_inline_hash_func.exit

90:                                               ; preds = %74
  %91 = mul i64 %.1.i, 1089
  %92 = mul nsw i64 %76, 33
  %93 = add i64 %92, %91
  %94 = add i64 %93, %79
  br label %zend_inline_hash_func.exit

95:                                               ; preds = %72
  %.not.i = icmp eq i64 %.134.i, 0
  br i1 %.not.i, label %zend_inline_hash_func.exit, label %96

96:                                               ; preds = %95
  %97 = mul i64 %.1.i, 33
  %98 = load i8, ptr %.136.i, align 1, !tbaa !64
  %99 = sext i8 %98 to i64
  %100 = add i64 %97, %99
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %80, %90, %95, %96
  %.2.i = phi i64 [ %89, %80 ], [ %94, %90 ], [ %100, %96 ], [ %.1.i, %95 ]
  %101 = or i64 %.2.i, -9223372036854775808
  %102 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %105 = load i32, ptr %103, align 8, !tbaa !58
  %106 = zext i32 %105 to i64
  %107 = and i64 %.2.i, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %.not.i18 = icmp eq i32 %109, 0
  br i1 %.not.i18, label %.loopexit, label %.preheader, !prof !53

.preheader:                                       ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit.thread
  %.011.i = phi i32 [ %122, %zend_string_equals_cstr.exit.thread ], [ %109, %zend_inline_hash_func.exit ]
  %110 = zext i32 %.011.i to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !56
  %115 = icmp eq i64 %114, %101
  br i1 %115, label %116, label %zend_string_equals_cstr.exit.thread, !prof !40

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !60
  %119 = icmp eq i64 %118, %1
  br i1 %119, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %120, ptr %0, i64 %1)
  %.not.i20 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i20, label %accel_find_interned_string_ex.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %116, %zend_string_equals_cstr.exit, %.preheader
  %121 = getelementptr inbounds i8, ptr %112, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !59
  %.not14.i = icmp eq i32 %122, 0
  br i1 %.not14.i, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %zend_string_equals_cstr.exit.thread, %zend_inline_hash_func.exit
  %123 = and i64 %1, -8
  %124 = add i64 %123, 32
  br i1 %2, label %125, label %127

125:                                              ; preds = %.loopexit
  %126 = tail call noalias ptr @__zend_malloc(i64 noundef %124) #30
  br label %zend_string_alloc.exit

127:                                              ; preds = %.loopexit
  %128 = tail call noalias ptr @_emalloc(i64 noundef %124) #30
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %125, %127
  %129 = phi i32 [ 150, %125 ], [ 22, %127 ]
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store i32 1, ptr %130, align 4, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %129, ptr %131, align 4, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %1, ptr %133, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr align 1 %0, i64 %1, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %1
  store i8 0, ptr %135, align 1, !tbaa !64
  store i64 %101, ptr %132, align 8, !tbaa !56
  br label %accel_find_interned_string_ex.exit

136:                                              ; preds = %3
  %137 = and i64 %1, -8
  %138 = add i64 %137, 32
  br i1 %2, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call noalias ptr @__zend_malloc(i64 noundef %138) #30
  br label %zend_string_alloc.exit17

141:                                              ; preds = %136
  %142 = tail call noalias ptr @_emalloc(i64 noundef %138) #30
  br label %zend_string_alloc.exit17

zend_string_alloc.exit17:                         ; preds = %139, %141
  %143 = phi i32 [ 150, %139 ], [ 22, %141 ]
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store i32 1, ptr %144, align 4, !tbaa !63
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %143, ptr %145, align 4, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %146, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %1, ptr %147, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr align 1 %0, i64 %1, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %1
  store i8 0, ptr %149, align 1, !tbaa !64
  br label %accel_find_interned_string_ex.exit

accel_find_interned_string_ex.exit:               ; preds = %zend_string_equals_cstr.exit, %zend_string_alloc.exit, %zend_string_alloc.exit17
  %.015 = phi ptr [ %144, %zend_string_alloc.exit17 ], [ %130, %zend_string_alloc.exit ], [ %112, %zend_string_equals_cstr.exit ]
  ret ptr %.015
}

declare void @zend_jit_startup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_shared_alloc_save_state() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal i32 @persistent_stream_open_function(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 392), align 8, !tbaa !166
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i8, ptr %6, align 1, !tbaa !68, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %20, label %.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %.thread, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8, !tbaa !64
  %.not9 = icmp eq i8 %15, 1
  br i1 %.not9, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8, !tbaa !169
  %18 = load ptr, ptr %4, align 8, !tbaa !170
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %5, %16
  %21 = load ptr, ptr %2, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_copy.exit

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 4, !tbaa !63
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 4, !tbaa !63
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %20, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %28, align 8, !tbaa !77
  br label %32

.thread:                                          ; preds = %5, %16, %14, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %.thread, %1
  %30 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8, !tbaa !39
  %31 = tail call i32 %30(ptr noundef %0) #26
  br label %32

32:                                               ; preds = %29, %zend_string_copy.exit
  %.0 = phi i32 [ 0, %zend_string_copy.exit ], [ %31, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @persistent_zend_resolve_path(ptr noundef %0) #0 {
  %2 = load i8, ptr @file_cache_only, align 1, !tbaa !52, !range !37, !noundef !38
  %3 = trunc nuw i8 %2 to i1
  %.not = xor i1 %3, true
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !range !37
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %90

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %21, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %90, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8, !tbaa !64
  %.not46 = icmp eq i8 %12, 1
  br i1 %.not46, label %90, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !185
  %17 = icmp eq i8 %16, 73
  br i1 %17, label %18, label %90

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !186
  switch i32 %20, label %90 [
    i32 4, label %21
    i32 16, label %21
  ]

21:                                               ; preds = %18, %18, %6
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 51), align 1, !tbaa !171, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %zend_string_copy.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @accel_make_persistent_key(ptr noundef %0)
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %49, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %28, ptr noundef nonnull %25) #26
  %.not48 = icmp eq ptr %29, null
  br i1 %.not48, label %zend_string_copy.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load i8, ptr %33, align 8, !tbaa !155, !range !37, !noundef !38
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %zend_string_copy.exit.thread, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !170
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %39, %38 ], [ null, %36 ]
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8, !tbaa !169
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 392), align 8, !tbaa !166
  %42 = load ptr, ptr %32, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_string_copy.exit

46:                                               ; preds = %40
  %47 = load i32, ptr %42, align 4, !tbaa !63
  %48 = add i32 %47, 1
  store i32 %48, ptr %42, align 4, !tbaa !63
  br label %zend_string_copy.exit

49:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %50 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8, !tbaa !39
  %51 = tail call ptr %50(ptr noundef %0) #26
  br label %zend_string_copy.exit

zend_string_copy.exit.thread:                     ; preds = %30, %26, %21
  %.030 = phi ptr [ null, %21 ], [ %25, %26 ], [ %25, %30 ]
  %52 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8, !tbaa !39
  %53 = tail call ptr %52(ptr noundef %0) #26
  %.not50 = icmp eq ptr %53, null
  br i1 %.not50, label %.thread, label %54

54:                                               ; preds = %zend_string_copy.exit.thread
  %55 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %56, ptr noundef nonnull %53) #26
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %62 = load i8, ptr %61, align 8, !tbaa !155, !range !37, !noundef !38
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %58
  %.not52 = icmp eq ptr %.030, null
  br i1 %.not52, label %81, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @zend_signal_globals, align 8, !tbaa !42
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %71

71:                                               ; preds = %70, %65
  tail call void @zend_shared_alloc_lock() #26
  tail call fastcc void @zend_accel_add_key(ptr noundef %.030, ptr noundef %57)
  tail call void @zend_shared_alloc_unlock() #26
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr @zend_signal_globals, align 8, !tbaa !42
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  tail call void @zend_signal_handler_unblock() #26
  br label %84

81:                                               ; preds = %64
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400), align 8, !tbaa !142
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %83, align 8, !tbaa !60
  br label %84

84:                                               ; preds = %75, %80, %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %.not53 = icmp eq ptr %85, null
  br i1 %.not53, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !170
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %87, %86 ], [ null, %84 ]
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8, !tbaa !169
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 392), align 8, !tbaa !166
  br label %zend_string_copy.exit

.thread:                                          ; preds = %58, %54, %zend_string_copy.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br label %zend_string_copy.exit

90:                                               ; preds = %18, %8, %11, %13, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %91 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8, !tbaa !39
  %92 = tail call ptr %91(ptr noundef %0) #26
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %88, %46, %40, %49, %.thread, %90
  %.8 = phi ptr [ %92, %90 ], [ %53, %.thread ], [ %53, %88 ], [ %51, %49 ], [ %42, %40 ], [ %42, %46 ]
  ret ptr %.8
}

; Function Attrs: nounwind uwtable
define internal void @zif_accel_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @orig_chdir, align 8, !tbaa !39
  tail call void %4(ptr noundef %0, ptr noundef %1) #26
  %5 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #26
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8, !tbaa !153
  %.not3 = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  br i1 %.not3, label %zend_string_release_ex.exit6, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = and i32 %10, 64
  %.not.i5 = icmp eq i32 %11, 0
  br i1 %.not.i5, label %12, label %zend_string_release_ex.exit6

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !63
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %6, align 4, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release_ex.exit6

17:                                               ; preds = %12
  call void @_efree(ptr noundef nonnull %6) #26
  br label %zend_string_release_ex.exit6

zend_string_release_ex.exit6:                     ; preds = %17, %12, %8, %7
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #30
  store i32 1, ptr %21, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 16 %3, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !64
  br label %.sink.split

27:                                               ; preds = %2
  br i1 %.not3, label %38, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = and i32 %30, 64
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %.sink.split

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !63
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %6, align 4, !tbaa !63
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %32
  call void @_efree(ptr noundef nonnull %6) #26
  br label %.sink.split

.sink.split:                                      ; preds = %37, %32, %28, %zend_string_release_ex.exit6
  %.sink = phi ptr [ %21, %zend_string_release_ex.exit6 ], [ null, %28 ], [ null, %32 ], [ null, %37 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8, !tbaa !153
  br label %38

38:                                               ; preds = %.sink.split, %27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8, !tbaa !145
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @accel_include_path_on_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @orig_include_path_on_modify, align 8, !tbaa !39
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8, !tbaa !150
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8, !tbaa !149
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4, !tbaa !151
  br label %11

11:                                               ; preds = %10, %6
  ret i32 %8
}

declare void @zend_accel_override_file_functions() local_unnamed_addr #1

declare void @zend_accel_blacklist_init(ptr noundef) local_unnamed_addr #1

declare void @zend_accel_blacklist_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_accel_inheritance_cache_get(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %.not81 = icmp eq ptr %5, null
  br i1 %.not81, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %zend_accel_inheritance_cache_find.exit.thread.outer

zend_accel_inheritance_cache_find.exit.thread:    ; preds = %zend_accel_inheritance_cache_find.exit.thread.backedge, %zend_accel_inheritance_cache_find.exit.thread.outer
  %8 = load ptr, ptr %38, align 8, !tbaa !322
  %.not46.i = icmp eq ptr %8, %1
  br i1 %.not46.i, label %.preheader58, label %.thread40

.preheader58:                                     ; preds = %zend_accel_inheritance_cache_find.exit.thread
  %9 = load i32, ptr %6, align 4, !tbaa !325
  %10 = load i32, ptr %7, align 8, !tbaa !326
  %11 = add i32 %10, %9
  %.not85 = icmp eq i32 %11, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader58
  %wide.trip.count = zext i32 %11 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %.not47.i = icmp eq ptr %15, %17
  br i1 %.not47.i, label %12, label %.thread40

._crit_edge:                                      ; preds = %12, %.preheader58
  %18 = load ptr, ptr %40, align 8, !tbaa !327
  %.not48.i = icmp eq ptr %18, null
  br i1 %.not48.i, label %.thread56, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = load i32, ptr %41, align 8, !tbaa !328
  %.not86 = icmp eq i32 %19, 0
  br i1 %.not86, label %.thread56, label %.lr.ph73.outer

.lr.ph73.outer:                                   ; preds = %.preheader, %.thread
  %.ph = phi ptr [ %24, %.thread ], [ %18, %.preheader ]
  %indvars.iv100.ph = phi i64 [ %indvars.iv.next101114, %.thread ], [ 0, %.preheader ]
  %.134.i72.ph = phi i1 [ true, %.thread ], [ false, %.preheader ]
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.outer, %29
  %20 = phi ptr [ %24, %29 ], [ %.ph, %.lr.ph73.outer ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %29 ], [ %indvars.iv100.ph, %.lr.ph73.outer ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv100
  %22 = load ptr, ptr %21, align 8, !tbaa !329
  %23 = tail call ptr @zend_lookup_class_ex(ptr noundef %22, ptr noundef null, i32 noundef 128) #26
  %24 = load ptr, ptr %40, align 8, !tbaa !327
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv100
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !331
  %.not49.i = icmp eq ptr %23, %27
  br i1 %.not49.i, label %29, label %28

28:                                               ; preds = %.lr.ph73
  %.not50.i = icmp eq ptr %23, null
  br i1 %.not50.i, label %.thread, label %.thread40

29:                                               ; preds = %.lr.ph73
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %30 = load i32, ptr %41, align 8, !tbaa !328
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next101, %31
  br i1 %32, label %.lr.ph73, label %.preheader._crit_edge

.thread:                                          ; preds = %28
  %indvars.iv.next101114 = add nuw nsw i64 %indvars.iv100, 1
  %33 = load i32, ptr %41, align 8, !tbaa !328
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next101114, %34
  br i1 %35, label %.lr.ph73.outer, label %.preheader._crit_edge.thread116

.preheader._crit_edge.thread116:                  ; preds = %.thread
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %zend_accel_inheritance_cache_find.exit.thread.backedge, label %.lr.ph80.preheader

zend_accel_inheritance_cache_find.exit.thread.backedge: ; preds = %75, %.preheader._crit_edge.thread116, %.preheader60
  br label %zend_accel_inheritance_cache_find.exit.thread

.thread40:                                        ; preds = %zend_accel_inheritance_cache_find.exit.thread, %13, %28
  %37 = load ptr, ptr %.042.i78.ph, align 8, !tbaa !332
  %.not45.i = icmp eq ptr %37, null
  br i1 %.not45.i, label %.loopexit, label %zend_accel_inheritance_cache_find.exit.thread.outer

zend_accel_inheritance_cache_find.exit.thread.outer: ; preds = %.lr.ph84, %.thread40
  %.042.i78.ph = phi ptr [ %5, %.lr.ph84 ], [ %37, %.thread40 ]
  %38 = getelementptr inbounds nuw i8, ptr %.042.i78.ph, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.042.i78.ph, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.042.i78.ph, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.042.i78.ph, i64 32
  br label %zend_accel_inheritance_cache_find.exit.thread

.preheader._crit_edge:                            ; preds = %29
  br i1 %.134.i72.ph, label %.preheader60, label %.thread56

.preheader60:                                     ; preds = %.preheader._crit_edge
  %42 = icmp eq i32 %30, 0
  br i1 %42, label %zend_accel_inheritance_cache_find.exit.thread.backedge, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %.preheader._crit_edge.thread116, %.preheader60
  br label %.lr.ph80

.thread56:                                        ; preds = %.preheader._crit_edge, %.preheader, %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.042.i78.ph, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !333
  %45 = getelementptr inbounds nuw i8, ptr %.042.i78.ph, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !334
  %.not.i29 = icmp eq i32 %44, 0
  br i1 %.not.i29, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread56
  %wide.trip.count.i = zext i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !190
  %49 = load i32, ptr %48, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !195
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  tail call void @zend_error_zstr_at(i32 noundef %49, ptr noundef %51, i32 noundef %53, ptr noundef %55) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %.thread56
  %56 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !253
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %replay_warnings.exit
  tail call void @zend_map_ptr_extend(i64 noundef %58) #26
  br label %62

62:                                               ; preds = %61, %replay_warnings.exit
  %63 = getelementptr inbounds nuw i8, ptr %.042.i78.ph, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !335
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !336
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = and i32 %68, 32
  %.not27 = icmp eq i32 %69, 0
  br i1 %.not27, label %.loopexit, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !337
  %72 = load i32, ptr %66, align 4, !tbaa !63
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store ptr %64, ptr %74, align 8, !tbaa !227
  br label %.loopexit

75:                                               ; preds = %.lr.ph80
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %76 = load i32, ptr %41, align 8, !tbaa !328
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next103, %77
  br i1 %78, label %.lr.ph80, label %zend_accel_inheritance_cache_find.exit.thread.backedge

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %75
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %75 ], [ 0, %.lr.ph80.preheader ]
  %79 = load ptr, ptr %40, align 8, !tbaa !327
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv102
  %81 = load ptr, ptr %80, align 8, !tbaa !329
  %82 = tail call ptr @zend_lookup_class_ex(ptr noundef %81, ptr noundef null, i32 noundef 0) #26
  %.not28 = icmp eq ptr %82, null
  br i1 %.not28, label %.loopexit, label %75

.loopexit:                                        ; preds = %.thread40, %.lr.ph80, %3, %62, %70
  %.2 = phi ptr [ null, %3 ], [ %64, %62 ], [ %64, %70 ], [ null, %.lr.ph80 ], [ null, %.thread40 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_accel_inheritance_cache_add(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) #0 {
  %6 = alloca %struct.flock, align 8
  %7 = alloca %struct._zend_persistent_script, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147, !range !37, !noundef !38
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %206

10:                                               ; preds = %5
  %11 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 121
  %13 = load i8, ptr %12, align 1, !tbaa !165, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 1, ptr %6, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %16, align 2, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %17, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8, !tbaa !164
  %19 = load i32, ptr @lock_file, align 4, !tbaa !59
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %19, i32 noundef 5, ptr noundef nonnull %6) #26
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = tail call ptr @__errno_location() #28
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = call ptr @strerror(i32 noundef %24) #26
  %26 = load i32, ptr %23, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef %25, i32 noundef %26) #26
  br label %accel_restart_is_active.exit.thread

27:                                               ; preds = %15
  %28 = load i16, ptr %6, align 8, !tbaa !160
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %accel_restart_is_active.exit, label %accel_restart_is_active.exit.thread

accel_restart_is_active.exit.thread:              ; preds = %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

accel_restart_is_active.exit:                     ; preds = %27
  %30 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 121
  store i8 0, ptr %31, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %accel_restart_is_active.exit, %10
  %33 = icmp ne ptr %3, null
  %34 = icmp ne ptr %4, null
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %.preheader141, label %.loopexit

.preheader141:                                    ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %37 = load i32, ptr %35, align 4, !tbaa !325
  %38 = load i32, ptr %36, align 8, !tbaa !326
  %39 = sub i32 0, %37
  %.not174 = icmp eq i32 %38, %39
  br i1 %.not174, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader141, %48
  %40 = phi i32 [ %49, %48 ], [ %38, %.preheader141 ]
  %41 = phi i32 [ %50, %48 ], [ %37, %.preheader141 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader141 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  %.not105 = icmp eq ptr %43, null
  br i1 %.not105, label %48, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !336
  %47 = call i32 @zend_hash_del(ptr noundef nonnull %4, ptr noundef %46) #26
  %.pre = load i32, ptr %35, align 4, !tbaa !325
  %.pre196 = load i32, ptr %36, align 8, !tbaa !326
  br label %48

48:                                               ; preds = %.lr.ph, %44
  %49 = phi i32 [ %40, %.lr.ph ], [ %.pre196, %44 ]
  %50 = phi i32 [ %41, %.lr.ph ], [ %.pre, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %48, %.preheader141, %32
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %.loopexit
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %57

57:                                               ; preds = %56, %.loopexit
  call void @zend_shared_alloc_lock() #26
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !321
  %.not98156 = icmp eq ptr %59, null
  br i1 %.not98156, label %zend_accel_inheritance_cache_find.exit._crit_edge, label %.lr.ph159.split.us

.lr.ph159.split.us:                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %62

62:                                               ; preds = %.thread122.us, %.lr.ph159.split.us
  %.042.i155.us = phi ptr [ %59, %.lr.ph159.split.us ], [ %86, %.thread122.us ]
  %63 = getelementptr inbounds nuw i8, ptr %.042.i155.us, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !322
  %.not46.i.us = icmp eq ptr %64, %2
  br i1 %.not46.i.us, label %.preheader138.us, label %.thread122.us

65:                                               ; preds = %81
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %81

._crit_edge.us:                                   ; preds = %65, %.preheader138.us
  %66 = getelementptr inbounds nuw i8, ptr %.042.i155.us, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !327
  %.not48.i.us = icmp eq ptr %67, null
  br i1 %.not48.i.us, label %.thread125, label %.preheader.us

.lr.ph151.us:                                     ; preds = %.preheader.us, %77
  %68 = phi ptr [ %72, %77 ], [ %67, %.preheader.us ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %77 ], [ 0, %.preheader.us ]
  %.134.i150.us = phi i1 [ %.3.i.ph.us, %77 ], [ false, %.preheader.us ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv189
  %70 = load ptr, ptr %69, align 8, !tbaa !329
  %71 = call ptr @zend_lookup_class_ex(ptr noundef %70, ptr noundef null, i32 noundef 128) #26
  %72 = load ptr, ptr %66, align 8, !tbaa !327
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv189
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !331
  %.not49.i.us = icmp eq ptr %71, %75
  br i1 %.not49.i.us, label %77, label %76

76:                                               ; preds = %.lr.ph151.us
  %.not50.i.us = icmp eq ptr %71, null
  br i1 %.not50.i.us, label %77, label %.thread122.us

77:                                               ; preds = %76, %.lr.ph151.us
  %.3.i.ph.us = phi i1 [ %.134.i150.us, %.lr.ph151.us ], [ true, %76 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %78 = load i32, ptr %87, align 8, !tbaa !328
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next190, %79
  br i1 %80, label %.lr.ph151.us, label %.thread125

81:                                               ; preds = %.lr.ph148.us, %65
  %indvars.iv186 = phi i64 [ 0, %.lr.ph148.us ], [ %indvars.iv.next187, %65 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv186
  %83 = load ptr, ptr %82, align 8, !tbaa !227
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv186
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %.not47.i.us = icmp eq ptr %83, %85
  br i1 %.not47.i.us, label %65, label %.thread122.us

.thread122.us:                                    ; preds = %81, %76, %62
  %86 = load ptr, ptr %.042.i155.us, align 8, !tbaa !332
  %.not45.i.us = icmp eq ptr %86, null
  br i1 %.not45.i.us, label %zend_accel_inheritance_cache_find.exit._crit_edge, label %62

.preheader.us:                                    ; preds = %._crit_edge.us
  %87 = getelementptr inbounds nuw i8, ptr %.042.i155.us, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !328
  %.not176 = icmp eq i32 %88, 0
  br i1 %.not176, label %.thread125, label %.lr.ph151.us

.preheader138.us:                                 ; preds = %62
  %89 = load i32, ptr %60, align 4, !tbaa !325
  %90 = load i32, ptr %61, align 8, !tbaa !326
  %91 = add i32 %90, %89
  %.not175 = icmp eq i32 %91, 0
  br i1 %.not175, label %._crit_edge.us, label %.lr.ph148.us

.lr.ph148.us:                                     ; preds = %.preheader138.us
  %92 = getelementptr inbounds nuw i8, ptr %.042.i155.us, i64 48
  %wide.trip.count = zext i32 %91 to i64
  br label %81

.thread125:                                       ; preds = %._crit_edge.us, %.preheader.us, %77
  %.033.i128 = phi i1 [ %.3.i.ph.us, %77 ], [ false, %.preheader.us ], [ false, %._crit_edge.us ]
  call void @zend_shared_alloc_unlock() #26
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %.thread125
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %96

96:                                               ; preds = %95, %.thread125
  br i1 %.033.i128, label %206, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !253
  call void @zend_map_ptr_extend(i64 noundef %100) #26
  %101 = getelementptr inbounds nuw i8, ptr %.042.i155.us, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !335
  br label %206

zend_accel_inheritance_cache_find.exit._crit_edge: ; preds = %.thread122.us, %57
  call void @zend_shared_alloc_init_xlat_table() #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %104 = load i32, ptr %103, align 4, !tbaa !325
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %106 = load i32, ptr %105, align 8, !tbaa !326
  %107 = add i32 %106, %104
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = add nuw nsw i64 %109, 48
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i64 %110, ptr %111, align 8, !tbaa !247
  br i1 %34, label %112, label %118

112:                                              ; preds = %zend_accel_inheritance_cache_find.exit._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %114 = load i32, ptr %113, align 4, !tbaa !264
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = add nuw nsw i64 %116, %110
  store i64 %117, ptr %111, align 8, !tbaa !247
  br label %118

118:                                              ; preds = %112, %zend_accel_inheritance_cache_find.exit._crit_edge
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !338
  call void @zend_persist_class_entry_calc(ptr noundef %0) #26
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !240
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !241
  call void @zend_persist_warnings_calc(i32 noundef %119, ptr noundef %120) #26
  %121 = load i64, ptr %111, align 8, !tbaa !247
  call void @zend_shared_alloc_clear_xlat_table() #26
  %122 = call ptr @zend_shared_alloc(i64 noundef %121) #26
  store ptr %122, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %.not99 = icmp eq ptr %122, null
  br i1 %.not99, label %123, label %127

123:                                              ; preds = %118
  call void @zend_shared_alloc_destroy_xlat_table() #26
  call void @zend_shared_alloc_unlock() #26
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %206

126:                                              ; preds = %123
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %206

127:                                              ; preds = %118
  %128 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !253
  call void @zend_map_ptr_extend(i64 noundef %130) #26
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 %121, i1 false)
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %133 = load i32, ptr %103, align 4, !tbaa !325
  %134 = load i32, ptr %105, align 8, !tbaa !326
  %135 = add i32 %134, %133
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %2, ptr %140, align 8, !tbaa !322
  %.not177 = icmp eq i32 %135, 0
  br i1 %.not177, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 48
  br label %142

142:                                              ; preds = %.lr.ph166, %142
  %indvars.iv191 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next192, %142 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv191
  %144 = load ptr, ptr %143, align 8, !tbaa !227
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv191
  store ptr %144, ptr %145, align 8, !tbaa !227
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %136
  br i1 %exitcond195.not, label %._crit_edge167, label %142

._crit_edge167:                                   ; preds = %142, %127
  br i1 %34, label %146, label %174

146:                                              ; preds = %._crit_edge167
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !264
  %.not100 = icmp eq i32 %148, 0
  br i1 %.not100, label %174, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 %148, ptr %150, align 8, !tbaa !328
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %139, ptr %151, align 8, !tbaa !327
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !222
  %156 = zext i32 %155 to i64
  %.idx = shl nuw nsw i64 %156, 5
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx
  %.not102168 = icmp eq i32 %155, 0
  br i1 %.not102168, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %149, %169
  %.2170 = phi i32 [ %.3, %169 ], [ 0, %149 ]
  %.087169 = phi ptr [ %170, %169 ], [ %153, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %.087169, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !64
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %169, label %161, !prof !53

161:                                              ; preds = %.lr.ph172
  %162 = getelementptr inbounds nuw i8, ptr %.087169, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !258
  %164 = load ptr, ptr %.087169, align 8, !tbaa !64
  %165 = zext i32 %.2170 to i64
  %166 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %165
  store ptr %163, ptr %166, align 8, !tbaa !329
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %164, ptr %167, align 8, !tbaa !331
  %168 = add i32 %.2170, 1
  br label %169

169:                                              ; preds = %.lr.ph172, %161
  %.3 = phi i32 [ %168, %161 ], [ %.2170, %.lr.ph172 ]
  %170 = getelementptr inbounds nuw i8, ptr %.087169, i64 32
  %.not102 = icmp eq ptr %170, %157
  br i1 %.not102, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %169, %149
  %171 = zext i32 %148 to i64
  %172 = shl nuw nsw i64 %171, 4
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 %172
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  br label %174

174:                                              ; preds = %._crit_edge173, %146, %._crit_edge167
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !305, !range !37, !noundef !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !305
  %176 = call ptr @zend_persist_class_entry(ptr noundef %0) #26
  %177 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %176, ptr %177, align 8, !tbaa !335
  call void @zend_update_parent_ce(ptr noundef %176) #26
  store i8 %175, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1, !tbaa !305
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !240
  %179 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 %178, ptr %179, align 4, !tbaa !333
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !241
  %181 = call ptr @zend_persist_warnings(i32 noundef %178, ptr noundef %180) #26
  %182 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %181, ptr %182, align 8, !tbaa !334
  %183 = load ptr, ptr %58, align 8, !tbaa !321
  store ptr %183, ptr %132, align 8, !tbaa !332
  store ptr %132, ptr %58, align 8, !tbaa !321
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !240
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !241
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  %185 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  store i64 %184, ptr %186, align 8, !tbaa !253
  call void @zend_shared_alloc_destroy_xlat_table() #26
  call void @zend_shared_alloc_unlock() #26
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %174
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %190

190:                                              ; preds = %189, %174
  %191 = getelementptr inbounds nuw i8, ptr %132, i64 %121
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %.not103 = icmp eq ptr %191, %192
  br i1 %.not103, label %202, label %193

193:                                              ; preds = %190
  %194 = icmp ult ptr %191, %192
  %195 = select i1 %194, i32 1, i32 2
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !336
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = ptrtoint ptr %132 to i64
  %200 = ptrtoint ptr %191 to i64
  %201 = ptrtoint ptr %192 to i64
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef %195, ptr noundef nonnull @.str.101, ptr noundef nonnull %198, i64 noundef %199, i64 noundef %200, i64 noundef %201) #26
  br label %202

202:                                              ; preds = %193, %190
  %203 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load i64, ptr %204, align 8, !tbaa !253
  call void @zend_map_ptr_extend(i64 noundef %205) #26
  br label %206

206:                                              ; preds = %accel_restart_is_active.exit.thread, %123, %126, %96, %5, %202, %97
  %.0 = phi ptr [ null, %96 ], [ null, %5 ], [ %102, %97 ], [ %176, %202 ], [ null, %accel_restart_is_active.exit.thread ], [ null, %126 ], [ null, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare void @zend_accel_hash_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_copy_permanent_strings(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @zend_empty_string, align 8, !tbaa !200
  %3 = tail call ptr %0(ptr noundef %2) #26, !callees !339
  store ptr %3, ptr @zend_empty_string, align 8, !tbaa !200
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = tail call ptr %0(ptr noundef %6) #26, !callees !339
  store ptr %7, ptr %5, align 8, !tbaa !200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader.preheader, label %4

.preheader.preheader:                             ; preds = %4
  %.pre = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %8 = phi ptr [ %.pre, %.preheader.preheader ], [ %12, %.preheader ]
  %indvars.iv411 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next412, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv411
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = tail call ptr %0(ptr noundef %10) #26, !callees !339
  %12 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv411
  store ptr %11, ptr %13, align 8, !tbaa !200
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 79
  br i1 %exitcond414.not, label %14, label %.preheader

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not289341 = icmp eq i32 %19, 0
  br i1 %.not289341, label %._crit_edge, label %.lr.ph343

.lr.ph343:                                        ; preds = %14, %.loopexit337
  %.0255342 = phi ptr [ %55, %.loopexit337 ], [ %17, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0255342, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !64
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit337, label %25, !prof !53

25:                                               ; preds = %.lr.ph343
  %26 = getelementptr inbounds nuw i8, ptr %.0255342, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  %.not332 = icmp eq ptr %27, null
  br i1 %.not332, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr %0(ptr noundef nonnull %27) #26, !callees !339
  store ptr %29, ptr %26, align 8, !tbaa !258
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %.0255342, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %.not333 = icmp eq ptr %33, null
  br i1 %.not333, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call ptr %0(ptr noundef nonnull %33) #26, !callees !339
  %36 = load ptr, ptr %.0255342, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !64
  %.pre419 = load ptr, ptr %.0255342, align 8, !tbaa !64
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %.pre419, %34 ], [ %31, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %.not334 = icmp eq ptr %41, null
  br i1 %.not334, label %.loopexit337, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = and i32 %44, 8448
  %.not335 = icmp eq i32 %45, 0
  br i1 %.not335, label %.loopexit337, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = and i32 %44, 16384
  %.not336 = icmp eq i32 %49, 0
  %spec.select.v = select i1 %.not336, i32 1, i32 2
  %spec.select = add i32 %48, %spec.select.v
  %.not398 = icmp eq i32 %spec.select, 0
  br i1 %.not398, label %.loopexit337, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv415 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next416, %.lr.ph ]
  %50 = getelementptr [32 x i8], ptr %41, i64 %indvars.iv415
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -16
  %54 = load i32, ptr %53, align 8
  tail call fastcc void @accel_copy_permanent_list_types(ptr noundef %0, ptr %52, i32 %54)
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count
  br i1 %exitcond418.not, label %.loopexit337, label %.lr.ph

.loopexit337:                                     ; preds = %.lr.ph, %46, %38, %42, %.lr.ph343
  %55 = getelementptr inbounds nuw i8, ptr %.0255342, i64 32
  %.not289 = icmp eq ptr %55, %21
  br i1 %.not289, label %._crit_edge, label %.lr.ph343

._crit_edge:                                      ; preds = %.loopexit337, %14
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !239
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !222
  %61 = zext i32 %60 to i64
  %.idx399 = shl nuw nsw i64 %61, 5
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx399
  %.not291358 = icmp eq i32 %60, 0
  br i1 %.not291358, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %._crit_edge, %.loopexit
  %.0260359 = phi ptr [ %152, %.loopexit ], [ %58, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %.0260359, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !64
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.loopexit, label %66, !prof !53

66:                                               ; preds = %.lr.ph361
  %67 = load ptr, ptr %.0260359, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %.0260359, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !258
  %.not318 = icmp eq ptr %69, null
  br i1 %.not318, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr %0(ptr noundef nonnull %69) #26, !callees !339
  store ptr %71, ptr %68, align 8, !tbaa !258
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !336
  %.not319 = icmp eq ptr %74, null
  br i1 %.not319, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call ptr %0(ptr noundef nonnull %74) #26, !callees !339
  store ptr %76, ptr %73, align 8, !tbaa !336
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %81 = load i32, ptr %80, align 8, !tbaa !222
  %82 = zext i32 %81 to i64
  %.idx400 = shl nuw nsw i64 %82, 5
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx400
  %.not321344 = icmp eq i32 %81, 0
  br i1 %.not321344, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %77, %98
  %.0261345 = phi ptr [ %99, %98 ], [ %79, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0261345, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !64
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %98, label %87, !prof !53

87:                                               ; preds = %.lr.ph347
  %88 = load ptr, ptr %.0261345, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %.0261345, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !258
  %.not330 = icmp eq ptr %90, null
  br i1 %.not330, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr %0(ptr noundef nonnull %90) #26, !callees !339
  store ptr %92, ptr %89, align 8, !tbaa !258
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !340
  %.not331 = icmp eq ptr %95, null
  br i1 %.not331, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call ptr %0(ptr noundef nonnull %95) #26, !callees !339
  store ptr %97, ptr %94, align 8, !tbaa !340
  br label %98

98:                                               ; preds = %93, %96, %.lr.ph347
  %99 = getelementptr inbounds nuw i8, ptr %.0261345, i64 32
  %.not321 = icmp eq ptr %99, %83
  br i1 %.not321, label %._crit_edge348, label %.lr.ph347

._crit_edge348:                                   ; preds = %98, %77
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %103 = load i32, ptr %102, align 8, !tbaa !222
  %104 = zext i32 %103 to i64
  %.idx401 = shl nuw nsw i64 %104, 5
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx401
  %.not323349 = icmp eq i32 %103, 0
  br i1 %.not323349, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %._crit_edge348, %122
  %.0262350 = phi ptr [ %123, %122 ], [ %101, %._crit_edge348 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0262350, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !64
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %122, label %109, !prof !53

109:                                              ; preds = %.lr.ph352
  %110 = getelementptr inbounds nuw i8, ptr %.0262350, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !258
  %.not328 = icmp eq ptr %111, null
  br i1 %.not328, label %114, label %112

112:                                              ; preds = %109
  %113 = tail call ptr %0(ptr noundef nonnull %111) #26, !callees !339
  store ptr %113, ptr %110, align 8, !tbaa !258
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %.0262350, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %.not329 = icmp eq ptr %117, null
  br i1 %.not329, label %122, label %118

118:                                              ; preds = %114
  %119 = tail call ptr %0(ptr noundef nonnull %117) #26, !callees !339
  %120 = load ptr, ptr %.0262350, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8, !tbaa !64
  br label %122

122:                                              ; preds = %114, %118, %.lr.ph352
  %123 = getelementptr inbounds nuw i8, ptr %.0262350, i64 32
  %.not323 = icmp eq ptr %123, %105
  br i1 %.not323, label %._crit_edge353, label %.lr.ph352

._crit_edge353:                                   ; preds = %122, %._crit_edge348
  %124 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %127 = load i32, ptr %126, align 8, !tbaa !222
  %128 = zext i32 %127 to i64
  %.idx402 = shl nuw nsw i64 %128, 5
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx402
  %.not325354 = icmp eq i32 %127, 0
  br i1 %.not325354, label %.loopexit, label %.lr.ph357

.lr.ph357:                                        ; preds = %._crit_edge353, %150
  %.0263355 = phi ptr [ %151, %150 ], [ %125, %._crit_edge353 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0263355, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !64
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %150, label %133, !prof !53

133:                                              ; preds = %.lr.ph357
  %134 = getelementptr inbounds nuw i8, ptr %.0263355, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !258
  %.not326 = icmp eq ptr %135, null
  br i1 %.not326, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call ptr %0(ptr noundef nonnull %135) #26, !callees !339
  store ptr %137, ptr %134, align 8, !tbaa !258
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %.0263355, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !64
  %142 = icmp eq i8 %141, 6
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %139, align 8, !tbaa !64
  %145 = tail call ptr %0(ptr noundef %144) #26, !callees !339
  store ptr %145, ptr %139, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !64
  %148 = and i32 %147, 64
  %.not327 = icmp eq i32 %148, 0
  %149 = select i1 %.not327, i32 262, i32 6
  store i32 %149, ptr %140, align 8, !tbaa !64
  br label %150

150:                                              ; preds = %138, %143, %.lr.ph357
  %151 = getelementptr inbounds nuw i8, ptr %.0263355, i64 32
  %.not325 = icmp eq ptr %151, %129
  br i1 %.not325, label %.loopexit, label %.lr.ph357

.loopexit:                                        ; preds = %150, %._crit_edge353, %.lr.ph361
  %152 = getelementptr inbounds nuw i8, ptr %.0260359, i64 32
  %.not291 = icmp eq ptr %152, %62
  br i1 %.not291, label %._crit_edge362, label %.lr.ph361

._crit_edge362:                                   ; preds = %.loopexit, %._crit_edge
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !177
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !222
  %158 = zext i32 %157 to i64
  %.idx403 = shl nuw nsw i64 %158, 5
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx403
  %.not293363 = icmp eq i32 %157, 0
  br i1 %.not293363, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %._crit_edge362, %185
  %.0265364 = phi ptr [ %186, %185 ], [ %155, %._crit_edge362 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0265364, i64 8
  %161 = load i8, ptr %160, align 8, !tbaa !64
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %185, label %163, !prof !53

163:                                              ; preds = %.lr.ph366
  %164 = getelementptr inbounds nuw i8, ptr %.0265364, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !258
  %.not315 = icmp eq ptr %165, null
  br i1 %.not315, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call ptr %0(ptr noundef nonnull %165) #26, !callees !339
  store ptr %167, ptr %164, align 8, !tbaa !258
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %.0265364, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !344
  %.not316 = icmp eq ptr %171, null
  br i1 %.not316, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call ptr %0(ptr noundef nonnull %171) #26, !callees !339
  store ptr %173, ptr %170, align 8, !tbaa !344
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load i8, ptr %175, align 8, !tbaa !64
  %177 = icmp eq i8 %176, 6
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = load ptr, ptr %169, align 8, !tbaa !64
  %180 = tail call ptr %0(ptr noundef %179) #26, !callees !339
  store ptr %180, ptr %169, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !64
  %183 = and i32 %182, 64
  %.not317 = icmp eq i32 %183, 0
  %184 = select i1 %.not317, i32 262, i32 6
  store i32 %184, ptr %175, align 8, !tbaa !64
  br label %185

185:                                              ; preds = %174, %178, %.lr.ph366
  %186 = getelementptr inbounds nuw i8, ptr %.0265364, i64 32
  %.not293 = icmp eq ptr %186, %159
  br i1 %.not293, label %._crit_edge367, label %.lr.ph366

._crit_edge367:                                   ; preds = %185, %._crit_edge362
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8, !tbaa !346
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !222
  %192 = zext i32 %191 to i64
  %.idx404 = shl nuw nsw i64 %192, 5
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx404
  %.not295368 = icmp eq i32 %191, 0
  br i1 %.not295368, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %._crit_edge367, %211
  %.0266369 = phi ptr [ %212, %211 ], [ %189, %._crit_edge367 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0266369, i64 8
  %195 = load i8, ptr %194, align 8, !tbaa !64
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %211, label %197, !prof !53

197:                                              ; preds = %.lr.ph371
  %198 = load ptr, ptr %.0266369, align 8, !tbaa !64
  %199 = load ptr, ptr %198, align 8, !tbaa !347
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %202 = and i32 %201, 64
  %.not.i = icmp eq i32 %202, 0
  br i1 %.not.i, label %203, label %zend_string_addref.exit

203:                                              ; preds = %197
  %204 = load i32, ptr %199, align 4, !tbaa !63
  %205 = add i32 %204, 1
  store i32 %205, ptr %199, align 4, !tbaa !63
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %197, %203
  %206 = tail call ptr %0(ptr noundef nonnull %199) #26, !callees !339
  store ptr %206, ptr %198, align 8, !tbaa !347
  %207 = getelementptr inbounds nuw i8, ptr %.0266369, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !258
  %.not314 = icmp eq ptr %208, null
  br i1 %.not314, label %211, label %209

209:                                              ; preds = %zend_string_addref.exit
  %210 = tail call ptr %0(ptr noundef nonnull %208) #26, !callees !339
  store ptr %210, ptr %207, align 8, !tbaa !258
  br label %211

211:                                              ; preds = %zend_string_addref.exit, %209, %.lr.ph371
  %212 = getelementptr inbounds nuw i8, ptr %.0266369, i64 32
  %.not295 = icmp eq ptr %212, %193
  br i1 %.not295, label %._crit_edge372, label %.lr.ph371

._crit_edge372:                                   ; preds = %211, %._crit_edge367
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8, !tbaa !64
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8, !tbaa !222
  %215 = zext i32 %214 to i64
  %.idx405 = shl nuw nsw i64 %215, 5
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx405
  %.not297373 = icmp eq i32 %214, 0
  br i1 %.not297373, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %._crit_edge372, %225
  %.0267374 = phi ptr [ %226, %225 ], [ %213, %._crit_edge372 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0267374, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !64
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %225, label %220, !prof !53

220:                                              ; preds = %.lr.ph376
  %221 = getelementptr inbounds nuw i8, ptr %.0267374, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !258
  %.not313 = icmp eq ptr %222, null
  br i1 %.not313, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call ptr %0(ptr noundef nonnull %222) #26, !callees !339
  store ptr %224, ptr %221, align 8, !tbaa !258
  br label %225

225:                                              ; preds = %220, %223, %.lr.ph376
  %226 = getelementptr inbounds nuw i8, ptr %.0267374, i64 32
  %.not297 = icmp eq ptr %226, %216
  br i1 %.not297, label %._crit_edge377, label %.lr.ph376

._crit_edge377:                                   ; preds = %225, %._crit_edge372
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !278
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !222
  %232 = zext i32 %231 to i64
  %.idx406 = shl nuw nsw i64 %232, 5
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx406
  %.not299378 = icmp eq i32 %231, 0
  br i1 %.not299378, label %._crit_edge382, label %.lr.ph381

.lr.ph381:                                        ; preds = %._crit_edge377, %257
  %.0264379 = phi ptr [ %258, %257 ], [ %229, %._crit_edge377 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0264379, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !64
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %257, label %237, !prof !53

237:                                              ; preds = %.lr.ph381
  %238 = load ptr, ptr %.0264379, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw i8, ptr %.0264379, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !258
  %.not309 = icmp eq ptr %240, null
  br i1 %.not309, label %243, label %241

241:                                              ; preds = %237
  %242 = tail call ptr %0(ptr noundef nonnull %240) #26, !callees !339
  store ptr %242, ptr %239, align 8, !tbaa !258
  br label %243

243:                                              ; preds = %241, %237
  %244 = load ptr, ptr %238, align 8, !tbaa !349
  %.not310 = icmp eq ptr %244, null
  br i1 %.not310, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call ptr %0(ptr noundef nonnull %244) #26, !callees !339
  store ptr %246, ptr %238, align 8, !tbaa !349
  br label %247

247:                                              ; preds = %245, %243
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !309
  %.not311 = icmp eq ptr %249, null
  br i1 %.not311, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call ptr %0(ptr noundef nonnull %249) #26, !callees !339
  store ptr %251, ptr %248, align 8, !tbaa !309
  br label %252

252:                                              ; preds = %250, %247
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !350
  %.not312 = icmp eq ptr %254, null
  br i1 %.not312, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call ptr %0(ptr noundef nonnull %254) #26, !callees !339
  store ptr %256, ptr %253, align 8, !tbaa !350
  br label %257

257:                                              ; preds = %252, %255, %.lr.ph381
  %258 = getelementptr inbounds nuw i8, ptr %.0264379, i64 32
  %.not299 = icmp eq ptr %258, %233
  br i1 %.not299, label %._crit_edge382, label %.lr.ph381

._crit_edge382:                                   ; preds = %257, %._crit_edge377
  %259 = tail call ptr @php_get_stream_filters_hash_global() #26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !222
  %264 = zext i32 %263 to i64
  %.idx407 = shl nuw nsw i64 %264, 5
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx407
  %.not301383 = icmp eq i32 %263, 0
  br i1 %.not301383, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %._crit_edge382, %274
  %.0259384 = phi ptr [ %275, %274 ], [ %261, %._crit_edge382 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0259384, i64 8
  %267 = load i8, ptr %266, align 8, !tbaa !64
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %274, label %269, !prof !53

269:                                              ; preds = %.lr.ph386
  %270 = getelementptr inbounds nuw i8, ptr %.0259384, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !258
  %.not308 = icmp eq ptr %271, null
  br i1 %.not308, label %274, label %272

272:                                              ; preds = %269
  %273 = tail call ptr %0(ptr noundef nonnull %271) #26, !callees !339
  store ptr %273, ptr %270, align 8, !tbaa !258
  br label %274

274:                                              ; preds = %269, %272, %.lr.ph386
  %275 = getelementptr inbounds nuw i8, ptr %.0259384, i64 32
  %.not301 = icmp eq ptr %275, %265
  br i1 %.not301, label %._crit_edge387, label %.lr.ph386

._crit_edge387:                                   ; preds = %274, %._crit_edge382
  %276 = tail call ptr @php_stream_get_url_stream_wrappers_hash_global() #26
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !222
  %281 = zext i32 %280 to i64
  %.idx408 = shl nuw nsw i64 %281, 5
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx408
  %.not303388 = icmp eq i32 %280, 0
  br i1 %.not303388, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %._crit_edge387, %291
  %.0256389 = phi ptr [ %292, %291 ], [ %278, %._crit_edge387 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0256389, i64 8
  %284 = load i8, ptr %283, align 8, !tbaa !64
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %291, label %286, !prof !53

286:                                              ; preds = %.lr.ph391
  %287 = getelementptr inbounds nuw i8, ptr %.0256389, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !258
  %.not307 = icmp eq ptr %288, null
  br i1 %.not307, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call ptr %0(ptr noundef nonnull %288) #26, !callees !339
  store ptr %290, ptr %287, align 8, !tbaa !258
  br label %291

291:                                              ; preds = %286, %289, %.lr.ph391
  %292 = getelementptr inbounds nuw i8, ptr %.0256389, i64 32
  %.not303 = icmp eq ptr %292, %282
  br i1 %.not303, label %._crit_edge392, label %.lr.ph391

._crit_edge392:                                   ; preds = %291, %._crit_edge387
  %293 = tail call ptr @php_stream_xport_get_hash() #26
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !222
  %298 = zext i32 %297 to i64
  %.idx409 = shl nuw nsw i64 %298, 5
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx409
  %.not305393 = icmp eq i32 %297, 0
  br i1 %.not305393, label %._crit_edge397, label %.lr.ph396

.lr.ph396:                                        ; preds = %._crit_edge392, %308
  %.0254394 = phi ptr [ %309, %308 ], [ %295, %._crit_edge392 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0254394, i64 8
  %301 = load i8, ptr %300, align 8, !tbaa !64
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %308, label %303, !prof !53

303:                                              ; preds = %.lr.ph396
  %304 = getelementptr inbounds nuw i8, ptr %.0254394, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !258
  %.not306 = icmp eq ptr %305, null
  br i1 %.not306, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call ptr %0(ptr noundef nonnull %305) #26, !callees !339
  store ptr %307, ptr %304, align 8, !tbaa !258
  br label %308

308:                                              ; preds = %303, %306, %.lr.ph396
  %309 = getelementptr inbounds nuw i8, ptr %.0254394, i64 32
  %.not305 = icmp eq ptr %309, %299
  br i1 %.not305, label %._crit_edge397, label %.lr.ph396

._crit_edge397:                                   ; preds = %308, %._crit_edge392
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @accel_replace_string_by_shm_permanent(ptr noundef %0) #0 {
  %2 = alloca %struct.flock, align 8
  %3 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i7 = icmp ult ptr %0, %5
  br i1 %.not.i7, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp ult ptr %0, %8
  br i1 %9, label %accel_find_interned_string.exit, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr @accel_globals, align 8, !tbaa !148, !range !37, !noundef !38
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147, !range !37, !noundef !38
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %zend_string_release.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %17, align 2, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %18, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %19, align 8, !tbaa !164
  %20 = load i32, ptr @lock_file, align 4, !tbaa !59
  %21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 6, ptr noundef nonnull %2) #26
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %accel_activate_add.exit.thread, label %27

accel_activate_add.exit.thread:                   ; preds = %16
  %23 = tail call ptr @__errno_location() #28
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = call ptr @strerror(i32 noundef %24) #26
  %26 = load i32, ptr %23, align 4, !tbaa !59
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef %25, i32 noundef %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zend_string_release.exit

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr @accel_globals, align 8, !tbaa !148
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %zend_string_hash_val.exit.i

31:                                               ; preds = %28
  %32 = call i64 @zend_string_hash_func(ptr noundef nonnull %0) #26
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %31, %28
  %33 = phi i64 [ %32, %31 ], [ %30, %28 ]
  %34 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %37 = load i32, ptr %35, align 8, !tbaa !58
  %38 = zext i32 %37 to i64
  %39 = and i64 %33, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %.not18.i = icmp eq i32 %41, 0
  br i1 %.not18.i, label %zend_string_release.exit, label %.preheader, !prof !53

.preheader:                                       ; preds = %zend_string_hash_val.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %.preheader, %zend_string_equal_content.exit.i.thread
  %44 = phi ptr [ %58, %zend_string_equal_content.exit.i.thread ], [ %34, %.preheader ]
  %.014.i = phi i32 [ %60, %zend_string_equal_content.exit.i.thread ], [ %41, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = zext i32 %.014.i to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %52, label %zend_string_equal_content.exit.i.thread, !prof !40

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = load i64, ptr %42, align 8, !tbaa !60
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %zend_string_equal_content.exit.i, label %zend_string_equal_content.exit.i.thread

zend_string_equal_content.exit.i:                 ; preds = %52
  %57 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %48, ptr noundef nonnull %0) #26
  %.pre = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  br i1 %57, label %accel_find_interned_string.exit.thread12, label %zend_string_equal_content.exit.i.thread

zend_string_equal_content.exit.i.thread:          ; preds = %52, %zend_string_equal_content.exit.i, %43
  %58 = phi ptr [ %44, %52 ], [ %.pre, %zend_string_equal_content.exit.i ], [ %44, %43 ]
  %59 = getelementptr inbounds i8, ptr %48, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %.not19.i = icmp eq i32 %60, 0
  br i1 %.not19.i, label %zend_string_release.exit, label %43

accel_find_interned_string.exit:                  ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %zend_string_release.exit, label %accel_find_interned_string.exit.thread12

accel_find_interned_string.exit.thread12:         ; preds = %zend_string_equal_content.exit.i, %accel_find_interned_string.exit
  %.0.i15 = phi ptr [ %0, %accel_find_interned_string.exit ], [ %48, %zend_string_equal_content.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = and i32 %62, 64
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %zend_string_release.exit

64:                                               ; preds = %accel_find_interned_string.exit.thread12
  %65 = load i32, ptr %0, align 4, !tbaa !63
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %0, align 4, !tbaa !63
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release.exit

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not5.i = icmp eq i32 %70, 0
  br i1 %.not5.i, label %72, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %0) #26
  br label %zend_string_release.exit

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %0) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_equal_content.exit.i.thread, %zend_string_hash_val.exit.i, %accel_activate_add.exit.thread, %13, %72, %71, %64, %accel_find_interned_string.exit.thread12, %accel_find_interned_string.exit
  %.0 = phi ptr [ %.0.i15, %72 ], [ null, %accel_find_interned_string.exit ], [ %.0.i15, %accel_find_interned_string.exit.thread12 ], [ %.0.i15, %64 ], [ %.0.i15, %71 ], [ %0, %13 ], [ %0, %accel_activate_add.exit.thread ], [ %0, %zend_string_hash_val.exit.i ], [ %0, %zend_string_equal_content.exit.i.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @accel_copy_permanent_list_types(ptr noundef readonly captures(none) %0, ptr %1, i32 %2) unnamed_addr #6 {
  %4 = alloca %struct.zend_type, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = and i32 %2, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %1, align 8, !tbaa !351
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %10
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %12, %7
  %.015 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %.0 = phi ptr [ %8, %7 ], [ %4, %12 ]
  br label %15

15:                                               ; preds = %29, %14
  %.1 = phi ptr [ %.0, %14 ], [ %30, %29 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !353
  %18 = and i32 %17, 4194304
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %23, label %19

19:                                               ; preds = %15
  %20 = and i32 %17, 524288
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.1, align 8
  call fastcc void @accel_copy_permanent_list_types(ptr noundef %0, ptr %22, i32 %17)
  %.pre = load i32, ptr %16, align 8, !tbaa !353
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %.pre, %19 ], [ %17, %15 ]
  %25 = and i32 %24, 16777216
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %.1, align 8, !tbaa !354
  %28 = call ptr %0(ptr noundef %27) #26, !callees !339
  store ptr %28, ptr %.1, align 8, !tbaa !354
  br label %29

29:                                               ; preds = %23, %26
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %31 = icmp ult ptr %30, %.015
  br i1 %31, label %15, label %32

32:                                               ; preds = %29
  ret void
}

declare ptr @php_get_stream_filters_hash_global() local_unnamed_addr #1

declare ptr @php_stream_get_url_stream_wrappers_hash_global() local_unnamed_addr #1

declare ptr @php_stream_xport_get_hash() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preload_load() unnamed_addr #0 {
  %1 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %5 = load i32, ptr %4, align 4, !tbaa !264
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit34, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %10 = load i32, ptr %9, align 8, !tbaa !355
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !238
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !222
  %16 = add i32 %15, %10
  tail call void @zend_hash_extend(ptr noundef %13, i32 noundef %16, i1 noundef zeroext false) #26
  %.not2735 = icmp eq i32 %10, 0
  br i1 %.not2735, label %.loopexit34, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.036 = phi ptr [ %47, %.lr.ph ], [ %8, %6 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = load ptr, ptr %.036, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !222
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %26
  store ptr %20, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 13, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %29, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !265
  %33 = trunc i64 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !266
  %36 = or i32 %35, %33
  %37 = load ptr, ptr %24, align 8, !tbaa !64
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !64
  %42 = load ptr, ptr %24, align 8, !tbaa !64
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %38
  store i32 %22, ptr %43, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !264
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !264
  %47 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %.not27 = icmp eq ptr %47, %12
  br i1 %.not27, label %.loopexit34, label %.lr.ph

.loopexit34:                                      ; preds = %.lr.ph, %6, %0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %49 = load i32, ptr %48, align 4, !tbaa !264
  %.not28 = icmp eq i32 %49, 0
  br i1 %.not28, label %.loopexit, label %50

50:                                               ; preds = %.loopexit34
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %54 = load i32, ptr %53, align 8, !tbaa !356
  %55 = zext i32 %54 to i64
  %.idx40 = shl nuw nsw i64 %55, 5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx40
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !239
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !222
  %60 = add i32 %59, %54
  tail call void @zend_hash_extend(ptr noundef %57, i32 noundef %60, i1 noundef zeroext false) #26
  %.not2937 = icmp eq i32 %54, 0
  br i1 %.not2937, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %50, %.lr.ph39
  %.02138 = phi ptr [ %93, %.lr.ph39 ], [ %52, %50 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !239
  %62 = getelementptr inbounds nuw i8, ptr %.02138, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !222
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !222
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %.02138, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !64
  store ptr %71, ptr %70, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %63, ptr %75, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !265
  %79 = trunc i64 %77 to i32
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !266
  %82 = or i32 %81, %79
  %83 = load ptr, ptr %67, align 8, !tbaa !64
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %86, ptr %87, align 4, !tbaa !64
  %88 = load ptr, ptr %67, align 8, !tbaa !64
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %84
  store i32 %65, ptr %89, align 4, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !264
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !264
  %93 = getelementptr inbounds nuw i8, ptr %.02138, i64 32
  %.not29 = icmp eq ptr %93, %56
  br i1 %.not29, label %.loopexit, label %.lr.ph39

.loopexit:                                        ; preds = %.lr.ph39, %50, %.loopexit34
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !177
  %.not30 = icmp eq ptr %94, null
  br i1 %.not30, label %98, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !222
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8, !tbaa !357
  br label %98

98:                                               ; preds = %95, %.loopexit
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !221
  %.not31 = icmp eq ptr %99, null
  br i1 %.not31, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !222
  store i32 %102, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !358
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %.not32 = icmp eq ptr %104, null
  br i1 %.not32, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !222
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !359
  br label %108

108:                                              ; preds = %105, %103
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  %110 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !253
  %.not33 = icmp eq i64 %109, %112
  br i1 %.not33, label %129, label %113

113:                                              ; preds = %108
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  %114 = and i64 %112, -4096
  %115 = add i64 %114, 4096
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8, !tbaa !360
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !361
  %117 = shl i64 %115, 3
  %118 = tail call ptr @__zend_realloc(ptr noundef %116, i64 noundef %117) #34
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8, !tbaa !361
  %119 = ptrtoint ptr %118 to i64
  %120 = load i64, ptr @zend_map_ptr_static_size, align 8, !tbaa !73
  %121 = shl i64 %120, 3
  %122 = add i64 %119, -1
  %123 = add i64 %122, %121
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !337
  %125 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %109
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  %127 = sub i64 %126, %109
  %128 = shl i64 %127, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %113, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @accel_finish_startup_preload(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), align 8, !tbaa !362
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 40), align 8, !tbaa !363
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 128), align 8, !tbaa !364
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8, !tbaa !365
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8, !tbaa !366
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8, !tbaa !367
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 72), align 8, !tbaa !368
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 48), align 8, !tbaa !369
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 56), align 8, !tbaa !370
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1, !tbaa !371, !range !37, !noundef !38
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 128), align 8, !tbaa !364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), i8 0, i64 16, i1 false)
  store ptr @preload_header_handler, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8, !tbaa !365
  store ptr @preload_send_headers, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8, !tbaa !366
  store ptr @preload_send_header, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8, !tbaa !367
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 72), align 8, !tbaa !368
  store ptr @preload_ub_write, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 48), align 8, !tbaa !369
  store ptr @preload_flush, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 56), align 8, !tbaa !370
  tail call void @zend_interned_strings_switch_storage(i1 noundef zeroext true) #26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1, !tbaa !371
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  %13 = tail call i32 @php_request_startup() #26
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !91
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !372
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !380
  tail call void @php_output_set_status(i32 noundef 0) #26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8, !tbaa !198
  %16 = tail call double @sapi_get_request_time() #26
  %17 = fptosi double %16 to i64
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8, !tbaa !140
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4, !tbaa !151
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8, !tbaa !153
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8, !tbaa !145
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4, !tbaa !146
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 168), align 8, !tbaa !315
  %19 = tail call fastcc i32 @accel_preload(ptr noundef %18, i1 noundef zeroext %0)
  %.not = icmp ne i32 %19, 0
  %spec.select = sext i1 %.not to i32
  %20 = load ptr, ptr @stdout, align 8, !tbaa !381
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 15), align 1, !tbaa !382, !range !37, !noundef !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 15), align 1, !tbaa !382
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 16), align 8, !tbaa !383
  tail call void @php_request_shutdown(ptr noundef null) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), i8 0, i64 16, i1 false)
  store i8 %22, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 15), align 1, !tbaa !382
  br label %24

23:                                               ; preds = %1
  tail call void @zend_shared_alloc_unlock() #26
  br label %24

24:                                               ; preds = %23, %15
  %.1 = phi i32 [ %spec.select, %15 ], [ -1, %23 ]
  store i8 %11, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1, !tbaa !371
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), align 8, !tbaa !362
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 40), align 8, !tbaa !363
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 128), align 8, !tbaa !364
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8, !tbaa !365
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8, !tbaa !366
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8, !tbaa !367
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 72), align 8, !tbaa !368
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 48), align 8, !tbaa !369
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 56), align 8, !tbaa !370
  tail call void @sapi_activate() #26
  ret i32 %.1
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #10

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @preload_header_handler(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #20 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @preload_send_headers(ptr readnone captures(none) %0) #20 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @preload_send_header(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #20 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @preload_ub_write(ptr noundef readonly captures(none) %0, i64 noundef %1) #21 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !381
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind uwtable
define internal void @preload_flush(ptr readnone captures(none) %0) #21 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !381
  %3 = tail call i32 @fflush(ptr noundef %2)
  ret void
}

declare void @zend_interned_strings_switch_storage(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @php_request_startup() local_unnamed_addr #1

declare void @php_output_set_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @accel_preload(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca %struct._zend_execute_data, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1, !tbaa !147
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !384
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !384
  %8 = load ptr, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  store ptr %8, ptr @preload_orig_compile_file, align 8, !tbaa !39
  store ptr @preload_compile_file, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  call void @zend_stream_init_filename(ptr noundef nonnull %3, ptr noundef %0) #26
  %10 = call noalias ptr @_emalloc_56() #26
  store ptr %10, ptr @preload_scripts, align 8, !tbaa !230
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #26
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  %12 = select i1 %1, i32 172132, i32 41060
  %13 = or i32 %12, %11
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8, !tbaa !385
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  %15 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr @zend_compile_file, align 8, !tbaa !39
  %19 = call ptr %18(ptr noundef nonnull %3, i32 noundef 8) #26
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %17
  %23 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %21) #26
  br label %24

24:                                               ; preds = %22, %17
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #26
  %.not89 = icmp eq ptr %19, null
  br i1 %.not89, label %35, label %25

25:                                               ; preds = %24
  call void @zend_execute(ptr noundef nonnull %19, ptr noundef null) #26
  call void @zend_exception_restore() #26
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  %.not91 = icmp eq ptr %26, null
  br i1 %.not91, label %34, label %27, !prof !40

27:                                               ; preds = %25
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !64
  %.not92 = icmp eq i8 %28, 0
  br i1 %.not92, label %.thread, label %29

29:                                               ; preds = %27
  call void @zend_user_exception_handler() #26
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  %.not93 = icmp eq ptr %.pr, null
  br i1 %.not93, label %34, label %.thread

.thread:                                          ; preds = %27, %29
  %30 = phi ptr [ %.pr, %29 ], [ %26, %27 ]
  %31 = call i32 @zend_exception_error(ptr noundef nonnull %30, i32 noundef 1) #26
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %.thread
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !386
  br label %34

34:                                               ; preds = %29, %33, %.thread, %25
  %.074 = phi i32 [ -1, %33 ], [ %31, %.thread ], [ 0, %29 ], [ 0, %25 ]
  call void @destroy_op_array(ptr noundef nonnull %19) #26
  call void @_efree_256(ptr noundef nonnull %19) #26
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  %.not90 = icmp eq ptr %36, null
  br i1 %.not90, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 @zend_exception_error(ptr noundef nonnull %36, i32 noundef 1) #26
  br label %39

39:                                               ; preds = %37, %35
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !386
  br label %40

40:                                               ; preds = %2, %34, %39
  %.2 = phi i32 [ -1, %39 ], [ %.074, %34 ], [ -1, %2 ]
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !384
  %41 = load ptr, ptr @preload_orig_compile_file, align 8, !tbaa !39
  store ptr %41, ptr @accelerator_orig_compile_file, align 8, !tbaa !39
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1, !tbaa !248
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #26
  %42 = icmp eq i32 %.2, 0
  br i1 %42, label %43, label %818

43:                                               ; preds = %40
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2, !tbaa !242, !range !37, !noundef !38
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 552
  %49 = load ptr, ptr %48, align 8, !tbaa !200
  %50 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %49) #26
  %.not.i = icmp ne ptr %50, null
  %spec.select.i = zext i1 %.not.i to i32
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  %54 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %53) #26
  %.not4.i = icmp eq ptr %54, null
  %55 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not4.i, i32 %spec.select.i, i32 %55
  %56 = load ptr, ptr @zend_known_strings, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 568
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  %59 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %58) #26
  %.not5.i = icmp eq ptr %59, null
  %60 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not5.i, i32 %.1.i, i32 %60
  br label %61

61:                                               ; preds = %43, %46
  %.076 = phi i32 [ %.2.i, %46 ], [ 0, %43 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !177
  %.not94 = icmp eq ptr %62, null
  br i1 %.not94, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !222
  %69 = zext i32 %68 to i64
  %.idx = shl nuw nsw i64 %69, 5
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not96137 = icmp eq i32 %68, 0
  br i1 %.not96137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %72

72:                                               ; preds = %.lr.ph, %85
  %.079138 = phi ptr [ %66, %.lr.ph ], [ %86, %85 ]
  %73 = getelementptr inbounds nuw i8, ptr %.079138, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !64
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %85, label %76, !prof !53

76:                                               ; preds = %72
  %77 = load ptr, ptr %.079138, align 8, !tbaa !64
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %71, align 8, !tbaa !167
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  %80 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.87, i64 noundef 24) #26
  %.not99 = icmp eq ptr %80, null
  br i1 %.not99, label %84, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %80, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 376
  store i64 %82, ptr %83, align 8, !tbaa !387
  br label %84

84:                                               ; preds = %81, %76
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %72, %84
  %86 = getelementptr inbounds nuw i8, ptr %.079138, i64 32
  %.not96 = icmp eq ptr %86, %70
  br i1 %.not96, label %.loopexit, label %72

.loopexit:                                        ; preds = %85, %63, %61
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !388
  %88 = or i8 %87, 1
  store i8 %88, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !388
  call void @php_call_shutdown_functions() #26
  call void @zend_call_destructors() #26
  call void @php_output_end_all() #26
  call void @php_free_shutdown_functions() #26
  call void @zend_shutdown_executor_values(i1 noundef zeroext false) #26
  call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #26
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !tbaa !389, !range !37, !noundef !38
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %.loopexit
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.88) #31
  unreachable

92:                                               ; preds = %.loopexit
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  %94 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #27
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %819

97:                                               ; preds = %92
  call fastcc void @preload_link()
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !222
  %103 = zext i32 %102 to i64
  %.idx.i = shl nuw nsw i64 %103, 5
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i
  %.not113170.i = icmp eq i32 %102, 0
  br i1 %.not113170.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %111
  %.097171.i = phi ptr [ %112, %111 ], [ %100, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %.097171.i, i64 8
  %106 = load i8, ptr %105, align 8, !tbaa !64
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108, !prof !53

108:                                              ; preds = %.lr.ph.i
  %109 = load ptr, ptr %.097171.i, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 402
  store i8 1, ptr %110, align 2, !tbaa !390
  br label %111

111:                                              ; preds = %108, %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %.097171.i, i64 32
  %.not113.i = icmp eq ptr %112, %104
  br i1 %.not113.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %111, %97
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %113 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !222
  %118 = zext i32 %117 to i64
  %.idx190.i = shl nuw nsw i64 %118, 5
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx190.i
  %.not115176.i = icmp eq i32 %117, 0
  br i1 %.not115176.i, label %preload_remove_empty_includes.exit, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.preheader.i, %.critedge.i
  %.0178.i = phi i1 [ %.1.i101, %.critedge.i ], [ false, %.preheader.i ]
  %.0100177.i = phi ptr [ %198, %.critedge.i ], [ %115, %.preheader.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0100177.i, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !64
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %.critedge.i, label %123, !prof !53

123:                                              ; preds = %.lr.ph179.i
  %124 = load ptr, ptr %.0100177.i, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 402
  %126 = load i8, ptr %125, align 2, !tbaa !390, !range !37, !noundef !38
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.critedge.i

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !391
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %132 = load i32, ptr %131, align 8, !tbaa !392
  %133 = zext i32 %132 to i64
  %.idx191.i = shl nuw nsw i64 %133, 5
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx191.i
  %.not168173.not.i = icmp eq i32 %132, 0
  br i1 %.not168173.not.i, label %.critedge.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %128, %196
  %.0106174.i = phi ptr [ %197, %196 ], [ %130, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0106174.i, i64 28
  %136 = load i8, ptr %135, align 4, !tbaa !185
  switch i8 %136, label %.thread161.i [
    i8 73, label %137
    i8 0, label %196
    i8 62, label %196
    i8 -107, label %196
  ]

137:                                              ; preds = %.lr.ph175.i
  %138 = getelementptr inbounds nuw i8, ptr %.0106174.i, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !186
  %.not122.i = icmp eq i32 %139, 1
  br i1 %.not122.i, label %.thread161.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.0106174.i, i64 29
  %142 = load i8, ptr %141, align 1, !tbaa !393
  %143 = icmp eq i8 %142, 1
  br i1 %143, label %144, label %.thread161.i

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0106174.i, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !64
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.0106174.i, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !64
  %151 = icmp eq i8 %150, 6
  br i1 %151, label %152, label %.thread161.i

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %.0106174.i, i64 31
  %154 = load i8, ptr %153, align 1, !tbaa !394
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %.thread161.i

156:                                              ; preds = %152
  %157 = load ptr, ptr %148, align 8, !tbaa !64
  br label %158

158:                                              ; preds = %.critedge.i.i.i, %156
  %.0.i.idx.i.i = phi i64 [ 24, %156 ], [ %.0.i.add.i.i, %.critedge.i.i.i ]
  %.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %157, i64 %.0.i.idx.i.i
  %159 = load i8, ptr %.0.i.ptr.i.i, align 1, !tbaa !64
  %160 = and i8 %159, -33
  %161 = add i8 %160, -65
  %or.cond23.i.i.i = icmp ult i8 %161, 26
  %162 = add i8 %159, -48
  %or.cond21.i.i.i = icmp ult i8 %162, 10
  %or.cond24.i.i.i = or i1 %or.cond21.i.i.i, %or.cond23.i.i.i
  br i1 %or.cond24.i.i.i, label %.critedge.i.i.i, label %163

163:                                              ; preds = %158
  switch i8 %159, label %164 [
    i8 43, label %.critedge.i.i.i
    i8 45, label %.critedge.i.i.i
    i8 46, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %163, %163, %163, %158
  %.0.i.add.i.i = add nuw nsw i64 %.0.i.idx.i.i, 1
  br label %158

164:                                              ; preds = %163
  %.0.i.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %157, i64 %.0.i.idx.i.i
  %.not.i.i.i = icmp ne i64 %.0.i.idx.i.i, 24
  %165 = icmp eq i8 %159, 58
  %or.cond22.i.i.i = and i1 %.not.i.i.i, %165
  br i1 %or.cond22.i.i.i, label %166, label %preload_resolve_path.exit.i

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i.i.le, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !64
  %169 = icmp eq i8 %168, 47
  br i1 %169, label %php_is_stream_path.exit.i.i, label %preload_resolve_path.exit.i

php_is_stream_path.exit.i.i:                      ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i.i.le, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !64
  %172 = icmp eq i8 %171, 47
  br i1 %172, label %.thread161.i, label %preload_resolve_path.exit.i

preload_resolve_path.exit.i:                      ; preds = %php_is_stream_path.exit.i.i, %166, %164
  %173 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !39
  %174 = call ptr %173(ptr noundef nonnull %157) #26
  %.not126.i = icmp eq ptr %174, null
  br i1 %.not126.i, label %.thread161.i, label %175

175:                                              ; preds = %preload_resolve_path.exit.i
  %176 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %177 = call ptr @zend_hash_find(ptr noundef %176, ptr noundef nonnull %174) #26
  %.not.i135.i = icmp eq ptr %177, null
  br i1 %.not.i135.i, label %zend_hash_find_ptr.exit.i, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %177, align 8, !tbaa !64, !nonnull !38, !noundef !38
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %178, %175
  %.0.i.i = phi ptr [ %179, %178 ], [ null, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !64
  %182 = and i32 %181, 64
  %.not.i132.i = icmp eq i32 %182, 0
  br i1 %.not.i132.i, label %183, label %zend_string_release.exit134.i

183:                                              ; preds = %zend_hash_find_ptr.exit.i
  %184 = load i32, ptr %174, align 4, !tbaa !63
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %174, align 4, !tbaa !63
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %zend_string_release.exit134.i

188:                                              ; preds = %183
  %189 = and i32 %181, 128
  %.not5.i133.i = icmp eq i32 %189, 0
  br i1 %.not5.i133.i, label %191, label %190

190:                                              ; preds = %188
  call void @free(ptr noundef nonnull %174) #26
  br label %zend_string_release.exit134.i

191:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %174) #26
  br label %zend_string_release.exit134.i

zend_string_release.exit134.i:                    ; preds = %191, %190, %183, %zend_hash_find_ptr.exit.i
  %.not127.i = icmp eq ptr %.0.i.i, null
  br i1 %.not127.i, label %.thread161.i, label %192

192:                                              ; preds = %zend_string_release.exit134.i
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 402
  %194 = load i8, ptr %193, align 2, !tbaa !390, !range !37, !noundef !38
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %.thread161.i

196:                                              ; preds = %192, %.lr.ph175.i, %.lr.ph175.i, %.lr.ph175.i
  %197 = getelementptr inbounds nuw i8, ptr %.0106174.i, i64 32
  %.not168.i = icmp ult ptr %197, %134
  br i1 %.not168.i, label %.lr.ph175.i, label %.critedge.i

.thread161.i:                                     ; preds = %192, %zend_string_release.exit134.i, %preload_resolve_path.exit.i, %php_is_stream_path.exit.i.i, %152, %144, %140, %137, %.lr.ph175.i
  store i8 0, ptr %125, align 2, !tbaa !390
  br label %.critedge.i

.critedge.i:                                      ; preds = %196, %.thread161.i, %128, %123, %.lr.ph179.i
  %.1.i101 = phi i1 [ %.0178.i, %.lr.ph179.i ], [ %.0178.i, %123 ], [ true, %.thread161.i ], [ %.0178.i, %128 ], [ %.0178.i, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0100177.i, i64 32
  %.not115.i = icmp eq ptr %198, %119
  br i1 %.not115.i, label %._crit_edge.i, label %.lr.ph179.i

._crit_edge.i:                                    ; preds = %.critedge.i
  br i1 %.1.i101, label %.preheader.i, label %.critedge189.i

.critedge189.i:                                   ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre196.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  %.phi.trans.insert197.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre198.i = load i32, ptr %.phi.trans.insert197.i, align 8, !tbaa !222
  %199 = zext i32 %.pre198.i to i64
  %.idx192.i = shl nuw nsw i64 %199, 5
  %200 = getelementptr inbounds nuw i8, ptr %.pre196.i, i64 %.idx192.i
  %.not117184.i = icmp eq i32 %.pre198.i, 0
  br i1 %.not117184.i, label %preload_remove_empty_includes.exit, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.critedge189.i, %.loopexit.i
  %.0107185.i = phi ptr [ %312, %.loopexit.i ], [ %.pre196.i, %.critedge189.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.0107185.i, i64 8
  %202 = load i8, ptr %201, align 8, !tbaa !64
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %.loopexit.i, label %204, !prof !53

204:                                              ; preds = %.lr.ph187.i
  %205 = load ptr, ptr %.0107185.i, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !391
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %209 = load i32, ptr %208, align 8, !tbaa !392
  %210 = zext i32 %209 to i64
  %.idx193.i = shl nuw nsw i64 %210, 5
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx193.i
  %.not194.i = icmp eq i32 %209, 0
  br i1 %.not194.i, label %.loopexit.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %204, %zend_string_release.exit.i
  %.0101181.i = phi ptr [ %310, %zend_string_release.exit.i ], [ %207, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 28
  %213 = load i8, ptr %212, align 4, !tbaa !185
  %214 = icmp eq i8 %213, 73
  br i1 %214, label %215, label %zend_string_release.exit.i

215:                                              ; preds = %.lr.ph183.i
  %216 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 20
  %217 = load i32, ptr %216, align 4, !tbaa !186
  %.not118.i = icmp eq i32 %217, 1
  br i1 %.not118.i, label %zend_string_release.exit.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 29
  %220 = load i8, ptr %219, align 1, !tbaa !393
  %221 = icmp eq i8 %220, 1
  br i1 %221, label %222, label %zend_string_release.exit.i

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !64
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.0101181.i, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i8, ptr %227, align 8, !tbaa !64
  %229 = icmp eq i8 %228, 6
  br i1 %229, label %230, label %zend_string_release.exit.i

230:                                              ; preds = %222
  %231 = load ptr, ptr %226, align 8, !tbaa !64
  br label %232

232:                                              ; preds = %.critedge.i.i145.i, %230
  %.0.i.idx.i140.i = phi i64 [ 24, %230 ], [ %.0.i.add.i146.i, %.critedge.i.i145.i ]
  %.0.i.ptr.i141.i = getelementptr inbounds nuw i8, ptr %231, i64 %.0.i.idx.i140.i
  %233 = load i8, ptr %.0.i.ptr.i141.i, align 1, !tbaa !64
  %234 = and i8 %233, -33
  %235 = add i8 %234, -65
  %or.cond23.i.i142.i = icmp ult i8 %235, 26
  %236 = add i8 %233, -48
  %or.cond21.i.i143.i = icmp ult i8 %236, 10
  %or.cond24.i.i144.i = or i1 %or.cond21.i.i143.i, %or.cond23.i.i142.i
  br i1 %or.cond24.i.i144.i, label %.critedge.i.i145.i, label %237

237:                                              ; preds = %232
  switch i8 %233, label %238 [
    i8 43, label %.critedge.i.i145.i
    i8 45, label %.critedge.i.i145.i
    i8 46, label %.critedge.i.i145.i
  ]

.critedge.i.i145.i:                               ; preds = %237, %237, %237, %232
  %.0.i.add.i146.i = add nuw nsw i64 %.0.i.idx.i140.i, 1
  br label %232

238:                                              ; preds = %237
  %.0.i.ptr.i141.i.le = getelementptr inbounds nuw i8, ptr %231, i64 %.0.i.idx.i140.i
  %.not.i.i148.i = icmp ne i64 %.0.i.idx.i140.i, 24
  %239 = icmp eq i8 %233, 58
  %or.cond22.i.i149.i = and i1 %.not.i.i148.i, %239
  br i1 %or.cond22.i.i149.i, label %240, label %preload_resolve_path.exit153.i

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i141.i.le, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !64
  %243 = icmp eq i8 %242, 47
  br i1 %243, label %php_is_stream_path.exit.i152.i, label %preload_resolve_path.exit153.i

php_is_stream_path.exit.i152.i:                   ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i141.i.le, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !64
  %246 = icmp eq i8 %245, 47
  br i1 %246, label %zend_string_release.exit.i, label %preload_resolve_path.exit153.i

preload_resolve_path.exit153.i:                   ; preds = %php_is_stream_path.exit.i152.i, %240, %238
  %247 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !39
  %248 = call ptr %247(ptr noundef nonnull %231) #26
  %.not119.i = icmp eq ptr %248, null
  br i1 %.not119.i, label %zend_string_release.exit.i, label %249

249:                                              ; preds = %preload_resolve_path.exit153.i
  %250 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %251 = call ptr @zend_hash_find(ptr noundef %250, ptr noundef nonnull %248) #26
  %.not.i136.i = icmp eq ptr %251, null
  br i1 %.not.i136.i, label %zend_hash_find_ptr.exit138.thread.i, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %251, align 8, !tbaa !64, !nonnull !38, !noundef !38
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 402
  %255 = load i8, ptr %254, align 2, !tbaa !390, !range !37, !noundef !38
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %zend_hash_find_ptr.exit138.thread.i

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 31
  %259 = load i8, ptr %258, align 1, !tbaa !394
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %zend_hash_find_ptr.exit138.thread.i

261:                                              ; preds = %257
  store i8 0, ptr %212, align 4, !tbaa !185
  store i8 0, ptr %219, align 1, !tbaa !393
  store i32 -1, ptr %223, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 30
  store i8 0, ptr %262, align 2, !tbaa !395
  %263 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 12
  store i32 -1, ptr %263, align 4, !tbaa !64
  %264 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 16
  store i32 -1, ptr %264, align 8, !tbaa !64
  br label %297

zend_hash_find_ptr.exit138.thread.i:              ; preds = %257, %252, %249
  %265 = load i32, ptr %223, align 8, !tbaa !64
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %.0101181.i, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load i8, ptr %269, align 8, !tbaa !64
  %271 = icmp eq i8 %270, 47
  br i1 %271, label %297, label %272

272:                                              ; preds = %zend_hash_find_ptr.exit138.thread.i
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !64
  %275 = and i32 %274, 64
  %.not.i129.i = icmp eq i32 %275, 0
  br i1 %.not.i129.i, label %276, label %zend_string_release.exit131.i

276:                                              ; preds = %272
  %277 = load i32, ptr %268, align 4, !tbaa !63
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = add i32 %277, -1
  store i32 %279, ptr %268, align 4, !tbaa !63
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %zend_string_release.exit131.i

281:                                              ; preds = %276
  %282 = and i32 %274, 128
  %.not5.i130.i = icmp eq i32 %282, 0
  br i1 %.not5.i130.i, label %284, label %283

283:                                              ; preds = %281
  call void @free(ptr noundef nonnull %268) #26
  br label %zend_string_release.exit131.i

284:                                              ; preds = %281
  call void @_efree(ptr noundef nonnull %268) #26
  br label %zend_string_release.exit131.i

zend_string_release.exit131.i:                    ; preds = %284, %283, %276, %272
  %285 = load i32, ptr %223, align 8, !tbaa !64
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %.0101181.i, i64 %286
  store ptr %248, ptr %287, align 8, !tbaa !64
  %288 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !64
  %290 = and i32 %289, 64
  %.not121.i = icmp eq i32 %290, 0
  br i1 %.not121.i, label %293, label %291

291:                                              ; preds = %zend_string_release.exit131.i
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 6, ptr %292, align 8, !tbaa !64
  br label %297

293:                                              ; preds = %zend_string_release.exit131.i
  %294 = load i32, ptr %248, align 4, !tbaa !63
  %295 = add i32 %294, 1
  store i32 %295, ptr %248, align 4, !tbaa !63
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 262, ptr %296, align 8, !tbaa !64
  br label %297

297:                                              ; preds = %293, %291, %zend_hash_find_ptr.exit138.thread.i, %261
  %298 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !64
  %300 = and i32 %299, 64
  %.not.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i, label %301, label %zend_string_release.exit.i

301:                                              ; preds = %297
  %302 = load i32, ptr %248, align 4, !tbaa !63
  %303 = icmp ne i32 %302, 0
  call void @llvm.assume(i1 %303)
  %304 = add i32 %302, -1
  store i32 %304, ptr %248, align 4, !tbaa !63
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %zend_string_release.exit.i

306:                                              ; preds = %301
  %307 = and i32 %299, 128
  %.not5.i.i = icmp eq i32 %307, 0
  br i1 %.not5.i.i, label %309, label %308

308:                                              ; preds = %306
  call void @free(ptr noundef nonnull %248) #26
  br label %zend_string_release.exit.i

309:                                              ; preds = %306
  call void @_efree(ptr noundef nonnull %248) #26
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %309, %308, %301, %297, %preload_resolve_path.exit153.i, %php_is_stream_path.exit.i152.i, %222, %218, %215, %.lr.ph183.i
  %310 = getelementptr inbounds nuw i8, ptr %.0101181.i, i64 32
  %311 = icmp ult ptr %310, %211
  br i1 %311, label %.lr.ph183.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %zend_string_release.exit.i, %204, %.lr.ph187.i
  %312 = getelementptr inbounds nuw i8, ptr %.0107185.i, i64 32
  %.not117.i = icmp eq ptr %312, %200
  br i1 %.not117.i, label %preload_remove_empty_includes.exit, label %.lr.ph187.i

preload_remove_empty_includes.exit:               ; preds = %.preheader.i, %.loopexit.i, %.critedge189.i
  %313 = call ptr @create_persistent_script() #26
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 384
  store i32 %.076, ptr %314, align 8, !tbaa !197
  %315 = call noalias ptr @_emalloc_40() #26
  store i32 1, ptr %315, align 4, !tbaa !63
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 22, ptr %316, align 4, !tbaa !64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 0, ptr %317, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i64 9, ptr %318, align 8, !tbaa !60
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %319, ptr noundef nonnull align 1 dereferenceable(9) @.str.89, i64 9, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 33
  store i8 0, ptr %320, align 1, !tbaa !64
  store ptr %315, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !396
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8
  call void @init_op_array(ptr noundef nonnull %321, i8 noundef zeroext 2, i32 noundef 2) #26
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !397
  %324 = or i32 %323, 33554432
  store i32 %324, ptr %322, align 4, !tbaa !397
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 104
  store i32 1, ptr %325, align 8, !tbaa !392
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 192
  store i32 1, ptr %326, align 8, !tbaa !398
  %327 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !59
  %328 = icmp ne i32 %327, -1
  %329 = zext i1 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 80
  store i32 %329, ptr %330, align 8, !tbaa !399
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %332 = load ptr, ptr %331, align 8, !tbaa !391
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %313, i64 200
  store ptr %333, ptr %334, align 8, !tbaa !400
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store i32 1, ptr %335, align 8, !tbaa !64
  %336 = load ptr, ptr %331, align 8, !tbaa !391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, i8 0, i64 32, i1 false)
  %337 = load ptr, ptr %331, align 8, !tbaa !391
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 28
  store i8 62, ptr %338, align 4, !tbaa !185
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 29
  store i8 1, ptr %339, align 1, !tbaa !393
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 0, ptr %340, align 8, !tbaa !64
  %341 = load ptr, ptr %334, align 8, !tbaa !400
  %342 = load ptr, ptr %331, align 8, !tbaa !391
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !64
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %345
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %342 to i64
  %349 = sub i64 %347, %348
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %343, align 8, !tbaa !64
  %351 = load ptr, ptr %331, align 8, !tbaa !391
  call void @zend_vm_set_opcode_handler(ptr noundef %351) #26
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !396
  store ptr %352, ptr %313, align 8, !tbaa !141
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !396
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !238
  %354 = getelementptr inbounds nuw i8, ptr %313, i64 264
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !401
  store ptr null, ptr %355, align 8, !tbaa !401
  %357 = getelementptr inbounds nuw i8, ptr %313, i64 288
  %358 = load i32, ptr %357, align 8, !tbaa !222
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %360 = load i32, ptr %359, align 8, !tbaa !222
  %361 = add i32 %360, %358
  call void @zend_hash_extend(ptr noundef nonnull %354, i32 noundef %361, i1 noundef zeroext false) #26
  %362 = load i32, ptr %359, align 8, !tbaa !222
  %.not4769.i = icmp eq i32 %362, 0
  br i1 %.not4769.i, label %preload_move_user_functions.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %preload_remove_empty_includes.exit
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !64
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw [32 x i8], ptr %364, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %313, i64 280
  %368 = getelementptr inbounds nuw i8, ptr %313, i64 272
  %369 = getelementptr inbounds nuw i8, ptr %313, i64 276
  %370 = getelementptr inbounds nuw i8, ptr %313, i64 292
  br label %371

371:                                              ; preds = %446, %.lr.ph.i103
  %.03873.i = phi ptr [ null, %.lr.ph.i103 ], [ %.1.i106, %446 ]
  %.03972.i = phi i1 [ false, %.lr.ph.i103 ], [ %.140.i, %446 ]
  %.04371.i = phi i32 [ %362, %.lr.ph.i103 ], [ %447, %446 ]
  %.04470.i = phi ptr [ %366, %.lr.ph.i103 ], [ %372, %446 ]
  %372 = getelementptr inbounds i8, ptr %.04470.i, i64 -32
  %373 = getelementptr inbounds i8, ptr %.04470.i, i64 -24
  %374 = load i8, ptr %373, align 8, !tbaa !64
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %446, label %376, !prof !53

376:                                              ; preds = %371
  %377 = load ptr, ptr %372, align 8, !tbaa !64
  %378 = load i8, ptr %377, align 8, !tbaa !64
  %379 = icmp eq i8 %378, 2
  br i1 %379, label %380, label %preload_move_user_functions.exit, !prof !40

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 168
  %382 = load ptr, ptr %381, align 8, !tbaa !64
  %.not48.i = icmp eq ptr %382, %.03873.i
  br i1 %.not48.i, label %406, label %383

383:                                              ; preds = %380
  %.not49.i = icmp eq ptr %382, null
  br i1 %.not49.i, label %.thread.i, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %386 = call ptr @zend_hash_find(ptr noundef %385, ptr noundef nonnull %382) #26
  %.not68.i = icmp eq ptr %386, null
  br i1 %.not68.i, label %387, label %.thread59.i

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !60
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %391, label %.thread.i

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %389
  %394 = getelementptr inbounds i8, ptr %393, i64 -15
  %395 = load i8, ptr %394, align 1, !tbaa !64
  %396 = icmp ne i8 %395, 58
  %397 = add i64 %389, -16
  %.old1.not.i.i = icmp eq i64 %397, 0
  %or.cond15.i.i = or i1 %.old1.not.i.i, %396
  br i1 %or.cond15.i.i, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %391, %.preheader.i.i
  %.0.i.i107 = phi i64 [ %398, %.preheader.i.i ], [ %397, %391 ]
  %398 = add i64 %.0.i.i107, -1
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !64
  %401 = icmp ne i8 %400, 40
  %402 = icmp ne i64 %398, 0
  %or.cond.i.i = and i1 %401, %402
  br i1 %or.cond.i.i, label %.preheader.i.i, label %preload_try_strip_filename.exit.i

preload_try_strip_filename.exit.i:                ; preds = %.preheader.i.i
  %.not50.i = icmp eq i64 %398, 0
  br i1 %.not50.i, label %.thread.i, label %403

403:                                              ; preds = %preload_try_strip_filename.exit.i
  %404 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %405 = call ptr @zend_hash_str_find(ptr noundef %404, ptr noundef nonnull %392, i64 noundef range(i64 1, 0) %398) #26
  %.not80.i = icmp eq ptr %405, null
  br i1 %.not80.i, label %.thread.i, label %.thread59.i

406:                                              ; preds = %380
  br i1 %.03972.i, label %.thread59.i, label %.thread.i

.thread59.i:                                      ; preds = %406, %403, %384
  %.263.i = phi ptr [ %.03873.i, %406 ], [ %382, %384 ], [ %382, %403 ]
  %407 = getelementptr inbounds i8, ptr %.04470.i, i64 -8
  %408 = load ptr, ptr %407, align 8, !tbaa !258
  %409 = load i32, ptr %357, align 8, !tbaa !222
  %410 = add i32 %409, 1
  store i32 %410, ptr %357, align 8, !tbaa !222
  %411 = load ptr, ptr %367, align 8, !tbaa !64
  %412 = zext i32 %409 to i64
  %413 = getelementptr inbounds nuw [32 x i8], ptr %411, i64 %412
  store ptr %377, ptr %413, align 8, !tbaa !64
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 13, ptr %414, align 8, !tbaa !64
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !64
  %417 = and i32 %416, 64
  %.not.i.i.i105 = icmp eq i32 %417, 0
  br i1 %.not.i.i.i105, label %418, label %_zend_hash_append_ptr.exit.i

418:                                              ; preds = %.thread59.i
  %419 = load i32, ptr %368, align 8, !tbaa !64
  %420 = and i32 %419, -17
  store i32 %420, ptr %368, align 8, !tbaa !64
  %421 = load i32, ptr %415, align 4, !tbaa !64
  %422 = and i32 %421, 64
  %.not.i24.i.i.i = icmp eq i32 %422, 0
  br i1 %.not.i24.i.i.i, label %423, label %zend_string_addref.exit.i.i.i

423:                                              ; preds = %418
  %424 = load i32, ptr %408, align 4, !tbaa !63
  %425 = add i32 %424, 1
  store i32 %425, ptr %408, align 4, !tbaa !63
  br label %zend_string_addref.exit.i.i.i

zend_string_addref.exit.i.i.i:                    ; preds = %423, %418
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i, label %428, label %_zend_hash_append_ptr.exit.i

428:                                              ; preds = %zend_string_addref.exit.i.i.i
  %429 = call i64 @zend_string_hash_func(ptr noundef nonnull %408) #26
  br label %_zend_hash_append_ptr.exit.i

_zend_hash_append_ptr.exit.i:                     ; preds = %428, %zend_string_addref.exit.i.i.i, %.thread59.i
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store ptr %408, ptr %430, align 8, !tbaa !258
  %431 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i64 %432, ptr %433, align 8, !tbaa !265
  %434 = trunc i64 %432 to i32
  %435 = load i32, ptr %369, align 4, !tbaa !266
  %436 = or i32 %435, %434
  %437 = load ptr, ptr %367, align 8, !tbaa !64
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %437, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !59
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 %440, ptr %441, align 4, !tbaa !64
  %442 = load ptr, ptr %367, align 8, !tbaa !64
  %443 = getelementptr inbounds [4 x i8], ptr %442, i64 %438
  store i32 %409, ptr %443, align 4, !tbaa !59
  %444 = load i32, ptr %370, align 4, !tbaa !264
  %445 = add i32 %444, 1
  store i32 %445, ptr %370, align 4, !tbaa !264
  br label %.thread64.i

.thread.i:                                        ; preds = %406, %403, %preload_try_strip_filename.exit.i, %391, %387, %383
  %.258.i = phi ptr [ %.03873.i, %406 ], [ %382, %preload_try_strip_filename.exit.i ], [ null, %383 ], [ %382, %387 ], [ %382, %391 ], [ %382, %403 ]
  call void %356(ptr noundef nonnull %372) #26
  br label %.thread64.i

.thread64.i:                                      ; preds = %.thread.i, %_zend_hash_append_ptr.exit.i
  %.257.i = phi ptr [ %.258.i, %.thread.i ], [ %.263.i, %_zend_hash_append_ptr.exit.i ]
  %.24155.i = phi i1 [ false, %.thread.i ], [ true, %_zend_hash_append_ptr.exit.i ]
  call void @zend_hash_del_bucket(ptr noundef %353, ptr noundef nonnull %372) #26
  br label %446

446:                                              ; preds = %.thread64.i, %371
  %.140.i = phi i1 [ %.03972.i, %371 ], [ %.24155.i, %.thread64.i ]
  %.1.i106 = phi ptr [ %.03873.i, %371 ], [ %.257.i, %.thread64.i ]
  %447 = add i32 %.04371.i, -1
  %.not47.i = icmp eq i32 %447, 0
  br i1 %.not47.i, label %preload_move_user_functions.exit, label %371

preload_move_user_functions.exit:                 ; preds = %376, %446, %preload_remove_empty_includes.exit
  store ptr %356, ptr %355, align 8, !tbaa !401
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !239
  %449 = getelementptr inbounds nuw i8, ptr %313, i64 320
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !401
  store ptr null, ptr %450, align 8, !tbaa !401
  %452 = getelementptr inbounds nuw i8, ptr %313, i64 344
  %453 = load i32, ptr %452, align 8, !tbaa !222
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %455 = load i32, ptr %454, align 8, !tbaa !222
  %456 = add i32 %455, %453
  call void @zend_hash_extend(ptr noundef nonnull %449, i32 noundef %456, i1 noundef zeroext false) #26
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !64
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !359
  %460 = load i32, ptr %454, align 8, !tbaa !222
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [32 x i8], ptr %458, i64 %461
  %.not4260.i = icmp eq i32 %459, %460
  br i1 %.not4260.i, label %preload_move_user_classes.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %preload_move_user_functions.exit
  %463 = zext i32 %459 to i64
  %464 = getelementptr inbounds nuw [32 x i8], ptr %458, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %313, i64 336
  %466 = getelementptr inbounds nuw i8, ptr %313, i64 328
  %467 = getelementptr inbounds nuw i8, ptr %313, i64 332
  %468 = getelementptr inbounds nuw i8, ptr %313, i64 348
  br label %469

469:                                              ; preds = %543, %.lr.ph.i109
  %.065.i = phi ptr [ null, %.lr.ph.i109 ], [ %.1.i112, %543 ]
  %.03664.i = phi i1 [ false, %.lr.ph.i109 ], [ %.137.i, %543 ]
  %.03961.i = phi ptr [ %464, %.lr.ph.i109 ], [ %544, %543 ]
  %470 = getelementptr inbounds nuw i8, ptr %.03961.i, i64 8
  %471 = load i8, ptr %470, align 8, !tbaa !64
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %543, label %473, !prof !53

473:                                              ; preds = %469
  %474 = load ptr, ptr %.03961.i, align 8, !tbaa !64
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 504
  %476 = load ptr, ptr %475, align 8, !tbaa !64
  %.not43.i = icmp eq ptr %476, %.065.i
  br i1 %.not43.i, label %500, label %477

477:                                              ; preds = %473
  %.not44.i = icmp eq ptr %476, null
  br i1 %.not44.i, label %.thread.i116, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %480 = call ptr @zend_hash_find(ptr noundef %479, ptr noundef nonnull %476) #26
  %.not59.i = icmp eq ptr %480, null
  br i1 %.not59.i, label %481, label %.thread54.i

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %483 = load i64, ptr %482, align 8, !tbaa !60
  %484 = icmp ugt i64 %483, 15
  br i1 %484, label %485, label %.thread.i116

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %483
  %488 = getelementptr inbounds i8, ptr %487, i64 -15
  %489 = load i8, ptr %488, align 1, !tbaa !64
  %490 = icmp ne i8 %489, 58
  %491 = add i64 %483, -16
  %.old1.not.i.i117 = icmp eq i64 %491, 0
  %or.cond15.i.i118 = or i1 %.old1.not.i.i117, %490
  br i1 %or.cond15.i.i118, label %.thread.i116, label %.preheader.i.i119

.preheader.i.i119:                                ; preds = %485, %.preheader.i.i119
  %.0.i.i120 = phi i64 [ %492, %.preheader.i.i119 ], [ %491, %485 ]
  %492 = add i64 %.0.i.i120, -1
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !64
  %495 = icmp ne i8 %494, 40
  %496 = icmp ne i64 %492, 0
  %or.cond.i.i121 = and i1 %495, %496
  br i1 %or.cond.i.i121, label %.preheader.i.i119, label %preload_try_strip_filename.exit.i122

preload_try_strip_filename.exit.i122:             ; preds = %.preheader.i.i119
  %.not45.i = icmp eq i64 %492, 0
  br i1 %.not45.i, label %.thread.i116, label %497

497:                                              ; preds = %preload_try_strip_filename.exit.i122
  %498 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %499 = call ptr @zend_hash_str_find(ptr noundef %498, ptr noundef nonnull %486, i64 noundef range(i64 1, 0) %492) #26
  %.not71.i = icmp eq ptr %499, null
  br i1 %.not71.i, label %.thread.i116, label %.thread54.i

500:                                              ; preds = %473
  br i1 %.03664.i, label %.thread54.i, label %.thread.i116

.thread54.i:                                      ; preds = %500, %497, %478
  %.258.i110 = phi ptr [ %.065.i, %500 ], [ %476, %478 ], [ %476, %497 ]
  %501 = getelementptr inbounds nuw i8, ptr %.03961.i, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !258
  %503 = load i32, ptr %452, align 8, !tbaa !222
  %504 = add i32 %503, 1
  store i32 %504, ptr %452, align 8, !tbaa !222
  %505 = load ptr, ptr %465, align 8, !tbaa !64
  %506 = zext i32 %503 to i64
  %507 = getelementptr inbounds nuw [32 x i8], ptr %505, i64 %506
  %508 = load ptr, ptr %.03961.i, align 8, !tbaa !64
  %509 = load i32, ptr %470, align 8, !tbaa !64
  store ptr %508, ptr %507, align 8, !tbaa !64
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i32 %509, ptr %510, align 8, !tbaa !64
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !64
  %513 = and i32 %512, 64
  %.not.i.i.i111 = icmp eq i32 %513, 0
  br i1 %.not.i.i.i111, label %514, label %_zend_hash_append.exit.i

514:                                              ; preds = %.thread54.i
  %515 = load i32, ptr %466, align 8, !tbaa !64
  %516 = and i32 %515, -17
  store i32 %516, ptr %466, align 8, !tbaa !64
  %517 = load i32, ptr %511, align 4, !tbaa !64
  %518 = and i32 %517, 64
  %.not.i29.i.i.i = icmp eq i32 %518, 0
  br i1 %.not.i29.i.i.i, label %519, label %zend_string_addref.exit.i.i.i114

519:                                              ; preds = %514
  %520 = load i32, ptr %502, align 4, !tbaa !63
  %521 = add i32 %520, 1
  store i32 %521, ptr %502, align 4, !tbaa !63
  br label %zend_string_addref.exit.i.i.i114

zend_string_addref.exit.i.i.i114:                 ; preds = %519, %514
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !56
  %.not.i.i.i.i115 = icmp eq i64 %523, 0
  br i1 %.not.i.i.i.i115, label %524, label %_zend_hash_append.exit.i

524:                                              ; preds = %zend_string_addref.exit.i.i.i114
  %525 = call i64 @zend_string_hash_func(ptr noundef nonnull %502) #26
  br label %_zend_hash_append.exit.i

_zend_hash_append.exit.i:                         ; preds = %524, %zend_string_addref.exit.i.i.i114, %.thread54.i
  %526 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store ptr %502, ptr %526, align 8, !tbaa !258
  %527 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !56
  %529 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store i64 %528, ptr %529, align 8, !tbaa !265
  %530 = trunc i64 %528 to i32
  %531 = load i32, ptr %467, align 4, !tbaa !266
  %532 = or i32 %531, %530
  %533 = load ptr, ptr %465, align 8, !tbaa !64
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [4 x i8], ptr %533, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !59
  %537 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 %536, ptr %537, align 4, !tbaa !64
  %538 = load ptr, ptr %465, align 8, !tbaa !64
  %539 = getelementptr inbounds [4 x i8], ptr %538, i64 %534
  store i32 %503, ptr %539, align 4, !tbaa !59
  %540 = load i32, ptr %468, align 4, !tbaa !264
  %541 = add i32 %540, 1
  store i32 %541, ptr %468, align 4, !tbaa !264
  br label %542

.thread.i116:                                     ; preds = %500, %497, %preload_try_strip_filename.exit.i122, %485, %481, %477
  %.253.i = phi ptr [ %.065.i, %500 ], [ %476, %preload_try_strip_filename.exit.i122 ], [ null, %477 ], [ %476, %481 ], [ %476, %485 ], [ %476, %497 ]
  call void %451(ptr noundef nonnull %.03961.i) #26
  br label %542

542:                                              ; preds = %.thread.i116, %_zend_hash_append.exit.i
  %.252.i = phi ptr [ %.253.i, %.thread.i116 ], [ %.258.i110, %_zend_hash_append.exit.i ]
  %.23850.i = phi i1 [ false, %.thread.i116 ], [ true, %_zend_hash_append.exit.i ]
  call void @zend_hash_del_bucket(ptr noundef %448, ptr noundef nonnull %.03961.i) #26
  br label %543

543:                                              ; preds = %542, %469
  %.137.i = phi i1 [ %.23850.i, %542 ], [ %.03664.i, %469 ]
  %.1.i112 = phi ptr [ %.252.i, %542 ], [ %.065.i, %469 ]
  %544 = getelementptr inbounds nuw i8, ptr %.03961.i, i64 32
  %.not42.i = icmp eq ptr %544, %462
  br i1 %.not42.i, label %preload_move_user_classes.exit, label %469

preload_move_user_classes.exit:                   ; preds = %543, %preload_move_user_functions.exit
  store ptr %451, ptr %450, align 8, !tbaa !401
  call void @zend_hash_sort_ex(ptr noundef nonnull %449, ptr noundef nonnull @preload_sort_classes, ptr noundef null, i1 noundef zeroext false) #26
  call void @zend_shared_alloc_init_xlat_table() #26
  %545 = getelementptr inbounds nuw i8, ptr %313, i64 336
  %546 = load ptr, ptr %545, align 8, !tbaa !64
  %547 = load i32, ptr %452, align 8, !tbaa !222
  %548 = zext i32 %547 to i64
  %.idx.i123 = shl nuw nsw i64 %548, 5
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %.idx.i123
  %.not90125.i = icmp eq i32 %547, 0
  br i1 %.not90125.i, label %._crit_edge.i127, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %preload_move_user_classes.exit, %preload_register_trait_methods.exit.i
  %.084126.i = phi ptr [ %578, %preload_register_trait_methods.exit.i ], [ %546, %preload_move_user_classes.exit ]
  %550 = getelementptr inbounds nuw i8, ptr %.084126.i, i64 8
  %551 = load i8, ptr %550, align 8, !tbaa !64
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %preload_register_trait_methods.exit.i, label %553, !prof !53

553:                                              ; preds = %.lr.ph.i125
  %554 = load ptr, ptr %.084126.i, align 8, !tbaa !64
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 28
  %556 = load i32, ptr %555, align 4, !tbaa !402
  %557 = and i32 %556, 2
  %.not104.i = icmp eq i32 %557, 0
  br i1 %.not104.i, label %preload_register_trait_methods.exit.i, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %560 = load ptr, ptr %559, align 8, !tbaa !64
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 88
  %562 = load i32, ptr %561, align 8, !tbaa !222
  %563 = zext i32 %562 to i64
  %.idx.i.i = shl nuw nsw i64 %563, 5
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 %.idx.i.i
  %.not1517.i.i = icmp eq i32 %562, 0
  br i1 %.not1517.i.i, label %preload_register_trait_methods.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %558, %576
  %.018.i.i = phi ptr [ %577, %576 ], [ %560, %558 ]
  %565 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %566 = load i8, ptr %565, align 8, !tbaa !64
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %576, label %568, !prof !53

568:                                              ; preds = %.lr.ph.i.i
  %569 = load ptr, ptr %.018.i.i, align 8, !tbaa !64
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !403
  %572 = and i32 %571, 1048576
  %.not16.i.i = icmp eq i32 %572, 0
  br i1 %.not16.i.i, label %573, label %576

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 136
  %575 = load ptr, ptr %574, align 8, !tbaa !404, !nonnull !38, !noundef !38
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %575, ptr noundef nonnull %569) #26
  br label %576

576:                                              ; preds = %573, %568, %.lr.ph.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 32
  %.not15.i.i = icmp eq ptr %577, %564
  br i1 %.not15.i.i, label %preload_register_trait_methods.exit.i, label %.lr.ph.i.i

preload_register_trait_methods.exit.i:            ; preds = %576, %558, %553, %.lr.ph.i125
  %578 = getelementptr inbounds nuw i8, ptr %.084126.i, i64 32
  %.not90.i = icmp eq ptr %578, %549
  br i1 %.not90.i, label %._crit_edge.i127, label %.lr.ph.i125

._crit_edge.i127:                                 ; preds = %preload_register_trait_methods.exit.i, %preload_move_user_classes.exit
  %579 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !64
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %583 = load i32, ptr %582, align 8, !tbaa !222
  %584 = zext i32 %583 to i64
  %.idx155.i = shl nuw nsw i64 %584, 5
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 %.idx155.i
  %.not92131.i = icmp eq i32 %583, 0
  br i1 %.not92131.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %._crit_edge.i127, %.loopexit124.i
  %.085132.i = phi ptr [ %626, %.loopexit124.i ], [ %581, %._crit_edge.i127 ]
  %586 = getelementptr inbounds nuw i8, ptr %.085132.i, i64 8
  %587 = load i8, ptr %586, align 8, !tbaa !64
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %.loopexit124.i, label %589, !prof !53

589:                                              ; preds = %.lr.ph134.i
  %590 = load ptr, ptr %.085132.i, align 8, !tbaa !64
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 336
  %592 = load ptr, ptr %591, align 8, !tbaa !64
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 344
  %594 = load i32, ptr %593, align 8, !tbaa !222
  %595 = zext i32 %594 to i64
  %.idx156.i = shl nuw nsw i64 %595, 5
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 %.idx156.i
  %.not102127.i = icmp eq i32 %594, 0
  br i1 %.not102127.i, label %.loopexit124.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %589, %preload_register_trait_methods.exit112.i
  %.087128.i = phi ptr [ %625, %preload_register_trait_methods.exit112.i ], [ %592, %589 ]
  %597 = getelementptr inbounds nuw i8, ptr %.087128.i, i64 8
  %598 = load i8, ptr %597, align 8, !tbaa !64
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %preload_register_trait_methods.exit112.i, label %600, !prof !53

600:                                              ; preds = %.lr.ph130.i
  %601 = load ptr, ptr %.087128.i, align 8, !tbaa !64
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 28
  %603 = load i32, ptr %602, align 4, !tbaa !402
  %604 = and i32 %603, 2
  %.not103.i = icmp eq i32 %604, 0
  br i1 %.not103.i, label %preload_register_trait_methods.exit112.i, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 80
  %607 = load ptr, ptr %606, align 8, !tbaa !64
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 88
  %609 = load i32, ptr %608, align 8, !tbaa !222
  %610 = zext i32 %609 to i64
  %.idx.i105.i = shl nuw nsw i64 %610, 5
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 %.idx.i105.i
  %.not1517.i107.i = icmp eq i32 %609, 0
  br i1 %.not1517.i107.i, label %preload_register_trait_methods.exit112.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %605, %623
  %.018.i109.i = phi ptr [ %624, %623 ], [ %607, %605 ]
  %612 = getelementptr inbounds nuw i8, ptr %.018.i109.i, i64 8
  %613 = load i8, ptr %612, align 8, !tbaa !64
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %623, label %615, !prof !53

615:                                              ; preds = %.lr.ph.i108.i
  %616 = load ptr, ptr %.018.i109.i, align 8, !tbaa !64
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !403
  %619 = and i32 %618, 1048576
  %.not16.i110.i = icmp eq i32 %619, 0
  br i1 %.not16.i110.i, label %620, label %623

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 136
  %622 = load ptr, ptr %621, align 8, !tbaa !404, !nonnull !38, !noundef !38
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %622, ptr noundef nonnull %616) #26
  br label %623

623:                                              ; preds = %620, %615, %.lr.ph.i108.i
  %624 = getelementptr inbounds nuw i8, ptr %.018.i109.i, i64 32
  %.not15.i111.i = icmp eq ptr %624, %611
  br i1 %.not15.i111.i, label %preload_register_trait_methods.exit112.i, label %.lr.ph.i108.i

preload_register_trait_methods.exit112.i:         ; preds = %623, %605, %600, %.lr.ph130.i
  %625 = getelementptr inbounds nuw i8, ptr %.087128.i, i64 32
  %.not102.i = icmp eq ptr %625, %596
  br i1 %.not102.i, label %.loopexit124.i, label %.lr.ph130.i

.loopexit124.i:                                   ; preds = %preload_register_trait_methods.exit112.i, %589, %.lr.ph134.i
  %626 = getelementptr inbounds nuw i8, ptr %.085132.i, i64 32
  %.not92.i = icmp eq ptr %626, %585
  br i1 %.not92.i, label %._crit_edge135.i, label %.lr.ph134.i

._crit_edge135.i:                                 ; preds = %.loopexit124.i, %._crit_edge.i127
  %627 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8, !tbaa !214
  %628 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8, !tbaa !215
  call void @zend_optimize_script(ptr noundef nonnull %313, i64 noundef %627, i64 noundef %628) #26
  call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef nonnull %313) #26
  %629 = load ptr, ptr %545, align 8, !tbaa !64
  %630 = load i32, ptr %452, align 8, !tbaa !222
  %631 = zext i32 %630 to i64
  %.idx157.i = shl nuw nsw i64 %631, 5
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %.idx157.i
  %.not94136.i = icmp eq i32 %630, 0
  br i1 %.not94136.i, label %._crit_edge140.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %._crit_edge135.i, %preload_fix_trait_methods.exit.i
  %.088137.i = phi ptr [ %667, %preload_fix_trait_methods.exit.i ], [ %629, %._crit_edge135.i ]
  %633 = getelementptr inbounds nuw i8, ptr %.088137.i, i64 8
  %634 = load i8, ptr %633, align 8, !tbaa !64
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %preload_fix_trait_methods.exit.i, label %636, !prof !53

636:                                              ; preds = %.lr.ph139.i
  %637 = load ptr, ptr %.088137.i, align 8, !tbaa !64
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 80
  %639 = load ptr, ptr %638, align 8, !tbaa !64
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 88
  %641 = load i32, ptr %640, align 8, !tbaa !222
  %642 = zext i32 %641 to i64
  %.idx.i113.i = shl nuw nsw i64 %642, 5
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 %.idx.i113.i
  %.not3032.i.i = icmp eq i32 %641, 0
  br i1 %.not3032.i.i, label %preload_fix_trait_methods.exit.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %636, %665
  %.033.i.i = phi ptr [ %666, %665 ], [ %639, %636 ]
  %644 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 8
  %645 = load i8, ptr %644, align 8, !tbaa !64
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %665, label %647, !prof !53

647:                                              ; preds = %.lr.ph.i115.i
  %648 = load ptr, ptr %.033.i.i, align 8, !tbaa !64
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !403
  %651 = and i32 %650, 1048576
  %.not31.i.i = icmp eq i32 %651, 0
  br i1 %.not31.i.i, label %665, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 136
  %654 = load ptr, ptr %653, align 8, !tbaa !404
  %655 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %654) #26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %655) ]
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !405
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !406
  %660 = load i32, ptr %649, align 4, !tbaa !403
  %661 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !407
  %663 = getelementptr inbounds nuw i8, ptr %648, i64 120
  %664 = load ptr, ptr %663, align 8, !tbaa !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %648, ptr noundef nonnull align 8 dereferenceable(256) %655, i64 256, i1 false), !tbaa.struct !226
  store ptr %657, ptr %656, align 8, !tbaa !405
  store ptr %659, ptr %658, align 8, !tbaa !406
  store i32 %660, ptr %649, align 4, !tbaa !403
  store ptr %662, ptr %661, align 8, !tbaa !407
  store ptr %664, ptr %663, align 8, !tbaa !408
  br label %665

665:                                              ; preds = %652, %647, %.lr.ph.i115.i
  %666 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 32
  %.not30.i.i = icmp eq ptr %666, %643
  br i1 %.not30.i.i, label %preload_fix_trait_methods.exit.i, label %.lr.ph.i115.i

preload_fix_trait_methods.exit.i:                 ; preds = %665, %636, %.lr.ph139.i
  %667 = getelementptr inbounds nuw i8, ptr %.088137.i, i64 32
  %.not94.i = icmp eq ptr %667, %632
  br i1 %.not94.i, label %._crit_edge140.i, label %.lr.ph139.i

._crit_edge140.i:                                 ; preds = %preload_fix_trait_methods.exit.i, %._crit_edge135.i
  %668 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !64
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %672 = load i32, ptr %671, align 8, !tbaa !222
  %673 = zext i32 %672 to i64
  %.idx158.i = shl nuw nsw i64 %673, 5
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 %.idx158.i
  %.not96145.i = icmp eq i32 %672, 0
  br i1 %.not96145.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %._crit_edge140.i, %.loopexit.i128
  %.089146.i = phi ptr [ %721, %.loopexit.i128 ], [ %670, %._crit_edge140.i ]
  %675 = getelementptr inbounds nuw i8, ptr %.089146.i, i64 8
  %676 = load i8, ptr %675, align 8, !tbaa !64
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %.loopexit.i128, label %678, !prof !53

678:                                              ; preds = %.lr.ph148.i
  %679 = load ptr, ptr %.089146.i, align 8, !tbaa !64
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 336
  %681 = load ptr, ptr %680, align 8, !tbaa !64
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 344
  %683 = load i32, ptr %682, align 8, !tbaa !222
  %684 = zext i32 %683 to i64
  %.idx159.i = shl nuw nsw i64 %684, 5
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 %.idx159.i
  %.not100141.i = icmp eq i32 %683, 0
  br i1 %.not100141.i, label %.loopexit.i128, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %678, %preload_fix_trait_methods.exit123.i
  %.086142.i = phi ptr [ %720, %preload_fix_trait_methods.exit123.i ], [ %681, %678 ]
  %686 = getelementptr inbounds nuw i8, ptr %.086142.i, i64 8
  %687 = load i8, ptr %686, align 8, !tbaa !64
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %preload_fix_trait_methods.exit123.i, label %689, !prof !53

689:                                              ; preds = %.lr.ph144.i
  %690 = load ptr, ptr %.086142.i, align 8, !tbaa !64
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 80
  %692 = load ptr, ptr %691, align 8, !tbaa !64
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 88
  %694 = load i32, ptr %693, align 8, !tbaa !222
  %695 = zext i32 %694 to i64
  %.idx.i116.i = shl nuw nsw i64 %695, 5
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i116.i
  %.not3032.i118.i = icmp eq i32 %694, 0
  br i1 %.not3032.i118.i, label %preload_fix_trait_methods.exit123.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %689, %718
  %.033.i120.i = phi ptr [ %719, %718 ], [ %692, %689 ]
  %697 = getelementptr inbounds nuw i8, ptr %.033.i120.i, i64 8
  %698 = load i8, ptr %697, align 8, !tbaa !64
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %718, label %700, !prof !53

700:                                              ; preds = %.lr.ph.i119.i
  %701 = load ptr, ptr %.033.i120.i, align 8, !tbaa !64
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !403
  %704 = and i32 %703, 1048576
  %.not31.i121.i = icmp eq i32 %704, 0
  br i1 %.not31.i121.i, label %718, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 136
  %707 = load ptr, ptr %706, align 8, !tbaa !404
  %708 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %707) #26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %708) ]
  %709 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !405
  %711 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !406
  %713 = load i32, ptr %702, align 4, !tbaa !403
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !407
  %716 = getelementptr inbounds nuw i8, ptr %701, i64 120
  %717 = load ptr, ptr %716, align 8, !tbaa !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %701, ptr noundef nonnull align 8 dereferenceable(256) %708, i64 256, i1 false), !tbaa.struct !226
  store ptr %710, ptr %709, align 8, !tbaa !405
  store ptr %712, ptr %711, align 8, !tbaa !406
  store i32 %713, ptr %702, align 4, !tbaa !403
  store ptr %715, ptr %714, align 8, !tbaa !407
  store ptr %717, ptr %716, align 8, !tbaa !408
  br label %718

718:                                              ; preds = %705, %700, %.lr.ph.i119.i
  %719 = getelementptr inbounds nuw i8, ptr %.033.i120.i, i64 32
  %.not30.i122.i = icmp eq ptr %719, %696
  br i1 %.not30.i122.i, label %preload_fix_trait_methods.exit123.i, label %.lr.ph.i119.i

preload_fix_trait_methods.exit123.i:              ; preds = %718, %689, %.lr.ph144.i
  %720 = getelementptr inbounds nuw i8, ptr %.086142.i, i64 32
  %.not100.i = icmp eq ptr %720, %685
  br i1 %.not100.i, label %.loopexit.i128, label %.lr.ph144.i

.loopexit.i128:                                   ; preds = %preload_fix_trait_methods.exit123.i, %678, %.lr.ph148.i
  %721 = getelementptr inbounds nuw i8, ptr %.089146.i, i64 32
  %.not96.i = icmp eq ptr %721, %674
  br i1 %.not96.i, label %._crit_edge149.i, label %.lr.ph148.i

._crit_edge149.i:                                 ; preds = %.loopexit.i128, %._crit_edge140.i
  call void @zend_shared_alloc_destroy_xlat_table() #26
  %722 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !64
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %726 = load i32, ptr %725, align 8, !tbaa !222
  %727 = zext i32 %726 to i64
  %.idx160.i = shl nuw nsw i64 %727, 5
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 %.idx160.i
  %.not98150.i = icmp eq i32 %726, 0
  br i1 %.not98150.i, label %preload_optimize.exit, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %._crit_edge149.i, %736
  %.0151.i = phi ptr [ %737, %736 ], [ %724, %._crit_edge149.i ]
  %729 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 8
  %730 = load i8, ptr %729, align 8, !tbaa !64
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %736, label %732, !prof !53

732:                                              ; preds = %.lr.ph153.i
  %733 = load ptr, ptr %.0151.i, align 8, !tbaa !64
  %734 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8, !tbaa !214
  %735 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8, !tbaa !215
  call void @zend_optimize_script(ptr noundef %733, i64 noundef %734, i64 noundef %735) #26
  call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef %733) #26
  br label %736

736:                                              ; preds = %732, %.lr.ph153.i
  %737 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 32
  %.not98.i = icmp eq ptr %737, %728
  br i1 %.not98.i, label %preload_optimize.exit, label %.lr.ph153.i

preload_optimize.exit:                            ; preds = %736, %._crit_edge149.i
  call void @zend_shared_alloc_init_xlat_table() #26
  %738 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr @zend_signal_globals, align 8, !tbaa !42
  %740 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %742, label %743

742:                                              ; preds = %preload_optimize.exit
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %743

743:                                              ; preds = %742, %preload_optimize.exit
  %744 = call fastcc ptr @preload_script_in_shared_memory(ptr noundef nonnull %313)
  %745 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 128
  store ptr %744, ptr %746, align 8, !tbaa !255
  %747 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %749, label %750

749:                                              ; preds = %743
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %750

750:                                              ; preds = %749, %743
  %751 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr @zend_signal_globals, align 8, !tbaa !42
  %753 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %754 = icmp eq i32 %751, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %750
  call void @zend_signal_handler_unblock() #26
  br label %756

756:                                              ; preds = %755, %750
  call fastcc void @preload_load()
  %757 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr @zend_signal_globals, align 8, !tbaa !42
  %759 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %761, label %762

761:                                              ; preds = %756
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #26
  br label %762

762:                                              ; preds = %761, %756
  %763 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 28
  %765 = load i32, ptr %764, align 4, !tbaa !264
  %766 = add i32 %765, 1
  %767 = zext i32 %766 to i64
  %768 = shl nuw nsw i64 %767, 3
  %769 = call ptr @zend_shared_alloc(i64 noundef %768) #26
  %770 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 136
  store ptr %769, ptr %771, align 8, !tbaa !262
  %772 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !64
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %776 = load i32, ptr %775, align 8, !tbaa !222
  %777 = zext i32 %776 to i64
  %.idx145 = shl nuw nsw i64 %777, 5
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 %.idx145
  %.not98141 = icmp eq i32 %776, 0
  br i1 %.not98141, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %762, %798
  %779 = phi ptr [ %799, %798 ], [ %770, %762 ]
  %.075143 = phi ptr [ %800, %798 ], [ %774, %762 ]
  %.077142 = phi i32 [ %.178, %798 ], [ 0, %762 ]
  %780 = getelementptr inbounds nuw i8, ptr %.075143, i64 8
  %781 = load i8, ptr %780, align 8, !tbaa !64
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %798, label %783, !prof !53

783:                                              ; preds = %.lr.ph144
  %784 = load ptr, ptr %.075143, align 8, !tbaa !64
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 348
  %786 = load i32, ptr %785, align 4, !tbaa !264
  %787 = icmp ugt i32 %786, 1
  br i1 %787, label %788, label %790

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 320
  call void @zend_hash_sort_ex(ptr noundef nonnull %789, ptr noundef nonnull @preload_sort_classes, ptr noundef null, i1 noundef zeroext false) #26
  br label %790

790:                                              ; preds = %788, %783
  %791 = call fastcc ptr @preload_script_in_shared_memory(ptr noundef nonnull %784)
  %792 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 136
  %794 = load ptr, ptr %793, align 8, !tbaa !262
  %795 = add nsw i32 %.077142, 1
  %796 = sext i32 %.077142 to i64
  %797 = getelementptr inbounds [8 x i8], ptr %794, i64 %796
  store ptr %791, ptr %797, align 8, !tbaa !263
  br label %798

798:                                              ; preds = %.lr.ph144, %790
  %799 = phi ptr [ %792, %790 ], [ %779, %.lr.ph144 ]
  %.178 = phi i32 [ %795, %790 ], [ %.077142, %.lr.ph144 ]
  %800 = getelementptr inbounds nuw i8, ptr %.075143, i64 32
  %.not98 = icmp eq ptr %800, %778
  br i1 %.not98, label %._crit_edge.loopexit, label %.lr.ph144

._crit_edge.loopexit:                             ; preds = %798
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %799, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !262
  %801 = sext i32 %.178 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %762
  %802 = phi ptr [ %769, %762 ], [ %.pre, %._crit_edge.loopexit ]
  %.077.lcssa = phi i64 [ 0, %762 ], [ %801, %._crit_edge.loopexit ]
  %803 = getelementptr inbounds [8 x i8], ptr %802, i64 %.077.lcssa
  store ptr null, ptr %803, align 8, !tbaa !263
  call void @zend_shared_alloc_save_state() #26
  %804 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 184
  %806 = load ptr, ptr %805, align 8, !tbaa !55
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 200
  store ptr %806, ptr %807, align 8, !tbaa !261
  %808 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2, !tbaa !45, !range !37, !noundef !38
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %810, label %811

810:                                              ; preds = %._crit_edge
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #26
  br label %811

811:                                              ; preds = %810, %._crit_edge
  %812 = load i32, ptr @zend_signal_globals, align 8, !tbaa !42
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr @zend_signal_globals, align 8, !tbaa !42
  %814 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4, !tbaa !51
  %815 = icmp eq i32 %812, %814
  br i1 %815, label %816, label %817

816:                                              ; preds = %811
  call void @zend_signal_handler_unblock() #26
  br label %817

817:                                              ; preds = %816, %811
  call void @zend_shared_alloc_destroy_xlat_table() #26
  br label %819

818:                                              ; preds = %40
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !252
  br label %819

819:                                              ; preds = %96, %817, %818
  %.4 = phi i32 [ %.2, %818 ], [ -1, %96 ], [ 0, %817 ]
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !201
  %820 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  call void @zend_hash_destroy(ptr noundef %820) #26
  %821 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  call void @_efree(ptr noundef %821) #26
  store ptr null, ptr @preload_scripts, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.4
}

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

declare void @sapi_activate() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @preload_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @preload_orig_compile_file, align 8, !tbaa !39
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef %1) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !404
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %28, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @create_persistent_script() #26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !409
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = and i32 %14, 64
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %16, label %zend_string_copy.exit

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 4, !tbaa !63
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !63
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %9, %16
  store ptr %12, ptr %10, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %zend_string_hash_val.exit

21:                                               ; preds = %zend_string_copy.exit
  %22 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %12) #26
  %.pre = load ptr, ptr %10, align 8, !tbaa !141
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_copy.exit, %21
  %23 = phi ptr [ %12, %zend_string_copy.exit ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false), !tbaa.struct !226
  store ptr null, ptr %7, align 8, !tbaa !404
  %25 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %26, align 8, !tbaa !64
  %27 = call ptr @zend_hash_add(ptr noundef %25, ptr noundef %23, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %zend_string_hash_val.exit, %6, %2
  ret ptr %5
}

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_exception_restore() local_unnamed_addr #1

declare void @zend_user_exception_handler() local_unnamed_addr #1

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @_efree_256(ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_call_shutdown_functions() local_unnamed_addr #1

declare void @zend_call_destructors() local_unnamed_addr #1

declare void @php_output_end_all() local_unnamed_addr #1

declare void @php_free_shutdown_functions() local_unnamed_addr #1

declare void @zend_shutdown_executor_values(i1 noundef zeroext) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preload_link() unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca %struct._zend_array, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %._crit_edge, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !359
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !222
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %12
  %.not162273 = icmp eq i32 %9, %11
  br i1 %.not162273, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %zend_string_release.exit199
  %.0150275 = phi i1 [ %.1, %zend_string_release.exit199 ], [ false, %.lr.ph.preheader ]
  %.0151274 = phi ptr [ %177, %zend_string_release.exit199 ], [ %15, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.0151274, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !64
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %zend_string_release.exit199, label %19, !prof !53

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.0151274, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = load ptr, ptr %.0151274, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !402
  %25 = and i32 %24, 516
  %.not183 = icmp ne i32 %25, 0
  %26 = and i32 %24, 8
  %.not184 = icmp eq i32 %26, 0
  %or.cond = and i1 %.not183, %.not184
  br i1 %or.cond, label %27, label %zend_string_release.exit199

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !336
  %30 = call ptr @zend_string_tolower_ex(ptr noundef %29, i1 noundef zeroext false) #26
  %31 = load i32, ptr %23, align 4, !tbaa !402
  %32 = and i32 %31, 4
  %.not185 = icmp eq i32 %32, 0
  br i1 %.not185, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %35 = call ptr @zend_hash_find(ptr noundef %34, ptr noundef %30) #26
  %.not256 = icmp eq ptr %35, null
  br i1 %.not256, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = and i32 %38, 64
  %.not.i197 = icmp eq i32 %39, 0
  br i1 %.not.i197, label %40, label %zend_string_release.exit199

40:                                               ; preds = %36
  %41 = load i32, ptr %30, align 4, !tbaa !63
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %30, align 4, !tbaa !63
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release.exit199

45:                                               ; preds = %40
  %46 = and i32 %38, 128
  %.not5.i198 = icmp eq i32 %46, 0
  br i1 %.not5.i198, label %48, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %30) #26
  br label %zend_string_release.exit199

48:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %30) #26
  br label %zend_string_release.exit199

49:                                               ; preds = %33, %27
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %.not.i205 = icmp eq ptr %51, null
  br i1 %.not.i205, label %.thread.i, label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %49
  %52 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %51, i1 noundef zeroext false) #26
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %54 = call ptr @zend_hash_find(ptr noundef %53, ptr noundef %52) #26
  %.not.i53.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = and i32 %56, 64
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %58, label %zend_string_release.exit.i

58:                                               ; preds = %zend_hash_find_ptr.exit.i
  %59 = load i32, ptr %52, align 4, !tbaa !63
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %52, align 4, !tbaa !63
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_release.exit.i

63:                                               ; preds = %58
  %64 = and i32 %56, 128
  %.not5.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i, label %66, label %65

65:                                               ; preds = %63
  call void @free(ptr noundef nonnull %52) #26
  br label %zend_string_release.exit.i

66:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %52) #26
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %66, %65, %58, %zend_hash_find_ptr.exit.i
  br i1 %.not.i53.i, label %.loopexit258, label %.thread.i

.thread.i:                                        ; preds = %zend_string_release.exit.i, %49
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %68 = load i32, ptr %67, align 8, !tbaa !326
  %.not45.i = icmp eq i32 %68, 0
  br i1 %.not45.i, label %.thread62.i, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 440
  br label %.critedge.i206

70:                                               ; preds = %.critedge.i206
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %67, align 8, !tbaa !326
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next.i, %72
  br i1 %73, label %.critedge.i206, label %.thread62.i

.critedge.i206:                                   ; preds = %70, %.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %75 = load ptr, ptr %69, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %indvars.iv.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !410
  %79 = call ptr @zend_hash_find(ptr noundef %74, ptr noundef %78) #26
  %.not.i54.i = icmp eq ptr %79, null
  br i1 %.not.i54.i, label %.loopexit258, label %70

.thread62.i:                                      ; preds = %70, %.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 428
  %81 = load i32, ptr %80, align 4, !tbaa !325
  %.not47.i = icmp eq i32 %81, 0
  br i1 %.not47.i, label %.loopexit259, label %.critedge51.lr.ph.i

.critedge51.lr.ph.i:                              ; preds = %.thread62.i
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 448
  br label %.critedge51.i

83:                                               ; preds = %.critedge51.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %84 = load i32, ptr %80, align 4, !tbaa !325
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next81.i, %85
  br i1 %86, label %.critedge51.i, label %.loopexit259

.critedge51.i:                                    ; preds = %83, %.critedge51.lr.ph.i
  %indvars.iv80.i = phi i64 [ 0, %.critedge51.lr.ph.i ], [ %indvars.iv.next81.i, %83 ]
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %88 = load ptr, ptr %82, align 8, !tbaa !412
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv80.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !410
  %92 = call ptr @zend_hash_find(ptr noundef %87, ptr noundef %91) #26
  %.not.i57.i = icmp eq ptr %92, null
  br i1 %.not.i57.i, label %.loopexit258, label %83

.loopexit258:                                     ; preds = %.critedge.i206, %.critedge51.i, %zend_string_release.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !64
  %95 = and i32 %94, 64
  %.not.i194 = icmp eq i32 %95, 0
  br i1 %.not.i194, label %96, label %zend_string_release.exit199

96:                                               ; preds = %.loopexit258
  %97 = load i32, ptr %30, align 4, !tbaa !63
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %30, align 4, !tbaa !63
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %zend_string_release.exit199

101:                                              ; preds = %96
  %102 = and i32 %94, 128
  %.not5.i195 = icmp eq i32 %102, 0
  br i1 %.not5.i195, label %104, label %103

103:                                              ; preds = %101
  call void @free(ptr noundef nonnull %30) #26
  br label %zend_string_release.exit199

104:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %30) #26
  br label %zend_string_release.exit199

.loopexit259:                                     ; preds = %83, %.thread62.i
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %106 = call ptr @zend_hash_set_bucket_key(ptr noundef %105, ptr noundef nonnull %.0151274, ptr noundef %30) #26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !413
  %108 = load ptr, ptr %107, align 8, !tbaa !288
  %109 = load i32, ptr %23, align 4, !tbaa !402
  %110 = or i32 %109, 138412032
  store i32 %110, ptr %23, align 4, !tbaa !402
  %111 = load ptr, ptr %50, align 8, !tbaa !64
  %.not186 = icmp eq ptr %111, null
  br i1 %.not186, label %zend_string_addref.exit, label %112

112:                                              ; preds = %.loopexit259
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %115 = and i32 %114, 64
  %.not.i200 = icmp eq i32 %115, 0
  br i1 %.not.i200, label %116, label %zend_string_addref.exit

116:                                              ; preds = %112
  %117 = load i32, ptr %111, align 4, !tbaa !63
  %118 = add i32 %117, 1
  store i32 %118, ptr %111, align 4, !tbaa !63
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %116, %112, %.loopexit259
  %119 = load ptr, ptr @zend_error_cb, align 8, !tbaa !39
  store ptr %119, ptr @orig_error_cb, align 8, !tbaa !39
  store ptr @preload_error_cb, ptr @zend_error_cb, align 8, !tbaa !39
  call void @zend_begin_record_errors() #26
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !414
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !396
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %123 = load i32, ptr %122, align 8, !tbaa !64
  store i32 %123, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !415
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  %125 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #27
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %zend_string_addref.exit
  %128 = call ptr @zend_do_link_class(ptr noundef nonnull %22, ptr noundef null, ptr noundef %30) #26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %128) ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !402
  %131 = and i32 %130, -138412033
  store i32 %131, ptr %129, align 4, !tbaa !402
  %132 = load ptr, ptr @orig_error_cb, align 8, !tbaa !39
  store ptr %132, ptr @zend_error_cb, align 8, !tbaa !39
  call void @zend_emit_recorded_errors() #26
  br label %164

133:                                              ; preds = %zend_string_addref.exit
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !416
  %.not187 = icmp eq ptr %134, null
  br i1 %.not187, label %139, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %106, align 8, !tbaa !64
  %137 = ptrtoint ptr %136 to i64
  %138 = call i32 @zend_hash_index_del(ptr noundef nonnull %134, i64 noundef %137) #26
  br label %139

139:                                              ; preds = %135, %133
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %141 = call ptr @zend_hash_set_bucket_key(ptr noundef %140, ptr noundef nonnull %106, ptr noundef %21) #26
  store ptr %22, ptr %141, align 8, !tbaa !64
  %142 = load i32, ptr %23, align 4, !tbaa !402
  %143 = and i32 %142, -138412033
  store i32 %143, ptr %23, align 4, !tbaa !402
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !287
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !290
  %147 = icmp ule ptr %108, %146
  %.not.i202270 = icmp ugt ptr %108, %144
  %or.cond.i271 = and i1 %.not.i202270, %147
  br i1 %or.cond.i271, label %zend_arena_release.exit, label %.critedge.i, !prof !417

.critedge.i:                                      ; preds = %139, %.critedge.i
  %.0.i201272 = phi ptr [ %149, %.critedge.i ], [ %144, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i201272, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !291
  call void @_efree(ptr noundef nonnull %.0.i201272) #26
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !287
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !290
  %152 = icmp ule ptr %108, %151
  %.not.i202 = icmp ugt ptr %108, %149
  %or.cond.i = and i1 %.not.i202, %152
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !418

zend_arena_release.exit:                          ; preds = %.critedge.i, %139
  %.0.i201.lcssa = phi ptr [ %144, %139 ], [ %149, %.critedge.i ]
  store ptr %108, ptr %.0.i201.lcssa, align 8, !tbaa !288
  %153 = load ptr, ptr @orig_error_cb, align 8, !tbaa !39
  store ptr %153, ptr @zend_error_cb, align 8, !tbaa !39
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !225
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !240
  %155 = icmp ne i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1800), align 8, !tbaa !241
  %157 = add i32 %154, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %160, ptr %1, align 8, !tbaa !64
  store i32 13, ptr %4, align 8, !tbaa !64
  %161 = call ptr @zend_hash_update(ptr noundef nonnull %2, ptr noundef %21, ptr noundef nonnull %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !240
  %163 = add i32 %162, -1
  store i32 %163, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), align 4, !tbaa !240
  br label %164

164:                                              ; preds = %zend_arena_release.exit, %127
  %.4 = phi i1 [ true, %127 ], [ %.0150275, %zend_arena_release.exit ]
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !414
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !396
  call void @zend_free_recorded_errors() #26
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !64
  %167 = and i32 %166, 64
  %.not.i191 = icmp eq i32 %167, 0
  br i1 %.not.i191, label %168, label %zend_string_release.exit199

168:                                              ; preds = %164
  %169 = load i32, ptr %30, align 4, !tbaa !63
  %170 = icmp ne i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = add i32 %169, -1
  store i32 %171, ptr %30, align 4, !tbaa !63
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %zend_string_release.exit199

173:                                              ; preds = %168
  %174 = and i32 %166, 128
  %.not5.i192 = icmp eq i32 %174, 0
  br i1 %.not5.i192, label %176, label %175

175:                                              ; preds = %173
  call void @free(ptr noundef nonnull %30) #26
  br label %zend_string_release.exit199

176:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %30) #26
  br label %zend_string_release.exit199

zend_string_release.exit199:                      ; preds = %.loopexit258, %96, %103, %104, %164, %168, %175, %176, %48, %47, %40, %36, %19, %.lr.ph
  %.1 = phi i1 [ %.0150275, %19 ], [ %.0150275, %.lr.ph ], [ %.0150275, %48 ], [ %.0150275, %36 ], [ %.0150275, %40 ], [ %.0150275, %47 ], [ %.0150275, %104 ], [ %.0150275, %.loopexit258 ], [ %.0150275, %96 ], [ %.0150275, %103 ], [ %.4, %164 ], [ %.4, %168 ], [ %.4, %175 ], [ %.4, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0151274, i64 32
  %.not162 = icmp eq ptr %177, %13
  br i1 %.not162, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_string_release.exit199
  br i1 %.1, label %5, label %._crit_edge..preheader_crit_edge

._crit_edge..preheader_crit_edge:                 ; preds = %._crit_edge
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre322 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !222
  br label %.preheader

.preheader:                                       ; preds = %5, %._crit_edge..preheader_crit_edge
  %178 = phi i32 [ %.pre322, %._crit_edge..preheader_crit_edge ], [ %9, %5 ]
  %179 = phi ptr [ %.pre, %._crit_edge..preheader_crit_edge ], [ %6, %5 ]
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %.split, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %._crit_edge283
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !222
  %.not164277 = icmp eq i32 %183, 0
  br i1 %.not164277, label %.split, label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %.preheader.split
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %186
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %286
  %.5280 = phi i1 [ %.6, %286 ], [ false, %.lr.ph282.preheader ]
  %.0155279 = phi i32 [ %287, %286 ], [ %183, %.lr.ph282.preheader ]
  %.0156278 = phi ptr [ %188, %286 ], [ %187, %.lr.ph282.preheader ]
  %188 = getelementptr inbounds i8, ptr %.0156278, i64 -32
  %189 = getelementptr inbounds i8, ptr %.0156278, i64 -24
  %190 = load i8, ptr %189, align 8, !tbaa !64
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %286, label %192, !prof !53

192:                                              ; preds = %.lr.ph282
  %193 = load ptr, ptr %188, align 8, !tbaa !64
  %194 = load i8, ptr %193, align 8, !tbaa !267
  %195 = icmp eq i8 %194, 1
  br i1 %195, label %._crit_edge283, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %198 = load i32, ptr %197, align 4, !tbaa !402
  %199 = and i32 %198, 4106
  %or.cond189 = icmp eq i32 %199, 8
  br i1 %or.cond189, label %200, label %286

200:                                              ; preds = %196
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !414
  store ptr inttoptr (i64 -1 to ptr), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 192
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 200
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 248
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 36
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %200
  %.062.i = phi i1 [ false, %200 ], [ %cond.fr, %.backedge.backedge ]
  %209 = load ptr, ptr %201, align 8, !tbaa !64
  %210 = load i32, ptr %202, align 8, !tbaa !222
  %211 = zext i32 %210 to i64
  %.idx.i = shl nuw nsw i64 %211, 5
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i
  %.not7077.i = icmp eq i32 %210, 0
  br i1 %.not7077.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge, %228
  %.05381.i = phi i1 [ %.154.i, %228 ], [ true, %.backedge ]
  %.05980.i = phi i1 [ %.160.i, %228 ], [ false, %.backedge ]
  %.16379.i = phi i1 [ %.264.i, %228 ], [ %.062.i, %.backedge ]
  %.06678.i = phi ptr [ %229, %228 ], [ %209, %.backedge ]
  %213 = getelementptr inbounds nuw i8, ptr %.06678.i, i64 8
  %214 = load i8, ptr %213, align 8, !tbaa !64
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %228, label %216, !prof !53

216:                                              ; preds = %.lr.ph.i
  %217 = load ptr, ptr %.06678.i, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i8, ptr %218, align 8, !tbaa !64
  %220 = icmp eq i8 %219, 11
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.06678.i, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !258
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !419
  %226 = call i32 @zend_update_class_constant(ptr noundef nonnull %217, ptr noundef %223, ptr noundef %225) #26
  %227 = icmp eq i32 %226, 0
  %..163.i = select i1 %227, i1 true, i1 %.16379.i, !prof !40
  %..059.i = select i1 %227, i1 true, i1 %.05980.i, !prof !40
  %.053..i = select i1 %227, i1 %.05381.i, i1 false, !prof !40
  br label %228

228:                                              ; preds = %221, %216, %.lr.ph.i
  %.264.i = phi i1 [ %.16379.i, %.lr.ph.i ], [ %..163.i, %221 ], [ %.16379.i, %216 ]
  %.160.i = phi i1 [ %.05980.i, %.lr.ph.i ], [ %..059.i, %221 ], [ %.05980.i, %216 ]
  %.154.i = phi i1 [ %.05381.i, %.lr.ph.i ], [ %.053..i, %221 ], [ %.05381.i, %216 ]
  %229 = getelementptr inbounds nuw i8, ptr %.06678.i, i64 32
  %.not70.i = icmp eq ptr %229, %212
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %228
  %230 = xor i1 %.160.i, true
  br i1 %.154.i, label %._crit_edge.thread.i, label %233

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.backedge
  %.059.lcssa114.i = phi i1 [ %230, %._crit_edge.i ], [ true, %.backedge ]
  %.163.lcssa112.i = phi i1 [ %.264.i, %._crit_edge.i ], [ %.062.i, %.backedge ]
  %231 = load i32, ptr %197, align 4, !tbaa !402
  %232 = and i32 %231, -16777217
  store i32 %232, ptr %197, align 4, !tbaa !402
  br label %233

233:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.053.lcssa115.i = phi i1 [ true, %._crit_edge.thread.i ], [ false, %._crit_edge.i ]
  %.059.lcssa113.i = phi i1 [ %.059.lcssa114.i, %._crit_edge.thread.i ], [ %230, %._crit_edge.i ]
  %.163.lcssa111.i = phi i1 [ %.163.lcssa112.i, %._crit_edge.thread.i ], [ %.264.i, %._crit_edge.i ]
  %cond.fr = freeze i1 %.163.lcssa111.i
  %234 = load i32, ptr %203, align 8, !tbaa !421
  %.not71.i = icmp eq i32 %234, 0
  br i1 %.not71.i, label %._crit_edge88.thread.i, label %.lr.ph87.outer.i

.lr.ph87.outer.i:                                 ; preds = %233, %.thread.i210
  %235 = phi i32 [ %.pre323, %.thread.i210 ], [ %234, %233 ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next119.i, %.thread.i210 ], [ 0, %233 ]
  %.486.ph.i = phi i1 [ false, %.thread.i210 ], [ %.053.lcssa115.i, %233 ]
  %.05585.ph.i = phi i1 [ false, %.thread.i210 ], [ true, %233 ]
  br label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %249, %.lr.ph87.outer.i
  %236 = phi i32 [ %250, %249 ], [ %235, %.lr.ph87.outer.i ]
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i209, %249 ], [ %indvars.iv.ph.i, %.lr.ph87.outer.i ]
  %237 = load ptr, ptr %204, align 8, !tbaa !422
  %238 = getelementptr inbounds nuw [16 x i8], ptr %237, i64 %indvars.iv.i208
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i8, ptr %239, align 8, !tbaa !64
  %241 = icmp eq i8 %240, 11
  br i1 %241, label %242, label %249

242:                                              ; preds = %.lr.ph87.i
  %243 = load ptr, ptr %205, align 8, !tbaa !423
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.i208
  %245 = load ptr, ptr %244, align 8, !tbaa !231
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !424
  %248 = call i32 @zval_update_constant_ex(ptr noundef nonnull %238, ptr noundef %247) #26
  %.not76.i = icmp eq i32 %248, 0
  %.pre323 = load i32, ptr %203, align 8, !tbaa !421
  br i1 %.not76.i, label %249, label %.thread.i210, !prof !40

249:                                              ; preds = %242, %.lr.ph87.i
  %250 = phi i32 [ %.pre323, %242 ], [ %236, %.lr.ph87.i ]
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %251 = zext i32 %250 to i64
  %252 = icmp samesign ult i64 %indvars.iv.next.i209, %251
  br i1 %252, label %.lr.ph87.i, label %._crit_edge88.i

.thread.i210:                                     ; preds = %242
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv.i208, 1
  %253 = zext i32 %.pre323 to i64
  %254 = icmp samesign ult i64 %indvars.iv.next119.i, %253
  br i1 %254, label %.lr.ph87.outer.i, label %._crit_edge88.thread.i

._crit_edge88.i:                                  ; preds = %249
  br i1 %.05585.ph.i, label %255, label %._crit_edge88.thread.i

255:                                              ; preds = %._crit_edge88.i
  %256 = load i32, ptr %197, align 4, !tbaa !402
  %257 = and i32 %256, -33554433
  store i32 %257, ptr %197, align 4, !tbaa !402
  br label %._crit_edge88.thread.i

._crit_edge88.thread.i:                           ; preds = %.thread.i210, %255, %._crit_edge88.i, %233
  %.3.i = phi i1 [ %.053.lcssa115.i, %233 ], [ %.486.ph.i, %255 ], [ %.486.ph.i, %._crit_edge88.i ], [ false, %.thread.i210 ]
  %258 = load i32, ptr %206, align 4, !tbaa !425
  %.not72.i = icmp eq i32 %258, 0
  br i1 %.not72.i, label %._crit_edge100.i.thread, label %259

259:                                              ; preds = %._crit_edge88.thread.i
  %260 = load ptr, ptr %207, align 8, !tbaa !64
  %.not73.i = icmp eq ptr %260, null
  br i1 %.not73.i, label %.lr.ph99.preheader.i, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 36
  %263 = load i32, ptr %262, align 4, !tbaa !425
  %264 = sub nsw i32 %258, %263
  %.not7492.i = icmp eq i32 %264, 0
  br i1 %.not7492.i, label %._crit_edge100.thread.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %261, %259
  %265 = phi i32 [ %264, %261 ], [ %258, %259 ]
  %266 = load ptr, ptr %208, align 8, !tbaa !426
  %267 = sext i32 %258 to i64
  %268 = getelementptr inbounds [16 x i8], ptr %266, i64 %267
  br label %.lr.ph99.i.outer

.lr.ph99.i.outer:                                 ; preds = %.thread, %.lr.ph99.preheader.i
  %.096.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph99.preheader.i ]
  %.05295.i.ph = phi i32 [ %276, %.thread ], [ %265, %.lr.ph99.preheader.i ]
  %.794.i.ph = phi i1 [ false, %.thread ], [ %.3.i, %.lr.ph99.preheader.i ]
  %.pn93.i.ph = phi ptr [ %.06797.i, %.thread ], [ %268, %.lr.ph99.preheader.i ]
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i.outer, %274
  %.05295.i = phi i32 [ %275, %274 ], [ %.05295.i.ph, %.lr.ph99.i.outer ]
  %.pn93.i = phi ptr [ %.06797.i, %274 ], [ %.pn93.i.ph, %.lr.ph99.i.outer ]
  %.06797.i = getelementptr inbounds i8, ptr %.pn93.i, i64 -16
  %269 = getelementptr inbounds i8, ptr %.pn93.i, i64 -8
  %270 = load i8, ptr %269, align 8, !tbaa !64
  %271 = icmp eq i8 %270, 11
  br i1 %271, label %272, label %274

272:                                              ; preds = %.lr.ph99.i
  %273 = call i32 @zval_update_constant_ex(ptr noundef nonnull %.06797.i, ptr noundef nonnull %193) #26
  %.not75.i = icmp eq i32 %273, 0
  br i1 %.not75.i, label %274, label %.thread, !prof !40

274:                                              ; preds = %272, %.lr.ph99.i
  %275 = add i32 %.05295.i, -1
  %.not74.i = icmp eq i32 %275, 0
  br i1 %.not74.i, label %._crit_edge100.i, label %.lr.ph99.i

.thread:                                          ; preds = %272
  %276 = add i32 %.05295.i, -1
  %.not74.i247 = icmp eq i32 %276, 0
  br i1 %.not74.i247, label %._crit_edge100.i.thread.thread, label %.lr.ph99.i.outer

._crit_edge100.i:                                 ; preds = %274
  br i1 %.096.i.ph, label %._crit_edge100.thread.i, label %._crit_edge100.i.thread

._crit_edge100.thread.i:                          ; preds = %._crit_edge100.i, %261
  %.7.lcssa128.i = phi i1 [ %.794.i.ph, %._crit_edge100.i ], [ %.3.i, %261 ]
  %277 = load i32, ptr %197, align 4, !tbaa !402
  %278 = and i32 %277, -67108865
  store i32 %278, ptr %197, align 4, !tbaa !402
  br label %._crit_edge100.i.thread

._crit_edge100.i.thread:                          ; preds = %._crit_edge100.thread.i, %._crit_edge100.i, %._crit_edge88.thread.i
  %.9.i = phi i1 [ %.3.i, %._crit_edge88.thread.i ], [ %.7.lcssa128.i, %._crit_edge100.thread.i ], [ %.794.i.ph, %._crit_edge100.i ]
  %279 = or i1 %.059.lcssa113.i, %.9.i
  br i1 %279, label %280, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge100.i.thread, %._crit_edge100.i.thread.thread
  br label %.backedge

._crit_edge100.i.thread.thread:                   ; preds = %.thread
  br i1 %.059.lcssa113.i, label %.thread361, label %.backedge.backedge

.thread361:                                       ; preds = %._crit_edge100.i.thread.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  br label %preload_try_resolve_constants.exit

280:                                              ; preds = %._crit_edge100.i.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !173
  br i1 %.9.i, label %preload_try_resolve_constants.exit.thread, label %preload_try_resolve_constants.exit

preload_try_resolve_constants.exit.thread:        ; preds = %280
  %281 = load i32, ptr %197, align 4, !tbaa !402
  %282 = or i32 %281, 4096
  store i32 %282, ptr %197, align 4, !tbaa !402
  br label %283

preload_try_resolve_constants.exit:               ; preds = %.thread361, %280
  br i1 %cond.fr, label %283, label %284

283:                                              ; preds = %preload_try_resolve_constants.exit.thread, %preload_try_resolve_constants.exit
  br label %284

284:                                              ; preds = %preload_try_resolve_constants.exit, %283
  %285 = phi i1 [ true, %283 ], [ %.5280, %preload_try_resolve_constants.exit ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !414
  br label %286

286:                                              ; preds = %196, %284, %.lr.ph282
  %.6 = phi i1 [ %.5280, %.lr.ph282 ], [ %.5280, %196 ], [ %285, %284 ]
  %287 = add i32 %.0155279, -1
  %.not164 = icmp eq i32 %287, 0
  br i1 %.not164, label %._crit_edge283, label %.lr.ph282

._crit_edge283:                                   ; preds = %286, %192
  %.5.lcssa = phi i1 [ %.6, %286 ], [ %.5280, %192 ]
  br i1 %.5.lcssa, label %.preheader.split, label %._crit_edge283..split.loopexit_crit_edge, !llvm.loop !427

._crit_edge283..split.loopexit_crit_edge:         ; preds = %._crit_edge283
  %.pre324.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %.phi.trans.insert325.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre324.pre, i64 24
  %.pre326.pre = load i32, ptr %.phi.trans.insert325.phi.trans.insert, align 8, !tbaa !222
  br label %.split, !llvm.loop !427

.split:                                           ; preds = %.preheader.split, %.preheader, %._crit_edge283..split.loopexit_crit_edge
  %288 = phi i32 [ 0, %.preheader ], [ %.pre326.pre, %._crit_edge283..split.loopexit_crit_edge ], [ 0, %.preheader.split ]
  %289 = phi ptr [ %179, %.preheader ], [ %.pre324.pre, %._crit_edge283..split.loopexit_crit_edge ], [ %181, %.preheader.split ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !359
  %293 = zext i32 %288 to i64
  %294 = getelementptr inbounds nuw [32 x i8], ptr %291, i64 %293
  %.not169287 = icmp eq i32 %292, %288
  br i1 %.not169287, label %._crit_edge291, label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %.split
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw [32 x i8], ptr %291, i64 %295
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %zend_string_release.exit
  %.0158288 = phi ptr [ %406, %zend_string_release.exit ], [ %296, %.lr.ph290.preheader ]
  %297 = getelementptr inbounds nuw i8, ptr %.0158288, i64 8
  %298 = load i8, ptr %297, align 8, !tbaa !64
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %zend_string_release.exit, label %300, !prof !53

300:                                              ; preds = %.lr.ph290
  %301 = getelementptr inbounds nuw i8, ptr %.0158288, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !258
  %303 = load ptr, ptr %.0158288, align 8, !tbaa !64
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %305 = load i32, ptr %304, align 4, !tbaa !402
  %306 = and i32 %305, 516
  %.not180 = icmp ne i32 %306, 0
  %307 = and i32 %305, 8
  %.not181 = icmp eq i32 %307, 0
  %or.cond190 = and i1 %.not180, %.not181
  br i1 %or.cond190, label %308, label %zend_string_release.exit

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !336
  %311 = call ptr @zend_string_tolower_ex(ptr noundef %310, i1 noundef zeroext false) #26
  %312 = load i32, ptr %304, align 4, !tbaa !402
  %313 = and i32 %312, 4
  %.not182 = icmp eq i32 %313, 0
  br i1 %.not182, label %314, label %324

314:                                              ; preds = %308
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %316 = call ptr @zend_hash_find(ptr noundef %315, ptr noundef %311) #26
  %.not257 = icmp eq ptr %316, null
  br i1 %.not257, label %324, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 504
  %319 = load ptr, ptr %318, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 512
  %321 = load i32, ptr %320, align 8, !tbaa !64
  %322 = load ptr, ptr %309, align 8, !tbaa !336
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %319, i32 noundef %321, ptr noundef nonnull @.str.91, ptr noundef nonnull %323) #26
  br label %393

324:                                              ; preds = %314, %308
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !64
  %.not.i211 = icmp eq ptr %326, null
  br i1 %.not.i211, label %.thread.i216, label %zend_hash_find_ptr.exit.i212

zend_hash_find_ptr.exit.i212:                     ; preds = %324
  %327 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %326, i1 noundef zeroext false) #26
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %329 = call ptr @zend_hash_find(ptr noundef %328, ptr noundef %327) #26
  %.not.i53.i213 = icmp eq ptr %329, null
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !64
  %332 = and i32 %331, 64
  %.not.i.i214 = icmp eq i32 %332, 0
  br i1 %.not.i.i214, label %333, label %zend_string_release.exit.i215

333:                                              ; preds = %zend_hash_find_ptr.exit.i212
  %334 = load i32, ptr %327, align 4, !tbaa !63
  %335 = icmp ne i32 %334, 0
  call void @llvm.assume(i1 %335)
  %336 = add i32 %334, -1
  store i32 %336, ptr %327, align 4, !tbaa !63
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %zend_string_release.exit.i215

338:                                              ; preds = %333
  %339 = and i32 %331, 128
  %.not5.i.i234 = icmp eq i32 %339, 0
  br i1 %.not5.i.i234, label %341, label %340

340:                                              ; preds = %338
  call void @free(ptr noundef nonnull %327) #26
  br label %zend_string_release.exit.i215

341:                                              ; preds = %338
  call void @_efree(ptr noundef nonnull %327) #26
  br label %zend_string_release.exit.i215

zend_string_release.exit.i215:                    ; preds = %341, %340, %333, %zend_hash_find_ptr.exit.i212
  br i1 %.not.i53.i213, label %374, label %.thread.i216

.thread.i216:                                     ; preds = %zend_string_release.exit.i215, %324
  %342 = getelementptr inbounds nuw i8, ptr %303, i64 424
  %343 = load i32, ptr %342, align 8, !tbaa !326
  %.not45.i217 = icmp eq i32 %343, 0
  br i1 %.not45.i217, label %.thread62.i223, label %.critedge.lr.ph.i218

.critedge.lr.ph.i218:                             ; preds = %.thread.i216
  %344 = getelementptr inbounds nuw i8, ptr %303, i64 440
  br label %.critedge.i219

345:                                              ; preds = %.critedge.i219
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %346 = load i32, ptr %342, align 8, !tbaa !326
  %347 = zext i32 %346 to i64
  %348 = icmp samesign ult i64 %indvars.iv.next.i222, %347
  br i1 %348, label %.critedge.i219, label %.thread62.i223

.critedge.i219:                                   ; preds = %345, %.critedge.lr.ph.i218
  %indvars.iv.i220 = phi i64 [ 0, %.critedge.lr.ph.i218 ], [ %indvars.iv.next.i222, %345 ]
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %350 = load ptr, ptr %344, align 8, !tbaa !64
  %351 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %indvars.iv.i220
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !410
  %354 = call ptr @zend_hash_find(ptr noundef %349, ptr noundef %353) #26
  %.not.i54.i221 = icmp eq ptr %354, null
  br i1 %.not.i54.i221, label %355, label %345

355:                                              ; preds = %.critedge.i219
  %356 = load ptr, ptr %344, align 8, !tbaa !64
  %357 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %indvars.iv.i220
  br label %374

.thread62.i223:                                   ; preds = %345, %.thread.i216
  %358 = getelementptr inbounds nuw i8, ptr %303, i64 428
  %359 = load i32, ptr %358, align 4, !tbaa !325
  %.not47.i224 = icmp eq i32 %359, 0
  br i1 %.not47.i224, label %zend_hash_find_ptr.exit, label %.critedge51.lr.ph.i225

.critedge51.lr.ph.i225:                           ; preds = %.thread62.i223
  %360 = getelementptr inbounds nuw i8, ptr %303, i64 448
  br label %.critedge51.i226

361:                                              ; preds = %.critedge51.i226
  %indvars.iv.next81.i229 = add nuw nsw i64 %indvars.iv80.i227, 1
  %362 = load i32, ptr %358, align 4, !tbaa !325
  %363 = zext i32 %362 to i64
  %364 = icmp samesign ult i64 %indvars.iv.next81.i229, %363
  br i1 %364, label %.critedge51.i226, label %zend_hash_find_ptr.exit

.critedge51.i226:                                 ; preds = %361, %.critedge51.lr.ph.i225
  %indvars.iv80.i227 = phi i64 [ 0, %.critedge51.lr.ph.i225 ], [ %indvars.iv.next81.i229, %361 ]
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %366 = load ptr, ptr %360, align 8, !tbaa !412
  %367 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %indvars.iv80.i227
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !410
  %370 = call ptr @zend_hash_find(ptr noundef %365, ptr noundef %369) #26
  %.not.i57.i228 = icmp eq ptr %370, null
  br i1 %.not.i57.i228, label %371, label %361

371:                                              ; preds = %.critedge51.i226
  %372 = load ptr, ptr %360, align 8, !tbaa !412
  %373 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %indvars.iv80.i227
  br label %374

374:                                              ; preds = %zend_string_release.exit.i215, %371, %355
  %.sroa.0.0 = phi ptr [ @.str.96, %371 ], [ @.str.95, %355 ], [ @.str.94, %zend_string_release.exit.i215 ]
  %.sink86.in.i232 = phi ptr [ %373, %371 ], [ %357, %355 ], [ %325, %zend_string_release.exit.i215 ]
  %.sink86.i233 = load ptr, ptr %.sink86.in.i232, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw i8, ptr %.sink86.i233, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %303, i64 504
  %377 = load ptr, ptr %376, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw i8, ptr %303, i64 512
  %379 = load i32, ptr %378, align 8, !tbaa !64
  %380 = load ptr, ptr %309, align 8, !tbaa !336
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %377, i32 noundef %379, ptr noundef nonnull @.str.92, ptr noundef nonnull %381, ptr noundef nonnull %.sroa.0.0, ptr noundef nonnull %375) #26
  br label %393

zend_hash_find_ptr.exit:                          ; preds = %361, %.thread62.i223
  %382 = call ptr @zend_hash_find(ptr noundef nonnull %2, ptr noundef %302) #26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %382) ]
  %383 = load ptr, ptr %382, align 8, !tbaa !64, !nonnull !38, !noundef !38
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !194
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !195
  %388 = load ptr, ptr %309, align 8, !tbaa !336
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !196
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %385, i32 noundef %387, ptr noundef nonnull @.str.93, ptr noundef nonnull %389, ptr noundef nonnull %392) #26
  br label %393

393:                                              ; preds = %374, %zend_hash_find_ptr.exit, %317
  %394 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !64
  %396 = and i32 %395, 64
  %.not.i = icmp eq i32 %396, 0
  br i1 %.not.i, label %397, label %zend_string_release.exit

397:                                              ; preds = %393
  %398 = load i32, ptr %311, align 4, !tbaa !63
  %399 = icmp ne i32 %398, 0
  call void @llvm.assume(i1 %399)
  %400 = add i32 %398, -1
  store i32 %400, ptr %311, align 4, !tbaa !63
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %zend_string_release.exit

402:                                              ; preds = %397
  %403 = and i32 %395, 128
  %.not5.i = icmp eq i32 %403, 0
  br i1 %.not5.i, label %405, label %404

404:                                              ; preds = %402
  call void @free(ptr noundef nonnull %311) #26
  br label %zend_string_release.exit

405:                                              ; preds = %402
  call void @_efree(ptr noundef nonnull %311) #26
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %405, %404, %397, %393, %300, %.lr.ph290
  %406 = getelementptr inbounds nuw i8, ptr %.0158288, i64 32
  %.not169 = icmp eq ptr %406, %294
  br i1 %.not169, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %zend_string_release.exit, %.split
  call void @zend_hash_destroy(ptr noundef nonnull %2) #26
  %407 = load ptr, ptr @preload_scripts, align 8, !tbaa !230
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !222
  %412 = zext i32 %411 to i64
  %.idx = shl nuw nsw i64 %412, 5
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx
  %.not171292 = icmp eq i32 %411, 0
  br i1 %.not171292, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %._crit_edge291, %429
  %.0159293 = phi ptr [ %430, %429 ], [ %409, %._crit_edge291 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0159293, i64 8
  %415 = load i8, ptr %414, align 8, !tbaa !64
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %429, label %417, !prof !53

417:                                              ; preds = %.lr.ph295
  %418 = load ptr, ptr %.0159293, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  call fastcc void @preload_remove_declares(ptr noundef nonnull %419)
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !403
  %422 = and i32 %421, 65536
  %.not178 = icmp eq i32 %422, 0
  br i1 %.not178, label %429, label %423

423:                                              ; preds = %417
  call void @zend_accel_free_delayed_early_binding_list(ptr noundef nonnull %418) #26
  call void @zend_accel_build_delayed_early_binding_list(ptr noundef nonnull %418) #26
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 408
  %425 = load i32, ptr %424, align 8, !tbaa !429
  %.not179 = icmp eq i32 %425, 0
  br i1 %.not179, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %420, align 4, !tbaa !403
  %428 = and i32 %427, -65537
  store i32 %428, ptr %420, align 4, !tbaa !403
  br label %429

429:                                              ; preds = %417, %426, %423, %.lr.ph295
  %430 = getelementptr inbounds nuw i8, ptr %.0159293, i64 32
  %.not171 = icmp eq ptr %430, %413
  br i1 %.not171, label %._crit_edge296, label %.lr.ph295

._crit_edge296:                                   ; preds = %429, %._crit_edge291
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !221
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !64
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !358
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %436 = load i32, ptr %435, align 8, !tbaa !222
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [32 x i8], ptr %433, i64 %437
  %.not173297 = icmp eq i32 %434, %436
  br i1 %.not173297, label %._crit_edge301, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %._crit_edge296
  %439 = zext i32 %434 to i64
  %440 = getelementptr inbounds nuw [32 x i8], ptr %433, i64 %439
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %446
  %.0157298 = phi ptr [ %447, %446 ], [ %440, %.lr.ph300.preheader ]
  %441 = getelementptr inbounds nuw i8, ptr %.0157298, i64 8
  %442 = load i8, ptr %441, align 8, !tbaa !64
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %446, label %444, !prof !53

444:                                              ; preds = %.lr.ph300
  %445 = load ptr, ptr %.0157298, align 8, !tbaa !64
  call fastcc void @preload_remove_declares(ptr noundef nonnull %445)
  br label %446

446:                                              ; preds = %.lr.ph300, %444
  %447 = getelementptr inbounds nuw i8, ptr %.0157298, i64 32
  %.not173 = icmp eq ptr %447, %438
  br i1 %.not173, label %._crit_edge301, label %.lr.ph300

._crit_edge301:                                   ; preds = %446, %._crit_edge296
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !223
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !64
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !359
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %453 = load i32, ptr %452, align 8, !tbaa !222
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [32 x i8], ptr %450, i64 %454
  %.not175306 = icmp eq i32 %451, %453
  br i1 %.not175306, label %._crit_edge310, label %.lr.ph309.preheader

.lr.ph309.preheader:                              ; preds = %._crit_edge301
  %456 = zext i32 %451 to i64
  %457 = getelementptr inbounds nuw [32 x i8], ptr %450, i64 %456
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.loopexit
  %.0152307 = phi ptr [ %558, %.loopexit ], [ %457, %.lr.ph309.preheader ]
  %458 = getelementptr inbounds nuw i8, ptr %.0152307, i64 8
  %459 = load i8, ptr %458, align 8, !tbaa !64
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %.loopexit, label %461, !prof !53

461:                                              ; preds = %.lr.ph309
  %462 = load ptr, ptr %.0152307, align 8, !tbaa !64
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %464 = load ptr, ptr %463, align 8, !tbaa !64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 88
  %466 = load i32, ptr %465, align 8, !tbaa !222
  %467 = zext i32 %466 to i64
  %.idx311 = shl nuw nsw i64 %467, 5
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 %.idx311
  %.not177302 = icmp eq i32 %466, 0
  br i1 %.not177302, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %461, %preload_remove_declares.exit
  %.0303 = phi ptr [ %557, %preload_remove_declares.exit ], [ %464, %461 ]
  %469 = getelementptr inbounds nuw i8, ptr %.0303, i64 8
  %470 = load i8, ptr %469, align 8, !tbaa !64
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %preload_remove_declares.exit, label %472, !prof !53

472:                                              ; preds = %.lr.ph305
  %473 = load ptr, ptr %.0303, align 8, !tbaa !64
  %474 = load i8, ptr %473, align 8, !tbaa !430
  %475 = icmp eq i8 %474, 2
  br i1 %475, label %476, label %preload_remove_declares.exit

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 104
  %478 = load ptr, ptr %477, align 8, !tbaa !431
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 96
  %480 = load i32, ptr %479, align 8, !tbaa !432
  %481 = zext i32 %480 to i64
  %.idx.i236 = shl nuw nsw i64 %481, 5
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %.idx.i236
  %.not100.i = icmp eq i32 %480, 0
  br i1 %.not100.i, label %preload_remove_declares.exit, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 200
  %484 = getelementptr inbounds nuw i8, ptr %473, i64 188
  br label %485

485:                                              ; preds = %zend_hash_find_ptr.exit.thread.i, %.lr.ph.i237
  %.087102.i = phi ptr [ %478, %.lr.ph.i237 ], [ %556, %zend_hash_find_ptr.exit.thread.i ]
  %.088101.i = phi i32 [ 0, %.lr.ph.i237 ], [ %.1.i238, %zend_hash_find_ptr.exit.thread.i ]
  %486 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 28
  %487 = load i8, ptr %486, align 4, !tbaa !185
  switch i8 %487, label %zend_hash_find_ptr.exit.thread.i [
    i8 -112, label %488
    i8 -111, label %488
    i8 -115, label %503
    i8 -114, label %552
  ]

488:                                              ; preds = %485, %485
  %489 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !64
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %.087102.i, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !64
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !239
  %496 = call ptr @zend_hash_find(ptr noundef %495, ptr noundef %494) #26
  %.not99.i = icmp eq ptr %496, null
  br i1 %.not99.i, label %497, label %zend_hash_find_ptr.exit.thread.i

497:                                              ; preds = %488
  store i8 0, ptr %486, align 4, !tbaa !185
  %498 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 29
  store i8 0, ptr %498, align 1, !tbaa !393
  store i32 -1, ptr %489, align 8, !tbaa !64
  %499 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 30
  store i8 0, ptr %499, align 2, !tbaa !395
  %500 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 12
  store i32 -1, ptr %500, align 4, !tbaa !64
  %501 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 31
  store i8 0, ptr %501, align 1, !tbaa !394
  %502 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 16
  store i32 -1, ptr %502, align 8, !tbaa !64
  br label %zend_hash_find_ptr.exit.thread.i

503:                                              ; preds = %485
  %504 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 12
  %505 = load i32, ptr %504, align 4, !tbaa !64
  %506 = sub i32 %505, %.088101.i
  store i32 %506, ptr %504, align 4, !tbaa !64
  %507 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !64
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %.087102.i, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !64
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !221
  %513 = call ptr @zend_hash_find(ptr noundef %512, ptr noundef %511) #26
  %.not.i.i241 = icmp eq ptr %513, null
  br i1 %.not.i.i241, label %zend_hash_find_ptr.exit.thread.i, label %514

514:                                              ; preds = %503
  %515 = load ptr, ptr %513, align 8, !tbaa !64, !nonnull !38, !noundef !38
  %516 = load ptr, ptr %483, align 8, !tbaa !433
  %517 = load i32, ptr %504, align 4, !tbaa !64
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !180
  %521 = icmp eq ptr %515, %520
  br i1 %521, label %522, label %zend_hash_find_ptr.exit.thread.i

522:                                              ; preds = %514
  %523 = load i32, ptr %484, align 4, !tbaa !434
  %524 = add i32 %523, -1
  store i32 %524, ptr %484, align 4, !tbaa !434
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %545, label %526

526:                                              ; preds = %522
  %527 = zext i32 %524 to i64
  %528 = shl nuw nsw i64 %527, 3
  %529 = call noalias ptr @_emalloc(i64 noundef %528) #30
  %530 = load i32, ptr %504, align 4, !tbaa !64
  %.not95.i = icmp eq i32 %530, 0
  %.pre.pre.i = load ptr, ptr %483, align 8, !tbaa !433
  br i1 %.not95.i, label %534, label %531

531:                                              ; preds = %526
  %532 = zext i32 %530 to i64
  %533 = shl nuw nsw i64 %532, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %.pre.pre.i, i64 %533, i1 false)
  br label %534

534:                                              ; preds = %531, %526
  %535 = load i32, ptr %484, align 4, !tbaa !434
  %.not96.i = icmp eq i32 %535, %530
  br i1 %.not96.i, label %545, label %536

536:                                              ; preds = %534
  %537 = sub i32 %535, %530
  %538 = zext i32 %530 to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %538
  %540 = add i32 %530, 1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i, i64 %541
  %543 = zext i32 %537 to i64
  %544 = shl nuw nsw i64 %543, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %542, i64 %544, i1 false)
  br label %545

545:                                              ; preds = %536, %534, %522
  %546 = phi ptr [ %.pre.pre.i, %534 ], [ %.pre.pre.i, %536 ], [ %516, %522 ]
  %.0.i242 = phi ptr [ %529, %534 ], [ %529, %536 ], [ null, %522 ]
  call void @_efree(ptr noundef %546) #26
  store ptr %.0.i242, ptr %483, align 8, !tbaa !433
  %547 = add i32 %.088101.i, 1
  store i8 0, ptr %486, align 4, !tbaa !185
  %548 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 29
  store i8 0, ptr %548, align 1, !tbaa !393
  store i32 -1, ptr %507, align 8, !tbaa !64
  %549 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 30
  store i8 0, ptr %549, align 2, !tbaa !395
  store i32 -1, ptr %504, align 4, !tbaa !64
  %550 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 31
  store i8 0, ptr %550, align 1, !tbaa !394
  %551 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 16
  store i32 -1, ptr %551, align 8, !tbaa !64
  br label %zend_hash_find_ptr.exit.thread.i

552:                                              ; preds = %485
  %553 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !64
  %555 = sub i32 %554, %.088101.i
  store i32 %555, ptr %553, align 4, !tbaa !64
  br label %zend_hash_find_ptr.exit.thread.i

zend_hash_find_ptr.exit.thread.i:                 ; preds = %552, %545, %514, %503, %497, %488, %485
  %.1.i238 = phi i32 [ %.088101.i, %485 ], [ %.088101.i, %488 ], [ %.088101.i, %497 ], [ %547, %545 ], [ %.088101.i, %514 ], [ %.088101.i, %552 ], [ %.088101.i, %503 ]
  %556 = getelementptr inbounds nuw i8, ptr %.087102.i, i64 32
  %.not.i239 = icmp eq ptr %556, %482
  br i1 %.not.i239, label %preload_remove_declares.exit, label %485

preload_remove_declares.exit:                     ; preds = %zend_hash_find_ptr.exit.thread.i, %476, %472, %.lr.ph305
  %557 = getelementptr inbounds nuw i8, ptr %.0303, i64 32
  %.not177 = icmp eq ptr %557, %468
  br i1 %.not177, label %.loopexit, label %.lr.ph305

.loopexit:                                        ; preds = %preload_remove_declares.exit, %461, %.lr.ph309
  %558 = getelementptr inbounds nuw i8, ptr %.0152307, i64 32
  %.not175 = icmp eq ptr %558, %455
  br i1 %.not175, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %.loopexit, %._crit_edge301
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @init_op_array(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @preload_sort_classes(ptr noundef captures(address) %0, i64 noundef %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #22 {
  %6 = alloca %struct._Bucket, align 8
  %.idx = shl nuw nsw i64 %1, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not58 = icmp eq i64 %1, 0
  br i1 %.not58, label %._crit_edge, label %.preheader51

.preheader51:                                     ; preds = %5, %.thread
  %.04056 = phi ptr [ %40, %.thread ], [ %0, %5 ]
  br label %8

8:                                                ; preds = %.backedge, %.preheader51
  %9 = load ptr, ptr %.04056, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit50, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !402
  %15 = and i32 %14, 8
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %.loopexit50, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %11, align 8, !tbaa !267
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %.preheader49, label %.loopexit50

.preheader49:                                     ; preds = %16, %20
  %.040.pn46 = phi ptr [ %.041, %20 ], [ %.04056, %16 ]
  %.041 = getelementptr inbounds nuw i8, ptr %.040.pn46, i64 32
  %19 = icmp ult ptr %.041, %7
  br i1 %19, label %20, label %.loopexit50

20:                                               ; preds = %.preheader49
  %21 = load ptr, ptr %.041, align 8, !tbaa !64
  %22 = icmp eq ptr %11, %21
  br i1 %22, label %.backedge, label %.preheader49

.backedge:                                        ; preds = %20, %37
  %.041.lcssa66.sink68 = phi ptr [ %.1, %37 ], [ %.041, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.04056, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04056, ptr noundef nonnull align 8 dereferenceable(32) %.041.lcssa66.sink68, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.041.lcssa66.sink68, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %8

.loopexit50:                                      ; preds = %.preheader49, %16, %12, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %24 = load i32, ptr %23, align 8, !tbaa !326
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.thread, label %25

25:                                               ; preds = %.loopexit50
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !402
  %28 = and i32 %27, 8
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %.thread, label %.preheader48

.preheader48:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %wide.trip.count = zext i32 %24 to i64
  br label %31

31:                                               ; preds = %.preheader48, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %.loopexit ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = load i8, ptr %33, align 8, !tbaa !267
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %31, %37
  %.040.pn = phi ptr [ %.1, %37 ], [ %.04056, %31 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.040.pn, i64 32
  %36 = icmp ult ptr %.1, %7
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %.1, align 8, !tbaa !64
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %.backedge, label %.preheader

.loopexit:                                        ; preds = %.preheader, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %31

.thread:                                          ; preds = %25, %.loopexit50, %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %.04056, i64 32
  %41 = icmp ult ptr %40, %7
  br i1 %41, label %.preheader51, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @preload_script_in_shared_memory(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %3 = getelementptr i8, ptr %2, i64 64
  %.val = load i32, ptr %3, align 8, !tbaa !158
  %4 = getelementptr i8, ptr %2, i64 68
  %.val25 = load i32, ptr %4, align 4, !tbaa !159
  %5 = icmp eq i32 %.val, %.val25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.99) #31
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @zend_shared_alloc_checkpoint_xlat_table() #26
  %9 = tail call i32 @zend_accel_script_persist_calc(ptr noundef %0, i32 noundef 1) #26
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 64
  %12 = tail call ptr @zend_shared_alloc(i64 noundef %11) #26
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 63
  %15 = and i64 %14, -64
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.100) #31
  unreachable

18:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %16, i8 0, i64 range(i64 0, 4294967296) %10, i1 false)
  tail call void @zend_shared_alloc_restore_xlat_table(i32 noundef %8) #26
  %19 = tail call ptr @zend_accel_script_persist(ptr noundef %0, i32 noundef 1) #26
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %is_phar_file.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp ugt i64 %23, 5
  br i1 %24, label %25, label %is_phar_file.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %28 = getelementptr inbounds i8, ptr %27, i64 -5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %28, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not6.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not6.i, label %29, label %is_phar_file.exit

29:                                               ; preds = %25
  %30 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.21) #29
  %.not7.i = icmp eq ptr %30, null
  %31 = zext i1 %.not7.i to i8
  br label %is_phar_file.exit

is_phar_file.exit:                                ; preds = %18, %21, %25, %29
  %32 = phi i8 [ 0, %25 ], [ 0, %21 ], [ 0, %18 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 401
  store i8 %32, ptr %33, align 1, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %35 = load ptr, ptr %34, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %37 = load i64, ptr %36, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8, !tbaa !245
  %.not23 = icmp eq ptr %38, %39
  br i1 %.not23, label %47, label %40

40:                                               ; preds = %is_phar_file.exit
  %41 = icmp ult ptr %38, %39
  %42 = select i1 %41, i32 1, i32 2
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %39 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %42, ptr noundef nonnull @.str.19, ptr noundef nonnull %43, i64 noundef %44, i64 noundef %45, i64 noundef %46) #26
  %.pre = load ptr, ptr %19, align 8, !tbaa !141
  br label %47

47:                                               ; preds = %40, %is_phar_file.exit
  %48 = phi ptr [ %.pre, %40 ], [ %20, %is_phar_file.exit ]
  %49 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %50, ptr noundef %48, i1 noundef zeroext false, ptr noundef nonnull %19) #26
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %54) #26
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i64, ptr %36, align 8, !tbaa !247
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 7
  %59 = and i32 %58, -8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 464
  store i32 %59, ptr %60, align 8, !tbaa !156
  ret ptr %19
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_set_bucket_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @preload_error_cb(i32 noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = and i32 %0, 4437
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @_zend_bailout(ptr noundef nonnull @.str.27, i32 noundef 3916) #31
  unreachable

7:                                                ; preds = %4
  ret void
}

declare ptr @zend_do_link_class(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_emit_recorded_errors() local_unnamed_addr #1

declare void @zend_error_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preload_remove_declares(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !432
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not100 = icmp eq i32 %5, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %10

10:                                               ; preds = %.lr.ph, %zend_hash_find_ptr.exit.thread
  %.087102 = phi ptr [ %3, %.lr.ph ], [ %81, %zend_hash_find_ptr.exit.thread ]
  %.088101 = phi i32 [ 0, %.lr.ph ], [ %.1, %zend_hash_find_ptr.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.087102, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !185
  switch i8 %12, label %zend_hash_find_ptr.exit.thread [
    i8 -112, label %13
    i8 -111, label %13
    i8 -115, label %28
    i8 -114, label %77
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %.087102, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.087102, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !239
  %21 = tail call ptr @zend_hash_find(ptr noundef %20, ptr noundef %19) #26
  %.not99 = icmp eq ptr %21, null
  br i1 %.not99, label %22, label %zend_hash_find_ptr.exit.thread

22:                                               ; preds = %13
  store i8 0, ptr %11, align 4, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %.087102, i64 29
  store i8 0, ptr %23, align 1, !tbaa !393
  store i32 -1, ptr %14, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %.087102, i64 30
  store i8 0, ptr %24, align 2, !tbaa !395
  %25 = getelementptr inbounds nuw i8, ptr %.087102, i64 12
  store i32 -1, ptr %25, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %.087102, i64 31
  store i8 0, ptr %26, align 1, !tbaa !394
  %27 = getelementptr inbounds nuw i8, ptr %.087102, i64 16
  store i32 -1, ptr %27, align 8, !tbaa !64
  br label %zend_hash_find_ptr.exit.thread

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %.087102, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = sub i32 %30, %.088101
  store i32 %31, ptr %29, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.087102, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.087102, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !221
  %38 = tail call ptr @zend_hash_find(ptr noundef %37, ptr noundef %36) #26
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %38, align 8, !tbaa !64, !nonnull !38, !noundef !38
  %41 = load ptr, ptr %8, align 8, !tbaa !433
  %42 = load i32, ptr %29, align 4, !tbaa !64
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %47, label %zend_hash_find_ptr.exit.thread

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !434
  %49 = add i32 %48, -1
  store i32 %49, ptr %9, align 4, !tbaa !434
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #30
  %55 = load i32, ptr %29, align 4, !tbaa !64
  %.not95 = icmp eq i32 %55, 0
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !433
  br i1 %.not95, label %59, label %56

56:                                               ; preds = %51
  %57 = zext i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %.pre.pre, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i32, ptr %9, align 4, !tbaa !434
  %.not96 = icmp eq i32 %60, %55
  br i1 %.not96, label %70, label %61

61:                                               ; preds = %59
  %62 = sub i32 %60, %55
  %63 = zext i32 %55 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %63
  %65 = add i32 %55, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %66
  %68 = zext i32 %62 to i64
  %69 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %47, %59, %61
  %71 = phi ptr [ %.pre.pre, %59 ], [ %.pre.pre, %61 ], [ %41, %47 ]
  %.0 = phi ptr [ %54, %59 ], [ %54, %61 ], [ null, %47 ]
  tail call void @_efree(ptr noundef %71) #26
  store ptr %.0, ptr %8, align 8, !tbaa !433
  %72 = add i32 %.088101, 1
  store i8 0, ptr %11, align 4, !tbaa !185
  %73 = getelementptr inbounds nuw i8, ptr %.087102, i64 29
  store i8 0, ptr %73, align 1, !tbaa !393
  store i32 -1, ptr %32, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %.087102, i64 30
  store i8 0, ptr %74, align 2, !tbaa !395
  store i32 -1, ptr %29, align 4, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %.087102, i64 31
  store i8 0, ptr %75, align 1, !tbaa !394
  %76 = getelementptr inbounds nuw i8, ptr %.087102, i64 16
  store i32 -1, ptr %76, align 8, !tbaa !64
  br label %zend_hash_find_ptr.exit.thread

77:                                               ; preds = %10
  %78 = getelementptr inbounds nuw i8, ptr %.087102, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !64
  %80 = sub i32 %79, %.088101
  store i32 %80, ptr %78, align 4, !tbaa !64
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %28, %39, %70, %13, %22, %77, %10
  %.1 = phi i32 [ %.088101, %10 ], [ %.088101, %13 ], [ %.088101, %22 ], [ %72, %70 ], [ %.088101, %39 ], [ %.088101, %77 ], [ %.088101, %28 ]
  %81 = getelementptr inbounds nuw i8, ptr %.087102, i64 32
  %.not = icmp eq ptr %81, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %zend_hash_find_ptr.exit.thread, %1
  ret void
}

declare void @zend_accel_free_delayed_early_binding_list(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_update_class_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #1

declare i32 @zend_shared_alloc_checkpoint_xlat_table() local_unnamed_addr #1

declare void @zend_shared_alloc_restore_xlat_table(i32 noundef) local_unnamed_addr #1

declare void @zend_map_ptr_extend(i64 noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_persist_class_entry_calc(ptr noundef) local_unnamed_addr #1

declare void @zend_persist_warnings_calc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_persist_class_entry(ptr noundef) local_unnamed_addr #1

declare void @zend_update_parent_ce(ptr noundef) local_unnamed_addr #1

declare ptr @zend_persist_warnings(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind returns_twice }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS24_zend_smm_shared_globals", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"_zend_smm_shared_globals", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !6, i64 56, !6, i64 64, !13, i64 72}
!11 = !{!"p2 _ZTS20_zend_shared_segment", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!"_zend_shared_memory_state", !16, i64 0, !13, i64 8}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!18, !13, i64 8}
!18 = !{!"_zend_accel_globals", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !19, i64 8, !22, i64 184, !22, i64 192, !7, i64 200, !7, i64 232, !12, i64 264, !14, i64 268, !12, i64 272, !14, i64 276, !12, i64 280, !13, i64 288, !13, i64 296, !23, i64 304, !13, i64 360, !6, i64 368, !25, i64 376, !26, i64 384, !25, i64 392, !22, i64 400}
!19 = !{!"_zend_accel_directives", !13, i64 0, !13, i64 8, !20, i64 16, !21, i64 24, !13, i64 32, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !14, i64 48, !14, i64 49, !14, i64 50, !13, i64 56, !13, i64 64, !21, i64 72, !21, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !14, i64 152, !14, i64 153, !14, i64 154, !14, i64 155, !21, i64 160, !21, i64 168}
!20 = !{!"double", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!23 = !{!"_zend_array", !24, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !6, i64 48}
!24 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!25 = !{!"p1 _ZTS23_zend_persistent_script", !6, i64 0}
!26 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!27 = !{!18, !20, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS26_zend_accel_shared_globals", !6, i64 0}
!30 = !{!31, !14, i64 113}
!31 = !{!"_zend_accel_shared_globals", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !32, i64 48, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !14, i64 112, !14, i64 113, !12, i64 116, !14, i64 120, !14, i64 121, !14, i64 122, !25, i64 128, !35, i64 136, !7, i64 144, !6, i64 152, !6, i64 160, !36, i64 168}
!32 = !{!"_zend_accel_hash", !33, i64 0, !34, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!33 = !{!"p2 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!34 = !{!"p1 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!35 = !{!"p2 _ZTS23_zend_persistent_script", !6, i64 0}
!36 = !{!"_zend_string_table", !12, i64 0, !12, i64 4, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!6, !6, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"_zend_signal_globals_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 17, !7, i64 24, !7, i64 1064, !44, i64 3112, !44, i64 3120, !44, i64 3128}
!44 = !{!"p1 _ZTS20_zend_signal_queue_t", !6, i64 0}
!45 = !{!18, !14, i64 54}
!46 = !{!31, !12, i64 116}
!47 = !{!31, !14, i64 112}
!48 = !{!31, !14, i64 120}
!49 = !{!18, !13, i64 40}
!50 = !{!31, !13, i64 104}
!51 = !{!43, !12, i64 4}
!52 = !{!14, !14, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!31, !22, i64 176}
!55 = !{!31, !22, i64 184}
!56 = !{!57, !13, i64 8}
!57 = !{!"_zend_string", !24, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!58 = !{!31, !12, i64 168}
!59 = !{!12, !12, i64 0}
!60 = !{!57, !13, i64 16}
!61 = !{!31, !22, i64 192}
!62 = !{!31, !12, i64 172}
!63 = !{!24, !12, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !6, i64 64}
!66 = !{!"_sapi_module_struct", !21, i64 0, !21, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !21, i64 160, !6, i64 168, !6, i64 176, !21, i64 184, !12, i64 192, !12, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !12, i64 248, !21, i64 256, !67, i64 264, !6, i64 272}
!67 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!68 = !{!69, !14, i64 57}
!69 = !{!"_zend_file_handle", !7, i64 0, !22, i64 40, !22, i64 48, !7, i64 56, !14, i64 57, !14, i64 58, !21, i64 64, !13, i64 72}
!70 = !{!71, !13, i64 48}
!71 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !72, i64 72, !72, i64 88, !72, i64 104, !7, i64 120}
!72 = !{!"timespec", !13, i64 0, !13, i64 8}
!73 = !{!13, !13, i64 0}
!74 = !{!71, !13, i64 88}
!75 = !{!69, !7, i64 56}
!76 = !{!69, !22, i64 40}
!77 = !{!69, !22, i64 48}
!78 = !{!79, !80, i64 0}
!79 = !{!"_php_stream", !80, i64 0, !6, i64 8, !81, i64 16, !81, i64 40, !84, i64 64, !6, i64 72, !85, i64 80, !86, i64 96, !86, i64 96, !86, i64 96, !86, i64 96, !86, i64 96, !86, i64 96, !86, i64 97, !7, i64 98, !12, i64 116, !87, i64 120, !88, i64 128, !21, i64 136, !87, i64 144, !13, i64 152, !21, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !83, i64 200}
!80 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!81 = !{!"_php_stream_filter_chain", !82, i64 0, !82, i64 8, !83, i64 16}
!82 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!83 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!84 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!85 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!86 = !{!"short", !7, i64 0}
!87 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!89 = !{!90, !6, i64 56}
!90 = !{!"_php_stream_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !21, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!91 = !{!92, !12, i64 424}
!92 = !{!"_zend_executor_globals", !85, i64 0, !85, i64 16, !7, i64 32, !93, i64 288, !93, i64 296, !23, i64 304, !23, i64 360, !94, i64 416, !12, i64 424, !14, i64 428, !85, i64 432, !12, i64 448, !95, i64 456, !95, i64 464, !95, i64 472, !96, i64 480, !96, i64 488, !97, i64 496, !13, i64 504, !98, i64 512, !99, i64 520, !12, i64 528, !98, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !14, i64 572, !14, i64 573, !100, i64 574, !100, i64 575, !95, i64 576, !13, i64 584, !6, i64 592, !6, i64 600, !23, i64 608, !23, i64 664, !12, i64 720, !14, i64 724, !85, i64 728, !85, i64 744, !101, i64 760, !101, i64 784, !101, i64 808, !99, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !95, i64 856, !95, i64 864, !102, i64 872, !103, i64 880, !105, i64 904, !106, i64 960, !106, i64 968, !26, i64 976, !7, i64 984, !107, i64 1080, !14, i64 1088, !7, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !108, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !109, i64 1640, !23, i64 1672, !13, i64 1728, !110, i64 1736, !111, i64 1760, !111, i64 1768, !112, i64 1776, !13, i64 1784, !14, i64 1792, !12, i64 1796, !113, i64 1800, !22, i64 1808, !13, i64 1816, !114, i64 1824, !13, i64 1840, !13, i64 1848, !115, i64 1856, !7, i64 1936}
!93 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!94 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!95 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!96 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!97 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!98 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!99 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!100 = !{!"zend_atomic_bool_s", !7, i64 0}
!101 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!102 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!103 = !{!"_zend_objects_store", !104, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!104 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!105 = !{!"_zend_lazy_objects_store", !23, i64 0}
!106 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!107 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!108 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!109 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!110 = !{!"", !96, i64 0, !96, i64 8, !96, i64 16}
!111 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!112 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!113 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!114 = !{!"_zend_call_stack", !6, i64 0, !13, i64 8}
!115 = !{!"_zend_strtod_state", !7, i64 0, !116, i64 64, !21, i64 72}
!116 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!117 = !{!92, !94, i64 416}
!118 = !{i64 0, i64 8, !73, i64 8, i64 8, !73, i64 16, i64 8, !73, i64 24, i64 4, !59, i64 28, i64 4, !59, i64 32, i64 4, !59, i64 36, i64 4, !59, i64 40, i64 8, !73, i64 48, i64 8, !73, i64 56, i64 8, !73, i64 64, i64 8, !73, i64 72, i64 8, !73, i64 80, i64 8, !73, i64 88, i64 8, !73, i64 96, i64 8, !73, i64 104, i64 8, !73, i64 112, i64 8, !73, i64 120, i64 24, !64}
!119 = !{!120, !121, i64 0}
!120 = !{!"_php_stream_wrapper", !121, i64 0, !6, i64 8, !12, i64 16}
!121 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !6, i64 0}
!122 = !{!123, !6, i64 24}
!123 = !{!"_php_stream_wrapper_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !21, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!124 = !{!125, !13, i64 392}
!125 = !{!"_zend_persistent_script", !126, i64 0, !13, i64 376, !12, i64 384, !13, i64 392, !14, i64 400, !14, i64 401, !14, i64 402, !12, i64 404, !12, i64 408, !113, i64 416, !136, i64 424, !6, i64 432, !13, i64 440, !137, i64 448}
!126 = !{!"_zend_script", !22, i64 0, !127, i64 8, !23, i64 264, !23, i64 320}
!127 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !22, i64 8, !99, i64 16, !128, i64 24, !12, i64 32, !12, i64 36, !129, i64 40, !95, i64 48, !6, i64 56, !22, i64 64, !12, i64 72, !130, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !95, i64 112, !95, i64 120, !131, i64 128, !132, i64 136, !12, i64 144, !12, i64 148, !133, i64 152, !134, i64 160, !22, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !96, i64 192, !135, i64 200, !7, i64 208}
!128 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!129 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!130 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!131 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!132 = !{!"p1 int", !6, i64 0}
!133 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!134 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!135 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!136 = !{!"p1 _ZTS19_zend_early_binding", !6, i64 0}
!137 = !{!"zend_persistent_script_dynamic_members", !13, i64 0, !13, i64 8, !12, i64 16, !13, i64 24}
!138 = !{!18, !13, i64 64}
!139 = !{!125, !13, i64 472}
!140 = !{!18, !13, i64 288}
!141 = !{!125, !22, i64 0}
!142 = !{!18, !22, i64 400}
!143 = !{!"branch_weights", !"expected", i32 4292819, i32 2143190829}
!144 = !{!18, !14, i64 48}
!145 = !{!18, !12, i64 272}
!146 = !{!18, !14, i64 276}
!147 = !{!18, !14, i64 3}
!148 = !{!18, !14, i64 0}
!149 = !{!18, !12, i64 264}
!150 = !{!18, !22, i64 192}
!151 = !{!18, !14, i64 268}
!152 = !{!92, !98, i64 512}
!153 = !{!18, !22, i64 184}
!154 = !{!18, !21, i64 152}
!155 = !{!125, !14, i64 400}
!156 = !{!125, !12, i64 464}
!157 = !{!10, !14, i64 32}
!158 = !{!32, !12, i64 16}
!159 = !{!32, !12, i64 20}
!160 = !{!161, !86, i64 0}
!161 = !{!"flock", !86, i64 0, !86, i64 2, !13, i64 8, !13, i64 16, !12, i64 24}
!162 = !{!161, !86, i64 2}
!163 = !{!161, !13, i64 8}
!164 = !{!161, !13, i64 16}
!165 = !{!31, !14, i64 121}
!166 = !{!18, !25, i64 392}
!167 = !{!168, !128, i64 24}
!168 = !{!"_zend_execute_data", !26, i64 0, !98, i64 8, !96, i64 16, !128, i64 24, !85, i64 32, !98, i64 48, !95, i64 56, !6, i64 64, !95, i64 72}
!169 = !{!18, !26, i64 384}
!170 = !{!168, !26, i64 0}
!171 = !{!18, !14, i64 51}
!172 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!173 = !{!92, !106, i64 960}
!174 = !{!175, !6, i64 24}
!175 = !{!"_zend_accel_hash_entry", !13, i64 0, !22, i64 8, !34, i64 16, !6, i64 24, !14, i64 32}
!176 = !{!"branch_weights", i32 2000, i32 4002001}
!177 = !{!92, !95, i64 472}
!178 = !{!23, !13, i64 40}
!179 = !{!31, !13, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!182 = !{!125, !13, i64 448}
!183 = !{!31, !13, i64 0}
!184 = !{!125, !13, i64 456}
!185 = !{!109, !7, i64 28}
!186 = !{!109, !12, i64 20}
!187 = !{!125, !14, i64 401}
!188 = !{!125, !12, i64 404}
!189 = !{!125, !113, i64 416}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS16_zend_error_info", !6, i64 0}
!192 = !{!193, !12, i64 0}
!193 = !{!"_zend_error_info", !12, i64 0, !12, i64 4, !22, i64 8, !22, i64 16}
!194 = !{!193, !22, i64 8}
!195 = !{!193, !12, i64 4}
!196 = !{!193, !22, i64 16}
!197 = !{!125, !12, i64 384}
!198 = !{!18, !12, i64 280}
!199 = !{!131, !131, i64 0}
!200 = !{!22, !22, i64 0}
!201 = !{!202, !12, i64 172}
!202 = !{!"_zend_compiler_globals", !101, i64 0, !99, i64 24, !22, i64 32, !12, i64 40, !181, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !7, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !14, i64 84, !203, i64 88, !205, i64 144, !14, i64 152, !14, i64 153, !14, i64 154, !14, i64 155, !22, i64 160, !12, i64 168, !12, i64 172, !206, i64 176, !209, i64 256, !211, i64 360, !23, i64 368, !212, i64 424, !13, i64 432, !14, i64 440, !14, i64 441, !14, i64 442, !213, i64 448, !211, i64 456, !101, i64 464, !95, i64 488, !12, i64 496, !6, i64 504, !6, i64 512, !13, i64 520, !13, i64 528, !95, i64 536, !95, i64 544, !95, i64 552, !99, i64 560, !12, i64 568, !6, i64 576, !12, i64 584, !101, i64 592}
!203 = !{!"_zend_llist", !204, i64 0, !204, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !7, i64 40, !204, i64 48}
!204 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!205 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!206 = !{!"_zend_oparray_context", !207, i64 0, !181, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !208, i64 48, !95, i64 56, !22, i64 64, !12, i64 72, !14, i64 76}
!207 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!208 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!209 = !{!"_zend_file_context", !210, i64 0, !22, i64 8, !14, i64 16, !14, i64 17, !95, i64 24, !95, i64 32, !95, i64 40, !23, i64 48}
!210 = !{!"_zend_declarables", !13, i64 0}
!211 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!212 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!213 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!214 = !{!18, !13, i64 104}
!215 = !{!18, !13, i64 112}
!216 = !{!31, !13, i64 16}
!217 = !{!18, !14, i64 50}
!218 = !{!18, !13, i64 72}
!219 = !{!18, !13, i64 120}
!220 = !{!202, !181, i64 48}
!221 = !{!92, !95, i64 456}
!222 = !{!23, !12, i64 24}
!223 = !{!92, !95, i64 464}
!224 = !{!18, !14, i64 53}
!225 = !{!92, !14, i64 1792}
!226 = !{i64 0, i64 1, !64, i64 1, i64 3, !64, i64 4, i64 4, !59, i64 8, i64 8, !200, i64 16, i64 8, !227, i64 24, i64 8, !228, i64 32, i64 4, !59, i64 36, i64 4, !59, i64 40, i64 8, !229, i64 48, i64 8, !230, i64 56, i64 8, !39, i64 64, i64 8, !200, i64 72, i64 4, !59, i64 80, i64 8, !231, i64 88, i64 4, !59, i64 92, i64 4, !59, i64 96, i64 4, !59, i64 104, i64 8, !232, i64 112, i64 8, !230, i64 120, i64 8, !230, i64 128, i64 8, !199, i64 136, i64 8, !233, i64 144, i64 4, !59, i64 148, i64 4, !59, i64 152, i64 8, !234, i64 160, i64 8, !235, i64 168, i64 8, !200, i64 176, i64 4, !59, i64 180, i64 4, !59, i64 184, i64 4, !59, i64 188, i64 4, !59, i64 192, i64 8, !236, i64 200, i64 8, !237, i64 208, i64 48, !64}
!227 = !{!99, !99, i64 0}
!228 = !{!128, !128, i64 0}
!229 = !{!129, !129, i64 0}
!230 = !{!95, !95, i64 0}
!231 = !{!130, !130, i64 0}
!232 = !{!26, !26, i64 0}
!233 = !{!132, !132, i64 0}
!234 = !{!133, !133, i64 0}
!235 = !{!134, !134, i64 0}
!236 = !{!96, !96, i64 0}
!237 = !{!135, !135, i64 0}
!238 = !{!202, !95, i64 56}
!239 = !{!202, !95, i64 64}
!240 = !{!92, !12, i64 1796}
!241 = !{!92, !113, i64 1800}
!242 = !{!243, !14, i64 442}
!243 = !{!"_php_core_globals", !13, i64 0, !14, i64 8, !14, i64 9, !7, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !21, i64 16, !21, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !14, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !13, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !244, i64 200, !21, i64 216, !23, i64 224, !86, i64 280, !14, i64 282, !7, i64 283, !203, i64 288, !7, i64 344, !14, i64 440, !14, i64 441, !14, i64 442, !14, i64 443, !14, i64 444, !21, i64 448, !21, i64 456, !13, i64 464, !7, i64 472, !14, i64 480, !14, i64 481, !14, i64 482, !14, i64 483, !14, i64 484, !14, i64 485, !12, i64 488, !12, i64 492, !22, i64 496, !22, i64 504, !21, i64 512, !21, i64 520, !13, i64 528, !13, i64 536, !21, i64 544, !13, i64 552, !21, i64 560, !21, i64 568, !14, i64 576, !14, i64 577, !14, i64 578, !14, i64 579, !14, i64 580, !14, i64 581, !13, i64 584, !21, i64 592, !13, i64 600, !13, i64 608}
!244 = !{!"_arg_separators", !21, i64 0, !21, i64 8}
!245 = !{!18, !6, i64 368}
!246 = !{!125, !6, i64 432}
!247 = !{!125, !13, i64 440}
!248 = !{!18, !14, i64 1}
!249 = !{!18, !14, i64 58}
!250 = !{!18, !13, i64 360}
!251 = !{!161, !12, i64 24}
!252 = !{!202, !13, i64 528}
!253 = !{!31, !13, i64 80}
!254 = !{!18, !13, i64 128}
!255 = !{!31, !25, i64 128}
!256 = !{!31, !13, i64 96}
!257 = !{!18, !13, i64 296}
!258 = !{!259, !22, i64 24}
!259 = !{!"_Bucket", !85, i64 0, !13, i64 16, !22, i64 24}
!260 = !{!18, !14, i64 4}
!261 = !{!31, !22, i64 200}
!262 = !{!31, !35, i64 136}
!263 = !{!25, !25, i64 0}
!264 = !{!23, !12, i64 28}
!265 = !{!259, !13, i64 16}
!266 = !{!23, !12, i64 12}
!267 = !{!268, !7, i64 0}
!268 = !{!"_zend_class_entry", !7, i64 0, !22, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !96, i64 40, !96, i64 48, !96, i64 56, !23, i64 64, !23, i64 120, !23, i64 176, !269, i64 232, !270, i64 240, !271, i64 248, !128, i64 256, !128, i64 264, !128, i64 272, !128, i64 280, !128, i64 288, !128, i64 296, !128, i64 304, !128, i64 312, !128, i64 320, !128, i64 328, !128, i64 336, !128, i64 344, !128, i64 352, !272, i64 360, !273, i64 368, !274, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !275, i64 448, !276, i64 456, !277, i64 464, !95, i64 472, !12, i64 480, !95, i64 488, !22, i64 496, !7, i64 504}
!269 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!270 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!271 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!272 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!273 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!274 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!275 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!276 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!277 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!278 = !{!92, !95, i64 856}
!279 = !{!280, !6, i64 8}
!280 = !{!"_zend_ini_entry", !22, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !12, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !281, i64 72}
!281 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!282 = !{!18, !14, i64 163}
!283 = !{!66, !21, i64 0}
!284 = !{!18, !14, i64 56}
!285 = !{!286, !6, i64 192}
!286 = !{!"_zend_extension", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !12, i64 200}
!287 = !{!211, !211, i64 0}
!288 = !{!289, !21, i64 0}
!289 = !{!"_zend_arena", !21, i64 0, !21, i64 8, !211, i64 16}
!290 = !{!289, !21, i64 8}
!291 = !{!289, !211, i64 16}
!292 = !{!286, !21, i64 0}
!293 = !{!286, !6, i64 40}
!294 = !{!286, !6, i64 80}
!295 = !{!18, !14, i64 161}
!296 = !{!297, !14, i64 0}
!297 = !{!"_zend_jit_globals", !14, i64 0, !14, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !21, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !20, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !298, i64 160, !14, i64 168, !299, i64 176, !300, i64 184, !7, i64 192, !7, i64 704, !7, i64 768, !12, i64 832, !21, i64 840}
!298 = !{!"p1 _ZTS9_sym_node", !6, i64 0}
!299 = !{!"p1 _ZTS19_zend_jit_trace_rec", !6, i64 0}
!300 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !6, i64 0}
!301 = !{!297, !13, i64 16}
!302 = !{!10, !6, i64 56}
!303 = !{!18, !13, i64 16}
!304 = !{!31, !13, i64 88}
!305 = !{!297, !14, i64 1}
!306 = !{!10, !6, i64 64}
!307 = !{!18, !14, i64 160}
!308 = !{!71, !12, i64 24}
!309 = !{!280, !22, i64 40}
!310 = !{!311, !312, i64 0}
!311 = !{!"_zend_blacklist", !312, i64 0, !12, i64 8, !12, i64 12, !313, i64 16}
!312 = !{!"p1 _ZTS21_zend_blacklist_entry", !6, i64 0}
!313 = !{!"p1 _ZTS17_zend_regexp_list", !6, i64 0}
!314 = !{!18, !21, i64 32}
!315 = !{!18, !21, i64 168}
!316 = !{!18, !21, i64 176}
!317 = !{!318, !12, i64 16}
!318 = !{!"passwd", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 20, !21, i64 24, !21, i64 32, !21, i64 40}
!319 = !{!318, !12, i64 20}
!320 = !{!318, !21, i64 0}
!321 = !{!268, !270, i64 240}
!322 = !{!323, !99, i64 16}
!323 = !{!"_zend_inheritance_cache_entry", !270, i64 0, !99, i64 8, !99, i64 16, !324, i64 24, !12, i64 32, !12, i64 36, !113, i64 40, !7, i64 48}
!324 = !{!"p1 _ZTS22_zend_class_dependency", !6, i64 0}
!325 = !{!268, !12, i64 428}
!326 = !{!268, !12, i64 424}
!327 = !{!323, !324, i64 24}
!328 = !{!323, !12, i64 32}
!329 = !{!330, !22, i64 0}
!330 = !{!"_zend_class_dependency", !22, i64 0, !99, i64 8}
!331 = !{!330, !99, i64 8}
!332 = !{!323, !270, i64 0}
!333 = !{!323, !12, i64 36}
!334 = !{!323, !113, i64 40}
!335 = !{!323, !99, i64 8}
!336 = !{!268, !22, i64 8}
!337 = !{!202, !6, i64 512}
!338 = !{!18, !25, i64 376}
!339 = !{ptr @accel_new_interned_string, ptr @accel_replace_string_by_shm_permanent}
!340 = !{!341, !22, i64 8}
!341 = !{!"_zend_property_info", !12, i64 0, !12, i64 4, !22, i64 8, !22, i64 16, !95, i64 24, !99, i64 32, !342, i64 40, !130, i64 56, !343, i64 64}
!342 = !{!"", !6, i64 0, !12, i64 8}
!343 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!344 = !{!345, !22, i64 16}
!345 = !{!"_zend_constant", !85, i64 0, !22, i64 16, !22, i64 24}
!346 = !{!202, !95, i64 72}
!347 = !{!348, !22, i64 0}
!348 = !{!"_zend_auto_global", !22, i64 0, !6, i64 8, !14, i64 16, !14, i64 17}
!349 = !{!280, !22, i64 0}
!350 = !{!280, !22, i64 48}
!351 = !{!352, !12, i64 0}
!352 = !{!"", !12, i64 0, !7, i64 8}
!353 = !{!342, !12, i64 8}
!354 = !{!342, !6, i64 0}
!355 = !{!126, !12, i64 288}
!356 = !{!126, !12, i64 344}
!357 = !{!92, !12, i64 560}
!358 = !{!92, !12, i64 564}
!359 = !{!92, !12, i64 568}
!360 = !{!202, !13, i64 520}
!361 = !{!202, !6, i64 504}
!362 = !{!66, !6, i64 32}
!363 = !{!66, !6, i64 40}
!364 = !{!66, !6, i64 128}
!365 = !{!66, !6, i64 88}
!366 = !{!66, !6, i64 96}
!367 = !{!66, !6, i64 104}
!368 = !{!66, !6, i64 72}
!369 = !{!66, !6, i64 48}
!370 = !{!66, !6, i64 56}
!371 = !{!43, !14, i64 17}
!372 = !{!373, !7, i64 249}
!373 = !{!"_sapi_globals_struct", !6, i64 0, !374, i64 8, !377, i64 160, !13, i64 240, !7, i64 248, !7, i64 249, !71, i64 256, !21, i64 400, !21, i64 408, !95, i64 416, !13, i64 424, !12, i64 432, !14, i64 436, !20, i64 440, !23, i64 448, !85, i64 504, !378, i64 520, !379, i64 560}
!374 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !13, i64 24, !21, i64 32, !21, i64 40, !83, i64 48, !21, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !375, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !12, i64 128, !12, i64 132, !376, i64 136, !12, i64 144}
!375 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!376 = !{!"p2 omnipotent char", !6, i64 0}
!377 = !{!"", !203, i64 0, !12, i64 56, !7, i64 60, !21, i64 64, !21, i64 72}
!378 = !{!"_zend_fcall_info_cache", !128, i64 0, !99, i64 8, !99, i64 16, !106, i64 24, !106, i64 32}
!379 = !{!"", !14, i64 0, !7, i64 8}
!380 = !{!373, !14, i64 73}
!381 = !{!88, !88, i64 0}
!382 = !{!243, !14, i64 15}
!383 = !{!43, !14, i64 16}
!384 = !{!243, !21, i64 88}
!385 = !{!202, !14, i64 152}
!386 = !{!202, !14, i64 83}
!387 = !{!125, !13, i64 376}
!388 = !{!92, !7, i64 1089}
!389 = !{!92, !14, i64 573}
!390 = !{!125, !14, i64 402}
!391 = !{!125, !26, i64 112}
!392 = !{!125, !12, i64 104}
!393 = !{!109, !7, i64 29}
!394 = !{!109, !7, i64 31}
!395 = !{!109, !7, i64 30}
!396 = !{!202, !22, i64 32}
!397 = !{!125, !12, i64 12}
!398 = !{!125, !12, i64 192}
!399 = !{!125, !12, i64 80}
!400 = !{!125, !96, i64 200}
!401 = !{!23, !6, i64 48}
!402 = !{!268, !12, i64 28}
!403 = !{!127, !12, i64 4}
!404 = !{!127, !132, i64 136}
!405 = !{!127, !22, i64 8}
!406 = !{!127, !99, i64 16}
!407 = !{!127, !128, i64 24}
!408 = !{!127, !95, i64 120}
!409 = !{!127, !22, i64 168}
!410 = !{!411, !22, i64 8}
!411 = !{!"_zend_class_name", !22, i64 0, !22, i64 8}
!412 = !{!268, !275, i64 448}
!413 = !{!202, !211, i64 360}
!414 = !{!202, !14, i64 81}
!415 = !{!202, !12, i64 40}
!416 = !{!202, !95, i64 536}
!417 = !{!"branch_weights", i32 1, i32 1999}
!418 = !{!"branch_weights", i32 1999, i32 3}
!419 = !{!420, !99, i64 32}
!420 = !{!"_zend_class_constant", !85, i64 0, !22, i64 16, !95, i64 24, !99, i64 32, !342, i64 40}
!421 = !{!268, !12, i64 32}
!422 = !{!268, !96, i64 40}
!423 = !{!268, !271, i64 248}
!424 = !{!341, !99, i64 32}
!425 = !{!268, !12, i64 36}
!426 = !{!268, !96, i64 48}
!427 = distinct !{!427, !428}
!428 = !{!"llvm.loop.unswitch.partial.disable"}
!429 = !{!125, !12, i64 408}
!430 = !{!127, !7, i64 0}
!431 = !{!127, !26, i64 104}
!432 = !{!127, !12, i64 96}
!433 = !{!127, !135, i64 200}
!434 = !{!127, !12, i64 188}
