; ModuleID = 'bench/php/original/ZendAccelerator.ll'
source_filename = "bench/php/original/ZendAccelerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_extension_version_info = type { i32, ptr }
%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_signal_globals_t = type { i32, i32, i32, i32, i8, i8, [65 x %struct._zend_signal_entry_t], [64 x %struct._zend_signal_queue_t], ptr, ptr, ptr }
%struct._zend_signal_entry_t = type { i32, ptr }
%struct._zend_signal_queue_t = type { %struct._zend_signal_t, ptr }
%struct._zend_signal_t = type { i32, ptr, ptr }
%struct._zend_blacklist = type { ptr, i32, i32, ptr }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_pcre_globals = type { %struct._zend_array, i64, i64, i8, i8, i32, %struct._zval_struct, %struct._zval_struct, ptr }
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_dependency = type { ptr, ptr }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_name = type { ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"API420230901,NTS\00", align 1
@extension_version_info = local_unnamed_addr global %struct._zend_extension_version_info { i32 420230901, ptr @.str }, align 8
@accel_shared_globals = hidden local_unnamed_addr global ptr null, align 8
@accel_startup_ok = hidden local_unnamed_addr global i8 0, align 1
@zps_api_failure_reason = hidden local_unnamed_addr global ptr null, align 8
@file_cache_only = hidden local_unnamed_addr global i8 0, align 1
@smm_shared_globals = external local_unnamed_addr global ptr, align 8
@accel_globals = hidden global %struct._zend_accel_globals zeroinitializer, align 8
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
@.str.12 = private unnamed_addr constant [30 x i8] c"Restart Scheduled! Reason: %s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Zend OPcache\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Zend Technologies\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"http://www.zend.com/\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Copyright (c)\00", align 1
@zend_extension_entry = local_unnamed_addr global %struct._zend_extension { ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @accel_startup, ptr null, ptr null, ptr @accel_deactivate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -1 }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.19 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/opcache/ZendAccelerator.c\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.20 = private unnamed_addr constant [88 x i8] c"Internal error: wrong size calculation: %s start=0x%016zx, end=0x%016zx, real=0x%016zx\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@lock_file = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"RestartC:  %s (%d)\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"No more entries in hash table!\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Added key '%s'\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"UpdateC(+1):  %s (%d)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c".phar/\00", align 1
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
@.str.71 = private unnamed_addr constant [78 x i8] c"opcache.file_cache_only is set without a proper setting of opcache.file_cache\00", align 1
@zend_stream_open_function = external local_unnamed_addr global ptr, align 8
@zend_resolve_path = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@orig_chdir = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [86 x i8] c"Insufficient shared memory for interned strings buffer! (tried to allocate %zu bytes)\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@module_registry = external local_unnamed_addr global %struct._zend_array, align 8
@.str.74 = private unnamed_addr constant [50 x i8] c"Preloading doesn't work in \22file_cache_only\22 mode\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Preloading failed to waitpid(%d)\00", align 1
@.str.76 = private unnamed_addr constant [73 x i8] c"\22opcache.preload_user\22 is ignored because the current user is not \22root\22\00", align 1
@.str.77 = private unnamed_addr constant [75 x i8] c"\22opcache.preload\22 requires \22opcache.preload_user\22 when running under uid 0\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Preloading failed to getpwnam(\22%s\22)\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Preloading failed to fork()\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"Preloading failed to setgid(%d)\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"Preloading failed to initgroups(\22%s\22, %d)\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Preloading failed to setuid(%d)\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@preload_orig_compile_file = internal unnamed_addr global ptr null, align 8
@preload_scripts = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"Preloading is not compatible with dl() function.\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"$PRELOAD$\00", align 1
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@zend_error_cb = external local_unnamed_addr global ptr, align 8
@orig_error_cb = internal unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [40 x i8] c"Can't preload already declared class %s\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Can't preload unlinked class %s: %s%s\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Can't preload unlinked class %s: %s\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Unknown parent \00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"Unknown interface \00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Unknown trait \00", align 1
@.str.95 = private unnamed_addr constant [139 x i8] c"Not enough entries in hash table for preloading. Consider increasing the value for the opcache.max_accelerated_files directive in php.ini.\00", align 1
@.str.96 = private unnamed_addr constant [128 x i8] c"Not enough shared memory for preloading. Consider increasing the value for the opcache.memory_consumption directive in php.ini.\00", align 1
@.str.97 = private unnamed_addr constant [94 x i8] c"Internal error: wrong class size calculation: %s start=0x%016zx, end=0x%016zx, real=0x%016zx\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_schedule_restart_if_necessary(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @smm_shared_globals, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = uitofp i64 %4 to double
  %6 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %5, %7
  %9 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 2), align 8
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
  %2 = load ptr, ptr @accel_shared_globals, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 113
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [3 x ptr], ptr @__const.zend_accel_schedule_restart.zend_accel_restart_reason_text, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %9) #23
  %10 = load i32, ptr @zend_signal_globals, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @zend_signal_globals, align 8
  %12 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %13 = and i8 %12, 1
  %.not2 = icmp eq i8 %13, 0
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %6
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %15

15:                                               ; preds = %6, %14
  %16 = load ptr, ptr @accel_shared_globals, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 113
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %16, i64 116
  store i32 %0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 112
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %16, i64 120
  store i8 %21, ptr %22, align 8
  store i8 0, ptr %19, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 4), align 8
  %.not3 = icmp eq i64 %23, 0
  br i1 %.not3, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call i64 @time(ptr noundef null) #23
  %26 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 4), align 8
  %27 = add nsw i64 %26, %25
  %28 = load ptr, ptr @accel_shared_globals, align 8
  br label %29

29:                                               ; preds = %15, %24
  %.sink6 = phi ptr [ %28, %24 ], [ %16, %15 ]
  %.sink = phi i64 [ %27, %24 ], [ 0, %15 ]
  %30 = getelementptr inbounds i8, ptr %.sink6, i64 104
  store i64 %.sink, ptr %30, align 8
  %31 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %32 = and i8 %31, 1
  %.not4 = icmp eq i8 %32, 0
  br i1 %.not4, label %34, label %33

33:                                               ; preds = %29
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %34

34:                                               ; preds = %29, %33
  %35 = load i32, ptr @zend_signal_globals, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @zend_signal_globals, align 8
  %37 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @zend_signal_handler_unblock() #23
  br label %40

40:                                               ; preds = %1, %39, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @accel_new_interned_string(ptr noundef %0) #0 {
  %2 = load i8, ptr @file_cache_only, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %114

4:                                                ; preds = %1
  %5 = load ptr, ptr @accel_shared_globals, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not71 = icmp ugt ptr %7, %0
  br i1 %.not71, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %10, %0
  br i1 %11, label %114, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not72 = icmp eq i64 %14, 0
  br i1 %.not72, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #23
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br label %17

17:                                               ; preds = %12, %15
  %.pre84 = phi ptr [ %.pre, %15 ], [ %5, %12 ]
  %18 = phi i64 [ %16, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds i8, ptr %.pre84, i64 168
  %20 = getelementptr inbounds i8, ptr %.pre84, i64 208
  %21 = load i32, ptr %19, align 8
  %22 = zext i32 %21 to i64
  %23 = and i64 %18, %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %.loopexit80, label %.preheader

.preheader:                                       ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.preheader, %.critedge
  %28 = phi ptr [ %42, %.critedge ], [ %.pre84, %.preheader ]
  %.065 = phi i32 [ %44, %.critedge ], [ %25, %.preheader ]
  %29 = getelementptr inbounds i8, ptr %28, i64 168
  %30 = zext i32 %.065 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %26, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %31, ptr noundef nonnull %0) #23
  %.pre83 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %41, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %35, %40, %27
  %42 = phi ptr [ %28, %35 ], [ %.pre83, %40 ], [ %28, %27 ]
  %43 = getelementptr inbounds i8, ptr %31, i64 -4
  %44 = load i32, ptr %43, align 4
  %.not74 = icmp eq i32 %44, 0
  br i1 %.not74, label %.loopexit80, label %27

.loopexit80:                                      ; preds = %.critedge, %17
  %45 = phi ptr [ %.pre84, %17 ], [ %42, %.critedge ]
  %46 = getelementptr inbounds i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 36
  %56 = and i64 %55, -8
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %.loopexit80
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.1) #23
  br label %114

59:                                               ; preds = %.loopexit80
  %60 = getelementptr inbounds i8, ptr %45, i64 172
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %45, i64 168
  %64 = getelementptr inbounds i8, ptr %45, i64 208
  %65 = load i32, ptr %63, align 8
  %66 = zext i32 %65 to i64
  %67 = and i64 %18, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr @accel_shared_globals, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 168
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %51, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %68, align 4
  store i32 2, ptr %49, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 512
  %79 = or disjoint i32 %78, 342
  %80 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %18, ptr %81, align 8
  %82 = load i64, ptr %53, align 8
  %83 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %49, i64 24
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = add i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 8 %85, i64 %86, i1 false)
  %87 = add i64 %82, 36
  %88 = and i64 %87, -8
  %89 = getelementptr inbounds i8, ptr %49, i64 %88
  %90 = load ptr, ptr @accel_shared_globals, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 184
  store ptr %89, ptr %91, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %59
  %.0 = phi ptr [ %49, %59 ], [ %31, %40 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 32
  %.not76 = icmp eq i32 %94, 0
  br i1 %.not76, label %102, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds i8, ptr %.0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 32
  %.not77 = icmp eq i32 %98, 0
  br i1 %.not77, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %0, align 4
  store i32 %100, ptr %.0, align 4
  %101 = or disjoint i32 %97, 32
  store i32 %101, ptr %96, align 4
  %.pre85 = load i32, ptr %92, align 4
  br label %102

102:                                              ; preds = %99, %95, %.loopexit
  %103 = phi i32 [ %.pre85, %99 ], [ %93, %95 ], [ %93, %.loopexit ]
  %104 = and i32 %103, 64
  %.not78 = icmp eq i32 %104, 0
  br i1 %.not78, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %0, align 4
  %107 = icmp ne i32 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %0, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = and i32 %103, 128
  %.not79 = icmp eq i32 %111, 0
  br i1 %.not79, label %113, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %0) #23
  br label %114

113:                                              ; preds = %110
  tail call void @_efree(ptr noundef nonnull %0) #23
  br label %114

114:                                              ; preds = %102, %112, %113, %105, %8, %1, %58
  %.066 = phi ptr [ %0, %58 ], [ %0, %1 ], [ %0, %8 ], [ %.0, %105 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %102 ]
  ret ptr %.066
}

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i64 @zend_get_file_handle_timestamp(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %6 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 57
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %10
  %15 = call ptr %6() #23
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %23, label %16

16:                                               ; preds = %14
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds i8, ptr %15, i64 88
  %22 = load i64, ptr %21, align 8
  br label %88

23:                                               ; preds = %14, %10, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %88 [
    i8 1, label %26
    i8 0, label %36
    i8 2, label %62
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @fileno(ptr noundef %27) #23
  %29 = call i32 @fstat(i32 noundef %28, ptr noundef nonnull %3) #23
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %81

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %34, ptr noundef nonnull %3), !range !4
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %81, label %88

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %57, label %.preheader

.preheader:                                       ; preds = %36, %.critedge.i
  %.0.i.idx = phi i64 [ %.0.i.add, %.critedge.i ], [ 24, %36 ]
  %.0.i.ptr = getelementptr inbounds i8, ptr %38, i64 %.0.i.idx
  %39 = load i8, ptr %.0.i.ptr, align 1
  %40 = and i8 %39, -33
  %41 = add i8 %40, -65
  %or.cond23.i = icmp ult i8 %41, 26
  %42 = add i8 %39, -48
  %or.cond21.i = icmp ult i8 %42, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %43

43:                                               ; preds = %.preheader
  switch i8 %39, label %44 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %43, %43, %43, %.preheader
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  br label %.preheader

44:                                               ; preds = %43
  %.0.i.ptr.le = getelementptr inbounds i8, ptr %38, i64 %.0.i.idx
  %.ptr46 = getelementptr inbounds i8, ptr %38, i64 24
  %.not.i = icmp ne i64 %.0.i.idx, 24
  %45 = icmp eq i8 %39, 58
  %or.cond22.i = and i1 %.not.i, %45
  br i1 %or.cond22.i, label %46, label %php_is_stream_path.exit.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0.i.ptr.le, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.0.i.ptr.le, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %53, label %php_is_stream_path.exit.thread

53:                                               ; preds = %php_is_stream_path.exit
  %54 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %.ptr46, ptr noundef nonnull %3), !range !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %81, label %php_is_stream_path.exit.thread

php_is_stream_path.exit.thread:                   ; preds = %44, %46, %53, %php_is_stream_path.exit
  %56 = call i32 @stat(ptr noundef nonnull %.ptr46, ptr noundef nonnull %3) #23
  %.not42 = icmp eq i32 %56, -1
  br i1 %.not42, label %57, label %81

57:                                               ; preds = %php_is_stream_path.exit.thread, %36
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %60, ptr noundef nonnull %3), !range !4
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %81, label %88

62:                                               ; preds = %23
  %63 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %88, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8
  %.not38 = icmp eq ptr %65, null
  br i1 %.not38, label %88, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 56
  %68 = load ptr, ptr %67, align 8
  %.not39 = icmp eq ptr %68, null
  br i1 %.not39, label %88, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %72 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %69
  %75 = load ptr, ptr %63, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef nonnull %63, ptr noundef nonnull %4) #23
  %79 = icmp eq i32 %78, 0
  store ptr %71, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i32 %70, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  br i1 %79, label %80, label %88

.critedge:                                        ; preds = %69
  store ptr %71, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i32 %70, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  br label %88

80:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %81

81:                                               ; preds = %57, %php_is_stream_path.exit.thread, %53, %26, %31, %80
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %3, i64 48
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %1, align 8
  br label %85

85:                                               ; preds = %82, %81
  %86 = getelementptr inbounds i8, ptr %3, i64 88
  %87 = load i64, ptr %86, align 8
  br label %88

88:                                               ; preds = %23, %74, %.critedge, %62, %64, %66, %57, %31, %85, %20
  %.0 = phi i64 [ %87, %85 ], [ %22, %20 ], [ 0, %31 ], [ 0, %57 ], [ 0, %66 ], [ 0, %64 ], [ 0, %62 ], [ 0, %.critedge ], [ 0, %74 ], [ 0, %23 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @zend_get_stream_timestamp(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca %struct._php_stream_statbuf, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %0, ptr noundef null, i32 noundef 64) #23
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %26, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %14

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 1, ptr %13, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %4, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %17 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #23
  %24 = icmp eq i32 %23, 0
  store ptr %16, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i32 %15, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  br i1 %24, label %25, label %26

.critedge:                                        ; preds = %14
  store ptr %16, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i32 %15, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  br label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  br label %26

26:                                               ; preds = %19, %.critedge, %5, %2, %25, %12
  %.0 = phi i32 [ 0, %25 ], [ 0, %12 ], [ -1, %2 ], [ -1, %5 ], [ -1, %.critedge ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef i32 @validate_timestamp_and_record(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 16), align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 456
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %.not5 = icmp slt i64 %10, %11
  br i1 %.not5, label %12, label %20

12:                                               ; preds = %8, %6
  %13 = tail call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %0, ptr noundef %1), !range !4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %17 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 16), align 8
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %8, %2, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %2 ], [ 0, %8 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_validate_timestamps(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %.not80 = icmp eq ptr %7, %5
  br i1 %.not80, label %41, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %7, ptr noundef nonnull %5) #23
  br i1 %15, label %41, label %.critedge

16:                                               ; preds = %2
  %17 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %17(ptr noundef %19) #23
  %.not77 = icmp eq ptr %20, null
  br i1 %.not77, label %40, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %.not78 = icmp eq ptr %22, %20
  br i1 %.not78, label %40, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %22, ptr noundef nonnull %20) #23
  br i1 %30, label %40, label %.critedge2

.critedge2:                                       ; preds = %23, %29
  %31 = getelementptr inbounds i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 64
  %.not79 = icmp eq i32 %33, 0
  br i1 %.not79, label %34, label %.critedge

34:                                               ; preds = %.critedge2
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %20, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %20) #23
  br label %.critedge

40:                                               ; preds = %29, %21, %16
  store ptr %20, ptr %4, align 8
  br label %41

41:                                               ; preds = %6, %14, %40
  %.072 = phi ptr [ null, %14 ], [ null, %6 ], [ %20, %40 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 376
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %.not85 = icmp eq ptr %.072, null
  br i1 %.not85, label %.critedge, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.072, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not86 = icmp eq i32 %49, 0
  br i1 %.not86, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %.072, align 4
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %.072, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void @_efree(ptr noundef nonnull %.072) #23
  br label %56

56:                                               ; preds = %50, %55, %46
  store ptr null, ptr %4, align 8
  br label %.critedge

57:                                               ; preds = %41
  %58 = tail call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %1, ptr noundef null)
  %59 = load i64, ptr %42, align 8
  %60 = icmp eq i64 %58, %59
  %.not83 = icmp eq ptr %.072, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  br i1 %.not83, label %.critedge, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.072, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not84 = icmp eq i32 %65, 0
  br i1 %.not84, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %.072, align 4
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %.072, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @_efree(ptr noundef nonnull %.072) #23
  br label %72

72:                                               ; preds = %66, %71, %62
  store ptr null, ptr %4, align 8
  br label %.critedge

73:                                               ; preds = %57
  br i1 %.not83, label %85, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.072, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not82 = icmp eq i32 %77, 0
  br i1 %.not82, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %.072, align 4
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %.072, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @_efree(ptr noundef nonnull %.072) #23
  br label %84

84:                                               ; preds = %78, %83, %74
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %0, align 8
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %3, ptr noundef %86) #23
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %87, ptr %88, align 8
  %89 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %3, ptr noundef null)
  %90 = load i64, ptr %42, align 8
  %91 = icmp ne i64 %89, %90
  %92 = sext i1 %91 to i32
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #23
  br label %.critedge

.critedge:                                        ; preds = %61, %72, %45, %56, %.critedge2, %39, %34, %14, %8, %85
  %.0 = phi i32 [ %92, %85 ], [ -1, %8 ], [ -1, %14 ], [ -1, %34 ], [ -1, %39 ], [ -1, %.critedge2 ], [ -1, %56 ], [ -1, %45 ], [ 0, %72 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @validate_timestamp_and_record_ex(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %validate_timestamp_and_record.exit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 16), align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 456
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %.not5.i = icmp slt i64 %14, %15
  br i1 %.not5.i, label %16, label %validate_timestamp_and_record.exit

16:                                               ; preds = %12, %10
  %17 = tail call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %0, ptr noundef %1), !range !4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %validate_timestamp_and_record.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %21 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 16), align 8
  %22 = add i64 %21, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %22, ptr %23, align 8
  br label %validate_timestamp_and_record.exit

validate_timestamp_and_record.exit:               ; preds = %6, %12, %16, %19
  %.0.i = phi i32 [ 0, %19 ], [ 0, %6 ], [ 0, %12 ], [ -1, %16 ]
  %24 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %25 = and i8 %24, 1
  %.not2 = icmp eq i8 %25, 0
  br i1 %.not2, label %27, label %26

26:                                               ; preds = %validate_timestamp_and_record.exit
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %27

27:                                               ; preds = %validate_timestamp_and_record.exit, %26
  ret i32 %.0.i
}

declare void @zend_accel_shared_protect(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @accel_make_persistent_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 2), align 8
  %7 = load i8, ptr %.ptr, align 1
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %is_cacheable_stream_path.exit.thread, label %.preheader296

.preheader296:                                    ; preds = %1, %.critedge.i
  %9 = phi i8 [ %.pr, %.critedge.i ], [ %7, %1 ]
  %.0.i.idx = phi i64 [ %.0.i.add, %.critedge.i ], [ 24, %1 ]
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %or.cond23.i = icmp ult i8 %11, 26
  %12 = add i8 %9, -48
  %or.cond21.i = icmp ult i8 %12, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %13

13:                                               ; preds = %.preheader296
  switch i8 %9, label %14 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %13, %13, %13, %.preheader296
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  %.ptr293 = getelementptr inbounds i8, ptr %0, i64 %.0.i.add
  %.pr = load i8, ptr %.ptr293, align 1
  br label %.preheader296

14:                                               ; preds = %13
  %.0.i.ptr.le = getelementptr inbounds i8, ptr %0, i64 %.0.i.idx
  %.not.i = icmp ne i64 %.0.i.idx, 24
  %15 = icmp eq i8 %9, 58
  %or.cond22.i = and i1 %15, %.not.i
  br i1 %or.cond22.i, label %16, label %php_is_stream_path.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.0.i.ptr.le, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.0.i.ptr.le, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %php_is_stream_path.exit.thread

23:                                               ; preds = %php_is_stream_path.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.ptr, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %is_cacheable_stream_path.exit.thread, label %is_cacheable_stream_path.exit

is_cacheable_stream_path.exit:                    ; preds = %23
  %bcmp2.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.ptr, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %25 = icmp eq i32 %bcmp2.i, 0
  br i1 %25, label %is_cacheable_stream_path.exit.thread, label %330

php_is_stream_path.exit.thread:                   ; preds = %14, %16, %php_is_stream_path.exit
  %26 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 5), align 8
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %is_cacheable_stream_path.exit.thread, label %28

28:                                               ; preds = %php_is_stream_path.exit.thread
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 12), align 8
  %.not231 = icmp eq i32 %29, 0
  br i1 %.not231, label %30, label %159

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %2)
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), align 8
  %.not.i272 = icmp eq ptr %31, null
  br i1 %.not.i272, label %32, label %47

32:                                               ; preds = %30
  %33 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #23
  %.not56.i = icmp eq ptr %33, null
  br i1 %.not56.i, label %44, label %.thread

.thread:                                          ; preds = %32
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #26
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 16 %2, i64 %34, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %34
  store i8 0, ptr %42, align 1
  store ptr %37, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 12), align 8
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2)
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  br label %53

44:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2)
  %45 = tail call ptr @__errno_location() #27
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %.ptr, i32 noundef %46) #23
  br label %330

47:                                               ; preds = %30
  %.pre = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 13), align 4
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2)
  %48 = getelementptr inbounds i8, ptr %31, i64 24
  %49 = getelementptr inbounds i8, ptr %31, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i8 %.pre, 1
  %.not233 = icmp eq i8 %52, 0
  br i1 %.not233, label %159, label %53

53:                                               ; preds = %.thread, %47
  %54 = phi ptr [ %43, %.thread ], [ %49, %47 ]
  %.0.i273.ph320 = phi ptr [ %37, %.thread ], [ %31, %47 ]
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 13), align 4
  %55 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %56 = and i8 %55, 1
  %.not234 = icmp eq i8 %56, 0
  br i1 %.not234, label %330, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @accel_shared_globals, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %.not235 = icmp ult ptr %.0.i273.ph320, %60
  br i1 %.not235, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %.0.i273.ph320, %63
  br i1 %64, label %.thread280, label %65

65:                                               ; preds = %61, %57
  %66 = load i8, ptr @accel_globals, align 8
  %67 = and i8 %66, 1
  %.not236 = icmp eq i8 %67, 0
  br i1 %.not236, label %68, label %72

68:                                               ; preds = %65
  %69 = call fastcc i32 @accel_activate_add(), !range !4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit295, label %71

71:                                               ; preds = %68
  store i8 1, ptr @accel_globals, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds i8, ptr %.0.i273.ph320, i64 8
  %74 = load i64, ptr %73, align 8
  %.not238 = icmp eq i64 %74, 0
  br i1 %.not238, label %75, label %77

75:                                               ; preds = %72
  %76 = call i64 @zend_string_hash_func(ptr noundef nonnull %.0.i273.ph320) #23
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi i64 [ %76, %75 ], [ %74, %72 ]
  %79 = load ptr, ptr @accel_shared_globals, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 168
  %81 = getelementptr inbounds i8, ptr %79, i64 208
  %82 = load i32, ptr %80, align 8
  %83 = zext i32 %82 to i64
  %84 = and i64 %78, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not239 = icmp eq i32 %86, 0
  br i1 %.not239, label %.loopexit295, label %.preheader294

.preheader294:                                    ; preds = %77, %.critedge
  %87 = phi ptr [ %101, %.critedge ], [ %79, %77 ]
  %.0210 = phi i32 [ %103, %.critedge ], [ %86, %77 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 168
  %89 = zext i32 %.0210 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, %78
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.preheader294
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %54, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %94
  %100 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %90, ptr noundef nonnull %.0.i273.ph320) #23
  %.pre312 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %100, label %.thread280, label %.critedge

.critedge:                                        ; preds = %94, %99, %.preheader294
  %101 = phi ptr [ %87, %94 ], [ %.pre312, %99 ], [ %87, %.preheader294 ]
  %102 = getelementptr inbounds i8, ptr %90, i64 -4
  %103 = load i32, ptr %102, align 4
  %.not240 = icmp eq i32 %103, 0
  br i1 %.not240, label %.loopexit295, label %.preheader294

.loopexit295:                                     ; preds = %.critedge, %68, %77
  %104 = load i32, ptr @zend_signal_globals, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @zend_signal_globals, align 8
  %106 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %107 = and i8 %106, 1
  %.not242 = icmp eq i8 %107, 0
  br i1 %.not242, label %109, label %108

108:                                              ; preds = %.loopexit295
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %109

109:                                              ; preds = %.loopexit295, %108
  call void @zend_shared_alloc_lock() #23
  %110 = getelementptr inbounds i8, ptr %.0.i273.ph320, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 64
  %.not243 = icmp eq i32 %112, 0
  br i1 %.not243, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %.0.i273.ph320, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %.0.i273.ph320, align 4
  br label %116

116:                                              ; preds = %113, %109
  %117 = call ptr @accel_new_interned_string(ptr noundef nonnull %.0.i273.ph320)
  %118 = icmp eq ptr %117, %.0.i273.ph320
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %110, align 4
  %121 = and i32 %120, 64
  %.not244 = icmp eq i32 %121, 0
  br i1 %.not244, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %.0.i273.ph320, align 4
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %.0.i273.ph320, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @_efree(ptr noundef nonnull %.0.i273.ph320) #23
  br label %128

128:                                              ; preds = %119, %127, %122, %116
  %.0191 = phi ptr [ %117, %116 ], [ null, %122 ], [ null, %127 ], [ null, %119 ]
  call void @zend_shared_alloc_unlock() #23
  %129 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %130 = and i8 %129, 1
  %.not245 = icmp eq i8 %130, 0
  br i1 %.not245, label %132, label %131

131:                                              ; preds = %128
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %132

132:                                              ; preds = %128, %131
  %133 = load i32, ptr @zend_signal_globals, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr @zend_signal_globals, align 8
  %135 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @zend_signal_handler_unblock() #23
  br label %138

138:                                              ; preds = %132, %137
  %.not246 = icmp eq ptr %.0191, null
  br i1 %.not246, label %330, label %..thread280_crit_edge

..thread280_crit_edge:                            ; preds = %138
  %.pre314 = load ptr, ptr @accel_shared_globals, align 8
  br label %.thread280

.thread280:                                       ; preds = %99, %..thread280_crit_edge, %61
  %139 = phi ptr [ %.pre314, %..thread280_crit_edge ], [ %58, %61 ], [ %.pre312, %99 ]
  %.1192283 = phi ptr [ %.0191, %..thread280_crit_edge ], [ %.0.i273.ph320, %61 ], [ %90, %99 ]
  %140 = getelementptr inbounds i8, ptr %3, i64 31
  %141 = ptrtoint ptr %.1192283 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 168
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %141, %143
  %145 = and i64 %144, 4294967295
  store i8 0, ptr %140, align 1
  br label %146

146:                                              ; preds = %146, %.thread280
  %.0203 = phi i64 [ %145, %.thread280 ], [ %151, %146 ]
  %.0202 = phi ptr [ %140, %.thread280 ], [ %150, %146 ]
  %147 = urem i64 %.0203, 10
  %148 = trunc i64 %147 to i8
  %149 = or disjoint i8 %148, 48
  %150 = getelementptr inbounds i8, ptr %.0202, i64 -1
  store i8 %149, ptr %150, align 1
  %151 = udiv i64 %.0203, 10
  %.not247 = icmp ult i64 %.0203, 10
  br i1 %.not247, label %152, label %146

152:                                              ; preds = %146
  %153 = ptrtoint ptr %140 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 12), align 8
  %157 = shl i64 %155, 32
  %sext = add i64 %157, 4294967296
  %158 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 9), ptr nonnull align 1 %150, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %28, %47, %152
  %.0197 = phi ptr [ getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 9), %152 ], [ %48, %47 ], [ getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 9), %28 ]
  %.0195 = phi i32 [ %156, %152 ], [ %51, %47 ], [ %29, %28 ]
  %160 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 10), align 8
  %.not248 = icmp eq i32 %160, 0
  br i1 %.not248, label %161, label %283

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 7), align 8
  %.not249 = icmp eq ptr %162, null
  br i1 %.not249, label %283, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %283, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %162, i64 24
  %169 = trunc i64 %165 to i32
  %170 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 11), align 4
  %171 = and i8 %170, 1
  %.not250 = icmp eq i8 %171, 0
  br i1 %.not250, label %283, label %172

172:                                              ; preds = %167
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 11), align 4
  %173 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %174 = and i8 %173, 1
  %.not251 = icmp eq i8 %174, 0
  br i1 %.not251, label %330, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @accel_shared_globals, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 176
  %178 = load ptr, ptr %177, align 8
  %.not252 = icmp ult ptr %162, %178
  br i1 %.not252, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %176, i64 184
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ult ptr %162, %181
  br i1 %182, label %.thread289, label %183

183:                                              ; preds = %179, %175
  %184 = load i8, ptr @accel_globals, align 8
  %185 = and i8 %184, 1
  %.not253 = icmp eq i8 %185, 0
  br i1 %.not253, label %186, label %190

186:                                              ; preds = %183
  %187 = call fastcc i32 @accel_activate_add(), !range !4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %186
  store i8 1, ptr @accel_globals, align 8
  br label %190

190:                                              ; preds = %189, %183
  %191 = getelementptr inbounds i8, ptr %162, i64 8
  %192 = load i64, ptr %191, align 8
  %.not255 = icmp eq i64 %192, 0
  br i1 %.not255, label %193, label %195

193:                                              ; preds = %190
  %194 = call i64 @zend_string_hash_func(ptr noundef nonnull %162) #23
  br label %195

195:                                              ; preds = %190, %193
  %196 = phi i64 [ %194, %193 ], [ %192, %190 ]
  %197 = load ptr, ptr @accel_shared_globals, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 168
  %199 = getelementptr inbounds i8, ptr %197, i64 208
  %200 = load i32, ptr %198, align 8
  %201 = zext i32 %200 to i64
  %202 = and i64 %196, %201
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4
  %.not256 = icmp eq i32 %204, 0
  br i1 %.not256, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %195, %.critedge2
  %205 = phi ptr [ %219, %.critedge2 ], [ %197, %195 ]
  %.0212 = phi i32 [ %221, %.critedge2 ], [ %204, %195 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 168
  %207 = zext i32 %.0212 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, %196
  br i1 %211, label %212, label %.critedge2

212:                                              ; preds = %.preheader
  %213 = getelementptr inbounds i8, ptr %208, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %164, align 8
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %.critedge2

217:                                              ; preds = %212
  %218 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %208, ptr noundef nonnull %162) #23
  %.pre315 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %218, label %.thread289, label %.critedge2

.critedge2:                                       ; preds = %212, %217, %.preheader
  %219 = phi ptr [ %205, %212 ], [ %.pre315, %217 ], [ %205, %.preheader ]
  %220 = getelementptr inbounds i8, ptr %208, i64 -4
  %221 = load i32, ptr %220, align 4
  %.not257 = icmp eq i32 %221, 0
  br i1 %.not257, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.critedge2, %186, %195
  %222 = load i32, ptr @zend_signal_globals, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr @zend_signal_globals, align 8
  %224 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %225 = and i8 %224, 1
  %.not259 = icmp eq i8 %225, 0
  br i1 %.not259, label %227, label %226

226:                                              ; preds = %.loopexit
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %227

227:                                              ; preds = %.loopexit, %226
  call void @zend_shared_alloc_lock() #23
  %228 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 7), align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 64
  %.not260 = icmp eq i32 %231, 0
  br i1 %.not260, label %232, label %235

232:                                              ; preds = %227
  %233 = load i32, ptr %228, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %228, align 4
  br label %235

235:                                              ; preds = %232, %227
  %236 = call ptr @accel_new_interned_string(ptr noundef nonnull %228)
  %237 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 7), align 8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %236, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 64
  %.not261 = icmp eq i32 %242, 0
  br i1 %.not261, label %243, label %252

243:                                              ; preds = %239
  %244 = load i32, ptr %236, align 4
  %245 = icmp ne i32 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = add i32 %244, -1
  store i32 %246, ptr %236, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = and i32 %241, 128
  %.not262 = icmp eq i32 %249, 0
  br i1 %.not262, label %251, label %250

250:                                              ; preds = %248
  call void @free(ptr noundef nonnull %236) #23
  br label %252

251:                                              ; preds = %248
  call void @_efree(ptr noundef nonnull %236) #23
  br label %252

252:                                              ; preds = %239, %250, %251, %243, %235
  %.0189 = phi ptr [ %236, %235 ], [ null, %243 ], [ null, %251 ], [ null, %250 ], [ null, %239 ]
  call void @zend_shared_alloc_unlock() #23
  %253 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %254 = and i8 %253, 1
  %.not263 = icmp eq i8 %254, 0
  br i1 %.not263, label %256, label %255

255:                                              ; preds = %252
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %256

256:                                              ; preds = %252, %255
  %257 = load i32, ptr @zend_signal_globals, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr @zend_signal_globals, align 8
  %259 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  call void @zend_signal_handler_unblock() #23
  br label %262

262:                                              ; preds = %256, %261
  %.not264 = icmp eq ptr %.0189, null
  br i1 %.not264, label %330, label %..thread289_crit_edge

..thread289_crit_edge:                            ; preds = %262
  %.pre317 = load ptr, ptr @accel_shared_globals, align 8
  br label %.thread289

.thread289:                                       ; preds = %217, %..thread289_crit_edge, %179
  %263 = phi ptr [ %.pre317, %..thread289_crit_edge ], [ %176, %179 ], [ %.pre315, %217 ]
  %.1292 = phi ptr [ %.0189, %..thread289_crit_edge ], [ %162, %179 ], [ %208, %217 ]
  %264 = getelementptr inbounds i8, ptr %4, i64 31
  %265 = ptrtoint ptr %.1292 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 168
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %265, %267
  %269 = and i64 %268, 4294967295
  store i8 0, ptr %264, align 1
  br label %270

270:                                              ; preds = %270, %.thread289
  %.0190 = phi i64 [ %269, %.thread289 ], [ %275, %270 ]
  %.0 = phi ptr [ %264, %.thread289 ], [ %274, %270 ]
  %271 = urem i64 %.0190, 10
  %272 = trunc i64 %271 to i8
  %273 = or disjoint i8 %272, 48
  %274 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %273, ptr %274, align 1
  %275 = udiv i64 %.0190, 10
  %.not265 = icmp ult i64 %.0190, 10
  br i1 %.not265, label %276, label %270

276:                                              ; preds = %270
  %277 = ptrtoint ptr %264 to i64
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 10), align 8
  %281 = shl i64 %279, 32
  %sext266 = add i64 %281, 4294967296
  %282 = ashr exact i64 %sext266, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 8), ptr nonnull align 1 %274, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %161, %163, %159, %276, %167
  %.0198 = phi ptr [ getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 8), %276 ], [ %168, %167 ], [ getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 8), %159 ], [ @.str.3, %163 ], [ @.str.3, %161 ]
  %.0196 = phi i32 [ %280, %276 ], [ %169, %167 ], [ %160, %159 ], [ 0, %163 ], [ 0, %161 ]
  %284 = sext i32 %.0195 to i64
  %285 = sext i32 %.0196 to i64
  %286 = add i64 %6, -32766
  %287 = add i64 %286, %284
  %288 = add i64 %287, %285
  %289 = icmp ult i64 %288, -32768
  br i1 %289, label %330, label %290

290:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 3), ptr nonnull align 1 %.ptr, i64 %6, i1 false)
  %291 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 3), i64 %6
  store i8 58, ptr %291, align 1
  %292 = trunc i64 %6 to i32
  %293 = add i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 3), i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr nonnull align 1 %.0197, i64 %284, i1 false)
  %296 = add nsw i32 %.0195, %293
  %.not267 = icmp eq i32 %.0196, 0
  br i1 %.not267, label %304, label %297

297:                                              ; preds = %290
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 3), i64 %298
  store i8 58, ptr %299, align 1
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 3), i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %302, ptr nonnull align 1 %.0198, i64 %285, i1 false)
  %303 = add nsw i32 %.0196, %300
  br label %304

304:                                              ; preds = %297, %290
  %.0199 = phi i32 [ %303, %297 ], [ %296, %290 ]
  %305 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not268 = icmp eq ptr %305, null
  br i1 %.not268, label %327, label %306

306:                                              ; preds = %304
  %307 = call ptr @zend_get_executed_filename_ex() #23
  %.not269 = icmp eq ptr %307, null
  br i1 %.not269, label %327, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %307, i64 16
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %307, i64 24
  br label %312

312:                                              ; preds = %314, %308
  %.0194 = phi i64 [ %310, %308 ], [ %313, %314 ]
  %313 = add i64 %.0194, -1
  %.not270 = icmp eq i64 %313, 0
  br i1 %.not270, label %.critedge4, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 %313
  %316 = load i8, ptr %315, align 1
  %.not271 = icmp eq i8 %316, 47
  br i1 %.not271, label %.critedge4, label %312

.critedge4:                                       ; preds = %312, %314
  %317 = sext i32 %.0199 to i64
  %318 = add i64 %.0194, %317
  %319 = icmp ugt i64 %318, 32767
  br i1 %319, label %330, label %320

320:                                              ; preds = %.critedge4
  %321 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 3), i64 %317
  store i8 58, ptr %321, align 1
  %322 = add nsw i32 %.0199, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 3), i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr nonnull align 8 %311, i64 %313, i1 false)
  %325 = trunc i64 %313 to i32
  %326 = add i32 %322, %325
  br label %327

327:                                              ; preds = %320, %306, %304
  %.1200 = phi i32 [ %326, %320 ], [ %.0199, %306 ], [ %.0199, %304 ]
  %328 = sext i32 %.1200 to i64
  %329 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 3), i64 %328
  store i8 0, ptr %329, align 1
  store i32 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23), align 8
  store i32 22, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 0, i32 1), align 4
  store i64 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 1), align 8
  store i64 %328, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 2), align 8
  br label %330

is_cacheable_stream_path.exit.thread:             ; preds = %23, %is_cacheable_stream_path.exit, %php_is_stream_path.exit.thread, %1
  br label %330

330:                                              ; preds = %.critedge4, %283, %172, %262, %53, %138, %is_cacheable_stream_path.exit, %is_cacheable_stream_path.exit.thread, %327, %44
  %.0205 = phi ptr [ %0, %is_cacheable_stream_path.exit.thread ], [ getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23), %327 ], [ null, %44 ], [ null, %is_cacheable_stream_path.exit ], [ null, %138 ], [ null, %53 ], [ null, %262 ], [ null, %172 ], [ null, %283 ], [ null, %.critedge4 ]
  ret ptr %.0205
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @zend_shared_alloc_lock() local_unnamed_addr #1

declare void @zend_shared_alloc_unlock() local_unnamed_addr #1

declare void @zend_signal_handler_unblock() local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_invalidate(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %108, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @accelerator_shm_read_lock(), !range !4
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %9, label %108

9:                                                ; preds = %7
  %10 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %11 = tail call ptr %10(ptr noundef %0) #23
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %0, align 4
  br label %19

19:                                               ; preds = %12, %16, %9
  %.028 = phi ptr [ %11, %9 ], [ %0, %16 ], [ %0, %12 ]
  %.0 = phi i8 [ 1, %9 ], [ 0, %16 ], [ 0, %12 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %22, label %21

21:                                               ; preds = %19
  tail call void @zend_file_cache_invalidate(ptr noundef nonnull %.028) #23
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr @accel_shared_globals, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = tail call ptr @zend_accel_hash_find(ptr noundef nonnull %24, ptr noundef nonnull %.028) #23
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %82, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 384
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not36 = icmp eq i8 %29, 0
  br i1 %.not36, label %30, label %82

30:                                               ; preds = %26
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef nonnull %.028) #23
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %.028, ptr %31, align 8
  br i1 %1, label %38, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %34 = and i8 %33, 1
  %.not37 = icmp eq i8 %34, 0
  br i1 %.not37, label %38, label %35

35:                                               ; preds = %32
  %36 = call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %25, ptr noundef nonnull %4), !range !4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %81

38:                                               ; preds = %35, %32, %30
  %39 = load i32, ptr @zend_signal_globals, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @zend_signal_globals, align 8
  %41 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %42 = and i8 %41, 1
  %.not38 = icmp eq i8 %42, 0
  br i1 %.not38, label %44, label %43

43:                                               ; preds = %38
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %44

44:                                               ; preds = %38, %43
  call void @zend_shared_alloc_lock() #23
  %45 = load i8, ptr %27, align 8
  %46 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %47, label %zend_accel_lock_discard_script.exit

47:                                               ; preds = %44
  store i8 1, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 376
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 448
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr @smm_shared_globals, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not4.i.i = icmp eq i8 %58, 0
  br i1 %.not4.i.i, label %zend_accel_lock_discard_script.exit, label %59

59:                                               ; preds = %47
  %60 = uitofp i64 %55 to double
  %61 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %60, %62
  %64 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 2), align 8
  %65 = fcmp ult double %63, %64
  br i1 %65, label %zend_accel_lock_discard_script.exit, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr @accel_shared_globals, align 8
  %68 = getelementptr i8, ptr %67, i64 64
  %.val.i.i = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 68
  %.val5.i.i = load i32, ptr %69, align 4
  %70 = icmp eq i32 %.val.i.i, %.val5.i.i
  %71 = zext i1 %70 to i32
  call void @zend_accel_schedule_restart(i32 noundef %71)
  br label %zend_accel_lock_discard_script.exit

zend_accel_lock_discard_script.exit:              ; preds = %44, %47, %59, %66
  call void @zend_shared_alloc_unlock() #23
  %72 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %73 = and i8 %72, 1
  %.not39 = icmp eq i8 %73, 0
  br i1 %.not39, label %75, label %74

74:                                               ; preds = %zend_accel_lock_discard_script.exit
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %75

75:                                               ; preds = %zend_accel_lock_discard_script.exit, %74
  %76 = load i32, ptr @zend_signal_globals, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr @zend_signal_globals, align 8
  %78 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @zend_signal_handler_unblock() #23
  br label %81

81:                                               ; preds = %75, %80, %35
  store ptr null, ptr %31, align 8
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #23
  br label %82

82:                                               ; preds = %81, %26, %22
  %.1 = phi i8 [ %.0, %26 ], [ 1, %81 ], [ %.0, %22 ]
  %83 = load i8, ptr @accel_globals, align 8
  %84 = and i8 %83, 1
  %.not.i = icmp eq i8 %84, 0
  br i1 %.not.i, label %85, label %accelerator_shm_read_unlock.exit

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i16 2, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %88, align 8
  %89 = load i32, ptr @lock_file, align 4
  %90 = call i32 (i32, i32, ...) @fcntl(i32 noundef %89, i32 noundef 6, ptr noundef nonnull %3) #23
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %accel_deactivate_now.exit.i

92:                                               ; preds = %85
  %93 = tail call ptr @__errno_location() #27
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @strerror(i32 noundef %94) #23
  %96 = load i32, ptr %93, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %95, i32 noundef %96) #23
  br label %accel_deactivate_now.exit.i

accel_deactivate_now.exit.i:                      ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %accelerator_shm_read_unlock.exit

accelerator_shm_read_unlock.exit:                 ; preds = %82, %accel_deactivate_now.exit.i
  %97 = getelementptr inbounds i8, ptr %.028, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 64
  %.not40 = icmp eq i32 %99, 0
  br i1 %.not40, label %100, label %106

100:                                              ; preds = %accelerator_shm_read_unlock.exit
  %101 = load i32, ptr %.028, align 4
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %.028, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %.028) #23
  br label %106

106:                                              ; preds = %100, %105, %accelerator_shm_read_unlock.exit
  %sext = add nsw i8 %.1, -1
  %107 = sext i8 %sext to i32
  br label %108

108:                                              ; preds = %2, %7, %106
  %.027 = phi i32 [ %107, %106 ], [ -1, %7 ], [ -1, %2 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @accelerator_shm_read_lock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = alloca %struct.flock, align 8
  %3 = load i8, ptr @accel_globals, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %34

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 1, ptr %8, align 8
  %9 = load i32, ptr @lock_file, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 6, ptr noundef nonnull %2) #23
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %accel_activate_add.exit.thread, label %16

accel_activate_add.exit.thread:                   ; preds = %5
  %12 = tail call ptr @__errno_location() #27
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #23
  %15 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %14, i32 noundef %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %34

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %17 = load ptr, ptr @accel_shared_globals, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 121
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not1 = icmp eq i8 %20, 0
  br i1 %.not1, label %33, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  store i16 2, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %24, align 8
  %25 = load i32, ptr @lock_file, align 4
  %26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 6, ptr noundef nonnull %1) #23
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %accel_deactivate_now.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #27
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #23
  %32 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %31, i32 noundef %32) #23
  br label %accel_deactivate_now.exit

accel_deactivate_now.exit:                        ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %34

33:                                               ; preds = %16
  store i8 1, ptr @accel_globals, align 8
  br label %34

34:                                               ; preds = %accel_activate_add.exit.thread, %0, %33, %accel_deactivate_now.exit
  %.0 = phi i32 [ -1, %accel_deactivate_now.exit ], [ 0, %33 ], [ 0, %0 ], [ -1, %accel_activate_add.exit.thread ]
  ret i32 %.0
}

declare void @zend_file_cache_invalidate(ptr noundef) local_unnamed_addr #1

declare ptr @zend_accel_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_accel_lock_discard_script(ptr nocapture noundef %0) unnamed_addr #0 {
  tail call void @zend_shared_alloc_lock() #23
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %zend_accel_discard_script.exit

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr @smm_shared_globals, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not4.i = icmp eq i8 %16, 0
  br i1 %.not4.i, label %zend_accel_discard_script.exit, label %17

17:                                               ; preds = %5
  %18 = uitofp i64 %13 to double
  %19 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %18, %20
  %22 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 2), align 8
  %23 = fcmp ult double %21, %22
  br i1 %23, label %zend_accel_discard_script.exit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @accel_shared_globals, align 8
  %26 = getelementptr i8, ptr %25, i64 64
  %.val.i = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 68
  %.val5.i = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val.i, %.val5.i
  %29 = zext i1 %28 to i32
  tail call void @zend_accel_schedule_restart(i32 noundef %29)
  br label %zend_accel_discard_script.exit

zend_accel_discard_script.exit:                   ; preds = %1, %5, %17, %24
  tail call void @zend_shared_alloc_unlock() #23
  ret void
}

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @accelerator_shm_read_unlock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr @accel_globals, align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  store i16 2, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %7, align 8
  %8 = load i32, ptr @lock_file, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 6, ptr noundef nonnull %1) #23
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %accel_deactivate_now.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #27
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #23
  %15 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %14, i32 noundef %15) #23
  br label %accel_deactivate_now.exit

accel_deactivate_now.exit:                        ; preds = %4, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %16

16:                                               ; preds = %accel_deactivate_now.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_cache_compile_file(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._php_stream_statbuf, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.critedge.i, %2
  %.0.i.idx = phi i64 [ 24, %2 ], [ %.0.i.add, %.critedge.i ]
  %.0.i.ptr = getelementptr inbounds i8, ptr %6, i64 %.0.i.idx
  %8 = load i8, ptr %.0.i.ptr, align 1
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
  %.0.i.ptr.le = getelementptr inbounds i8, ptr %6, i64 %.0.i.idx
  %.ptr92 = getelementptr inbounds i8, ptr %6, i64 24
  %.not.i = icmp ne i64 %.0.i.idx, 24
  %14 = icmp eq i8 %8, 58
  %or.cond22.i = and i1 %.not.i, %14
  br i1 %or.cond22.i, label %15, label %php_is_stream_path.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.0.i.ptr.le, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.0.i.ptr.le, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %php_is_stream_path.exit.thread

22:                                               ; preds = %php_is_stream_path.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.ptr92, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %php_is_stream_path.exit.thread, label %is_cacheable_stream_path.exit

is_cacheable_stream_path.exit:                    ; preds = %22
  %bcmp2.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.ptr92, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %24 = icmp eq i32 %bcmp2.i, 0
  br i1 %24, label %php_is_stream_path.exit.thread, label %25

25:                                               ; preds = %is_cacheable_stream_path.exit
  %26 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %27 = tail call ptr %26(ptr noundef %0, i32 noundef %1) #23
  br label %155

php_is_stream_path.exit.thread:                   ; preds = %22, %13, %15, %is_cacheable_stream_path.exit, %php_is_stream_path.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %46

30:                                               ; preds = %php_is_stream_path.exit.thread
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %0) #23
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %40, label %155

40:                                               ; preds = %38
  %41 = icmp eq i32 %1, 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  br i1 %41, label %44, label %45

44:                                               ; preds = %40
  tail call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %43) #23
  br label %155

45:                                               ; preds = %40
  tail call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %43) #23
  br label %155

46:                                               ; preds = %30, %34, %php_is_stream_path.exit.thread
  %47 = load i32, ptr @zend_signal_globals, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @zend_signal_globals, align 8
  %49 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %50 = and i8 %49, 1
  %.not75 = icmp eq i8 %50, 0
  br i1 %.not75, label %52, label %51

51:                                               ; preds = %46
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %52

52:                                               ; preds = %46, %51
  %53 = tail call ptr @zend_file_cache_script_load(ptr noundef nonnull %0) #23
  %54 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %55 = and i8 %54, 1
  %.not76 = icmp eq i8 %55, 0
  br i1 %.not76, label %57, label %56

56:                                               ; preds = %52
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %57

57:                                               ; preds = %52, %56
  %58 = load i32, ptr @zend_signal_globals, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr @zend_signal_globals, align 8
  %60 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @zend_signal_handler_unblock() #23
  br label %63

63:                                               ; preds = %62, %57
  %.not77 = icmp eq ptr %53, null
  br i1 %.not77, label %144, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %53, align 8
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %100, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not80 = icmp eq ptr %67, null
  br i1 %.not80, label %81, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %.not81 = icmp eq ptr %69, null
  br i1 %.not81, label %81, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %81, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %72, align 8
  %.not83 = icmp eq i8 %74, 1
  br i1 %.not83, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %69, i64 28
  %77 = load i8, ptr %76, align 4
  %.not84 = icmp eq i8 %77, 73
  br i1 %.not84, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %69, i64 20
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %81 [
    i32 4, label %100
    i32 16, label %100
  ]

81:                                               ; preds = %78, %75, %73, %70, %68, %66
  %82 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 6), ptr noundef nonnull %65) #23
  %.not87 = icmp eq ptr %82, null
  br i1 %.not87, label %100, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %53, i64 385
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %.not88 = icmp eq i8 %86, 0
  br i1 %.not88, label %100, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %53, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 8
  %92 = tail call noalias ptr @_emalloc(i64 noundef %91) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %93 = getelementptr inbounds i8, ptr %92, i64 7
  %94 = load ptr, ptr %53, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 8 %95, i64 %98, i1 false)
  %99 = call i32 @_php_stream_stat_path(ptr noundef %92, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null) #23
  call void @_efree(ptr noundef %92) #23
  br label %100

100:                                              ; preds = %78, %78, %83, %87, %81, %64
  %101 = getelementptr inbounds i8, ptr %53, i64 388
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %53, i64 400
  %104 = load ptr, ptr %103, align 8
  %.not.i90 = icmp eq i32 %102, 0
  br i1 %.not.i90, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100
  %wide.trip.count.i = zext i32 %102 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = load ptr, ptr %112, align 8
  call void @zend_error_zstr_at(i32 noundef %107, ptr noundef %109, i32 noundef %111, ptr noundef %113) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %100
  %114 = getelementptr inbounds i8, ptr %53, i64 368
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  %117 = xor i32 %116, -1
  %118 = and i32 %115, %117
  %.not89 = icmp eq i32 %118, 0
  br i1 %.not89, label %142, label %119

119:                                              ; preds = %replay_warnings.exit
  %120 = and i32 %118, 1
  %.not.i91 = icmp eq i32 %120, 0
  br i1 %.not.i91, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @zend_known_strings, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 528
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @zend_is_auto_global(ptr noundef %124) #23
  br label %126

126:                                              ; preds = %121, %119
  %127 = and i32 %118, 2
  %.not4.i = icmp eq i32 %127, 0
  br i1 %.not4.i, label %133, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @zend_known_strings, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 536
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 @zend_is_auto_global(ptr noundef %131) #23
  br label %133

133:                                              ; preds = %128, %126
  %134 = and i32 %118, 4
  %.not5.i = icmp eq i32 %134, 0
  br i1 %.not5.i, label %zend_accel_set_auto_globals.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @zend_known_strings, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 544
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @zend_is_auto_global(ptr noundef %138) #23
  br label %zend_accel_set_auto_globals.exit

zend_accel_set_auto_globals.exit:                 ; preds = %133, %135
  %140 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  %141 = or i32 %140, %118
  store i32 %141, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  br label %142

142:                                              ; preds = %zend_accel_set_auto_globals.exit, %replay_warnings.exit
  %143 = call ptr @zend_accel_load_script(ptr noundef nonnull %53, i32 noundef 1) #23
  br label %155

144:                                              ; preds = %63
  %145 = call fastcc ptr @opcache_compile_file(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3)
  %.not78 = icmp eq ptr %145, null
  br i1 %.not78, label %153, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %148 = or i32 %147, 4096
  store i32 %148, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %149 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 21), align 8
  %150 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 22), align 8
  tail call void @zend_optimize_script(ptr noundef nonnull %145, i64 noundef %149, i64 noundef %150) #23
  tail call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef nonnull %145) #23
  store i32 %147, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %151 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef nonnull %145)
  %152 = tail call ptr @zend_accel_load_script(ptr noundef %151, i32 noundef 1) #23
  br label %155

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8
  br label %155

155:                                              ; preds = %38, %45, %44, %153, %146, %142, %25
  %.0 = phi ptr [ %143, %142 ], [ %152, %146 ], [ %154, %153 ], [ %27, %25 ], [ null, %44 ], [ null, %45 ], [ null, %38 ]
  ret ptr %.0
}

declare void @zend_message_dispatcher(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_file_cache_script_load(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_accel_load_script(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @opcache_compile_file(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8
  %11 = call i32 %10(ptr noundef nonnull %0) #23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not101 = icmp eq ptr %13, null
  br i1 %.not101, label %14, label %176

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %15, label %19, label %20

19:                                               ; preds = %14
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %18) #23
  br label %176

20:                                               ; preds = %14
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %18) #23
  br label %176

21:                                               ; preds = %9, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not84 = icmp eq ptr %23, null
  br i1 %.not84, label %44, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @zend_accel_blacklist_is_blacklisted(ptr noundef nonnull @accel_blacklist, ptr noundef nonnull %25, i64 noundef %27) #23
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %31 = and i8 %30, 1
  %.not99 = icmp eq i8 %31, 0
  br i1 %.not99, label %33, label %32

32:                                               ; preds = %29
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %33

33:                                               ; preds = %29, %32
  %34 = load ptr, ptr @accel_shared_globals, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %39 = and i8 %38, 1
  %.not100 = icmp eq i8 %39, 0
  br i1 %.not100, label %41, label %40

40:                                               ; preds = %33
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %41

41:                                               ; preds = %33, %40
  %42 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %43 = call ptr %42(ptr noundef nonnull %0, i32 noundef %1) #23
  store ptr %43, ptr %2, align 8
  br label %176

44:                                               ; preds = %24, %21
  %45 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 17), align 8
  %49 = icmp ne i64 %48, 0
  %or.cond = select i1 %47, i1 true, i1 %49
  %50 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 23), align 8
  %51 = icmp sgt i64 %50, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %51
  br i1 %or.cond3, label %52, label %87

52:                                               ; preds = %44
  store i64 0, ptr %4, align 8
  %. = select i1 %51, ptr %4, ptr null
  %53 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %0, ptr noundef %.)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %57 = call ptr %56(ptr noundef nonnull %0, i32 noundef %1) #23
  store ptr %57, ptr %2, align 8
  br label %176

58:                                               ; preds = %52
  %59 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 17), align 8
  %.not85 = icmp eq i64 %59, 0
  br i1 %.not85, label %67, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %62 = sub i64 %61, %59
  %63 = icmp slt i64 %62, %53
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %66 = call ptr %65(ptr noundef nonnull %0, i32 noundef %1) #23
  store ptr %66, ptr %2, align 8
  br label %176

67:                                               ; preds = %60, %58
  %68 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 23), align 8
  %69 = icmp sgt i64 %68, 0
  %70 = load i64, ptr %4, align 8
  %71 = icmp ugt i64 %70, %68
  %or.cond103 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond103, label %72, label %87

72:                                               ; preds = %67
  %73 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %74 = and i8 %73, 1
  %.not97 = icmp eq i8 %74, 0
  br i1 %.not97, label %76, label %75

75:                                               ; preds = %72
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %76

76:                                               ; preds = %72, %75
  %77 = load ptr, ptr @accel_shared_globals, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %82 = and i8 %81, 1
  %.not98 = icmp eq i8 %82, 0
  br i1 %.not98, label %84, label %83

83:                                               ; preds = %76
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %84

84:                                               ; preds = %76, %83
  %85 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %86 = call ptr %85(ptr noundef nonnull %0, i32 noundef %1) #23
  store ptr %86, ptr %2, align 8
  br label %176

87:                                               ; preds = %67, %44
  %.078 = phi i64 [ %53, %67 ], [ 0, %44 ]
  %88 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 4), align 8
  %89 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 37), align 8
  %96 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 37, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 37, i32 1), align 8
  %97 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 10), align 1
  %98 = and i8 %97, 1
  %.not86 = icmp eq i8 %98, 0
  br i1 %.not86, label %100, label %99

99:                                               ; preds = %87
  call void @zend_begin_record_errors() #23
  br label %100

100:                                              ; preds = %99, %87
  %101 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %102 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #24
  %.not89 = icmp eq i32 %102, 0
  br i1 %.not89, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %105 = or i32 %104, 270452
  store i32 %105, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %106 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not87 = icmp eq ptr %106, null
  br i1 %.not87, label %109, label %107

107:                                              ; preds = %103
  %108 = or i32 %104, 274548
  store i32 %108, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  br label %109

109:                                              ; preds = %107, %103
  %110 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %111 = call ptr %110(ptr noundef nonnull %0, i32 noundef %1) #23
  store ptr %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %100, %109
  %storemerge = phi i32 [ %104, %109 ], [ 0, %100 ]
  %.076 = phi ptr [ %111, %109 ], [ null, %100 ]
  store i32 %storemerge, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  store ptr %101, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %88, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 4), align 8
  store ptr %95, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 37), align 8
  store i32 %96, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 37, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 72), align 8
  %.not88 = icmp eq ptr %.076, null
  br i1 %.not88, label %113, label %115

113:                                              ; preds = %112
  call void @zend_free_recorded_errors() #23
  br i1 %.not89, label %176, label %114

114:                                              ; preds = %113
  call void @_zend_bailout(ptr noundef nonnull @.str.19, i32 noundef 1834) #28
  unreachable

115:                                              ; preds = %112
  %116 = call ptr @create_persistent_script() #23
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %117, ptr noundef nonnull align 8 dereferenceable(240) %.076, i64 240, i1 false)
  %118 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %120, %91
  call void @zend_accel_move_user_functions(ptr noundef %118, i32 noundef %121, ptr noundef %116) #23
  %122 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 6), align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, %94
  call void @zend_accel_move_user_classes(ptr noundef %122, i32 noundef %125, ptr noundef %116) #23
  call void @zend_accel_build_delayed_early_binding_list(ptr noundef %116) #23
  %126 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 73), align 4
  %127 = getelementptr inbounds i8, ptr %116, i64 388
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 74), align 8
  %129 = getelementptr inbounds i8, ptr %116, i64 400
  store ptr %128, ptr %129, align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 73), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 74), align 8
  call void @_efree(ptr noundef nonnull %.076) #23
  %130 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 42), align 2
  %131 = and i8 %130, 1
  %.not90 = icmp eq i8 %131, 0
  br i1 %.not90, label %148, label %132

132:                                              ; preds = %115
  %133 = load ptr, ptr @zend_known_strings, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 528
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %135) #23
  %.not.i = icmp ne ptr %136, null
  %spec.select.i = zext i1 %.not.i to i32
  %137 = load ptr, ptr @zend_known_strings, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 536
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %139) #23
  %.not9.i = icmp eq ptr %140, null
  %141 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not9.i, i32 %spec.select.i, i32 %141
  %142 = load ptr, ptr @zend_known_strings, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 544
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %144) #23
  %.not10.i = icmp eq ptr %145, null
  %146 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not10.i, i32 %.1.i, i32 %146
  %147 = getelementptr inbounds i8, ptr %116, i64 368
  store i32 %.2.i, ptr %147, align 8
  br label %148

148:                                              ; preds = %132, %115
  %149 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %150 = and i8 %149, 1
  %.not91 = icmp eq i8 %150, 0
  br i1 %.not91, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %116, i64 376
  store i64 %.078, ptr %152, align 8
  %153 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %154 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 16), align 8
  %155 = add i64 %154, %153
  %156 = getelementptr inbounds i8, ptr %116, i64 456
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %148
  %158 = load ptr, ptr %22, align 8
  %.not92 = icmp eq ptr %158, null
  br i1 %.not92, label %163, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 64
  %.not95 = icmp eq i32 %162, 0
  br i1 %.not95, label %.sink.split, label %171

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 64
  %.not93 = icmp eq i32 %168, 0
  br i1 %.not93, label %.sink.split, label %171

.sink.split:                                      ; preds = %163, %159
  %.sink = phi ptr [ %158, %159 ], [ %165, %163 ]
  %169 = load i32, ptr %.sink, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %.sink, align 4
  br label %171

171:                                              ; preds = %.sink.split, %163, %159
  %storemerge94 = phi ptr [ %158, %159 ], [ %165, %163 ], [ %.sink, %.sink.split ]
  store ptr %storemerge94, ptr %116, align 8
  %172 = getelementptr inbounds i8, ptr %storemerge94, i64 8
  %173 = load i64, ptr %172, align 8
  %.not96 = icmp eq i64 %173, 0
  br i1 %.not96, label %174, label %176

174:                                              ; preds = %171
  %175 = call i64 @zend_string_hash_func(ptr noundef nonnull %storemerge94) #23
  br label %176

176:                                              ; preds = %174, %171, %113, %12, %20, %19, %84, %64, %55, %41
  %.0 = phi ptr [ null, %41 ], [ null, %55 ], [ null, %64 ], [ null, %84 ], [ null, %19 ], [ null, %20 ], [ null, %12 ], [ null, %113 ], [ %116, %171 ], [ %116, %174 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @persistent_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct.flock, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %12 = and i8 %11, 1
  %.not145 = icmp eq i8 %12, 0
  br i1 %.not145, label %13, label %29

13:                                               ; preds = %10, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %20 = and i8 %19, 1
  %.not146 = icmp eq i8 %20, 0
  br i1 %.not146, label %26, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @accel_startup_ok, align 1
  %23 = and i8 %22, 1
  %.not147 = icmp eq i8 %23, 0
  br i1 %.not147, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %413

26:                                               ; preds = %21, %18, %13
  %27 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %413

29:                                               ; preds = %10
  %30 = load i8, ptr @file_cache_only, align 1
  %31 = and i8 %30, 1
  %.not148 = icmp eq i8 %31, 0
  br i1 %.not148, label %34, label %32

32:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  %33 = tail call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %413

34:                                               ; preds = %29
  %35 = load ptr, ptr @accel_shared_globals, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 121
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not149 = icmp eq i8 %38, 0
  br i1 %.not149, label %63, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i16 1, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %42, align 8
  %43 = load i32, ptr @lock_file, align 4
  %44 = call i32 (i32, i32, ...) @fcntl(i32 noundef %43, i32 noundef 5, ptr noundef nonnull %4) #23
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = tail call ptr @__errno_location() #27
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #23
  %50 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %49, i32 noundef %50) #23
  br label %56

51:                                               ; preds = %39
  %52 = load i16, ptr %4, align 8
  %53 = icmp eq i16 %52, 2
  br i1 %53, label %accel_restart_is_active.exit, label %56

accel_restart_is_active.exit:                     ; preds = %51
  %54 = load ptr, ptr @accel_shared_globals, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 121
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %63

56:                                               ; preds = %46, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not201 = icmp eq ptr %57, null
  br i1 %.not201, label %60, label %58

58:                                               ; preds = %56
  %59 = call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %413

60:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  %61 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %62 = call ptr %61(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %413

63:                                               ; preds = %accel_restart_is_active.exit, %34
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 22), align 8
  %.not151 = icmp eq ptr %64, null
  br i1 %.not151, label %.thread, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not152 = icmp eq ptr %66, null
  br i1 %.not152, label %67, label %74

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 57
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), align 8
  %73 = icmp eq ptr %72, null
  %or.cond3 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond3, label %83, label %.thread

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %66, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not154 = icmp eq ptr %76, null
  br i1 %.not154, label %.thread, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %76, align 8
  %.not155 = icmp eq i8 %78, 1
  br i1 %.not155, label %.thread, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), align 8
  %81 = load ptr, ptr %66, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %67, %79
  %84 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 2), align 8
  %.not166 = icmp eq i64 %84, 0
  %spec.select = select i1 %.not166, ptr null, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23)
  br label %.thread213

.thread:                                          ; preds = %67, %79, %77, %74, %63
  %85 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 8), align 1
  %86 = and i8 %85, 1
  %.not156 = icmp eq i8 %86, 0
  %87 = load ptr, ptr %8, align 8
  br i1 %.not156, label %88, label %.preheader

88:                                               ; preds = %.thread
  %89 = call ptr @accel_make_persistent_key(ptr noundef %87)
  %.not157 = icmp eq ptr %89, null
  br i1 %.not157, label %90, label %.critedge

90:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  %91 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %92 = call ptr %91(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %413

.preheader:                                       ; preds = %.thread, %.critedge.i
  %.0.i202.idx = phi i64 [ %.0.i202.add, %.critedge.i ], [ 24, %.thread ]
  %.0.i202.ptr = getelementptr inbounds i8, ptr %87, i64 %.0.i202.idx
  %93 = load i8, ptr %.0.i202.ptr, align 1
  %94 = and i8 %93, -33
  %95 = add i8 %94, -65
  %or.cond23.i = icmp ult i8 %95, 26
  %96 = add i8 %93, -48
  %or.cond21.i = icmp ult i8 %96, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %97

97:                                               ; preds = %.preheader
  switch i8 %93, label %98 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %97, %97, %97, %.preheader
  %.0.i202.add = add nuw nsw i64 %.0.i202.idx, 1
  br label %.preheader

98:                                               ; preds = %97
  %.0.i202.ptr.le = getelementptr inbounds i8, ptr %87, i64 %.0.i202.idx
  %.ptr240 = getelementptr inbounds i8, ptr %87, i64 24
  %.not.i203 = icmp ne i64 %.0.i202.idx, 24
  %99 = icmp eq i8 %93, 58
  %or.cond22.i = and i1 %.not.i203, %99
  br i1 %or.cond22.i, label %100, label %.critedge.thread

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %.0.i202.ptr.le, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 47
  br i1 %103, label %php_is_stream_path.exit, label %.critedge.thread

php_is_stream_path.exit:                          ; preds = %100
  %104 = getelementptr inbounds i8, ptr %.0.i202.ptr.le, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 47
  br i1 %106, label %107, label %.critedge.thread

107:                                              ; preds = %php_is_stream_path.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.ptr240, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %108 = icmp eq i32 %bcmp.i, 0
  br i1 %108, label %.critedge.thread, label %is_cacheable_stream_path.exit

is_cacheable_stream_path.exit:                    ; preds = %107
  %bcmp2.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.ptr240, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not241 = icmp eq i32 %bcmp2.i, 0
  br i1 %.not241, label %.critedge.thread, label %109

109:                                              ; preds = %is_cacheable_stream_path.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  %110 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %111 = call ptr %110(ptr noundef %0, i32 noundef %1) #23
  br label %413

.critedge:                                        ; preds = %88
  %112 = load ptr, ptr @accel_shared_globals, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = call ptr @zend_accel_hash_find(ptr noundef nonnull %113, ptr noundef nonnull %89) #23
  %.not158 = icmp eq ptr %114, null
  br i1 %.not158, label %.critedge.thread, label %.thread213

.critedge.thread:                                 ; preds = %107, %98, %100, %php_is_stream_path.exit, %is_cacheable_stream_path.exit, %.critedge
  %.0130212 = phi ptr [ %89, %.critedge ], [ null, %is_cacheable_stream_path.exit ], [ null, %php_is_stream_path.exit ], [ null, %100 ], [ null, %98 ], [ null, %107 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %.critedge.thread
  %119 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8
  %120 = call i32 %119(ptr noundef nonnull %0) #23
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not165 = icmp eq ptr %123, null
  br i1 %.not165, label %124, label %413

124:                                              ; preds = %122
  %125 = icmp eq i32 %1, 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  br i1 %125, label %128, label %129

128:                                              ; preds = %124
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %127) #23
  br label %413

129:                                              ; preds = %124
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %127) #23
  br label %413

130:                                              ; preds = %118, %.critedge.thread
  %131 = getelementptr inbounds i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not159 = icmp eq ptr %132, null
  br i1 %.not159, label %.thread221, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @accel_shared_globals, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %135, ptr noundef nonnull %132) #23
  %.not160 = icmp eq ptr %136, null
  br i1 %.not160, label %.thread221, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %136, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not161 = icmp eq ptr %.0130212, null
  br i1 %.not161, label %160, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 384
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  %.not162 = icmp eq i8 %143, 0
  br i1 %.not162, label %144, label %.thread213

144:                                              ; preds = %140
  %145 = load i32, ptr @zend_signal_globals, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @zend_signal_globals, align 8
  %147 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %148 = and i8 %147, 1
  %.not163 = icmp eq i8 %148, 0
  br i1 %.not163, label %150, label %149

149:                                              ; preds = %144
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %150

150:                                              ; preds = %144, %149
  call void @zend_shared_alloc_lock() #23
  call fastcc void @zend_accel_add_key(ptr noundef nonnull %.0130212, ptr noundef nonnull %136)
  call void @zend_shared_alloc_unlock() #23
  %151 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %152 = and i8 %151, 1
  %.not164 = icmp eq i8 %152, 0
  br i1 %.not164, label %154, label %153

153:                                              ; preds = %150
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %154

154:                                              ; preds = %150, %153
  %155 = load i32, ptr @zend_signal_globals, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr @zend_signal_globals, align 8
  %157 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %.thread213

159:                                              ; preds = %154
  call void @zend_signal_handler_unblock() #23
  br label %.thread213

.thread213:                                       ; preds = %.critedge, %140, %159, %154, %83
  %.1131.ph = phi ptr [ %spec.select, %83 ], [ %.0130212, %154 ], [ %.0130212, %159 ], [ %.0130212, %140 ], [ %89, %.critedge ]
  %.1.ph = phi ptr [ %64, %83 ], [ %139, %154 ], [ %139, %159 ], [ %139, %140 ], [ %114, %.critedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  br label %161

.thread221:                                       ; preds = %133, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  br label %165

160:                                              ; preds = %137
  %.not167 = icmp eq ptr %139, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  br i1 %.not167, label %165, label %161

161:                                              ; preds = %.thread213, %160
  %.1219 = phi ptr [ %.1.ph, %.thread213 ], [ %139, %160 ]
  %.1131217 = phi ptr [ %.1131.ph, %.thread213 ], [ null, %160 ]
  %162 = getelementptr inbounds i8, ptr %.1219, i64 384
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 1
  %.not168 = icmp eq i8 %164, 0
  %spec.store.select = select i1 %.not168, ptr %.1219, ptr null
  br label %165

165:                                              ; preds = %.thread221, %161, %160
  %.1131218 = phi ptr [ %.1131217, %161 ], [ null, %160 ], [ %.0130212, %.thread221 ]
  %.2 = phi ptr [ %spec.store.select, %161 ], [ null, %160 ], [ null, %.thread221 ]
  %166 = load i8, ptr @accel_globals, align 8
  %167 = and i8 %166, 1
  %.not169 = icmp eq i8 %167, 0
  br i1 %.not169, label %168, label %187

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i16 0, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %169, align 2
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %171, align 8
  %172 = load i32, ptr @lock_file, align 4
  %173 = call i32 (i32, i32, ...) @fcntl(i32 noundef %172, i32 noundef 6, ptr noundef nonnull %3) #23
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  %176 = tail call ptr @__errno_location() #27
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @strerror(i32 noundef %177) #23
  %179 = load i32, ptr %176, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %178, i32 noundef %179) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %180 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not170 = icmp eq ptr %180, null
  br i1 %.not170, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %413

183:                                              ; preds = %175
  %184 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %185 = call ptr %184(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %413

186:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i8 1, ptr @accel_globals, align 8
  br label %187

187:                                              ; preds = %186, %165
  %.not171 = icmp eq ptr %.2, null
  br i1 %.not171, label %205, label %188

188:                                              ; preds = %187
  %189 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 14), align 1
  %190 = and i8 %189, 1
  %.not172 = icmp eq i8 %190, 0
  br i1 %.not172, label %205, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 56
  %193 = load i8, ptr %192, align 8
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  %.2.val = load ptr, ptr %.2, align 8
  %196 = call fastcc i32 @check_persistent_script_access(ptr %.2.val)
  %.not173 = icmp eq i32 %196, 0
  br i1 %.not173, label %205, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not200 = icmp eq ptr %198, null
  br i1 %.not200, label %199, label %413

199:                                              ; preds = %197
  %200 = icmp eq i32 %1, 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  br i1 %200, label %203, label %204

203:                                              ; preds = %199
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %202) #23
  br label %413

204:                                              ; preds = %199
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %202) #23
  br label %413

205:                                              ; preds = %195, %191, %188, %187
  %206 = load i32, ptr @zend_signal_globals, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr @zend_signal_globals, align 8
  %208 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %209 = and i8 %208, 1
  %.not174 = icmp eq i8 %209, 0
  br i1 %.not174, label %211, label %210

210:                                              ; preds = %205
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %211

211:                                              ; preds = %205, %210
  br i1 %.not171, label %219, label %212

212:                                              ; preds = %211
  %213 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %214 = and i8 %213, 1
  %.not175 = icmp eq i8 %214, 0
  br i1 %.not175, label %.thread233, label %215

215:                                              ; preds = %212
  %216 = call i32 @validate_timestamp_and_record(ptr noundef nonnull %.2, ptr noundef nonnull %0), !range !4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %.thread233

218:                                              ; preds = %215
  call fastcc void @zend_accel_lock_discard_script(ptr noundef nonnull %.2)
  br label %219

219:                                              ; preds = %218, %211
  %220 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not242 = icmp eq ptr %220, null
  br i1 %.not242, label %.thread230, label %221

221:                                              ; preds = %219
  %222 = call ptr @zend_file_cache_script_load(ptr noundef nonnull %0) #23
  %.not176 = icmp eq ptr %222, null
  br i1 %.not176, label %.thread230, label %.thread233

.thread230:                                       ; preds = %219, %221
  %223 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr @accel_shared_globals, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr @smm_shared_globals, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, 1
  %.not177 = icmp eq i8 %234, 0
  br i1 %.not177, label %235, label %239

235:                                              ; preds = %.thread230
  %236 = getelementptr inbounds i8, ptr %227, i64 113
  %237 = load i8, ptr %236, align 1
  %238 = and i8 %237, 1
  %.not178 = icmp eq i8 %238, 0
  br i1 %.not178, label %256, label %239

239:                                              ; preds = %.thread230, %235
  %240 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %241 = and i8 %240, 1
  %.not186 = icmp eq i8 %241, 0
  br i1 %.not186, label %243, label %242

242:                                              ; preds = %239
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %243

243:                                              ; preds = %239, %242
  %244 = load i32, ptr @zend_signal_globals, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr @zend_signal_globals, align 8
  %246 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  call void @zend_signal_handler_unblock() #23
  br label %249

249:                                              ; preds = %248, %243
  %250 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not187 = icmp eq ptr %250, null
  br i1 %.not187, label %253, label %251

251:                                              ; preds = %249
  %252 = call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %413

253:                                              ; preds = %249
  %254 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %255 = call ptr %254(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %413

256:                                              ; preds = %235
  %257 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %258 = and i8 %257, 1
  %.not179 = icmp eq i8 %258, 0
  br i1 %.not179, label %260, label %259

259:                                              ; preds = %256
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %260

260:                                              ; preds = %256, %259
  %261 = load i32, ptr @zend_signal_globals, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr @zend_signal_globals, align 8
  %263 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  call void @zend_signal_handler_unblock() #23
  br label %266

266:                                              ; preds = %265, %260
  %267 = call fastcc ptr @opcache_compile_file(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6)
  %268 = load i32, ptr @zend_signal_globals, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr @zend_signal_globals, align 8
  %270 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %271 = and i8 %270, 1
  %.not180 = icmp eq i8 %271, 0
  br i1 %.not180, label %273, label %272

272:                                              ; preds = %266
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %273

273:                                              ; preds = %266, %272
  store i8 0, ptr %5, align 1
  %.not181 = icmp eq ptr %267, null
  br i1 %.not181, label %.thread237, label %274

274:                                              ; preds = %273
  %275 = call fastcc ptr @cache_script_in_shared_memory(ptr noundef nonnull %267, ptr noundef %.1131218, ptr noundef nonnull %5)
  %.not182 = icmp eq ptr %275, null
  br i1 %.not182, label %.thread237, label %287

.thread237:                                       ; preds = %273, %274
  %276 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %277 = and i8 %276, 1
  %.not183 = icmp eq i8 %277, 0
  br i1 %.not183, label %279, label %278

278:                                              ; preds = %.thread237
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %279

279:                                              ; preds = %.thread237, %278
  %280 = load i32, ptr @zend_signal_globals, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr @zend_signal_globals, align 8
  %282 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  call void @zend_signal_handler_unblock() #23
  br label %285

285:                                              ; preds = %284, %279
  %286 = load ptr, ptr %6, align 8
  br label %413

287:                                              ; preds = %274
  %288 = load i8, ptr %5, align 1
  %289 = and i8 %288, 1
  %.not184 = icmp eq i8 %289, 0
  br i1 %.not184, label %.loopexit, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  %295 = icmp ugt i32 %294, %226
  br i1 %295, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %290
  %296 = and i64 %293, 4294967295
  %297 = and i64 %225, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %296, %.lr.ph.preheader ], [ %298, %.lr.ph ]
  %298 = add nsw i64 %indvars.iv, -1
  %299 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %300 = call i32 @zend_hash_index_del(ptr noundef %299, i64 noundef %298) #23
  %.wide = icmp ugt i64 %298, %297
  br i1 %.wide, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %290, %287
  %301 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %302 = getelementptr inbounds i8, ptr %275, i64 432
  store i64 %301, ptr %302, align 8
  %303 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %304 = and i8 %303, 1
  %.not185 = icmp eq i8 %304, 0
  br i1 %.not185, label %306, label %305

305:                                              ; preds = %.loopexit
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %306

306:                                              ; preds = %.loopexit, %305
  %307 = load i32, ptr @zend_signal_globals, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr @zend_signal_globals, align 8
  %309 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %379

311:                                              ; preds = %306
  call void @zend_signal_handler_unblock() #23
  br label %379

.thread233:                                       ; preds = %215, %212, %221
  %.4236 = phi ptr [ %222, %221 ], [ %.2, %212 ], [ %.2, %215 ]
  %312 = load ptr, ptr @accel_shared_globals, align 8
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %312, align 8
  %315 = getelementptr inbounds i8, ptr %.4236, i64 432
  %316 = getelementptr inbounds i8, ptr %.4236, i64 440
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %316, align 8
  %319 = load ptr, ptr %.4236, align 8
  %.not188 = icmp eq ptr %319, null
  br i1 %.not188, label %354, label %320

320:                                              ; preds = %.thread233
  %321 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not189 = icmp eq ptr %321, null
  br i1 %.not189, label %335, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %321, i64 24
  %324 = load ptr, ptr %323, align 8
  %.not190 = icmp eq ptr %324, null
  br i1 %.not190, label %335, label %325

325:                                              ; preds = %322
  %326 = load i8, ptr %324, align 8
  %.not191 = icmp eq i8 %326, 1
  br i1 %.not191, label %335, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %321, align 8
  %.not192 = icmp eq ptr %328, null
  br i1 %.not192, label %335, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %328, i64 28
  %331 = load i8, ptr %330, align 4
  %.not193 = icmp eq i8 %331, 73
  br i1 %.not193, label %332, label %335

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %328, i64 20
  %334 = load i32, ptr %333, align 4
  switch i32 %334, label %335 [
    i32 4, label %354
    i32 16, label %354
  ]

335:                                              ; preds = %332, %329, %327, %325, %322, %320
  %336 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 6), ptr noundef nonnull %319) #23
  %.not196 = icmp eq ptr %336, null
  br i1 %.not196, label %354, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %.4236, i64 385
  %339 = load i8, ptr %338, align 1
  %340 = and i8 %339, 1
  %.not197 = icmp eq i8 %340, 0
  br i1 %.not197, label %354, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %.4236, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, 8
  %346 = call noalias ptr @_emalloc(i64 noundef %345) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %346, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %347 = getelementptr inbounds i8, ptr %346, i64 7
  %348 = load ptr, ptr %.4236, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = getelementptr inbounds i8, ptr %348, i64 16
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %347, ptr nonnull align 8 %349, i64 %352, i1 false)
  %353 = call i32 @_php_stream_stat_path(ptr noundef %346, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #23
  call void @_efree(ptr noundef %346) #23
  br label %354

354:                                              ; preds = %332, %332, %337, %341, %335, %.thread233
  %355 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  store i64 %355, ptr %315, align 8
  %356 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %357 = and i8 %356, 1
  %.not198 = icmp eq i8 %357, 0
  br i1 %.not198, label %359, label %358

358:                                              ; preds = %354
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %359

359:                                              ; preds = %354, %358
  %360 = load i32, ptr @zend_signal_globals, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr @zend_signal_globals, align 8
  %362 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  call void @zend_signal_handler_unblock() #23
  br label %365

365:                                              ; preds = %364, %359
  %366 = getelementptr inbounds i8, ptr %.4236, i64 388
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %.4236, i64 400
  %369 = load ptr, ptr %368, align 8
  %.not.i205 = icmp eq i32 %367, 0
  br i1 %.not.i205, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %365
  %wide.trip.count.i = zext i32 %367 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %370 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv.i
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %371, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %371, i64 16
  %378 = load ptr, ptr %377, align 8
  call void @zend_error_zstr_at(i32 noundef %372, ptr noundef %374, i32 noundef %376, ptr noundef %378) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %365
  store i8 1, ptr %5, align 1
  br label %379

379:                                              ; preds = %306, %311, %replay_warnings.exit
  %380 = phi i8 [ 1, %replay_warnings.exit ], [ %288, %311 ], [ %288, %306 ]
  %.6 = phi ptr [ %.4236, %replay_warnings.exit ], [ %275, %311 ], [ %275, %306 ]
  %381 = getelementptr inbounds i8, ptr %.6, i64 368
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  %384 = xor i32 %383, -1
  %385 = and i32 %382, %384
  %.not199 = icmp eq i32 %385, 0
  br i1 %.not199, label %409, label %386

386:                                              ; preds = %379
  %387 = and i32 %385, 1
  %.not.i206 = icmp eq i32 %387, 0
  br i1 %.not.i206, label %393, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr @zend_known_strings, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 528
  %391 = load ptr, ptr %390, align 8
  %392 = call zeroext i1 @zend_is_auto_global(ptr noundef %391) #23
  br label %393

393:                                              ; preds = %388, %386
  %394 = and i32 %385, 2
  %.not4.i = icmp eq i32 %394, 0
  br i1 %.not4.i, label %400, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr @zend_known_strings, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 536
  %398 = load ptr, ptr %397, align 8
  %399 = call zeroext i1 @zend_is_auto_global(ptr noundef %398) #23
  br label %400

400:                                              ; preds = %395, %393
  %401 = and i32 %385, 4
  %.not5.i = icmp eq i32 %401, 0
  br i1 %.not5.i, label %zend_accel_set_auto_globals.exit, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr @zend_known_strings, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 544
  %405 = load ptr, ptr %404, align 8
  %406 = call zeroext i1 @zend_is_auto_global(ptr noundef %405) #23
  br label %zend_accel_set_auto_globals.exit

zend_accel_set_auto_globals.exit:                 ; preds = %400, %402
  %407 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  %408 = or i32 %407, %385
  store i32 %408, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  br label %409

409:                                              ; preds = %zend_accel_set_auto_globals.exit, %379
  %410 = and i8 %380, 1
  %411 = zext nneg i8 %410 to i32
  %412 = call ptr @zend_accel_load_script(ptr noundef nonnull %.6, i32 noundef %411) #23
  br label %413

413:                                              ; preds = %197, %204, %203, %122, %129, %128, %409, %285, %253, %251, %183, %181, %109, %90, %60, %58, %32, %26, %24
  %.0 = phi ptr [ %33, %32 ], [ %59, %58 ], [ %62, %60 ], [ %412, %409 ], [ %252, %251 ], [ %255, %253 ], [ %286, %285 ], [ %182, %181 ], [ %185, %183 ], [ %111, %109 ], [ %92, %90 ], [ %25, %24 ], [ %28, %26 ], [ null, %128 ], [ null, %129 ], [ null, %122 ], [ null, %203 ], [ null, %204 ], [ null, %197 ]
  ret ptr %.0
}

declare ptr @zend_accel_hash_find_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_accel_add_key(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @accel_shared_globals, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = tail call ptr @zend_accel_hash_find(ptr noundef nonnull %4, ptr noundef %0) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %zend_accel_schedule_restart_if_necessary.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr @accel_shared_globals, align 8
  %8 = getelementptr i8, ptr %7, i64 64
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 68
  %.val8 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val, %.val8
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.24) #23
  %12 = load ptr, ptr @smm_shared_globals, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = uitofp i64 %15 to double
  %17 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %16, %18
  %20 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 2), align 8
  %21 = fcmp ult double %19, %20
  br i1 %21, label %zend_accel_schedule_restart_if_necessary.exit, label %22

22:                                               ; preds = %11
  tail call void @zend_accel_schedule_restart(i32 noundef 1)
  br label %zend_accel_schedule_restart_if_necessary.exit

23:                                               ; preds = %6
  %24 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %0) #23
  br i1 %24, label %accel_new_interned_key.exit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %0, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %0, align 4
  %28 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %0)
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %accel_new_interned_key.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %0, align 4
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %0, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = tail call ptr @zend_shared_alloc(i64 noundef %37) #23
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %accel_new_interned_key.exit.thread, label %accel_new_interned_key.exit.thread12

accel_new_interned_key.exit.thread12:             ; preds = %30
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 86, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 24
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = add i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %46, i64 %47, i1 false)
  br label %48

accel_new_interned_key.exit:                      ; preds = %23, %25
  %.024.i = phi ptr [ %0, %23 ], [ %28, %25 ]
  %.not6 = icmp eq ptr %.024.i, null
  br i1 %.not6, label %accel_new_interned_key.exit.thread, label %48

48:                                               ; preds = %accel_new_interned_key.exit.thread12, %accel_new_interned_key.exit
  %.024.i15 = phi ptr [ %38, %accel_new_interned_key.exit.thread12 ], [ %.024.i, %accel_new_interned_key.exit ]
  %49 = load ptr, ptr @accel_shared_globals, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %50, ptr noundef nonnull %.024.i15, i1 noundef zeroext true, ptr noundef %1) #23
  %.not7 = icmp eq ptr %51, null
  br i1 %.not7, label %zend_accel_schedule_restart_if_necessary.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.024.i15, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull %53) #23
  br label %zend_accel_schedule_restart_if_necessary.exit

accel_new_interned_key.exit.thread:               ; preds = %30, %accel_new_interned_key.exit
  %54 = load ptr, ptr @smm_shared_globals, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = uitofp i64 %56 to double
  %58 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %57, %59
  %61 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 2), align 8
  %62 = fcmp ult double %60, %61
  br i1 %62, label %zend_accel_schedule_restart_if_necessary.exit, label %63

63:                                               ; preds = %accel_new_interned_key.exit.thread
  tail call void @zend_accel_schedule_restart(i32 noundef 0)
  br label %zend_accel_schedule_restart_if_necessary.exit

zend_accel_schedule_restart_if_necessary.exit:    ; preds = %63, %accel_new_interned_key.exit.thread, %22, %11, %48, %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @accel_activate_add() unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  store i16 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8
  %5 = load i32, ptr @lock_file, align 4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 6, ptr noundef nonnull %1) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #27
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @strerror(i32 noundef %10) #23
  %12 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %11, i32 noundef %12) #23
  br label %13

13:                                               ; preds = %0, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @check_persistent_script_access(ptr %.0.val) unnamed_addr #0 {
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %2 = load i64, ptr %1, align 8
  %3 = icmp ult i64 %2, 13
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %8 = tail call i32 @access(ptr noundef nonnull %7, i32 noundef 4) #23
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.0.val, i64 31
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull %10) #23
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.27) #25
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 @access(ptr noundef %11, i32 noundef 4) #23
  tail call void @_efree(ptr noundef %11) #23
  br label %17

17:                                               ; preds = %15, %6
  %.0.in.in = phi i32 [ %8, %6 ], [ %16, %15 ]
  %.0.in = icmp ne i32 %.0.in.in, 0
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cache_script_in_shared_memory(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = or i32 %4, 4096
  store i32 %7, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 21), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 22), align 8
  tail call void @zend_optimize_script(ptr noundef %0, i64 noundef %9, i64 noundef %10) #23
  tail call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef %0) #23
  store i32 %4, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  tail call void @zend_shared_alloc_lock() #23
  %11 = load ptr, ptr @accel_shared_globals, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %12, ptr noundef %13) #23
  %.not87 = icmp eq ptr %14, null
  br i1 %.not87, label %33, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 384
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not88 = icmp eq i8 %20, 0
  br i1 %.not88, label %21, label %33

21:                                               ; preds = %15
  %.not89 = icmp eq ptr %1, null
  br i1 %.not89, label %32, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 7), align 2
  %24 = and i8 %23, 1
  %.not90 = icmp eq i8 %24, 0
  br i1 %.not90, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 376
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 376
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  tail call fastcc void @zend_accel_add_key(ptr noundef nonnull %1, ptr noundef nonnull %14)
  br label %32

32:                                               ; preds = %31, %25, %21
  tail call void @zend_shared_alloc_unlock() #23
  tail call void @free_persistent_script(ptr noundef nonnull %0, i32 noundef 1) #23
  br label %.sink.split

33:                                               ; preds = %15, %8
  %34 = load ptr, ptr @accel_shared_globals, align 8
  %35 = getelementptr i8, ptr %34, i64 64
  %.val = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 68
  %.val107 = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.val, %.val107
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.24) #23
  %39 = load ptr, ptr @smm_shared_globals, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = uitofp i64 %42 to double
  %44 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %43, %45
  %47 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 2), align 8
  %48 = fcmp ult double %46, %47
  br i1 %48, label %zend_accel_schedule_restart_if_necessary.exit, label %49

49:                                               ; preds = %38
  tail call void @zend_accel_schedule_restart(i32 noundef 1)
  br label %zend_accel_schedule_restart_if_necessary.exit

zend_accel_schedule_restart_if_necessary.exit:    ; preds = %38, %49
  tail call void @zend_shared_alloc_unlock() #23
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not106 = icmp eq ptr %50, null
  br i1 %.not106, label %175, label %51

51:                                               ; preds = %zend_accel_schedule_restart_if_necessary.exit
  %52 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef nonnull %0)
  br label %.sink.split

53:                                               ; preds = %33
  tail call void @zend_shared_alloc_init_xlat_table() #23
  %54 = tail call i32 @zend_accel_script_persist_calc(ptr noundef nonnull %0, i32 noundef 1) #23
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 64
  %57 = tail call ptr @zend_shared_alloc(i64 noundef %56) #23
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, 63
  %60 = and i64 %59, -64
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %.not91 = icmp eq i64 %60, 0
  br i1 %.not91, label %62, label %76

62:                                               ; preds = %53
  tail call void @zend_shared_alloc_destroy_xlat_table() #23
  %63 = load ptr, ptr @smm_shared_globals, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = uitofp i64 %65 to double
  %67 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %66, %68
  %70 = load double, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 2), align 8
  %71 = fcmp ult double %69, %70
  br i1 %71, label %zend_accel_schedule_restart_if_necessary.exit108, label %72

72:                                               ; preds = %62
  tail call void @zend_accel_schedule_restart(i32 noundef 0)
  br label %zend_accel_schedule_restart_if_necessary.exit108

zend_accel_schedule_restart_if_necessary.exit108: ; preds = %62, %72
  tail call void @zend_shared_alloc_unlock() #23
  %73 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not92 = icmp eq ptr %73, null
  br i1 %.not92, label %175, label %74

74:                                               ; preds = %zend_accel_schedule_restart_if_necessary.exit108
  %75 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef nonnull %0)
  br label %.sink.split

76:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %61, i8 0, i64 %55, i1 false)
  tail call void @zend_shared_alloc_clear_xlat_table() #23
  %77 = tail call ptr @zend_accel_script_persist(ptr noundef nonnull %0, i32 noundef 1) #23
  tail call void @zend_shared_alloc_destroy_xlat_table() #23
  %78 = load ptr, ptr %77, align 8
  %.not93 = icmp eq ptr %78, null
  br i1 %.not93, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %81, 5
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %78, i64 24
  %85 = getelementptr inbounds i8, ptr %84, i64 %81
  %86 = getelementptr inbounds i8, ptr %85, i64 -5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %86, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %.not94 = icmp eq i32 %bcmp, 0
  br i1 %.not94, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.22) #25
  %.not95 = icmp eq ptr %88, null
  %89 = zext i1 %.not95 to i8
  br label %90

90:                                               ; preds = %87, %83, %79, %76
  %91 = phi i8 [ 0, %83 ], [ 0, %79 ], [ 0, %76 ], [ %89, %87 ]
  %92 = getelementptr inbounds i8, ptr %77, i64 385
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %77, i64 416
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %77, i64 424
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %.not96 = icmp eq ptr %97, %98
  br i1 %.not96, label %106, label %99

99:                                               ; preds = %90
  %100 = icmp ult ptr %97, %98
  %101 = select i1 %100, i32 1, i32 2
  %102 = getelementptr inbounds i8, ptr %78, i64 24
  %103 = ptrtoint ptr %94 to i64
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %98 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %101, ptr noundef nonnull @.str.20, ptr noundef nonnull %102, i64 noundef %103, i64 noundef %104, i64 noundef %105) #23
  %.pre = load ptr, ptr %77, align 8
  br label %106

106:                                              ; preds = %99, %90
  %107 = phi ptr [ %.pre, %99 ], [ %78, %90 ]
  %108 = load ptr, ptr @accel_shared_globals, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %109, ptr noundef %107, i1 noundef zeroext false, ptr noundef nonnull %77) #23
  %.not97 = icmp eq ptr %110, null
  br i1 %.not97, label %.critedge2, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %77, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %113) #23
  %.not98 = icmp eq ptr %1, null
  br i1 %.not98, label %.critedge2, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, 6
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %1, i64 24
  %bcmp99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %119, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not100 = icmp eq i32 %bcmp99, 0
  br i1 %.not100, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %114, %118
  %120 = load ptr, ptr %77, align 8
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %.critedge2, label %122

122:                                              ; preds = %.critedge
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %126, label %.critedge4

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %120, ptr noundef nonnull %1) #23
  br i1 %127, label %.critedge2, label %.critedge4

.critedge4:                                       ; preds = %122, %126
  %128 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %1) #23
  br i1 %128, label %accel_new_interned_key.exit.thread, label %129

129:                                              ; preds = %.critedge4
  %130 = load i32, ptr %1, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %1, align 4
  %132 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %1)
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %134, label %accel_new_interned_key.exit

134:                                              ; preds = %129
  %135 = load i32, ptr %1, align 4
  %136 = icmp ne i32 %135, 0
  tail call void @llvm.assume(i1 %136)
  %137 = add i32 %135, -1
  store i32 %137, ptr %1, align 4
  %138 = load i64, ptr %115, align 8
  %139 = and i64 %138, -8
  %140 = add i64 %139, 32
  %141 = tail call ptr @zend_shared_alloc(i64 noundef %140) #23
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %accel_new_interned_key.exit.thread112, label %142

142:                                              ; preds = %134
  store i32 2, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 86, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load i64, ptr %115, align 8
  %148 = getelementptr inbounds i8, ptr %141, i64 16
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %141, i64 24
  %150 = getelementptr inbounds i8, ptr %1, i64 24
  %151 = add i64 %147, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %150, i64 %151, i1 false)
  br label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit:                      ; preds = %129
  %.not101 = icmp eq ptr %132, null
  br i1 %.not101, label %accel_new_interned_key.exit.thread112, label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit.thread:               ; preds = %142, %.critedge4, %accel_new_interned_key.exit
  %.024.i111 = phi ptr [ %132, %accel_new_interned_key.exit ], [ %141, %142 ], [ %1, %.critedge4 ]
  %152 = load ptr, ptr @accel_shared_globals, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %153, ptr noundef nonnull %.024.i111, i1 noundef zeroext true, ptr noundef nonnull %110) #23
  %.not102 = icmp eq ptr %154, null
  br i1 %.not102, label %157, label %155

155:                                              ; preds = %accel_new_interned_key.exit.thread
  %156 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull %156) #23
  br label %.critedge2

157:                                              ; preds = %accel_new_interned_key.exit.thread
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.24) #23
  %158 = load ptr, ptr @smm_shared_globals, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  store i8 1, ptr %159, align 8
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 1)
  br label %.critedge2

accel_new_interned_key.exit.thread112:            ; preds = %134, %accel_new_interned_key.exit
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0)
  br label %.critedge2

.critedge2:                                       ; preds = %111, %118, %126, %155, %157, %accel_new_interned_key.exit.thread112, %.critedge, %106
  %160 = load i64, ptr %95, align 8
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 7
  %163 = and i32 %162, -8
  %164 = getelementptr inbounds i8, ptr %77, i64 448
  store i32 %163, ptr %164, align 8
  tail call void @zend_shared_alloc_unlock() #23
  %165 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not103 = icmp eq ptr %165, null
  br i1 %.not103, label %.sink.split, label %166

166:                                              ; preds = %.critedge2
  %167 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %168 = and i8 %167, 1
  %.not104 = icmp eq i8 %168, 0
  br i1 %.not104, label %170, label %169

169:                                              ; preds = %166
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %170

170:                                              ; preds = %166, %169
  %171 = tail call i32 @zend_file_cache_script_store(ptr noundef nonnull %77, i1 noundef zeroext true) #23
  %172 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %173 = and i8 %172, 1
  %.not105 = icmp eq i8 %173, 0
  br i1 %.not105, label %.sink.split, label %174

174:                                              ; preds = %170
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge2, %170, %174, %32, %51, %74
  %.0.ph = phi ptr [ %75, %74 ], [ %52, %51 ], [ %17, %32 ], [ %77, %174 ], [ %77, %170 ], [ %77, %.critedge2 ]
  store i8 1, ptr %2, align 1
  br label %175

175:                                              ; preds = %.sink.split, %zend_accel_schedule_restart_if_necessary.exit108, %zend_accel_schedule_restart_if_necessary.exit
  %.0 = phi ptr [ %0, %zend_accel_schedule_restart_if_necessary.exit ], [ %0, %zend_accel_schedule_restart_if_necessary.exit108 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @accel_activate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct.flock, align 8
  %5 = alloca %struct.stat, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @accel_startup_ok, align 1
  %10 = and i8 %9, 1
  %.not3 = icmp eq i8 %10, 0
  br i1 %.not3, label %11, label %12

11:                                               ; preds = %8, %2
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  br label %preload_activate.exit

12:                                               ; preds = %8
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  %13 = tail call double @sapi_get_request_time() #23
  %14 = fptosi double %13 to i64
  store i64 %14, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 10), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 11), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 13), align 4
  %15 = load i8, ptr @file_cache_only, align 1
  %16 = and i8 %15, 1
  %.not4 = icmp eq i8 %16, 0
  br i1 %.not4, label %18, label %17

17:                                               ; preds = %12
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  br label %preload_activate.exit

18:                                               ; preds = %12
  %19 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 15), align 2
  %20 = and i8 %19, 1
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %26, label %21

21:                                               ; preds = %18
  %22 = call i32 @stat(ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #23
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %18, %21, %23
  %.sink = phi i64 [ %25, %23 ], [ 0, %21 ], [ 0, %18 ]
  store i64 %.sink, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 18), align 8
  %27 = load i32, ptr @zend_signal_globals, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @zend_signal_globals, align 8
  %29 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %30 = and i8 %29, 1
  %.not7 = icmp eq i8 %30, 0
  br i1 %.not7, label %32, label %31

31:                                               ; preds = %26
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %32

32:                                               ; preds = %26, %31
  %33 = load i8, ptr @accel_globals, align 8
  %34 = and i8 %33, 1
  %.not8 = icmp eq i8 %34, 0
  br i1 %.not8, label %49, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @getpid() #23
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %37 = load i32, ptr @lock_file, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %accel_unlock_all.exit, label %39

39:                                               ; preds = %35
  store i16 2, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 6, ptr noundef nonnull %4) #23
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %accel_unlock_all.exit

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #27
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #23
  %48 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %47, i32 noundef %48) #23
  br label %accel_unlock_all.exit

accel_unlock_all.exit:                            ; preds = %35, %39, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store i8 0, ptr @accel_globals, align 8
  br label %49

49:                                               ; preds = %accel_unlock_all.exit, %32
  %50 = load ptr, ptr @accel_shared_globals, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 113
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %169, label %54

54:                                               ; preds = %49
  call void @zend_shared_alloc_lock() #23
  %55 = load ptr, ptr @accel_shared_globals, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 113
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not10 = icmp eq i8 %58, 0
  br i1 %.not10, label %168, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i16 1, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 -1, ptr %63, align 8
  %64 = load i32, ptr @lock_file, align 4
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %64, i32 noundef 5, ptr noundef nonnull %3) #23
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = tail call ptr @__errno_location() #27
  br label %kill_all_lockers.exit.sink.split.i

69:                                               ; preds = %59
  %70 = load i16, ptr %3, align 8
  %71 = icmp eq i16 %70, 2
  br i1 %71, label %125, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 4), align 8
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %accel_is_inactive.exit.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @accel_shared_globals, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 104
  %77 = load i64, ptr %76, align 8
  %.not1.i = icmp eq i64 %77, 0
  br i1 %.not1.i, label %accel_is_inactive.exit.thread, label %78

78:                                               ; preds = %74
  %79 = call i64 @time(ptr noundef null) #23
  %80 = load ptr, ptr @accel_shared_globals, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = load i64, ptr %81, align 8
  %.not2.i = icmp slt i64 %79, %82
  br i1 %.not2.i, label %accel_is_inactive.exit.thread, label %83

83:                                               ; preds = %78
  %84 = call i64 @time(ptr noundef null) #23
  %85 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 4), align 8
  %86 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.31, i64 noundef %84, i64 noundef %85, i32 noundef %86) #23
  %87 = load ptr, ptr @accel_shared_globals, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 104
  store i64 0, ptr %88, align 8
  %.pre.i.i = load i32, ptr %63, align 8
  %89 = icmp sgt i32 %.pre.i.i, 0
  br i1 %89, label %.critedge57.i.preheader.i, label %accel_is_inactive.exit.thread

.critedge57.i.preheader.i:                        ; preds = %83
  %90 = tail call ptr @__errno_location() #27
  br label %.critedge57.i.i

.critedge57.i.i:                                  ; preds = %117, %.critedge57.i.preheader.i
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %104, %.critedge57.i.i
  %92 = phi i32 [ 9, %.critedge57.i.i ], [ %106, %104 ]
  %.01941.i.i = phi i32 [ 15, %.critedge57.i.i ], [ 9, %104 ]
  %93 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %93) #23
  %94 = load i32, ptr %63, align 8
  %95 = call i32 @kill(i32 noundef %94, i32 noundef %.01941.i.i) #23
  %.not23.i.i = icmp eq i32 %95, 0
  br i1 %.not23.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %90, align 4
  switch i32 %97, label %.loopexit.sink.split.i.i [
    i32 3, label %.critedge.i.i
    i32 0, label %.loopexit.i.i
  ]

98:                                               ; preds = %91
  %99 = call i32 @usleep(i32 noundef 20000) #23
  %100 = load i32, ptr %63, align 8
  %101 = call i32 @kill(i32 noundef %100, i32 noundef 0) #23
  %.not24.i.i = icmp eq i32 %101, 0
  br i1 %.not24.i.i, label %104, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %90, align 4
  switch i32 %103, label %.loopexit.sink.split.i.i [
    i32 3, label %.critedge.i.i
    i32 0, label %.loopexit.i.i
  ]

104:                                              ; preds = %98
  %105 = call i32 @usleep(i32 noundef 10000) #23
  %106 = add nsw i32 %92, -1
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %91

.loopexit.sink.split.i.i:                         ; preds = %102, %96
  %.lcssa.sink.i.i = phi i32 [ %97, %96 ], [ %103, %102 ]
  %.str.34.sink.i.i = phi ptr [ @.str.34, %96 ], [ @.str.36, %102 ]
  %107 = load i32, ptr %63, align 8
  %108 = call ptr @strerror(i32 noundef %.lcssa.sink.i.i) #23
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull %.str.34.sink.i.i, i32 noundef %107, ptr noundef %108) #23
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %102, %96, %104, %.loopexit.sink.split.i.i
  %109 = call i64 @time(ptr noundef null) #23
  %110 = load ptr, ptr @accel_shared_globals, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 104
  store i64 %109, ptr %111, align 8
  %112 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %112) #28
  unreachable

.critedge.i.i:                                    ; preds = %102, %96
  %.str.33.sink.i.i = phi ptr [ @.str.33, %96 ], [ @.str.35, %102 ]
  %113 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull %.str.33.sink.i.i, i32 noundef %113) #23
  store i16 1, ptr %3, align 8
  store i16 0, ptr %60, align 2
  store i64 1, ptr %61, align 8
  store i64 1, ptr %62, align 8
  store i32 -1, ptr %63, align 8
  %114 = load i32, ptr @lock_file, align 4
  %115 = call i32 (i32, i32, ...) @fcntl(i32 noundef %114, i32 noundef 5, ptr noundef nonnull %3) #23
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %kill_all_lockers.exit.sink.split.i, label %117

117:                                              ; preds = %.critedge.i.i
  %118 = load i16, ptr %3, align 8
  %119 = icmp eq i16 %118, 2
  %120 = load i32, ptr %63, align 8
  %121 = icmp slt i32 %120, 1
  %or.cond.i = select i1 %119, i1 true, i1 %121
  br i1 %or.cond.i, label %accel_is_inactive.exit.thread, label %.critedge57.i.i

kill_all_lockers.exit.sink.split.i:               ; preds = %.critedge.i.i, %67
  %.sink.i = phi ptr [ %68, %67 ], [ %90, %.critedge.i.i ]
  %.str.38.sink.i = phi ptr [ @.str.30, %67 ], [ @.str.38, %.critedge.i.i ]
  %122 = load i32, ptr %.sink.i, align 4
  %123 = call ptr @strerror(i32 noundef %122) #23
  %124 = load i32, ptr %.sink.i, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull %.str.38.sink.i, ptr noundef %123, i32 noundef %124) #23
  br label %accel_is_inactive.exit.thread

accel_is_inactive.exit.thread:                    ; preds = %117, %78, %74, %72, %83, %kill_all_lockers.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %168

125:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.7) #23
  %126 = load ptr, ptr @accel_shared_globals, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 113
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %126, i64 116
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %129, 3
  br i1 %130, label %switch.lookup, label %137

switch.lookup:                                    ; preds = %125
  %131 = shl nuw nsw i32 %129, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr i8, ptr %126, i64 %132
  %134 = getelementptr i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %125, %switch.lookup
  call fastcc void @accel_restart_enter()
  call void @zend_map_ptr_reset() #23
  %138 = load ptr, ptr @smm_shared_globals, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  store i8 0, ptr %139, align 8
  %140 = load ptr, ptr @accel_shared_globals, align 8
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr @accel_shared_globals, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr @smm_shared_globals, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 113
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %141, i64 104
  store i64 0, ptr %146, align 8
  %147 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %148 = getelementptr inbounds i8, ptr %141, i64 80
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %141, i64 48
  call void @zend_accel_hash_clean(ptr noundef nonnull %149) #23
  %150 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 24), align 8
  %.not11 = icmp eq i64 %150, 0
  br i1 %.not11, label %152, label %151

151:                                              ; preds = %137
  call fastcc void @accel_interned_strings_restore_state()
  br label %152

152:                                              ; preds = %151, %137
  call void @zend_shared_alloc_restore_state() #23
  %153 = load ptr, ptr @accel_shared_globals, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %.not12 = icmp eq ptr %155, null
  br i1 %.not12, label %157, label %156

156:                                              ; preds = %152
  call fastcc void @preload_restart()
  br label %157

157:                                              ; preds = %156, %152
  call void @zend_jit_restart() #23
  %158 = load ptr, ptr @accel_shared_globals, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 120
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 1
  %162 = getelementptr inbounds i8, ptr %158, i64 112
  store i8 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %158, i64 96
  %164 = load i64, ptr %163, align 8
  %165 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  %166 = icmp slt i64 %164, %165
  %167 = add nsw i64 %164, 1
  %storemerge = select i1 %166, i64 %165, i64 %167
  store i64 %storemerge, ptr %163, align 8
  call fastcc void @accel_restart_leave()
  br label %168

168:                                              ; preds = %accel_is_inactive.exit.thread, %157, %54
  call void @zend_shared_alloc_unlock() #23
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br label %169

169:                                              ; preds = %168, %49
  %170 = phi ptr [ %.pre, %168 ], [ %50, %49 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 112
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 1
  store i8 %173, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %174 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %175 = and i8 %174, 1
  %.not13 = icmp eq i8 %175, 0
  br i1 %.not13, label %177, label %176

176:                                              ; preds = %169
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %177

177:                                              ; preds = %169, %176
  %178 = load i32, ptr @zend_signal_globals, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr @zend_signal_globals, align 8
  %180 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @zend_signal_handler_unblock() #23
  br label %183

183:                                              ; preds = %182, %177
  %184 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %185 = and i8 %184, 1
  %.not14 = icmp eq i8 %185, 0
  br i1 %.not14, label %211, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr @accel_shared_globals, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 96
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 16), align 8
  %.not15 = icmp eq i64 %189, %190
  br i1 %.not15, label %234, label %191

191:                                              ; preds = %186
  store i64 %189, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 16), align 8
  call void @realpath_cache_clean() #23
  %192 = load i8, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 4), align 1
  %193 = and i8 %192, 1
  %.not.i19 = icmp eq i8 %193, 0
  br i1 %.not.i19, label %194, label %.sink.split37

194:                                              ; preds = %191
  %195 = load ptr, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 3), align 8
  %196 = load i32, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 4), align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct._Bucket, ptr %195, i64 %197
  %199 = load i32, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 1), align 8
  %200 = and i32 %199, 4
  %.not14.i = icmp eq i32 %200, 0
  call void @llvm.assume(i1 %.not14.i)
  %.not1516.i = icmp eq i32 %196, 0
  br i1 %.not1516.i, label %.sink.split37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %194, %209
  %.017.i = phi ptr [ %210, %209 ], [ %195, %194 ]
  %201 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %202 = load i8, ptr %201, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %.lr.ph.i
  %205 = getelementptr inbounds i8, ptr %.017.i, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i1 @zend_accel_in_shm(ptr noundef %206) #23
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store ptr null, ptr %205, align 8
  call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.017.i) #23
  br label %209

209:                                              ; preds = %208, %204, %.lr.ph.i
  %210 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %.not15.i = icmp eq ptr %210, %198
  br i1 %.not15.i, label %.sink.split37, label %.lr.ph.i

211:                                              ; preds = %183
  %212 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 4), align 4
  %213 = and i8 %212, 1
  %.not17 = icmp eq i8 %213, 0
  br i1 %.not17, label %214, label %234

214:                                              ; preds = %211
  %215 = load i8, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 4), align 1
  %216 = and i8 %215, 1
  %.not.i20 = icmp eq i8 %216, 0
  br i1 %.not.i20, label %217, label %.sink.split37

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 3), align 8
  %219 = load i32, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 4), align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct._Bucket, ptr %218, i64 %220
  %222 = load i32, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 1), align 8
  %223 = and i32 %222, 4
  %.not14.i21 = icmp eq i32 %223, 0
  call void @llvm.assume(i1 %.not14.i21)
  %.not1516.i22 = icmp eq i32 %219, 0
  br i1 %.not1516.i22, label %.sink.split37, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %217, %232
  %.017.i24 = phi ptr [ %233, %232 ], [ %218, %217 ]
  %224 = getelementptr inbounds i8, ptr %.017.i24, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %.lr.ph.i23
  %228 = getelementptr inbounds i8, ptr %.017.i24, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @zend_accel_in_shm(ptr noundef %229) #23
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store ptr null, ptr %228, align 8
  call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.017.i24) #23
  br label %232

232:                                              ; preds = %231, %227, %.lr.ph.i23
  %233 = getelementptr inbounds i8, ptr %.017.i24, i64 32
  %.not15.i25 = icmp eq ptr %233, %221
  br i1 %.not15.i25, label %.sink.split37, label %.lr.ph.i23

.sink.split37:                                    ; preds = %209, %232, %217, %214, %194, %191
  %.sink38 = phi i8 [ 0, %191 ], [ 0, %194 ], [ 1, %214 ], [ 1, %217 ], [ 1, %232 ], [ 0, %209 ]
  store i8 %.sink38, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 4), align 4
  br label %234

234:                                              ; preds = %.sink.split37, %186, %211
  call void @zend_jit_activate() #23
  %235 = load ptr, ptr @accel_shared_globals, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 128
  %237 = load ptr, ptr %236, align 8
  %.not18 = icmp eq ptr %237, null
  br i1 %.not18, label %preload_activate.exit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %237, i64 368
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  %242 = xor i32 %241, -1
  %243 = and i32 %240, %242
  %.not.i27 = icmp eq i32 %243, 0
  br i1 %.not.i27, label %preload_activate.exit, label %244

244:                                              ; preds = %238
  %245 = and i32 %243, 1
  %.not.i.i28 = icmp eq i32 %245, 0
  br i1 %.not.i.i28, label %251, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr @zend_known_strings, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 528
  %249 = load ptr, ptr %248, align 8
  %250 = call zeroext i1 @zend_is_auto_global(ptr noundef %249) #23
  br label %251

251:                                              ; preds = %246, %244
  %252 = and i32 %243, 2
  %.not4.i.i = icmp eq i32 %252, 0
  br i1 %.not4.i.i, label %258, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr @zend_known_strings, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 536
  %256 = load ptr, ptr %255, align 8
  %257 = call zeroext i1 @zend_is_auto_global(ptr noundef %256) #23
  br label %258

258:                                              ; preds = %253, %251
  %259 = and i32 %243, 4
  %.not5.i.i = icmp eq i32 %259, 0
  br i1 %.not5.i.i, label %zend_accel_set_auto_globals.exit.i, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr @zend_known_strings, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 544
  %263 = load ptr, ptr %262, align 8
  %264 = call zeroext i1 @zend_is_auto_global(ptr noundef %263) #23
  br label %zend_accel_set_auto_globals.exit.i

zend_accel_set_auto_globals.exit.i:               ; preds = %260, %258
  %265 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  %266 = or i32 %265, %243
  store i32 %266, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  br label %preload_activate.exit

preload_activate.exit:                            ; preds = %zend_accel_set_auto_globals.exit.i, %238, %234, %17, %11
  ret i32 0
}

declare double @sapi_get_request_time() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_restart_enter() unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  store i16 1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8
  %5 = load i32, ptr @lock_file, align 4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 6, ptr noundef nonnull %1) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #27
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @strerror(i32 noundef %10) #23
  %12 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %11, i32 noundef %12) #23
  br label %13

13:                                               ; preds = %8, %0
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 121
  store i8 1, ptr %15, align 1
  ret void
}

declare void @zend_map_ptr_reset() local_unnamed_addr #1

declare void @zend_accel_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @accel_interned_strings_restore_state() unnamed_addr #9 {
  %1 = load ptr, ptr @accel_shared_globals, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr @accel_shared_globals, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 208
  %14 = getelementptr inbounds i8, ptr %9, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %18, i1 false)
  %19 = icmp ult ptr %15, %11
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %32
  %.021 = phi i32 [ %55, %32 ], [ 0, %0 ]
  %.0 = phi ptr [ %54, %32 ], [ %15, %0 ]
  %20 = getelementptr inbounds i8, ptr %.0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 32
  %.not = icmp eq i32 %22, 0
  %.pre25 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %.not, label %32, label %23

23:                                               ; preds = %.preheader
  %24 = load i32, ptr %.0, align 4
  %25 = add i32 %24, -1
  %26 = lshr i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.pre25, i64 80
  %29 = load i64, ptr %28, align 8
  %.not24 = icmp ugt i64 %29, %27
  br i1 %.not24, label %32, label %30

30:                                               ; preds = %23
  store i32 2, ptr %.0, align 4
  %31 = and i32 %21, -33
  store i32 %31, ptr %20, align 4
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br label %32

32:                                               ; preds = %23, %30, %.preheader
  %33 = phi ptr [ %.pre25, %23 ], [ %.pre, %30 ], [ %.pre25, %.preheader ]
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = getelementptr inbounds i8, ptr %33, i64 208
  %36 = getelementptr inbounds i8, ptr %.0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %34, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %.0, i64 -4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr @accel_shared_globals, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 168
  %46 = ptrtoint ptr %.0 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %41, align 4
  %50 = getelementptr inbounds i8, ptr %.0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 36
  %53 = and i64 %52, -8
  %54 = getelementptr inbounds i8, ptr %.0, i64 %53
  %55 = add i32 %.021, 1
  %56 = icmp ult ptr %54, %11
  br i1 %56, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %32
  %.pre26 = load ptr, ptr @accel_shared_globals, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %57 = phi ptr [ %9, %0 ], [ %.pre26, %.loopexit.loopexit ]
  %.1 = phi i32 [ 0, %0 ], [ %55, %.loopexit.loopexit ]
  %58 = getelementptr inbounds i8, ptr %57, i64 172
  store i32 %.1, ptr %58, align 4
  ret void
}

declare void @zend_shared_alloc_restore_state() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preload_restart() unnamed_addr #0 {
  %1 = load ptr, ptr @accel_shared_globals, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull %4) #23
  %7 = load ptr, ptr @accel_shared_globals, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %10 = load ptr, ptr %9, align 8
  %.not67 = icmp eq ptr %10, null
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi ptr [ %17, %.lr.ph ], [ %10, %.preheader ]
  %.08 = phi ptr [ %16, %.lr.ph ], [ %9, %.preheader ]
  %12 = load ptr, ptr @accel_shared_globals, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %13, ptr noundef %14, i1 noundef zeroext false, ptr noundef nonnull %11) #23
  %16 = getelementptr inbounds i8, ptr %.08, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %0
  ret void
}

declare void @zend_jit_restart() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_restart_leave() unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  store i16 2, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @accel_shared_globals, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr @lock_file, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %1) #23
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = tail call ptr @__errno_location() #27
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #23
  %14 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %13, i32 noundef %14) #23
  br label %15

15:                                               ; preds = %10, %0
  ret void
}

declare void @realpath_cache_clean() local_unnamed_addr #1

declare void @zend_jit_activate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @accel_deactivate() #0 {
  tail call void @zend_jit_deactivate() #23
  ret void
}

declare void @zend_jit_deactivate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @accel_post_deactivate() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %2) #23
  br label %13

13:                                               ; preds = %7, %12, %3
  store ptr null, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), align 8
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %16 = and i8 %15, 1
  %.not9 = icmp eq i8 %16, 0
  br i1 %.not9, label %33, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @accel_startup_ok, align 1
  %19 = and i8 %18, 1
  %.not10 = icmp eq i8 %19, 0
  br i1 %.not10, label %33, label %20

20:                                               ; preds = %17
  tail call void @zend_shared_alloc_safe_unlock() #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %21 = load i32, ptr @lock_file, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %accel_unlock_all.exit, label %23

23:                                               ; preds = %20
  store i16 2, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 6, ptr noundef nonnull %1) #23
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %accel_unlock_all.exit

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #27
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #23
  %32 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %31, i32 noundef %32) #23
  br label %accel_unlock_all.exit

accel_unlock_all.exit:                            ; preds = %20, %23, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  store i8 0, ptr @accel_globals, align 8
  br label %33

33:                                               ; preds = %14, %17, %accel_unlock_all.exit
  ret i32 0
}

declare void @zend_shared_alloc_safe_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @accel_shutdown() local_unnamed_addr #0 {
  tail call void @zend_jit_shutdown() #23
  tail call void @zend_accel_blacklist_shutdown(ptr noundef nonnull @accel_blacklist) #23
  %1 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @accel_startup_ok, align 1
  %5 = and i8 %4, 1
  %.not9 = icmp eq i8 %5, 0
  br i1 %.not9, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @accel_shared_globals, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %preload_shutdown.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %57, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %.not86.i = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %.not86.i)
  %.not87100.i = icmp eq i32 %14, 0
  br i1 %.not87100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds %struct._Bucket, ptr %16, i64 %20
  %22 = getelementptr inbounds i8, ptr %11, i64 28
  %23 = getelementptr inbounds i8, ptr %11, i64 12
  br label %24

24:                                               ; preds = %56, %.lr.ph.i
  %.073102.i = phi i32 [ %14, %.lr.ph.i ], [ %.pre-phi118.i, %56 ]
  %.074101.i = phi ptr [ %21, %.lr.ph.i ], [ %25, %56 ]
  %25 = getelementptr inbounds i8, ptr %.074101.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.074101.i, i64 -24
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %._crit_edge115.i, label %29

._crit_edge115.i:                                 ; preds = %24
  %.pre117.i = add i32 %.073102.i, -1
  br label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %._crit_edge.i, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 8
  %35 = and i32 %34, 4
  %.not88.i = icmp eq i32 %35, 0
  tail call void @llvm.assume(i1 %.not88.i)
  %36 = load i32, ptr %22, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %22, align 4
  %38 = add i32 %.073102.i, -1
  %39 = getelementptr inbounds i8, ptr %.074101.i, i64 -16
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %23, align 4
  %42 = trunc i64 %40 to i32
  %43 = or i32 %41, %42
  %44 = load ptr, ptr %15, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not89.i = icmp eq i32 %38, %47
  br i1 %.not89.i, label %53, label %.preheader98.i

.preheader98.i:                                   ; preds = %33, %.preheader98.i
  %.pn.in.i = phi i32 [ %49, %.preheader98.i ], [ %47, %33 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %48 = getelementptr inbounds %struct._Bucket, ptr %44, i64 %.pn.i, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %.not90.i = icmp eq i32 %49, %38
  br i1 %.not90.i, label %50, label %.preheader98.i

50:                                               ; preds = %.preheader98.i
  %51 = getelementptr inbounds i8, ptr %.074101.i, i64 -20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %48, align 4
  br label %56

53:                                               ; preds = %33
  %54 = getelementptr inbounds i8, ptr %.074101.i, i64 -20
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %46, align 4
  br label %56

56:                                               ; preds = %53, %50, %._crit_edge115.i
  %.pre-phi118.i = phi i32 [ %.pre117.i, %._crit_edge115.i ], [ %38, %53 ], [ %38, %50 ]
  %.not87.i = icmp eq i32 %.pre-phi118.i, 0
  br i1 %.not87.i, label %._crit_edge.i, label %24

._crit_edge.i:                                    ; preds = %56, %29, %12
  %.073.lcssa.i = phi i32 [ 0, %12 ], [ 0, %56 ], [ %.073102.i, %29 ]
  store i32 %.073.lcssa.i, ptr %13, align 8
  br label %57

57:                                               ; preds = %._crit_edge.i, %10
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %.not91.i = icmp eq ptr %58, null
  br i1 %.not91.i, label %preload_shutdown.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 4
  %.not92.i = icmp eq i32 %66, 0
  tail call void @llvm.assume(i1 %.not92.i)
  %.not93105.i = icmp eq i32 %61, 0
  br i1 %.not93105.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %59
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds %struct._Bucket, ptr %63, i64 %67
  %69 = getelementptr inbounds i8, ptr %58, i64 28
  %70 = getelementptr inbounds i8, ptr %58, i64 12
  br label %71

71:                                               ; preds = %103, %.lr.ph109.i
  %.075107.i = phi ptr [ %68, %.lr.ph109.i ], [ %72, %103 ]
  %.076106.i = phi i32 [ %61, %.lr.ph109.i ], [ %.pre-phi.i, %103 ]
  %72 = getelementptr inbounds i8, ptr %.075107.i, i64 -32
  %73 = getelementptr inbounds i8, ptr %.075107.i, i64 -24
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %._crit_edge116.i, label %76

._crit_edge116.i:                                 ; preds = %71
  %.pre.i = add i32 %.076106.i, -1
  br label %103

76:                                               ; preds = %71
  %77 = load ptr, ptr %72, align 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %._crit_edge110.i, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %64, align 8
  %82 = and i32 %81, 4
  %.not94.i = icmp eq i32 %82, 0
  tail call void @llvm.assume(i1 %.not94.i)
  %83 = load i32, ptr %69, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %69, align 4
  %85 = add i32 %.076106.i, -1
  %86 = getelementptr inbounds i8, ptr %.075107.i, i64 -16
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %70, align 4
  %89 = trunc i64 %87 to i32
  %90 = or i32 %88, %89
  %91 = load ptr, ptr %62, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %.not95.i = icmp eq i32 %85, %94
  br i1 %.not95.i, label %100, label %.preheader.i

.preheader.i:                                     ; preds = %80, %.preheader.i
  %.pn97.in.i = phi i32 [ %96, %.preheader.i ], [ %94, %80 ]
  %.pn97.i = zext i32 %.pn97.in.i to i64
  %95 = getelementptr inbounds %struct._Bucket, ptr %91, i64 %.pn97.i, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %.not96.i = icmp eq i32 %96, %85
  br i1 %.not96.i, label %97, label %.preheader.i

97:                                               ; preds = %.preheader.i
  %98 = getelementptr inbounds i8, ptr %.075107.i, i64 -20
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %95, align 4
  br label %103

100:                                              ; preds = %80
  %101 = getelementptr inbounds i8, ptr %.075107.i, i64 -20
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %93, align 4
  br label %103

103:                                              ; preds = %100, %97, %._crit_edge116.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge116.i ], [ %85, %100 ], [ %85, %97 ]
  %.not93.i = icmp eq i32 %.pre-phi.i, 0
  br i1 %.not93.i, label %._crit_edge110.i, label %71

._crit_edge110.i:                                 ; preds = %103, %76, %59
  %.076.lcssa.i = phi i32 [ 0, %59 ], [ 0, %103 ], [ %.076106.i, %76 ]
  store i32 %.076.lcssa.i, ptr %60, align 8
  br label %preload_shutdown.exit

preload_shutdown.exit:                            ; preds = %._crit_edge110.i, %57, %6
  %104 = load i8, ptr @file_cache_only, align 1
  %105 = and i8 %104, 1
  %.not11 = icmp eq i8 %105, 0
  %106 = load i8, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 4), align 1
  %107 = and i8 %106, 1
  %.not.i14 = icmp eq i8 %107, 0
  br i1 %.not.i14, label %108, label %accel_reset_pcre_cache.exit

108:                                              ; preds = %preload_shutdown.exit
  %109 = load ptr, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 3), align 8
  %110 = load i32, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 4), align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct._Bucket, ptr %109, i64 %111
  %113 = load i32, ptr getelementptr inbounds (%struct._zend_pcre_globals, ptr @pcre_globals, i64 0, i32 0, i32 1), align 8
  %114 = and i32 %113, 4
  %.not14.i = icmp eq i32 %114, 0
  tail call void @llvm.assume(i1 %.not14.i)
  %.not1516.i = icmp eq i32 %110, 0
  br i1 %.not1516.i, label %accel_reset_pcre_cache.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %108, %123
  %.017.i = phi ptr [ %124, %123 ], [ %109, %108 ]
  %115 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %.lr.ph.i15
  %119 = getelementptr inbounds i8, ptr %.017.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %120) #23
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store ptr null, ptr %119, align 8
  tail call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.017.i) #23
  br label %123

123:                                              ; preds = %122, %118, %.lr.ph.i15
  %124 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %.not15.i = icmp eq ptr %124, %112
  br i1 %.not15.i, label %accel_reset_pcre_cache.exit, label %.lr.ph.i15

accel_reset_pcre_cache.exit:                      ; preds = %123, %preload_shutdown.exit, %108
  br i1 %.not11, label %125, label %127

125:                                              ; preds = %accel_reset_pcre_cache.exit
  %126 = load ptr, ptr @zend_post_shutdown_cb, align 8
  store ptr %126, ptr @orig_post_shutdown_cb, align 8
  store ptr @accel_post_shutdown, ptr @zend_post_shutdown_cb, align 8
  br label %127

127:                                              ; preds = %125, %accel_reset_pcre_cache.exit
  %128 = load ptr, ptr @accelerator_orig_compile_file, align 8
  store ptr %128, ptr @zend_compile_file, align 8
  %129 = load ptr, ptr @accelerator_orig_inheritance_cache_get, align 8
  store ptr %129, ptr @zend_inheritance_cache_get, align 8
  %130 = load ptr, ptr @accelerator_orig_inheritance_cache_add, align 8
  store ptr %130, ptr @zend_inheritance_cache_add, align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 46), align 8
  %132 = tail call ptr @zend_hash_str_find(ptr noundef %131, ptr noundef nonnull @.str.8, i64 noundef 12) #23
  %.not12 = icmp eq ptr %132, null
  br i1 %.not12, label %.thread, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %132, align 8, !nonnull !5, !noundef !5
  %135 = load ptr, ptr @orig_include_path_on_modify, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %136, align 8
  br label %.thread

.thread:                                          ; preds = %127, %0, %3, %133
  ret void
}

declare void @zend_jit_shutdown() local_unnamed_addr #1

declare void @zend_accel_blacklist_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @accel_post_shutdown() #0 {
  tail call void @zend_shared_alloc_shutdown() #23
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @accel_startup(ptr nocapture noundef writeonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33200) @accel_globals, i8 0, i64 33200, i1 false)
  tail call void @zend_jit_init() #23
  %10 = tail call i32 @start_accel_module() #23
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 0, ptr @accel_startup_ok, align 1
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.42) #23
  br label %128

13:                                               ; preds = %1
  %14 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 30), align 2
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  %.pre5 = load ptr, ptr @sapi_module, align 8
  br i1 %.not, label %98, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre5, ptr noundef nonnull dereferenceable(4) @.str.43) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre5, ptr noundef nonnull dereferenceable(11) @.str.44) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre5, ptr noundef nonnull dereferenceable(9) @.str.45) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre5, ptr noundef nonnull dereferenceable(9) @.str.46) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %25, %22, %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9)
  %29 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %accel_move_code_to_huge_pages.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %30 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef nonnull %29)
  %.not4144.i = icmp eq ptr %30, null
  br i1 %.not4144.i, label %accel_remap_huge_pages.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds i8, ptr %6, i64 1
  %32 = getelementptr inbounds i8, ptr %6, i64 2
  br label %33

33:                                               ; preds = %95, %.lr.ph.i
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.51, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #23
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %95

36:                                               ; preds = %33
  %37 = icmp ne i32 %34, 6
  %38 = load i8, ptr %6, align 1
  %39 = icmp eq i8 %38, 114
  %or.cond.i = select i1 %37, i1 %39, i1 false
  %40 = load i8, ptr %31, align 1
  %41 = icmp eq i8 %40, 45
  %or.cond7.i = select i1 %or.cond.i, i1 %41, i1 false
  %42 = load i8, ptr %32, align 1
  %43 = icmp eq i8 %42, 120
  %or.cond11.i = select i1 %or.cond7.i, i1 %43, i1 false
  %44 = load i8, ptr %8, align 16
  %45 = icmp eq i8 %44, 47
  %or.cond15.i = select i1 %or.cond11.i, i1 %45, i1 false
  br i1 %or.cond15.i, label %46, label %95

46:                                               ; preds = %36
  %47 = load ptr, ptr @__progname, align 8
  %48 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %47) #25
  %.not42.i = icmp eq ptr %48, null
  br i1 %.not42.i, label %95, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %2, align 8
  %51 = add i64 %50, 2097151
  %52 = and i64 %51, -2097152
  %53 = load i64, ptr %3, align 8
  %54 = and i64 %53, -2097152
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #23
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i64, ptr %2, align 8
  %59 = add i64 %54, 2097152
  %60 = icmp eq i64 %58, %59
  %61 = load i64, ptr %3, align 8
  %spec.select.i = select i1 %60, i64 %58, i64 %54
  %spec.select43.i = select i1 %60, i64 %61, i64 %54
  br label %62

62:                                               ; preds = %57, %49
  %.037.i = phi i64 [ %54, %49 ], [ %spec.select.i, %57 ]
  %.0.i = phi i64 [ %54, %49 ], [ %spec.select43.i, %57 ]
  %63 = icmp ugt i64 %.037.i, %52
  br i1 %63, label %64, label %accel_remap_huge_pages.exit.i

64:                                               ; preds = %62
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.53, i64 noundef %52, i64 noundef %.037.i, ptr noundef nonnull %8) #23
  %65 = inttoptr i64 %52 to ptr
  %66 = sub i64 %.037.i, %52
  %67 = sub i64 %.0.i, %52
  %68 = call ptr @mmap(ptr noundef null, i64 noundef %66, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #23
  %69 = icmp eq ptr %68, inttoptr (i64 -1 to ptr)
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = tail call ptr @__errno_location() #27
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @strerror(i32 noundef %72) #23
  %74 = load i32, ptr %71, align 4
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %73, i32 noundef %74) #23
  br label %accel_remap_huge_pages.exit.i

75:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 2097152 %65, i64 %67, i1 false)
  %76 = call ptr @mmap(ptr noundef %65, i64 noundef %66, i32 noundef 7, i32 noundef 262194, i32 noundef -1, i64 noundef 0) #23
  %77 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = call ptr @mmap(ptr noundef %65, i64 noundef %66, i32 noundef 7, i32 noundef 50, i32 noundef -1, i64 noundef 0) #23
  %80 = icmp ne ptr %79, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %80)
  %81 = call i32 @madvise(ptr noundef %65, i64 noundef %66, i32 noundef 14) #23
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 2097152 %65, ptr align 1 %68, i64 %67, i1 false)
  %84 = call i32 @mprotect(ptr noundef %65, i64 noundef %66, i32 noundef 5) #23
  %85 = call i32 @munmap(ptr noundef %68, i64 noundef %66) #23
  %86 = tail call ptr @__errno_location() #27
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @strerror(i32 noundef %87) #23
  %89 = load i32, ptr %86, align 4
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef %88, i32 noundef %89) #23
  br label %accel_remap_huge_pages.exit.i

90:                                               ; preds = %78, %75
  %.034.i.i = phi ptr [ %79, %78 ], [ %76, %75 ]
  %91 = icmp eq ptr %.034.i.i, %65
  call void @llvm.assume(i1 %91)
  %92 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %52, i64 noundef %66, i64 noundef ptrtoint (ptr @.str.56 to i64)) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 2097152 %65, ptr align 1 %68, i64 %67, i1 false)
  %93 = call i32 @mprotect(ptr noundef %65, i64 noundef %66, i32 noundef 5) #23
  %94 = call i32 @munmap(ptr noundef %68, i64 noundef %66) #23
  br label %accel_remap_huge_pages.exit.i

95:                                               ; preds = %46, %36, %33
  %96 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef nonnull %29)
  %.not41.i = icmp eq ptr %96, null
  br i1 %.not41.i, label %accel_remap_huge_pages.exit.i, label %33

accel_remap_huge_pages.exit.i:                    ; preds = %95, %90, %83, %70, %62, %.preheader.i
  %97 = call i32 @fclose(ptr noundef nonnull %29)
  br label %accel_move_code_to_huge_pages.exit

accel_move_code_to_huge_pages.exit:               ; preds = %28, %accel_remap_huge_pages.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  %.pre = load ptr, ptr @sapi_module, align 8
  br label %98

98:                                               ; preds = %accel_move_code_to_huge_pages.exit, %25, %13
  %99 = phi ptr [ %.pre, %accel_move_code_to_huge_pages.exit ], [ %.pre5, %25 ], [ %.pre5, %13 ]
  %.not.i2 = icmp eq ptr %99, null
  br i1 %.not.i2, label %.accel_find_sapi.exit_crit_edge, label %.preheader.i3

.accel_find_sapi.exit_crit_edge:                  ; preds = %98
  %.pre6 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 13), align 8
  br label %accel_find_sapi.exit

100:                                              ; preds = %.preheader.i3
  %101 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not5.i = icmp eq ptr %102, null
  br i1 %.not5.i, label %106, label %.preheader.i3

.preheader.i3:                                    ; preds = %98, %100
  %103 = phi ptr [ %102, %100 ], [ @.str.57, %98 ]
  %.07.i = phi ptr [ %101, %100 ], [ @accel_find_sapi.supported_sapis, %98 ]
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %103) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %100

106:                                              ; preds = %100
  %107 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 13), align 8
  %108 = and i8 %107, 1
  %.not6.i = icmp eq i8 %108, 0
  br i1 %.not6.i, label %accel_find_sapi.exit, label %109

109:                                              ; preds = %106
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(4) @.str.43) #25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(7) @.str.66) #25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %accel_find_sapi.exit

accel_find_sapi.exit:                             ; preds = %.accel_find_sapi.exit_crit_edge, %112, %106
  %115 = phi i8 [ %.pre6, %.accel_find_sapi.exit_crit_edge ], [ %107, %112 ], [ %107, %106 ]
  store i8 0, ptr @accel_startup_ok, align 1
  %116 = and i8 %115, 1
  %.not1 = icmp eq i8 %116, 0
  br i1 %.not1, label %117, label %121

117:                                              ; preds = %accel_find_sapi.exit
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(4) @.str.43) #25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr @.str.47, ptr @zps_api_failure_reason, align 8
  call void @zend_llist_del_element(ptr noundef nonnull @zend_extensions, ptr noundef null, ptr noundef nonnull @accelerator_remove_cb) #23
  br label %128

121:                                              ; preds = %117, %accel_find_sapi.exit
  store ptr @.str.48, ptr @zps_api_failure_reason, align 8
  call void @zend_llist_del_element(ptr noundef nonnull @zend_extensions, ptr noundef null, ptr noundef nonnull @accelerator_remove_cb) #23
  br label %128

.loopexit:                                        ; preds = %.preheader.i3, %112, %109
  %122 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %.loopexit
  %126 = load ptr, ptr @zend_post_startup_cb, align 8
  store ptr %126, ptr @orig_post_startup_cb, align 8
  store ptr @accel_post_startup, ptr @zend_post_startup_cb, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %.loopexit, %120, %121, %125, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %125 ], [ 0, %121 ], [ 0, %120 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare void @zend_error_zstr_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_accel_blacklist_is_blacklisted(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_begin_record_errors() local_unnamed_addr #1

declare void @zend_free_recorded_errors() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @create_persistent_script() local_unnamed_addr #1

declare void @zend_accel_move_user_functions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_accel_move_user_classes(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_accel_build_delayed_early_binding_list(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_optimize_script(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_accel_finalize_delayed_early_binding_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @store_script_in_file_cache(ptr noundef %0) unnamed_addr #0 {
  tail call void @zend_shared_alloc_init_xlat_table() #23
  %2 = tail call i32 @zend_accel_script_persist_calc(ptr noundef %0, i32 noundef 0) #23
  %3 = add i32 %2, 64
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %6 = load ptr, ptr %5, align 8
  %7 = add nuw nsw i64 %4, 7
  %8 = and i64 %7, 8589934584
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %.not = icmp ugt i64 %8, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %15, ptr %5, align 8
  br label %26

16:                                               ; preds = %1
  %17 = add nuw nsw i64 %8, 24
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %11, %18
  %. = tail call i64 @llvm.umax.i64(i64 %17, i64 %19)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %.) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %21, i64 %8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %.
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %5, ptr %25, align 8
  store ptr %20, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %.pre = ptrtoint ptr %21 to i64
  br label %26

26:                                               ; preds = %16, %14
  %.pre-phi = phi i64 [ %.pre, %16 ], [ %12, %14 ]
  %27 = add i64 %.pre-phi, 63
  %28 = and i64 %27, -64
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  tail call void @zend_shared_alloc_clear_xlat_table() #23
  %30 = tail call ptr @zend_accel_script_persist(ptr noundef %0, i32 noundef 0) #23
  tail call void @zend_shared_alloc_destroy_xlat_table() #23
  %31 = load ptr, ptr %30, align 8
  %.not89 = icmp eq ptr %31, null
  br i1 %.not89, label %43, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  %39 = getelementptr inbounds i8, ptr %38, i64 -5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %39, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %.not90 = icmp eq i32 %bcmp, 0
  br i1 %.not90, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.22) #25
  %.not91 = icmp eq ptr %41, null
  %42 = zext i1 %.not91 to i8
  br label %43

43:                                               ; preds = %40, %36, %32, %26
  %44 = phi i8 [ 0, %36 ], [ 0, %32 ], [ 0, %26 ], [ %42, %40 ]
  %45 = getelementptr inbounds i8, ptr %30, i64 385
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %30, i64 416
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %30, i64 424
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %.not92 = icmp eq ptr %50, %51
  br i1 %.not92, label %59, label %52

52:                                               ; preds = %43
  %53 = icmp ult ptr %50, %51
  %54 = select i1 %53, i32 1, i32 2
  %55 = getelementptr inbounds i8, ptr %31, i64 24
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %51 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %54, ptr noundef nonnull @.str.20, ptr noundef nonnull %55, i64 noundef %56, i64 noundef %57, i64 noundef %58) #23
  br label %59

59:                                               ; preds = %52, %43
  %60 = tail call i32 @zend_file_cache_script_store(ptr noundef nonnull %30, i1 noundef zeroext false) #23
  ret ptr %30
}

declare void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #1

declare i32 @zend_accel_script_persist_calc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_clear_xlat_table() local_unnamed_addr #1

declare ptr @zend_accel_script_persist(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #1

declare i32 @zend_file_cache_script_store(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare ptr @zend_accel_hash_update(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_accel_in_shm(ptr noundef) local_unnamed_addr #1

declare ptr @zend_shared_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @free_persistent_script(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_shutdown() local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_jit_init() local_unnamed_addr #1

declare i32 @start_accel_module() local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @accelerator_remove_cb(ptr nocapture noundef %0, ptr nocapture readnone %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.13) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @accel_post_startup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @orig_post_startup_cb, align 8
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %6, label %4

4:                                                ; preds = %0
  store ptr null, ptr @orig_post_startup_cb, align 8
  %5 = tail call i32 %3() #23
  %.not50 = icmp eq i32 %5, 0
  br i1 %.not50, label %6, label %242

6:                                                ; preds = %4, %0
  %7 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 28), align 8
  %8 = and i8 %7, 1
  %.not51 = icmp eq i8 %8, 0
  store i8 %8, ptr @file_cache_only, align 1
  br i1 %.not51, label %9, label %125

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5), align 8
  %11 = load i8, ptr @jit_globals, align 8
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 6), align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %30

16:                                               ; preds = %9
  %17 = tail call i32 @zend_jit_check_support() #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = tail call i64 @zend_get_page_size() #23
  %21 = tail call i64 @llvm.ctpop.i64(i64 %20), !range !6
  %or.cond67 = icmp eq i64 %21, 1
  br i1 %or.cond67, label %23, label %22

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.67) #28
  unreachable

23:                                               ; preds = %19
  %24 = add i64 %20, -1
  %25 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 6), align 8
  %26 = add i64 %24, %25
  %27 = sub i64 0, %20
  %28 = and i64 %26, %27
  %29 = add i64 %28, %10
  br label %30

30:                                               ; preds = %23, %16, %9
  %.040 = phi i64 [ %29, %23 ], [ %10, %16 ], [ %10, %9 ]
  %.039 = phi i64 [ %28, %23 ], [ 0, %16 ], [ 0, %9 ]
  %31 = tail call i32 @zend_shared_alloc_startup(i64 noundef %.040, i64 noundef %.039) #23
  switch i32 %31, label %105 [
    i32 1, label %32
    i32 0, label %99
    i32 4, label %100
    i32 2, label %104
  ]

32:                                               ; preds = %30
  tail call void @zend_shared_alloc_lock() #23
  %33 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 24), align 8
  %.not.i = icmp eq i64 %33, 0
  %34 = shl nsw i64 %33, 20
  %35 = or disjoint i64 %34, 208
  %.017.i = select i1 %.not.i, i64 212, i64 %35
  %36 = tail call ptr @zend_shared_alloc(i64 noundef %.017.i) #23
  store ptr %36, ptr @accel_shared_globals, align 8
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %37, label %38

37:                                               ; preds = %32
  tail call void @zend_shared_alloc_unlock() #23
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.73, i64 noundef %.017.i) #28
  unreachable

38:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %36, i8 0, i64 208, i1 false)
  %39 = load ptr, ptr @smm_shared_globals, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 48
  %42 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 1), align 8
  %43 = trunc i64 %42 to i32
  tail call void @zend_accel_hash_init(ptr noundef nonnull %41, i32 noundef %43) #23
  %44 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 24), align 8
  %.not22.i = icmp eq i64 %44, 0
  br i1 %.not22.i, label %76, label %45

45:                                               ; preds = %38
  %.tr.i = trunc i64 %44 to i32
  %46 = shl i32 %.tr.i, 15
  %47 = lshr exact i32 %46, 1
  %48 = or i32 %47, %46
  %49 = lshr exact i32 %48, 2
  %50 = or i32 %49, %48
  %51 = lshr exact i32 %50, 4
  %52 = or i32 %51, %50
  %53 = lshr i32 %52, 8
  %54 = or i32 %53, %52
  %55 = lshr i32 %54, 16
  %56 = or i32 %55, %54
  %57 = shl i32 %56, 2
  %58 = load ptr, ptr @accel_shared_globals, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 168
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 172
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 208
  %62 = add i32 %56, 1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 256
  %67 = getelementptr inbounds i8, ptr %58, i64 176
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %58, i64 184
  store ptr %66, ptr %68, align 8
  %69 = shl nsw i64 %44, 20
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  %71 = getelementptr inbounds i8, ptr %58, i64 192
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %58, i64 200
  store ptr null, ptr %72, align 8
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %61 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %75, i1 false)
  br label %zend_accel_init_shm.exit.critedge

76:                                               ; preds = %38
  %77 = load ptr, ptr @accel_shared_globals, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 208
  store i32 0, ptr %78, align 4
  br label %zend_accel_init_shm.exit.critedge

zend_accel_init_shm.exit.critedge:                ; preds = %76, %45
  tail call void @zend_interned_strings_set_request_storage_handlers(ptr noundef nonnull @accel_new_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php) #23
  %79 = load ptr, ptr @smm_shared_globals, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr @accel_shared_globals, align 8
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr @accel_shared_globals, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr @smm_shared_globals, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 113
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %82, i64 104
  store i64 0, ptr %87, align 8
  %88 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 80
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 24
  %91 = getelementptr inbounds i8, ptr %82, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i8 1, ptr %91, align 8
  %92 = tail call i64 @time(ptr noundef null) #23
  %93 = load ptr, ptr @accel_shared_globals, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 96
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 121
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %93, i64 144
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %93, i64 148
  store i32 -1, ptr %98, align 4
  br label %.sink.split

99:                                               ; preds = %30
  store i8 0, ptr @accel_startup_ok, align 1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.68) #28
  unreachable

100:                                              ; preds = %30
  tail call void @zend_shared_alloc_lock() #23
  %101 = load ptr, ptr @smm_shared_globals, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr @accel_shared_globals, align 8
  tail call void @zend_interned_strings_set_request_storage_handlers(ptr noundef nonnull @accel_new_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php) #23
  br label %.sink.split

104:                                              ; preds = %30
  store i8 0, ptr @accel_startup_ok, align 1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.69) #28
  unreachable

.sink.split:                                      ; preds = %100, %zend_accel_init_shm.exit.critedge
  %.038.ph = phi i1 [ false, %zend_accel_init_shm.exit.critedge ], [ true, %100 ]
  tail call void @zend_shared_alloc_unlock() #23
  br label %105

105:                                              ; preds = %.sink.split, %30
  %.038 = phi i1 [ false, %30 ], [ %.038.ph, %.sink.split ]
  %106 = load ptr, ptr @accel_shared_globals, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 96
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 16), align 8
  tail call void @zend_shared_alloc_lock() #23
  %109 = load i8, ptr @jit_globals, align 8
  %110 = and i8 %109, 1
  %.not54 = icmp eq i8 %110, 0
  br i1 %.not54, label %121, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 6), align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i8 0, ptr @jit_globals, align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 1), align 1
  br label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr @smm_shared_globals, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %.not55 = icmp eq ptr %118, null
  br i1 %.not55, label %119, label %120

119:                                              ; preds = %115
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.70) #28
  unreachable

120:                                              ; preds = %115
  tail call void @zend_jit_startup(ptr noundef nonnull %118, i64 noundef %.039, i1 noundef zeroext %.038) #23
  br label %121

121:                                              ; preds = %114, %120, %105
  tail call void @zend_shared_alloc_save_state() #23
  tail call void @zend_shared_alloc_unlock() #23
  %122 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %123 = and i8 %122, 1
  %.not56 = icmp eq i8 %123, 0
  br i1 %.not56, label %130, label %124

124:                                              ; preds = %121
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %130

125:                                              ; preds = %6
  %126 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 27), align 8
  %.not57 = icmp eq ptr %126, null
  br i1 %.not57, label %127, label %128

127:                                              ; preds = %125
  store i8 0, ptr @accel_startup_ok, align 1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.71) #28
  unreachable

128:                                              ; preds = %125
  store i8 0, ptr @jit_globals, align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i64 0, i32 1), align 1
  %129 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #29
  store ptr %129, ptr @accel_shared_globals, align 8
  br label %130

130:                                              ; preds = %124, %121, %128
  %131 = load ptr, ptr @zend_compile_file, align 8
  store ptr %131, ptr @accelerator_orig_compile_file, align 8
  store ptr @persistent_compile_file, ptr @zend_compile_file, align 8
  %132 = load ptr, ptr @zend_stream_open_function, align 8
  store ptr %132, ptr @accelerator_orig_zend_stream_open_function, align 8
  store ptr @persistent_stream_open_function, ptr @zend_stream_open_function, align 8
  %133 = load ptr, ptr @zend_resolve_path, align 8
  store ptr %133, ptr @accelerator_orig_zend_resolve_path, align 8
  store ptr @persistent_zend_resolve_path, ptr @zend_resolve_path, align 8
  %134 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %135 = tail call ptr @zend_hash_str_find(ptr noundef %134, ptr noundef nonnull @.str.72, i64 noundef 5) #23
  %.not58 = icmp eq ptr %135, null
  br i1 %.not58, label %.thread, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, 1
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %137, i64 80
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr @orig_chdir, align 8
  store ptr @zif_accel_chdir, ptr %141, align 8
  br label %.thread

.thread:                                          ; preds = %130, %140, %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), i8 0, i64 16, i1 false)
  %143 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 46), align 8
  %144 = tail call ptr @zend_hash_str_find(ptr noundef %143, ptr noundef nonnull @.str.8, i64 noundef 12) #23
  %.not60 = icmp eq ptr %144, null
  br i1 %.not60, label %.thread72, label %145

145:                                              ; preds = %.thread
  %146 = load ptr, ptr %144, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 7), align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr @orig_include_path_on_modify, align 8
  store ptr @accel_include_path_on_modify, ptr %149, align 8
  br label %.thread72

.thread72:                                        ; preds = %.thread, %145
  store i8 1, ptr @accel_startup_ok, align 1
  tail call void @zend_accel_override_file_functions() #23
  store ptr null, ptr @accel_blacklist, align 8
  %151 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %152 = and i8 %151, 1
  %.not62 = icmp eq i8 %152, 0
  br i1 %.not62, label %163, label %153

153:                                              ; preds = %.thread72
  %154 = load i8, ptr @accel_startup_ok, align 1
  %155 = and i8 %154, 1
  %156 = icmp ne i8 %155, 0
  %157 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 3), align 8
  %158 = icmp ne ptr %157, null
  %or.cond3 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond3, label %159, label %163

159:                                              ; preds = %153
  %160 = load i8, ptr %157, align 1
  %.not63 = icmp eq i8 %160, 0
  br i1 %.not63, label %163, label %161

161:                                              ; preds = %159
  tail call void @zend_accel_blacklist_init(ptr noundef nonnull @accel_blacklist) #23
  %162 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 3), align 8
  tail call void @zend_accel_blacklist_load(ptr noundef nonnull @accel_blacklist, ptr noundef %162) #23
  br label %163

163:                                              ; preds = %161, %159, %153, %.thread72
  %164 = load i8, ptr @file_cache_only, align 1
  %165 = and i8 %164, 1
  %.not64 = icmp eq i8 %165, 0
  %166 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 24), align 8
  %167 = icmp ne i64 %166, 0
  %or.cond5 = select i1 %.not64, i1 %167, i1 false
  br i1 %or.cond5, label %168, label %accel_use_shm_interned_strings.exit

168:                                              ; preds = %163
  %169 = load i32, ptr @zend_signal_globals, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr @zend_signal_globals, align 8
  %171 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %172 = and i8 %171, 1
  %.not.i68 = icmp eq i8 %172, 0
  br i1 %.not.i68, label %174, label %173

173:                                              ; preds = %168
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %174

174:                                              ; preds = %173, %168
  tail call void @zend_shared_alloc_lock() #23
  %175 = load ptr, ptr @accel_shared_globals, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 200
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call fastcc void @accel_copy_permanent_strings(ptr noundef nonnull @accel_new_interned_string)
  br label %181

180:                                              ; preds = %174
  store i8 1, ptr @accel_globals, align 8
  tail call fastcc void @accel_copy_permanent_strings(ptr noundef nonnull @accel_replace_string_by_shm_permanent)
  store i8 0, ptr @accel_globals, align 8
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr @accel_shared_globals, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 200
  store ptr %184, ptr %185, align 8
  tail call void @zend_shared_alloc_unlock() #23
  %186 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %187 = and i8 %186, 1
  %.not1.i = icmp eq i8 %187, 0
  br i1 %.not1.i, label %189, label %188

188:                                              ; preds = %181
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %189

189:                                              ; preds = %188, %181
  %190 = load i32, ptr @zend_signal_globals, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr @zend_signal_globals, align 8
  %192 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %accel_use_shm_interned_strings.exit

194:                                              ; preds = %189
  tail call void @zend_signal_handler_unblock() #23
  br label %accel_use_shm_interned_strings.exit

accel_use_shm_interned_strings.exit:              ; preds = %194, %189, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %195 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %196 = and i8 %195, 1
  %.not.i69 = icmp eq i8 %196, 0
  br i1 %.not.i69, label %accel_finish_startup.exit.thread, label %197

197:                                              ; preds = %accel_use_shm_interned_strings.exit
  %198 = load i8, ptr @accel_startup_ok, align 1
  %199 = and i8 %198, 1
  %.not4.i = icmp eq i8 %199, 0
  br i1 %.not4.i, label %accel_finish_startup.exit.thread, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 31), align 8
  %.not5.i = icmp eq ptr %201, null
  br i1 %.not5.i, label %accel_finish_startup.exit.thread, label %202

202:                                              ; preds = %200
  %203 = load i8, ptr %201, align 1
  %.not6.i = icmp eq i8 %203, 0
  br i1 %.not6.i, label %accel_finish_startup.exit.thread, label %204

204:                                              ; preds = %202
  %205 = load i8, ptr @file_cache_only, align 1
  %206 = and i8 %205, 1
  %.not7.i = icmp eq i8 %206, 0
  br i1 %.not7.i, label %208, label %207

207:                                              ; preds = %204
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.74) #23
  br label %accel_finish_startup.exit.thread

208:                                              ; preds = %204
  tail call void @zend_shared_alloc_lock() #23
  %209 = load ptr, ptr @accel_shared_globals, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  %.not8.i = icmp eq ptr %211, null
  br i1 %.not8.i, label %213, label %212

212:                                              ; preds = %208
  tail call fastcc void @preload_load()
  tail call void @zend_shared_alloc_unlock() #23
  br label %accel_finish_startup.exit.thread

213:                                              ; preds = %208
  call fastcc void @accel_finish_startup_preload_subprocess(ptr noundef nonnull %1)
  %214 = load i32, ptr %1, align 4
  switch i32 %214, label %221 [
    i32 -1, label %215
    i32 0, label %217
  ]

215:                                              ; preds = %213
  %216 = tail call fastcc i32 @accel_finish_startup_preload(i1 noundef zeroext false), !range !4
  br label %accel_finish_startup.exit

217:                                              ; preds = %213
  %218 = tail call fastcc i32 @accel_finish_startup_preload(i1 noundef zeroext true), !range !4
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  tail call void @exit(i32 noundef %220) #28
  unreachable

221:                                              ; preds = %213
  %222 = call i32 @waitpid(i32 noundef %214, ptr noundef nonnull %2, i32 noundef 0) #23
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @zend_shared_alloc_unlock() #23
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.75, i32 noundef %214) #28
  unreachable

225:                                              ; preds = %221
  %226 = load ptr, ptr @accel_shared_globals, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 128
  %228 = load ptr, ptr %227, align 8
  %.not9.i = icmp eq ptr %228, null
  br i1 %.not9.i, label %230, label %229

229:                                              ; preds = %225
  call fastcc void @preload_load()
  br label %230

230:                                              ; preds = %229, %225
  call void @zend_shared_alloc_unlock() #23
  %231 = load i32, ptr %2, align 4
  %232 = and i32 %231, 65407
  %or.cond.i = icmp ne i32 %232, 0
  %spec.select.i = sext i1 %or.cond.i to i32
  br label %accel_finish_startup.exit

accel_finish_startup.exit.thread:                 ; preds = %207, %212, %197, %accel_use_shm_interned_strings.exit, %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %233

accel_finish_startup.exit:                        ; preds = %215, %230
  %.0.i = phi i32 [ %216, %215 ], [ %spec.select.i, %230 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %233, label %242

233:                                              ; preds = %accel_finish_startup.exit.thread, %accel_finish_startup.exit
  %234 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  %235 = and i8 %234, 1
  %.not65 = icmp eq i8 %235, 0
  br i1 %.not65, label %242, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr @accel_startup_ok, align 1
  %238 = and i8 %237, 1
  %.not66 = icmp eq i8 %238, 0
  br i1 %.not66, label %242, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr @zend_inheritance_cache_get, align 8
  store ptr %240, ptr @accelerator_orig_inheritance_cache_get, align 8
  %241 = load ptr, ptr @zend_inheritance_cache_add, align 8
  store ptr %241, ptr @accelerator_orig_inheritance_cache_add, align 8
  store ptr @zend_accel_inheritance_cache_get, ptr @zend_inheritance_cache_get, align 8
  store ptr @zend_accel_inheritance_cache_add, ptr @zend_inheritance_cache_add, align 8
  br label %242

242:                                              ; preds = %233, %236, %239, %accel_finish_startup.exit, %4
  %.042 = phi i32 [ -1, %4 ], [ -1, %accel_finish_startup.exit ], [ 0, %239 ], [ 0, %236 ], [ 0, %233 ]
  ret i32 %.042
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #8

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_jit_check_support() local_unnamed_addr #1

declare i64 @zend_get_page_size() local_unnamed_addr #1

declare i32 @zend_shared_alloc_startup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_interned_strings_set_request_storage_handlers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @accel_new_interned_string_for_php(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #23
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i8, ptr @accel_globals, align 8
  %8 = and i8 %7, 1
  %.not45 = icmp eq i8 %8, 0
  br i1 %.not45, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @accel_shared_globals, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not46 = icmp ugt ptr %12, %0
  br i1 %.not46, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %15, %0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %9, %13
  %18 = load i64, ptr %2, align 8
  %.not49 = icmp eq i64 %18, 0
  br i1 %.not49, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #23
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br label %21

21:                                               ; preds = %17, %19
  %.pre60 = phi ptr [ %.pre, %19 ], [ %10, %17 ]
  %22 = phi i64 [ %20, %19 ], [ %18, %17 ]
  %23 = getelementptr inbounds i8, ptr %.pre60, i64 168
  %24 = getelementptr inbounds i8, ptr %.pre60, i64 208
  %25 = load i32, ptr %23, align 8
  %26 = zext i32 %25 to i64
  %27 = and i64 %22, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %.thread, label %.preheader

.preheader:                                       ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.preheader, %.critedge
  %32 = phi ptr [ %46, %.critedge ], [ %.pre60, %.preheader ]
  %.039 = phi i32 [ %48, %.critedge ], [ %29, %.preheader ]
  %33 = getelementptr inbounds i8, ptr %32, i64 168
  %34 = zext i32 %.039 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %30, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %35, ptr noundef nonnull %0) #23
  %.pre59 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %45, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %39, %44, %31
  %46 = phi ptr [ %32, %39 ], [ %.pre59, %44 ], [ %32, %31 ]
  %47 = getelementptr inbounds i8, ptr %35, i64 -4
  %48 = load i32, ptr %47, align 4
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %.thread, label %31

.loopexit:                                        ; preds = %44, %13
  %.0 = phi ptr [ %0, %13 ], [ %35, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %52, label %.thread

52:                                               ; preds = %.loopexit
  %53 = load i32, ptr %0, align 4
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %0, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not54 = icmp eq i32 %58, 0
  br i1 %.not54, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %0) #23
  br label %.thread

60:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %0) #23
  br label %.thread

.thread:                                          ; preds = %.critedge, %21, %6, %.loopexit, %59, %60, %52
  %.040 = phi ptr [ %.0, %52 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %.loopexit ], [ %0, %6 ], [ %0, %21 ], [ %0, %.critedge ]
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define internal ptr @accel_init_interned_string_for_php(ptr nocapture noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = load i8, ptr @accel_globals, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %138, label %.preheader196

.preheader196:                                    ; preds = %3
  %6 = icmp ugt i64 %1, 7
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader196, %.lr.ph
  %.0176200 = phi ptr [ %47, %.lr.ph ], [ %0, %.preheader196 ]
  %.0177199 = phi i64 [ %46, %.lr.ph ], [ %1, %.preheader196 ]
  %.0180198 = phi i64 [ %45, %.lr.ph ], [ 5381, %.preheader196 ]
  %7 = mul i64 %.0180198, 1185921
  %8 = load i8, ptr %.0176200, align 1
  %9 = sext i8 %8 to i64
  %10 = mul nsw i64 %9, 35937
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %.0176200, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = mul nsw i64 %14, 1089
  %16 = add i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %.0176200, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = mul nsw i64 %19, 33
  %21 = add i64 %16, %20
  %22 = getelementptr inbounds i8, ptr %.0176200, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i64
  %25 = add i64 %21, %24
  %26 = mul i64 %25, 1185921
  %27 = getelementptr inbounds i8, ptr %.0176200, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i64
  %30 = mul nsw i64 %29, 35937
  %31 = add i64 %26, %30
  %32 = getelementptr inbounds i8, ptr %.0176200, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  %35 = mul nsw i64 %34, 1089
  %36 = add i64 %31, %35
  %37 = getelementptr inbounds i8, ptr %.0176200, i64 6
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = mul nsw i64 %39, 33
  %41 = add i64 %36, %40
  %42 = getelementptr inbounds i8, ptr %.0176200, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = add i64 %41, %44
  %46 = add i64 %.0177199, -8
  %47 = getelementptr inbounds i8, ptr %.0176200, i64 8
  %48 = icmp ugt i64 %46, 7
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader196
  %.0180.lcssa = phi i64 [ 5381, %.preheader196 ], [ %45, %.lr.ph ]
  %.0177.lcssa = phi i64 [ %1, %.preheader196 ], [ %46, %.lr.ph ]
  %.0176.lcssa = phi ptr [ %0, %.preheader196 ], [ %47, %.lr.ph ]
  %49 = icmp ugt i64 %.0177.lcssa, 3
  br i1 %49, label %50, label %72

50:                                               ; preds = %._crit_edge
  %51 = mul i64 %.0180.lcssa, 1185921
  %52 = load i8, ptr %.0176.lcssa, align 1
  %53 = sext i8 %52 to i64
  %54 = mul nsw i64 %53, 35937
  %55 = add i64 %54, %51
  %56 = getelementptr inbounds i8, ptr %.0176.lcssa, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = mul nsw i64 %58, 1089
  %60 = add i64 %55, %59
  %61 = getelementptr inbounds i8, ptr %.0176.lcssa, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i64
  %64 = mul nsw i64 %63, 33
  %65 = add i64 %60, %64
  %66 = getelementptr inbounds i8, ptr %.0176.lcssa, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = add i64 %65, %68
  %70 = add nsw i64 %.0177.lcssa, -4
  %71 = getelementptr inbounds i8, ptr %.0176.lcssa, i64 4
  br label %72

72:                                               ; preds = %50, %._crit_edge
  %.1181 = phi i64 [ %69, %50 ], [ %.0180.lcssa, %._crit_edge ]
  %.1178 = phi i64 [ %70, %50 ], [ %.0177.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %71, %50 ], [ %.0176.lcssa, %._crit_edge ]
  %73 = icmp ugt i64 %.1178, 1
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %.not188 = icmp eq i64 %.1178, 2
  %75 = load i8, ptr %.1, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.1, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i64
  br i1 %.not188, label %90, label %80

80:                                               ; preds = %74
  %81 = mul i64 %.1181, 35937
  %82 = mul nsw i64 %76, 1089
  %83 = add i64 %82, %81
  %84 = mul nsw i64 %79, 33
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %.1, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i64
  %89 = add i64 %85, %88
  br label %101

90:                                               ; preds = %74
  %91 = mul i64 %.1181, 1089
  %92 = mul nsw i64 %76, 33
  %93 = add i64 %92, %91
  %94 = add i64 %93, %79
  br label %101

95:                                               ; preds = %72
  %.not187 = icmp eq i64 %.1178, 0
  br i1 %.not187, label %101, label %96

96:                                               ; preds = %95
  %97 = mul i64 %.1181, 33
  %98 = load i8, ptr %.1, align 1
  %99 = sext i8 %98 to i64
  %100 = add i64 %97, %99
  br label %101

101:                                              ; preds = %95, %96, %80, %90
  %.2 = phi i64 [ %89, %80 ], [ %94, %90 ], [ %100, %96 ], [ %.1181, %95 ]
  %102 = or i64 %.2, -9223372036854775808
  %103 = load ptr, ptr @accel_shared_globals, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 168
  %105 = getelementptr inbounds i8, ptr %103, i64 208
  %106 = load i32, ptr %104, align 8
  %107 = zext i32 %106 to i64
  %108 = and i64 %.2, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %.not189 = icmp eq i32 %110, 0
  br i1 %.not189, label %.loopexit195, label %.preheader

.preheader:                                       ; preds = %101, %.critedge
  %.0175 = phi i32 [ %123, %.critedge ], [ %110, %101 ]
  %111 = zext i32 %.0175 to i64
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds i8, ptr %112, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, %1
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %112, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %121, ptr %0, i64 %1)
  %.not190 = icmp eq i32 %bcmp, 0
  br i1 %.not190, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %116, %120, %.preheader
  %122 = getelementptr inbounds i8, ptr %112, i64 -4
  %123 = load i32, ptr %122, align 4
  %.not191 = icmp eq i32 %123, 0
  br i1 %.not191, label %.loopexit195, label %.preheader

.loopexit195:                                     ; preds = %.critedge, %101
  %124 = and i64 %1, -8
  %125 = add i64 %124, 32
  br i1 %2, label %126, label %128

126:                                              ; preds = %.loopexit195
  %127 = tail call noalias ptr @__zend_malloc(i64 noundef %125) #26
  br label %130

128:                                              ; preds = %.loopexit195
  %129 = tail call noalias ptr @_emalloc(i64 noundef %125) #26
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ 150, %126 ], [ 22, %128 ]
  %132 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 %131, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 %1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr align 1 %0, i64 %1, i1 false)
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 %1
  store i8 0, ptr %137, align 1
  store i64 %102, ptr %134, align 8
  br label %.loopexit

138:                                              ; preds = %3
  %139 = and i64 %1, -8
  %140 = add i64 %139, 32
  br i1 %2, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call noalias ptr @__zend_malloc(i64 noundef %140) #26
  br label %145

143:                                              ; preds = %138
  %144 = tail call noalias ptr @_emalloc(i64 noundef %140) #26
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ 150, %141 ], [ 22, %143 ]
  %147 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 %146, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  store i64 %1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr align 1 %0, i64 %1, i1 false)
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 %1
  store i8 0, ptr %152, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %120, %130, %145
  %.0179 = phi ptr [ %147, %145 ], [ %132, %130 ], [ %112, %120 ]
  ret ptr %.0179
}

declare void @zend_jit_startup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_shared_alloc_save_state() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal i32 @persistent_stream_open_function(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 22), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), align 8
  %11 = icmp eq ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %21, label %.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 8
  %.not14 = icmp eq i8 %16, 1
  br i1 %.not14, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %5, %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4
  br label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %22, ptr %30, align 8
  br label %34

.thread:                                          ; preds = %5, %17, %15, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %.thread, %1
  %32 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8
  %33 = tail call i32 %32(ptr noundef %0) #23
  br label %34

34:                                               ; preds = %31, %29
  %.0 = phi i32 [ 0, %29 ], [ %33, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @persistent_zend_resolve_path(ptr noundef %0) #0 {
  %2 = load i8, ptr @file_cache_only, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %91

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %6 = and i8 %5, 1
  %.not37 = icmp eq i8 %6, 0
  br i1 %.not37, label %91, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %22, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %91, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %.not40 = icmp eq i8 %13, 1
  br i1 %.not40, label %91, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 73
  br i1 %18, label %19, label %91

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %91 [
    i32 4, label %22
    i32 16, label %22
  ]

22:                                               ; preds = %19, %19, %7
  %23 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 8), align 1
  %24 = and i8 %23, 1
  %.not41 = icmp eq i8 %24, 0
  br i1 %.not41, label %25, label %53

25:                                               ; preds = %22
  %26 = tail call ptr @accel_make_persistent_key(ptr noundef %0)
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %50, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @accel_shared_globals, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %29, ptr noundef nonnull %26) #23
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %53, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 384
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not44 = icmp eq i8 %36, 0
  br i1 %.not44, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %40, %39 ], [ null, %37 ]
  store ptr %42, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), align 8
  store ptr %33, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 22), align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %47, label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %43, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4
  br label %94

50:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  %51 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %52 = tail call ptr %51(ptr noundef %0) #23
  br label %94

53:                                               ; preds = %31, %27, %22
  %.027 = phi ptr [ null, %22 ], [ %26, %31 ], [ %26, %27 ]
  %54 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %55 = tail call ptr %54(ptr noundef %0) #23
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %90, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @accel_shared_globals, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %58, ptr noundef nonnull %55) #23
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %90, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 384
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %.not49 = icmp eq i8 %65, 0
  br i1 %.not49, label %66, label %90

66:                                               ; preds = %60
  %.not50 = icmp eq ptr %.027, null
  br i1 %.not50, label %83, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @zend_signal_globals, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @zend_signal_globals, align 8
  %70 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %71 = and i8 %70, 1
  %.not51 = icmp eq i8 %71, 0
  br i1 %.not51, label %73, label %72

72:                                               ; preds = %67
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %73

73:                                               ; preds = %67, %72
  tail call void @zend_shared_alloc_lock() #23
  tail call fastcc void @zend_accel_add_key(ptr noundef nonnull %.027, ptr noundef nonnull %59)
  tail call void @zend_shared_alloc_unlock() #23
  %74 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %75 = and i8 %74, 1
  %.not52 = icmp eq i8 %75, 0
  br i1 %.not52, label %77, label %76

76:                                               ; preds = %73
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %77

77:                                               ; preds = %73, %76
  %78 = load i32, ptr @zend_signal_globals, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr @zend_signal_globals, align 8
  %80 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  tail call void @zend_signal_handler_unblock() #23
  br label %84

83:                                               ; preds = %66
  store i64 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 23, i32 2), align 8
  br label %84

84:                                               ; preds = %77, %82, %83
  %85 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not53 = icmp eq ptr %85, null
  br i1 %.not53, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi ptr [ %87, %86 ], [ null, %84 ]
  store ptr %89, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), align 8
  store ptr %62, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 22), align 8
  br label %94

90:                                               ; preds = %56, %60, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  br label %94

91:                                               ; preds = %19, %9, %12, %14, %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  %92 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %93 = tail call ptr %92(ptr noundef %0) #23
  br label %94

94:                                               ; preds = %41, %47, %91, %90, %88, %50
  %.0 = phi ptr [ %93, %91 ], [ %55, %90 ], [ %55, %88 ], [ %52, %50 ], [ %43, %47 ], [ %43, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @zif_accel_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = load ptr, ptr @orig_chdir, align 8
  tail call void %4(ptr noundef %0, ptr noundef %1) #23
  %5 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #23
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), align 8
  %.not73 = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  br i1 %.not73, label %18, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not76 = icmp eq i32 %11, 0
  br i1 %.not76, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_efree(ptr noundef nonnull %6) #23
  br label %18

18:                                               ; preds = %8, %17, %12, %7
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #26
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 16 %3, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  br label %.sink.split

28:                                               ; preds = %2
  br i1 %.not73, label %39, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %33, label %.sink.split

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %6) #23
  br label %.sink.split

.sink.split:                                      ; preds = %29, %38, %33, %18
  %.sink = phi ptr [ %22, %18 ], [ null, %33 ], [ null, %38 ], [ null, %29 ]
  store ptr %.sink, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), align 8
  br label %39

39:                                               ; preds = %.sink.split, %28
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 13), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @accel_include_path_on_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @orig_include_path_on_modify, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr %1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 10), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 11), align 4
  br label %11

11:                                               ; preds = %10, %6
  ret i32 %8
}

declare void @zend_accel_override_file_functions() local_unnamed_addr #1

declare void @zend_accel_blacklist_init(ptr noundef) local_unnamed_addr #1

declare void @zend_accel_blacklist_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_accel_inheritance_cache_get(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not119 = icmp eq ptr %5, null
  br i1 %.not119, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = getelementptr inbounds i8, ptr %0, i64 428
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  br label %.thread87

.thread87:                                        ; preds = %.thread87.backedge, %.lr.ph122
  %.052120 = phi ptr [ %5, %.lr.ph122 ], [ %.054116, %.thread87.backedge ]
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %9, 8
  %.not65 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %.not65)
  br label %13

13:                                               ; preds = %.thread87, %.thread78
  %.054116 = phi ptr [ %.052120, %.thread87 ], [ %42, %.thread78 ]
  %14 = getelementptr inbounds i8, ptr %.054116, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not67 = icmp eq ptr %15, %1
  br i1 %.not67, label %.preheader96, label %.thread78

.preheader96:                                     ; preds = %13
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, %16
  %.not123 = icmp eq i32 %18, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %19 = getelementptr inbounds i8, ptr %.054116, i64 48
  %wide.trip.count = zext i32 %18 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not68 = icmp eq ptr %23, %25
  br i1 %.not68, label %20, label %.thread78

._crit_edge:                                      ; preds = %20, %.preheader96
  %26 = getelementptr inbounds i8, ptr %.054116, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not70 = icmp eq ptr %27, null
  br i1 %.not70, label %.thread93, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %.054116, i64 32
  %29 = load i32, ptr %28, align 8
  %.not124 = icmp eq i32 %29, 0
  br i1 %.not124, label %.thread93, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader, %38
  %30 = phi ptr [ %34, %38 ], [ %27, %.preheader ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %38 ], [ 0, %.preheader ]
  %.059109 = phi i8 [ %.160, %38 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds %struct._zend_class_dependency, ptr %30, i64 %indvars.iv138
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @zend_lookup_class_ex(ptr noundef %32, ptr noundef null, i32 noundef 128) #23
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds %struct._zend_class_dependency, ptr %34, i64 %indvars.iv138, i32 1
  %36 = load ptr, ptr %35, align 8
  %.not71 = icmp eq ptr %33, %36
  br i1 %.not71, label %38, label %37

37:                                               ; preds = %.lr.ph111
  %.not72 = icmp eq ptr %33, null
  br i1 %.not72, label %38, label %.thread78

38:                                               ; preds = %37, %.lr.ph111
  %.160 = phi i8 [ %.059109, %.lr.ph111 ], [ 1, %37 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %39 = load i32, ptr %28, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %indvars.iv.next139, %40
  br i1 %41, label %.lr.ph111, label %.preheader._crit_edge

.thread78:                                        ; preds = %21, %37, %13
  %42 = load ptr, ptr %.054116, align 8
  %.not66 = icmp eq ptr %42, null
  br i1 %.not66, label %.loopexit, label %13

.preheader._crit_edge:                            ; preds = %38
  %43 = and i8 %.160, 1
  %.not75 = icmp eq i8 %43, 0
  br i1 %.not75, label %.thread93, label %.preheader98

.preheader98:                                     ; preds = %.preheader._crit_edge
  %.not125 = icmp eq i32 %39, 0
  br i1 %.not125, label %.thread87.backedge, label %.lr.ph118

.thread87.backedge:                               ; preds = %76, %.preheader98
  br label %.thread87

.thread93:                                        ; preds = %.preheader._crit_edge, %.preheader, %._crit_edge
  %44 = getelementptr inbounds i8, ptr %.054116, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %.054116, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread93
  %wide.trip.count.i = zext i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @zend_error_zstr_at(i32 noundef %50, ptr noundef %52, i32 noundef %54, ptr noundef %56) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %.thread93
  %57 = load ptr, ptr @accel_shared_globals, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %replay_warnings.exit
  tail call void @zend_map_ptr_extend(i64 noundef %59) #23
  br label %63

63:                                               ; preds = %62, %replay_warnings.exit
  %64 = getelementptr inbounds i8, ptr %.054116, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 32
  %.not76 = icmp eq i32 %70, 0
  br i1 %.not76, label %.loopexit, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 37), align 8
  %73 = load i32, ptr %67, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %65, ptr %75, align 8
  br label %.loopexit

76:                                               ; preds = %.lr.ph118
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %77 = load i32, ptr %28, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %indvars.iv.next141, %78
  br i1 %79, label %.lr.ph118, label %.thread87.backedge

.lr.ph118:                                        ; preds = %.preheader98, %76
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %76 ], [ 0, %.preheader98 ]
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct._zend_class_dependency, ptr %80, i64 %indvars.iv140
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @zend_lookup_class_ex(ptr noundef %82, ptr noundef null, i32 noundef 0) #23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %76

.loopexit:                                        ; preds = %.thread78, %.lr.ph118, %3, %63, %71
  %.056 = phi ptr [ %65, %71 ], [ %65, %63 ], [ null, %3 ], [ null, %.lr.ph118 ], [ null, %.thread78 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_accel_inheritance_cache_add(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) #0 {
  %6 = alloca %struct.flock, align 8
  %7 = alloca %struct._zend_persistent_script, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %.not)
  %11 = and i32 %9, 8
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %14 = and i8 %13, 1
  %.not142 = icmp eq i8 %14, 0
  br i1 %.not142, label %234, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr @accel_shared_globals, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 121
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not143 = icmp eq i8 %19, 0
  br i1 %.not143, label %37, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i16 1, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %23, align 8
  %24 = load i32, ptr @lock_file, align 4
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 5, ptr noundef nonnull %6) #23
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #27
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @strerror(i32 noundef %29) #23
  %31 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %30, i32 noundef %31) #23
  br label %accel_restart_is_active.exit.thread

32:                                               ; preds = %20
  %33 = load i16, ptr %6, align 8
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %accel_restart_is_active.exit, label %accel_restart_is_active.exit.thread

accel_restart_is_active.exit.thread:              ; preds = %27, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %234

accel_restart_is_active.exit:                     ; preds = %32
  %35 = load ptr, ptr @accel_shared_globals, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 121
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %37

37:                                               ; preds = %accel_restart_is_active.exit, %15
  %38 = icmp ne ptr %3, null
  %39 = icmp ne ptr %4, null
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %.preheader188, label %.loopexit189

.preheader188:                                    ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 428
  %41 = getelementptr inbounds i8, ptr %1, i64 424
  %42 = load i32, ptr %40, align 4
  %43 = load i32, ptr %41, align 8
  %44 = sub i32 0, %42
  %.not223 = icmp eq i32 %43, %44
  br i1 %.not223, label %.loopexit189, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader188, %53
  %45 = phi i32 [ %54, %53 ], [ %43, %.preheader188 ]
  %46 = phi i32 [ %55, %53 ], [ %42, %.preheader188 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader188 ]
  %47 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %.not166 = icmp eq ptr %48, null
  br i1 %.not166, label %53, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @zend_hash_del(ptr noundef nonnull %4, ptr noundef %51) #23
  %.pre = load i32, ptr %40, align 4
  %.pre243 = load i32, ptr %41, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %49
  %54 = phi i32 [ %45, %.lr.ph ], [ %.pre243, %49 ]
  %55 = phi i32 [ %46, %.lr.ph ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.loopexit189

.loopexit189:                                     ; preds = %53, %.preheader188, %37
  %59 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %60 = and i8 %59, 1
  %.not145 = icmp eq i8 %60, 0
  br i1 %.not145, label %62, label %61

61:                                               ; preds = %.loopexit189
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %62

62:                                               ; preds = %.loopexit189, %61
  call void @zend_shared_alloc_lock() #23
  %63 = getelementptr inbounds i8, ptr %1, i64 240
  %64 = load ptr, ptr %63, align 8
  %.not146204 = icmp eq ptr %64, null
  br i1 %.not146204, label %._crit_edge208, label %.lr.ph207.split.us

.lr.ph207.split.us:                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %1, i64 428
  %66 = getelementptr inbounds i8, ptr %1, i64 424
  %67 = getelementptr inbounds i8, ptr %1, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = and i32 %68, 8
  %.not154.us = icmp eq i32 %71, 0
  call void @llvm.assume(i1 %.not154.us)
  br label %72

72:                                               ; preds = %.thread170.us, %.lr.ph207.split.us
  %.0119203.us = phi ptr [ %64, %.lr.ph207.split.us ], [ %95, %.thread170.us ]
  %73 = getelementptr inbounds i8, ptr %.0119203.us, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not156.us = icmp eq ptr %74, %2
  br i1 %.not156.us, label %.preheader185.us, label %.thread170.us

75:                                               ; preds = %90
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90

._crit_edge.us:                                   ; preds = %75, %.preheader185.us
  %76 = getelementptr inbounds i8, ptr %.0119203.us, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not159.us = icmp eq ptr %77, null
  br i1 %.not159.us, label %.thread174, label %.preheader.us

.lr.ph199.us:                                     ; preds = %.preheader.us, %86
  %78 = phi ptr [ %82, %86 ], [ %77, %.preheader.us ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %86 ], [ 0, %.preheader.us ]
  %.0124197.us = phi i8 [ %.1125.us, %86 ], [ 0, %.preheader.us ]
  %79 = getelementptr inbounds %struct._zend_class_dependency, ptr %78, i64 %indvars.iv238
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @zend_lookup_class_ex(ptr noundef %80, ptr noundef null, i32 noundef 128) #23
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds %struct._zend_class_dependency, ptr %82, i64 %indvars.iv238, i32 1
  %84 = load ptr, ptr %83, align 8
  %.not160.us = icmp eq ptr %81, %84
  br i1 %.not160.us, label %86, label %85

85:                                               ; preds = %.lr.ph199.us
  %.not161.us = icmp eq ptr %81, null
  br i1 %.not161.us, label %86, label %.thread170.us

86:                                               ; preds = %85, %.lr.ph199.us
  %.1125.us = phi i8 [ %.0124197.us, %.lr.ph199.us ], [ 1, %85 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %87 = load i32, ptr %96, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %indvars.iv.next239, %88
  br i1 %89, label %.lr.ph199.us, label %.thread174.loopexit

90:                                               ; preds = %.lr.ph196.us, %75
  %indvars.iv235 = phi i64 [ 0, %.lr.ph196.us ], [ %indvars.iv.next236, %75 ]
  %91 = getelementptr inbounds [1 x ptr], ptr %101, i64 0, i64 %indvars.iv235
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv235
  %94 = load ptr, ptr %93, align 8
  %.not157.us = icmp eq ptr %92, %94
  br i1 %.not157.us, label %75, label %.thread170.us

.thread170.us:                                    ; preds = %90, %85, %72
  %95 = load ptr, ptr %.0119203.us, align 8
  %.not155.us = icmp eq ptr %95, null
  br i1 %.not155.us, label %._crit_edge208, label %72

.preheader.us:                                    ; preds = %._crit_edge.us
  %96 = getelementptr inbounds i8, ptr %.0119203.us, i64 32
  %97 = load i32, ptr %96, align 8
  %.not225 = icmp eq i32 %97, 0
  br i1 %.not225, label %.thread174, label %.lr.ph199.us

.preheader185.us:                                 ; preds = %72
  %98 = load i32, ptr %65, align 4
  %99 = load i32, ptr %66, align 8
  %100 = add i32 %99, %98
  %.not224 = icmp eq i32 %100, 0
  br i1 %.not224, label %._crit_edge.us, label %.lr.ph196.us

.lr.ph196.us:                                     ; preds = %.preheader185.us
  %101 = getelementptr inbounds i8, ptr %.0119203.us, i64 48
  %wide.trip.count = zext i32 %100 to i64
  br label %90

.thread174.loopexit:                              ; preds = %86
  %102 = and i8 %.1125.us, 1
  %103 = icmp eq i8 %102, 0
  br label %.thread174

.thread174:                                       ; preds = %._crit_edge.us, %.preheader.us, %.thread174.loopexit
  %.2178 = phi i1 [ %103, %.thread174.loopexit ], [ true, %.preheader.us ], [ true, %._crit_edge.us ]
  call void @zend_shared_alloc_unlock() #23
  %104 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %105 = and i8 %104, 1
  %.not164 = icmp eq i8 %105, 0
  br i1 %.not164, label %107, label %106

106:                                              ; preds = %.thread174
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %107

107:                                              ; preds = %.thread174, %106
  br i1 %.2178, label %108, label %234

108:                                              ; preds = %107
  %109 = load ptr, ptr @accel_shared_globals, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 80
  %111 = load i64, ptr %110, align 8
  call void @zend_map_ptr_extend(i64 noundef %111) #23
  %112 = getelementptr inbounds i8, ptr %.0119203.us, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %234

._crit_edge208:                                   ; preds = %.thread170.us, %62
  call void @zend_shared_alloc_init_xlat_table() #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %7, i8 0, i64 464, i1 false)
  %114 = getelementptr inbounds i8, ptr %1, i64 428
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %1, i64 424
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, %115
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = add nuw nsw i64 %120, 55
  %122 = and i64 %121, 68719476728
  %123 = getelementptr inbounds i8, ptr %7, i64 424
  store i64 %122, ptr %123, align 8
  br i1 %39, label %124, label %130

124:                                              ; preds = %._crit_edge208
  %125 = getelementptr inbounds i8, ptr %4, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = add nuw nsw i64 %128, %122
  store i64 %129, ptr %123, align 8
  br label %130

130:                                              ; preds = %124, %._crit_edge208
  store ptr %7, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 20), align 8
  call void @zend_persist_class_entry_calc(ptr noundef %0) #23
  %131 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 73), align 4
  %132 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 74), align 8
  call void @zend_persist_warnings_calc(i32 noundef %131, ptr noundef %132) #23
  %133 = load i64, ptr %123, align 8
  call void @zend_shared_alloc_clear_xlat_table() #23
  %134 = call ptr @zend_shared_alloc(i64 noundef %133) #23
  store ptr %134, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %.not147 = icmp eq ptr %134, null
  br i1 %.not147, label %135, label %139

135:                                              ; preds = %130
  call void @zend_shared_alloc_destroy_xlat_table() #23
  call void @zend_shared_alloc_unlock() #23
  %136 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %137 = and i8 %136, 1
  %.not148 = icmp eq i8 %137, 0
  br i1 %.not148, label %234, label %138

138:                                              ; preds = %135
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %234

139:                                              ; preds = %130
  %140 = load ptr, ptr @accel_shared_globals, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 80
  %142 = load i64, ptr %141, align 8
  call void @zend_map_ptr_extend(i64 noundef %142) #23
  %143 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %133, i1 false)
  %144 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %145 = load i32, ptr %114, align 4
  %146 = load i32, ptr %116, align 8
  %147 = add i32 %146, %145
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = add nuw nsw i64 %149, 55
  %151 = and i64 %150, 68719476728
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  store ptr %152, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %153 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %2, ptr %153, align 8
  %154 = load i32, ptr %114, align 4
  %155 = load i32, ptr %116, align 8
  %156 = sub i32 0, %154
  %.not226 = icmp eq i32 %155, %156
  br i1 %.not226, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %139
  %157 = getelementptr inbounds i8, ptr %144, i64 48
  br label %158

158:                                              ; preds = %.lr.ph215, %158
  %indvars.iv240 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next241, %158 ]
  %159 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv240
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [1 x ptr], ptr %157, i64 0, i64 %indvars.iv240
  store ptr %160, ptr %161, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %162 = load i32, ptr %114, align 4
  %163 = load i32, ptr %116, align 8
  %164 = add i32 %163, %162
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %indvars.iv.next241, %165
  br i1 %166, label %158, label %._crit_edge216

._crit_edge216:                                   ; preds = %158, %139
  br i1 %39, label %167, label %203

167:                                              ; preds = %._crit_edge216
  %168 = getelementptr inbounds i8, ptr %4, i64 28
  %169 = load i32, ptr %168, align 4
  %.not149 = icmp eq i32 %169, 0
  br i1 %.not149, label %203, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %144, i64 32
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %173 = getelementptr inbounds i8, ptr %144, i64 24
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %4, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct._Bucket, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %4, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 4
  %.not150 = icmp eq i32 %182, 0
  call void @llvm.assume(i1 %.not150)
  %.not151217 = icmp eq i32 %177, 0
  br i1 %.not151217, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %170, %196
  %.0120219 = phi ptr [ %197, %196 ], [ %175, %170 ]
  %.2130218 = phi i32 [ %.3, %196 ], [ 0, %170 ]
  %183 = getelementptr inbounds i8, ptr %.0120219, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %.lr.ph221
  %187 = getelementptr inbounds i8, ptr %.0120219, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %.0120219, align 8
  %190 = load ptr, ptr %173, align 8
  %191 = zext i32 %.2130218 to i64
  %192 = getelementptr inbounds %struct._zend_class_dependency, ptr %190, i64 %191
  store ptr %188, ptr %192, align 8
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds %struct._zend_class_dependency, ptr %193, i64 %191, i32 1
  store ptr %189, ptr %194, align 8
  %195 = add i32 %.2130218, 1
  br label %196

196:                                              ; preds = %.lr.ph221, %186
  %.3 = phi i32 [ %.2130218, %.lr.ph221 ], [ %195, %186 ]
  %197 = getelementptr inbounds i8, ptr %.0120219, i64 32
  %.not151 = icmp eq ptr %197, %179
  br i1 %.not151, label %._crit_edge222.loopexit, label %.lr.ph221

._crit_edge222.loopexit:                          ; preds = %196
  %.pre244 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %170
  %198 = phi ptr [ %.pre244, %._crit_edge222.loopexit ], [ %172, %170 ]
  %199 = load i32, ptr %168, align 4
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 4
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  store ptr %202, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  br label %203

203:                                              ; preds = %._crit_edge222, %167, %._crit_edge216
  %204 = call ptr @zend_persist_class_entry(ptr noundef %0) #23
  %205 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %204, ptr %205, align 8
  call void @zend_update_parent_ce(ptr noundef %204) #23
  %206 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 73), align 4
  %207 = getelementptr inbounds i8, ptr %144, i64 36
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 74), align 8
  %209 = call ptr @zend_persist_warnings(i32 noundef %206, ptr noundef %208) #23
  %210 = getelementptr inbounds i8, ptr %144, i64 40
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %63, align 8
  store ptr %211, ptr %144, align 8
  store ptr %144, ptr %63, align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 73), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 74), align 8
  %212 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %213 = load ptr, ptr @accel_shared_globals, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 80
  store i64 %212, ptr %214, align 8
  call void @zend_shared_alloc_destroy_xlat_table() #23
  call void @zend_shared_alloc_unlock() #23
  %215 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %216 = and i8 %215, 1
  %.not152 = icmp eq i8 %216, 0
  br i1 %.not152, label %218, label %217

217:                                              ; preds = %203
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %218

218:                                              ; preds = %203, %217
  %219 = getelementptr inbounds i8, ptr %144, i64 %133
  %220 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %.not153 = icmp eq ptr %219, %220
  br i1 %.not153, label %230, label %221

221:                                              ; preds = %218
  %222 = icmp ult ptr %219, %220
  %223 = select i1 %222, i32 1, i32 2
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = ptrtoint ptr %144 to i64
  %228 = ptrtoint ptr %219 to i64
  %229 = ptrtoint ptr %220 to i64
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef %223, ptr noundef nonnull @.str.97, ptr noundef nonnull %226, i64 noundef %227, i64 noundef %228, i64 noundef %229) #23
  br label %230

230:                                              ; preds = %221, %218
  %231 = load ptr, ptr @accel_shared_globals, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 80
  %233 = load i64, ptr %232, align 8
  call void @zend_map_ptr_extend(i64 noundef %233) #23
  br label %234

234:                                              ; preds = %accel_restart_is_active.exit.thread, %138, %135, %107, %5, %230, %108
  %.0127 = phi ptr [ %113, %108 ], [ %204, %230 ], [ null, %5 ], [ null, %107 ], [ null, %135 ], [ null, %138 ], [ null, %accel_restart_is_active.exit.thread ]
  ret ptr %.0127
}

declare void @zend_accel_hash_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_copy_permanent_strings(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr @zend_empty_string, align 8
  %3 = tail call ptr %0(ptr noundef %2) #23, !callees !7
  store ptr %3, ptr @zend_empty_string, align 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %0(ptr noundef %6) #23, !callees !7
  store ptr %7, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %4

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %.preheader ], [ 0, %4 ]
  %8 = load ptr, ptr @zend_known_strings, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv421
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %0(ptr noundef %10) #23, !callees !7
  %12 = load ptr, ptr @zend_known_strings, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv421
  store ptr %11, ptr %13, align 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 72
  br i1 %exitcond424.not, label %14, label %.preheader

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct._Bucket, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %.not)
  %.not309362 = icmp eq i32 %19, 0
  br i1 %.not309362, label %._crit_edge, label %.lr.ph364

.lr.ph364:                                        ; preds = %14, %.loopexit358
  %.0276363 = phi ptr [ %58, %.loopexit358 ], [ %17, %14 ]
  %25 = getelementptr inbounds i8, ptr %.0276363, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit358, label %28

28:                                               ; preds = %.lr.ph364
  %29 = getelementptr inbounds i8, ptr %.0276363, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not353 = icmp eq ptr %30, null
  br i1 %.not353, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr %0(ptr noundef nonnull %30) #23, !callees !7
  store ptr %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %.0276363, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not354 = icmp eq ptr %36, null
  br i1 %.not354, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call ptr %0(ptr noundef nonnull %36) #23, !callees !7
  %39 = load ptr, ptr %.0276363, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %.pre = load ptr, ptr %.0276363, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %.pre, %37 ], [ %34, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not355 = icmp eq ptr %44, null
  br i1 %.not355, label %.loopexit358, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8448
  %.not356 = icmp eq i32 %48, 0
  br i1 %.not356, label %.loopexit358, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %42, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 -32
  %53 = and i32 %47, 16384
  %.not357 = icmp eq i32 %53, 0
  %spec.select.v = select i1 %.not357, i32 1, i32 2
  %spec.select = add i32 %51, %spec.select.v
  %.not419 = icmp eq i32 %spec.select, 0
  br i1 %.not419, label %.loopexit358, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv425 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next426, %.lr.ph ]
  %54 = getelementptr inbounds %struct._zend_arg_info, ptr %52, i64 %indvars.iv425, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  tail call fastcc void @accel_copy_permanent_list_types(ptr noundef %0, ptr %55, i32 %57)
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count
  br i1 %exitcond428.not, label %.loopexit358, label %.lr.ph

.loopexit358:                                     ; preds = %.lr.ph, %49, %41, %45, %.lr.ph364
  %58 = getelementptr inbounds i8, ptr %.0276363, i64 32
  %.not309 = icmp eq ptr %58, %21
  br i1 %.not309, label %._crit_edge, label %.lr.ph364

._crit_edge:                                      ; preds = %.loopexit358, %14
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 6), align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct._Bucket, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %.not310 = icmp eq i32 %68, 0
  tail call void @llvm.assume(i1 %.not310)
  %.not311379 = icmp eq i32 %63, 0
  br i1 %.not311379, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %._crit_edge, %.loopexit
  %.0280380 = phi ptr [ %167, %.loopexit ], [ %61, %._crit_edge ]
  %69 = getelementptr inbounds i8, ptr %.0280380, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %.lr.ph382
  %73 = load ptr, ptr %.0280380, align 8
  %74 = getelementptr inbounds i8, ptr %.0280380, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not339 = icmp eq ptr %75, null
  br i1 %.not339, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr %0(ptr noundef nonnull %75) #23, !callees !7
  store ptr %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not340 = icmp eq ptr %80, null
  br i1 %.not340, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call ptr %0(ptr noundef nonnull %80) #23, !callees !7
  store ptr %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %78, %81
  %84 = getelementptr inbounds i8, ptr %73, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %73, i64 144
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct._Bucket, ptr %85, i64 %88
  %90 = getelementptr inbounds i8, ptr %73, i64 128
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 4
  %.not341 = icmp eq i32 %92, 0
  tail call void @llvm.assume(i1 %.not341)
  %.not342365 = icmp eq i32 %87, 0
  br i1 %.not342365, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %83, %107
  %.0281366 = phi ptr [ %108, %107 ], [ %85, %83 ]
  %93 = getelementptr inbounds i8, ptr %.0281366, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %.lr.ph368
  %97 = load ptr, ptr %.0281366, align 8
  %98 = getelementptr inbounds i8, ptr %.0281366, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not351 = icmp eq ptr %99, null
  br i1 %.not351, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr %0(ptr noundef nonnull %99) #23, !callees !7
  store ptr %101, ptr %98, align 8
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not352 = icmp eq ptr %104, null
  br i1 %.not352, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call ptr %0(ptr noundef nonnull %104) #23, !callees !7
  store ptr %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %102, %105, %.lr.ph368
  %108 = getelementptr inbounds i8, ptr %.0281366, i64 32
  %.not342 = icmp eq ptr %108, %89
  br i1 %.not342, label %._crit_edge369, label %.lr.ph368

._crit_edge369:                                   ; preds = %107, %83
  %109 = getelementptr inbounds i8, ptr %73, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %73, i64 88
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct._Bucket, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %73, i64 72
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4
  %.not343 = icmp eq i32 %117, 0
  tail call void @llvm.assume(i1 %.not343)
  %.not344370 = icmp eq i32 %112, 0
  br i1 %.not344370, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %._crit_edge369, %134
  %.0282371 = phi ptr [ %135, %134 ], [ %110, %._crit_edge369 ]
  %118 = getelementptr inbounds i8, ptr %.0282371, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %.lr.ph373
  %122 = getelementptr inbounds i8, ptr %.0282371, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not349 = icmp eq ptr %123, null
  br i1 %.not349, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call ptr %0(ptr noundef nonnull %123) #23, !callees !7
  store ptr %125, ptr %122, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %.0282371, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not350 = icmp eq ptr %129, null
  br i1 %.not350, label %134, label %130

130:                                              ; preds = %126
  %131 = tail call ptr %0(ptr noundef nonnull %129) #23, !callees !7
  %132 = load ptr, ptr %.0282371, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %126, %130, %.lr.ph373
  %135 = getelementptr inbounds i8, ptr %.0282371, i64 32
  %.not344 = icmp eq ptr %135, %114
  br i1 %.not344, label %._crit_edge374, label %.lr.ph373

._crit_edge374:                                   ; preds = %134, %._crit_edge369
  %136 = getelementptr inbounds i8, ptr %73, i64 192
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %73, i64 200
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct._Bucket, ptr %137, i64 %140
  %142 = getelementptr inbounds i8, ptr %73, i64 184
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 4
  %.not345 = icmp eq i32 %144, 0
  tail call void @llvm.assume(i1 %.not345)
  %.not346375 = icmp eq i32 %139, 0
  br i1 %.not346375, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %._crit_edge374, %165
  %.0283376 = phi ptr [ %166, %165 ], [ %137, %._crit_edge374 ]
  %145 = getelementptr inbounds i8, ptr %.0283376, i64 8
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %.lr.ph378
  %149 = getelementptr inbounds i8, ptr %.0283376, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not347 = icmp eq ptr %150, null
  br i1 %.not347, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call ptr %0(ptr noundef nonnull %150) #23, !callees !7
  store ptr %152, ptr %149, align 8
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %.0283376, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = icmp eq i8 %156, 6
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %154, align 8
  %160 = tail call ptr %0(ptr noundef %159) #23, !callees !7
  store ptr %160, ptr %154, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 64
  %.not348 = icmp eq i32 %163, 0
  %164 = select i1 %.not348, i32 262, i32 6
  store i32 %164, ptr %155, align 8
  br label %165

165:                                              ; preds = %153, %158, %.lr.ph378
  %166 = getelementptr inbounds i8, ptr %.0283376, i64 32
  %.not346 = icmp eq ptr %166, %141
  br i1 %.not346, label %.loopexit, label %.lr.ph378

.loopexit:                                        ; preds = %165, %._crit_edge374, %.lr.ph382
  %167 = getelementptr inbounds i8, ptr %.0280380, i64 32
  %.not311 = icmp eq ptr %167, %65
  br i1 %.not311, label %._crit_edge383, label %.lr.ph382

._crit_edge383:                                   ; preds = %.loopexit, %._crit_edge
  %168 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct._Bucket, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %168, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 4
  %.not312 = icmp eq i32 %177, 0
  tail call void @llvm.assume(i1 %.not312)
  %.not313384 = icmp eq i32 %172, 0
  br i1 %.not313384, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %._crit_edge383, %203
  %.0285385 = phi ptr [ %204, %203 ], [ %170, %._crit_edge383 ]
  %178 = getelementptr inbounds i8, ptr %.0285385, i64 8
  %179 = load i8, ptr %178, align 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %203, label %181

181:                                              ; preds = %.lr.ph387
  %182 = getelementptr inbounds i8, ptr %.0285385, i64 24
  %183 = load ptr, ptr %182, align 8
  %.not336 = icmp eq ptr %183, null
  br i1 %.not336, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call ptr %0(ptr noundef nonnull %183) #23, !callees !7
  store ptr %185, ptr %182, align 8
  br label %186

186:                                              ; preds = %184, %181
  %187 = load ptr, ptr %.0285385, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not337 = icmp eq ptr %189, null
  br i1 %.not337, label %192, label %190

190:                                              ; preds = %186
  %191 = tail call ptr %0(ptr noundef nonnull %189) #23, !callees !7
  store ptr %191, ptr %188, align 8
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds i8, ptr %187, i64 8
  %194 = load i8, ptr %193, align 8
  %195 = icmp eq i8 %194, 6
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load ptr, ptr %187, align 8
  %198 = tail call ptr %0(ptr noundef %197) #23, !callees !7
  store ptr %198, ptr %187, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 64
  %.not338 = icmp eq i32 %201, 0
  %202 = select i1 %.not338, i32 262, i32 6
  store i32 %202, ptr %193, align 8
  br label %203

203:                                              ; preds = %192, %196, %.lr.ph387
  %204 = getelementptr inbounds i8, ptr %.0285385, i64 32
  %.not313 = icmp eq ptr %204, %174
  br i1 %.not313, label %._crit_edge388, label %.lr.ph387

._crit_edge388:                                   ; preds = %203, %._crit_edge383
  %205 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 7), align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct._Bucket, ptr %207, i64 %210
  %212 = getelementptr inbounds i8, ptr %205, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 4
  %.not314 = icmp eq i32 %214, 0
  tail call void @llvm.assume(i1 %.not314)
  %.not315389 = icmp eq i32 %209, 0
  br i1 %.not315389, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %._crit_edge388, %234
  %.0286390 = phi ptr [ %235, %234 ], [ %207, %._crit_edge388 ]
  %215 = getelementptr inbounds i8, ptr %.0286390, i64 8
  %216 = load i8, ptr %215, align 8
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %.lr.ph392
  %219 = load ptr, ptr %.0286390, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 64
  %.not334 = icmp eq i32 %223, 0
  br i1 %.not334, label %224, label %227

224:                                              ; preds = %218
  %225 = load i32, ptr %220, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %220, align 4
  %.pre429 = load ptr, ptr %219, align 8
  br label %227

227:                                              ; preds = %218, %224
  %228 = phi ptr [ %220, %218 ], [ %.pre429, %224 ]
  %229 = tail call ptr %0(ptr noundef %228) #23, !callees !7
  store ptr %229, ptr %219, align 8
  %230 = getelementptr inbounds i8, ptr %.0286390, i64 24
  %231 = load ptr, ptr %230, align 8
  %.not335 = icmp eq ptr %231, null
  br i1 %.not335, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call ptr %0(ptr noundef nonnull %231) #23, !callees !7
  store ptr %233, ptr %230, align 8
  br label %234

234:                                              ; preds = %227, %232, %.lr.ph392
  %235 = getelementptr inbounds i8, ptr %.0286390, i64 32
  %.not315 = icmp eq ptr %235, %211
  br i1 %.not315, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %234, %._crit_edge388
  %236 = load ptr, ptr getelementptr inbounds (%struct._zend_array, ptr @module_registry, i64 0, i32 3), align 8
  %237 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @module_registry, i64 0, i32 4), align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct._Bucket, ptr %236, i64 %238
  %240 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @module_registry, i64 0, i32 1), align 8
  %241 = and i32 %240, 4
  %.not316 = icmp eq i32 %241, 0
  tail call void @llvm.assume(i1 %.not316)
  %.not317394 = icmp eq i32 %237, 0
  br i1 %.not317394, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %._crit_edge393, %250
  %.0287395 = phi ptr [ %251, %250 ], [ %236, %._crit_edge393 ]
  %242 = getelementptr inbounds i8, ptr %.0287395, i64 8
  %243 = load i8, ptr %242, align 8
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %.lr.ph397
  %246 = getelementptr inbounds i8, ptr %.0287395, i64 24
  %247 = load ptr, ptr %246, align 8
  %.not333 = icmp eq ptr %247, null
  br i1 %.not333, label %250, label %248

248:                                              ; preds = %245
  %249 = tail call ptr %0(ptr noundef nonnull %247) #23, !callees !7
  store ptr %249, ptr %246, align 8
  br label %250

250:                                              ; preds = %245, %248, %.lr.ph397
  %251 = getelementptr inbounds i8, ptr %.0287395, i64 32
  %.not317 = icmp eq ptr %251, %239
  br i1 %.not317, label %._crit_edge398, label %.lr.ph397

._crit_edge398:                                   ; preds = %250, %._crit_edge393
  %252 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 46), align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct._Bucket, ptr %254, i64 %257
  %259 = getelementptr inbounds i8, ptr %252, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 4
  %.not318 = icmp eq i32 %261, 0
  tail call void @llvm.assume(i1 %.not318)
  %.not319399 = icmp eq i32 %256, 0
  br i1 %.not319399, label %._crit_edge403, label %.lr.ph402

.lr.ph402:                                        ; preds = %._crit_edge398, %285
  %.0284400 = phi ptr [ %286, %285 ], [ %254, %._crit_edge398 ]
  %262 = getelementptr inbounds i8, ptr %.0284400, i64 8
  %263 = load i8, ptr %262, align 8
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %285, label %265

265:                                              ; preds = %.lr.ph402
  %266 = load ptr, ptr %.0284400, align 8
  %267 = getelementptr inbounds i8, ptr %.0284400, i64 24
  %268 = load ptr, ptr %267, align 8
  %.not329 = icmp eq ptr %268, null
  br i1 %.not329, label %271, label %269

269:                                              ; preds = %265
  %270 = tail call ptr %0(ptr noundef nonnull %268) #23, !callees !7
  store ptr %270, ptr %267, align 8
  br label %271

271:                                              ; preds = %269, %265
  %272 = load ptr, ptr %266, align 8
  %.not330 = icmp eq ptr %272, null
  br i1 %.not330, label %275, label %273

273:                                              ; preds = %271
  %274 = tail call ptr %0(ptr noundef nonnull %272) #23, !callees !7
  store ptr %274, ptr %266, align 8
  br label %275

275:                                              ; preds = %273, %271
  %276 = getelementptr inbounds i8, ptr %266, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not331 = icmp eq ptr %277, null
  br i1 %.not331, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call ptr %0(ptr noundef nonnull %277) #23, !callees !7
  store ptr %279, ptr %276, align 8
  br label %280

280:                                              ; preds = %278, %275
  %281 = getelementptr inbounds i8, ptr %266, i64 48
  %282 = load ptr, ptr %281, align 8
  %.not332 = icmp eq ptr %282, null
  br i1 %.not332, label %285, label %283

283:                                              ; preds = %280
  %284 = tail call ptr %0(ptr noundef nonnull %282) #23, !callees !7
  store ptr %284, ptr %281, align 8
  br label %285

285:                                              ; preds = %280, %283, %.lr.ph402
  %286 = getelementptr inbounds i8, ptr %.0284400, i64 32
  %.not319 = icmp eq ptr %286, %258
  br i1 %.not319, label %._crit_edge403, label %.lr.ph402

._crit_edge403:                                   ; preds = %285, %._crit_edge398
  %287 = tail call ptr @php_get_stream_filters_hash_global() #23
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 24
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct._Bucket, ptr %289, i64 %292
  %294 = getelementptr inbounds i8, ptr %287, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 4
  %.not320 = icmp eq i32 %296, 0
  tail call void @llvm.assume(i1 %.not320)
  %.not321404 = icmp eq i32 %291, 0
  br i1 %.not321404, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %._crit_edge403, %305
  %.0279405 = phi ptr [ %306, %305 ], [ %289, %._crit_edge403 ]
  %297 = getelementptr inbounds i8, ptr %.0279405, i64 8
  %298 = load i8, ptr %297, align 8
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %.lr.ph407
  %301 = getelementptr inbounds i8, ptr %.0279405, i64 24
  %302 = load ptr, ptr %301, align 8
  %.not328 = icmp eq ptr %302, null
  br i1 %.not328, label %305, label %303

303:                                              ; preds = %300
  %304 = tail call ptr %0(ptr noundef nonnull %302) #23, !callees !7
  store ptr %304, ptr %301, align 8
  br label %305

305:                                              ; preds = %300, %303, %.lr.ph407
  %306 = getelementptr inbounds i8, ptr %.0279405, i64 32
  %.not321 = icmp eq ptr %306, %293
  br i1 %.not321, label %._crit_edge408, label %.lr.ph407

._crit_edge408:                                   ; preds = %305, %._crit_edge403
  %307 = tail call ptr @php_stream_get_url_stream_wrappers_hash_global() #23
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %307, i64 24
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct._Bucket, ptr %309, i64 %312
  %314 = getelementptr inbounds i8, ptr %307, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 4
  %.not322 = icmp eq i32 %316, 0
  tail call void @llvm.assume(i1 %.not322)
  %.not323409 = icmp eq i32 %311, 0
  br i1 %.not323409, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %._crit_edge408, %325
  %.0275410 = phi ptr [ %326, %325 ], [ %309, %._crit_edge408 ]
  %317 = getelementptr inbounds i8, ptr %.0275410, i64 8
  %318 = load i8, ptr %317, align 8
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %.lr.ph412
  %321 = getelementptr inbounds i8, ptr %.0275410, i64 24
  %322 = load ptr, ptr %321, align 8
  %.not327 = icmp eq ptr %322, null
  br i1 %.not327, label %325, label %323

323:                                              ; preds = %320
  %324 = tail call ptr %0(ptr noundef nonnull %322) #23, !callees !7
  store ptr %324, ptr %321, align 8
  br label %325

325:                                              ; preds = %320, %323, %.lr.ph412
  %326 = getelementptr inbounds i8, ptr %.0275410, i64 32
  %.not323 = icmp eq ptr %326, %313
  br i1 %.not323, label %._crit_edge413, label %.lr.ph412

._crit_edge413:                                   ; preds = %325, %._crit_edge408
  %327 = tail call ptr @php_stream_xport_get_hash() #23
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 24
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %struct._Bucket, ptr %329, i64 %332
  %334 = getelementptr inbounds i8, ptr %327, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 4
  %.not324 = icmp eq i32 %336, 0
  tail call void @llvm.assume(i1 %.not324)
  %.not325414 = icmp eq i32 %331, 0
  br i1 %.not325414, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %._crit_edge413, %345
  %.0274415 = phi ptr [ %346, %345 ], [ %329, %._crit_edge413 ]
  %337 = getelementptr inbounds i8, ptr %.0274415, i64 8
  %338 = load i8, ptr %337, align 8
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %.lr.ph417
  %341 = getelementptr inbounds i8, ptr %.0274415, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not326 = icmp eq ptr %342, null
  br i1 %.not326, label %345, label %343

343:                                              ; preds = %340
  %344 = tail call ptr %0(ptr noundef nonnull %342) #23, !callees !7
  store ptr %344, ptr %341, align 8
  br label %345

345:                                              ; preds = %340, %343, %.lr.ph417
  %346 = getelementptr inbounds i8, ptr %.0274415, i64 32
  %.not325 = icmp eq ptr %346, %333
  br i1 %.not325, label %._crit_edge418, label %.lr.ph417

._crit_edge418:                                   ; preds = %345, %._crit_edge413
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @accel_replace_string_by_shm_permanent(ptr noundef %0) #0 {
  %2 = alloca %struct.flock, align 8
  %3 = load ptr, ptr @accel_shared_globals, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ugt ptr %5, %0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %8, %0
  br i1 %9, label %62, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr @accel_globals, align 8
  %12 = and i8 %11, 1
  %.not42 = icmp eq i8 %12, 0
  br i1 %.not42, label %13, label %28

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %15 = and i8 %14, 1
  %.not43 = icmp eq i8 %15, 0
  br i1 %.not43, label %.thread, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 0, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 1, ptr %19, align 8
  %20 = load i32, ptr @lock_file, align 4
  %21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 6, ptr noundef nonnull %2) #23
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %accel_activate_add.exit.thread, label %27

accel_activate_add.exit.thread:                   ; preds = %16
  %23 = tail call ptr @__errno_location() #27
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @strerror(i32 noundef %24) #23
  %26 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %25, i32 noundef %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %.thread

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  store i8 1, ptr @accel_globals, align 8
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not44 = icmp eq i64 %30, 0
  br i1 %.not44, label %31, label %33

31:                                               ; preds = %28
  %32 = call i64 @zend_string_hash_func(ptr noundef nonnull %0) #23
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i64 [ %32, %31 ], [ %30, %28 ]
  %35 = load ptr, ptr @accel_shared_globals, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = getelementptr inbounds i8, ptr %35, i64 208
  %38 = load i32, ptr %36, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %34, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %.preheader, %.critedge
  %45 = phi ptr [ %59, %.critedge ], [ %35, %.preheader ]
  %.036 = phi i32 [ %61, %.critedge ], [ %42, %.preheader ]
  %46 = getelementptr inbounds i8, ptr %45, i64 168
  %47 = zext i32 %.036 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %43, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %48, ptr noundef nonnull %0) #23
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br i1 %58, label %.thread53, label %.critedge

.critedge:                                        ; preds = %52, %57, %44
  %59 = phi ptr [ %45, %52 ], [ %.pre, %57 ], [ %45, %44 ]
  %60 = getelementptr inbounds i8, ptr %48, i64 -4
  %61 = load i32, ptr %60, align 4
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %.thread, label %44

62:                                               ; preds = %6
  %.not47 = icmp eq ptr %0, null
  br i1 %.not47, label %.thread, label %.thread53

.thread53:                                        ; preds = %57, %62
  %.056 = phi ptr [ %0, %62 ], [ %48, %57 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %66, label %.thread

66:                                               ; preds = %.thread53
  %67 = load i32, ptr %0, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %0, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %74, label %73

73:                                               ; preds = %71
  call void @free(ptr noundef nonnull %0) #23
  br label %.thread

74:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %0) #23
  br label %.thread

.thread:                                          ; preds = %.critedge, %accel_activate_add.exit.thread, %33, %13, %62, %.thread53, %73, %74, %66
  %.037 = phi ptr [ %.056, %66 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %.thread53 ], [ null, %62 ], [ %0, %13 ], [ %0, %33 ], [ %0, %accel_activate_add.exit.thread ], [ %0, %.critedge ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_copy_permanent_list_types(ptr nocapture noundef readonly %0, ptr %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %struct.zend_type, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = and i32 %2, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %1, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.zend_type, ptr %8, i64 %10
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %12, %7
  %.015 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %.0 = phi ptr [ %8, %7 ], [ %4, %12 ]
  br label %15

15:                                               ; preds = %29, %14
  %.1 = phi ptr [ %.0, %14 ], [ %30, %29 ]
  %16 = getelementptr inbounds i8, ptr %.1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4194304
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %23, label %19

19:                                               ; preds = %15
  %20 = and i32 %17, 524288
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.1, align 8
  call fastcc void @accel_copy_permanent_list_types(ptr noundef %0, ptr %22, i32 %17)
  %.pre = load i32, ptr %16, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %.pre, %19 ], [ %17, %15 ]
  %25 = and i32 %24, 16777216
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %.1, align 8
  %28 = call ptr %0(ptr noundef %27) #23, !callees !7
  store ptr %28, ptr %.1, align 8
  br label %29

29:                                               ; preds = %23, %26
  %30 = getelementptr inbounds i8, ptr %.1, i64 16
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
  %1 = load ptr, ptr @accel_shared_globals, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 276
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit103, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %3, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 272
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct._Bucket, ptr %8, i64 %11
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %10
  tail call void @zend_hash_extend(ptr noundef %13, i32 noundef %16, i1 noundef zeroext false) #23
  %.not96104 = icmp eq i32 %10, 0
  br i1 %.not96104, label %.loopexit103, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.090105 = phi ptr [ %47, %.lr.ph ], [ %8, %6 ]
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %18 = getelementptr inbounds i8, ptr %.090105, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.090105, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds %struct._Bucket, ptr %25, i64 %26
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 13, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %31, ptr %32, align 8
  %33 = trunc i64 %31 to i32
  %34 = getelementptr inbounds i8, ptr %17, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  %37 = load ptr, ptr %24, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %38
  store i32 %22, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.090105, i64 32
  %.not96 = icmp eq ptr %47, %12
  br i1 %.not96, label %.loopexit103, label %.lr.ph

.loopexit103:                                     ; preds = %.lr.ph, %6, %0
  %48 = getelementptr inbounds i8, ptr %3, i64 332
  %49 = load i32, ptr %48, align 4
  %.not97 = icmp eq i32 %49, 0
  br i1 %.not97, label %.loopexit, label %50

50:                                               ; preds = %.loopexit103
  %51 = getelementptr inbounds i8, ptr %3, i64 320
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 328
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct._Bucket, ptr %52, i64 %55
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 6), align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %54
  tail call void @zend_hash_extend(ptr noundef %57, i32 noundef %60, i1 noundef zeroext false) #23
  %.not98106 = icmp eq i32 %54, 0
  br i1 %.not98106, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %50, %.lr.ph108
  %.0107 = phi ptr [ %93, %.lr.ph108 ], [ %52, %50 ]
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 6), align 8
  %62 = getelementptr inbounds i8, ptr %.0107, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds %struct._Bucket, ptr %68, i64 %69
  %71 = load ptr, ptr %.0107, align 8
  %72 = getelementptr inbounds i8, ptr %.0107, i64 8
  %73 = load i32, ptr %72, align 8
  store ptr %71, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %63, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %63, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %77, ptr %78, align 8
  %79 = trunc i64 %77 to i32
  %80 = getelementptr inbounds i8, ptr %61, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %79
  %83 = load ptr, ptr %67, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %67, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %84
  store i32 %65, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %61, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds i8, ptr %.0107, i64 32
  %.not98 = icmp eq ptr %93, %56
  br i1 %.not98, label %.loopexit, label %.lr.ph108

.loopexit:                                        ; preds = %.lr.ph108, %50, %.loopexit103
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %.not99 = icmp eq ptr %94, null
  br i1 %.not99, label %98, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds i8, ptr %94, i64 24
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 22), align 8
  br label %98

98:                                               ; preds = %95, %.loopexit
  %99 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), align 8
  %.not100 = icmp eq ptr %99, null
  br i1 %.not100, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 23), align 4
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %.not101 = icmp eq ptr %104, null
  br i1 %.not101, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 24
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 24), align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %110 = load ptr, ptr @accel_shared_globals, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  %112 = load i64, ptr %111, align 8
  %.not102 = icmp eq i64 %109, %112
  br i1 %.not102, label %126, label %113

113:                                              ; preds = %108
  store i64 %112, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %114 = and i64 %112, -4096
  %115 = add i64 %114, 4096
  store i64 %115, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 38), align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 36), align 8
  %117 = shl i64 %115, 3
  %118 = tail call ptr @__zend_realloc(ptr noundef %116, i64 noundef %117) #30
  store ptr %118, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 36), align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %119, -1
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 37), align 8
  %122 = getelementptr inbounds ptr, ptr %118, i64 %109
  %123 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %124 = sub i64 %123, %109
  %125 = shl i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %113, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_finish_startup_preload_subprocess(ptr nocapture noundef writeonly %0) unnamed_addr #0 {
  %2 = tail call i32 @geteuid() #23
  %.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 32), align 8
  %.not23 = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  br i1 %.not23, label %.sink.split, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not26 = icmp eq i8 %6, 0
  br i1 %.not26, label %.sink.split, label %7

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.76) #23
  br label %.sink.split

8:                                                ; preds = %1
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %3, align 1
  %.not24 = icmp eq i8 %10, 0
  br i1 %.not24, label %11, label %18

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr @sapi_module, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.43) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.66) #25
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %.sink.split, label %17

17:                                               ; preds = %15
  tail call void @zend_shared_alloc_unlock() #23
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.77) #28
  unreachable

18:                                               ; preds = %9
  %19 = tail call ptr @getpwnam(ptr noundef nonnull %3)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @zend_shared_alloc_unlock() #23
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 32), align 8
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %22) #28
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @fork() #23
  store i32 %28, ptr %0, align 4
  switch i32 %28, label %51 [
    i32 -1, label %29
    i32 0, label %30
  ]

29:                                               ; preds = %27
  tail call void @zend_shared_alloc_unlock() #23
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.79) #28
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %19, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @setgid(i32 noundef %32) #23
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %31, align 4
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.80, i32 noundef %36) #23
  tail call void @exit(i32 noundef 1) #28
  unreachable

37:                                               ; preds = %30
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %31, align 4
  %40 = tail call i32 @initgroups(ptr noundef %38, i32 noundef %39) #23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %24, align 8
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef %43, i32 noundef %44) #23
  tail call void @exit(i32 noundef 1) #28
  unreachable

45:                                               ; preds = %37
  %46 = load i32, ptr %24, align 8
  %47 = tail call i32 @setuid(i32 noundef %46) #23
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %24, align 8
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %50) #23
  tail call void @exit(i32 noundef 1) #28
  unreachable

.sink.split:                                      ; preds = %23, %15, %11, %4, %5, %7
  store i32 -1, ptr %0, align 4
  br label %51

51:                                               ; preds = %.sink.split, %45, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @accel_finish_startup_preload(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = load <2 x ptr>, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 16), align 8
  %4 = load <2 x ptr>, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 11), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 13), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 9), align 8
  %7 = load <2 x ptr>, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 6), align 8
  %8 = load i8, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 5), align 1
  store ptr null, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 4), i8 0, i64 16, i1 false)
  store ptr @preload_header_handler, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 11), align 8
  store ptr @preload_send_headers, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 12), align 8
  store ptr @preload_send_header, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 13), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 9), align 8
  store ptr @preload_ub_write, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 6), align 8
  store ptr @preload_flush, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 7), align 8
  tail call void @zend_interned_strings_switch_storage(i1 noundef zeroext true) #23
  store i8 0, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 5), align 1
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  %10 = tail call i32 @php_request_startup() #23
  store i32 %9, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 8), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  tail call void @php_output_set_status(i32 noundef 0) #23
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 14), align 8
  %13 = tail call double @sapi_get_request_time() #23
  %14 = fptosi double %13 to i64
  store i64 %14, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 15), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 10), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 21), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 11), align 4
  store ptr null, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 13), align 4
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 31), align 8
  %16 = tail call fastcc i32 @accel_preload(ptr noundef %15, i1 noundef zeroext %0)
  %.not = icmp ne i32 %16, 0
  %spec.select = sext i1 %.not to i32
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 8), align 1
  %20 = and i8 %19, 1
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 8), align 1
  store i8 0, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 4), align 8
  tail call void @php_request_shutdown(ptr noundef null) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), i8 0, i64 16, i1 false)
  store i8 %20, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 8), align 1
  br label %22

21:                                               ; preds = %1
  tail call void @zend_shared_alloc_unlock() #23
  br label %22

22:                                               ; preds = %21, %12
  %.1 = phi i32 [ %spec.select, %12 ], [ -1, %21 ]
  %23 = and i8 %8, 1
  store i8 %23, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 5), align 1
  store <2 x ptr> %2, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 4), align 8
  store ptr %3, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 16), align 8
  store <2 x ptr> %4, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 11), align 8
  store ptr %5, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 13), align 8
  store ptr %6, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 9), align 8
  store <2 x ptr> %7, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 6), align 8
  tail call void @sapi_activate() #23
  ret i32 %.1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #8

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @preload_header_handler(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #18 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @preload_send_headers(ptr nocapture readnone %0) #18 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @preload_send_header(ptr nocapture readnone %0, ptr nocapture readnone %1) #18 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @preload_ub_write(ptr nocapture noundef %0, i64 noundef %1) #19 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind uwtable
define internal void @preload_flush(ptr nocapture readnone %0) #19 {
  %2 = load ptr, ptr @stdout, align 8
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
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 3), align 1
  %7 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 18), align 8
  store ptr null, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 18), align 8
  %8 = load ptr, ptr @accelerator_orig_compile_file, align 8
  store ptr %8, ptr @preload_orig_compile_file, align 8
  store ptr @preload_compile_file, ptr @accelerator_orig_compile_file, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  call void @zend_stream_init_filename(ptr noundef nonnull %3, ptr noundef %0) #23
  %10 = call noalias ptr @_emalloc_56() #23
  store ptr %10, ptr @preload_scripts, align 8
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #23
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %12 = or i32 %11, 131072
  %spec.select = select i1 %1, i32 %12, i32 %11
  %13 = or i32 %spec.select, 41060
  store i32 %13, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 15), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %4, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %15 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr @zend_compile_file, align 8
  %19 = call ptr %18(ptr noundef nonnull %3, i32 noundef 8) #23
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %17
  %23 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 6), ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %22, %17
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #23
  %.not142 = icmp eq ptr %19, null
  br i1 %.not142, label %35, label %25

25:                                               ; preds = %24
  call void @zend_execute(ptr noundef nonnull %19, ptr noundef null) #23
  call void @zend_exception_restore() #23
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not144 = icmp eq ptr %26, null
  br i1 %.not144, label %34, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 38, i32 1), align 8
  %.not145 = icmp eq i8 %28, 0
  br i1 %.not145, label %.thread, label %29

29:                                               ; preds = %27
  call void @zend_user_exception_handler() #23
  %.pr = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not146 = icmp eq ptr %.pr, null
  br i1 %.not146, label %34, label %.thread

.thread:                                          ; preds = %27, %29
  %30 = phi ptr [ %.pr, %29 ], [ %26, %27 ]
  %31 = call i32 @zend_exception_error(ptr noundef nonnull %30, i32 noundef 1) #23
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %.thread
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 11), align 1
  br label %34

34:                                               ; preds = %29, %33, %.thread, %25
  %.0 = phi i32 [ -1, %33 ], [ %31, %.thread ], [ 0, %29 ], [ 0, %25 ]
  call void @destroy_op_array(ptr noundef nonnull %19) #23
  call void @_efree_256(ptr noundef nonnull %19) #23
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not143 = icmp eq ptr %36, null
  br i1 %.not143, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 @zend_exception_error(ptr noundef nonnull %36, i32 noundef 1) #23
  br label %39

39:                                               ; preds = %37, %35
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 11), align 1
  br label %40

40:                                               ; preds = %2, %34, %39
  %.1 = phi i32 [ %.0, %34 ], [ -1, %39 ], [ -1, %2 ]
  store ptr %14, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %7, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 18), align 8
  %41 = load ptr, ptr @preload_orig_compile_file, align 8
  store ptr %41, ptr @accelerator_orig_compile_file, align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 1), align 1
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #23
  %42 = icmp eq i32 %.1, 0
  br i1 %42, label %43, label %888

43:                                               ; preds = %40
  %44 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 42), align 2
  %45 = and i8 %44, 1
  %.not147 = icmp eq i8 %45, 0
  br i1 %.not147, label %61, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @zend_known_strings, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 528
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %49) #23
  %.not.i = icmp ne ptr %50, null
  %spec.select.i = zext i1 %.not.i to i32
  %51 = load ptr, ptr @zend_known_strings, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 536
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %53) #23
  %.not9.i = icmp eq ptr %54, null
  %55 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not9.i, i32 %spec.select.i, i32 %55
  %56 = load ptr, ptr @zend_known_strings, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 544
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), ptr noundef %58) #23
  %.not10.i = icmp eq ptr %59, null
  %60 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not10.i, i32 %.1.i, i32 %60
  br label %61

61:                                               ; preds = %43, %46
  %.0131 = phi i32 [ %.2.i, %46 ], [ 0, %43 ]
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
  %.not148 = icmp eq ptr %62, null
  br i1 %.not148, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @preload_scripts, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct._Bucket, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %.not149 = icmp eq i32 %73, 0
  call void @llvm.assume(i1 %.not149)
  %.not150191 = icmp eq i32 %68, 0
  br i1 %.not150191, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %74 = getelementptr inbounds i8, ptr %5, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %88
  %.0134192 = phi ptr [ %66, %.lr.ph ], [ %89, %88 ]
  %76 = getelementptr inbounds i8, ptr %.0134192, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %.0134192, align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %82, ptr %74, align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %83 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.83, i64 noundef 24) #23
  %.not158 = icmp eq ptr %83, null
  br i1 %.not158, label %87, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 360
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %79
  store ptr %81, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  br label %88

88:                                               ; preds = %75, %87
  %89 = getelementptr inbounds i8, ptr %.0134192, i64 32
  %.not150 = icmp eq ptr %89, %70
  br i1 %.not150, label %.loopexit, label %75

.loopexit:                                        ; preds = %88, %63, %61
  %90 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 56), align 1
  %91 = or i8 %90, 1
  store i8 %91, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 56), align 1
  call void @php_call_shutdown_functions() #23
  call void @zend_call_destructors() #23
  call void @php_output_end_all() #23
  call void @php_free_shutdown_functions() #23
  call void @zend_shutdown_executor_values(i1 noundef zeroext false) #23
  call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5), i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #23
  store i64 %9, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %92 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 26), align 1
  %93 = and i8 %92, 1
  %.not151 = icmp eq i8 %93, 0
  br i1 %.not151, label %95, label %94

94:                                               ; preds = %.loopexit
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.84) #28
  unreachable

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %6, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %97 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %810

99:                                               ; preds = %95
  call fastcc void @preload_link()
  store ptr %96, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %100 = load ptr, ptr @preload_scripts, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct._Bucket, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %100, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %.not.i159 = icmp eq i32 %109, 0
  call void @llvm.assume(i1 %.not.i159)
  %.not154204.i = icmp eq i32 %104, 0
  br i1 %.not154204.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %116
  %.0143205.i = phi ptr [ %117, %116 ], [ %102, %99 ]
  %110 = getelementptr inbounds i8, ptr %.0143205.i, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = load ptr, ptr %.0143205.i, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 386
  store i8 1, ptr %115, align 2
  br label %116

116:                                              ; preds = %113, %.lr.ph.i
  %117 = getelementptr inbounds i8, ptr %.0143205.i, i64 32
  %.not154.i = icmp eq ptr %117, %106
  br i1 %.not154.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %116, %99
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %118 = load ptr, ptr @preload_scripts, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct._Bucket, ptr %120, i64 %123
  %125 = getelementptr inbounds i8, ptr %118, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 4
  %.not155.i = icmp eq i32 %127, 0
  call void @llvm.assume(i1 %.not155.i)
  %.not156210.i = icmp eq i32 %122, 0
  br i1 %.not156210.i, label %preload_remove_empty_includes.exit, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %.preheader.i, %.critedge.i
  %.0142212.i = phi i8 [ %.1.i160, %.critedge.i ], [ 0, %.preheader.i ]
  %.0145211.i = phi ptr [ %208, %.critedge.i ], [ %120, %.preheader.i ]
  %128 = getelementptr inbounds i8, ptr %.0145211.i, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %.critedge.i, label %131

131:                                              ; preds = %.lr.ph213.i
  %132 = load ptr, ptr %.0145211.i, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 386
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, 1
  %.not170.i = icmp eq i8 %135, 0
  br i1 %.not170.i, label %.critedge.i, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 92
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct._zend_op, ptr %138, i64 %141
  %.not181207.not.i = icmp eq i32 %140, 0
  br i1 %.not181207.not.i, label %.critedge.i, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %136, %206
  %.0148208.i = phi ptr [ %207, %206 ], [ %138, %136 ]
  %143 = getelementptr inbounds i8, ptr %.0148208.i, i64 28
  %144 = load i8, ptr %143, align 4
  switch i8 %144, label %preload_resolve_path.exit.thread.i [
    i8 73, label %145
    i8 0, label %206
    i8 62, label %206
    i8 -107, label %206
  ]

145:                                              ; preds = %.lr.ph209.i
  %146 = getelementptr inbounds i8, ptr %.0148208.i, i64 20
  %147 = load i32, ptr %146, align 4
  %.not171.i = icmp eq i32 %147, 1
  br i1 %.not171.i, label %preload_resolve_path.exit.thread.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.0148208.i, i64 29
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %preload_resolve_path.exit.thread.i

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %.0148208.i, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %.0148208.i, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = icmp eq i8 %158, 6
  br i1 %159, label %160, label %preload_resolve_path.exit.thread.i

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %.0148208.i, i64 31
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %preload_resolve_path.exit.thread.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %156, align 8
  br label %166

166:                                              ; preds = %.critedge.i.i.i, %164
  %.0.i.idx.i.i = phi i64 [ 24, %164 ], [ %.0.i.add.i.i, %.critedge.i.i.i ]
  %.0.i.ptr.i.i = getelementptr inbounds i8, ptr %165, i64 %.0.i.idx.i.i
  %167 = load i8, ptr %.0.i.ptr.i.i, align 1
  %168 = and i8 %167, -33
  %169 = add i8 %168, -65
  %or.cond23.i.i.i = icmp ult i8 %169, 26
  %170 = add i8 %167, -48
  %or.cond21.i.i.i = icmp ult i8 %170, 10
  %or.cond24.i.i.i = or i1 %or.cond21.i.i.i, %or.cond23.i.i.i
  br i1 %or.cond24.i.i.i, label %.critedge.i.i.i, label %171

171:                                              ; preds = %166
  switch i8 %167, label %172 [
    i8 43, label %.critedge.i.i.i
    i8 45, label %.critedge.i.i.i
    i8 46, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %171, %171, %171, %166
  %.0.i.add.i.i = add nuw nsw i64 %.0.i.idx.i.i, 1
  br label %166

172:                                              ; preds = %171
  %.0.i.ptr.i.i.le = getelementptr inbounds i8, ptr %165, i64 %.0.i.idx.i.i
  %.not.i.i.i = icmp ne i64 %.0.i.idx.i.i, 24
  %173 = icmp eq i8 %167, 58
  %or.cond22.i.i.i = and i1 %.not.i.i.i, %173
  br i1 %or.cond22.i.i.i, label %174, label %preload_resolve_path.exit.i

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %.0.i.ptr.i.i.le, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 47
  br i1 %177, label %php_is_stream_path.exit.i.i, label %preload_resolve_path.exit.i

php_is_stream_path.exit.i.i:                      ; preds = %174
  %178 = getelementptr inbounds i8, ptr %.0.i.ptr.i.i.le, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 47
  br i1 %180, label %preload_resolve_path.exit.thread.i, label %preload_resolve_path.exit.i

preload_resolve_path.exit.i:                      ; preds = %php_is_stream_path.exit.i.i, %174, %172
  %181 = load ptr, ptr @zend_resolve_path, align 8
  %182 = call ptr %181(ptr noundef nonnull %165) #23
  %.not175.i = icmp eq ptr %182, null
  br i1 %.not175.i, label %preload_resolve_path.exit.thread.i, label %183

183:                                              ; preds = %preload_resolve_path.exit.i
  %184 = load ptr, ptr @preload_scripts, align 8
  %185 = call ptr @zend_hash_find(ptr noundef %184, ptr noundef nonnull %182) #23
  %.not176.i = icmp eq ptr %185, null
  br i1 %.not176.i, label %188, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  br label %188

188:                                              ; preds = %186, %183
  %.0.i = phi ptr [ %187, %186 ], [ null, %183 ]
  %189 = getelementptr inbounds i8, ptr %182, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 64
  %.not177.i = icmp eq i32 %191, 0
  br i1 %.not177.i, label %192, label %201

192:                                              ; preds = %188
  %193 = load i32, ptr %182, align 4
  %194 = icmp ne i32 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %182, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = and i32 %190, 128
  %.not178.i = icmp eq i32 %198, 0
  br i1 %.not178.i, label %200, label %199

199:                                              ; preds = %197
  call void @free(ptr noundef nonnull %182) #23
  br label %201

200:                                              ; preds = %197
  call void @_efree(ptr noundef nonnull %182) #23
  br label %201

201:                                              ; preds = %200, %199, %192, %188
  %.not179.i = icmp eq ptr %.0.i, null
  br i1 %.not179.i, label %preload_resolve_path.exit.thread.i, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %.0.i, i64 386
  %204 = load i8, ptr %203, align 2
  %205 = and i8 %204, 1
  %.not180.i = icmp eq i8 %205, 0
  br i1 %.not180.i, label %preload_resolve_path.exit.thread.i, label %206

206:                                              ; preds = %202, %.lr.ph209.i, %.lr.ph209.i, %.lr.ph209.i
  %207 = getelementptr inbounds i8, ptr %.0148208.i, i64 32
  %.not181.i = icmp ult ptr %207, %142
  br i1 %.not181.i, label %.lr.ph209.i, label %.critedge.i

preload_resolve_path.exit.thread.i:               ; preds = %202, %201, %preload_resolve_path.exit.i, %php_is_stream_path.exit.i.i, %160, %152, %148, %145, %.lr.ph209.i
  store i8 0, ptr %133, align 2
  br label %.critedge.i

.critedge.i:                                      ; preds = %206, %preload_resolve_path.exit.thread.i, %136, %131, %.lr.ph213.i
  %.1.i160 = phi i8 [ %.0142212.i, %.lr.ph213.i ], [ 1, %preload_resolve_path.exit.thread.i ], [ %.0142212.i, %131 ], [ %.0142212.i, %136 ], [ %.0142212.i, %206 ]
  %208 = getelementptr inbounds i8, ptr %.0145211.i, i64 32
  %.not156.i = icmp eq ptr %208, %124
  br i1 %.not156.i, label %._crit_edge.i, label %.lr.ph213.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %209 = and i8 %.1.i160, 1
  %.not157.i = icmp eq i8 %209, 0
  br i1 %.not157.i, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pre = load ptr, ptr @preload_scripts, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre202 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert203 = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre204 = load i32, ptr %.phi.trans.insert203, align 8
  %.phi.trans.insert205 = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre206 = load i32, ptr %.phi.trans.insert205, align 8
  %210 = zext i32 %.pre204 to i64
  %211 = getelementptr inbounds %struct._Bucket, ptr %.pre202, i64 %210
  %212 = and i32 %.pre206, 4
  %.not158.i = icmp eq i32 %212, 0
  call void @llvm.assume(i1 %.not158.i)
  %.not159218.i = icmp eq i32 %.pre204, 0
  br i1 %.not159218.i, label %preload_remove_empty_includes.exit, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %._crit_edge.thread.i, %.loopexit.i
  %.0147219.i = phi ptr [ %325, %.loopexit.i ], [ %.pre202, %._crit_edge.thread.i ]
  %213 = getelementptr inbounds i8, ptr %.0147219.i, i64 8
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %.loopexit.i, label %216

216:                                              ; preds = %.lr.ph221.i
  %217 = load ptr, ptr %.0147219.i, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 92
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct._zend_op, ptr %219, i64 %222
  %.not223.i = icmp eq i32 %221, 0
  br i1 %.not223.i, label %.loopexit.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %216, %preload_resolve_path.exit195.thread.i
  %.0144215.i = phi ptr [ %323, %preload_resolve_path.exit195.thread.i ], [ %219, %216 ]
  %224 = getelementptr inbounds i8, ptr %.0144215.i, i64 28
  %225 = load i8, ptr %224, align 4
  %226 = icmp eq i8 %225, 73
  br i1 %226, label %227, label %preload_resolve_path.exit195.thread.i

227:                                              ; preds = %.lr.ph217.i
  %228 = getelementptr inbounds i8, ptr %.0144215.i, i64 20
  %229 = load i32, ptr %228, align 4
  %.not160.i = icmp eq i32 %229, 1
  br i1 %.not160.i, label %preload_resolve_path.exit195.thread.i, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %.0144215.i, i64 29
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 1
  br i1 %233, label %234, label %preload_resolve_path.exit195.thread.i

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %.0144215.i, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %.0144215.i, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i8, ptr %239, align 8
  %241 = icmp eq i8 %240, 6
  br i1 %241, label %242, label %preload_resolve_path.exit195.thread.i

242:                                              ; preds = %234
  %243 = load ptr, ptr %238, align 8
  br label %244

244:                                              ; preds = %.critedge.i.i187.i, %242
  %.0.i.idx.i182.i = phi i64 [ 24, %242 ], [ %.0.i.add.i188.i, %.critedge.i.i187.i ]
  %.0.i.ptr.i183.i = getelementptr inbounds i8, ptr %243, i64 %.0.i.idx.i182.i
  %245 = load i8, ptr %.0.i.ptr.i183.i, align 1
  %246 = and i8 %245, -33
  %247 = add i8 %246, -65
  %or.cond23.i.i184.i = icmp ult i8 %247, 26
  %248 = add i8 %245, -48
  %or.cond21.i.i185.i = icmp ult i8 %248, 10
  %or.cond24.i.i186.i = or i1 %or.cond21.i.i185.i, %or.cond23.i.i184.i
  br i1 %or.cond24.i.i186.i, label %.critedge.i.i187.i, label %249

249:                                              ; preds = %244
  switch i8 %245, label %250 [
    i8 43, label %.critedge.i.i187.i
    i8 45, label %.critedge.i.i187.i
    i8 46, label %.critedge.i.i187.i
  ]

.critedge.i.i187.i:                               ; preds = %249, %249, %249, %244
  %.0.i.add.i188.i = add nuw nsw i64 %.0.i.idx.i182.i, 1
  br label %244

250:                                              ; preds = %249
  %.0.i.ptr.i183.i.le = getelementptr inbounds i8, ptr %243, i64 %.0.i.idx.i182.i
  %.not.i.i190.i = icmp ne i64 %.0.i.idx.i182.i, 24
  %251 = icmp eq i8 %245, 58
  %or.cond22.i.i191.i = and i1 %.not.i.i190.i, %251
  br i1 %or.cond22.i.i191.i, label %252, label %preload_resolve_path.exit195.i

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %.0.i.ptr.i183.i.le, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 47
  br i1 %255, label %php_is_stream_path.exit.i194.i, label %preload_resolve_path.exit195.i

php_is_stream_path.exit.i194.i:                   ; preds = %252
  %256 = getelementptr inbounds i8, ptr %.0.i.ptr.i183.i.le, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 47
  br i1 %258, label %preload_resolve_path.exit195.thread.i, label %preload_resolve_path.exit195.i

preload_resolve_path.exit195.i:                   ; preds = %php_is_stream_path.exit.i194.i, %252, %250
  %259 = load ptr, ptr @zend_resolve_path, align 8
  %260 = call ptr %259(ptr noundef nonnull %243) #23
  %.not161.i = icmp eq ptr %260, null
  br i1 %.not161.i, label %preload_resolve_path.exit195.thread.i, label %261

261:                                              ; preds = %preload_resolve_path.exit195.i
  %262 = load ptr, ptr @preload_scripts, align 8
  %263 = call ptr @zend_hash_find(ptr noundef %262, ptr noundef nonnull %260) #23
  %.not162.i = icmp eq ptr %263, null
  br i1 %.not162.i, label %.thread200.i, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %263, align 8, !nonnull !5, !noundef !5
  %266 = getelementptr inbounds i8, ptr %265, i64 386
  %267 = load i8, ptr %266, align 2
  %268 = and i8 %267, 1
  %.not164.i = icmp eq i8 %268, 0
  br i1 %.not164.i, label %.thread200.i, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %.0144215.i, i64 31
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %.thread200.i

273:                                              ; preds = %269
  store i8 0, ptr %224, align 4
  store i8 0, ptr %231, align 1
  store i32 -1, ptr %235, align 8
  %274 = getelementptr inbounds i8, ptr %.0144215.i, i64 30
  store i8 0, ptr %274, align 2
  %275 = getelementptr inbounds i8, ptr %.0144215.i, i64 12
  store i32 -1, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %.0144215.i, i64 16
  store i32 -1, ptr %276, align 8
  br label %310

.thread200.i:                                     ; preds = %269, %264, %261
  %277 = load i32, ptr %235, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %.0144215.i, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load i8, ptr %281, align 8
  %283 = icmp eq i8 %282, 47
  br i1 %283, label %310, label %284

284:                                              ; preds = %.thread200.i
  %285 = getelementptr inbounds i8, ptr %280, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 64
  %.not165.i = icmp eq i32 %287, 0
  br i1 %.not165.i, label %288, label %297

288:                                              ; preds = %284
  %289 = load i32, ptr %280, align 4
  %290 = icmp ne i32 %289, 0
  call void @llvm.assume(i1 %290)
  %291 = add i32 %289, -1
  store i32 %291, ptr %280, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = and i32 %286, 128
  %.not166.i = icmp eq i32 %294, 0
  br i1 %.not166.i, label %296, label %295

295:                                              ; preds = %293
  call void @free(ptr noundef nonnull %280) #23
  br label %297

296:                                              ; preds = %293
  call void @_efree(ptr noundef nonnull %280) #23
  br label %297

297:                                              ; preds = %296, %295, %288, %284
  %298 = load i32, ptr %235, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %.0144215.i, i64 %299
  store ptr %260, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %260, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 64
  %.not167.i = icmp eq i32 %303, 0
  br i1 %.not167.i, label %306, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, ptr %300, i64 8
  store i32 6, ptr %305, align 8
  br label %310

306:                                              ; preds = %297
  %307 = load i32, ptr %260, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %260, align 4
  %309 = getelementptr inbounds i8, ptr %300, i64 8
  store i32 262, ptr %309, align 8
  br label %310

310:                                              ; preds = %306, %304, %.thread200.i, %273
  %311 = getelementptr inbounds i8, ptr %260, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 64
  %.not168.i = icmp eq i32 %313, 0
  br i1 %.not168.i, label %314, label %preload_resolve_path.exit195.thread.i

314:                                              ; preds = %310
  %315 = load i32, ptr %260, align 4
  %316 = icmp ne i32 %315, 0
  call void @llvm.assume(i1 %316)
  %317 = add i32 %315, -1
  store i32 %317, ptr %260, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %preload_resolve_path.exit195.thread.i

319:                                              ; preds = %314
  %320 = and i32 %312, 128
  %.not169.i = icmp eq i32 %320, 0
  br i1 %.not169.i, label %322, label %321

321:                                              ; preds = %319
  call void @free(ptr noundef nonnull %260) #23
  br label %preload_resolve_path.exit195.thread.i

322:                                              ; preds = %319
  call void @_efree(ptr noundef nonnull %260) #23
  br label %preload_resolve_path.exit195.thread.i

preload_resolve_path.exit195.thread.i:            ; preds = %322, %321, %314, %310, %preload_resolve_path.exit195.i, %php_is_stream_path.exit.i194.i, %234, %230, %227, %.lr.ph217.i
  %323 = getelementptr inbounds i8, ptr %.0144215.i, i64 32
  %324 = icmp ult ptr %323, %223
  br i1 %324, label %.lr.ph217.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %preload_resolve_path.exit195.thread.i, %216, %.lr.ph221.i
  %325 = getelementptr inbounds i8, ptr %.0147219.i, i64 32
  %.not159.i = icmp eq ptr %325, %211
  br i1 %.not159.i, label %preload_remove_empty_includes.exit, label %.lr.ph221.i

preload_remove_empty_includes.exit:               ; preds = %.preheader.i, %.loopexit.i, %._crit_edge.thread.i
  %326 = call ptr @create_persistent_script() #23
  %327 = getelementptr inbounds i8, ptr %326, i64 368
  store i32 %.0131, ptr %327, align 8
  %328 = call noalias ptr @_emalloc_40() #23
  store i32 1, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  store i32 22, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %328, i64 8
  store i64 0, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %328, i64 16
  store i64 9, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %328, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %332, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %333 = getelementptr inbounds i8, ptr %328, i64 33
  store i8 0, ptr %333, align 1
  store ptr %328, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 2), align 8
  %334 = getelementptr inbounds i8, ptr %326, i64 8
  call void @init_op_array(ptr noundef nonnull %334, i8 noundef zeroext 2, i32 noundef 2) #23
  %335 = getelementptr inbounds i8, ptr %326, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 33554432
  store i32 %337, ptr %335, align 4
  %338 = getelementptr inbounds i8, ptr %326, i64 92
  store i32 1, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %326, i64 176
  store i32 1, ptr %339, align 8
  %340 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %341 = icmp ne i32 %340, -1
  %342 = zext i1 %341 to i32
  %343 = getelementptr inbounds i8, ptr %326, i64 80
  store i32 %342, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %326, i64 96
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = getelementptr inbounds i8, ptr %326, i64 184
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 40
  store i32 1, ptr %348, align 8
  %349 = load ptr, ptr %344, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %349, i8 0, i64 32, i1 false)
  %350 = load ptr, ptr %344, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 28
  store i8 62, ptr %351, align 4
  %352 = load ptr, ptr %344, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 29
  store i8 1, ptr %353, align 1
  %354 = load ptr, ptr %344, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store i32 0, ptr %355, align 8
  %356 = load ptr, ptr %347, align 8
  %357 = load ptr, ptr %344, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct._zval_struct, ptr %356, i64 %360
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %357 to i64
  %364 = sub i64 %362, %363
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %358, align 8
  %366 = load ptr, ptr %344, align 8
  call void @zend_vm_set_opcode_handler(ptr noundef %366) #23
  %367 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 2), align 8
  store ptr %367, ptr %326, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 2), align 8
  %368 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 5), align 8
  %369 = getelementptr inbounds i8, ptr %326, i64 248
  %370 = getelementptr inbounds i8, ptr %368, i64 48
  %371 = load ptr, ptr %370, align 8
  store ptr null, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %326, i64 272
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %368, i64 24
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, %373
  call void @zend_hash_extend(ptr noundef nonnull %369, i32 noundef %376, i1 noundef zeroext false) #23
  %377 = load i32, ptr %374, align 8
  %378 = getelementptr inbounds i8, ptr %368, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %368, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 4
  %.not.i161 = icmp eq i32 %382, 0
  call void @llvm.assume(i1 %.not.i161)
  %.not84107.i = icmp eq i32 %377, 0
  br i1 %.not84107.i, label %preload_move_user_functions.exit, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %preload_remove_empty_includes.exit
  %383 = zext i32 %377 to i64
  %384 = getelementptr inbounds %struct._Bucket, ptr %379, i64 %383
  %385 = getelementptr inbounds i8, ptr %326, i64 264
  %386 = getelementptr inbounds i8, ptr %326, i64 256
  %387 = getelementptr inbounds i8, ptr %326, i64 260
  %388 = getelementptr inbounds i8, ptr %326, i64 276
  br label %389

389:                                              ; preds = %472, %.lr.ph.i162
  %.0111.i = phi ptr [ null, %.lr.ph.i162 ], [ %.2.i164, %472 ]
  %.077110.i = phi i8 [ 0, %.lr.ph.i162 ], [ %.279.i, %472 ]
  %.080109.i = phi ptr [ %384, %.lr.ph.i162 ], [ %390, %472 ]
  %.081108.i = phi i32 [ %377, %.lr.ph.i162 ], [ %473, %472 ]
  %390 = getelementptr inbounds i8, ptr %.080109.i, i64 -32
  %391 = getelementptr inbounds i8, ptr %.080109.i, i64 -24
  %392 = load i8, ptr %391, align 8
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %472, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %390, align 8
  %396 = load i8, ptr %395, align 8
  %397 = icmp eq i8 %396, 2
  br i1 %397, label %398, label %preload_move_user_functions.exit

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %395, i64 152
  %400 = load ptr, ptr %399, align 8
  %.not85.i = icmp eq ptr %400, %.0111.i
  br i1 %.not85.i, label %428, label %401

401:                                              ; preds = %398
  %.not86.i = icmp eq ptr %400, null
  br i1 %.not86.i, label %.thread.i, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr @preload_scripts, align 8
  %404 = call ptr @zend_hash_find(ptr noundef %403, ptr noundef nonnull %400) #23
  %405 = icmp ne ptr %404, null
  %406 = zext i1 %405 to i8
  br i1 %405, label %.thread101.i, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %400, i64 16
  %409 = load i64, ptr %408, align 8
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %411, label %.thread.i

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %400, i64 24
  %413 = getelementptr inbounds i8, ptr %412, i64 %409
  %414 = getelementptr inbounds i8, ptr %413, i64 -15
  %415 = load i8, ptr %414, align 1
  %416 = icmp ne i8 %415, 58
  %417 = add i64 %409, -16
  %.old1.not.i.i = icmp eq i64 %417, 0
  %or.cond15.i.i = or i1 %.old1.not.i.i, %416
  br i1 %or.cond15.i.i, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %411, %.preheader.i.i
  %.0.i.i = phi i64 [ %418, %.preheader.i.i ], [ %417, %411 ]
  %418 = add i64 %.0.i.i, -1
  %419 = getelementptr inbounds i8, ptr %412, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = icmp ne i8 %420, 40
  %422 = icmp ne i64 %418, 0
  %or.cond.i.i = and i1 %421, %422
  br i1 %or.cond.i.i, label %.preheader.i.i, label %preload_try_strip_filename.exit.i

preload_try_strip_filename.exit.i:                ; preds = %.preheader.i.i
  %.not87.i = icmp eq i64 %418, 0
  br i1 %.not87.i, label %428, label %423

423:                                              ; preds = %preload_try_strip_filename.exit.i
  %424 = load ptr, ptr @preload_scripts, align 8
  %425 = call ptr @zend_hash_str_find(ptr noundef %424, ptr noundef nonnull %412, i64 noundef %418) #23
  %426 = icmp ne ptr %425, null
  %427 = zext i1 %426 to i8
  br label %428

428:                                              ; preds = %423, %preload_try_strip_filename.exit.i, %398
  %.178.i = phi i8 [ %427, %423 ], [ %406, %preload_try_strip_filename.exit.i ], [ %.077110.i, %398 ]
  %.1.i165 = phi ptr [ %400, %423 ], [ %400, %preload_try_strip_filename.exit.i ], [ %.0111.i, %398 ]
  %429 = and i8 %.178.i, 1
  %.not88.i = icmp eq i8 %429, 0
  br i1 %.not88.i, label %.thread.i, label %.thread101.i

.thread101.i:                                     ; preds = %428, %402
  %.1106.i = phi ptr [ %.1.i165, %428 ], [ %400, %402 ]
  %.178105.i = phi i8 [ %.178.i, %428 ], [ 1, %402 ]
  %430 = getelementptr inbounds i8, ptr %.080109.i, i64 -8
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %372, align 8
  %433 = add i32 %432, 1
  store i32 %433, ptr %372, align 8
  %434 = load ptr, ptr %385, align 8
  %435 = zext i32 %432 to i64
  %436 = getelementptr inbounds %struct._Bucket, ptr %434, i64 %435
  store ptr %395, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  store i32 13, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %431, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 64
  %.not89.i = icmp eq i32 %440, 0
  br i1 %.not89.i, label %441, label %454

441:                                              ; preds = %.thread101.i
  %442 = load i32, ptr %386, align 8
  %443 = and i32 %442, -17
  store i32 %443, ptr %386, align 8
  %444 = load i32, ptr %438, align 4
  %445 = and i32 %444, 64
  %.not90.i = icmp eq i32 %445, 0
  br i1 %.not90.i, label %446, label %449

446:                                              ; preds = %441
  %447 = load i32, ptr %431, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %431, align 4
  br label %449

449:                                              ; preds = %446, %441
  %450 = getelementptr inbounds i8, ptr %431, i64 8
  %451 = load i64, ptr %450, align 8
  %.not91.i = icmp eq i64 %451, 0
  br i1 %.not91.i, label %452, label %454

452:                                              ; preds = %449
  %453 = call i64 @zend_string_hash_func(ptr noundef nonnull %431) #23
  br label %454

454:                                              ; preds = %452, %449, %.thread101.i
  %455 = getelementptr inbounds i8, ptr %436, i64 24
  store ptr %431, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %431, i64 8
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %436, i64 16
  store i64 %457, ptr %458, align 8
  %459 = trunc i64 %457 to i32
  %460 = load i32, ptr %387, align 4
  %461 = or i32 %460, %459
  %462 = load ptr, ptr %385, align 8
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds i8, ptr %436, i64 12
  store i32 %465, ptr %466, align 4
  %467 = load ptr, ptr %385, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 %463
  store i32 %432, ptr %468, align 4
  %469 = load i32, ptr %388, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %388, align 4
  br label %471

.thread.i:                                        ; preds = %428, %411, %407, %401
  %.1100.i = phi ptr [ %.1.i165, %428 ], [ null, %401 ], [ %400, %411 ], [ %400, %407 ]
  %.17898.i = phi i8 [ %.178.i, %428 ], [ 0, %401 ], [ 0, %411 ], [ 0, %407 ]
  call void %371(ptr noundef nonnull %390) #23
  br label %471

471:                                              ; preds = %.thread.i, %454
  %.199.i = phi ptr [ %.1100.i, %.thread.i ], [ %.1106.i, %454 ]
  %.17897.i = phi i8 [ %.17898.i, %.thread.i ], [ %.178105.i, %454 ]
  call void @zend_hash_del_bucket(ptr noundef %368, ptr noundef nonnull %390) #23
  br label %472

472:                                              ; preds = %471, %389
  %.279.i = phi i8 [ %.077110.i, %389 ], [ %.17897.i, %471 ]
  %.2.i164 = phi ptr [ %.0111.i, %389 ], [ %.199.i, %471 ]
  %473 = add i32 %.081108.i, -1
  %.not84.i = icmp eq i32 %473, 0
  br i1 %.not84.i, label %preload_move_user_functions.exit, label %389

preload_move_user_functions.exit:                 ; preds = %394, %472, %preload_remove_empty_includes.exit
  store ptr %371, ptr %370, align 8
  %474 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 6), align 8
  %475 = getelementptr inbounds i8, ptr %326, i64 304
  %476 = getelementptr inbounds i8, ptr %474, i64 48
  %477 = load ptr, ptr %476, align 8
  store ptr null, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %326, i64 328
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %474, i64 24
  %481 = load i32, ptr %480, align 8
  %482 = add i32 %481, %479
  call void @zend_hash_extend(ptr noundef nonnull %475, i32 noundef %482, i1 noundef zeroext false) #23
  %483 = getelementptr inbounds i8, ptr %474, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 24), align 8
  %486 = load i32, ptr %480, align 8
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %struct._Bucket, ptr %484, i64 %487
  %489 = getelementptr inbounds i8, ptr %474, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 4
  %.not.i166 = icmp eq i32 %491, 0
  call void @llvm.assume(i1 %.not.i166)
  %.not87110.i = icmp eq i32 %485, %486
  br i1 %.not87110.i, label %preload_move_user_classes.exit, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %preload_move_user_functions.exit
  %492 = zext i32 %485 to i64
  %493 = getelementptr inbounds %struct._Bucket, ptr %484, i64 %492
  %494 = getelementptr inbounds i8, ptr %326, i64 320
  %495 = getelementptr inbounds i8, ptr %326, i64 312
  %496 = getelementptr inbounds i8, ptr %326, i64 316
  %497 = getelementptr inbounds i8, ptr %326, i64 332
  br label %498

498:                                              ; preds = %581, %.lr.ph.i167
  %.0113.i = phi ptr [ null, %.lr.ph.i167 ], [ %.2.i171, %581 ]
  %.081112.i = phi i8 [ 0, %.lr.ph.i167 ], [ %.283.i, %581 ]
  %.084111.i = phi ptr [ %493, %.lr.ph.i167 ], [ %582, %581 ]
  %499 = getelementptr inbounds i8, ptr %.084111.i, i64 8
  %500 = load i8, ptr %499, align 8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %581, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %.084111.i, align 8
  %504 = load i8, ptr %503, align 8
  %505 = icmp eq i8 %504, 2
  call void @llvm.assume(i1 %505)
  %506 = getelementptr inbounds i8, ptr %503, i64 496
  %507 = load ptr, ptr %506, align 8
  %.not88.i168 = icmp eq ptr %507, %.0113.i
  br i1 %.not88.i168, label %535, label %508

508:                                              ; preds = %502
  %.not89.i169 = icmp eq ptr %507, null
  br i1 %.not89.i169, label %.thread.i170, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr @preload_scripts, align 8
  %511 = call ptr @zend_hash_find(ptr noundef %510, ptr noundef nonnull %507) #23
  %512 = icmp ne ptr %511, null
  %513 = zext i1 %512 to i8
  br i1 %512, label %.thread104.i, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %507, i64 16
  %516 = load i64, ptr %515, align 8
  %517 = icmp ugt i64 %516, 15
  br i1 %517, label %518, label %.thread.i170

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %507, i64 24
  %520 = getelementptr inbounds i8, ptr %519, i64 %516
  %521 = getelementptr inbounds i8, ptr %520, i64 -15
  %522 = load i8, ptr %521, align 1
  %523 = icmp ne i8 %522, 58
  %524 = add i64 %516, -16
  %.old1.not.i.i174 = icmp eq i64 %524, 0
  %or.cond15.i.i175 = or i1 %.old1.not.i.i174, %523
  br i1 %or.cond15.i.i175, label %.thread.i170, label %.preheader.i.i176

.preheader.i.i176:                                ; preds = %518, %.preheader.i.i176
  %.0.i.i177 = phi i64 [ %525, %.preheader.i.i176 ], [ %524, %518 ]
  %525 = add i64 %.0.i.i177, -1
  %526 = getelementptr inbounds i8, ptr %519, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = icmp ne i8 %527, 40
  %529 = icmp ne i64 %525, 0
  %or.cond.i.i178 = and i1 %528, %529
  br i1 %or.cond.i.i178, label %.preheader.i.i176, label %preload_try_strip_filename.exit.i179

preload_try_strip_filename.exit.i179:             ; preds = %.preheader.i.i176
  %.not90.i180 = icmp eq i64 %525, 0
  br i1 %.not90.i180, label %535, label %530

530:                                              ; preds = %preload_try_strip_filename.exit.i179
  %531 = load ptr, ptr @preload_scripts, align 8
  %532 = call ptr @zend_hash_str_find(ptr noundef %531, ptr noundef nonnull %519, i64 noundef %525) #23
  %533 = icmp ne ptr %532, null
  %534 = zext i1 %533 to i8
  br label %535

535:                                              ; preds = %530, %preload_try_strip_filename.exit.i179, %502
  %.182.i = phi i8 [ %534, %530 ], [ %513, %preload_try_strip_filename.exit.i179 ], [ %.081112.i, %502 ]
  %.1.i181 = phi ptr [ %507, %530 ], [ %507, %preload_try_strip_filename.exit.i179 ], [ %.0113.i, %502 ]
  %536 = and i8 %.182.i, 1
  %.not91.i182 = icmp eq i8 %536, 0
  br i1 %.not91.i182, label %.thread.i170, label %.thread104.i

.thread104.i:                                     ; preds = %535, %509
  %.1109.i = phi ptr [ %.1.i181, %535 ], [ %507, %509 ]
  %.182108.i = phi i8 [ %.182.i, %535 ], [ 1, %509 ]
  %537 = getelementptr inbounds i8, ptr %.084111.i, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %478, align 8
  %540 = add i32 %539, 1
  store i32 %540, ptr %478, align 8
  %541 = load ptr, ptr %494, align 8
  %542 = zext i32 %539 to i64
  %543 = getelementptr inbounds %struct._Bucket, ptr %541, i64 %542
  %544 = load ptr, ptr %.084111.i, align 8
  %545 = load i32, ptr %499, align 8
  store ptr %544, ptr %543, align 8
  %546 = getelementptr inbounds i8, ptr %543, i64 8
  store i32 %545, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %538, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 64
  %.not92.i = icmp eq i32 %549, 0
  br i1 %.not92.i, label %550, label %563

550:                                              ; preds = %.thread104.i
  %551 = load i32, ptr %495, align 8
  %552 = and i32 %551, -17
  store i32 %552, ptr %495, align 8
  %553 = load i32, ptr %547, align 4
  %554 = and i32 %553, 64
  %.not93.i = icmp eq i32 %554, 0
  br i1 %.not93.i, label %555, label %558

555:                                              ; preds = %550
  %556 = load i32, ptr %538, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %538, align 4
  br label %558

558:                                              ; preds = %555, %550
  %559 = getelementptr inbounds i8, ptr %538, i64 8
  %560 = load i64, ptr %559, align 8
  %.not94.i = icmp eq i64 %560, 0
  br i1 %.not94.i, label %561, label %563

561:                                              ; preds = %558
  %562 = call i64 @zend_string_hash_func(ptr noundef nonnull %538) #23
  br label %563

563:                                              ; preds = %561, %558, %.thread104.i
  %564 = getelementptr inbounds i8, ptr %543, i64 24
  store ptr %538, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %538, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %543, i64 16
  store i64 %566, ptr %567, align 8
  %568 = trunc i64 %566 to i32
  %569 = load i32, ptr %496, align 4
  %570 = or i32 %569, %568
  %571 = load ptr, ptr %494, align 8
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds i32, ptr %571, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds i8, ptr %543, i64 12
  store i32 %574, ptr %575, align 4
  %576 = load ptr, ptr %494, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %572
  store i32 %539, ptr %577, align 4
  %578 = load i32, ptr %497, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %497, align 4
  br label %580

.thread.i170:                                     ; preds = %535, %518, %514, %508
  %.1103.i = phi ptr [ %.1.i181, %535 ], [ null, %508 ], [ %507, %518 ], [ %507, %514 ]
  %.182101.i = phi i8 [ %.182.i, %535 ], [ 0, %508 ], [ 0, %518 ], [ 0, %514 ]
  call void %477(ptr noundef nonnull %.084111.i) #23
  br label %580

580:                                              ; preds = %.thread.i170, %563
  %.1102.i = phi ptr [ %.1103.i, %.thread.i170 ], [ %.1109.i, %563 ]
  %.182100.i = phi i8 [ %.182101.i, %.thread.i170 ], [ %.182108.i, %563 ]
  call void @zend_hash_del_bucket(ptr noundef %474, ptr noundef nonnull %.084111.i) #23
  br label %581

581:                                              ; preds = %580, %498
  %.283.i = phi i8 [ %.081112.i, %498 ], [ %.182100.i, %580 ]
  %.2.i171 = phi ptr [ %.0113.i, %498 ], [ %.1102.i, %580 ]
  %582 = getelementptr inbounds i8, ptr %.084111.i, i64 32
  %.not87.i172 = icmp eq ptr %582, %488
  br i1 %.not87.i172, label %preload_move_user_classes.exit, label %498

preload_move_user_classes.exit:                   ; preds = %581, %preload_move_user_functions.exit
  store ptr %477, ptr %476, align 8
  call void @zend_hash_sort_ex(ptr noundef nonnull %475, ptr noundef nonnull @preload_sort_classes, ptr noundef null, i1 noundef zeroext false) #23
  call void @zend_shared_alloc_init_xlat_table() #23
  %583 = getelementptr inbounds i8, ptr %326, i64 320
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %478, align 8
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds %struct._Bucket, ptr %584, i64 %586
  %588 = getelementptr inbounds i8, ptr %326, i64 312
  %589 = load i32, ptr %588, align 8
  %590 = and i32 %589, 4
  %.not.i183 = icmp eq i32 %590, 0
  call void @llvm.assume(i1 %.not.i183)
  %.not97129.i = icmp eq i32 %585, 0
  br i1 %.not97129.i, label %._crit_edge.i185, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %preload_move_user_classes.exit, %preload_register_trait_methods.exit.i
  %.091130.i = phi ptr [ %622, %preload_register_trait_methods.exit.i ], [ %584, %preload_move_user_classes.exit ]
  %591 = getelementptr inbounds i8, ptr %.091130.i, i64 8
  %592 = load i8, ptr %591, align 8
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %preload_register_trait_methods.exit.i, label %594

594:                                              ; preds = %.lr.ph.i184
  %595 = load ptr, ptr %.091130.i, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 28
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 2
  %.not111.i = icmp eq i32 %598, 0
  br i1 %.not111.i, label %preload_register_trait_methods.exit.i, label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds i8, ptr %595, i64 80
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %595, i64 88
  %603 = load i32, ptr %602, align 8
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct._Bucket, ptr %601, i64 %604
  %606 = getelementptr inbounds i8, ptr %595, i64 72
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 4
  %.not.i.i = icmp eq i32 %608, 0
  call void @llvm.assume(i1 %.not.i.i)
  %.not1618.i.i = icmp eq i32 %603, 0
  br i1 %.not1618.i.i, label %preload_register_trait_methods.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %599, %620
  %.019.i.i = phi ptr [ %621, %620 ], [ %601, %599 ]
  %609 = getelementptr inbounds i8, ptr %.019.i.i, i64 8
  %610 = load i8, ptr %609, align 8
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %620, label %612

612:                                              ; preds = %.lr.ph.i.i
  %613 = load ptr, ptr %.019.i.i, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 1048576
  %.not17.i.i = icmp eq i32 %616, 0
  br i1 %.not17.i.i, label %617, label %620

617:                                              ; preds = %612
  %618 = getelementptr inbounds i8, ptr %613, i64 120
  %619 = load ptr, ptr %618, align 8, !nonnull !5, !noundef !5
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %619, ptr noundef nonnull %613) #23
  br label %620

620:                                              ; preds = %617, %612, %.lr.ph.i.i
  %621 = getelementptr inbounds i8, ptr %.019.i.i, i64 32
  %.not16.i.i = icmp eq ptr %621, %605
  br i1 %.not16.i.i, label %preload_register_trait_methods.exit.i, label %.lr.ph.i.i

preload_register_trait_methods.exit.i:            ; preds = %620, %599, %594, %.lr.ph.i184
  %622 = getelementptr inbounds i8, ptr %.091130.i, i64 32
  %.not97.i = icmp eq ptr %622, %587
  br i1 %.not97.i, label %._crit_edge.i185, label %.lr.ph.i184

._crit_edge.i185:                                 ; preds = %preload_register_trait_methods.exit.i, %preload_move_user_classes.exit
  %623 = load ptr, ptr @preload_scripts, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %623, i64 24
  %627 = load i32, ptr %626, align 8
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds %struct._Bucket, ptr %625, i64 %628
  %630 = getelementptr inbounds i8, ptr %623, i64 8
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, 4
  %.not98.i = icmp eq i32 %632, 0
  call void @llvm.assume(i1 %.not98.i)
  %.not99135.i = icmp eq i32 %627, 0
  br i1 %.not99135.i, label %._crit_edge139.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %._crit_edge.i185, %.loopexit128.i
  %.092136.i = phi ptr [ %679, %.loopexit128.i ], [ %625, %._crit_edge.i185 ]
  %633 = getelementptr inbounds i8, ptr %.092136.i, i64 8
  %634 = load i8, ptr %633, align 8
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %.loopexit128.i, label %636

636:                                              ; preds = %.lr.ph138.i
  %637 = load ptr, ptr %.092136.i, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 320
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %637, i64 328
  %641 = load i32, ptr %640, align 8
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds %struct._Bucket, ptr %639, i64 %642
  %644 = getelementptr inbounds i8, ptr %637, i64 312
  %645 = load i32, ptr %644, align 8
  %646 = and i32 %645, 4
  %.not108.i = icmp eq i32 %646, 0
  call void @llvm.assume(i1 %.not108.i)
  %.not109131.i = icmp eq i32 %641, 0
  br i1 %.not109131.i, label %.loopexit128.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %636, %preload_register_trait_methods.exit118.i
  %.093132.i = phi ptr [ %678, %preload_register_trait_methods.exit118.i ], [ %639, %636 ]
  %647 = getelementptr inbounds i8, ptr %.093132.i, i64 8
  %648 = load i8, ptr %647, align 8
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %preload_register_trait_methods.exit118.i, label %650

650:                                              ; preds = %.lr.ph134.i
  %651 = load ptr, ptr %.093132.i, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 28
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 2
  %.not110.i = icmp eq i32 %654, 0
  br i1 %.not110.i, label %preload_register_trait_methods.exit118.i, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds i8, ptr %651, i64 80
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %651, i64 88
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds %struct._Bucket, ptr %657, i64 %660
  %662 = getelementptr inbounds i8, ptr %651, i64 72
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 4
  %.not.i112.i = icmp eq i32 %664, 0
  call void @llvm.assume(i1 %.not.i112.i)
  %.not1618.i113.i = icmp eq i32 %659, 0
  br i1 %.not1618.i113.i, label %preload_register_trait_methods.exit118.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %655, %676
  %.019.i115.i = phi ptr [ %677, %676 ], [ %657, %655 ]
  %665 = getelementptr inbounds i8, ptr %.019.i115.i, i64 8
  %666 = load i8, ptr %665, align 8
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %676, label %668

668:                                              ; preds = %.lr.ph.i114.i
  %669 = load ptr, ptr %.019.i115.i, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 1048576
  %.not17.i116.i = icmp eq i32 %672, 0
  br i1 %.not17.i116.i, label %673, label %676

673:                                              ; preds = %668
  %674 = getelementptr inbounds i8, ptr %669, i64 120
  %675 = load ptr, ptr %674, align 8, !nonnull !5, !noundef !5
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %675, ptr noundef nonnull %669) #23
  br label %676

676:                                              ; preds = %673, %668, %.lr.ph.i114.i
  %677 = getelementptr inbounds i8, ptr %.019.i115.i, i64 32
  %.not16.i117.i = icmp eq ptr %677, %661
  br i1 %.not16.i117.i, label %preload_register_trait_methods.exit118.i, label %.lr.ph.i114.i

preload_register_trait_methods.exit118.i:         ; preds = %676, %655, %650, %.lr.ph134.i
  %678 = getelementptr inbounds i8, ptr %.093132.i, i64 32
  %.not109.i = icmp eq ptr %678, %643
  br i1 %.not109.i, label %.loopexit128.i, label %.lr.ph134.i

.loopexit128.i:                                   ; preds = %preload_register_trait_methods.exit118.i, %636, %.lr.ph138.i
  %679 = getelementptr inbounds i8, ptr %.092136.i, i64 32
  %.not99.i = icmp eq ptr %679, %629
  br i1 %.not99.i, label %._crit_edge139.i, label %.lr.ph138.i

._crit_edge139.i:                                 ; preds = %.loopexit128.i, %._crit_edge.i185
  %680 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 21), align 8
  %681 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 22), align 8
  call void @zend_optimize_script(ptr noundef %326, i64 noundef %680, i64 noundef %681) #23
  call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef %326) #23
  %682 = load ptr, ptr %583, align 8
  %683 = load i32, ptr %478, align 8
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds %struct._Bucket, ptr %682, i64 %684
  %686 = load i32, ptr %588, align 8
  %687 = and i32 %686, 4
  %.not100.i = icmp eq i32 %687, 0
  call void @llvm.assume(i1 %.not100.i)
  %.not101140.i = icmp eq i32 %683, 0
  br i1 %.not101140.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge139.i, %preload_fix_trait_methods.exit.i
  %.095141.i = phi ptr [ %724, %preload_fix_trait_methods.exit.i ], [ %682, %._crit_edge139.i ]
  %688 = getelementptr inbounds i8, ptr %.095141.i, i64 8
  %689 = load i8, ptr %688, align 8
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %preload_fix_trait_methods.exit.i, label %691

691:                                              ; preds = %.lr.ph143.i
  %692 = load ptr, ptr %.095141.i, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 80
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %692, i64 88
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds %struct._Bucket, ptr %694, i64 %697
  %699 = getelementptr inbounds i8, ptr %692, i64 72
  %700 = load i32, ptr %699, align 8
  %701 = and i32 %700, 4
  %.not.i119.i = icmp eq i32 %701, 0
  call void @llvm.assume(i1 %.not.i119.i)
  %.not3133.i.i = icmp eq i32 %696, 0
  br i1 %.not3133.i.i, label %preload_fix_trait_methods.exit.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %691, %722
  %.034.i.i = phi ptr [ %723, %722 ], [ %694, %691 ]
  %702 = getelementptr inbounds i8, ptr %.034.i.i, i64 8
  %703 = load i8, ptr %702, align 8
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %722, label %705

705:                                              ; preds = %.lr.ph.i120.i
  %706 = load ptr, ptr %.034.i.i, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 1048576
  %.not32.i.i = icmp eq i32 %709, 0
  br i1 %.not32.i.i, label %722, label %710

710:                                              ; preds = %705
  %711 = getelementptr inbounds i8, ptr %706, i64 120
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %712) #23
  %714 = icmp ne ptr %713, null
  call void @llvm.assume(i1 %714)
  %715 = getelementptr inbounds i8, ptr %706, i64 8
  %716 = load i32, ptr %707, align 4
  %717 = getelementptr inbounds i8, ptr %706, i64 24
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %706, i64 104
  %720 = load ptr, ptr %719, align 8
  %721 = load <2 x ptr>, ptr %715, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %706, ptr noundef nonnull align 8 dereferenceable(240) %713, i64 240, i1 false)
  store <2 x ptr> %721, ptr %715, align 8
  store i32 %716, ptr %707, align 4
  store ptr %718, ptr %717, align 8
  store ptr %720, ptr %719, align 8
  br label %722

722:                                              ; preds = %710, %705, %.lr.ph.i120.i
  %723 = getelementptr inbounds i8, ptr %.034.i.i, i64 32
  %.not31.i.i = icmp eq ptr %723, %698
  br i1 %.not31.i.i, label %preload_fix_trait_methods.exit.i, label %.lr.ph.i120.i

preload_fix_trait_methods.exit.i:                 ; preds = %722, %691, %.lr.ph143.i
  %724 = getelementptr inbounds i8, ptr %.095141.i, i64 32
  %.not101.i = icmp eq ptr %724, %685
  br i1 %.not101.i, label %._crit_edge144.i, label %.lr.ph143.i

._crit_edge144.i:                                 ; preds = %preload_fix_trait_methods.exit.i, %._crit_edge139.i
  %725 = load ptr, ptr @preload_scripts, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %725, i64 24
  %729 = load i32, ptr %728, align 8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds %struct._Bucket, ptr %727, i64 %730
  %732 = getelementptr inbounds i8, ptr %725, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = and i32 %733, 4
  %.not102.i = icmp eq i32 %734, 0
  call void @llvm.assume(i1 %.not102.i)
  %.not103149.i = icmp eq i32 %729, 0
  br i1 %.not103149.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %._crit_edge144.i, %.loopexit.i186
  %.096150.i = phi ptr [ %786, %.loopexit.i186 ], [ %727, %._crit_edge144.i ]
  %735 = getelementptr inbounds i8, ptr %.096150.i, i64 8
  %736 = load i8, ptr %735, align 8
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %.loopexit.i186, label %738

738:                                              ; preds = %.lr.ph152.i
  %739 = load ptr, ptr %.096150.i, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 320
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %739, i64 328
  %743 = load i32, ptr %742, align 8
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds %struct._Bucket, ptr %741, i64 %744
  %746 = getelementptr inbounds i8, ptr %739, i64 312
  %747 = load i32, ptr %746, align 8
  %748 = and i32 %747, 4
  %.not106.i = icmp eq i32 %748, 0
  call void @llvm.assume(i1 %.not106.i)
  %.not107145.i = icmp eq i32 %743, 0
  br i1 %.not107145.i, label %.loopexit.i186, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %738, %preload_fix_trait_methods.exit127.i
  %.094146.i = phi ptr [ %785, %preload_fix_trait_methods.exit127.i ], [ %741, %738 ]
  %749 = getelementptr inbounds i8, ptr %.094146.i, i64 8
  %750 = load i8, ptr %749, align 8
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %preload_fix_trait_methods.exit127.i, label %752

752:                                              ; preds = %.lr.ph148.i
  %753 = load ptr, ptr %.094146.i, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 80
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %753, i64 88
  %757 = load i32, ptr %756, align 8
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds %struct._Bucket, ptr %755, i64 %758
  %760 = getelementptr inbounds i8, ptr %753, i64 72
  %761 = load i32, ptr %760, align 8
  %762 = and i32 %761, 4
  %.not.i121.i = icmp eq i32 %762, 0
  call void @llvm.assume(i1 %.not.i121.i)
  %.not3133.i122.i = icmp eq i32 %757, 0
  br i1 %.not3133.i122.i, label %preload_fix_trait_methods.exit127.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %752, %783
  %.034.i124.i = phi ptr [ %784, %783 ], [ %755, %752 ]
  %763 = getelementptr inbounds i8, ptr %.034.i124.i, i64 8
  %764 = load i8, ptr %763, align 8
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %783, label %766

766:                                              ; preds = %.lr.ph.i123.i
  %767 = load ptr, ptr %.034.i124.i, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 1048576
  %.not32.i125.i = icmp eq i32 %770, 0
  br i1 %.not32.i125.i, label %783, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds i8, ptr %767, i64 120
  %773 = load ptr, ptr %772, align 8
  %774 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %773) #23
  %775 = icmp ne ptr %774, null
  call void @llvm.assume(i1 %775)
  %776 = getelementptr inbounds i8, ptr %767, i64 8
  %777 = load i32, ptr %768, align 4
  %778 = getelementptr inbounds i8, ptr %767, i64 24
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %767, i64 104
  %781 = load ptr, ptr %780, align 8
  %782 = load <2 x ptr>, ptr %776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %767, ptr noundef nonnull align 8 dereferenceable(240) %774, i64 240, i1 false)
  store <2 x ptr> %782, ptr %776, align 8
  store i32 %777, ptr %768, align 4
  store ptr %779, ptr %778, align 8
  store ptr %781, ptr %780, align 8
  br label %783

783:                                              ; preds = %771, %766, %.lr.ph.i123.i
  %784 = getelementptr inbounds i8, ptr %.034.i124.i, i64 32
  %.not31.i126.i = icmp eq ptr %784, %759
  br i1 %.not31.i126.i, label %preload_fix_trait_methods.exit127.i, label %.lr.ph.i123.i

preload_fix_trait_methods.exit127.i:              ; preds = %783, %752, %.lr.ph148.i
  %785 = getelementptr inbounds i8, ptr %.094146.i, i64 32
  %.not107.i = icmp eq ptr %785, %745
  br i1 %.not107.i, label %.loopexit.i186, label %.lr.ph148.i

.loopexit.i186:                                   ; preds = %preload_fix_trait_methods.exit127.i, %738, %.lr.ph152.i
  %786 = getelementptr inbounds i8, ptr %.096150.i, i64 32
  %.not103.i = icmp eq ptr %786, %731
  br i1 %.not103.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.loopexit.i186, %._crit_edge144.i
  call void @zend_shared_alloc_destroy_xlat_table() #23
  %787 = load ptr, ptr @preload_scripts, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 24
  %791 = load i32, ptr %790, align 8
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds %struct._Bucket, ptr %789, i64 %792
  %794 = getelementptr inbounds i8, ptr %787, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = and i32 %795, 4
  %.not104.i = icmp eq i32 %796, 0
  call void @llvm.assume(i1 %.not104.i)
  %.not105154.i = icmp eq i32 %791, 0
  br i1 %.not105154.i, label %preload_optimize.exit, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %._crit_edge153.i, %804
  %.0155.i = phi ptr [ %805, %804 ], [ %789, %._crit_edge153.i ]
  %797 = getelementptr inbounds i8, ptr %.0155.i, i64 8
  %798 = load i8, ptr %797, align 8
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %804, label %800

800:                                              ; preds = %.lr.ph157.i
  %801 = load ptr, ptr %.0155.i, align 8
  %802 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 21), align 8
  %803 = load i64, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 22), align 8
  call void @zend_optimize_script(ptr noundef %801, i64 noundef %802, i64 noundef %803) #23
  call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef %801) #23
  br label %804

804:                                              ; preds = %800, %.lr.ph157.i
  %805 = getelementptr inbounds i8, ptr %.0155.i, i64 32
  %.not105.i = icmp eq ptr %805, %793
  br i1 %.not105.i, label %preload_optimize.exit, label %.lr.ph157.i

preload_optimize.exit:                            ; preds = %804, %._crit_edge153.i
  call void @zend_shared_alloc_init_xlat_table() #23
  %806 = load i32, ptr @zend_signal_globals, align 8
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr @zend_signal_globals, align 8
  %808 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %809 = and i8 %808, 1
  %.not152 = icmp eq i8 %809, 0
  br i1 %.not152, label %812, label %811

810:                                              ; preds = %95
  store ptr %96, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i64 %9, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  br label %889

811:                                              ; preds = %preload_optimize.exit
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %812

812:                                              ; preds = %preload_optimize.exit, %811
  %813 = call fastcc ptr @preload_script_in_shared_memory(ptr noundef nonnull %326)
  %814 = load ptr, ptr @accel_shared_globals, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 128
  store ptr %813, ptr %815, align 8
  %816 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %817 = and i8 %816, 1
  %.not153 = icmp eq i8 %817, 0
  br i1 %.not153, label %819, label %818

818:                                              ; preds = %812
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %819

819:                                              ; preds = %812, %818
  %820 = load i32, ptr @zend_signal_globals, align 8
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr @zend_signal_globals, align 8
  %822 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %823 = icmp eq i32 %820, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %819
  call void @zend_signal_handler_unblock() #23
  br label %825

825:                                              ; preds = %824, %819
  call fastcc void @preload_load()
  %826 = load i32, ptr @zend_signal_globals, align 8
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr @zend_signal_globals, align 8
  %828 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %829 = and i8 %828, 1
  %.not154 = icmp eq i8 %829, 0
  br i1 %.not154, label %831, label %830

830:                                              ; preds = %825
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #23
  br label %831

831:                                              ; preds = %825, %830
  %832 = load ptr, ptr @preload_scripts, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 28
  %834 = load i32, ptr %833, align 4
  %835 = add i32 %834, 1
  %836 = zext i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 3
  %838 = call ptr @zend_shared_alloc(i64 noundef %837) #23
  %839 = load ptr, ptr @accel_shared_globals, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 136
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr @preload_scripts, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %841, i64 24
  %845 = load i32, ptr %844, align 8
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds %struct._Bucket, ptr %843, i64 %846
  %848 = getelementptr inbounds i8, ptr %841, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = and i32 %849, 4
  %.not155 = icmp eq i32 %850, 0
  call void @llvm.assume(i1 %.not155)
  %.not156195 = icmp eq i32 %845, 0
  br i1 %.not156195, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %831, %869
  %.0130197 = phi ptr [ %870, %869 ], [ %843, %831 ]
  %.0132196 = phi i32 [ %.1133, %869 ], [ 0, %831 ]
  %851 = getelementptr inbounds i8, ptr %.0130197, i64 8
  %852 = load i8, ptr %851, align 8
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %869, label %854

854:                                              ; preds = %.lr.ph198
  %855 = load ptr, ptr %.0130197, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 332
  %857 = load i32, ptr %856, align 4
  %858 = icmp ugt i32 %857, 1
  br i1 %858, label %859, label %861

859:                                              ; preds = %854
  %860 = getelementptr inbounds i8, ptr %855, i64 304
  call void @zend_hash_sort_ex(ptr noundef nonnull %860, ptr noundef nonnull @preload_sort_classes, ptr noundef null, i1 noundef zeroext false) #23
  br label %861

861:                                              ; preds = %859, %854
  %862 = call fastcc ptr @preload_script_in_shared_memory(ptr noundef nonnull %855)
  %863 = load ptr, ptr @accel_shared_globals, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 136
  %865 = load ptr, ptr %864, align 8
  %866 = add nsw i32 %.0132196, 1
  %867 = sext i32 %.0132196 to i64
  %868 = getelementptr inbounds ptr, ptr %865, i64 %867
  store ptr %862, ptr %868, align 8
  br label %869

869:                                              ; preds = %.lr.ph198, %861
  %.1133 = phi i32 [ %.0132196, %.lr.ph198 ], [ %866, %861 ]
  %870 = getelementptr inbounds i8, ptr %.0130197, i64 32
  %.not156 = icmp eq ptr %870, %847
  br i1 %.not156, label %._crit_edge.loopexit, label %.lr.ph198

._crit_edge.loopexit:                             ; preds = %869
  %.pre207 = load ptr, ptr @accel_shared_globals, align 8
  %.phi.trans.insert208 = getelementptr inbounds i8, ptr %.pre207, i64 136
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8
  %871 = sext i32 %.1133 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %831
  %872 = phi ptr [ %838, %831 ], [ %.pre209, %._crit_edge.loopexit ]
  %.0132.lcssa = phi i64 [ 0, %831 ], [ %871, %._crit_edge.loopexit ]
  %873 = getelementptr inbounds ptr, ptr %872, i64 %.0132.lcssa
  store ptr null, ptr %873, align 8
  call void @zend_shared_alloc_save_state() #23
  %874 = load ptr, ptr @accel_shared_globals, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 184
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %874, i64 200
  store ptr %876, ptr %877, align 8
  %878 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 5, i32 11), align 2
  %879 = and i8 %878, 1
  %.not157 = icmp eq i8 %879, 0
  br i1 %.not157, label %881, label %880

880:                                              ; preds = %._crit_edge
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #23
  br label %881

881:                                              ; preds = %._crit_edge, %880
  %882 = load i32, ptr @zend_signal_globals, align 8
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr @zend_signal_globals, align 8
  %884 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i64 0, i32 1), align 4
  %885 = icmp eq i32 %882, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %881
  call void @zend_signal_handler_unblock() #23
  br label %887

887:                                              ; preds = %886, %881
  call void @zend_shared_alloc_destroy_xlat_table() #23
  br label %889

888:                                              ; preds = %40
  store i64 %9, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  br label %889

889:                                              ; preds = %887, %888, %810
  %.2 = phi i32 [ 0, %887 ], [ -1, %810 ], [ %.1, %888 ]
  store i32 %11, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
  %890 = load ptr, ptr @preload_scripts, align 8
  call void @zend_hash_destroy(ptr noundef %890) #23
  %891 = load ptr, ptr @preload_scripts, align 8
  call void @_efree(ptr noundef %891) #23
  store ptr null, ptr @preload_scripts, align 8
  ret i32 %.2
}

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

declare void @sapi_activate() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @preload_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @preload_orig_compile_file, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef %1) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %33, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @create_persistent_script() #23
  %11 = getelementptr inbounds i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %16, %9
  store ptr %12, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  %.not28 = icmp eq i64 %21, 0
  br i1 %.not28, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %12) #23
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false)
  store ptr null, ptr %7, align 8
  %26 = load ptr, ptr @preload_scripts, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %10, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 13, ptr %28, align 8
  %29 = call ptr @zend_hash_add(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %3) #23
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %24, %30, %6, %2
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
  call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #23
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %._crit_edge342, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 24), align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct._Bucket, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  call void @llvm.assume(i1 %.not)
  %.not243335 = icmp eq i32 %9, %11
  br i1 %.not243335, label %.preheader, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %5
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds %struct._Bucket, ptr %8, i64 %17
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %194
  %.0231339 = phi i8 [ %.2, %194 ], [ 0, %.lr.ph341.preheader ]
  %.0232338 = phi ptr [ %195, %194 ], [ %18, %.lr.ph341.preheader ]
  %19 = getelementptr inbounds i8, ptr %.0232338, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %194, label %22

22:                                               ; preds = %.lr.ph341
  %23 = getelementptr inbounds i8, ptr %.0232338, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %.0232338, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp ne i8 %26, 1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 516
  %.not270 = icmp ne i32 %30, 0
  %31 = and i32 %29, 8
  %.not271 = icmp eq i32 %31, 0
  %or.cond = and i1 %.not270, %.not271
  br i1 %or.cond, label %32, label %194

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @zend_string_tolower_ex(ptr noundef %34, i1 noundef zeroext false) #23
  %36 = load i32, ptr %28, align 4
  %37 = and i32 %36, 4
  %.not272 = icmp eq i32 %37, 0
  br i1 %.not272, label %38, label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %40 = call ptr @zend_hash_find(ptr noundef %39, ptr noundef %35) #23
  %.not273 = icmp eq ptr %40, null
  br i1 %.not273, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not274 = icmp eq i32 %44, 0
  br i1 %.not274, label %45, label %194

45:                                               ; preds = %41
  %46 = load i32, ptr %35, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %35, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %194

50:                                               ; preds = %45
  %51 = and i32 %43, 128
  %.not275 = icmp eq i32 %51, 0
  br i1 %.not275, label %53, label %52

52:                                               ; preds = %50
  call void @free(ptr noundef nonnull %35) #23
  br label %194

53:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %35) #23
  br label %194

54:                                               ; preds = %38, %32
  %55 = getelementptr inbounds i8, ptr %25, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %74, label %57

57:                                               ; preds = %54
  %58 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %56, i1 noundef zeroext false) #23
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %60 = call ptr @zend_hash_find(ptr noundef %59, ptr noundef %58) #23
  %.not68.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not69.i = icmp eq i32 %63, 0
  br i1 %.not69.i, label %64, label %73

64:                                               ; preds = %57
  %65 = load i32, ptr %58, align 4
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %58, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not70.i = icmp eq i32 %70, 0
  br i1 %.not70.i, label %72, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %58) #23
  br label %73

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %58) #23
  br label %73

73:                                               ; preds = %72, %71, %64, %57
  br i1 %.not68.i, label %.loopexit394, label %74

74:                                               ; preds = %73, %54
  %75 = getelementptr inbounds i8, ptr %25, i64 424
  %76 = load i32, ptr %75, align 8
  %.not72.i = icmp eq i32 %76, 0
  br i1 %.not72.i, label %.loopexit79.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %77 = getelementptr inbounds i8, ptr %25, i64 432
  br label %82

78:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %75, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %indvars.iv.next.i, %80
  br i1 %81, label %82, label %.loopexit79.i

82:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %83 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds %struct._zend_class_name, ptr %84, i64 %indvars.iv.i, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @zend_hash_find(ptr noundef %83, ptr noundef %86) #23
  %.not76.i = icmp eq ptr %87, null
  br i1 %.not76.i, label %.loopexit394, label %78

.loopexit79.i:                                    ; preds = %78, %74
  %88 = getelementptr inbounds i8, ptr %25, i64 428
  %89 = load i32, ptr %88, align 4
  %.not73.i = icmp eq i32 %89, 0
  br i1 %.not73.i, label %.loopexit329, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.loopexit79.i
  %90 = getelementptr inbounds i8, ptr %25, i64 440
  br label %95

91:                                               ; preds = %95
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %92 = load i32, ptr %88, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %indvars.iv.next93.i, %93
  br i1 %94, label %95, label %.loopexit329

95:                                               ; preds = %91, %.lr.ph85.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next93.i, %91 ]
  %96 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds %struct._zend_class_name, ptr %97, i64 %indvars.iv92.i, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @zend_hash_find(ptr noundef %96, ptr noundef %99) #23
  %.not74.i = icmp eq ptr %100, null
  br i1 %.not74.i, label %.loopexit394, label %91

.loopexit394:                                     ; preds = %82, %95, %73
  %101 = getelementptr inbounds i8, ptr %35, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 64
  %.not281 = icmp eq i32 %103, 0
  br i1 %.not281, label %104, label %194

104:                                              ; preds = %.loopexit394
  %105 = load i32, ptr %35, align 4
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %35, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %194

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not282 = icmp eq i32 %110, 0
  br i1 %.not282, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %35) #23
  br label %194

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %35) #23
  br label %194

.loopexit329:                                     ; preds = %91, %.loopexit79.i
  %113 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %114 = call ptr @zend_hash_set_bucket_key(ptr noundef %113, ptr noundef nonnull %.0232338, ptr noundef %35) #23
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %28, align 4
  %119 = or i32 %118, 138412032
  store i32 %119, ptr %28, align 4
  %120 = load ptr, ptr %55, align 8
  %.not276 = icmp eq ptr %120, null
  br i1 %.not276, label %128, label %121

121:                                              ; preds = %.loopexit329
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not277 = icmp eq i32 %124, 0
  br i1 %.not277, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %120, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %120, align 4
  br label %128

128:                                              ; preds = %121, %125, %.loopexit329
  %129 = load ptr, ptr @zend_error_cb, align 8
  store ptr %129, ptr @orig_error_cb, align 8
  store ptr @preload_error_cb, ptr @zend_error_cb, align 8
  call void @zend_begin_record_errors() #23
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 9), align 1
  %130 = getelementptr inbounds i8, ptr %25, i64 496
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 2), align 8
  %132 = getelementptr inbounds i8, ptr %25, i64 504
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 3), align 8
  %134 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %135 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #24
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = call ptr @zend_do_link_class(ptr noundef nonnull %25, ptr noundef null, ptr noundef %35) #23
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -138412033
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr @orig_error_cb, align 8
  store ptr %143, ptr @zend_error_cb, align 8
  call void @zend_emit_recorded_errors() #23
  br label %181

144:                                              ; preds = %128
  store ptr %134, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %145 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 40), align 8
  %.not278 = icmp eq ptr %145, null
  br i1 %.not278, label %150, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %114, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = call i32 @zend_hash_index_del(ptr noundef nonnull %145, i64 noundef %148) #23
  br label %150

150:                                              ; preds = %146, %144
  %151 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %152 = call ptr @zend_hash_set_bucket_key(ptr noundef %151, ptr noundef nonnull %114, ptr noundef %24) #23
  store ptr %25, ptr %152, align 8
  %153 = load i32, ptr %28, align 4
  %154 = and i32 %153, -138412033
  store i32 %154, ptr %28, align 4
  %155 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ugt ptr %117, %157
  %159 = icmp ule ptr %117, %155
  %160 = or i1 %159, %158
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %150, %.lr.ph
  %.0228334 = phi ptr [ %162, %.lr.ph ], [ %155, %150 ]
  %161 = getelementptr inbounds i8, ptr %.0228334, i64 16
  %162 = load ptr, ptr %161, align 8
  call void @_efree(ptr noundef nonnull %.0228334) #23
  store ptr %162, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 24), align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ugt ptr %117, %164
  %166 = icmp ule ptr %117, %162
  %167 = or i1 %166, %165
  br i1 %167, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %150
  %.0228.lcssa = phi ptr [ %155, %150 ], [ %162, %.lr.ph ]
  store ptr %117, ptr %.0228.lcssa, align 8
  %168 = load ptr, ptr @orig_error_cb, align 8
  store ptr %168, ptr @zend_error_cb, align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 72), align 8
  %169 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 73), align 4
  %170 = icmp ne i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 74), align 8
  %172 = add i32 %169, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %1, align 8
  store i32 13, ptr %4, align 8
  %176 = call ptr @zend_hash_update(ptr noundef nonnull %2, ptr noundef %24, ptr noundef nonnull %1) #23
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 73), align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 73), align 4
  br label %181

181:                                              ; preds = %._crit_edge, %137
  %.1 = phi i8 [ 1, %137 ], [ %.0231339, %._crit_edge ]
  store ptr %134, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 9), align 1
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 2), align 8
  call void @zend_free_recorded_errors() #23
  %182 = getelementptr inbounds i8, ptr %35, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 64
  %.not279 = icmp eq i32 %184, 0
  br i1 %.not279, label %185, label %194

185:                                              ; preds = %181
  %186 = load i32, ptr %35, align 4
  %187 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %35, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = and i32 %183, 128
  %.not280 = icmp eq i32 %191, 0
  br i1 %.not280, label %193, label %192

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %35) #23
  br label %194

193:                                              ; preds = %190
  call void @_efree(ptr noundef nonnull %35) #23
  br label %194

194:                                              ; preds = %181, %192, %193, %185, %.loopexit394, %111, %112, %104, %41, %52, %53, %45, %22, %.lr.ph341
  %.2 = phi i8 [ %.0231339, %.lr.ph341 ], [ %.0231339, %112 ], [ %.0231339, %111 ], [ %.0231339, %104 ], [ %.0231339, %.loopexit394 ], [ %.1, %193 ], [ %.1, %192 ], [ %.1, %185 ], [ %.1, %181 ], [ %.0231339, %53 ], [ %.0231339, %52 ], [ %.0231339, %45 ], [ %.0231339, %41 ], [ %.0231339, %22 ]
  %195 = getelementptr inbounds i8, ptr %.0232338, i64 32
  %.not243 = icmp eq ptr %195, %13
  br i1 %.not243, label %._crit_edge342, label %.lr.ph341

._crit_edge342:                                   ; preds = %194
  %196 = and i8 %.2, 1
  %.not244 = icmp eq i8 %196, 0
  br i1 %.not244, label %.preheader, label %5

.preheader:                                       ; preds = %5, %._crit_edge342
  %197 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 4
  %.not245.us = icmp eq i32 %203, 0
  call void @llvm.assume(i1 %.not245.us)
  br label %.split

.preheader.split:                                 ; preds = %.preheader, %._crit_edge352
  %204 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %204, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 4
  %.not245 = icmp eq i32 %211, 0
  call void @llvm.assume(i1 %.not245)
  %.not246346 = icmp eq i32 %206, 0
  br i1 %.not246346, label %.split.loopexit, label %.lr.ph351.preheader

.lr.ph351.preheader:                              ; preds = %.preheader.split
  %212 = zext i32 %206 to i64
  %213 = getelementptr inbounds %struct._Bucket, ptr %208, i64 %212
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %320
  %.3349 = phi i8 [ %.5, %320 ], [ 0, %.lr.ph351.preheader ]
  %.0234348 = phi i32 [ %321, %320 ], [ %206, %.lr.ph351.preheader ]
  %.0235347 = phi ptr [ %214, %320 ], [ %213, %.lr.ph351.preheader ]
  %214 = getelementptr inbounds i8, ptr %.0235347, i64 -32
  %215 = getelementptr inbounds i8, ptr %.0235347, i64 -24
  %216 = load i8, ptr %215, align 8
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %320, label %218

218:                                              ; preds = %.lr.ph351
  %219 = load ptr, ptr %214, align 8
  %220 = load i8, ptr %219, align 8
  %221 = icmp eq i8 %220, 1
  br i1 %221, label %._crit_edge352, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %219, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 4106
  %or.cond284 = icmp eq i32 %225, 8
  br i1 %or.cond284, label %226, label %320

226:                                              ; preds = %222
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 9), align 1
  store ptr inttoptr (i64 -1 to ptr), ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %227 = getelementptr inbounds i8, ptr %219, i64 192
  %228 = getelementptr inbounds i8, ptr %219, i64 200
  %229 = getelementptr inbounds i8, ptr %219, i64 184
  %230 = getelementptr inbounds i8, ptr %219, i64 32
  %231 = getelementptr inbounds i8, ptr %219, i64 40
  %232 = getelementptr inbounds i8, ptr %219, i64 248
  %233 = getelementptr inbounds i8, ptr %219, i64 36
  %234 = getelementptr inbounds i8, ptr %219, i64 16
  %235 = getelementptr inbounds i8, ptr %219, i64 48
  br label %236

236:                                              ; preds = %308, %226
  %.064.i = phi i8 [ 0, %226 ], [ %.165.lcssa118.i, %308 ]
  %237 = load ptr, ptr %227, align 8
  %238 = load i32, ptr %228, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct._Bucket, ptr %237, i64 %239
  %241 = load i32, ptr %229, align 8
  %242 = and i32 %241, 4
  %.not.i286 = icmp eq i32 %242, 0
  call void @llvm.assume(i1 %.not.i286)
  %.not7186.i = icmp eq i32 %238, 0
  br i1 %.not7186.i, label %._crit_edge.thread.i, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %236, %258
  %.05790.i = phi i8 [ %.158.i, %258 ], [ 1, %236 ]
  %.06289.i = phi i8 [ %.163.i, %258 ], [ 0, %236 ]
  %.16588.i = phi i8 [ %.266.i, %258 ], [ %.064.i, %236 ]
  %.06787.i = phi ptr [ %259, %258 ], [ %237, %236 ]
  %243 = getelementptr inbounds i8, ptr %.06787.i, i64 8
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %.lr.ph.i287
  %247 = load ptr, ptr %.06787.i, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i8, ptr %248, align 8
  %250 = icmp eq i8 %249, 11
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %.06787.i, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %247, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @zend_update_class_constant(ptr noundef nonnull %247, ptr noundef %253, ptr noundef %255) #23
  %257 = icmp eq i32 %256, 0
  %..165.i = select i1 %257, i8 1, i8 %.16588.i
  %..062.i = select i1 %257, i8 1, i8 %.06289.i
  %.057..i = select i1 %257, i8 %.05790.i, i8 0
  br label %258

258:                                              ; preds = %251, %246, %.lr.ph.i287
  %.266.i = phi i8 [ %.16588.i, %.lr.ph.i287 ], [ %.16588.i, %246 ], [ %..165.i, %251 ]
  %.163.i = phi i8 [ %.06289.i, %.lr.ph.i287 ], [ %.06289.i, %246 ], [ %..062.i, %251 ]
  %.158.i = phi i8 [ %.05790.i, %.lr.ph.i287 ], [ %.05790.i, %246 ], [ %.057..i, %251 ]
  %259 = getelementptr inbounds i8, ptr %.06787.i, i64 32
  %.not71.i = icmp eq ptr %259, %240
  br i1 %.not71.i, label %._crit_edge.i, label %.lr.ph.i287

._crit_edge.i:                                    ; preds = %258
  %260 = and i8 %.158.i, 1
  %.not72.i288 = icmp eq i8 %260, 0
  br i1 %.not72.i288, label %263, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %236
  %.057.lcssa121.i = phi i8 [ %.158.i, %._crit_edge.i ], [ 1, %236 ]
  %.062.lcssa119.i = phi i8 [ %.163.i, %._crit_edge.i ], [ 0, %236 ]
  %.165.lcssa117.i = phi i8 [ %.266.i, %._crit_edge.i ], [ %.064.i, %236 ]
  %261 = load i32, ptr %223, align 4
  %262 = and i32 %261, -16777217
  store i32 %262, ptr %223, align 4
  br label %263

263:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.057.lcssa122.i = phi i8 [ %.057.lcssa121.i, %._crit_edge.thread.i ], [ %.158.i, %._crit_edge.i ]
  %.062.lcssa120.i = phi i8 [ %.062.lcssa119.i, %._crit_edge.thread.i ], [ %.163.i, %._crit_edge.i ]
  %.165.lcssa118.i = phi i8 [ %.165.lcssa117.i, %._crit_edge.thread.i ], [ %.266.i, %._crit_edge.i ]
  %264 = load i32, ptr %230, align 8
  %.not73.i289 = icmp eq i32 %264, 0
  br i1 %.not73.i289, label %286, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %263, %278
  %265 = phi i32 [ %279, %278 ], [ %264, %263 ]
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i291, %278 ], [ 0, %263 ]
  %.295.i = phi i8 [ %.3.i, %278 ], [ %.057.lcssa122.i, %263 ]
  %.05994.i = phi i8 [ %.160.i, %278 ], [ 1, %263 ]
  %266 = load ptr, ptr %231, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i64 %indvars.iv.i290
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load i8, ptr %268, align 8
  %270 = icmp eq i8 %269, 11
  br i1 %270, label %271, label %278

271:                                              ; preds = %.lr.ph96.i
  %272 = load ptr, ptr %232, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 %indvars.iv.i290
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @zval_update_constant_ex(ptr noundef nonnull %267, ptr noundef %276) #23
  %.not82.i = icmp eq i32 %277, 0
  %spec.select.i = select i1 %.not82.i, i8 %.05994.i, i8 0
  %spec.select83.i = select i1 %.not82.i, i8 %.295.i, i8 0
  %.pre.i = load i32, ptr %230, align 8
  br label %278

278:                                              ; preds = %271, %.lr.ph96.i
  %279 = phi i32 [ %265, %.lr.ph96.i ], [ %.pre.i, %271 ]
  %.160.i = phi i8 [ %.05994.i, %.lr.ph96.i ], [ %spec.select.i, %271 ]
  %.3.i = phi i8 [ %.295.i, %.lr.ph96.i ], [ %spec.select83.i, %271 ]
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i290, 1
  %280 = zext i32 %279 to i64
  %281 = icmp ult i64 %indvars.iv.next.i291, %280
  br i1 %281, label %.lr.ph96.i, label %._crit_edge97.i

._crit_edge97.i:                                  ; preds = %278
  %282 = and i8 %.160.i, 1
  %.not74.i292 = icmp eq i8 %282, 0
  br i1 %.not74.i292, label %286, label %283

283:                                              ; preds = %._crit_edge97.i
  %284 = load i32, ptr %223, align 4
  %285 = and i32 %284, -33554433
  store i32 %285, ptr %223, align 4
  br label %286

286:                                              ; preds = %283, %._crit_edge97.i, %263
  %.4.i = phi i8 [ %.3.i, %283 ], [ %.3.i, %._crit_edge97.i ], [ %.057.lcssa122.i, %263 ]
  %287 = load i32, ptr %233, align 4
  %.not75.i = icmp eq i32 %287, 0
  br i1 %.not75.i, label %308, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %234, align 8
  %.not76.i293 = icmp eq ptr %289, null
  br i1 %.not76.i293, label %.lr.ph108.preheader.i, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %289, i64 36
  %292 = load i32, ptr %291, align 4
  %293 = sub nsw i32 %287, %292
  %.not77101.i = icmp eq i32 %293, 0
  br i1 %.not77101.i, label %._crit_edge109.thread.i, label %.lr.ph108.preheader.i

.lr.ph108.preheader.i:                            ; preds = %290, %288
  %294 = phi i32 [ %293, %290 ], [ %287, %288 ]
  %295 = load ptr, ptr %235, align 8
  %296 = sext i32 %287 to i64
  %297 = getelementptr inbounds %struct._zval_struct, ptr %295, i64 %296
  br label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %303, %.lr.ph108.preheader.i
  %.0105.i = phi i8 [ %.1.i, %303 ], [ 1, %.lr.ph108.preheader.i ]
  %.056104.i = phi i32 [ %304, %303 ], [ %294, %.lr.ph108.preheader.i ]
  %.5103.i = phi i8 [ %.6.i, %303 ], [ %.4.i, %.lr.ph108.preheader.i ]
  %.pn102.i = phi ptr [ %.068106.i, %303 ], [ %297, %.lr.ph108.preheader.i ]
  %.068106.i = getelementptr inbounds i8, ptr %.pn102.i, i64 -16
  %298 = getelementptr inbounds i8, ptr %.pn102.i, i64 -8
  %299 = load i8, ptr %298, align 8
  %300 = icmp eq i8 %299, 11
  br i1 %300, label %301, label %303

301:                                              ; preds = %.lr.ph108.i
  %302 = call i32 @zval_update_constant_ex(ptr noundef nonnull %.068106.i, ptr noundef nonnull %219) #23
  %.not81.i = icmp eq i32 %302, 0
  %spec.select84.i = select i1 %.not81.i, i8 %.5103.i, i8 0
  %spec.select85.i = select i1 %.not81.i, i8 %.0105.i, i8 0
  br label %303

303:                                              ; preds = %301, %.lr.ph108.i
  %.6.i = phi i8 [ %.5103.i, %.lr.ph108.i ], [ %spec.select84.i, %301 ]
  %.1.i = phi i8 [ %.0105.i, %.lr.ph108.i ], [ %spec.select85.i, %301 ]
  %304 = add i32 %.056104.i, -1
  %.not77.i = icmp eq i32 %304, 0
  br i1 %.not77.i, label %._crit_edge109.i, label %.lr.ph108.i

._crit_edge109.i:                                 ; preds = %303
  %305 = and i8 %.1.i, 1
  %.not78.i = icmp eq i8 %305, 0
  br i1 %.not78.i, label %308, label %._crit_edge109.thread.i

._crit_edge109.thread.i:                          ; preds = %._crit_edge109.i, %290
  %.5.lcssa127.i = phi i8 [ %.6.i, %._crit_edge109.i ], [ %.4.i, %290 ]
  %306 = load i32, ptr %223, align 4
  %307 = and i32 %306, -67108865
  store i32 %307, ptr %223, align 4
  br label %308

308:                                              ; preds = %._crit_edge109.thread.i, %._crit_edge109.i, %286
  %.7.i = phi i8 [ %.5.lcssa127.i, %._crit_edge109.thread.i ], [ %.6.i, %._crit_edge109.i ], [ %.4.i, %286 ]
  %309 = and i8 %.062.lcssa120.i, 1
  %310 = icmp eq i8 %309, 0
  %311 = and i8 %.7.i, 1
  %312 = icmp ne i8 %311, 0
  %.not80.i = select i1 %310, i1 true, i1 %312
  br i1 %.not80.i, label %313, label %236

313:                                              ; preds = %308
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 9), align 1
  br i1 %312, label %314, label %preload_try_resolve_constants.exit

314:                                              ; preds = %313
  %315 = load i32, ptr %223, align 4
  %316 = or i32 %315, 4096
  store i32 %316, ptr %223, align 4
  br label %preload_try_resolve_constants.exit

preload_try_resolve_constants.exit:               ; preds = %313, %314
  %317 = and i8 %.165.lcssa118.i, 1
  %318 = icmp ne i8 %317, 0
  %319 = select i1 %312, i1 true, i1 %318
  %spec.select = select i1 %319, i8 1, i8 %.3349
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 9), align 1
  br label %320

320:                                              ; preds = %222, %preload_try_resolve_constants.exit, %.lr.ph351
  %.5 = phi i8 [ %.3349, %.lr.ph351 ], [ %spec.select, %preload_try_resolve_constants.exit ], [ %.3349, %222 ]
  %321 = add i32 %.0234348, -1
  %.not246 = icmp eq i32 %321, 0
  br i1 %.not246, label %._crit_edge352, label %.lr.ph351

._crit_edge352:                                   ; preds = %320, %218
  %.3.lcssa = phi i8 [ %.5, %320 ], [ %.3349, %218 ]
  %322 = and i8 %.3.lcssa, 1
  %.not250 = icmp eq i8 %322, 0
  br i1 %.not250, label %.split.loopexit, label %.preheader.split, !llvm.loop !8

.split.loopexit:                                  ; preds = %.preheader.split, %._crit_edge352
  %.pre = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre387 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert388 = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre389 = load i32, ptr %.phi.trans.insert388, align 8
  br label %.split

.split:                                           ; preds = %.split.loopexit, %.preheader.split.us
  %323 = phi i32 [ %.pre389, %.split.loopexit ], [ %202, %.preheader.split.us ]
  %324 = phi i32 [ %.pre387, %.split.loopexit ], [ 0, %.preheader.split.us ]
  %325 = phi ptr [ %.pre, %.split.loopexit ], [ %197, %.preheader.split.us ]
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 24), align 8
  %329 = zext i32 %324 to i64
  %330 = getelementptr inbounds %struct._Bucket, ptr %327, i64 %329
  %331 = and i32 %323, 4
  %.not251 = icmp eq i32 %331, 0
  call void @llvm.assume(i1 %.not251)
  %.not252356 = icmp eq i32 %328, %324
  br i1 %.not252356, label %._crit_edge362, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %.split
  %332 = zext i32 %328 to i64
  %333 = getelementptr inbounds %struct._Bucket, ptr %327, i64 %332
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %445
  %.0236359 = phi ptr [ %446, %445 ], [ %333, %.lr.ph361.preheader ]
  %334 = getelementptr inbounds i8, ptr %.0236359, i64 8
  %335 = load i8, ptr %334, align 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %445, label %337

337:                                              ; preds = %.lr.ph361
  %338 = getelementptr inbounds i8, ptr %.0236359, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %.0236359, align 8
  %341 = load i8, ptr %340, align 8
  %342 = icmp ne i8 %341, 1
  call void @llvm.assume(i1 %342)
  %343 = getelementptr inbounds i8, ptr %340, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 516
  %.not263 = icmp ne i32 %345, 0
  %346 = and i32 %344, 8
  %.not264 = icmp eq i32 %346, 0
  %or.cond285 = and i1 %.not263, %.not264
  br i1 %or.cond285, label %347, label %445

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %340, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @zend_string_tolower_ex(ptr noundef %349, i1 noundef zeroext false) #23
  %351 = load i32, ptr %343, align 4
  %352 = and i32 %351, 4
  %.not265 = icmp eq i32 %352, 0
  br i1 %.not265, label %353, label %363

353:                                              ; preds = %347
  %354 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %355 = call ptr @zend_hash_find(ptr noundef %354, ptr noundef %350) #23
  %.not266 = icmp eq ptr %355, null
  br i1 %.not266, label %363, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %340, i64 496
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %340, i64 504
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %348, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %358, i32 noundef %360, ptr noundef nonnull @.str.87, ptr noundef nonnull %362) #23
  br label %432

363:                                              ; preds = %353, %347
  %364 = getelementptr inbounds i8, ptr %340, i64 16
  %365 = load ptr, ptr %364, align 8
  %.not.i294 = icmp eq ptr %365, null
  br i1 %.not.i294, label %383, label %366

366:                                              ; preds = %363
  %367 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %365, i1 noundef zeroext false) #23
  %368 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %369 = call ptr @zend_hash_find(ptr noundef %368, ptr noundef %367) #23
  %.not68.i295 = icmp eq ptr %369, null
  %370 = getelementptr inbounds i8, ptr %367, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 64
  %.not69.i296 = icmp eq i32 %372, 0
  br i1 %.not69.i296, label %373, label %382

373:                                              ; preds = %366
  %374 = load i32, ptr %367, align 4
  %375 = icmp ne i32 %374, 0
  call void @llvm.assume(i1 %375)
  %376 = add i32 %374, -1
  store i32 %376, ptr %367, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = and i32 %371, 128
  %.not70.i311 = icmp eq i32 %379, 0
  br i1 %.not70.i311, label %381, label %380

380:                                              ; preds = %378
  call void @free(ptr noundef nonnull %367) #23
  br label %382

381:                                              ; preds = %378
  call void @_efree(ptr noundef nonnull %367) #23
  br label %382

382:                                              ; preds = %381, %380, %373, %366
  br i1 %.not68.i295, label %412, label %383

383:                                              ; preds = %382, %363
  %384 = getelementptr inbounds i8, ptr %340, i64 424
  %385 = load i32, ptr %384, align 8
  %.not72.i297 = icmp eq i32 %385, 0
  br i1 %.not72.i297, label %.loopexit79.i302, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %383
  %386 = getelementptr inbounds i8, ptr %340, i64 432
  br label %391

387:                                              ; preds = %391
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i299, 1
  %388 = load i32, ptr %384, align 8
  %389 = zext i32 %388 to i64
  %390 = icmp ult i64 %indvars.iv.next.i301, %389
  br i1 %390, label %391, label %.loopexit79.i302

391:                                              ; preds = %387, %.lr.ph.i298
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph.i298 ], [ %indvars.iv.next.i301, %387 ]
  %392 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %393 = load ptr, ptr %386, align 8
  %394 = getelementptr inbounds %struct._zend_class_name, ptr %393, i64 %indvars.iv.i299, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @zend_hash_find(ptr noundef %392, ptr noundef %395) #23
  %.not76.i300 = icmp eq ptr %396, null
  br i1 %.not76.i300, label %.sink.split, label %387

.loopexit79.i302:                                 ; preds = %387, %383
  %397 = getelementptr inbounds i8, ptr %340, i64 428
  %398 = load i32, ptr %397, align 4
  %.not73.i303 = icmp eq i32 %398, 0
  br i1 %.not73.i303, label %.loopexit328, label %.lr.ph85.i304

.lr.ph85.i304:                                    ; preds = %.loopexit79.i302
  %399 = getelementptr inbounds i8, ptr %340, i64 440
  br label %404

400:                                              ; preds = %404
  %indvars.iv.next93.i307 = add nuw nsw i64 %indvars.iv92.i305, 1
  %401 = load i32, ptr %397, align 4
  %402 = zext i32 %401 to i64
  %403 = icmp ult i64 %indvars.iv.next93.i307, %402
  br i1 %403, label %404, label %.loopexit328

404:                                              ; preds = %400, %.lr.ph85.i304
  %indvars.iv92.i305 = phi i64 [ 0, %.lr.ph85.i304 ], [ %indvars.iv.next93.i307, %400 ]
  %405 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %406 = load ptr, ptr %399, align 8
  %407 = getelementptr inbounds %struct._zend_class_name, ptr %406, i64 %indvars.iv92.i305, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @zend_hash_find(ptr noundef %405, ptr noundef %408) #23
  %.not74.i306 = icmp eq ptr %409, null
  br i1 %.not74.i306, label %.sink.split, label %400

.sink.split:                                      ; preds = %391, %404
  %.sink399 = phi ptr [ %399, %404 ], [ %386, %391 ]
  %indvars.iv92.i305.lcssa.sink = phi i64 [ %indvars.iv92.i305, %404 ], [ %indvars.iv.i299, %391 ]
  %.sroa.0.1.ph = phi ptr [ @.str.92, %404 ], [ @.str.91, %391 ]
  %410 = load ptr, ptr %.sink399, align 8
  %411 = getelementptr inbounds %struct._zend_class_name, ptr %410, i64 %indvars.iv92.i305.lcssa.sink
  br label %412

412:                                              ; preds = %.sink.split, %382
  %.sroa.0.1 = phi ptr [ @.str.90, %382 ], [ %.sroa.0.1.ph, %.sink.split ]
  %.sink.i310 = phi ptr [ %364, %382 ], [ %411, %.sink.split ]
  %413 = load ptr, ptr %.sink.i310, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = getelementptr inbounds i8, ptr %340, i64 496
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %340, i64 504
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %348, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %416, i32 noundef %418, ptr noundef nonnull @.str.88, ptr noundef nonnull %420, ptr noundef nonnull %.sroa.0.1, ptr noundef nonnull %414) #23
  br label %432

.loopexit328:                                     ; preds = %400, %.loopexit79.i302
  %421 = call ptr @zend_hash_find(ptr noundef nonnull %2, ptr noundef %339) #23
  %.not267 = icmp ne ptr %421, null
  call void @llvm.assume(i1 %.not267)
  %422 = load ptr, ptr %421, align 8, !nonnull !5, !noundef !5
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %348, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = getelementptr inbounds i8, ptr %422, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %424, i32 noundef %426, ptr noundef nonnull @.str.89, ptr noundef nonnull %428, ptr noundef nonnull %431) #23
  br label %432

432:                                              ; preds = %412, %.loopexit328, %356
  %433 = getelementptr inbounds i8, ptr %350, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 64
  %.not268 = icmp eq i32 %435, 0
  br i1 %.not268, label %436, label %445

436:                                              ; preds = %432
  %437 = load i32, ptr %350, align 4
  %438 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = add i32 %437, -1
  store i32 %439, ptr %350, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = and i32 %434, 128
  %.not269 = icmp eq i32 %442, 0
  br i1 %.not269, label %444, label %443

443:                                              ; preds = %441
  call void @free(ptr noundef nonnull %350) #23
  br label %445

444:                                              ; preds = %441
  call void @_efree(ptr noundef nonnull %350) #23
  br label %445

445:                                              ; preds = %337, %436, %444, %443, %432, %.lr.ph361
  %446 = getelementptr inbounds i8, ptr %.0236359, i64 32
  %.not252 = icmp eq ptr %446, %330
  br i1 %.not252, label %._crit_edge362, label %.lr.ph361

._crit_edge362:                                   ; preds = %445, %.split
  call void @zend_hash_destroy(ptr noundef nonnull %2) #23
  %447 = load ptr, ptr @preload_scripts, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %447, i64 24
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct._Bucket, ptr %449, i64 %452
  %454 = getelementptr inbounds i8, ptr %447, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, 4
  %.not253 = icmp eq i32 %456, 0
  call void @llvm.assume(i1 %.not253)
  %.not254363 = icmp eq i32 %451, 0
  br i1 %.not254363, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %._crit_edge362, %472
  %.0237364 = phi ptr [ %473, %472 ], [ %449, %._crit_edge362 ]
  %457 = getelementptr inbounds i8, ptr %.0237364, i64 8
  %458 = load i8, ptr %457, align 8
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %472, label %460

460:                                              ; preds = %.lr.ph366
  %461 = load ptr, ptr %.0237364, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  call fastcc void @preload_remove_declares(ptr noundef nonnull %462)
  %463 = getelementptr inbounds i8, ptr %461, i64 12
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 65536
  %.not261 = icmp eq i32 %465, 0
  br i1 %.not261, label %472, label %466

466:                                              ; preds = %460
  call void @zend_accel_free_delayed_early_binding_list(ptr noundef nonnull %461) #23
  call void @zend_accel_build_delayed_early_binding_list(ptr noundef nonnull %461) #23
  %467 = getelementptr inbounds i8, ptr %461, i64 392
  %468 = load i32, ptr %467, align 8
  %.not262 = icmp eq i32 %468, 0
  br i1 %.not262, label %469, label %472

469:                                              ; preds = %466
  %470 = load i32, ptr %463, align 4
  %471 = and i32 %470, -65537
  store i32 %471, ptr %463, align 4
  br label %472

472:                                              ; preds = %460, %469, %466, %.lr.ph366
  %473 = getelementptr inbounds i8, ptr %.0237364, i64 32
  %.not254 = icmp eq ptr %473, %453
  br i1 %.not254, label %._crit_edge367, label %.lr.ph366

._crit_edge367:                                   ; preds = %472, %._crit_edge362
  %474 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 23), align 4
  %478 = getelementptr inbounds i8, ptr %474, i64 24
  %479 = load i32, ptr %478, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %struct._Bucket, ptr %476, i64 %480
  %482 = getelementptr inbounds i8, ptr %474, i64 8
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 4
  %.not255 = icmp eq i32 %484, 0
  call void @llvm.assume(i1 %.not255)
  %.not256368 = icmp eq i32 %477, %479
  br i1 %.not256368, label %._crit_edge372, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %._crit_edge367
  %485 = zext i32 %477 to i64
  %486 = getelementptr inbounds %struct._Bucket, ptr %476, i64 %485
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %494
  %.0233369 = phi ptr [ %495, %494 ], [ %486, %.lr.ph371.preheader ]
  %487 = getelementptr inbounds i8, ptr %.0233369, i64 8
  %488 = load i8, ptr %487, align 8
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %.lr.ph371
  %491 = load ptr, ptr %.0233369, align 8
  %492 = load i8, ptr %491, align 8
  %493 = icmp eq i8 %492, 2
  call void @llvm.assume(i1 %493)
  call fastcc void @preload_remove_declares(ptr noundef nonnull %491)
  br label %494

494:                                              ; preds = %.lr.ph371, %490
  %495 = getelementptr inbounds i8, ptr %.0233369, i64 32
  %.not256 = icmp eq ptr %495, %481
  br i1 %.not256, label %._crit_edge372, label %.lr.ph371

._crit_edge372:                                   ; preds = %494, %._crit_edge367
  %496 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 24), align 8
  %500 = getelementptr inbounds i8, ptr %496, i64 24
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %struct._Bucket, ptr %498, i64 %502
  %504 = getelementptr inbounds i8, ptr %496, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = and i32 %505, 4
  %.not257 = icmp eq i32 %506, 0
  call void @llvm.assume(i1 %.not257)
  %.not258377 = icmp eq i32 %499, %501
  br i1 %.not258377, label %._crit_edge381, label %.lr.ph380.preheader

.lr.ph380.preheader:                              ; preds = %._crit_edge372
  %507 = zext i32 %499 to i64
  %508 = getelementptr inbounds %struct._Bucket, ptr %498, i64 %507
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %.lr.ph380.preheader, %.loopexit
  %.0230378 = phi ptr [ %612, %.loopexit ], [ %508, %.lr.ph380.preheader ]
  %509 = getelementptr inbounds i8, ptr %.0230378, i64 8
  %510 = load i8, ptr %509, align 8
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %.loopexit, label %512

512:                                              ; preds = %.lr.ph380
  %513 = load ptr, ptr %.0230378, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 80
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 88
  %517 = load i32, ptr %516, align 8
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds %struct._Bucket, ptr %515, i64 %518
  %520 = getelementptr inbounds i8, ptr %513, i64 72
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 4
  %.not259 = icmp eq i32 %522, 0
  call void @llvm.assume(i1 %.not259)
  %.not260373 = icmp eq i32 %517, 0
  br i1 %.not260373, label %.loopexit, label %.lr.ph376

.lr.ph376:                                        ; preds = %512, %preload_remove_declares.exit
  %.0229374 = phi ptr [ %611, %preload_remove_declares.exit ], [ %515, %512 ]
  %523 = getelementptr inbounds i8, ptr %.0229374, i64 8
  %524 = load i8, ptr %523, align 8
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %preload_remove_declares.exit, label %526

526:                                              ; preds = %.lr.ph376
  %527 = load ptr, ptr %.0229374, align 8
  %528 = load i8, ptr %527, align 8
  %529 = icmp eq i8 %528, 2
  br i1 %529, label %530, label %preload_remove_declares.exit

530:                                              ; preds = %526
  %531 = getelementptr inbounds i8, ptr %527, i64 88
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %527, i64 84
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds %struct._zend_op, ptr %532, i64 %535
  %.not110.i = icmp eq i32 %534, 0
  br i1 %.not110.i, label %preload_remove_declares.exit, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %530
  %537 = getelementptr inbounds i8, ptr %527, i64 184
  %538 = getelementptr inbounds i8, ptr %527, i64 172
  br label %539

539:                                              ; preds = %.thread.i, %.lr.ph.i313
  %.096112.i = phi i32 [ 0, %.lr.ph.i313 ], [ %.1.i314, %.thread.i ]
  %.097111.i = phi ptr [ %532, %.lr.ph.i313 ], [ %610, %.thread.i ]
  %540 = getelementptr inbounds i8, ptr %.097111.i, i64 28
  %541 = load i8, ptr %540, align 4
  switch i8 %541, label %.thread.i [
    i8 -112, label %542
    i8 -111, label %542
    i8 -115, label %557
    i8 -114, label %606
  ]

542:                                              ; preds = %539, %539
  %543 = getelementptr inbounds i8, ptr %.097111.i, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %.097111.i, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 6), align 8
  %550 = call ptr @zend_hash_find(ptr noundef %549, ptr noundef %548) #23
  %.not107.i = icmp eq ptr %550, null
  br i1 %.not107.i, label %551, label %.thread.i

551:                                              ; preds = %542
  store i8 0, ptr %540, align 4
  %552 = getelementptr inbounds i8, ptr %.097111.i, i64 29
  store i8 0, ptr %552, align 1
  store i32 -1, ptr %543, align 8
  %553 = getelementptr inbounds i8, ptr %.097111.i, i64 30
  store i8 0, ptr %553, align 2
  %554 = getelementptr inbounds i8, ptr %.097111.i, i64 12
  store i32 -1, ptr %554, align 4
  %555 = getelementptr inbounds i8, ptr %.097111.i, i64 31
  store i8 0, ptr %555, align 1
  %556 = getelementptr inbounds i8, ptr %.097111.i, i64 16
  store i32 -1, ptr %556, align 8
  br label %.thread.i

557:                                              ; preds = %539
  %558 = getelementptr inbounds i8, ptr %.097111.i, i64 12
  %559 = load i32, ptr %558, align 4
  %560 = sub i32 %559, %.096112.i
  store i32 %560, ptr %558, align 4
  %561 = getelementptr inbounds i8, ptr %.097111.i, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %.097111.i, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), align 8
  %567 = call ptr @zend_hash_find(ptr noundef %566, ptr noundef %565) #23
  %.not103.i = icmp eq ptr %567, null
  br i1 %.not103.i, label %.thread.i, label %568

568:                                              ; preds = %557
  %569 = load ptr, ptr %567, align 8, !nonnull !5, !noundef !5
  %570 = load ptr, ptr %537, align 8
  %571 = load i32, ptr %558, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %569, %574
  br i1 %575, label %576, label %.thread.i

576:                                              ; preds = %568
  %577 = load i32, ptr %538, align 4
  %578 = add i32 %577, -1
  store i32 %578, ptr %538, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %599, label %580

580:                                              ; preds = %576
  %581 = zext i32 %578 to i64
  %582 = shl nuw nsw i64 %581, 3
  %583 = call noalias ptr @_emalloc(i64 noundef %582) #26
  %584 = load i32, ptr %558, align 4
  %.not105.i = icmp eq i32 %584, 0
  %.pre.pre.i = load ptr, ptr %537, align 8
  br i1 %.not105.i, label %588, label %585

585:                                              ; preds = %580
  %586 = zext i32 %584 to i64
  %587 = shl nuw nsw i64 %586, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %583, ptr align 8 %.pre.pre.i, i64 %587, i1 false)
  br label %588

588:                                              ; preds = %585, %580
  %589 = load i32, ptr %538, align 4
  %.not106.i = icmp eq i32 %589, %584
  br i1 %.not106.i, label %599, label %590

590:                                              ; preds = %588
  %591 = sub i32 %589, %584
  %592 = zext i32 %584 to i64
  %593 = getelementptr inbounds ptr, ptr %583, i64 %592
  %594 = add i32 %584, 1
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %.pre.pre.i, i64 %595
  %597 = zext i32 %591 to i64
  %598 = shl nuw nsw i64 %597, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 8 %596, i64 %598, i1 false)
  br label %599

599:                                              ; preds = %590, %588, %576
  %600 = phi ptr [ %.pre.pre.i, %590 ], [ %.pre.pre.i, %588 ], [ %570, %576 ]
  %.0.i = phi ptr [ %583, %590 ], [ %583, %588 ], [ null, %576 ]
  call void @_efree(ptr noundef %600) #23
  store ptr %.0.i, ptr %537, align 8
  %601 = add i32 %.096112.i, 1
  store i8 0, ptr %540, align 4
  %602 = getelementptr inbounds i8, ptr %.097111.i, i64 29
  store i8 0, ptr %602, align 1
  store i32 -1, ptr %561, align 8
  %603 = getelementptr inbounds i8, ptr %.097111.i, i64 30
  store i8 0, ptr %603, align 2
  store i32 -1, ptr %558, align 4
  %604 = getelementptr inbounds i8, ptr %.097111.i, i64 31
  store i8 0, ptr %604, align 1
  %605 = getelementptr inbounds i8, ptr %.097111.i, i64 16
  store i32 -1, ptr %605, align 8
  br label %.thread.i

606:                                              ; preds = %539
  %607 = getelementptr inbounds i8, ptr %.097111.i, i64 12
  %608 = load i32, ptr %607, align 4
  %609 = sub i32 %608, %.096112.i
  store i32 %609, ptr %607, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %606, %599, %568, %557, %551, %542, %539
  %.1.i314 = phi i32 [ %.096112.i, %539 ], [ %.096112.i, %606 ], [ %601, %599 ], [ %.096112.i, %568 ], [ %.096112.i, %542 ], [ %.096112.i, %551 ], [ %.096112.i, %557 ]
  %610 = getelementptr inbounds i8, ptr %.097111.i, i64 32
  %.not.i315 = icmp eq ptr %610, %536
  br i1 %.not.i315, label %preload_remove_declares.exit, label %539

preload_remove_declares.exit:                     ; preds = %.thread.i, %530, %526, %.lr.ph376
  %611 = getelementptr inbounds i8, ptr %.0229374, i64 32
  %.not260 = icmp eq ptr %611, %519
  br i1 %.not260, label %.loopexit, label %.lr.ph376

.loopexit:                                        ; preds = %preload_remove_declares.exit, %512, %.lr.ph380
  %612 = getelementptr inbounds i8, ptr %.0230378, i64 32
  %.not258 = icmp eq ptr %612, %503
  br i1 %.not258, label %._crit_edge381, label %.lr.ph380

._crit_edge381:                                   ; preds = %.loopexit, %._crit_edge372
  ret void
}

declare void @init_op_array(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @preload_sort_classes(ptr noundef %0, i64 noundef %1, i64 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #9 {
  %6 = alloca %struct._Bucket, align 8
  %7 = getelementptr inbounds %struct._Bucket, ptr %0, i64 %1
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %.preheader49, label %._crit_edge

.preheader49:                                     ; preds = %5, %.loopexit46
  %.03854 = phi ptr [ %41, %.loopexit46 ], [ %0, %5 ]
  br label %9

9:                                                ; preds = %.backedge, %.preheader49
  %10 = load ptr, ptr %.03854, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %.loopexit48, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %12, align 8
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %.preheader47, label %.loopexit48

.preheader47:                                     ; preds = %17, %21
  %.038.pn44 = phi ptr [ %.039, %21 ], [ %.03854, %17 ]
  %.039 = getelementptr inbounds i8, ptr %.038.pn44, i64 32
  %20 = icmp ult ptr %.039, %7
  br i1 %20, label %21, label %.loopexit48

21:                                               ; preds = %.preheader47
  %22 = load ptr, ptr %.039, align 8
  %23 = icmp eq ptr %12, %22
  br i1 %23, label %.backedge, label %.preheader47

.backedge:                                        ; preds = %21, %38
  %.039.lcssa61.sink63 = phi ptr [ %.1, %38 ], [ %.039, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.03854, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03854, ptr noundef nonnull align 8 dereferenceable(32) %.039.lcssa61.sink63, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.039.lcssa61.sink63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %9

.loopexit48:                                      ; preds = %.preheader47, %17, %13, %9
  %24 = getelementptr inbounds i8, ptr %10, i64 424
  %25 = load i32, ptr %24, align 8
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %.loopexit46, label %26

26:                                               ; preds = %.loopexit48
  %27 = getelementptr inbounds i8, ptr %10, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %26
  %30 = getelementptr inbounds i8, ptr %10, i64 432
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %.preheader45, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next, %.loopexit ]
  %33 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %38
  %.038.pn = phi ptr [ %.1, %38 ], [ %.03854, %32 ]
  %.1 = getelementptr inbounds i8, ptr %.038.pn, i64 32
  %37 = icmp ult ptr %.1, %7
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.preheader
  %39 = load ptr, ptr %.1, align 8
  %40 = icmp eq ptr %34, %39
  br i1 %40, label %.backedge, label %.preheader

.loopexit:                                        ; preds = %.preheader, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit46, label %32

.loopexit46:                                      ; preds = %26, %.loopexit48, %.loopexit
  %41 = getelementptr inbounds i8, ptr %.03854, i64 32
  %42 = icmp ult ptr %41, %7
  br i1 %42, label %.preheader49, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit46, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @preload_script_in_shared_memory(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @accel_shared_globals, align 8
  %3 = getelementptr i8, ptr %2, i64 64
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 68
  %.val35 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val, %.val35
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.95) #28
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @zend_shared_alloc_checkpoint_xlat_table() #23
  %9 = tail call i32 @zend_accel_script_persist_calc(ptr noundef %0, i32 noundef 1) #23
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 64
  %12 = tail call ptr @zend_shared_alloc(i64 noundef %11) #23
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 63
  %15 = and i64 %14, -64
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.96) #28
  unreachable

18:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %16, i8 0, i64 %10, i1 false)
  tail call void @zend_shared_alloc_restore_xlat_table(i32 noundef %8) #23
  %19 = tail call ptr @zend_accel_script_persist(ptr noundef %0, i32 noundef 1) #23
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 5
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  %28 = getelementptr inbounds i8, ptr %27, i64 -5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %28, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.22) #25
  %.not32 = icmp eq ptr %30, null
  %31 = zext i1 %.not32 to i8
  br label %32

32:                                               ; preds = %29, %25, %21, %18
  %33 = phi i8 [ 0, %25 ], [ 0, %21 ], [ 0, %18 ], [ %31, %29 ]
  %34 = getelementptr inbounds i8, ptr %19, i64 385
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %19, i64 416
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 424
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i64 0, i32 19), align 8
  %.not33 = icmp eq ptr %39, %40
  br i1 %.not33, label %48, label %41

41:                                               ; preds = %32
  %42 = icmp ult ptr %39, %40
  %43 = select i1 %42, i32 1, i32 2
  %44 = getelementptr inbounds i8, ptr %20, i64 24
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %40 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %43, ptr noundef nonnull @.str.20, ptr noundef nonnull %44, i64 noundef %45, i64 noundef %46, i64 noundef %47) #23
  %.pre = load ptr, ptr %19, align 8
  br label %48

48:                                               ; preds = %41, %32
  %49 = phi ptr [ %.pre, %41 ], [ %20, %32 ]
  %50 = load ptr, ptr @accel_shared_globals, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %51, ptr noundef %49, i1 noundef zeroext false, ptr noundef nonnull %19) #23
  %.not34 = icmp eq ptr %52, null
  br i1 %.not34, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %55) #23
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i64, ptr %37, align 8
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 7
  %60 = and i32 %59, -8
  %61 = getelementptr inbounds i8, ptr %19, i64 448
  store i32 %60, ptr %61, align 8
  ret ptr %19
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_set_bucket_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @preload_error_cb(i32 noundef %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #0 {
  %5 = and i32 %0, 4437
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @_zend_bailout(ptr noundef nonnull @.str.19, i32 noundef 3809) #28
  unreachable

7:                                                ; preds = %4
  ret void
}

declare ptr @zend_do_link_class(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_emit_recorded_errors() local_unnamed_addr #1

declare void @zend_error_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preload_remove_declares(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_op, ptr %3, i64 %6
  %.not110 = icmp eq i32 %5, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = getelementptr inbounds i8, ptr %0, i64 172
  br label %10

10:                                               ; preds = %.lr.ph, %.thread
  %.096112 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.097111 = phi ptr [ %3, %.lr.ph ], [ %81, %.thread ]
  %11 = getelementptr inbounds i8, ptr %.097111, i64 28
  %12 = load i8, ptr %11, align 4
  switch i8 %12, label %.thread [
    i8 -112, label %13
    i8 -111, label %13
    i8 -115, label %28
    i8 -114, label %77
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds i8, ptr %.097111, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.097111, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 6), align 8
  %21 = tail call ptr @zend_hash_find(ptr noundef %20, ptr noundef %19) #23
  %.not107 = icmp eq ptr %21, null
  br i1 %.not107, label %22, label %.thread

22:                                               ; preds = %13
  store i8 0, ptr %11, align 4
  %23 = getelementptr inbounds i8, ptr %.097111, i64 29
  store i8 0, ptr %23, align 1
  store i32 -1, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %.097111, i64 30
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %.097111, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %.097111, i64 31
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %.097111, i64 16
  store i32 -1, ptr %27, align 8
  br label %.thread

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %.097111, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, %.096112
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %.097111, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.097111, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 10), align 8
  %38 = tail call ptr @zend_hash_find(ptr noundef %37, ptr noundef %36) #23
  %.not103 = icmp eq ptr %38, null
  br i1 %.not103, label %.thread, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %29, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #26
  %55 = load i32, ptr %29, align 4
  %.not105 = icmp eq i32 %55, 0
  %.pre.pre = load ptr, ptr %8, align 8
  br i1 %.not105, label %59, label %56

56:                                               ; preds = %51
  %57 = zext i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %.pre.pre, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i32, ptr %9, align 4
  %.not106 = icmp eq i32 %60, %55
  br i1 %.not106, label %70, label %61

61:                                               ; preds = %59
  %62 = sub i32 %60, %55
  %63 = zext i32 %55 to i64
  %64 = getelementptr inbounds ptr, ptr %54, i64 %63
  %65 = add i32 %55, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %66
  %68 = zext i32 %62 to i64
  %69 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %47, %59, %61
  %71 = phi ptr [ %.pre.pre, %61 ], [ %.pre.pre, %59 ], [ %41, %47 ]
  %.0 = phi ptr [ %54, %61 ], [ %54, %59 ], [ null, %47 ]
  tail call void @_efree(ptr noundef %71) #23
  store ptr %.0, ptr %8, align 8
  %72 = add i32 %.096112, 1
  store i8 0, ptr %11, align 4
  %73 = getelementptr inbounds i8, ptr %.097111, i64 29
  store i8 0, ptr %73, align 1
  store i32 -1, ptr %32, align 8
  %74 = getelementptr inbounds i8, ptr %.097111, i64 30
  store i8 0, ptr %74, align 2
  store i32 -1, ptr %29, align 4
  %75 = getelementptr inbounds i8, ptr %.097111, i64 31
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %.097111, i64 16
  store i32 -1, ptr %76, align 8
  br label %.thread

77:                                               ; preds = %10
  %78 = getelementptr inbounds i8, ptr %.097111, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, %.096112
  store i32 %80, ptr %78, align 4
  br label %.thread

.thread:                                          ; preds = %28, %39, %70, %13, %22, %77, %10
  %.1 = phi i32 [ %.096112, %10 ], [ %.096112, %77 ], [ %72, %70 ], [ %.096112, %39 ], [ %.096112, %13 ], [ %.096112, %22 ], [ %.096112, %28 ]
  %81 = getelementptr inbounds i8, ptr %.097111, i64 32
  %.not = icmp eq ptr %81, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.thread, %1
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind returns_twice }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = !{}
!6 = !{i64 0, i64 65}
!7 = !{ptr @accel_new_interned_string, ptr @accel_replace_string_by_shm_permanent}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
