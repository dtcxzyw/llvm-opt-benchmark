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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = uitofp i64 %4 to double
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %5, %7
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw [3 x ptr], ptr @__const.zend_accel_schedule_restart.zend_accel_restart_reason_text, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %9) #24
  %10 = load i32, ptr @zend_signal_globals, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @zend_signal_globals, align 8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %15

15:                                               ; preds = %6, %14
  %16 = load ptr, ptr @accel_shared_globals, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 113
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 %0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 8
  store i8 0, ptr %19, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call i64 @time(ptr noundef null) #24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8
  %27 = add nsw i64 %26, %25
  %28 = load ptr, ptr @accel_shared_globals, align 8
  br label %29

29:                                               ; preds = %15, %24
  %.sink3 = phi ptr [ %28, %24 ], [ %16, %15 ]
  %.sink = phi i64 [ %27, %24 ], [ 0, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink3, i64 104
  store i64 %.sink, ptr %30, align 8
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %34

34:                                               ; preds = %29, %33
  %35 = load i32, ptr @zend_signal_globals, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @zend_signal_globals, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @zend_signal_handler_unblock() #24
  br label %40

40:                                               ; preds = %1, %39, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @accel_new_interned_string(ptr noundef %0) #0 {
  %2 = load i8, ptr @file_cache_only, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %114, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @accel_shared_globals, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ult ptr %0, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %114, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not71 = icmp eq i64 %14, 0
  br i1 %.not71, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #24
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br label %17

17:                                               ; preds = %12, %15
  %.pre83 = phi ptr [ %.pre, %15 ], [ %5, %12 ]
  %18 = phi i64 [ %16, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pre83, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %.pre83, i64 208
  %21 = load i32, ptr %19, align 8
  %22 = zext i32 %21 to i64
  %23 = and i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %.loopexit79, label %.preheader

.preheader:                                       ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.preheader, %.critedge
  %28 = phi ptr [ %42, %.critedge ], [ %.pre83, %.preheader ]
  %.065 = phi i32 [ %44, %.critedge ], [ %25, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = zext i32 %.065 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %26, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %31, ptr noundef nonnull %0) #24
  %.pre82 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %41, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %35, %40, %27
  %42 = phi ptr [ %28, %35 ], [ %.pre82, %40 ], [ %28, %27 ]
  %43 = getelementptr inbounds i8, ptr %31, i64 -4
  %44 = load i32, ptr %43, align 4
  %.not73 = icmp eq i32 %44, 0
  br i1 %.not73, label %.loopexit79, label %27

.loopexit79:                                      ; preds = %.critedge, %17
  %45 = phi ptr [ %.pre83, %17 ], [ %42, %.critedge ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 36
  %56 = and i64 %55, -8
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %.loopexit79
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.1) #24
  br label %114

59:                                               ; preds = %.loopexit79
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %65 = load i32, ptr %63, align 8
  %66 = zext i32 %65 to i64
  %67 = and i64 %18, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr @accel_shared_globals, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %51, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %68, align 4
  store i32 2, ptr %49, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 512
  %79 = or disjoint i32 %78, 342
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %18, ptr %81, align 8
  %82 = load i64, ptr %53, align 8
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = add i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 8 %85, i64 %86, i1 false)
  %87 = add i64 %82, 36
  %88 = and i64 %87, -8
  %89 = getelementptr inbounds i8, ptr %49, i64 %88
  %90 = load ptr, ptr @accel_shared_globals, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  store ptr %89, ptr %91, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %59
  %.0 = phi ptr [ %49, %59 ], [ %31, %40 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 32
  %.not75 = icmp eq i32 %94, 0
  br i1 %.not75, label %102, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 32
  %.not76 = icmp eq i32 %98, 0
  br i1 %.not76, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %0, align 4
  store i32 %100, ptr %.0, align 4
  %101 = or disjoint i32 %97, 32
  store i32 %101, ptr %96, align 4
  %.pre84 = load i32, ptr %92, align 4
  br label %102

102:                                              ; preds = %99, %95, %.loopexit
  %103 = phi i32 [ %.pre84, %99 ], [ %93, %95 ], [ %93, %.loopexit ]
  %104 = and i32 %103, 64
  %.not77 = icmp eq i32 %104, 0
  br i1 %.not77, label %105, label %114

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
  %.not78 = icmp eq i32 %111, 0
  br i1 %.not78, label %113, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %0) #24
  br label %114

113:                                              ; preds = %110
  tail call void @_efree(ptr noundef nonnull %0) #24
  br label %114

114:                                              ; preds = %102, %112, %113, %105, %8, %1, %58
  %.066 = phi ptr [ %0, %58 ], [ %0, %1 ], [ %0, %8 ], [ %.0, %105 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %102 ]
  ret ptr %.066
}

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i64 @zend_get_file_handle_timestamp(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 64), align 8
  %.not = icmp ne ptr %6, null
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not34 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 %.not34, i1 false
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = call ptr %6() #24
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %21, label %14

14:                                               ; preds = %12
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %20 = load i64, ptr %19, align 8
  br label %86

21:                                               ; preds = %12, %8, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %86 [
    i8 1, label %24
    i8 0, label %34
    i8 2, label %60
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = call i32 @fileno(ptr noundef %25) #24
  %27 = call i32 @fstat(i32 noundef %26, ptr noundef nonnull %3) #24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %79

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %32, ptr noundef %3)
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %79, label %86

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %55, label %.preheader

.preheader:                                       ; preds = %34, %.critedge.i
  %.0.i.idx = phi i64 [ %.0.i.add, %.critedge.i ], [ 24, %34 ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %36, i64 %.0.i.idx
  %37 = load i8, ptr %.0.i.ptr, align 1
  %38 = and i8 %37, -33
  %39 = add i8 %38, -65
  %or.cond23.i = icmp ult i8 %39, 26
  %40 = add i8 %37, -48
  %or.cond21.i = icmp ult i8 %40, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %41

41:                                               ; preds = %.preheader
  switch i8 %37, label %42 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %41, %41, %41, %.preheader
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  br label %.preheader

42:                                               ; preds = %41
  %.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %36, i64 %.0.i.idx
  %.ptr46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.not.i = icmp ne i64 %.0.i.idx, 24
  %43 = icmp eq i8 %37, 58
  %or.cond22.i = and i1 %.not.i, %43
  br i1 %or.cond22.i, label %44, label %php_is_stream_path.exit.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %php_is_stream_path.exit.thread

51:                                               ; preds = %php_is_stream_path.exit
  %52 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %.ptr46, ptr noundef %3)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %79, label %php_is_stream_path.exit.thread

php_is_stream_path.exit.thread:                   ; preds = %42, %44, %51, %php_is_stream_path.exit
  %54 = call i32 @stat(ptr noundef nonnull %.ptr46, ptr noundef nonnull %3) #24
  %.not42 = icmp eq i32 %54, -1
  br i1 %.not42, label %55, label %79

55:                                               ; preds = %php_is_stream_path.exit.thread, %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = call fastcc i32 @zend_get_stream_timestamp(ptr noundef nonnull %58, ptr noundef %3)
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %79, label %86

60:                                               ; preds = %21
  %61 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %86, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8
  %.not38 = icmp eq ptr %63, null
  br i1 %.not38, label %86, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not39 = icmp eq ptr %66, null
  br i1 %.not39, label %86, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %70 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %67
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %61, ptr noundef nonnull %4) #24
  %77 = icmp eq i32 %76, 0
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  br i1 %77, label %78, label %86

.critedge:                                        ; preds = %67
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  br label %86

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %79

79:                                               ; preds = %55, %php_is_stream_path.exit.thread, %51, %24, %29, %78
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %1, align 8
  br label %83

83:                                               ; preds = %80, %79
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %21, %72, %.critedge, %60, %62, %64, %55, %29, %83, %18
  %.0 = phi i64 [ %85, %83 ], [ %20, %18 ], [ 0, %29 ], [ 0, %55 ], [ 0, %64 ], [ 0, %62 ], [ 0, %60 ], [ 0, %.critedge ], [ 0, %72 ], [ 0, %21 ]
  ret i64 %.0
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %0, ptr noundef null, i32 noundef 64) #24
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %26, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %14

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 1, ptr %13, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %17 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #24
  %24 = icmp eq i32 %23, 0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  br i1 %24, label %25, label %26

.critedge:                                        ; preds = %14
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  br label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  br label %26

26:                                               ; preds = %19, %.critedge, %5, %2, %25, %12
  %.0 = phi i32 [ 0, %25 ], [ 0, %12 ], [ -1, %2 ], [ -1, %5 ], [ -1, %.critedge ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @validate_timestamp_and_record(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %.not5 = icmp slt i64 %10, %11
  br i1 %.not5, label %12, label %20

12:                                               ; preds = %8, %6
  %13 = tail call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %0, ptr noundef %1)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %8, %2, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %2 ], [ 0, %8 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_validate_timestamps(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct._zend_file_handle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %.not80 = icmp eq ptr %7, %5
  br i1 %.not80, label %41, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %7, ptr noundef nonnull %5) #24
  br i1 %15, label %41, label %.critedge

16:                                               ; preds = %2
  %17 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %17(ptr noundef %19) #24
  %.not77 = icmp eq ptr %20, null
  br i1 %.not77, label %40, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %.not78 = icmp eq ptr %22, %20
  br i1 %.not78, label %40, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %22, ptr noundef nonnull %20) #24
  br i1 %30, label %40, label %.critedge2

.critedge2:                                       ; preds = %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  tail call void @_efree(ptr noundef nonnull %20) #24
  br label %.critedge

40:                                               ; preds = %29, %21, %16
  store ptr %20, ptr %4, align 8
  br label %41

41:                                               ; preds = %6, %14, %40
  %.072 = phi ptr [ null, %14 ], [ null, %6 ], [ %20, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %.not85 = icmp eq ptr %.072, null
  br i1 %.not85, label %.critedge, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.072, i64 4
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
  tail call void @_efree(ptr noundef nonnull %.072) #24
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
  %63 = getelementptr inbounds nuw i8, ptr %.072, i64 4
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
  tail call void @_efree(ptr noundef nonnull %.072) #24
  br label %72

72:                                               ; preds = %66, %71, %62
  store ptr null, ptr %4, align 8
  br label %.critedge

73:                                               ; preds = %57
  br i1 %.not83, label %85, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.072, i64 4
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
  tail call void @_efree(ptr noundef nonnull %.072) #24
  br label %84

84:                                               ; preds = %78, %83, %74
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %0, align 8
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %3, ptr noundef %86) #24
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %87, ptr %88, align 8
  %89 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %3, ptr noundef null)
  %90 = load i64, ptr %42, align 8
  %91 = icmp ne i64 %89, %90
  %92 = sext i1 %91 to i32
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #24
  br label %.critedge

.critedge:                                        ; preds = %61, %72, %45, %56, %.critedge2, %39, %34, %14, %8, %85
  %.0 = phi i32 [ %92, %85 ], [ -1, %8 ], [ -1, %14 ], [ -1, %34 ], [ -1, %39 ], [ -1, %.critedge2 ], [ -1, %56 ], [ -1, %45 ], [ 0, %72 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @validate_timestamp_and_record_ex(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %validate_timestamp_and_record.exit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %.not5.i = icmp slt i64 %14, %15
  br i1 %.not5.i, label %16, label %validate_timestamp_and_record.exit

16:                                               ; preds = %12, %10
  %17 = tail call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %0, ptr noundef %1)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %validate_timestamp_and_record.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8
  %22 = add i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %22, ptr %23, align 8
  br label %validate_timestamp_and_record.exit

validate_timestamp_and_record.exit:               ; preds = %6, %12, %16, %19
  %.0.i = phi i32 [ 0, %19 ], [ 0, %6 ], [ 0, %12 ], [ -1, %16 ]
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %validate_timestamp_and_record.exit
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 416), align 8
  %7 = load i8, ptr %.ptr, align 1
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %is_cacheable_stream_path.exit.thread, label %.preheader283

.preheader283:                                    ; preds = %1, %.critedge.i
  %9 = phi i8 [ %.pr, %.critedge.i ], [ %7, %1 ]
  %.0.i.idx = phi i64 [ %.0.i.add, %.critedge.i ], [ 24, %1 ]
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %or.cond23.i = icmp ult i8 %11, 26
  %12 = add i8 %9, -48
  %or.cond21.i = icmp ult i8 %12, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %13

13:                                               ; preds = %.preheader283
  switch i8 %9, label %14 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %13, %13, %13, %.preheader283
  %.0.i.add = add nuw nsw i64 %.0.i.idx, 1
  %.ptr280 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.add
  %.pr = load i8, ptr %.ptr280, align 1
  br label %.preheader283

14:                                               ; preds = %13
  %.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.idx
  %.not.i = icmp ne i64 %.0.i.idx, 24
  %15 = icmp eq i8 %9, 58
  %or.cond22.i = and i1 %15, %.not.i
  br i1 %or.cond22.i, label %16, label %php_is_stream_path.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %php_is_stream_path.exit.thread

23:                                               ; preds = %php_is_stream_path.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.ptr, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %is_cacheable_stream_path.exit.thread, label %is_cacheable_stream_path.exit

is_cacheable_stream_path.exit:                    ; preds = %23
  %bcmp2.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.ptr, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %25 = icmp eq i32 %bcmp2.i, 0
  br i1 %25, label %is_cacheable_stream_path.exit.thread, label %331

php_is_stream_path.exit.thread:                   ; preds = %14, %16, %php_is_stream_path.exit
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 48), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %is_cacheable_stream_path.exit.thread

28:                                               ; preds = %php_is_stream_path.exit.thread
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %160

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %2)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8
  %.not.i259 = icmp eq ptr %31, null
  br i1 %.not.i259, label %32, label %47

32:                                               ; preds = %30
  %33 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #24
  %.not56.i = icmp eq ptr %33, null
  br i1 %.not56.i, label %44, label %.thread

.thread:                                          ; preds = %32
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #27
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 16 %2, i64 %34, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %34
  store i8 0, ptr %42, align 1
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %53

44:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2)
  %45 = tail call ptr @__errno_location() #28
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %.ptr, i32 noundef %46) #24
  br label %331

47:                                               ; preds = %30
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4
  %48 = trunc i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  br i1 %48, label %53, label %160

53:                                               ; preds = %.thread, %47
  %54 = phi ptr [ %43, %.thread ], [ %50, %47 ]
  %.0.i260.ph306 = phi ptr [ %37, %.thread ], [ %31, %47 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %331

57:                                               ; preds = %53
  %58 = load ptr, ptr @accel_shared_globals, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %.not232 = icmp ult ptr %.0.i260.ph306, %60
  br i1 %.not232, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %.0.i260.ph306, %63
  br i1 %64, label %.thread267, label %65

65:                                               ; preds = %61, %57
  %66 = load i8, ptr @accel_globals, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = call fastcc i32 @accel_activate_add()
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit282, label %71

71:                                               ; preds = %68
  store i8 1, ptr @accel_globals, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %.0.i260.ph306, i64 8
  %74 = load i64, ptr %73, align 8
  %.not233 = icmp eq i64 %74, 0
  br i1 %.not233, label %75, label %77

75:                                               ; preds = %72
  %76 = call i64 @zend_string_hash_func(ptr noundef nonnull %.0.i260.ph306) #24
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi i64 [ %76, %75 ], [ %74, %72 ]
  %79 = load ptr, ptr @accel_shared_globals, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %82 = load i32, ptr %80, align 8
  %83 = zext i32 %82 to i64
  %84 = and i64 %78, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not234 = icmp eq i32 %86, 0
  br i1 %.not234, label %.loopexit282, label %.preheader281

.preheader281:                                    ; preds = %77, %.critedge
  %87 = phi ptr [ %101, %.critedge ], [ %79, %77 ]
  %.0210 = phi i32 [ %103, %.critedge ], [ %86, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %89 = zext i32 %.0210 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, %78
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.preheader281
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %54, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %94
  %100 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %90, ptr noundef nonnull %.0.i260.ph306) #24
  %.pre299 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %100, label %.thread267, label %.critedge

.critedge:                                        ; preds = %94, %99, %.preheader281
  %101 = phi ptr [ %87, %94 ], [ %.pre299, %99 ], [ %87, %.preheader281 ]
  %102 = getelementptr inbounds i8, ptr %90, i64 -4
  %103 = load i32, ptr %102, align 4
  %.not235 = icmp eq i32 %103, 0
  br i1 %.not235, label %.loopexit282, label %.preheader281

.loopexit282:                                     ; preds = %.critedge, %68, %77
  %104 = load i32, ptr @zend_signal_globals, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @zend_signal_globals, align 8
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %.loopexit282
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %109

109:                                              ; preds = %.loopexit282, %108
  call void @zend_shared_alloc_lock() #24
  %110 = getelementptr inbounds nuw i8, ptr %.0.i260.ph306, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 64
  %.not237 = icmp eq i32 %112, 0
  br i1 %.not237, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %.0.i260.ph306, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %.0.i260.ph306, align 4
  br label %116

116:                                              ; preds = %113, %109
  %117 = call ptr @accel_new_interned_string(ptr noundef nonnull %.0.i260.ph306)
  %118 = icmp eq ptr %117, %.0.i260.ph306
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not238 = icmp eq i32 %122, 0
  br i1 %.not238, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, ptr %117, align 4
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %117, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %117) #24
  br label %129

129:                                              ; preds = %119, %128, %123, %116
  %.1192 = phi ptr [ %117, %116 ], [ null, %123 ], [ null, %128 ], [ null, %119 ]
  call void @zend_shared_alloc_unlock() #24
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %133

133:                                              ; preds = %129, %132
  %134 = load i32, ptr @zend_signal_globals, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr @zend_signal_globals, align 8
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @zend_signal_handler_unblock() #24
  br label %139

139:                                              ; preds = %133, %138
  %.not239 = icmp eq ptr %.1192, null
  br i1 %.not239, label %331, label %..thread267_crit_edge

..thread267_crit_edge:                            ; preds = %139
  %.pre301 = load ptr, ptr @accel_shared_globals, align 8
  br label %.thread267

.thread267:                                       ; preds = %99, %..thread267_crit_edge, %61
  %140 = phi ptr [ %.pre301, %..thread267_crit_edge ], [ %58, %61 ], [ %.pre299, %99 ]
  %.0191270 = phi ptr [ %.1192, %..thread267_crit_edge ], [ %.0.i260.ph306, %61 ], [ %90, %99 ]
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %142 = ptrtoint ptr %.0191270 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %142, %144
  %146 = and i64 %145, 4294967295
  store i8 0, ptr %141, align 1
  br label %147

147:                                              ; preds = %147, %.thread267
  %.0203 = phi i64 [ %146, %.thread267 ], [ %152, %147 ]
  %.0202 = phi ptr [ %141, %.thread267 ], [ %151, %147 ]
  %148 = urem i64 %.0203, 10
  %149 = trunc nuw nsw i64 %148 to i8
  %150 = or disjoint i8 %149, 48
  %151 = getelementptr inbounds i8, ptr %.0202, i64 -1
  store i8 %150, ptr %151, align 1
  %152 = udiv i64 %.0203, 10
  %.not240 = icmp samesign ult i64 %.0203, 10
  br i1 %.not240, label %153, label %147

153:                                              ; preds = %147
  %154 = ptrtoint ptr %141 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8
  %158 = shl i64 %156, 32
  %sext = add i64 %158, 4294967296
  %159 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @accel_globals, i64 232), ptr nonnull align 1 %151, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %28, %47, %153
  %.0197 = phi ptr [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 232), %153 ], [ %49, %47 ], [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 232), %28 ]
  %.0195 = phi i32 [ %157, %153 ], [ %52, %47 ], [ %29, %28 ]
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8
  %.not241 = icmp eq i32 %161, 0
  br i1 %.not241, label %162, label %284

162:                                              ; preds = %160
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8
  %.not242 = icmp eq ptr %163, null
  br i1 %.not242, label %284, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %284, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %170 = trunc i64 %166 to i32
  %171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %284

173:                                              ; preds = %168
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %331

176:                                              ; preds = %173
  %177 = load ptr, ptr @accel_shared_globals, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %179 = load ptr, ptr %178, align 8
  %.not243 = icmp ult ptr %163, %179
  br i1 %.not243, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ult ptr %163, %182
  br i1 %183, label %.thread276, label %184

184:                                              ; preds = %180, %176
  %185 = load i8, ptr @accel_globals, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = call fastcc i32 @accel_activate_add()
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %187
  store i8 1, ptr @accel_globals, align 8
  br label %191

191:                                              ; preds = %190, %184
  %192 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %193 = load i64, ptr %192, align 8
  %.not244 = icmp eq i64 %193, 0
  br i1 %.not244, label %194, label %196

194:                                              ; preds = %191
  %195 = call i64 @zend_string_hash_func(ptr noundef nonnull %163) #24
  br label %196

196:                                              ; preds = %191, %194
  %197 = phi i64 [ %195, %194 ], [ %193, %191 ]
  %198 = load ptr, ptr @accel_shared_globals, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 168
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %201 = load i32, ptr %199, align 8
  %202 = zext i32 %201 to i64
  %203 = and i64 %197, %202
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load i32, ptr %204, align 4
  %.not245 = icmp eq i32 %205, 0
  br i1 %.not245, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %196, %.critedge2
  %206 = phi ptr [ %220, %.critedge2 ], [ %198, %196 ]
  %.0212 = phi i32 [ %222, %.critedge2 ], [ %205, %196 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 168
  %208 = zext i32 %.0212 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, %197
  br i1 %212, label %213, label %.critedge2

213:                                              ; preds = %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %165, align 8
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %218, label %.critedge2

218:                                              ; preds = %213
  %219 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %209, ptr noundef nonnull %163) #24
  %.pre302 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %219, label %.thread276, label %.critedge2

.critedge2:                                       ; preds = %213, %218, %.preheader
  %220 = phi ptr [ %206, %213 ], [ %.pre302, %218 ], [ %206, %.preheader ]
  %221 = getelementptr inbounds i8, ptr %209, i64 -4
  %222 = load i32, ptr %221, align 4
  %.not246 = icmp eq i32 %222, 0
  br i1 %.not246, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.critedge2, %187, %196
  %223 = load i32, ptr @zend_signal_globals, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr @zend_signal_globals, align 8
  %225 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %.loopexit
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %228

228:                                              ; preds = %.loopexit, %227
  call void @zend_shared_alloc_lock() #24
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 64
  %.not248 = icmp eq i32 %232, 0
  br i1 %.not248, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, ptr %229, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %229, align 4
  br label %236

236:                                              ; preds = %233, %228
  %237 = call ptr @accel_new_interned_string(ptr noundef nonnull %229)
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 64
  %.not249 = icmp eq i32 %243, 0
  br i1 %.not249, label %244, label %253

244:                                              ; preds = %240
  %245 = load i32, ptr %237, align 4
  %246 = icmp ne i32 %245, 0
  call void @llvm.assume(i1 %246)
  %247 = add i32 %245, -1
  store i32 %247, ptr %237, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = and i32 %242, 128
  %.not250 = icmp eq i32 %250, 0
  br i1 %.not250, label %252, label %251

251:                                              ; preds = %249
  call void @free(ptr noundef nonnull %237) #24
  br label %253

252:                                              ; preds = %249
  call void @_efree(ptr noundef nonnull %237) #24
  br label %253

253:                                              ; preds = %240, %251, %252, %244, %236
  %.1 = phi ptr [ %237, %236 ], [ null, %244 ], [ null, %252 ], [ null, %251 ], [ null, %240 ]
  call void @zend_shared_alloc_unlock() #24
  %254 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %257

257:                                              ; preds = %253, %256
  %258 = load i32, ptr @zend_signal_globals, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr @zend_signal_globals, align 8
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  call void @zend_signal_handler_unblock() #24
  br label %263

263:                                              ; preds = %257, %262
  %.not251 = icmp eq ptr %.1, null
  br i1 %.not251, label %331, label %..thread276_crit_edge

..thread276_crit_edge:                            ; preds = %263
  %.pre304 = load ptr, ptr @accel_shared_globals, align 8
  br label %.thread276

.thread276:                                       ; preds = %218, %..thread276_crit_edge, %180
  %264 = phi ptr [ %.pre304, %..thread276_crit_edge ], [ %177, %180 ], [ %.pre302, %218 ]
  %.0189279 = phi ptr [ %.1, %..thread276_crit_edge ], [ %163, %180 ], [ %209, %218 ]
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %266 = ptrtoint ptr %.0189279 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 168
  %268 = ptrtoint ptr %267 to i64
  %269 = sub i64 %266, %268
  %270 = and i64 %269, 4294967295
  store i8 0, ptr %265, align 1
  br label %271

271:                                              ; preds = %271, %.thread276
  %.0190 = phi i64 [ %270, %.thread276 ], [ %276, %271 ]
  %.0 = phi ptr [ %265, %.thread276 ], [ %275, %271 ]
  %272 = urem i64 %.0190, 10
  %273 = trunc nuw nsw i64 %272 to i8
  %274 = or disjoint i8 %273, 48
  %275 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %274, ptr %275, align 1
  %276 = udiv i64 %.0190, 10
  %.not252 = icmp samesign ult i64 %.0190, 10
  br i1 %.not252, label %277, label %271

277:                                              ; preds = %271
  %278 = ptrtoint ptr %265 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8
  %282 = shl i64 %280, 32
  %sext253 = add i64 %282, 4294967296
  %283 = ashr exact i64 %sext253, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @accel_globals, i64 200), ptr nonnull align 1 %275, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %162, %164, %160, %277, %168
  %.0198 = phi ptr [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 200), %277 ], [ %169, %168 ], [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 200), %160 ], [ @.str.3, %164 ], [ @.str.3, %162 ]
  %.0196 = phi i32 [ %281, %277 ], [ %170, %168 ], [ %161, %160 ], [ 0, %164 ], [ 0, %162 ]
  %285 = sext i32 %.0195 to i64
  %286 = sext i32 %.0196 to i64
  %287 = add i64 %6, -32766
  %288 = add i64 %287, %285
  %289 = add i64 %288, %286
  %290 = icmp ult i64 %289, -32768
  br i1 %290, label %331, label %291

291:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @accel_globals, i64 424), ptr nonnull align 1 %.ptr, i64 %6, i1 false)
  %292 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 424), i64 %6
  store i8 58, ptr %292, align 1
  %293 = trunc i64 %6 to i32
  %294 = add i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 424), i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %296, ptr nonnull align 1 %.0197, i64 %285, i1 false)
  %297 = add nsw i32 %.0195, %294
  %.not254 = icmp eq i32 %.0196, 0
  br i1 %.not254, label %305, label %298

298:                                              ; preds = %291
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 424), i64 %299
  store i8 58, ptr %300, align 1
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 424), i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 1 %.0198, i64 %286, i1 false)
  %304 = add nsw i32 %.0196, %301
  br label %305

305:                                              ; preds = %298, %291
  %.0199 = phi i32 [ %304, %298 ], [ %297, %291 ]
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not255 = icmp eq ptr %306, null
  br i1 %.not255, label %328, label %307

307:                                              ; preds = %305
  %308 = call ptr @zend_get_executed_filename_ex() #24
  %.not256 = icmp eq ptr %308, null
  br i1 %.not256, label %328, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 24
  br label %313

313:                                              ; preds = %315, %309
  %.0194 = phi i64 [ %311, %309 ], [ %314, %315 ]
  %314 = add i64 %.0194, -1
  %.not257 = icmp eq i64 %314, 0
  br i1 %.not257, label %.critedge4, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds [1 x i8], ptr %312, i64 0, i64 %314
  %317 = load i8, ptr %316, align 1
  %.not258 = icmp eq i8 %317, 47
  br i1 %.not258, label %.critedge4, label %313

.critedge4:                                       ; preds = %313, %315
  %318 = sext i32 %.0199 to i64
  %319 = add i64 %.0194, %318
  %320 = icmp ugt i64 %319, 32767
  br i1 %320, label %331, label %321

321:                                              ; preds = %.critedge4
  %322 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 424), i64 %318
  store i8 58, ptr %322, align 1
  %323 = add nsw i32 %.0199, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 424), i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr nonnull align 8 %312, i64 %314, i1 false)
  %326 = trunc i64 %314 to i32
  %327 = add i32 %323, %326
  br label %328

328:                                              ; preds = %321, %307, %305
  %.1200 = phi i32 [ %327, %321 ], [ %.0199, %307 ], [ %.0199, %305 ]
  %329 = sext i32 %.1200 to i64
  %330 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 424), i64 %329
  store i8 0, ptr %330, align 1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400), align 8
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 404), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 408), align 8
  store i64 %329, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 416), align 8
  br label %331

is_cacheable_stream_path.exit.thread:             ; preds = %23, %is_cacheable_stream_path.exit, %php_is_stream_path.exit.thread, %1
  br label %331

331:                                              ; preds = %.critedge4, %284, %173, %263, %53, %139, %is_cacheable_stream_path.exit, %is_cacheable_stream_path.exit.thread, %328, %44
  %.0205 = phi ptr [ %0, %is_cacheable_stream_path.exit.thread ], [ getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400), %328 ], [ null, %44 ], [ null, %is_cacheable_stream_path.exit ], [ null, %139 ], [ null, %53 ], [ null, %263 ], [ null, %173 ], [ null, %284 ], [ null, %.critedge4 ]
  ret ptr %.0205
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @zend_shared_alloc_lock() local_unnamed_addr #1

declare void @zend_shared_alloc_unlock() local_unnamed_addr #1

declare void @zend_signal_handler_unblock() local_unnamed_addr #1

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_accel_invalidate(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %110

7:                                                ; preds = %2
  %8 = tail call i32 @accelerator_shm_read_lock()
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %110

9:                                                ; preds = %7
  %10 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %11 = tail call ptr %10(ptr noundef %0) #24
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %0, align 4
  br label %19

19:                                               ; preds = %12, %16, %9
  %.028 = phi ptr [ %11, %9 ], [ %0, %16 ], [ %0, %12 ]
  %.0 = phi i8 [ 1, %9 ], [ 0, %16 ], [ 0, %12 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %19
  tail call void @zend_file_cache_invalidate(ptr noundef nonnull %.028) #24
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr @accel_shared_globals, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = tail call ptr @zend_accel_hash_find(ptr noundef nonnull %24, ptr noundef nonnull %.028) #24
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %82, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %82, label %30

30:                                               ; preds = %26
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef nonnull %.028) #24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.028, ptr %31, align 8
  br i1 %1, label %38, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call fastcc i32 @do_validate_timestamps(ptr noundef nonnull %25, ptr noundef nonnull %4)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %81

38:                                               ; preds = %35, %32, %30
  %39 = load i32, ptr @zend_signal_globals, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @zend_signal_globals, align 8
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %44

44:                                               ; preds = %38, %43
  call void @zend_shared_alloc_lock() #24
  %45 = load i8, ptr %27, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %zend_accel_lock_discard_script.exit, label %47

47:                                               ; preds = %44
  store i8 1, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr @smm_shared_globals, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %zend_accel_lock_discard_script.exit

59:                                               ; preds = %47
  %60 = uitofp i64 %55 to double
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %60, %62
  %64 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8
  %65 = fcmp ult double %63, %64
  br i1 %65, label %zend_accel_lock_discard_script.exit, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr @accel_shared_globals, align 8
  %68 = getelementptr i8, ptr %67, i64 64
  %.val.i.i = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %67, i64 68
  %.val4.i.i = load i32, ptr %69, align 4
  %70 = icmp eq i32 %.val.i.i, %.val4.i.i
  %71 = zext i1 %70 to i32
  call void @zend_accel_schedule_restart(i32 noundef %71)
  br label %zend_accel_lock_discard_script.exit

zend_accel_lock_discard_script.exit:              ; preds = %44, %47, %59, %66
  call void @zend_shared_alloc_unlock() #24
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %zend_accel_lock_discard_script.exit
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %75

75:                                               ; preds = %zend_accel_lock_discard_script.exit, %74
  %76 = load i32, ptr @zend_signal_globals, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr @zend_signal_globals, align 8
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @zend_signal_handler_unblock() #24
  br label %81

81:                                               ; preds = %75, %80, %35
  store ptr null, ptr %31, align 8
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #24
  br label %82

82:                                               ; preds = %81, %26, %22
  %.1 = phi i8 [ %.0, %26 ], [ 1, %81 ], [ %.0, %22 ]
  %83 = load i8, ptr @accel_globals, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %accelerator_shm_read_unlock.exit, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i16 2, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %88, align 8
  %89 = load i32, ptr @lock_file, align 4
  %90 = call i32 (i32, i32, ...) @fcntl(i32 noundef %89, i32 noundef 6, ptr noundef nonnull %3) #24
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %accel_deactivate_now.exit.i

92:                                               ; preds = %85
  %93 = tail call ptr @__errno_location() #28
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @strerror(i32 noundef %94) #24
  %96 = load i32, ptr %93, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %95, i32 noundef %96) #24
  br label %accel_deactivate_now.exit.i

accel_deactivate_now.exit.i:                      ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %accelerator_shm_read_unlock.exit

accelerator_shm_read_unlock.exit:                 ; preds = %82, %accel_deactivate_now.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 64
  %.not35 = icmp eq i32 %99, 0
  br i1 %.not35, label %100, label %106

100:                                              ; preds = %accelerator_shm_read_unlock.exit
  %101 = load i32, ptr %.028, align 4
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %.028, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %.028) #24
  br label %106

106:                                              ; preds = %100, %105, %accelerator_shm_read_unlock.exit
  %107 = xor i8 %.1, 1
  %108 = zext nneg i8 %107 to i32
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %2, %7, %106
  %.027 = phi i32 [ %109, %106 ], [ -1, %7 ], [ -1, %2 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @accelerator_shm_read_lock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = alloca %struct.flock, align 8
  %3 = load i8, ptr @accel_globals, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %34, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %8, align 8
  %9 = load i32, ptr @lock_file, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 6, ptr noundef nonnull %2) #24
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %accel_activate_add.exit.thread, label %16

accel_activate_add.exit.thread:                   ; preds = %5
  %12 = tail call ptr @__errno_location() #28
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #24
  %15 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %14, i32 noundef %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %34

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %17 = load ptr, ptr @accel_shared_globals, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 121
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  store i16 2, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %24, align 8
  %25 = load i32, ptr @lock_file, align 4
  %26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 6, ptr noundef nonnull %1) #24
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %accel_deactivate_now.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #28
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #24
  %32 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %31, i32 noundef %32) #24
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
define internal fastcc void @zend_accel_lock_discard_script(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  tail call void @zend_shared_alloc_lock() #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %zend_accel_discard_script.exit, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr @smm_shared_globals, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %zend_accel_discard_script.exit

17:                                               ; preds = %5
  %18 = uitofp i64 %13 to double
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %18, %20
  %22 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8
  %23 = fcmp ult double %21, %22
  br i1 %23, label %zend_accel_discard_script.exit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @accel_shared_globals, align 8
  %26 = getelementptr i8, ptr %25, i64 64
  %.val.i = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 68
  %.val4.i = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val.i, %.val4.i
  %29 = zext i1 %28 to i32
  tail call void @zend_accel_schedule_restart(i32 noundef %29)
  br label %zend_accel_discard_script.exit

zend_accel_discard_script.exit:                   ; preds = %1, %5, %17, %24
  tail call void @zend_shared_alloc_unlock() #24
  ret void
}

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @accelerator_shm_read_unlock() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr @accel_globals, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  store i16 2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %7, align 8
  %8 = load i32, ptr @lock_file, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 6, ptr noundef nonnull %1) #24
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %accel_deactivate_now.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #28
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #24
  %15 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %14, i32 noundef %15) #24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.critedge.i, %2
  %.0.i.idx = phi i64 [ 24, %2 ], [ %.0.i.add, %.critedge.i ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.idx
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
  %.0.i.ptr.le = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.idx
  %.ptr89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i = icmp ne i64 %.0.i.idx, 24
  %14 = icmp eq i8 %8, 58
  %or.cond22.i = and i1 %.not.i, %14
  br i1 %or.cond22.i, label %15, label %php_is_stream_path.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.le, i64 2
  %20 = load i8, ptr %19, align 1
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
  %26 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %27 = tail call ptr %26(ptr noundef %0, i32 noundef %1) #24
  br label %155

php_is_stream_path.exit.thread:                   ; preds = %22, %13, %15, %is_cacheable_stream_path.exit, %php_is_stream_path.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %46

30:                                               ; preds = %php_is_stream_path.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %0) #24
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %40, label %155

40:                                               ; preds = %38
  %41 = icmp eq i32 %1, 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %41, label %44, label %45

44:                                               ; preds = %40
  tail call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %43) #24
  br label %155

45:                                               ; preds = %40
  tail call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %43) #24
  br label %155

46:                                               ; preds = %30, %34, %php_is_stream_path.exit.thread
  %47 = load i32, ptr @zend_signal_globals, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @zend_signal_globals, align 8
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %52

52:                                               ; preds = %46, %51
  %53 = tail call ptr @zend_file_cache_script_load(ptr noundef nonnull %0) #24
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %57

57:                                               ; preds = %52, %56
  %58 = load i32, ptr @zend_signal_globals, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr @zend_signal_globals, align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @zend_signal_handler_unblock() #24
  br label %63

63:                                               ; preds = %62, %57
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %144, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %53, align 8
  %.not77 = icmp eq ptr %65, null
  br i1 %.not77, label %100, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not78 = icmp eq ptr %67, null
  br i1 %.not78, label %81, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %.not79 = icmp eq ptr %69, null
  br i1 %.not79, label %81, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not80 = icmp eq ptr %72, null
  br i1 %.not80, label %81, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %72, align 8
  %.not81 = icmp eq i8 %74, 1
  br i1 %.not81, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %77 = load i8, ptr %76, align 4
  %.not82 = icmp eq i8 %77, 73
  br i1 %.not82, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %81 [
    i32 4, label %100
    i32 16, label %100
  ]

81:                                               ; preds = %78, %75, %73, %70, %68, %66
  %82 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %65) #24
  %.not85 = icmp eq ptr %82, null
  br i1 %.not85, label %100, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 385
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %53, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 8
  %92 = tail call noalias ptr @_emalloc(i64 noundef %91) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 7
  %94 = load ptr, ptr %53, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 8 %95, i64 %98, i1 false)
  %99 = call i32 @_php_stream_stat_path(ptr noundef nonnull %92, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null) #24
  call void @_efree(ptr noundef nonnull %92) #24
  br label %100

100:                                              ; preds = %78, %78, %83, %87, %81, %64
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 388
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %104 = load ptr, ptr %103, align 8
  %.not.i87 = icmp eq i32 %102, 0
  br i1 %.not.i87, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100
  %wide.trip.count.i = zext i32 %102 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load ptr, ptr %112, align 8
  call void @zend_error_zstr_at(i32 noundef %107, ptr noundef %109, i32 noundef %111, ptr noundef %113) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %100
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 368
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  %117 = xor i32 %116, -1
  %118 = and i32 %115, %117
  %.not86 = icmp eq i32 %118, 0
  br i1 %.not86, label %142, label %119

119:                                              ; preds = %replay_warnings.exit
  %120 = and i32 %118, 1
  %.not.i88 = icmp eq i32 %120, 0
  br i1 %.not.i88, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @zend_known_strings, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 528
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @zend_is_auto_global(ptr noundef %124) #24
  br label %126

126:                                              ; preds = %121, %119
  %127 = and i32 %118, 2
  %.not4.i = icmp eq i32 %127, 0
  br i1 %.not4.i, label %133, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @zend_known_strings, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 536
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 @zend_is_auto_global(ptr noundef %131) #24
  br label %133

133:                                              ; preds = %128, %126
  %134 = and i32 %118, 4
  %.not5.i = icmp eq i32 %134, 0
  br i1 %.not5.i, label %zend_accel_set_auto_globals.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @zend_known_strings, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 544
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @zend_is_auto_global(ptr noundef %138) #24
  br label %zend_accel_set_auto_globals.exit

zend_accel_set_auto_globals.exit:                 ; preds = %133, %135
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  %141 = or i32 %140, %118
  store i32 %141, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  br label %142

142:                                              ; preds = %zend_accel_set_auto_globals.exit, %replay_warnings.exit
  %143 = call ptr @zend_accel_load_script(ptr noundef nonnull %53, i32 noundef 1) #24
  br label %155

144:                                              ; preds = %63
  %145 = call fastcc ptr @opcache_compile_file(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3)
  %.not76 = icmp eq ptr %145, null
  br i1 %.not76, label %153, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %148 = or i32 %147, 4096
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8
  tail call void @zend_optimize_script(ptr noundef nonnull %145, i64 noundef %149, i64 noundef %150) #24
  tail call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef nonnull %145) #24
  store i32 %147, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %151 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef nonnull %145)
  %152 = tail call ptr @zend_accel_load_script(ptr noundef %151, i32 noundef 1) #24
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
define internal fastcc noundef ptr @opcache_compile_file(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8
  %11 = call i32 %10(ptr noundef nonnull %0) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not96 = icmp eq ptr %13, null
  br i1 %.not96, label %14, label %175

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %15, label %19, label %20

19:                                               ; preds = %14
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %18) #24
  br label %175

20:                                               ; preds = %14
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %18) #24
  br label %175

21:                                               ; preds = %9, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not86 = icmp eq ptr %23, null
  br i1 %.not86, label %44, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @zend_accel_blacklist_is_blacklisted(ptr noundef nonnull @accel_blacklist, ptr noundef nonnull %25, i64 noundef %27) #24
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %33

33:                                               ; preds = %29, %32
  %34 = load ptr, ptr @accel_shared_globals, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %41

41:                                               ; preds = %33, %40
  %42 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %43 = call ptr %42(ptr noundef nonnull %0, i32 noundef %1) #24
  store ptr %43, ptr %2, align 8
  br label %175

44:                                               ; preds = %24, %21
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2
  %46 = trunc i8 %45 to i1
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 72), align 8
  %48 = icmp ne i64 %47, 0
  %or.cond = select i1 %46, i1 true, i1 %48
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 120), align 8
  %50 = icmp sgt i64 %49, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %50
  br i1 %or.cond5, label %51, label %86

51:                                               ; preds = %44
  store i64 0, ptr %4, align 8
  %. = select i1 %50, ptr %4, ptr null
  %52 = call i64 @zend_get_file_handle_timestamp(ptr noundef nonnull %0, ptr noundef %.)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %56 = call ptr %55(ptr noundef nonnull %0, i32 noundef %1) #24
  store ptr %56, ptr %2, align 8
  br label %175

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 72), align 8
  %.not87 = icmp eq i64 %58, 0
  br i1 %.not87, label %66, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %61 = sub i64 %60, %58
  %62 = icmp slt i64 %61, %52
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %65 = call ptr %64(ptr noundef nonnull %0, i32 noundef %1) #24
  store ptr %65, ptr %2, align 8
  br label %175

66:                                               ; preds = %59, %57
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 120), align 8
  %68 = icmp sgt i64 %67, 0
  %69 = load i64, ptr %4, align 8
  %70 = icmp ugt i64 %69, %67
  %or.cond98 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond98, label %71, label %86

71:                                               ; preds = %66
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %75

75:                                               ; preds = %71, %74
  %76 = load ptr, ptr @accel_shared_globals, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %83

83:                                               ; preds = %75, %82
  %84 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %85 = call ptr %84(ptr noundef nonnull %0, i32 noundef %1) #24
  store ptr %85, ptr %2, align 8
  br label %175

86:                                               ; preds = %66, %44
  %.080 = phi i64 [ %52, %66 ], [ 0, %44 ]
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 688), align 8
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 53), align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  call void @zend_begin_record_errors() #24
  br label %99

99:                                               ; preds = %98, %86
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %101 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #25
  %.not90 = icmp eq i32 %101, 0
  br i1 %.not90, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %104 = or i32 %103, 270452
  store i32 %104, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not88 = icmp eq ptr %105, null
  br i1 %.not88, label %108, label %106

106:                                              ; preds = %102
  %107 = or i32 %103, 274548
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  br label %108

108:                                              ; preds = %106, %102
  %109 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %110 = call ptr %109(ptr noundef nonnull %0, i32 noundef %1) #24
  store ptr %110, ptr %2, align 8
  br label %111

111:                                              ; preds = %99, %108
  %storemerge = phi i32 [ %103, %108 ], [ 0, %99 ]
  %.078 = phi ptr [ %110, %108 ], [ null, %99 ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 48), align 8
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 688), align 8
  store i32 %95, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  %.not89 = icmp eq ptr %.078, null
  br i1 %.not89, label %112, label %114

112:                                              ; preds = %111
  call void @zend_free_recorded_errors() #24
  br i1 %.not90, label %175, label %113

113:                                              ; preds = %112
  call void @_zend_bailout(ptr noundef nonnull @.str.19, i32 noundef 1834) #29
  unreachable

114:                                              ; preds = %111
  %115 = call ptr @create_persistent_script() #24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %116, ptr noundef nonnull align 8 dereferenceable(240) %.078, i64 240, i1 false)
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, %90
  call void @zend_accel_move_user_functions(ptr noundef %117, i32 noundef %120, ptr noundef %115) #24
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %123, %93
  call void @zend_accel_move_user_classes(ptr noundef %121, i32 noundef %124, ptr noundef %115) #24
  call void @zend_accel_build_delayed_early_binding_list(ptr noundef %115) #24
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 388
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 400
  store ptr %127, ptr %128, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  call void @_efree(ptr noundef nonnull %.078) #24
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %147

131:                                              ; preds = %114
  %132 = load ptr, ptr @zend_known_strings, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 528
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %134) #24
  %.not.i = icmp ne ptr %135, null
  %spec.select.i = zext i1 %.not.i to i32
  %136 = load ptr, ptr @zend_known_strings, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 536
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %138) #24
  %.not9.i = icmp eq ptr %139, null
  %140 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not9.i, i32 %spec.select.i, i32 %140
  %141 = load ptr, ptr @zend_known_strings, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 544
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %143) #24
  %.not10.i = icmp eq ptr %144, null
  %145 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not10.i, i32 %.1.i, i32 %145
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 368
  store i32 %.2.i, ptr %146, align 8
  br label %147

147:                                              ; preds = %131, %114
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 376
  store i64 %.080, ptr %151, align 8
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 64), align 8
  %154 = add i64 %153, %152
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 456
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %147
  %157 = load ptr, ptr %22, align 8
  %.not91 = icmp eq ptr %157, null
  br i1 %.not91, label %162, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 64
  %.not94 = icmp eq i32 %161, 0
  br i1 %.not94, label %.sink.split, label %170

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 64
  %.not92 = icmp eq i32 %167, 0
  br i1 %.not92, label %.sink.split, label %170

.sink.split:                                      ; preds = %162, %158
  %.sink = phi ptr [ %157, %158 ], [ %164, %162 ]
  %168 = load i32, ptr %.sink, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %.sink, align 4
  br label %170

170:                                              ; preds = %.sink.split, %162, %158
  %storemerge93 = phi ptr [ %157, %158 ], [ %164, %162 ], [ %.sink, %.sink.split ]
  store ptr %storemerge93, ptr %115, align 8
  %171 = getelementptr inbounds nuw i8, ptr %storemerge93, i64 8
  %172 = load i64, ptr %171, align 8
  %.not95 = icmp eq i64 %172, 0
  br i1 %.not95, label %173, label %175

173:                                              ; preds = %170
  %174 = call i64 @zend_string_hash_func(ptr noundef nonnull %storemerge93) #24
  br label %175

175:                                              ; preds = %173, %170, %112, %12, %20, %19, %83, %63, %54, %41
  %.0 = phi ptr [ null, %41 ], [ null, %54 ], [ null, %63 ], [ null, %83 ], [ null, %19 ], [ null, %20 ], [ null, %12 ], [ null, %112 ], [ %115, %170 ], [ %115, %173 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @persistent_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct.flock, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %13

13:                                               ; preds = %10, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8, ptr @accel_startup_ok, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %412

26:                                               ; preds = %21, %18, %13
  %27 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, i32 noundef %1) #24
  br label %412

29:                                               ; preds = %10
  %30 = load i8, ptr @file_cache_only, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %33 = tail call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %412

34:                                               ; preds = %29
  %35 = load ptr, ptr @accel_shared_globals, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 121
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i16 1, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %42, align 8
  %43 = load i32, ptr @lock_file, align 4
  %44 = call i32 (i32, i32, ...) @fcntl(i32 noundef %43, i32 noundef 5, ptr noundef nonnull %4) #24
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = tail call ptr @__errno_location() #28
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #24
  %50 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %49, i32 noundef %50) #24
  br label %56

51:                                               ; preds = %39
  %52 = load i16, ptr %4, align 8
  %53 = icmp eq i16 %52, 2
  br i1 %53, label %accel_restart_is_active.exit, label %56

accel_restart_is_active.exit:                     ; preds = %51
  %54 = load ptr, ptr @accel_shared_globals, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 121
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %63

56:                                               ; preds = %46, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not180 = icmp eq ptr %57, null
  br i1 %.not180, label %60, label %58

58:                                               ; preds = %56
  %59 = call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %412

60:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %61 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %62 = call ptr %61(ptr noundef nonnull %0, i32 noundef %1) #24
  br label %412

63:                                               ; preds = %accel_restart_is_active.exit, %34
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 392), align 8
  %.not149 = icmp eq ptr %64, null
  br i1 %.not149, label %.thread, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not150 = icmp eq ptr %66, null
  br i1 %.not150, label %67, label %73

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8
  %72 = icmp eq ptr %71, null
  %or.cond5 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond5, label %82, label %.thread

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not152 = icmp eq ptr %75, null
  br i1 %.not152, label %.thread, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 8
  %.not153 = icmp eq i8 %77, 1
  br i1 %.not153, label %.thread, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8
  %80 = load ptr, ptr %66, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %67, %78
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 416), align 8
  %.not160 = icmp eq i64 %83, 0
  %spec.select = select i1 %.not160, ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 400)
  br label %.thread191

.thread:                                          ; preds = %67, %78, %76, %73, %63
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 51), align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %8, align 8
  br i1 %85, label %.preheader, label %87

87:                                               ; preds = %.thread
  %88 = call ptr @accel_make_persistent_key(ptr noundef %86)
  %.not154 = icmp eq ptr %88, null
  br i1 %.not154, label %89, label %.critedge

89:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %90 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %91 = call ptr %90(ptr noundef nonnull %0, i32 noundef %1) #24
  br label %412

.preheader:                                       ; preds = %.thread, %.critedge.i
  %.0.i181.idx = phi i64 [ %.0.i181.add, %.critedge.i ], [ 24, %.thread ]
  %.0.i181.ptr = getelementptr inbounds nuw i8, ptr %86, i64 %.0.i181.idx
  %92 = load i8, ptr %.0.i181.ptr, align 1
  %93 = and i8 %92, -33
  %94 = add i8 %93, -65
  %or.cond23.i = icmp ult i8 %94, 26
  %95 = add i8 %92, -48
  %or.cond21.i = icmp ult i8 %95, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %96

96:                                               ; preds = %.preheader
  switch i8 %92, label %97 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %96, %96, %96, %.preheader
  %.0.i181.add = add nuw nsw i64 %.0.i181.idx, 1
  br label %.preheader

97:                                               ; preds = %96
  %.0.i181.ptr.le = getelementptr inbounds nuw i8, ptr %86, i64 %.0.i181.idx
  %.ptr218 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %.not.i = icmp ne i64 %.0.i181.idx, 24
  %98 = icmp eq i8 %92, 58
  %or.cond22.i = and i1 %.not.i, %98
  br i1 %or.cond22.i, label %99, label %.critedge.thread

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0.i181.ptr.le, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %php_is_stream_path.exit, label %.critedge.thread

php_is_stream_path.exit:                          ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.i181.ptr.le, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 47
  br i1 %105, label %106, label %.critedge.thread

106:                                              ; preds = %php_is_stream_path.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.ptr218, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %107 = icmp eq i32 %bcmp.i, 0
  br i1 %107, label %.critedge.thread, label %is_cacheable_stream_path.exit

is_cacheable_stream_path.exit:                    ; preds = %106
  %bcmp2.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.ptr218, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not219 = icmp eq i32 %bcmp2.i, 0
  br i1 %.not219, label %.critedge.thread, label %108

108:                                              ; preds = %is_cacheable_stream_path.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %109 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %110 = call ptr %109(ptr noundef %0, i32 noundef %1) #24
  br label %412

.critedge:                                        ; preds = %87
  %111 = load ptr, ptr @accel_shared_globals, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = call ptr @zend_accel_hash_find(ptr noundef nonnull %112, ptr noundef nonnull %88) #24
  %.not155 = icmp eq ptr %113, null
  br i1 %.not155, label %.critedge.thread, label %.thread191

.critedge.thread:                                 ; preds = %106, %97, %99, %php_is_stream_path.exit, %is_cacheable_stream_path.exit, %.critedge
  %.1134190 = phi ptr [ %88, %.critedge ], [ null, %is_cacheable_stream_path.exit ], [ null, %php_is_stream_path.exit ], [ null, %99 ], [ null, %97 ], [ null, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %.critedge.thread
  %118 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8
  %119 = call i32 %118(ptr noundef nonnull %0) #24
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not159 = icmp eq ptr %122, null
  br i1 %.not159, label %123, label %412

123:                                              ; preds = %121
  %124 = icmp eq i32 %1, 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  br i1 %124, label %127, label %128

127:                                              ; preds = %123
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %126) #24
  br label %412

128:                                              ; preds = %123
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %126) #24
  br label %412

129:                                              ; preds = %117, %.critedge.thread
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8
  %.not156 = icmp eq ptr %131, null
  br i1 %.not156, label %.thread199, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @accel_shared_globals, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %134, ptr noundef nonnull %131) #24
  %.not157 = icmp eq ptr %135, null
  br i1 %.not157, label %.thread199, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not158 = icmp eq ptr %.1134190, null
  br i1 %.not158, label %159, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 384
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %.thread191, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr @zend_signal_globals, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr @zend_signal_globals, align 8
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %149

149:                                              ; preds = %143, %148
  call void @zend_shared_alloc_lock() #24
  call fastcc void @zend_accel_add_key(ptr noundef %.1134190, ptr noundef %135)
  call void @zend_shared_alloc_unlock() #24
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %153

153:                                              ; preds = %149, %152
  %154 = load i32, ptr @zend_signal_globals, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr @zend_signal_globals, align 8
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %.thread191

158:                                              ; preds = %153
  call void @zend_signal_handler_unblock() #24
  br label %.thread191

.thread191:                                       ; preds = %.critedge, %139, %158, %153, %82
  %.0133.ph = phi ptr [ %spec.select, %82 ], [ %.1134190, %153 ], [ %.1134190, %158 ], [ %.1134190, %139 ], [ %88, %.critedge ]
  %.0132.ph = phi ptr [ %64, %82 ], [ %138, %153 ], [ %138, %158 ], [ %138, %139 ], [ %113, %.critedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br label %160

.thread199:                                       ; preds = %132, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br label %164

159:                                              ; preds = %136
  %.not161 = icmp eq ptr %138, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br i1 %.not161, label %164, label %160

160:                                              ; preds = %.thread191, %159
  %.0132197 = phi ptr [ %.0132.ph, %.thread191 ], [ %138, %159 ]
  %.0133195 = phi ptr [ %.0133.ph, %.thread191 ], [ null, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0132197, i64 384
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  %spec.store.select = select i1 %163, ptr null, ptr %.0132197
  br label %164

164:                                              ; preds = %.thread199, %160, %159
  %.0133196 = phi ptr [ %.0133195, %160 ], [ null, %159 ], [ %.1134190, %.thread199 ]
  %.2 = phi ptr [ %spec.store.select, %160 ], [ null, %159 ], [ null, %.thread199 ]
  %165 = load i8, ptr @accel_globals, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %186, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i16 0, ptr %3, align 8
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %170, align 8
  %171 = load i32, ptr @lock_file, align 4
  %172 = call i32 (i32, i32, ...) @fcntl(i32 noundef %171, i32 noundef 6, ptr noundef nonnull %3) #24
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %185

174:                                              ; preds = %167
  %175 = tail call ptr @__errno_location() #28
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @strerror(i32 noundef %176) #24
  %178 = load i32, ptr %175, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %177, i32 noundef %178) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not162 = icmp eq ptr %179, null
  br i1 %.not162, label %182, label %180

180:                                              ; preds = %174
  %181 = call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %412

182:                                              ; preds = %174
  %183 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %184 = call ptr %183(ptr noundef nonnull %0, i32 noundef %1) #24
  br label %412

185:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i8 1, ptr @accel_globals, align 8
  br label %186

186:                                              ; preds = %185, %164
  %.not163 = icmp eq ptr %.2, null
  br i1 %.not163, label %204, label %187

187:                                              ; preds = %186
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 57), align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %.2.val = load ptr, ptr %.2, align 8
  %195 = call fastcc i32 @check_persistent_script_access(ptr %.2.val)
  %.not164 = icmp eq i32 %195, 0
  br i1 %.not164, label %204, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not179 = icmp eq ptr %197, null
  br i1 %.not179, label %198, label %412

198:                                              ; preds = %196
  %199 = icmp eq i32 %1, 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  br i1 %199, label %202, label %203

202:                                              ; preds = %198
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %201) #24
  br label %412

203:                                              ; preds = %198
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %201) #24
  br label %412

204:                                              ; preds = %194, %190, %187, %186
  %205 = load i32, ptr @zend_signal_globals, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr @zend_signal_globals, align 8
  %207 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %210

210:                                              ; preds = %204, %209
  br i1 %.not163, label %218, label %211

211:                                              ; preds = %210
  %212 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %.thread211

214:                                              ; preds = %211
  %215 = call i32 @validate_timestamp_and_record(ptr noundef nonnull %.2, ptr noundef nonnull %0)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %.thread211

217:                                              ; preds = %214
  call fastcc void @zend_accel_lock_discard_script(ptr noundef %.2)
  br label %218

218:                                              ; preds = %217, %210
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not220 = icmp eq ptr %219, null
  br i1 %.not220, label %.thread208, label %220

220:                                              ; preds = %218
  %221 = call ptr @zend_file_cache_script_load(ptr noundef nonnull %0) #24
  %.not165 = icmp eq ptr %221, null
  br i1 %.not165, label %.thread208, label %.thread211

.thread208:                                       ; preds = %218, %220
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr @accel_shared_globals, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8
  %230 = load ptr, ptr @smm_shared_globals, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %238, label %234

234:                                              ; preds = %.thread208
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 113
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %255

238:                                              ; preds = %.thread208, %234
  %239 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %242

242:                                              ; preds = %238, %241
  %243 = load i32, ptr @zend_signal_globals, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr @zend_signal_globals, align 8
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @zend_signal_handler_unblock() #24
  br label %248

248:                                              ; preds = %247, %242
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not168 = icmp eq ptr %249, null
  br i1 %.not168, label %252, label %250

250:                                              ; preds = %248
  %251 = call ptr @file_cache_compile_file(ptr noundef nonnull %0, i32 noundef %1)
  br label %412

252:                                              ; preds = %248
  %253 = load ptr, ptr @accelerator_orig_compile_file, align 8
  %254 = call ptr %253(ptr noundef nonnull %0, i32 noundef %1) #24
  br label %412

255:                                              ; preds = %234
  %256 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %259

259:                                              ; preds = %255, %258
  %260 = load i32, ptr @zend_signal_globals, align 8
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr @zend_signal_globals, align 8
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  call void @zend_signal_handler_unblock() #24
  br label %265

265:                                              ; preds = %264, %259
  %266 = call fastcc ptr @opcache_compile_file(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %6)
  %267 = load i32, ptr @zend_signal_globals, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr @zend_signal_globals, align 8
  %269 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %272

272:                                              ; preds = %265, %271
  store i8 0, ptr %5, align 1
  %.not166 = icmp eq ptr %266, null
  br i1 %.not166, label %.thread215, label %273

273:                                              ; preds = %272
  %274 = call fastcc ptr @cache_script_in_shared_memory(ptr noundef %266, ptr noundef %.0133196, ptr noundef %5)
  %.not167 = icmp eq ptr %274, null
  br i1 %.not167, label %.thread215, label %286

.thread215:                                       ; preds = %272, %273
  %275 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %278

277:                                              ; preds = %.thread215
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %278

278:                                              ; preds = %.thread215, %277
  %279 = load i32, ptr @zend_signal_globals, align 8
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr @zend_signal_globals, align 8
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  call void @zend_signal_handler_unblock() #24
  br label %284

284:                                              ; preds = %283, %278
  %285 = load ptr, ptr %6, align 8
  br label %412

286:                                              ; preds = %273
  %287 = load i8, ptr %5, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %.loopexit

289:                                              ; preds = %286
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = icmp ugt i32 %293, %225
  br i1 %294, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %289
  %295 = and i64 %292, 4294967295
  %296 = and i64 %224, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %295, %.lr.ph.preheader ], [ %297, %.lr.ph ]
  %297 = add nsw i64 %indvars.iv, -1
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %299 = call i32 @zend_hash_index_del(ptr noundef %298, i64 noundef %297) #24
  %.wide = icmp ugt i64 %297, %296
  br i1 %.wide, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %289, %286
  %300 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 432
  store i64 %300, ptr %301, align 8
  %302 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %305

304:                                              ; preds = %.loopexit
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %305

305:                                              ; preds = %.loopexit, %304
  %306 = load i32, ptr @zend_signal_globals, align 8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr @zend_signal_globals, align 8
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %378

310:                                              ; preds = %305
  call void @zend_signal_handler_unblock() #24
  br label %378

.thread211:                                       ; preds = %214, %211, %220
  %.4214 = phi ptr [ %221, %220 ], [ %.2, %211 ], [ %.2, %214 ]
  %311 = load ptr, ptr @accel_shared_globals, align 8
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.4214, i64 432
  %315 = getelementptr inbounds nuw i8, ptr %.4214, i64 440
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %315, align 8
  %318 = load ptr, ptr %.4214, align 8
  %.not169 = icmp eq ptr %318, null
  br i1 %.not169, label %353, label %319

319:                                              ; preds = %.thread211
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not170 = icmp eq ptr %320, null
  br i1 %.not170, label %334, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %323 = load ptr, ptr %322, align 8
  %.not171 = icmp eq ptr %323, null
  br i1 %.not171, label %334, label %324

324:                                              ; preds = %321
  %325 = load i8, ptr %323, align 8
  %.not172 = icmp eq i8 %325, 1
  br i1 %.not172, label %334, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %320, align 8
  %.not173 = icmp eq ptr %327, null
  br i1 %.not173, label %334, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %330 = load i8, ptr %329, align 4
  %.not174 = icmp eq i8 %330, 73
  br i1 %.not174, label %331, label %334

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %333 = load i32, ptr %332, align 4
  switch i32 %333, label %334 [
    i32 4, label %353
    i32 16, label %353
  ]

334:                                              ; preds = %331, %328, %326, %324, %321, %319
  %335 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %318) #24
  %.not177 = icmp eq ptr %335, null
  br i1 %.not177, label %353, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %.4214, i64 385
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %353

340:                                              ; preds = %336
  %341 = load ptr, ptr %.4214, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, 8
  %345 = call noalias ptr @_emalloc(i64 noundef %344) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %345, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 7
  %347 = load ptr, ptr %.4214, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %346, ptr nonnull align 8 %348, i64 %351, i1 false)
  %352 = call i32 @_php_stream_stat_path(ptr noundef nonnull %345, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #24
  call void @_efree(ptr noundef nonnull %345) #24
  br label %353

353:                                              ; preds = %331, %331, %336, %340, %334, %.thread211
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  store i64 %354, ptr %314, align 8
  %355 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %358

358:                                              ; preds = %353, %357
  %359 = load i32, ptr @zend_signal_globals, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr @zend_signal_globals, align 8
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  call void @zend_signal_handler_unblock() #24
  br label %364

364:                                              ; preds = %363, %358
  %365 = getelementptr inbounds nuw i8, ptr %.4214, i64 388
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.4214, i64 400
  %368 = load ptr, ptr %367, align 8
  %.not.i183 = icmp eq i32 %366, 0
  br i1 %.not.i183, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %364
  %wide.trip.count.i = zext i32 %366 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv.i
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %377 = load ptr, ptr %376, align 8
  call void @zend_error_zstr_at(i32 noundef %371, ptr noundef %373, i32 noundef %375, ptr noundef %377) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %364
  store i8 1, ptr %5, align 1
  br label %378

378:                                              ; preds = %305, %310, %replay_warnings.exit
  %379 = phi i8 [ 1, %replay_warnings.exit ], [ %287, %310 ], [ %287, %305 ]
  %.6 = phi ptr [ %.4214, %replay_warnings.exit ], [ %274, %310 ], [ %274, %305 ]
  %380 = getelementptr inbounds nuw i8, ptr %.6, i64 368
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  %383 = xor i32 %382, -1
  %384 = and i32 %381, %383
  %.not178 = icmp eq i32 %384, 0
  br i1 %.not178, label %408, label %385

385:                                              ; preds = %378
  %386 = and i32 %384, 1
  %.not.i184 = icmp eq i32 %386, 0
  br i1 %.not.i184, label %392, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr @zend_known_strings, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 528
  %390 = load ptr, ptr %389, align 8
  %391 = call zeroext i1 @zend_is_auto_global(ptr noundef %390) #24
  br label %392

392:                                              ; preds = %387, %385
  %393 = and i32 %384, 2
  %.not4.i = icmp eq i32 %393, 0
  br i1 %.not4.i, label %399, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr @zend_known_strings, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 536
  %397 = load ptr, ptr %396, align 8
  %398 = call zeroext i1 @zend_is_auto_global(ptr noundef %397) #24
  br label %399

399:                                              ; preds = %394, %392
  %400 = and i32 %384, 4
  %.not5.i = icmp eq i32 %400, 0
  br i1 %.not5.i, label %zend_accel_set_auto_globals.exit, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr @zend_known_strings, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 544
  %404 = load ptr, ptr %403, align 8
  %405 = call zeroext i1 @zend_is_auto_global(ptr noundef %404) #24
  br label %zend_accel_set_auto_globals.exit

zend_accel_set_auto_globals.exit:                 ; preds = %399, %401
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  %407 = or i32 %406, %384
  store i32 %407, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  br label %408

408:                                              ; preds = %zend_accel_set_auto_globals.exit, %378
  %409 = and i8 %379, 1
  %410 = zext nneg i8 %409 to i32
  %411 = call ptr @zend_accel_load_script(ptr noundef nonnull %.6, i32 noundef %410) #24
  br label %412

412:                                              ; preds = %196, %203, %202, %121, %128, %127, %408, %284, %252, %250, %182, %180, %108, %89, %60, %58, %32, %26, %24
  %.0 = phi ptr [ %33, %32 ], [ %59, %58 ], [ %62, %60 ], [ %411, %408 ], [ %251, %250 ], [ %254, %252 ], [ %285, %284 ], [ %181, %180 ], [ %184, %182 ], [ %110, %108 ], [ %91, %89 ], [ %25, %24 ], [ %28, %26 ], [ null, %127 ], [ null, %128 ], [ null, %121 ], [ null, %202 ], [ null, %203 ], [ null, %196 ]
  ret ptr %.0
}

declare ptr @zend_accel_hash_find_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_accel_add_key(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr @accel_shared_globals, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call ptr @zend_accel_hash_find(ptr noundef nonnull %4, ptr noundef nonnull %0) #24
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
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.24) #24
  %12 = load ptr, ptr @smm_shared_globals, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = uitofp i64 %15 to double
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %16, %18
  %20 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8
  %21 = fcmp ult double %19, %20
  br i1 %21, label %zend_accel_schedule_restart_if_necessary.exit, label %22

22:                                               ; preds = %11
  tail call void @zend_accel_schedule_restart(i32 noundef 1)
  br label %zend_accel_schedule_restart_if_necessary.exit

23:                                               ; preds = %6
  %24 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #24
  br i1 %24, label %accel_new_interned_key.exit.thread, label %25

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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = tail call ptr @zend_shared_alloc(i64 noundef %37) #24
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %accel_new_interned_key.exit.thread13, label %39

39:                                               ; preds = %30
  store i32 2, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 86, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = add i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %48, i1 false)
  br label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit:                      ; preds = %25
  %.not6 = icmp eq ptr %28, null
  br i1 %.not6, label %accel_new_interned_key.exit.thread13, label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit.thread:               ; preds = %39, %23, %accel_new_interned_key.exit
  %.024.i12 = phi ptr [ %28, %accel_new_interned_key.exit ], [ %38, %39 ], [ %0, %23 ]
  %49 = load ptr, ptr @accel_shared_globals, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %50, ptr noundef nonnull %.024.i12, i1 noundef zeroext true, ptr noundef nonnull %1) #24
  %.not7 = icmp eq ptr %51, null
  br i1 %.not7, label %zend_accel_schedule_restart_if_necessary.exit, label %52

52:                                               ; preds = %accel_new_interned_key.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %.024.i12, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull %53) #24
  br label %zend_accel_schedule_restart_if_necessary.exit

accel_new_interned_key.exit.thread13:             ; preds = %30, %accel_new_interned_key.exit
  %54 = load ptr, ptr @smm_shared_globals, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = uitofp i64 %56 to double
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %57, %59
  %61 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8
  %62 = fcmp ult double %60, %61
  br i1 %62, label %zend_accel_schedule_restart_if_necessary.exit, label %63

63:                                               ; preds = %accel_new_interned_key.exit.thread13
  tail call void @zend_accel_schedule_restart(i32 noundef 0)
  br label %zend_accel_schedule_restart_if_necessary.exit

zend_accel_schedule_restart_if_necessary.exit:    ; preds = %63, %accel_new_interned_key.exit.thread13, %22, %11, %accel_new_interned_key.exit.thread, %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @accel_activate_add() unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  store i16 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8
  %5 = load i32, ptr @lock_file, align 4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 6, ptr noundef nonnull %1) #24
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @strerror(i32 noundef %10) #24
  %12 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %11, i32 noundef %12) #24
  br label %13

13:                                               ; preds = %0, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_persistent_script_access(ptr %.0.val) unnamed_addr #0 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %2 = load i64, ptr %1, align 8
  %3 = icmp ult i64 %2, 13
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %8 = tail call i32 @access(ptr noundef nonnull %7, i32 noundef 4) #24
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 31
  %11 = tail call noalias ptr @_estrdup(ptr noundef nonnull %10) #24
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.27) #26
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 @access(ptr noundef nonnull %11, i32 noundef 4) #24
  tail call void @_efree(ptr noundef nonnull %11) #24
  br label %17

17:                                               ; preds = %15, %6
  %.0.in.in = phi i32 [ %8, %6 ], [ %16, %15 ]
  %.0.in = icmp ne i32 %.0.in.in, 0
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cache_script_in_shared_memory(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = or i32 %4, 4096
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8
  tail call void @zend_optimize_script(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %10) #24
  tail call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef nonnull %0) #24
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  tail call void @zend_shared_alloc_lock() #24
  %11 = load ptr, ptr @accel_shared_globals, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %12, ptr noundef %13) #24
  %.not87 = icmp eq ptr %14, null
  br i1 %.not87, label %33, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %32, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 50), align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  tail call fastcc void @zend_accel_add_key(ptr noundef %1, ptr noundef %14)
  br label %32

32:                                               ; preds = %31, %25, %21
  tail call void @zend_shared_alloc_unlock() #24
  tail call void @free_persistent_script(ptr noundef nonnull %0, i32 noundef 1) #24
  br label %.sink.split

33:                                               ; preds = %15, %8
  %34 = load ptr, ptr @accel_shared_globals, align 8
  %35 = getelementptr i8, ptr %34, i64 64
  %.val = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 68
  %.val103 = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.val, %.val103
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.24) #24
  %39 = load ptr, ptr @smm_shared_globals, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = uitofp i64 %42 to double
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %43, %45
  %47 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8
  %48 = fcmp ult double %46, %47
  br i1 %48, label %zend_accel_schedule_restart_if_necessary.exit, label %49

49:                                               ; preds = %38
  tail call void @zend_accel_schedule_restart(i32 noundef 1)
  br label %zend_accel_schedule_restart_if_necessary.exit

zend_accel_schedule_restart_if_necessary.exit:    ; preds = %38, %49
  tail call void @zend_shared_alloc_unlock() #24
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not102 = icmp eq ptr %50, null
  br i1 %.not102, label %175, label %51

51:                                               ; preds = %zend_accel_schedule_restart_if_necessary.exit
  %52 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef %0)
  br label %.sink.split

53:                                               ; preds = %33
  tail call void @zend_shared_alloc_init_xlat_table() #24
  %54 = tail call i32 @zend_accel_script_persist_calc(ptr noundef nonnull %0, i32 noundef 1) #24
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 64
  %57 = tail call ptr @zend_shared_alloc(i64 noundef %56) #24
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, 63
  %60 = and i64 %59, -64
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %.not89 = icmp eq i64 %60, 0
  br i1 %.not89, label %62, label %76

62:                                               ; preds = %53
  tail call void @zend_shared_alloc_destroy_xlat_table() #24
  %63 = load ptr, ptr @smm_shared_globals, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = uitofp i64 %65 to double
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %66, %68
  %70 = load double, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 24), align 8
  %71 = fcmp ult double %69, %70
  br i1 %71, label %zend_accel_schedule_restart_if_necessary.exit104, label %72

72:                                               ; preds = %62
  tail call void @zend_accel_schedule_restart(i32 noundef 0)
  br label %zend_accel_schedule_restart_if_necessary.exit104

zend_accel_schedule_restart_if_necessary.exit104: ; preds = %62, %72
  tail call void @zend_shared_alloc_unlock() #24
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not90 = icmp eq ptr %73, null
  br i1 %.not90, label %175, label %74

74:                                               ; preds = %zend_accel_schedule_restart_if_necessary.exit104
  %75 = tail call fastcc ptr @store_script_in_file_cache(ptr noundef %0)
  br label %.sink.split

76:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %61, i8 0, i64 range(i64 0, 4294967296) %55, i1 false)
  tail call void @zend_shared_alloc_clear_xlat_table() #24
  %77 = tail call ptr @zend_accel_script_persist(ptr noundef nonnull %0, i32 noundef 1) #24
  tail call void @zend_shared_alloc_destroy_xlat_table() #24
  %78 = load ptr, ptr %77, align 8
  %.not91 = icmp eq ptr %78, null
  br i1 %.not91, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %81, 5
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = getelementptr inbounds i8, ptr %84, i64 %81
  %86 = getelementptr inbounds i8, ptr %85, i64 -5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %86, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %.not92 = icmp eq i32 %bcmp, 0
  br i1 %.not92, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.22) #26
  %.not93 = icmp eq ptr %88, null
  %89 = zext i1 %.not93 to i8
  br label %90

90:                                               ; preds = %87, %83, %79, %76
  %91 = phi i8 [ 0, %83 ], [ 0, %79 ], [ 0, %76 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 385
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 416
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 424
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %.not94 = icmp eq ptr %97, %98
  br i1 %.not94, label %106, label %99

99:                                               ; preds = %90
  %100 = icmp ult ptr %97, %98
  %101 = select i1 %100, i32 1, i32 2
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %103 = ptrtoint ptr %94 to i64
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %98 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %101, ptr noundef nonnull @.str.20, ptr noundef nonnull %102, i64 noundef %103, i64 noundef %104, i64 noundef %105) #24
  %.pre = load ptr, ptr %77, align 8
  br label %106

106:                                              ; preds = %99, %90
  %107 = phi ptr [ %.pre, %99 ], [ %78, %90 ]
  %108 = load ptr, ptr @accel_shared_globals, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %109, ptr noundef %107, i1 noundef zeroext false, ptr noundef nonnull %77) #24
  %.not95 = icmp eq ptr %110, null
  br i1 %.not95, label %.critedge2, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %77, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %113) #24
  %.not96 = icmp eq ptr %1, null
  br i1 %.not96, label %.critedge2, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, 6
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %119, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not98 = icmp eq i32 %bcmp97, 0
  br i1 %.not98, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %114, %118
  %120 = load ptr, ptr %77, align 8
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %.critedge2, label %122

122:                                              ; preds = %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %126, label %.critedge4

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %120, ptr noundef nonnull %1) #24
  br i1 %127, label %.critedge2, label %.critedge4

.critedge4:                                       ; preds = %122, %126
  %128 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %1) #24
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
  %141 = tail call ptr @zend_shared_alloc(i64 noundef %140) #24
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %accel_new_interned_key.exit.thread108, label %142

142:                                              ; preds = %134
  store i32 2, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 86, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load i64, ptr %115, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = add i64 %147, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %150, i64 %151, i1 false)
  br label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit:                      ; preds = %129
  %.not99 = icmp eq ptr %132, null
  br i1 %.not99, label %accel_new_interned_key.exit.thread108, label %accel_new_interned_key.exit.thread

accel_new_interned_key.exit.thread:               ; preds = %142, %.critedge4, %accel_new_interned_key.exit
  %.024.i107 = phi ptr [ %132, %accel_new_interned_key.exit ], [ %141, %142 ], [ %1, %.critedge4 ]
  %152 = load ptr, ptr @accel_shared_globals, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %153, ptr noundef nonnull %.024.i107, i1 noundef zeroext true, ptr noundef nonnull %110) #24
  %.not100 = icmp eq ptr %154, null
  br i1 %.not100, label %157, label %155

155:                                              ; preds = %accel_new_interned_key.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull %156) #24
  br label %.critedge2

157:                                              ; preds = %accel_new_interned_key.exit.thread
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.24) #24
  %158 = load ptr, ptr @smm_shared_globals, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i8 1, ptr %159, align 8
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 1)
  br label %.critedge2

accel_new_interned_key.exit.thread108:            ; preds = %134, %accel_new_interned_key.exit
  tail call void @zend_accel_schedule_restart_if_necessary(i32 noundef 0)
  br label %.critedge2

.critedge2:                                       ; preds = %111, %118, %126, %155, %157, %accel_new_interned_key.exit.thread108, %.critedge, %106
  %160 = load i64, ptr %95, align 8
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 7
  %163 = and i32 %162, -8
  %164 = getelementptr inbounds nuw i8, ptr %77, i64 448
  store i32 %163, ptr %164, align 8
  tail call void @zend_shared_alloc_unlock() #24
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not101 = icmp eq ptr %165, null
  br i1 %.not101, label %.sink.split, label %166

166:                                              ; preds = %.critedge2
  %167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %170

170:                                              ; preds = %166, %169
  %171 = tail call i32 @zend_file_cache_script_store(ptr noundef nonnull %77, i1 noundef zeroext true) #24
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %.sink.split

174:                                              ; preds = %170
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge2, %170, %174, %32, %51, %74
  %.0.ph = phi ptr [ %75, %74 ], [ %52, %51 ], [ %17, %32 ], [ %77, %174 ], [ %77, %170 ], [ %77, %.critedge2 ]
  store i8 1, ptr %2, align 1
  br label %175

175:                                              ; preds = %.sink.split, %zend_accel_schedule_restart_if_necessary.exit104, %zend_accel_schedule_restart_if_necessary.exit
  %.0 = phi ptr [ %0, %zend_accel_schedule_restart_if_necessary.exit ], [ %0, %zend_accel_schedule_restart_if_necessary.exit104 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @accel_activate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca %struct.flock, align 8
  %5 = alloca %struct.stat, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8, ptr @accel_startup_ok, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  br label %preload_activate.exit

12:                                               ; preds = %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  %13 = tail call double @sapi_get_request_time() #24
  %14 = fptosi double %13 to i64
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4
  %15 = load i8, ptr @file_cache_only, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  br label %preload_activate.exit

18:                                               ; preds = %12
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 58), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = call i32 @stat(ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #24
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %18, %21, %23
  %.sink = phi i64 [ %25, %23 ], [ 0, %21 ], [ 0, %18 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8
  %27 = load i32, ptr @zend_signal_globals, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @zend_signal_globals, align 8
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %32

32:                                               ; preds = %26, %31
  %33 = load i8, ptr @accel_globals, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = tail call i32 @getpid() #24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %36) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %37 = load i32, ptr @lock_file, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %accel_unlock_all.exit, label %39

39:                                               ; preds = %35
  store i16 2, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 6, ptr noundef nonnull %4) #24
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %accel_unlock_all.exit

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #28
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #24
  %48 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %47, i32 noundef %48) #24
  br label %accel_unlock_all.exit

accel_unlock_all.exit:                            ; preds = %35, %39, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store i8 0, ptr @accel_globals, align 8
  br label %49

49:                                               ; preds = %accel_unlock_all.exit, %32
  %50 = load ptr, ptr @accel_shared_globals, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 113
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %169

54:                                               ; preds = %49
  call void @zend_shared_alloc_lock() #24
  %55 = load ptr, ptr @accel_shared_globals, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 113
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %168

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i16 1, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %63, align 8
  %64 = load i32, ptr @lock_file, align 4
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %64, i32 noundef 5, ptr noundef nonnull %3) #24
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = tail call ptr @__errno_location() #28
  br label %kill_all_lockers.exit.sink.split.i

69:                                               ; preds = %59
  %70 = load i16, ptr %3, align 8
  %71 = icmp eq i16 %70, 2
  br i1 %71, label %125, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %accel_is_inactive.exit.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @accel_shared_globals, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load i64, ptr %76, align 8
  %.not1.i = icmp eq i64 %77, 0
  br i1 %.not1.i, label %accel_is_inactive.exit.thread, label %78

78:                                               ; preds = %74
  %79 = call i64 @time(ptr noundef null) #24
  %80 = load ptr, ptr @accel_shared_globals, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load i64, ptr %81, align 8
  %.not2.i = icmp slt i64 %79, %82
  br i1 %.not2.i, label %accel_is_inactive.exit.thread, label %83

83:                                               ; preds = %78
  %84 = call i64 @time(ptr noundef null) #24
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 40), align 8
  %86 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.31, i64 noundef %84, i64 noundef %85, i32 noundef %86) #24
  %87 = load ptr, ptr @accel_shared_globals, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  store i64 0, ptr %88, align 8
  %.pre.i.i = load i32, ptr %63, align 8
  %89 = icmp sgt i32 %.pre.i.i, 0
  br i1 %89, label %.critedge57.i.preheader.i, label %accel_is_inactive.exit.thread

.critedge57.i.preheader.i:                        ; preds = %83
  %90 = tail call ptr @__errno_location() #28
  br label %.critedge57.i.i

.critedge57.i.i:                                  ; preds = %117, %.critedge57.i.preheader.i
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %104, %.critedge57.i.i
  %92 = phi i32 [ 9, %.critedge57.i.i ], [ %106, %104 ]
  %.01941.i.i = phi i32 [ 15, %.critedge57.i.i ], [ 9, %104 ]
  %93 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %93) #24
  %94 = load i32, ptr %63, align 8
  %95 = call i32 @kill(i32 noundef %94, i32 noundef %.01941.i.i) #24
  %.not23.i.i = icmp eq i32 %95, 0
  br i1 %.not23.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %90, align 4
  switch i32 %97, label %.loopexit.sink.split.i.i [
    i32 3, label %.critedge.i.i
    i32 0, label %.loopexit.i.i
  ]

98:                                               ; preds = %91
  %99 = call i32 @usleep(i32 noundef 20000) #24
  %100 = load i32, ptr %63, align 8
  %101 = call i32 @kill(i32 noundef %100, i32 noundef 0) #24
  %.not24.i.i = icmp eq i32 %101, 0
  br i1 %.not24.i.i, label %104, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %90, align 4
  switch i32 %103, label %.loopexit.sink.split.i.i [
    i32 3, label %.critedge.i.i
    i32 0, label %.loopexit.i.i
  ]

104:                                              ; preds = %98
  %105 = call i32 @usleep(i32 noundef 10000) #24
  %106 = add nsw i32 %92, -1
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %91

.loopexit.sink.split.i.i:                         ; preds = %102, %96
  %.lcssa.sink.i.i = phi i32 [ %97, %96 ], [ %103, %102 ]
  %.str.34.sink.i.i = phi ptr [ @.str.34, %96 ], [ @.str.36, %102 ]
  %107 = load i32, ptr %63, align 8
  %108 = call ptr @strerror(i32 noundef %.lcssa.sink.i.i) #24
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull %.str.34.sink.i.i, i32 noundef %107, ptr noundef %108) #24
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %102, %96, %104, %.loopexit.sink.split.i.i
  %109 = call i64 @time(ptr noundef null) #24
  %110 = load ptr, ptr @accel_shared_globals, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store i64 %109, ptr %111, align 8
  %112 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %112) #29
  unreachable

.critedge.i.i:                                    ; preds = %102, %96
  %.str.33.sink.i.i = phi ptr [ @.str.33, %96 ], [ @.str.35, %102 ]
  %113 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull %.str.33.sink.i.i, i32 noundef %113) #24
  store i16 1, ptr %3, align 8
  store i16 0, ptr %60, align 2
  store i64 1, ptr %61, align 8
  store i64 1, ptr %62, align 8
  store i32 -1, ptr %63, align 8
  %114 = load i32, ptr @lock_file, align 4
  %115 = call i32 (i32, i32, ...) @fcntl(i32 noundef %114, i32 noundef 5, ptr noundef nonnull %3) #24
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
  %123 = call ptr @strerror(i32 noundef %122) #24
  %124 = load i32, ptr %.sink.i, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull %.str.38.sink.i, ptr noundef %123, i32 noundef %124) #24
  br label %accel_is_inactive.exit.thread

accel_is_inactive.exit.thread:                    ; preds = %117, %78, %74, %72, %83, %kill_all_lockers.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %168

125:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.7) #24
  %126 = load ptr, ptr @accel_shared_globals, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 113
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 116
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %129, 3
  br i1 %130, label %switch.lookup, label %137

switch.lookup:                                    ; preds = %125
  %131 = shl nuw nsw i32 %129, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %125, %switch.lookup
  call fastcc void @accel_restart_enter()
  call void @zend_map_ptr_reset() #24
  %138 = load ptr, ptr @smm_shared_globals, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i8 0, ptr %139, align 8
  %140 = load ptr, ptr @accel_shared_globals, align 8
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr @accel_shared_globals, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr @smm_shared_globals, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 113
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 104
  store i64 0, ptr %146, align 8
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 48
  call void @zend_accel_hash_clean(ptr noundef nonnull %149) #24
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8
  %.not3 = icmp eq i64 %150, 0
  br i1 %.not3, label %152, label %151

151:                                              ; preds = %137
  call fastcc void @accel_interned_strings_restore_state()
  br label %152

152:                                              ; preds = %151, %137
  call void @zend_shared_alloc_restore_state() #24
  %153 = load ptr, ptr @accel_shared_globals, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %.not4 = icmp eq ptr %155, null
  br i1 %.not4, label %157, label %156

156:                                              ; preds = %152
  call fastcc void @preload_restart()
  br label %157

157:                                              ; preds = %156, %152
  call void @zend_jit_restart() #24
  %158 = load ptr, ptr @accel_shared_globals, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load i8, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %162 = and i8 %160, 1
  store i8 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %164 = load i64, ptr %163, align 8
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  %166 = icmp slt i64 %164, %165
  %167 = add nsw i64 %164, 1
  %storemerge = select i1 %166, i64 %165, i64 %167
  store i64 %storemerge, ptr %163, align 8
  call fastcc void @accel_restart_leave()
  br label %168

168:                                              ; preds = %accel_is_inactive.exit.thread, %157, %54
  call void @zend_shared_alloc_unlock() #24
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br label %169

169:                                              ; preds = %168, %49
  %170 = phi ptr [ %.pre, %168 ], [ %50, %49 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 1
  store i8 %173, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %177

177:                                              ; preds = %169, %176
  %178 = load i32, ptr @zend_signal_globals, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr @zend_signal_globals, align 8
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @zend_signal_handler_unblock() #24
  br label %183

183:                                              ; preds = %182, %177
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %211

186:                                              ; preds = %183
  %187 = load ptr, ptr @accel_shared_globals, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 296), align 8
  %.not5 = icmp eq i64 %189, %190
  br i1 %.not5, label %.thread, label %191

191:                                              ; preds = %186
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 296), align 8
  call void @realpath_cache_clean() #24
  %192 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 73), align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %.thread.sink.split, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 16), align 8
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 24), align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct._Bucket, ptr %195, i64 %197
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 8), align 8
  %200 = and i32 %199, 4
  %.not.i7 = icmp eq i32 %200, 0
  call void @llvm.assume(i1 %.not.i7)
  %.not1415.i = icmp eq i32 %196, 0
  br i1 %.not1415.i, label %.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %194, %209
  %.016.i = phi ptr [ %210, %209 ], [ %195, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %202 = load i8, ptr %201, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %.lr.ph.i
  %205 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i1 @zend_accel_in_shm(ptr noundef %206) #24
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store ptr null, ptr %205, align 8
  call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.016.i) #24
  br label %209

209:                                              ; preds = %208, %204, %.lr.ph.i
  %210 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %.not14.i = icmp eq ptr %210, %198
  br i1 %.not14.i, label %.thread.sink.split, label %.lr.ph.i

211:                                              ; preds = %183
  %212 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 4), align 4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %.thread, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 73), align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %.thread.sink.split, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 16), align 8
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 24), align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct._Bucket, ptr %218, i64 %220
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 8), align 8
  %223 = and i32 %222, 4
  %.not.i8 = icmp eq i32 %223, 0
  call void @llvm.assume(i1 %.not.i8)
  %.not1415.i9 = icmp eq i32 %219, 0
  br i1 %.not1415.i9, label %.thread.sink.split, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %217, %232
  %.016.i11 = phi ptr [ %233, %232 ], [ %218, %217 ]
  %224 = getelementptr inbounds nuw i8, ptr %.016.i11, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %.lr.ph.i10
  %228 = getelementptr inbounds nuw i8, ptr %.016.i11, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @zend_accel_in_shm(ptr noundef %229) #24
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store ptr null, ptr %228, align 8
  call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.016.i11) #24
  br label %232

232:                                              ; preds = %231, %227, %.lr.ph.i10
  %233 = getelementptr inbounds nuw i8, ptr %.016.i11, i64 32
  %.not14.i12 = icmp eq ptr %233, %221
  br i1 %.not14.i12, label %.thread.sink.split, label %.lr.ph.i10

.thread.sink.split:                               ; preds = %232, %209, %217, %214, %194, %191
  %.sink25 = phi i8 [ 0, %191 ], [ 0, %194 ], [ 1, %214 ], [ 1, %217 ], [ 0, %209 ], [ 1, %232 ]
  store i8 %.sink25, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 4), align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %186, %211
  call void @zend_jit_activate() #24
  %234 = load ptr, ptr @accel_shared_globals, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load ptr, ptr %235, align 8
  %.not6 = icmp eq ptr %236, null
  br i1 %.not6, label %preload_activate.exit, label %237

237:                                              ; preds = %.thread
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 368
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  %241 = xor i32 %240, -1
  %242 = and i32 %239, %241
  %.not.i14 = icmp eq i32 %242, 0
  br i1 %.not.i14, label %preload_activate.exit, label %243

243:                                              ; preds = %237
  %244 = and i32 %242, 1
  %.not.i.i15 = icmp eq i32 %244, 0
  br i1 %.not.i.i15, label %250, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr @zend_known_strings, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 528
  %248 = load ptr, ptr %247, align 8
  %249 = call zeroext i1 @zend_is_auto_global(ptr noundef %248) #24
  br label %250

250:                                              ; preds = %245, %243
  %251 = and i32 %242, 2
  %.not4.i.i = icmp eq i32 %251, 0
  br i1 %.not4.i.i, label %257, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr @zend_known_strings, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %255 = load ptr, ptr %254, align 8
  %256 = call zeroext i1 @zend_is_auto_global(ptr noundef %255) #24
  br label %257

257:                                              ; preds = %252, %250
  %258 = and i32 %242, 4
  %.not5.i.i = icmp eq i32 %258, 0
  br i1 %.not5.i.i, label %zend_accel_set_auto_globals.exit.i, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr @zend_known_strings, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 544
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i1 @zend_is_auto_global(ptr noundef %262) #24
  br label %zend_accel_set_auto_globals.exit.i

zend_accel_set_auto_globals.exit.i:               ; preds = %259, %257
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  %265 = or i32 %264, %242
  store i32 %265, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  br label %preload_activate.exit

preload_activate.exit:                            ; preds = %zend_accel_set_auto_globals.exit.i, %237, %.thread, %17, %11
  ret i32 0
}

declare double @sapi_get_request_time() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_restart_enter() unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  store i16 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8
  %5 = load i32, ptr @lock_file, align 4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 6, ptr noundef nonnull %1) #24
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @strerror(i32 noundef %10) #24
  %12 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef %11, i32 noundef %12) #24
  br label %13

13:                                               ; preds = %8, %0
  %14 = load ptr, ptr @accel_shared_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 121
  store i8 1, ptr %15, align 1
  ret void
}

declare void @zend_map_ptr_reset() local_unnamed_addr #1

declare void @zend_accel_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @accel_interned_strings_restore_state() unnamed_addr #9 {
  %1 = load ptr, ptr @accel_shared_globals, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr @accel_shared_globals, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %18, i1 false)
  %19 = icmp ult ptr %15, %11
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %32
  %.1 = phi i32 [ %55, %32 ], [ 0, %0 ]
  %.0 = phi ptr [ %54, %32 ], [ %15, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 4
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
  %28 = getelementptr inbounds nuw i8, ptr %.pre25, i64 80
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %34, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %.0, i64 -4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr @accel_shared_globals, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = ptrtoint ptr %.0 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %41, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 36
  %53 = and i64 %52, -8
  %54 = getelementptr inbounds i8, ptr %.0, i64 %53
  %55 = add i32 %.1, 1
  %56 = icmp ult ptr %54, %11
  br i1 %56, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %32
  %.pre26 = load ptr, ptr @accel_shared_globals, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %57 = phi ptr [ %9, %0 ], [ %.pre26, %.loopexit.loopexit ]
  %.021 = phi i32 [ 0, %0 ], [ %55, %.loopexit.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 172
  store i32 %.021, ptr %58, align 4
  ret void
}

declare void @zend_shared_alloc_restore_state() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preload_restart() unnamed_addr #0 {
  %1 = load ptr, ptr @accel_shared_globals, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull %4) #24
  %7 = load ptr, ptr @accel_shared_globals, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %13, ptr noundef %14, i1 noundef zeroext false, ptr noundef nonnull %11) #24
  %16 = getelementptr inbounds nuw i8, ptr %.08, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @accel_shared_globals, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr @lock_file, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %1) #24
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = tail call ptr @__errno_location() #28
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #24
  %14 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %13, i32 noundef %14) #24
  br label %15

15:                                               ; preds = %10, %0
  ret void
}

declare void @realpath_cache_clean() local_unnamed_addr #1

declare void @zend_jit_activate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @accel_deactivate() #0 {
  tail call void @zend_jit_deactivate() #24
  ret void
}

declare void @zend_jit_deactivate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @accel_post_deactivate() local_unnamed_addr #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  tail call void @_efree(ptr noundef nonnull %2) #24
  br label %13

13:                                               ; preds = %7, %12, %3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i8, ptr @accel_startup_ok, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  tail call void @zend_shared_alloc_safe_unlock() #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %21 = load i32, ptr @lock_file, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %accel_unlock_all.exit, label %23

23:                                               ; preds = %20
  store i16 2, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 6, ptr noundef nonnull %1) #24
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %accel_unlock_all.exit

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #28
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #24
  %32 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %31, i32 noundef %32) #24
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
  tail call void @zend_jit_shutdown() #24
  tail call void @zend_accel_blacklist_shutdown(ptr noundef nonnull @accel_blacklist) #24
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = load i8, ptr @accel_startup_ok, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load ptr, ptr @accel_shared_globals, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %preload_shutdown.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %57, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %.not86.i = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %.not86.i)
  %.not87100.i = icmp eq i32 %14, 0
  br i1 %.not87100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %48 = getelementptr inbounds nuw %struct._Bucket, ptr %44, i64 %.pn.i, i32 0, i32 2
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
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %.not91.i = icmp eq ptr %58, null
  br i1 %.not91.i, label %preload_shutdown.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 4
  %.not92.i = icmp eq i32 %66, 0
  tail call void @llvm.assume(i1 %.not92.i)
  %.not93105.i = icmp eq i32 %61, 0
  br i1 %.not93105.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %59
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 12
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
  %95 = getelementptr inbounds nuw %struct._Bucket, ptr %91, i64 %.pn97.i, i32 0, i32 2
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
  %105 = trunc i8 %104 to i1
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 73), align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %accel_reset_pcre_cache.exit, label %108

108:                                              ; preds = %preload_shutdown.exit
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 16), align 8
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 24), align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i64 %111
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 8), align 8
  %114 = and i32 %113, 4
  %.not.i11 = icmp eq i32 %114, 0
  tail call void @llvm.assume(i1 %.not.i11)
  %.not1415.i = icmp eq i32 %110, 0
  br i1 %.not1415.i, label %accel_reset_pcre_cache.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %108, %123
  %.016.i = phi ptr [ %124, %123 ], [ %109, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %.lr.ph.i12
  %119 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %120) #24
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store ptr null, ptr %119, align 8
  tail call void @zend_hash_del_bucket(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.016.i) #24
  br label %123

123:                                              ; preds = %122, %118, %.lr.ph.i12
  %124 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %.not14.i = icmp eq ptr %124, %112
  br i1 %.not14.i, label %accel_reset_pcre_cache.exit, label %.lr.ph.i12

accel_reset_pcre_cache.exit:                      ; preds = %123, %preload_shutdown.exit, %108
  br i1 %105, label %127, label %125

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
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %132 = tail call ptr @zend_hash_str_find(ptr noundef %131, ptr noundef nonnull @.str.8, i64 noundef 12) #24
  %.not9 = icmp eq ptr %132, null
  br i1 %.not9, label %.thread, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %135 = load ptr, ptr @orig_include_path_on_modify, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %135, ptr %136, align 8
  br label %.thread

.thread:                                          ; preds = %127, %0, %3, %133
  ret void
}

declare void @zend_jit_shutdown() local_unnamed_addr #1

declare void @zend_accel_blacklist_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @accel_post_shutdown() #0 {
  tail call void @zend_shared_alloc_shutdown() #24
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33200) @accel_globals, i8 0, i64 33200, i1 false)
  tail call void @zend_jit_init() #24
  %10 = tail call i32 @start_accel_module() #24
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 0, ptr @accel_startup_ok, align 1
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.42) #24
  br label %128

13:                                               ; preds = %1
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 162), align 2
  %15 = trunc i8 %14 to i1
  %.pre4 = load ptr, ptr @sapi_module, align 8
  br i1 %15, label %16, label %98

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre4, ptr noundef nonnull dereferenceable(4) @.str.43) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre4, ptr noundef nonnull dereferenceable(11) @.str.44) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre4, ptr noundef nonnull dereferenceable(9) @.str.45) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre4, ptr noundef nonnull dereferenceable(9) @.str.46) #26
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
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %33

33:                                               ; preds = %95, %.lr.ph.i
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.51, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #24
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
  %48 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %47) #26
  %.not42.i = icmp eq ptr %48, null
  br i1 %.not42.i, label %95, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %2, align 8
  %51 = add i64 %50, 2097151
  %52 = and i64 %51, -2097152
  %53 = load i64, ptr %3, align 8
  %54 = and i64 %53, -2097152
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #24
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
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.53, i64 noundef %52, i64 noundef %.037.i, ptr noundef nonnull %8) #24
  %65 = inttoptr i64 %52 to ptr
  %66 = sub nuw i64 %.037.i, %52
  %67 = sub i64 %.0.i, %52
  %68 = call ptr @mmap(ptr noundef null, i64 noundef %66, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #24
  %69 = icmp eq ptr %68, inttoptr (i64 -1 to ptr)
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = tail call ptr @__errno_location() #28
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @strerror(i32 noundef %72) #24
  %74 = load i32, ptr %71, align 4
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %73, i32 noundef %74) #24
  br label %accel_remap_huge_pages.exit.i

75:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 2097152 %65, i64 %67, i1 false)
  %76 = call ptr @mmap(ptr noundef %65, i64 noundef %66, i32 noundef 7, i32 noundef 262194, i32 noundef -1, i64 noundef 0) #24
  %77 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = call ptr @mmap(ptr noundef %65, i64 noundef %66, i32 noundef 7, i32 noundef 50, i32 noundef -1, i64 noundef 0) #24
  %80 = icmp ne ptr %79, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %80)
  %81 = call i32 @madvise(ptr noundef %65, i64 noundef %66, i32 noundef 14) #24
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 2097152 %65, ptr align 1 %68, i64 %67, i1 false)
  %84 = call i32 @mprotect(ptr noundef %65, i64 noundef %66, i32 noundef 5) #24
  %85 = call i32 @munmap(ptr noundef %68, i64 noundef %66) #24
  %86 = tail call ptr @__errno_location() #28
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @strerror(i32 noundef %87) #24
  %89 = load i32, ptr %86, align 4
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef %88, i32 noundef %89) #24
  br label %accel_remap_huge_pages.exit.i

90:                                               ; preds = %78, %75
  %.034.i.i = phi ptr [ %79, %78 ], [ %76, %75 ]
  %91 = icmp eq ptr %.034.i.i, %65
  call void @llvm.assume(i1 %91)
  %92 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %52, i64 noundef %66, i64 noundef ptrtoint (ptr @.str.56 to i64)) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2097152 %65, ptr align 1 %68, i64 %67, i1 false)
  %93 = call i32 @mprotect(ptr noundef %65, i64 noundef %66, i32 noundef 5) #24
  %94 = call i32 @munmap(ptr noundef %68, i64 noundef %66) #24
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
  %99 = phi ptr [ %.pre, %accel_move_code_to_huge_pages.exit ], [ %.pre4, %25 ], [ %.pre4, %13 ]
  %.not.i1 = icmp eq ptr %99, null
  br i1 %.not.i1, label %.accel_find_sapi.exit_crit_edge, label %.preheader.i2

.accel_find_sapi.exit_crit_edge:                  ; preds = %98
  %.pre5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 56), align 8
  br label %accel_find_sapi.exit

100:                                              ; preds = %.preheader.i2
  %101 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not5.i = icmp eq ptr %102, null
  br i1 %.not5.i, label %106, label %.preheader.i2

.preheader.i2:                                    ; preds = %98, %100
  %103 = phi ptr [ %102, %100 ], [ @.str.57, %98 ]
  %.06.i = phi ptr [ %101, %100 ], [ @accel_find_sapi.supported_sapis, %98 ]
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %103) #26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %100

106:                                              ; preds = %100
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 56), align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %accel_find_sapi.exit

109:                                              ; preds = %106
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(4) @.str.43) #26
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(7) @.str.66) #26
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %accel_find_sapi.exit

accel_find_sapi.exit:                             ; preds = %.accel_find_sapi.exit_crit_edge, %112, %106
  %115 = phi i8 [ %.pre5, %.accel_find_sapi.exit_crit_edge ], [ %107, %112 ], [ %107, %106 ]
  store i8 0, ptr @accel_startup_ok, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %accel_find_sapi.exit
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(4) @.str.43) #26
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr @.str.47, ptr @zps_api_failure_reason, align 8
  call void @zend_llist_del_element(ptr noundef nonnull @zend_extensions, ptr noundef null, ptr noundef nonnull @accelerator_remove_cb) #24
  br label %128

121:                                              ; preds = %117, %accel_find_sapi.exit
  store ptr @.str.48, ptr @zps_api_failure_reason, align 8
  call void @zend_llist_del_element(ptr noundef nonnull @zend_extensions, ptr noundef null, ptr noundef nonnull @accelerator_remove_cb) #24
  br label %128

.loopexit:                                        ; preds = %.preheader.i2, %112, %109
  %122 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %.loopexit
  %126 = load ptr, ptr @zend_post_startup_cb, align 8
  store ptr %126, ptr @orig_post_startup_cb, align 8
  store ptr @accel_post_startup, ptr @zend_post_startup_cb, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %.loopexit, %120, %121, %125, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %125 ], [ 0, %121 ], [ 0, %120 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
define internal fastcc ptr @store_script_in_file_cache(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @zend_shared_alloc_init_xlat_table() #24
  %2 = tail call i32 @zend_accel_script_persist_calc(ptr noundef nonnull %0, i32 noundef 0) #24
  %3 = add i32 %2, 64
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %6 = load ptr, ptr %5, align 8
  %7 = add nuw nsw i64 %4, 7
  %8 = and i64 %7, 8589934584
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %.not = icmp ugt i64 %8, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store ptr %15, ptr %5, align 8
  br label %26

16:                                               ; preds = %1
  %17 = add nuw nsw i64 %8, 24
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %11, %18
  %. = tail call i64 @llvm.umax.i64(i64 %17, i64 %19)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %.) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %.
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %5, ptr %25, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %.pre = ptrtoint ptr %21 to i64
  br label %26

26:                                               ; preds = %16, %14
  %.pre-phi = phi i64 [ %.pre, %16 ], [ %12, %14 ]
  %27 = add i64 %.pre-phi, 63
  %28 = and i64 %27, -64
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  tail call void @zend_shared_alloc_clear_xlat_table() #24
  %30 = tail call ptr @zend_accel_script_persist(ptr noundef nonnull %0, i32 noundef 0) #24
  tail call void @zend_shared_alloc_destroy_xlat_table() #24
  %31 = load ptr, ptr %30, align 8
  %.not89 = icmp eq ptr %31, null
  br i1 %.not89, label %43, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  %39 = getelementptr inbounds i8, ptr %38, i64 -5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %39, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %.not90 = icmp eq i32 %bcmp, 0
  br i1 %.not90, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.22) #26
  %.not91 = icmp eq ptr %41, null
  %42 = zext i1 %.not91 to i8
  br label %43

43:                                               ; preds = %40, %36, %32, %26
  %44 = phi i8 [ 0, %36 ], [ 0, %32 ], [ 0, %26 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 385
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %.not92 = icmp eq ptr %50, %51
  br i1 %.not92, label %59, label %52

52:                                               ; preds = %43
  %53 = icmp ult ptr %50, %51
  %54 = select i1 %53, i32 1, i32 2
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %51 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %54, ptr noundef nonnull @.str.20, ptr noundef nonnull %55, i64 noundef %56, i64 noundef %57, i64 noundef %58) #24
  br label %59

59:                                               ; preds = %52, %43
  %60 = tail call i32 @zend_file_cache_script_store(ptr noundef nonnull %30, i1 noundef zeroext false) #24
  ret ptr %30
}

declare void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #1

declare i32 @zend_accel_script_persist_calc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_clear_xlat_table() local_unnamed_addr #1

declare ptr @zend_accel_script_persist(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #1

declare i32 @zend_file_cache_script_store(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare ptr @zend_accel_hash_update(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_accel_in_shm(ptr noundef) local_unnamed_addr #1

declare ptr @zend_shared_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @accelerator_remove_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.13) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @accel_post_startup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @orig_post_startup_cb, align 8
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %6, label %4

4:                                                ; preds = %0
  store ptr null, ptr @orig_post_startup_cb, align 8
  %5 = tail call i32 %3() #24
  %.not50 = icmp eq i32 %5, 0
  br i1 %.not50, label %6, label %240

6:                                                ; preds = %4, %0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 160), align 8
  %8 = trunc i8 %7 to i1
  %9 = and i8 %7, 1
  store i8 %9, ptr @file_cache_only, align 1
  br i1 %8, label %124, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 8), align 8
  %12 = load i8, ptr @jit_globals, align 8
  %13 = trunc i8 %12 to i1
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 16), align 8
  %.not51 = icmp ne i64 %14, 0
  %or.cond63.not = select i1 %13, i1 %.not51, i1 false
  br i1 %or.cond63.not, label %15, label %29

15:                                               ; preds = %10
  %16 = tail call i32 @zend_jit_check_support() #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = tail call i64 @zend_get_page_size() #24
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %or.cond64 = icmp eq i64 %20, 1
  br i1 %or.cond64, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.67) #29
  unreachable

22:                                               ; preds = %18
  %23 = add i64 %19, -1
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 16), align 8
  %25 = add i64 %23, %24
  %26 = sub i64 0, %19
  %27 = and i64 %25, %26
  %28 = add i64 %27, %11
  br label %29

29:                                               ; preds = %22, %15, %10
  %.040 = phi i64 [ %28, %22 ], [ %11, %15 ], [ %11, %10 ]
  %.039 = phi i64 [ %27, %22 ], [ 0, %15 ], [ 0, %10 ]
  %30 = tail call i32 @zend_shared_alloc_startup(i64 noundef %.040, i64 noundef %.039) #24
  switch i32 %30, label %104 [
    i32 1, label %31
    i32 0, label %98
    i32 4, label %99
    i32 2, label %103
  ]

31:                                               ; preds = %29
  tail call void @zend_shared_alloc_lock() #24
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8
  %.not.i = icmp eq i64 %32, 0
  %33 = shl nsw i64 %32, 20
  %34 = or disjoint i64 %33, 208
  %.017.i = select i1 %.not.i, i64 212, i64 %34
  %35 = tail call ptr @zend_shared_alloc(i64 noundef %.017.i) #24
  store ptr %35, ptr @accel_shared_globals, align 8
  %.not21.i = icmp eq ptr %35, null
  br i1 %.not21.i, label %36, label %37

36:                                               ; preds = %31
  tail call void @zend_shared_alloc_unlock() #24
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.73, i64 noundef %.017.i) #29
  unreachable

37:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %35, i8 0, i64 208, i1 false)
  %38 = load ptr, ptr @smm_shared_globals, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 16), align 8
  %42 = trunc i64 %41 to i32
  tail call void @zend_accel_hash_init(ptr noundef nonnull %40, i32 noundef %42) #24
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8
  %.not22.i = icmp eq i64 %43, 0
  br i1 %.not22.i, label %75, label %44

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
  %57 = load ptr, ptr @accel_shared_globals, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 172
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %61 = add i32 %55, 1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 176
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 184
  store ptr %65, ptr %67, align 8
  %68 = shl nsw i64 %43, 20
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 192
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 200
  store ptr null, ptr %71, align 8
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %72, %73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %74, i1 false)
  br label %zend_accel_init_shm.exit.critedge

75:                                               ; preds = %37
  %76 = load ptr, ptr @accel_shared_globals, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  store i32 0, ptr %77, align 4
  br label %zend_accel_init_shm.exit.critedge

zend_accel_init_shm.exit.critedge:                ; preds = %75, %44
  tail call void @zend_interned_strings_set_request_storage_handlers(ptr noundef nonnull @accel_new_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php) #24
  %78 = load ptr, ptr @smm_shared_globals, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 0, ptr %79, align 8
  %80 = load ptr, ptr @accel_shared_globals, align 8
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr @accel_shared_globals, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr @smm_shared_globals, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 113
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i64 0, ptr %86, align 8
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i8 1, ptr %90, align 8
  %91 = tail call i64 @time(ptr noundef null) #24
  %92 = load ptr, ptr @accel_shared_globals, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 121
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 148
  store i32 -1, ptr %97, align 4
  br label %.sink.split

98:                                               ; preds = %29
  store i8 0, ptr @accel_startup_ok, align 1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.68) #29
  unreachable

99:                                               ; preds = %29
  tail call void @zend_shared_alloc_lock() #24
  %100 = load ptr, ptr @smm_shared_globals, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr @accel_shared_globals, align 8
  tail call void @zend_interned_strings_set_request_storage_handlers(ptr noundef nonnull @accel_new_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php, ptr noundef nonnull @accel_init_interned_string_for_php) #24
  br label %.sink.split

103:                                              ; preds = %29
  store i8 0, ptr @accel_startup_ok, align 1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.69) #29
  unreachable

.sink.split:                                      ; preds = %99, %zend_accel_init_shm.exit.critedge
  %.038.ph = phi i1 [ false, %zend_accel_init_shm.exit.critedge ], [ true, %99 ]
  tail call void @zend_shared_alloc_unlock() #24
  br label %104

104:                                              ; preds = %.sink.split, %29
  %.038 = phi i1 [ false, %29 ], [ %.038.ph, %.sink.split ]
  %105 = load ptr, ptr @accel_shared_globals, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 296), align 8
  tail call void @zend_shared_alloc_lock() #24
  %108 = load i8, ptr @jit_globals, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 16), align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 0, ptr @jit_globals, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  br label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr @smm_shared_globals, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %.not54 = icmp eq ptr %117, null
  br i1 %.not54, label %118, label %119

118:                                              ; preds = %114
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.70) #29
  unreachable

119:                                              ; preds = %114
  tail call void @zend_jit_startup(ptr noundef nonnull %117, i64 noundef %.039, i1 noundef zeroext %.038) #24
  br label %120

120:                                              ; preds = %113, %119, %104
  tail call void @zend_shared_alloc_save_state() #24
  tail call void @zend_shared_alloc_unlock() #24
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %129

124:                                              ; preds = %6
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 152), align 8
  %.not55 = icmp eq ptr %125, null
  br i1 %.not55, label %126, label %127

126:                                              ; preds = %124
  store i8 0, ptr @accel_startup_ok, align 1
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.71) #29
  unreachable

127:                                              ; preds = %124
  store i8 0, ptr @jit_globals, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @jit_globals, i64 1), align 1
  %128 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #30
  store ptr %128, ptr @accel_shared_globals, align 8
  br label %129

129:                                              ; preds = %123, %120, %127
  %130 = load ptr, ptr @zend_compile_file, align 8
  store ptr %130, ptr @accelerator_orig_compile_file, align 8
  store ptr @persistent_compile_file, ptr @zend_compile_file, align 8
  %131 = load ptr, ptr @zend_stream_open_function, align 8
  store ptr %131, ptr @accelerator_orig_zend_stream_open_function, align 8
  store ptr @persistent_stream_open_function, ptr @zend_stream_open_function, align 8
  %132 = load ptr, ptr @zend_resolve_path, align 8
  store ptr %132, ptr @accelerator_orig_zend_resolve_path, align 8
  store ptr @persistent_zend_resolve_path, ptr @zend_resolve_path, align 8
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %134 = tail call ptr @zend_hash_str_find(ptr noundef %133, ptr noundef nonnull @.str.72, i64 noundef 5) #24
  %.not56 = icmp eq ptr %134, null
  br i1 %.not56, label %.thread, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %137 = load i8, ptr %136, align 8
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr @orig_chdir, align 8
  store ptr @zif_accel_chdir, ptr %140, align 8
  br label %.thread

.thread:                                          ; preds = %129, %139, %135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), i8 0, i64 16, i1 false)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %143 = tail call ptr @zend_hash_str_find(ptr noundef %142, ptr noundef nonnull @.str.8, i64 noundef 12) #24
  %.not58 = icmp eq ptr %143, null
  br i1 %.not58, label %.thread68, label %144

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr @orig_include_path_on_modify, align 8
  store ptr @accel_include_path_on_modify, ptr %148, align 8
  br label %.thread68

.thread68:                                        ; preds = %.thread, %144
  store i8 1, ptr @accel_startup_ok, align 1
  tail call void @zend_accel_override_file_functions() #24
  store ptr null, ptr @accel_blacklist, align 8
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %.thread68
  %153 = load i8, ptr @accel_startup_ok, align 1
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 32), align 8
  %156 = icmp ne ptr %155, null
  %or.cond = select i1 %154, i1 %156, i1 false
  br i1 %or.cond, label %157, label %161

157:                                              ; preds = %152
  %158 = load i8, ptr %155, align 1
  %.not60 = icmp eq i8 %158, 0
  br i1 %.not60, label %161, label %159

159:                                              ; preds = %157
  tail call void @zend_accel_blacklist_init(ptr noundef nonnull @accel_blacklist) #24
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 32), align 8
  tail call void @zend_accel_blacklist_load(ptr noundef nonnull @accel_blacklist, ptr noundef %160) #24
  br label %161

161:                                              ; preds = %159, %157, %152, %.thread68
  %162 = load i8, ptr @file_cache_only, align 1
  %163 = trunc i8 %162 to i1
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 128), align 8
  %165 = icmp eq i64 %164, 0
  %or.cond5.not = select i1 %163, i1 true, i1 %165
  br i1 %or.cond5.not, label %accel_use_shm_interned_strings.exit, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr @zend_signal_globals, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr @zend_signal_globals, align 8
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %172

172:                                              ; preds = %171, %166
  tail call void @zend_shared_alloc_lock() #24
  %173 = load ptr, ptr @accel_shared_globals, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 200
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  tail call fastcc void @accel_copy_permanent_strings(ptr noundef nonnull @accel_new_interned_string)
  br label %179

178:                                              ; preds = %172
  store i8 1, ptr @accel_globals, align 8
  tail call fastcc void @accel_copy_permanent_strings(ptr noundef nonnull @accel_replace_string_by_shm_permanent)
  store i8 0, ptr @accel_globals, align 8
  br label %179

179:                                              ; preds = %178, %177
  %180 = load ptr, ptr @accel_shared_globals, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 184
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 200
  store ptr %182, ptr %183, align 8
  tail call void @zend_shared_alloc_unlock() #24
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %187

187:                                              ; preds = %186, %179
  %188 = load i32, ptr @zend_signal_globals, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr @zend_signal_globals, align 8
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %accel_use_shm_interned_strings.exit

192:                                              ; preds = %187
  tail call void @zend_signal_handler_unblock() #24
  br label %accel_use_shm_interned_strings.exit

accel_use_shm_interned_strings.exit:              ; preds = %192, %187, %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %193 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %accel_finish_startup.exit.thread

195:                                              ; preds = %accel_use_shm_interned_strings.exit
  %196 = load i8, ptr @accel_startup_ok, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %accel_finish_startup.exit.thread

198:                                              ; preds = %195
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 168), align 8
  %.not.i65 = icmp eq ptr %199, null
  br i1 %.not.i65, label %accel_finish_startup.exit.thread, label %200

200:                                              ; preds = %198
  %201 = load i8, ptr %199, align 1
  %.not4.i = icmp eq i8 %201, 0
  br i1 %.not4.i, label %accel_finish_startup.exit.thread, label %202

202:                                              ; preds = %200
  %203 = load i8, ptr @file_cache_only, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.74) #24
  br label %accel_finish_startup.exit.thread

206:                                              ; preds = %202
  tail call void @zend_shared_alloc_lock() #24
  %207 = load ptr, ptr @accel_shared_globals, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  %.not5.i = icmp eq ptr %209, null
  br i1 %.not5.i, label %211, label %210

210:                                              ; preds = %206
  tail call fastcc void @preload_load()
  tail call void @zend_shared_alloc_unlock() #24
  br label %accel_finish_startup.exit.thread

211:                                              ; preds = %206
  call fastcc void @accel_finish_startup_preload_subprocess(ptr noundef %1)
  %212 = load i32, ptr %1, align 4
  switch i32 %212, label %219 [
    i32 -1, label %213
    i32 0, label %215
  ]

213:                                              ; preds = %211
  %214 = tail call fastcc i32 @accel_finish_startup_preload(i1 noundef zeroext false)
  br label %accel_finish_startup.exit

215:                                              ; preds = %211
  %216 = tail call fastcc i32 @accel_finish_startup_preload(i1 noundef zeroext true)
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  tail call void @exit(i32 noundef %218) #29
  unreachable

219:                                              ; preds = %211
  %220 = call i32 @waitpid(i32 noundef %212, ptr noundef nonnull %2, i32 noundef 0) #24
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void @zend_shared_alloc_unlock() #24
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.75, i32 noundef %212) #29
  unreachable

223:                                              ; preds = %219
  %224 = load ptr, ptr @accel_shared_globals, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = load ptr, ptr %225, align 8
  %.not6.i = icmp eq ptr %226, null
  br i1 %.not6.i, label %228, label %227

227:                                              ; preds = %223
  call fastcc void @preload_load()
  br label %228

228:                                              ; preds = %227, %223
  call void @zend_shared_alloc_unlock() #24
  %229 = load i32, ptr %2, align 4
  %230 = and i32 %229, 65407
  %or.cond.i = icmp ne i32 %230, 0
  %spec.select.i = sext i1 %or.cond.i to i32
  br label %accel_finish_startup.exit

accel_finish_startup.exit.thread:                 ; preds = %205, %210, %195, %accel_use_shm_interned_strings.exit, %200, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %231

accel_finish_startup.exit:                        ; preds = %213, %228
  %.0.i = phi i32 [ %214, %213 ], [ %spec.select.i, %228 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %231, label %240

231:                                              ; preds = %accel_finish_startup.exit.thread, %accel_finish_startup.exit
  %232 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i8, ptr @accel_startup_ok, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr @zend_inheritance_cache_get, align 8
  store ptr %238, ptr @accelerator_orig_inheritance_cache_get, align 8
  %239 = load ptr, ptr @zend_inheritance_cache_add, align 8
  store ptr %239, ptr @accelerator_orig_inheritance_cache_add, align 8
  store ptr @zend_accel_inheritance_cache_get, ptr @zend_inheritance_cache_get, align 8
  store ptr @zend_accel_inheritance_cache_add, ptr @zend_inheritance_cache_add, align 8
  br label %240

240:                                              ; preds = %231, %234, %237, %accel_finish_startup.exit, %4
  %.042 = phi i32 [ -1, %4 ], [ -1, %accel_finish_startup.exit ], [ 0, %237 ], [ 0, %234 ], [ 0, %231 ]
  ret i32 %.042
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #24
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i8, ptr @accel_globals, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr @accel_shared_globals, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not45 = icmp ult ptr %0, %12
  br i1 %.not45, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %0, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %9, %13
  %18 = load i64, ptr %2, align 8
  %.not46 = icmp eq i64 %18, 0
  br i1 %.not46, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #24
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br label %21

21:                                               ; preds = %17, %19
  %.pre57 = phi ptr [ %.pre, %19 ], [ %10, %17 ]
  %22 = phi i64 [ %20, %19 ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre57, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %.pre57, i64 208
  %25 = load i32, ptr %23, align 8
  %26 = zext i32 %25 to i64
  %27 = and i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.thread, label %.preheader

.preheader:                                       ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.preheader, %.critedge
  %32 = phi ptr [ %46, %.critedge ], [ %.pre57, %.preheader ]
  %.039 = phi i32 [ %48, %.critedge ], [ %29, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = zext i32 %.039 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %30, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %35, ptr noundef nonnull %0) #24
  %.pre56 = load ptr, ptr @accel_shared_globals, align 8
  br i1 %45, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %39, %44, %31
  %46 = phi ptr [ %32, %39 ], [ %.pre56, %44 ], [ %32, %31 ]
  %47 = getelementptr inbounds i8, ptr %35, i64 -4
  %48 = load i32, ptr %47, align 4
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %.thread, label %31

.loopexit:                                        ; preds = %44, %13
  %.0 = phi ptr [ %0, %13 ], [ %35, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %52, label %.thread

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
  %.not51 = icmp eq i32 %58, 0
  br i1 %.not51, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %0) #24
  br label %.thread

60:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %0) #24
  br label %.thread

.thread:                                          ; preds = %.critedge, %21, %6, %.loopexit, %59, %60, %52
  %.040 = phi ptr [ %.0, %52 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %.loopexit ], [ %0, %6 ], [ %0, %21 ], [ %0, %.critedge ]
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define internal ptr @accel_init_interned_string_for_php(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = load i8, ptr @accel_globals, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader195, label %138

.preheader195:                                    ; preds = %3
  %6 = icmp ugt i64 %1, 7
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader195, %.lr.ph
  %.0176199 = phi ptr [ %47, %.lr.ph ], [ %0, %.preheader195 ]
  %.0177198 = phi i64 [ %46, %.lr.ph ], [ %1, %.preheader195 ]
  %.0180197 = phi i64 [ %45, %.lr.ph ], [ 5381, %.preheader195 ]
  %7 = mul i64 %.0180197, 1185921
  %8 = load i8, ptr %.0176199, align 1
  %9 = sext i8 %8 to i64
  %10 = mul nsw i64 %9, 35937
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %.0176199, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = mul nsw i64 %14, 1089
  %16 = add i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0176199, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = mul nsw i64 %19, 33
  %21 = add i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0176199, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i64
  %25 = add i64 %21, %24
  %26 = mul i64 %25, 1185921
  %27 = getelementptr inbounds nuw i8, ptr %.0176199, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i64
  %30 = mul nsw i64 %29, 35937
  %31 = add i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0176199, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  %35 = mul nsw i64 %34, 1089
  %36 = add i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0176199, i64 6
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = mul nsw i64 %39, 33
  %41 = add i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0176199, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = add i64 %41, %44
  %46 = add i64 %.0177198, -8
  %47 = getelementptr inbounds nuw i8, ptr %.0176199, i64 8
  %48 = icmp ugt i64 %46, 7
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader195
  %.0180.lcssa = phi i64 [ 5381, %.preheader195 ], [ %45, %.lr.ph ]
  %.0177.lcssa = phi i64 [ %1, %.preheader195 ], [ %46, %.lr.ph ]
  %.0176.lcssa = phi ptr [ %0, %.preheader195 ], [ %47, %.lr.ph ]
  %49 = icmp samesign ugt i64 %.0177.lcssa, 3
  br i1 %49, label %50, label %72

50:                                               ; preds = %._crit_edge
  %51 = mul i64 %.0180.lcssa, 1185921
  %52 = load i8, ptr %.0176.lcssa, align 1
  %53 = sext i8 %52 to i64
  %54 = mul nsw i64 %53, 35937
  %55 = add i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = mul nsw i64 %58, 1089
  %60 = add i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i64
  %64 = mul nsw i64 %63, 33
  %65 = add i64 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = add i64 %65, %68
  %70 = add nsw i64 %.0177.lcssa, -4
  %71 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 4
  br label %72

72:                                               ; preds = %50, %._crit_edge
  %.1181 = phi i64 [ %69, %50 ], [ %.0180.lcssa, %._crit_edge ]
  %.1178 = phi i64 [ %70, %50 ], [ %.0177.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %71, %50 ], [ %.0176.lcssa, %._crit_edge ]
  %73 = icmp samesign ugt i64 %.1178, 1
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %.not187 = icmp eq i64 %.1178, 2
  %75 = load i8, ptr %.1, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i64
  br i1 %.not187, label %90, label %80

80:                                               ; preds = %74
  %81 = mul i64 %.1181, 35937
  %82 = mul nsw i64 %76, 1089
  %83 = add i64 %82, %81
  %84 = mul nsw i64 %79, 33
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 2
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
  %.not = icmp eq i64 %.1178, 0
  br i1 %.not, label %101, label %96

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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %106 = load i32, ptr %104, align 8
  %107 = zext i32 %106 to i64
  %108 = and i64 %.2, %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %.not188 = icmp eq i32 %110, 0
  br i1 %.not188, label %.loopexit194, label %.preheader

.preheader:                                       ; preds = %101, %.critedge
  %.0175 = phi i32 [ %123, %.critedge ], [ %110, %101 ]
  %111 = zext i32 %.0175 to i64
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, %1
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %121, ptr %0, i64 %1)
  %.not189 = icmp eq i32 %bcmp, 0
  br i1 %.not189, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %116, %120, %.preheader
  %122 = getelementptr inbounds i8, ptr %112, i64 -4
  %123 = load i32, ptr %122, align 4
  %.not190 = icmp eq i32 %123, 0
  br i1 %.not190, label %.loopexit194, label %.preheader

.loopexit194:                                     ; preds = %.critedge, %101
  %124 = and i64 %1, -8
  %125 = add i64 %124, 32
  br i1 %2, label %126, label %128

126:                                              ; preds = %.loopexit194
  %127 = tail call noalias ptr @__zend_malloc(i64 noundef %125) #27
  br label %130

128:                                              ; preds = %.loopexit194
  %129 = tail call noalias ptr @_emalloc(i64 noundef %125) #27
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ 150, %126 ], [ 22, %128 ]
  %132 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %131, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
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
  %142 = tail call noalias ptr @__zend_malloc(i64 noundef %140) #27
  br label %145

143:                                              ; preds = %138
  %144 = tail call noalias ptr @_emalloc(i64 noundef %140) #27
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ 150, %141 ], [ 22, %143 ]
  %147 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %146, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 392), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %20, label %.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.thread, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8
  %.not15 = icmp eq i8 %15, 1
  br i1 %.not15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %5, %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %29, align 8
  br label %33

.thread:                                          ; preds = %5, %16, %14, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %.thread, %1
  %31 = load ptr, ptr @accelerator_orig_zend_stream_open_function, align 8
  %32 = tail call i32 %31(ptr noundef %0) #24
  br label %33

33:                                               ; preds = %30, %28
  %.0 = phi i32 [ 0, %28 ], [ %32, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @persistent_zend_resolve_path(ptr noundef %0) #0 {
  %2 = load i8, ptr @file_cache_only, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %91

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %91, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %.not38 = icmp eq i8 %13, 1
  br i1 %.not38, label %91, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 73
  br i1 %18, label %19, label %91

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %91 [
    i32 4, label %22
    i32 16, label %22
  ]

22:                                               ; preds = %19, %19, %7
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 51), align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %53, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @accel_make_persistent_key(ptr noundef %0)
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %50, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @accel_shared_globals, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %29, ptr noundef nonnull %26) #24
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %53, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %40, %39 ], [ null, %37 ]
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 392), align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %47, label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %43, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4
  br label %94

50:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %51 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %52 = tail call ptr %51(ptr noundef %0) #24
  br label %94

53:                                               ; preds = %31, %27, %22
  %.027 = phi ptr [ null, %22 ], [ %26, %31 ], [ %26, %27 ]
  %54 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %55 = tail call ptr %54(ptr noundef %0) #24
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %90, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @accel_shared_globals, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = tail call ptr @zend_accel_hash_find_entry(ptr noundef nonnull %58, ptr noundef nonnull %55) #24
  %.not44 = icmp eq ptr %59, null
  br i1 %.not44, label %90, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %90, label %66

66:                                               ; preds = %60
  %.not45 = icmp eq ptr %.027, null
  br i1 %.not45, label %83, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @zend_signal_globals, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @zend_signal_globals, align 8
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  tail call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %73

73:                                               ; preds = %67, %72
  tail call void @zend_shared_alloc_lock() #24
  tail call fastcc void @zend_accel_add_key(ptr noundef %.027, ptr noundef %59)
  tail call void @zend_shared_alloc_unlock() #24
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %77

77:                                               ; preds = %73, %76
  %78 = load i32, ptr @zend_signal_globals, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr @zend_signal_globals, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  tail call void @zend_signal_handler_unblock() #24
  br label %84

83:                                               ; preds = %66
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 416), align 8
  br label %84

84:                                               ; preds = %77, %82, %83
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not46 = icmp eq ptr %85, null
  br i1 %.not46, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi ptr [ %87, %86 ], [ null, %84 ]
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), align 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 392), align 8
  br label %94

90:                                               ; preds = %56, %60, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  br label %94

91:                                               ; preds = %19, %9, %12, %14, %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  %92 = load ptr, ptr @accelerator_orig_zend_resolve_path, align 8
  %93 = tail call ptr %92(ptr noundef %0) #24
  br label %94

94:                                               ; preds = %41, %47, %91, %90, %88, %50
  %.0 = phi ptr [ %93, %91 ], [ %55, %90 ], [ %55, %88 ], [ %52, %50 ], [ %43, %47 ], [ %43, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @zif_accel_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = load ptr, ptr @orig_chdir, align 8
  tail call void %4(ptr noundef %0, ptr noundef %1) #24
  %5 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #24
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8
  %.not73 = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  br i1 %.not73, label %18, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  call void @_efree(ptr noundef nonnull %6) #24
  br label %18

18:                                               ; preds = %8, %17, %12, %7
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #27
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 16 %3, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  br label %.sink.split

28:                                               ; preds = %2
  br i1 %.not73, label %39, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  call void @_efree(ptr noundef nonnull %6) #24
  br label %.sink.split

.sink.split:                                      ; preds = %29, %38, %33, %18
  %.sink = phi ptr [ %22, %18 ], [ null, %33 ], [ null, %38 ], [ null, %29 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8
  br label %39

39:                                               ; preds = %.sink.split, %28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @accel_include_path_on_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @orig_include_path_on_modify, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 192), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4
  br label %11

11:                                               ; preds = %10, %6
  ret i32 %8
}

declare void @zend_accel_override_file_functions() local_unnamed_addr #1

declare void @zend_accel_blacklist_init(ptr noundef) local_unnamed_addr #1

declare void @zend_accel_blacklist_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_accel_inheritance_cache_get(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not112 = icmp eq ptr %5, null
  br i1 %.not112, label %.loopexit91, label %.lr.ph115

.lr.ph115:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %.thread79

.thread79:                                        ; preds = %.thread79.backedge, %.lr.ph115
  %.052113 = phi ptr [ %5, %.lr.ph115 ], [ %.054109, %.thread79.backedge ]
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %9, 8
  %.not65 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %.not65)
  br label %13

13:                                               ; preds = %.thread79, %.loopexit
  %.054109 = phi ptr [ %.052113, %.thread79 ], [ %46, %.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %.054109, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not67 = icmp eq ptr %15, %1
  br i1 %.not67, label %.preheader88, label %.loopexit

.preheader88:                                     ; preds = %13
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, %16
  %.not116 = icmp eq i32 %18, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %19 = getelementptr inbounds nuw i8, ptr %.054109, i64 48
  %wide.trip.count = zext i32 %18 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [1 x ptr], ptr %19, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not68 = icmp eq ptr %23, %25
  br i1 %.not68, label %20, label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader88
  %26 = getelementptr inbounds nuw i8, ptr %.054109, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not69 = icmp eq ptr %27, null
  br i1 %.not69, label %.thread85, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.054109, i64 32
  %29 = load i32, ptr %28, align 8
  %.not117 = icmp eq i32 %29, 0
  br i1 %.not117, label %.thread85, label %.lr.ph104.outer

.lr.ph104.outer:                                  ; preds = %.preheader, %.thread
  %.ph = phi ptr [ %34, %.thread ], [ %27, %.preheader ]
  %indvars.iv131.ph = phi i64 [ %indvars.iv.next132139, %.thread ], [ 0, %.preheader ]
  %.160102.ph = phi i1 [ true, %.thread ], [ false, %.preheader ]
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.outer, %38
  %30 = phi ptr [ %34, %38 ], [ %.ph, %.lr.ph104.outer ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %38 ], [ %indvars.iv131.ph, %.lr.ph104.outer ]
  %31 = getelementptr inbounds nuw %struct._zend_class_dependency, ptr %30, i64 %indvars.iv131
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @zend_lookup_class_ex(ptr noundef %32, ptr noundef null, i32 noundef 128) #24
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw %struct._zend_class_dependency, ptr %34, i64 %indvars.iv131, i32 1
  %36 = load ptr, ptr %35, align 8
  %.not70 = icmp eq ptr %33, %36
  br i1 %.not70, label %38, label %37

37:                                               ; preds = %.lr.ph104
  %.not71 = icmp eq ptr %33, null
  br i1 %.not71, label %.thread, label %.loopexit

38:                                               ; preds = %.lr.ph104
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %39 = load i32, ptr %28, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next132, %40
  br i1 %41, label %.lr.ph104, label %.preheader._crit_edge

.thread:                                          ; preds = %37
  %indvars.iv.next132139 = add nuw nsw i64 %indvars.iv131, 1
  %42 = load i32, ptr %28, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next132139, %43
  br i1 %44, label %.lr.ph104.outer, label %.preheader._crit_edge.thread141

.preheader._crit_edge.thread141:                  ; preds = %.thread
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %.thread79.backedge, label %.lr.ph111.preheader

.thread79.backedge:                               ; preds = %80, %.preheader._crit_edge.thread141, %.preheader90
  br label %.thread79

.loopexit:                                        ; preds = %21, %37, %13
  %46 = load ptr, ptr %.054109, align 8
  %.not66 = icmp eq ptr %46, null
  br i1 %.not66, label %.loopexit91, label %13

.preheader._crit_edge:                            ; preds = %38
  br i1 %.160102.ph, label %.preheader90, label %.thread85

.preheader90:                                     ; preds = %.preheader._crit_edge
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %.thread79.backedge, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %.preheader._crit_edge.thread141, %.preheader90
  br label %.lr.ph111

.thread85:                                        ; preds = %.preheader._crit_edge, %.preheader, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %.054109, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.054109, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %replay_warnings.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread85
  %wide.trip.count.i = zext i32 %49 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void @zend_error_zstr_at(i32 noundef %54, ptr noundef %56, i32 noundef %58, ptr noundef %60) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %replay_warnings.exit, label %.lr.ph.i

replay_warnings.exit:                             ; preds = %.lr.ph.i, %.thread85
  %61 = load ptr, ptr @accel_shared_globals, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %replay_warnings.exit
  tail call void @zend_map_ptr_extend(i64 noundef %63) #24
  br label %67

67:                                               ; preds = %66, %replay_warnings.exit
  %68 = getelementptr inbounds nuw i8, ptr %.054109, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 32
  %.not73 = icmp eq i32 %74, 0
  br i1 %.not73, label %.loopexit91, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %77 = load i32, ptr %71, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store ptr %69, ptr %79, align 8
  br label %.loopexit91

80:                                               ; preds = %.lr.ph111
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %81 = load i32, ptr %28, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next134, %82
  br i1 %83, label %.lr.ph111, label %.thread79.backedge

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %80
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %80 ], [ 0, %.lr.ph111.preheader ]
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds nuw %struct._zend_class_dependency, ptr %84, i64 %indvars.iv133
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @zend_lookup_class_ex(ptr noundef %86, ptr noundef null, i32 noundef 0) #24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit91, label %80

.loopexit91:                                      ; preds = %.loopexit, %.lr.ph111, %3, %67, %75
  %.056 = phi ptr [ %69, %75 ], [ %69, %67 ], [ null, %3 ], [ null, %.lr.ph111 ], [ null, %.loopexit ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_accel_inheritance_cache_add(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) #0 {
  %6 = alloca %struct.flock, align 8
  %7 = alloca %struct._zend_persistent_script, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %.not)
  %11 = and i32 %9, 8
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %232

15:                                               ; preds = %5
  %16 = load ptr, ptr @accel_shared_globals, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 121
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i16 1, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %23, align 8
  %24 = load i32, ptr @lock_file, align 4
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 5, ptr noundef nonnull %6) #24
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #28
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @strerror(i32 noundef %29) #24
  %31 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %30, i32 noundef %31) #24
  br label %accel_restart_is_active.exit.thread

32:                                               ; preds = %20
  %33 = load i16, ptr %6, align 8
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %accel_restart_is_active.exit, label %accel_restart_is_active.exit.thread

accel_restart_is_active.exit.thread:              ; preds = %27, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %232

accel_restart_is_active.exit:                     ; preds = %32
  %35 = load ptr, ptr @accel_shared_globals, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 121
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %37

37:                                               ; preds = %accel_restart_is_active.exit, %15
  %38 = icmp ne ptr %3, null
  %39 = icmp ne ptr %4, null
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %.preheader176, label %.loopexit177

.preheader176:                                    ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %42 = load i32, ptr %40, align 4
  %43 = load i32, ptr %41, align 8
  %44 = sub i32 0, %42
  %.not211 = icmp eq i32 %43, %44
  br i1 %.not211, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader176, %53
  %45 = phi i32 [ %54, %53 ], [ %43, %.preheader176 ]
  %46 = phi i32 [ %55, %53 ], [ %42, %.preheader176 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader176 ]
  %47 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %.not157 = icmp eq ptr %48, null
  br i1 %.not157, label %53, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @zend_hash_del(ptr noundef nonnull %4, ptr noundef %51) #24
  %.pre = load i32, ptr %40, align 4
  %.pre231 = load i32, ptr %41, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %49
  %54 = phi i32 [ %45, %.lr.ph ], [ %.pre231, %49 ]
  %55 = phi i32 [ %46, %.lr.ph ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.loopexit177

.loopexit177:                                     ; preds = %53, %.preheader176, %37
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %.loopexit177
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %62

62:                                               ; preds = %.loopexit177, %61
  call void @zend_shared_alloc_lock() #24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %64 = load ptr, ptr %63, align 8
  %.not143192 = icmp eq ptr %64, null
  br i1 %.not143192, label %._crit_edge196, label %.lr.ph195.split.us

.lr.ph195.split.us:                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = and i32 %68, 8
  %.not149.us = icmp eq i32 %71, 0
  call void @llvm.assume(i1 %.not149.us)
  br label %72

72:                                               ; preds = %.loopexit171.us, %.lr.ph195.split.us
  %.0119191.us = phi ptr [ %64, %.lr.ph195.split.us ], [ %95, %.loopexit171.us ]
  %73 = getelementptr inbounds nuw i8, ptr %.0119191.us, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not151.us = icmp eq ptr %74, %2
  br i1 %.not151.us, label %.preheader172.us, label %.loopexit171.us

75:                                               ; preds = %90
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90

._crit_edge.us:                                   ; preds = %75, %.preheader172.us
  %76 = getelementptr inbounds nuw i8, ptr %.0119191.us, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not153.us = icmp eq ptr %77, null
  br i1 %.not153.us, label %.loopexit, label %.preheader.us

.lr.ph187.us:                                     ; preds = %.preheader.us, %86
  %78 = phi ptr [ %82, %86 ], [ %77, %.preheader.us ]
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %86 ], [ 0, %.preheader.us ]
  %.1125185.us = phi i1 [ %.2.us, %86 ], [ false, %.preheader.us ]
  %79 = getelementptr inbounds nuw %struct._zend_class_dependency, ptr %78, i64 %indvars.iv226
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @zend_lookup_class_ex(ptr noundef %80, ptr noundef null, i32 noundef 128) #24
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw %struct._zend_class_dependency, ptr %82, i64 %indvars.iv226, i32 1
  %84 = load ptr, ptr %83, align 8
  %.not154.us = icmp eq ptr %81, %84
  br i1 %.not154.us, label %86, label %85

85:                                               ; preds = %.lr.ph187.us
  %.not155.us = icmp eq ptr %81, null
  br i1 %.not155.us, label %86, label %.loopexit171.us

86:                                               ; preds = %85, %.lr.ph187.us
  %.2.us = phi i1 [ %.1125185.us, %.lr.ph187.us ], [ true, %85 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %87 = load i32, ptr %96, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next227, %88
  br i1 %89, label %.lr.ph187.us, label %.loopexit

90:                                               ; preds = %.lr.ph184.us, %75
  %indvars.iv223 = phi i64 [ 0, %.lr.ph184.us ], [ %indvars.iv.next224, %75 ]
  %91 = getelementptr inbounds nuw [1 x ptr], ptr %101, i64 0, i64 %indvars.iv223
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv223
  %94 = load ptr, ptr %93, align 8
  %.not152.us = icmp eq ptr %92, %94
  br i1 %.not152.us, label %75, label %.loopexit171.us

.loopexit171.us:                                  ; preds = %90, %85, %72
  %95 = load ptr, ptr %.0119191.us, align 8
  %.not150.us = icmp eq ptr %95, null
  br i1 %.not150.us, label %._crit_edge196, label %72

.preheader.us:                                    ; preds = %._crit_edge.us
  %96 = getelementptr inbounds nuw i8, ptr %.0119191.us, i64 32
  %97 = load i32, ptr %96, align 8
  %.not213 = icmp eq i32 %97, 0
  br i1 %.not213, label %.loopexit, label %.lr.ph187.us

.preheader172.us:                                 ; preds = %72
  %98 = load i32, ptr %65, align 4
  %99 = load i32, ptr %66, align 8
  %100 = add i32 %99, %98
  %.not212 = icmp eq i32 %100, 0
  br i1 %.not212, label %._crit_edge.us, label %.lr.ph184.us

.lr.ph184.us:                                     ; preds = %.preheader172.us
  %101 = getelementptr inbounds nuw i8, ptr %.0119191.us, i64 48
  %wide.trip.count = zext i32 %100 to i64
  br label %90

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.us, %86
  %.0124 = phi i1 [ %.2.us, %86 ], [ false, %.preheader.us ], [ false, %._crit_edge.us ]
  call void @zend_shared_alloc_unlock() #24
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %.loopexit
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %105

105:                                              ; preds = %.loopexit, %104
  br i1 %.0124, label %232, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @accel_shared_globals, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load i64, ptr %108, align 8
  call void @zend_map_ptr_extend(i64 noundef %109) #24
  %110 = getelementptr inbounds nuw i8, ptr %.0119191.us, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %232

._crit_edge196:                                   ; preds = %.loopexit171.us, %62
  call void @zend_shared_alloc_init_xlat_table() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %7, i8 0, i64 464, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %113
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = add nuw nsw i64 %118, 55
  %120 = and i64 %119, 68719476728
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store i64 %120, ptr %121, align 8
  br i1 %39, label %122, label %128

122:                                              ; preds = %._crit_edge196
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 4
  %127 = add nuw nsw i64 %126, %120
  store i64 %127, ptr %121, align 8
  br label %128

128:                                              ; preds = %122, %._crit_edge196
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  call void @zend_persist_class_entry_calc(ptr noundef %0) #24
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  call void @zend_persist_warnings_calc(i32 noundef %129, ptr noundef %130) #24
  %131 = load i64, ptr %121, align 8
  call void @zend_shared_alloc_clear_xlat_table() #24
  %132 = call ptr @zend_shared_alloc(i64 noundef %131) #24
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %.not144 = icmp eq ptr %132, null
  br i1 %.not144, label %133, label %137

133:                                              ; preds = %128
  call void @zend_shared_alloc_destroy_xlat_table() #24
  call void @zend_shared_alloc_unlock() #24
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %232

136:                                              ; preds = %133
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %232

137:                                              ; preds = %128
  %138 = load ptr, ptr @accel_shared_globals, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %140 = load i64, ptr %139, align 8
  call void @zend_map_ptr_extend(i64 noundef %140) #24
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %131, i1 false)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %143 = load i32, ptr %112, align 4
  %144 = load i32, ptr %114, align 8
  %145 = add i32 %144, %143
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = add nuw nsw i64 %147, 55
  %149 = and i64 %148, 68719476728
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 %149
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %2, ptr %151, align 8
  %152 = load i32, ptr %112, align 4
  %153 = load i32, ptr %114, align 8
  %154 = sub i32 0, %152
  %.not214 = icmp eq i32 %153, %154
  br i1 %.not214, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 48
  br label %156

156:                                              ; preds = %.lr.ph203, %156
  %indvars.iv228 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next229, %156 ]
  %157 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv228
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw [1 x ptr], ptr %155, i64 0, i64 %indvars.iv228
  store ptr %158, ptr %159, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %160 = load i32, ptr %112, align 4
  %161 = load i32, ptr %114, align 8
  %162 = add i32 %161, %160
  %163 = zext i32 %162 to i64
  %164 = icmp samesign ult i64 %indvars.iv.next229, %163
  br i1 %164, label %156, label %._crit_edge204

._crit_edge204:                                   ; preds = %156, %137
  br i1 %39, label %165, label %201

165:                                              ; preds = %._crit_edge204
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %167 = load i32, ptr %166, align 4
  %.not145 = icmp eq i32 %167, 0
  br i1 %.not145, label %201, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct._Bucket, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 4
  %.not146 = icmp eq i32 %180, 0
  call void @llvm.assume(i1 %.not146)
  %.not147205 = icmp eq i32 %175, 0
  br i1 %.not147205, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %168, %194
  %.0120207 = phi ptr [ %195, %194 ], [ %173, %168 ]
  %.2130206 = phi i32 [ %.3, %194 ], [ 0, %168 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0120207, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %.lr.ph209
  %185 = getelementptr inbounds nuw i8, ptr %.0120207, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %.0120207, align 8
  %188 = load ptr, ptr %171, align 8
  %189 = zext i32 %.2130206 to i64
  %190 = getelementptr inbounds nuw %struct._zend_class_dependency, ptr %188, i64 %189
  store ptr %186, ptr %190, align 8
  %191 = load ptr, ptr %171, align 8
  %192 = getelementptr inbounds nuw %struct._zend_class_dependency, ptr %191, i64 %189, i32 1
  store ptr %187, ptr %192, align 8
  %193 = add i32 %.2130206, 1
  br label %194

194:                                              ; preds = %.lr.ph209, %184
  %.3 = phi i32 [ %.2130206, %.lr.ph209 ], [ %193, %184 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0120207, i64 32
  %.not147 = icmp eq ptr %195, %177
  br i1 %.not147, label %._crit_edge210.loopexit, label %.lr.ph209

._crit_edge210.loopexit:                          ; preds = %194
  %.pre232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %168
  %196 = phi ptr [ %.pre232, %._crit_edge210.loopexit ], [ %170, %168 ]
  %197 = load i32, ptr %166, align 4
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  br label %201

201:                                              ; preds = %._crit_edge210, %165, %._crit_edge204
  %202 = call ptr @zend_persist_class_entry(ptr noundef %0) #24
  %203 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %202, ptr %203, align 8
  call void @zend_update_parent_ce(ptr noundef %202) #24
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %205 = getelementptr inbounds nuw i8, ptr %142, i64 36
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %207 = call ptr @zend_persist_warnings(i32 noundef %204, ptr noundef %206) #24
  %208 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %63, align 8
  store ptr %209, ptr %142, align 8
  store ptr %142, ptr %63, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %211 = load ptr, ptr @accel_shared_globals, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  store i64 %210, ptr %212, align 8
  call void @zend_shared_alloc_destroy_xlat_table() #24
  call void @zend_shared_alloc_unlock() #24
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %216

216:                                              ; preds = %201, %215
  %217 = getelementptr inbounds i8, ptr %142, i64 %131
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %.not148 = icmp eq ptr %217, %218
  br i1 %.not148, label %228, label %219

219:                                              ; preds = %216
  %220 = icmp ult ptr %217, %218
  %221 = select i1 %220, i32 1, i32 2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = ptrtoint ptr %142 to i64
  %226 = ptrtoint ptr %217 to i64
  %227 = ptrtoint ptr %218 to i64
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef %221, ptr noundef nonnull @.str.97, ptr noundef nonnull %224, i64 noundef %225, i64 noundef %226, i64 noundef %227) #24
  br label %228

228:                                              ; preds = %219, %216
  %229 = load ptr, ptr @accel_shared_globals, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %231 = load i64, ptr %230, align 8
  call void @zend_map_ptr_extend(i64 noundef %231) #24
  br label %232

232:                                              ; preds = %accel_restart_is_active.exit.thread, %136, %133, %105, %5, %228, %106
  %.0127 = phi ptr [ %111, %106 ], [ %202, %228 ], [ null, %5 ], [ null, %105 ], [ null, %133 ], [ null, %136 ], [ null, %accel_restart_is_active.exit.thread ]
  ret ptr %.0127
}

declare void @zend_accel_hash_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_copy_permanent_strings(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @zend_empty_string, align 8
  %3 = tail call ptr %0(ptr noundef %2) #24, !callees !5
  store ptr %3, ptr @zend_empty_string, align 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %0(ptr noundef %6) #24, !callees !5
  store ptr %7, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %4

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %.preheader ], [ 0, %4 ]
  %8 = load ptr, ptr @zend_known_strings, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv433
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %0(ptr noundef %10) #24, !callees !5
  %12 = load ptr, ptr @zend_known_strings, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv433
  store ptr %11, ptr %13, align 8
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 72
  br i1 %exitcond436.not, label %14, label %.preheader

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %.not)
  %.not309362 = icmp eq i32 %19, 0
  br i1 %.not309362, label %._crit_edge, label %.lr.ph364

.lr.ph364:                                        ; preds = %14, %.loopexit358
  %.0276363 = phi ptr [ %59, %.loopexit358 ], [ %17, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0276363, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit358, label %28

28:                                               ; preds = %.lr.ph364
  %29 = getelementptr inbounds nuw i8, ptr %.0276363, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not353 = icmp eq ptr %30, null
  br i1 %.not353, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr %0(ptr noundef nonnull %30) #24, !callees !5
  store ptr %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %.0276363, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not354 = icmp eq ptr %36, null
  br i1 %.not354, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call ptr %0(ptr noundef nonnull %36) #24, !callees !5
  %39 = load ptr, ptr %.0276363, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %.pre = load ptr, ptr %.0276363, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %.pre, %37 ], [ %34, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not355 = icmp eq ptr %44, null
  br i1 %.not355, label %.loopexit358, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8448
  %.not356 = icmp eq i32 %48, 0
  br i1 %.not356, label %.loopexit358, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %47, 16384
  %.not357 = icmp eq i32 %52, 0
  %spec.select.v = select i1 %.not357, i32 1, i32 2
  %spec.select = add i32 %51, %spec.select.v
  %.not420 = icmp eq i32 %spec.select, 0
  br i1 %.not420, label %.loopexit358, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %53 = getelementptr i8, ptr %44, i64 -24
  %wide.trip.count = zext i32 %spec.select to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv437 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next438, %54 ]
  %.idx = shl nuw nsw i64 %indvars.iv437, 5
  %55 = getelementptr i8, ptr %53, i64 %.idx
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  tail call fastcc void @accel_copy_permanent_list_types(ptr noundef %0, ptr %56, i32 %58)
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count
  br i1 %exitcond440.not, label %.loopexit358, label %54

.loopexit358:                                     ; preds = %54, %49, %41, %45, %.lr.ph364
  %59 = getelementptr inbounds nuw i8, ptr %.0276363, i64 32
  %.not309 = icmp eq ptr %59, %21
  br i1 %.not309, label %._crit_edge, label %.lr.ph364

._crit_edge:                                      ; preds = %.loopexit358, %14
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %.not310 = icmp eq i32 %69, 0
  tail call void @llvm.assume(i1 %.not310)
  %.not311379 = icmp eq i32 %64, 0
  br i1 %.not311379, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %._crit_edge, %.loopexit
  %.0280380 = phi ptr [ %168, %.loopexit ], [ %62, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %.0280380, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph382
  %74 = load ptr, ptr %.0280380, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0280380, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not339 = icmp eq ptr %76, null
  br i1 %.not339, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr %0(ptr noundef nonnull %76) #24, !callees !5
  store ptr %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not340 = icmp eq ptr %81, null
  br i1 %.not340, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr %0(ptr noundef nonnull %81) #24, !callees !5
  store ptr %83, ptr %80, align 8
  br label %84

84:                                               ; preds = %79, %82
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct._Bucket, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 4
  %.not341 = icmp eq i32 %93, 0
  tail call void @llvm.assume(i1 %.not341)
  %.not342365 = icmp eq i32 %88, 0
  br i1 %.not342365, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %84, %108
  %.0281366 = phi ptr [ %109, %108 ], [ %86, %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0281366, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %.lr.ph368
  %98 = load ptr, ptr %.0281366, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0281366, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not351 = icmp eq ptr %100, null
  br i1 %.not351, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr %0(ptr noundef nonnull %100) #24, !callees !5
  store ptr %102, ptr %99, align 8
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not352 = icmp eq ptr %105, null
  br i1 %.not352, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call ptr %0(ptr noundef nonnull %105) #24, !callees !5
  store ptr %107, ptr %104, align 8
  br label %108

108:                                              ; preds = %103, %106, %.lr.ph368
  %109 = getelementptr inbounds nuw i8, ptr %.0281366, i64 32
  %.not342 = icmp eq ptr %109, %90
  br i1 %.not342, label %._crit_edge369, label %.lr.ph368

._crit_edge369:                                   ; preds = %108, %84
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct._Bucket, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 4
  %.not343 = icmp eq i32 %118, 0
  tail call void @llvm.assume(i1 %.not343)
  %.not344370 = icmp eq i32 %113, 0
  br i1 %.not344370, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %._crit_edge369, %135
  %.0282371 = phi ptr [ %136, %135 ], [ %111, %._crit_edge369 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0282371, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %.lr.ph373
  %123 = getelementptr inbounds nuw i8, ptr %.0282371, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not349 = icmp eq ptr %124, null
  br i1 %.not349, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call ptr %0(ptr noundef nonnull %124) #24, !callees !5
  store ptr %126, ptr %123, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %.0282371, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not350 = icmp eq ptr %130, null
  br i1 %.not350, label %135, label %131

131:                                              ; preds = %127
  %132 = tail call ptr %0(ptr noundef nonnull %130) #24, !callees !5
  %133 = load ptr, ptr %.0282371, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %127, %131, %.lr.ph373
  %136 = getelementptr inbounds nuw i8, ptr %.0282371, i64 32
  %.not344 = icmp eq ptr %136, %115
  br i1 %.not344, label %._crit_edge374, label %.lr.ph373

._crit_edge374:                                   ; preds = %135, %._crit_edge369
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._Bucket, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 4
  %.not345 = icmp eq i32 %145, 0
  tail call void @llvm.assume(i1 %.not345)
  %.not346375 = icmp eq i32 %140, 0
  br i1 %.not346375, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %._crit_edge374, %166
  %.0283376 = phi ptr [ %167, %166 ], [ %138, %._crit_edge374 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0283376, i64 8
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %.lr.ph378
  %150 = getelementptr inbounds nuw i8, ptr %.0283376, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not347 = icmp eq ptr %151, null
  br i1 %.not347, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call ptr %0(ptr noundef nonnull %151) #24, !callees !5
  store ptr %153, ptr %150, align 8
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %.0283376, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %157, 6
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %155, align 8
  %161 = tail call ptr %0(ptr noundef %160) #24, !callees !5
  store ptr %161, ptr %155, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 64
  %.not348 = icmp eq i32 %164, 0
  %165 = select i1 %.not348, i32 262, i32 6
  store i32 %165, ptr %156, align 8
  br label %166

166:                                              ; preds = %154, %159, %.lr.ph378
  %167 = getelementptr inbounds nuw i8, ptr %.0283376, i64 32
  %.not346 = icmp eq ptr %167, %142
  br i1 %.not346, label %.loopexit, label %.lr.ph378

.loopexit:                                        ; preds = %166, %._crit_edge374, %.lr.ph382
  %168 = getelementptr inbounds nuw i8, ptr %.0280380, i64 32
  %.not311 = icmp eq ptr %168, %66
  br i1 %.not311, label %._crit_edge383, label %.lr.ph382

._crit_edge383:                                   ; preds = %.loopexit, %._crit_edge
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._Bucket, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 4
  %.not312 = icmp eq i32 %178, 0
  tail call void @llvm.assume(i1 %.not312)
  %.not313384 = icmp eq i32 %173, 0
  br i1 %.not313384, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %._crit_edge383, %204
  %.0285385 = phi ptr [ %205, %204 ], [ %171, %._crit_edge383 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0285385, i64 8
  %180 = load i8, ptr %179, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %204, label %182

182:                                              ; preds = %.lr.ph387
  %183 = getelementptr inbounds nuw i8, ptr %.0285385, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not336 = icmp eq ptr %184, null
  br i1 %.not336, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call ptr %0(ptr noundef nonnull %184) #24, !callees !5
  store ptr %186, ptr %183, align 8
  br label %187

187:                                              ; preds = %185, %182
  %188 = load ptr, ptr %.0285385, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %.not337 = icmp eq ptr %190, null
  br i1 %.not337, label %193, label %191

191:                                              ; preds = %187
  %192 = tail call ptr %0(ptr noundef nonnull %190) #24, !callees !5
  store ptr %192, ptr %189, align 8
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i8, ptr %194, align 8
  %196 = icmp eq i8 %195, 6
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = load ptr, ptr %188, align 8
  %199 = tail call ptr %0(ptr noundef %198) #24, !callees !5
  store ptr %199, ptr %188, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 64
  %.not338 = icmp eq i32 %202, 0
  %203 = select i1 %.not338, i32 262, i32 6
  store i32 %203, ptr %194, align 8
  br label %204

204:                                              ; preds = %193, %197, %.lr.ph387
  %205 = getelementptr inbounds nuw i8, ptr %.0285385, i64 32
  %.not313 = icmp eq ptr %205, %175
  br i1 %.not313, label %._crit_edge388, label %.lr.ph387

._crit_edge388:                                   ; preds = %204, %._crit_edge383
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 72), align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct._Bucket, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 4
  %.not314 = icmp eq i32 %215, 0
  tail call void @llvm.assume(i1 %.not314)
  %.not315389 = icmp eq i32 %210, 0
  br i1 %.not315389, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %._crit_edge388, %235
  %.0286390 = phi ptr [ %236, %235 ], [ %208, %._crit_edge388 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0286390, i64 8
  %217 = load i8, ptr %216, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %.lr.ph392
  %220 = load ptr, ptr %.0286390, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 64
  %.not334 = icmp eq i32 %224, 0
  br i1 %.not334, label %225, label %228

225:                                              ; preds = %219
  %226 = load i32, ptr %221, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %221, align 4
  %.pre441 = load ptr, ptr %220, align 8
  br label %228

228:                                              ; preds = %219, %225
  %229 = phi ptr [ %221, %219 ], [ %.pre441, %225 ]
  %230 = tail call ptr %0(ptr noundef %229) #24, !callees !5
  store ptr %230, ptr %220, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0286390, i64 24
  %232 = load ptr, ptr %231, align 8
  %.not335 = icmp eq ptr %232, null
  br i1 %.not335, label %235, label %233

233:                                              ; preds = %228
  %234 = tail call ptr %0(ptr noundef nonnull %232) #24, !callees !5
  store ptr %234, ptr %231, align 8
  br label %235

235:                                              ; preds = %228, %233, %.lr.ph392
  %236 = getelementptr inbounds nuw i8, ptr %.0286390, i64 32
  %.not315 = icmp eq ptr %236, %212
  br i1 %.not315, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %235, %._crit_edge388
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 16), align 8
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 24), align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct._Bucket, ptr %237, i64 %239
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 8), align 8
  %242 = and i32 %241, 4
  %.not316 = icmp eq i32 %242, 0
  tail call void @llvm.assume(i1 %.not316)
  %.not317394 = icmp eq i32 %238, 0
  br i1 %.not317394, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %._crit_edge393, %251
  %.0287395 = phi ptr [ %252, %251 ], [ %237, %._crit_edge393 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0287395, i64 8
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %.lr.ph397
  %247 = getelementptr inbounds nuw i8, ptr %.0287395, i64 24
  %248 = load ptr, ptr %247, align 8
  %.not333 = icmp eq ptr %248, null
  br i1 %.not333, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call ptr %0(ptr noundef nonnull %248) #24, !callees !5
  store ptr %250, ptr %247, align 8
  br label %251

251:                                              ; preds = %246, %249, %.lr.ph397
  %252 = getelementptr inbounds nuw i8, ptr %.0287395, i64 32
  %.not317 = icmp eq ptr %252, %240
  br i1 %.not317, label %._crit_edge398, label %.lr.ph397

._crit_edge398:                                   ; preds = %251, %._crit_edge393
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 816), align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct._Bucket, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 4
  %.not318 = icmp eq i32 %262, 0
  tail call void @llvm.assume(i1 %.not318)
  %.not319399 = icmp eq i32 %257, 0
  br i1 %.not319399, label %._crit_edge403, label %.lr.ph402

.lr.ph402:                                        ; preds = %._crit_edge398, %286
  %.0284400 = phi ptr [ %287, %286 ], [ %255, %._crit_edge398 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0284400, i64 8
  %264 = load i8, ptr %263, align 8
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %286, label %266

266:                                              ; preds = %.lr.ph402
  %267 = load ptr, ptr %.0284400, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0284400, i64 24
  %269 = load ptr, ptr %268, align 8
  %.not329 = icmp eq ptr %269, null
  br i1 %.not329, label %272, label %270

270:                                              ; preds = %266
  %271 = tail call ptr %0(ptr noundef nonnull %269) #24, !callees !5
  store ptr %271, ptr %268, align 8
  br label %272

272:                                              ; preds = %270, %266
  %273 = load ptr, ptr %267, align 8
  %.not330 = icmp eq ptr %273, null
  br i1 %.not330, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call ptr %0(ptr noundef nonnull %273) #24, !callees !5
  store ptr %275, ptr %267, align 8
  br label %276

276:                                              ; preds = %274, %272
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %278 = load ptr, ptr %277, align 8
  %.not331 = icmp eq ptr %278, null
  br i1 %.not331, label %281, label %279

279:                                              ; preds = %276
  %280 = tail call ptr %0(ptr noundef nonnull %278) #24, !callees !5
  store ptr %280, ptr %277, align 8
  br label %281

281:                                              ; preds = %279, %276
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %283 = load ptr, ptr %282, align 8
  %.not332 = icmp eq ptr %283, null
  br i1 %.not332, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call ptr %0(ptr noundef nonnull %283) #24, !callees !5
  store ptr %285, ptr %282, align 8
  br label %286

286:                                              ; preds = %281, %284, %.lr.ph402
  %287 = getelementptr inbounds nuw i8, ptr %.0284400, i64 32
  %.not319 = icmp eq ptr %287, %259
  br i1 %.not319, label %._crit_edge403, label %.lr.ph402

._crit_edge403:                                   ; preds = %286, %._crit_edge398
  %288 = tail call ptr @php_get_stream_filters_hash_global() #24
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct._Bucket, ptr %290, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 4
  %.not320 = icmp eq i32 %297, 0
  tail call void @llvm.assume(i1 %.not320)
  %.not321404 = icmp eq i32 %292, 0
  br i1 %.not321404, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %._crit_edge403, %306
  %.0279405 = phi ptr [ %307, %306 ], [ %290, %._crit_edge403 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0279405, i64 8
  %299 = load i8, ptr %298, align 8
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %.lr.ph407
  %302 = getelementptr inbounds nuw i8, ptr %.0279405, i64 24
  %303 = load ptr, ptr %302, align 8
  %.not328 = icmp eq ptr %303, null
  br i1 %.not328, label %306, label %304

304:                                              ; preds = %301
  %305 = tail call ptr %0(ptr noundef nonnull %303) #24, !callees !5
  store ptr %305, ptr %302, align 8
  br label %306

306:                                              ; preds = %301, %304, %.lr.ph407
  %307 = getelementptr inbounds nuw i8, ptr %.0279405, i64 32
  %.not321 = icmp eq ptr %307, %294
  br i1 %.not321, label %._crit_edge408, label %.lr.ph407

._crit_edge408:                                   ; preds = %306, %._crit_edge403
  %308 = tail call ptr @php_stream_get_url_stream_wrappers_hash_global() #24
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct._Bucket, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 4
  %.not322 = icmp eq i32 %317, 0
  tail call void @llvm.assume(i1 %.not322)
  %.not323409 = icmp eq i32 %312, 0
  br i1 %.not323409, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %._crit_edge408, %326
  %.0275410 = phi ptr [ %327, %326 ], [ %310, %._crit_edge408 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0275410, i64 8
  %319 = load i8, ptr %318, align 8
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %.lr.ph412
  %322 = getelementptr inbounds nuw i8, ptr %.0275410, i64 24
  %323 = load ptr, ptr %322, align 8
  %.not327 = icmp eq ptr %323, null
  br i1 %.not327, label %326, label %324

324:                                              ; preds = %321
  %325 = tail call ptr %0(ptr noundef nonnull %323) #24, !callees !5
  store ptr %325, ptr %322, align 8
  br label %326

326:                                              ; preds = %321, %324, %.lr.ph412
  %327 = getelementptr inbounds nuw i8, ptr %.0275410, i64 32
  %.not323 = icmp eq ptr %327, %314
  br i1 %.not323, label %._crit_edge413, label %.lr.ph412

._crit_edge413:                                   ; preds = %326, %._crit_edge408
  %328 = tail call ptr @php_stream_xport_get_hash() #24
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct._Bucket, ptr %330, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 4
  %.not324 = icmp eq i32 %337, 0
  tail call void @llvm.assume(i1 %.not324)
  %.not325414 = icmp eq i32 %332, 0
  br i1 %.not325414, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %._crit_edge413, %346
  %.0274415 = phi ptr [ %347, %346 ], [ %330, %._crit_edge413 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0274415, i64 8
  %339 = load i8, ptr %338, align 8
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %.lr.ph417
  %342 = getelementptr inbounds nuw i8, ptr %.0274415, i64 24
  %343 = load ptr, ptr %342, align 8
  %.not326 = icmp eq ptr %343, null
  br i1 %.not326, label %346, label %344

344:                                              ; preds = %341
  %345 = tail call ptr %0(ptr noundef nonnull %343) #24, !callees !5
  store ptr %345, ptr %342, align 8
  br label %346

346:                                              ; preds = %341, %344, %.lr.ph417
  %347 = getelementptr inbounds nuw i8, ptr %.0274415, i64 32
  %.not325 = icmp eq ptr %347, %334
  br i1 %.not325, label %._crit_edge418, label %.lr.ph417

._crit_edge418:                                   ; preds = %346, %._crit_edge413
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @accel_replace_string_by_shm_permanent(ptr noundef %0) #0 {
  %2 = alloca %struct.flock, align 8
  %3 = load ptr, ptr @accel_shared_globals, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ult ptr %0, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %0, %8
  br i1 %9, label %62, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr @accel_globals, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 0, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %19, align 8
  %20 = load i32, ptr @lock_file, align 4
  %21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 6, ptr noundef nonnull %2) #24
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %accel_activate_add.exit.thread, label %27

accel_activate_add.exit.thread:                   ; preds = %16
  %23 = tail call ptr @__errno_location() #28
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @strerror(i32 noundef %24) #24
  %26 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %25, i32 noundef %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %.thread

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  store i8 1, ptr @accel_globals, align 8
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %.not42 = icmp eq i64 %30, 0
  br i1 %.not42, label %31, label %33

31:                                               ; preds = %28
  %32 = call i64 @zend_string_hash_func(ptr noundef nonnull %0) #24
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i64 [ %32, %31 ], [ %30, %28 ]
  %35 = load ptr, ptr @accel_shared_globals, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %38 = load i32, ptr %36, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %34, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %.preheader, %.critedge
  %45 = phi ptr [ %59, %.critedge ], [ %35, %.preheader ]
  %.036 = phi i32 [ %61, %.critedge ], [ %42, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = zext i32 %.036 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %43, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %48, ptr noundef nonnull %0) #24
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  br i1 %58, label %.thread51, label %.critedge

.critedge:                                        ; preds = %52, %57, %44
  %59 = phi ptr [ %45, %52 ], [ %.pre, %57 ], [ %45, %44 ]
  %60 = getelementptr inbounds i8, ptr %48, i64 -4
  %61 = load i32, ptr %60, align 4
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %.thread, label %44

62:                                               ; preds = %6
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %.thread, label %.thread51

.thread51:                                        ; preds = %57, %62
  %.054 = phi ptr [ %0, %62 ], [ %48, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not46 = icmp eq i32 %65, 0
  br i1 %.not46, label %66, label %.thread

66:                                               ; preds = %.thread51
  %67 = load i32, ptr %0, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %0, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not47 = icmp eq i32 %72, 0
  br i1 %.not47, label %74, label %73

73:                                               ; preds = %71
  call void @free(ptr noundef nonnull %0) #24
  br label %.thread

74:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %0) #24
  br label %.thread

.thread:                                          ; preds = %.critedge, %accel_activate_add.exit.thread, %33, %13, %62, %.thread51, %73, %74, %66
  %.037 = phi ptr [ %.054, %66 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %.thread51 ], [ null, %62 ], [ %0, %13 ], [ %0, %33 ], [ %0, %accel_activate_add.exit.thread ], [ %0, %.critedge ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_copy_permanent_list_types(ptr noundef readonly captures(none) %0, ptr %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %struct.zend_type, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = and i32 %2, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %1, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i64 %10
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
  %28 = call ptr %0(ptr noundef %27) #24, !callees !5
  store ptr %28, ptr %.1, align 8
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
  %1 = load ptr, ptr @accel_shared_globals, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit103, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %8, i64 %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %10
  tail call void @zend_hash_extend(ptr noundef %13, i32 noundef %16, i1 noundef zeroext false) #24
  %.not96104 = icmp eq i32 %10, 0
  br i1 %.not96104, label %.loopexit103, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.090105 = phi ptr [ %47, %.lr.ph ], [ %8, %6 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %18 = getelementptr inbounds nuw i8, ptr %.090105, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.090105, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw %struct._Bucket, ptr %25, i64 %26
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 13, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %31, ptr %32, align 8
  %33 = trunc i64 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  %37 = load ptr, ptr %24, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %38
  store i32 %22, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.090105, i64 32
  %.not96 = icmp eq ptr %47, %12
  br i1 %.not96, label %.loopexit103, label %.lr.ph

.loopexit103:                                     ; preds = %.lr.ph, %6, %0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %49 = load i32, ptr %48, align 4
  %.not97 = icmp eq i32 %49, 0
  br i1 %.not97, label %.loopexit, label %50

50:                                               ; preds = %.loopexit103
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._Bucket, ptr %52, i64 %55
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %54
  tail call void @zend_hash_extend(ptr noundef %57, i32 noundef %60, i1 noundef zeroext false) #24
  %.not98106 = icmp eq i32 %54, 0
  br i1 %.not98106, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %50, %.lr.ph108
  %.0107 = phi ptr [ %93, %.lr.ph108 ], [ %52, %50 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %68, i64 %69
  %71 = load ptr, ptr %.0107, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %73 = load i32, ptr %72, align 8
  store ptr %71, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %63, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %77, ptr %78, align 8
  %79 = trunc i64 %77 to i32
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %79
  %83 = load ptr, ptr %67, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %67, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %84
  store i32 %65, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %.not98 = icmp eq ptr %93, %56
  br i1 %.not98, label %.loopexit, label %.lr.ph108

.loopexit:                                        ; preds = %.lr.ph108, %50, %.loopexit103
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %.not99 = icmp eq ptr %94, null
  br i1 %.not99, label %98, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8
  br label %98

98:                                               ; preds = %95, %.loopexit
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %.not100 = icmp eq ptr %99, null
  br i1 %.not100, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 524), align 4
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %.not101 = icmp eq ptr %104, null
  br i1 %.not101, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %110 = load ptr, ptr @accel_shared_globals, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load i64, ptr %111, align 8
  %.not102 = icmp eq i64 %109, %112
  br i1 %.not102, label %126, label %113

113:                                              ; preds = %108
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %114 = and i64 %112, -4096
  %115 = add i64 %114, 4096
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 496), align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  %117 = shl i64 %115, 3
  %118 = tail call ptr @__zend_realloc(ptr noundef %116, i64 noundef %117) #31
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 480), align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %119, -1
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %122 = getelementptr inbounds ptr, ptr %118, i64 %109
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %124 = sub i64 %123, %109
  %125 = shl i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %113, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @accel_finish_startup_preload_subprocess(ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i32 @geteuid() #24
  %.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 176), align 8
  %.not23 = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  br i1 %.not23, label %.sink.split, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not26 = icmp eq i8 %6, 0
  br i1 %.not26, label %.sink.split, label %7

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.76) #24
  br label %.sink.split

8:                                                ; preds = %1
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %3, align 1
  %.not24 = icmp eq i8 %10, 0
  br i1 %.not24, label %11, label %18

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr @sapi_module, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.43) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.66) #26
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %.sink.split, label %17

17:                                               ; preds = %15
  tail call void @zend_shared_alloc_unlock() #24
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.77) #29
  unreachable

18:                                               ; preds = %9
  %19 = tail call ptr @getpwnam(ptr noundef nonnull %3)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @zend_shared_alloc_unlock() #24
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 176), align 8
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %22) #29
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @fork() #24
  store i32 %28, ptr %0, align 4
  switch i32 %28, label %51 [
    i32 -1, label %29
    i32 0, label %30
  ]

29:                                               ; preds = %27
  tail call void @zend_shared_alloc_unlock() #24
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.79) #29
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @setgid(i32 noundef %32) #24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %31, align 4
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.80, i32 noundef %36) #24
  tail call void @exit(i32 noundef 1) #32
  unreachable

37:                                               ; preds = %30
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %31, align 4
  %40 = tail call i32 @initgroups(ptr noundef %38, i32 noundef %39) #24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %24, align 8
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef %43, i32 noundef %44) #24
  tail call void @exit(i32 noundef 1) #32
  unreachable

45:                                               ; preds = %37
  %46 = load i32, ptr %24, align 8
  %47 = tail call i32 @setuid(i32 noundef %46) #24
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %24, align 8
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %50) #24
  tail call void @exit(i32 noundef 1) #32
  unreachable

.sink.split:                                      ; preds = %23, %15, %11, %4, %5, %7
  store i32 -1, ptr %0, align 4
  br label %51

51:                                               ; preds = %.sink.split, %45, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @accel_finish_startup_preload(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 40), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 128), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 72), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 48), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 56), align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 128), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), i8 0, i64 16, i1 false)
  store ptr @preload_header_handler, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8
  store ptr @preload_send_headers, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  store ptr @preload_send_header, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 72), align 8
  store ptr @preload_ub_write, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 48), align 8
  store ptr @preload_flush, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 56), align 8
  tail call void @zend_interned_strings_switch_storage(i1 noundef zeroext true) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %13 = tail call i32 @php_request_startup() #24
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1
  tail call void @php_output_set_status(i32 noundef 0) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 280), align 8
  %16 = tail call double @sapi_get_request_time() #24
  %17 = fptosi double %16 to i64
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 288), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 264), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @accel_globals, i64 384), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 268), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 184), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 272), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 276), align 4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 168), align 8
  %19 = tail call fastcc i32 @accel_preload(ptr noundef %18, i1 noundef zeroext %0)
  %.not = icmp ne i32 %19, 0
  %spec.select = sext i1 %.not to i32
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 15), align 1
  %23 = and i8 %22, 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 15), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 16), align 8
  tail call void @php_request_shutdown(ptr noundef null) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), i8 0, i64 16, i1 false)
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 15), align 1
  br label %25

24:                                               ; preds = %1
  tail call void @zend_shared_alloc_unlock() #24
  br label %25

25:                                               ; preds = %24, %15
  %.1 = phi i32 [ %spec.select, %15 ], [ -1, %24 ]
  %26 = and i8 %11, 1
  store i8 %26, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 17), align 1
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 40), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 128), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 72), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 48), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 56), align 8
  tail call void @sapi_activate() #24
  ret i32 %.1
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #8

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @preload_header_handler(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #18 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @preload_send_headers(ptr readnone captures(none) %0) #18 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @preload_send_header(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #18 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @preload_ub_write(ptr noundef captures(none) %0, i64 noundef %1) #19 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind uwtable
define internal void @preload_flush(ptr readnone captures(none) %0) #19 {
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 3), align 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %8 = load ptr, ptr @accelerator_orig_compile_file, align 8
  store ptr %8, ptr @preload_orig_compile_file, align 8
  store ptr @preload_compile_file, ptr @accelerator_orig_compile_file, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  call void @zend_stream_init_filename(ptr noundef nonnull %3, ptr noundef %0) #24
  %10 = call noalias ptr @_emalloc_56() #24
  store ptr %10, ptr @preload_scripts, align 8
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #24
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %12 = or i32 %11, 131072
  %spec.select = select i1 %1, i32 %12, i32 %11
  %13 = or i32 %spec.select, 41060
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 152), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %15 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr @zend_compile_file, align 8
  %19 = call ptr %18(ptr noundef nonnull %3, i32 noundef 8) #24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %17
  %23 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %21) #24
  br label %24

24:                                               ; preds = %22, %17
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #24
  %.not142 = icmp eq ptr %19, null
  br i1 %.not142, label %35, label %25

25:                                               ; preds = %24
  call void @zend_execute(ptr noundef nonnull %19, ptr noundef null) #24
  call void @zend_exception_restore() #24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not144 = icmp eq ptr %26, null
  br i1 %.not144, label %34, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 712), align 8
  %.not145 = icmp eq i8 %28, 0
  br i1 %.not145, label %.thread, label %29

29:                                               ; preds = %27
  call void @zend_user_exception_handler() #24
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not146 = icmp eq ptr %.pr, null
  br i1 %.not146, label %34, label %.thread

.thread:                                          ; preds = %27, %29
  %30 = phi ptr [ %.pr, %29 ], [ %26, %27 ]
  %31 = call i32 @zend_exception_error(ptr noundef nonnull %30, i32 noundef 1) #24
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %.thread
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1
  br label %34

34:                                               ; preds = %29, %33, %.thread, %25
  %.0 = phi i32 [ -1, %33 ], [ %31, %.thread ], [ 0, %29 ], [ 0, %25 ]
  call void @destroy_op_array(ptr noundef nonnull %19) #24
  call void @_efree_256(ptr noundef nonnull %19) #24
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not143 = icmp eq ptr %36, null
  br i1 %.not143, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 @zend_exception_error(ptr noundef nonnull %36, i32 noundef 1) #24
  br label %39

39:                                               ; preds = %37, %35
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1
  br label %40

40:                                               ; preds = %2, %34, %39
  %.1 = phi i32 [ %.0, %34 ], [ -1, %39 ], [ -1, %2 ]
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %41 = load ptr, ptr @preload_orig_compile_file, align 8
  store ptr %41, ptr @accelerator_orig_compile_file, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 1), align 1
  call void @zend_destroy_file_handle(ptr noundef nonnull %3) #24
  %42 = icmp eq i32 %.1, 0
  br i1 %42, label %43, label %881

43:                                               ; preds = %40
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 442), align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr @zend_known_strings, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %49) #24
  %.not.i = icmp ne ptr %50, null
  %spec.select.i = zext i1 %.not.i to i32
  %51 = load ptr, ptr @zend_known_strings, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 536
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %53) #24
  %.not9.i = icmp eq ptr %54, null
  %55 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not9.i, i32 %spec.select.i, i32 %55
  %56 = load ptr, ptr @zend_known_strings, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 544
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %58) #24
  %.not10.i = icmp eq ptr %59, null
  %60 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not10.i, i32 %.1.i, i32 %60
  br label %61

61:                                               ; preds = %43, %46
  %.0131 = phi i32 [ %.2.i, %46 ], [ 0, %43 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %.not147 = icmp eq ptr %62, null
  br i1 %.not147, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @preload_scripts, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %.not148 = icmp eq i32 %73, 0
  call void @llvm.assume(i1 %.not148)
  %.not149185 = icmp eq i32 %68, 0
  br i1 %.not149185, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %88
  %.0134186 = phi ptr [ %66, %.lr.ph ], [ %89, %88 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0134186, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %.0134186, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %74, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %83 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str.83, i64 noundef 24) #24
  %.not152 = icmp eq ptr %83, null
  br i1 %.not152, label %87, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 360
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %79
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %88

88:                                               ; preds = %75, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0134186, i64 32
  %.not149 = icmp eq ptr %89, %70
  br i1 %.not149, label %.loopexit, label %75

.loopexit:                                        ; preds = %88, %63, %61
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %91 = or i8 %90, 1
  store i8 %91, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  call void @php_call_shutdown_functions() #24
  call void @zend_call_destructors() #24
  call void @php_output_end_all() #24
  call void @php_free_shutdown_functions() #24
  call void @zend_shutdown_executor_values(i1 noundef zeroext false) #24
  call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #24
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 533), align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.84) #29
  unreachable

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %97 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %803

99:                                               ; preds = %95
  call fastcc void @preload_link()
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %100 = load ptr, ptr @preload_scripts, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct._Bucket, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %.not.i153 = icmp eq i32 %109, 0
  call void @llvm.assume(i1 %.not.i153)
  %.not154200.i = icmp eq i32 %104, 0
  br i1 %.not154200.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %116
  %.0143201.i = phi ptr [ %117, %116 ], [ %102, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0143201.i, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = load ptr, ptr %.0143201.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 386
  store i8 1, ptr %115, align 2
  br label %116

116:                                              ; preds = %113, %.lr.ph.i
  %117 = getelementptr inbounds nuw i8, ptr %.0143201.i, i64 32
  %.not154.i = icmp eq ptr %117, %106
  br i1 %.not154.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %116, %99
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %118 = load ptr, ptr @preload_scripts, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct._Bucket, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 4
  %.not155.i = icmp eq i32 %127, 0
  call void @llvm.assume(i1 %.not155.i)
  %.not156206.i = icmp eq i32 %122, 0
  br i1 %.not156206.i, label %preload_remove_empty_includes.exit, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.preheader.i, %.critedge.i
  %.0142208.i = phi i1 [ %.1.i154, %.critedge.i ], [ false, %.preheader.i ]
  %.0145207.i = phi ptr [ %208, %.critedge.i ], [ %120, %.preheader.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0145207.i, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %.critedge.i, label %131

131:                                              ; preds = %.lr.ph209.i
  %132 = load ptr, ptr %.0145207.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 386
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %.critedge.i

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 92
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i64 %141
  %.not177203.not.i = icmp eq i32 %140, 0
  br i1 %.not177203.not.i, label %.critedge.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %136, %206
  %.0148204.i = phi ptr [ %207, %206 ], [ %138, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0148204.i, i64 28
  %144 = load i8, ptr %143, align 4
  switch i8 %144, label %preload_resolve_path.exit.thread.i [
    i8 73, label %145
    i8 0, label %206
    i8 62, label %206
    i8 -107, label %206
  ]

145:                                              ; preds = %.lr.ph205.i
  %146 = getelementptr inbounds nuw i8, ptr %.0148204.i, i64 20
  %147 = load i32, ptr %146, align 4
  %.not168.i = icmp eq i32 %147, 1
  br i1 %.not168.i, label %preload_resolve_path.exit.thread.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0148204.i, i64 29
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %preload_resolve_path.exit.thread.i

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0148204.i, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %.0148204.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = icmp eq i8 %158, 6
  br i1 %159, label %160, label %preload_resolve_path.exit.thread.i

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %.0148204.i, i64 31
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %preload_resolve_path.exit.thread.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %156, align 8
  br label %166

166:                                              ; preds = %.critedge.i.i.i, %164
  %.0.i.idx.i.i = phi i64 [ 24, %164 ], [ %.0.i.add.i.i, %.critedge.i.i.i ]
  %.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %165, i64 %.0.i.idx.i.i
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
  %.0.i.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %165, i64 %.0.i.idx.i.i
  %.not.i.i.i = icmp ne i64 %.0.i.idx.i.i, 24
  %173 = icmp eq i8 %167, 58
  %or.cond22.i.i.i = and i1 %.not.i.i.i, %173
  br i1 %or.cond22.i.i.i, label %174, label %preload_resolve_path.exit.i

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i.i.le, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 47
  br i1 %177, label %php_is_stream_path.exit.i.i, label %preload_resolve_path.exit.i

php_is_stream_path.exit.i.i:                      ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i.i.le, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 47
  br i1 %180, label %preload_resolve_path.exit.thread.i, label %preload_resolve_path.exit.i

preload_resolve_path.exit.i:                      ; preds = %php_is_stream_path.exit.i.i, %174, %172
  %181 = load ptr, ptr @zend_resolve_path, align 8
  %182 = call ptr %181(ptr noundef nonnull %165) #24
  %.not172.i = icmp eq ptr %182, null
  br i1 %.not172.i, label %preload_resolve_path.exit.thread.i, label %183

183:                                              ; preds = %preload_resolve_path.exit.i
  %184 = load ptr, ptr @preload_scripts, align 8
  %185 = call ptr @zend_hash_find(ptr noundef %184, ptr noundef nonnull %182) #24
  %.not173.i = icmp eq ptr %185, null
  br i1 %.not173.i, label %188, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !nonnull !4, !noundef !4
  br label %188

188:                                              ; preds = %186, %183
  %.0.i = phi ptr [ %187, %186 ], [ null, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 64
  %.not174.i = icmp eq i32 %191, 0
  br i1 %.not174.i, label %192, label %201

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
  %.not175.i = icmp eq i32 %198, 0
  br i1 %.not175.i, label %200, label %199

199:                                              ; preds = %197
  call void @free(ptr noundef nonnull %182) #24
  br label %201

200:                                              ; preds = %197
  call void @_efree(ptr noundef nonnull %182) #24
  br label %201

201:                                              ; preds = %200, %199, %192, %188
  %.not176.i = icmp eq ptr %.0.i, null
  br i1 %.not176.i, label %preload_resolve_path.exit.thread.i, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 386
  %204 = load i8, ptr %203, align 2
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %preload_resolve_path.exit.thread.i

206:                                              ; preds = %202, %.lr.ph205.i, %.lr.ph205.i, %.lr.ph205.i
  %207 = getelementptr inbounds nuw i8, ptr %.0148204.i, i64 32
  %.not177.i = icmp ult ptr %207, %142
  br i1 %.not177.i, label %.lr.ph205.i, label %.critedge.i

preload_resolve_path.exit.thread.i:               ; preds = %202, %201, %preload_resolve_path.exit.i, %php_is_stream_path.exit.i.i, %160, %152, %148, %145, %.lr.ph205.i
  store i8 0, ptr %133, align 2
  br label %.critedge.i

.critedge.i:                                      ; preds = %206, %preload_resolve_path.exit.thread.i, %136, %131, %.lr.ph209.i
  %.1.i154 = phi i1 [ %.0142208.i, %.lr.ph209.i ], [ true, %preload_resolve_path.exit.thread.i ], [ %.0142208.i, %131 ], [ %.0142208.i, %136 ], [ %.0142208.i, %206 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0145207.i, i64 32
  %.not156.i = icmp eq ptr %208, %124
  br i1 %.not156.i, label %._crit_edge.i, label %.lr.ph209.i

._crit_edge.i:                                    ; preds = %.critedge.i
  br i1 %.1.i154, label %.preheader.i, label %.critedge219.i

.critedge219.i:                                   ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr @preload_scripts, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre222.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert223.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre224.i = load i32, ptr %.phi.trans.insert223.i, align 8
  %.phi.trans.insert225.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre226.i = load i32, ptr %.phi.trans.insert225.i, align 8
  %209 = zext i32 %.pre224.i to i64
  %210 = getelementptr inbounds nuw %struct._Bucket, ptr %.pre222.i, i64 %209
  %211 = and i32 %.pre226.i, 4
  %.not157.i = icmp eq i32 %211, 0
  call void @llvm.assume(i1 %.not157.i)
  %.not158214.i = icmp eq i32 %.pre224.i, 0
  br i1 %.not158214.i, label %preload_remove_empty_includes.exit, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.critedge219.i, %.loopexit.i
  %.0147215.i = phi ptr [ %324, %.loopexit.i ], [ %.pre222.i, %.critedge219.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0147215.i, i64 8
  %213 = load i8, ptr %212, align 8
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %.loopexit.i, label %215

215:                                              ; preds = %.lr.ph217.i
  %216 = load ptr, ptr %.0147215.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 92
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct._zend_op, ptr %218, i64 %221
  %.not220.i = icmp eq i32 %220, 0
  br i1 %.not220.i, label %.loopexit.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %215, %preload_resolve_path.exit191.thread.i
  %.0144211.i = phi ptr [ %322, %preload_resolve_path.exit191.thread.i ], [ %218, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 28
  %224 = load i8, ptr %223, align 4
  %225 = icmp eq i8 %224, 73
  br i1 %225, label %226, label %preload_resolve_path.exit191.thread.i

226:                                              ; preds = %.lr.ph213.i
  %227 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 20
  %228 = load i32, ptr %227, align 4
  %.not159.i = icmp eq i32 %228, 1
  br i1 %.not159.i, label %preload_resolve_path.exit191.thread.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 29
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 1
  br i1 %232, label %233, label %preload_resolve_path.exit191.thread.i

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %.0144211.i, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i8, ptr %238, align 8
  %240 = icmp eq i8 %239, 6
  br i1 %240, label %241, label %preload_resolve_path.exit191.thread.i

241:                                              ; preds = %233
  %242 = load ptr, ptr %237, align 8
  br label %243

243:                                              ; preds = %.critedge.i.i183.i, %241
  %.0.i.idx.i178.i = phi i64 [ 24, %241 ], [ %.0.i.add.i184.i, %.critedge.i.i183.i ]
  %.0.i.ptr.i179.i = getelementptr inbounds nuw i8, ptr %242, i64 %.0.i.idx.i178.i
  %244 = load i8, ptr %.0.i.ptr.i179.i, align 1
  %245 = and i8 %244, -33
  %246 = add i8 %245, -65
  %or.cond23.i.i180.i = icmp ult i8 %246, 26
  %247 = add i8 %244, -48
  %or.cond21.i.i181.i = icmp ult i8 %247, 10
  %or.cond24.i.i182.i = or i1 %or.cond21.i.i181.i, %or.cond23.i.i180.i
  br i1 %or.cond24.i.i182.i, label %.critedge.i.i183.i, label %248

248:                                              ; preds = %243
  switch i8 %244, label %249 [
    i8 43, label %.critedge.i.i183.i
    i8 45, label %.critedge.i.i183.i
    i8 46, label %.critedge.i.i183.i
  ]

.critedge.i.i183.i:                               ; preds = %248, %248, %248, %243
  %.0.i.add.i184.i = add nuw nsw i64 %.0.i.idx.i178.i, 1
  br label %243

249:                                              ; preds = %248
  %.0.i.ptr.i179.i.le = getelementptr inbounds nuw i8, ptr %242, i64 %.0.i.idx.i178.i
  %.not.i.i186.i = icmp ne i64 %.0.i.idx.i178.i, 24
  %250 = icmp eq i8 %244, 58
  %or.cond22.i.i187.i = and i1 %.not.i.i186.i, %250
  br i1 %or.cond22.i.i187.i, label %251, label %preload_resolve_path.exit191.i

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i179.i.le, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 47
  br i1 %254, label %php_is_stream_path.exit.i190.i, label %preload_resolve_path.exit191.i

php_is_stream_path.exit.i190.i:                   ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i179.i.le, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 47
  br i1 %257, label %preload_resolve_path.exit191.thread.i, label %preload_resolve_path.exit191.i

preload_resolve_path.exit191.i:                   ; preds = %php_is_stream_path.exit.i190.i, %251, %249
  %258 = load ptr, ptr @zend_resolve_path, align 8
  %259 = call ptr %258(ptr noundef nonnull %242) #24
  %.not160.i = icmp eq ptr %259, null
  br i1 %.not160.i, label %preload_resolve_path.exit191.thread.i, label %260

260:                                              ; preds = %preload_resolve_path.exit191.i
  %261 = load ptr, ptr @preload_scripts, align 8
  %262 = call ptr @zend_hash_find(ptr noundef %261, ptr noundef nonnull %259) #24
  %.not161.i = icmp eq ptr %262, null
  br i1 %.not161.i, label %.thread196.i, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %262, align 8, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 386
  %266 = load i8, ptr %265, align 2
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %.thread196.i

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 31
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %.thread196.i

272:                                              ; preds = %268
  store i8 0, ptr %223, align 4
  store i8 0, ptr %230, align 1
  store i32 -1, ptr %234, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 30
  store i8 0, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 12
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 16
  store i32 -1, ptr %275, align 8
  br label %309

.thread196.i:                                     ; preds = %268, %263, %260
  %276 = load i32, ptr %234, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %.0144211.i, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load i8, ptr %280, align 8
  %282 = icmp eq i8 %281, 47
  br i1 %282, label %309, label %283

283:                                              ; preds = %.thread196.i
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 64
  %.not163.i = icmp eq i32 %286, 0
  br i1 %.not163.i, label %287, label %296

287:                                              ; preds = %283
  %288 = load i32, ptr %279, align 4
  %289 = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %289)
  %290 = add i32 %288, -1
  store i32 %290, ptr %279, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = and i32 %285, 128
  %.not164.i = icmp eq i32 %293, 0
  br i1 %.not164.i, label %295, label %294

294:                                              ; preds = %292
  call void @free(ptr noundef nonnull %279) #24
  br label %296

295:                                              ; preds = %292
  call void @_efree(ptr noundef nonnull %279) #24
  br label %296

296:                                              ; preds = %295, %294, %287, %283
  %297 = load i32, ptr %234, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %.0144211.i, i64 %298
  store ptr %259, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 64
  %.not165.i = icmp eq i32 %302, 0
  br i1 %.not165.i, label %305, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 6, ptr %304, align 8
  br label %309

305:                                              ; preds = %296
  %306 = load i32, ptr %259, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %259, align 4
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 262, ptr %308, align 8
  br label %309

309:                                              ; preds = %305, %303, %.thread196.i, %272
  %310 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 64
  %.not166.i = icmp eq i32 %312, 0
  br i1 %.not166.i, label %313, label %preload_resolve_path.exit191.thread.i

313:                                              ; preds = %309
  %314 = load i32, ptr %259, align 4
  %315 = icmp ne i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = add i32 %314, -1
  store i32 %316, ptr %259, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %preload_resolve_path.exit191.thread.i

318:                                              ; preds = %313
  %319 = and i32 %311, 128
  %.not167.i = icmp eq i32 %319, 0
  br i1 %.not167.i, label %321, label %320

320:                                              ; preds = %318
  call void @free(ptr noundef nonnull %259) #24
  br label %preload_resolve_path.exit191.thread.i

321:                                              ; preds = %318
  call void @_efree(ptr noundef nonnull %259) #24
  br label %preload_resolve_path.exit191.thread.i

preload_resolve_path.exit191.thread.i:            ; preds = %321, %320, %313, %309, %preload_resolve_path.exit191.i, %php_is_stream_path.exit.i190.i, %233, %229, %226, %.lr.ph213.i
  %322 = getelementptr inbounds nuw i8, ptr %.0144211.i, i64 32
  %323 = icmp ult ptr %322, %222
  br i1 %323, label %.lr.ph213.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %preload_resolve_path.exit191.thread.i, %215, %.lr.ph217.i
  %324 = getelementptr inbounds nuw i8, ptr %.0147215.i, i64 32
  %.not158.i = icmp eq ptr %324, %210
  br i1 %.not158.i, label %preload_remove_empty_includes.exit, label %.lr.ph217.i

preload_remove_empty_includes.exit:               ; preds = %.preheader.i, %.loopexit.i, %.critedge219.i
  %325 = call ptr @create_persistent_script() #24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 368
  store i32 %.0131, ptr %326, align 8
  %327 = call noalias ptr @_emalloc_40() #24
  store i32 1, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 22, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 9, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %331, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 33
  store i8 0, ptr %332, align 1
  store ptr %327, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 8
  call void @init_op_array(ptr noundef nonnull %333, i8 noundef zeroext 2, i32 noundef 2) #24
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 33554432
  store i32 %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 92
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 176
  store i32 1, ptr %338, align 8
  %339 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %340 = icmp ne i32 %339, -1
  %341 = zext i1 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 80
  store i32 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 184
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 40
  store i32 1, ptr %347, align 8
  %348 = load ptr, ptr %343, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %348, i8 0, i64 32, i1 false)
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 28
  store i8 62, ptr %350, align 4
  %351 = load ptr, ptr %343, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 29
  store i8 1, ptr %352, align 1
  %353 = load ptr, ptr %343, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 0, ptr %354, align 8
  %355 = load ptr, ptr %346, align 8
  %356 = load ptr, ptr %343, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct._zval_struct, ptr %355, i64 %359
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %356 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %357, align 8
  %365 = load ptr, ptr %343, align 8
  call void @zend_vm_set_opcode_handler(ptr noundef %365) #24
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  store ptr %366, ptr %325, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %368 = getelementptr inbounds nuw i8, ptr %325, i64 248
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %370 = load ptr, ptr %369, align 8
  store ptr null, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %325, i64 272
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, %372
  call void @zend_hash_extend(ptr noundef nonnull %368, i32 noundef %375, i1 noundef zeroext false) #24
  %376 = load i32, ptr %373, align 8
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 4
  %.not.i155 = icmp eq i32 %381, 0
  call void @llvm.assume(i1 %.not.i155)
  %.not84104.i = icmp eq i32 %376, 0
  br i1 %.not84104.i, label %preload_move_user_functions.exit, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %preload_remove_empty_includes.exit
  %382 = zext i32 %376 to i64
  %383 = getelementptr inbounds nuw %struct._Bucket, ptr %378, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %325, i64 264
  %385 = getelementptr inbounds nuw i8, ptr %325, i64 256
  %386 = getelementptr inbounds nuw i8, ptr %325, i64 260
  %387 = getelementptr inbounds nuw i8, ptr %325, i64 276
  br label %388

388:                                              ; preds = %466, %.lr.ph.i156
  %.0108.i = phi ptr [ null, %.lr.ph.i156 ], [ %.1.i158, %466 ]
  %.077107.i = phi i1 [ false, %.lr.ph.i156 ], [ %.178.i, %466 ]
  %.080106.i = phi ptr [ %383, %.lr.ph.i156 ], [ %389, %466 ]
  %.081105.i = phi i32 [ %376, %.lr.ph.i156 ], [ %467, %466 ]
  %389 = getelementptr inbounds i8, ptr %.080106.i, i64 -32
  %390 = getelementptr inbounds i8, ptr %.080106.i, i64 -24
  %391 = load i8, ptr %390, align 8
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %466, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %389, align 8
  %395 = load i8, ptr %394, align 8
  %396 = icmp eq i8 %395, 2
  br i1 %396, label %397, label %preload_move_user_functions.exit

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 152
  %399 = load ptr, ptr %398, align 8
  %.not85.i = icmp eq ptr %399, %.0108.i
  br i1 %.not85.i, label %423, label %400

400:                                              ; preds = %397
  %.not86.i = icmp eq ptr %399, null
  br i1 %.not86.i, label %.thread.i, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr @preload_scripts, align 8
  %403 = call ptr @zend_hash_find(ptr noundef %402, ptr noundef nonnull %399) #24
  %.not110.i = icmp eq ptr %403, null
  br i1 %.not110.i, label %404, label %.thread99.i

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = icmp ugt i64 %406, 15
  br i1 %407, label %408, label %.thread.i

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %410 = getelementptr inbounds i8, ptr %409, i64 %406
  %411 = getelementptr inbounds i8, ptr %410, i64 -15
  %412 = load i8, ptr %411, align 1
  %413 = icmp ne i8 %412, 58
  %414 = add i64 %406, -16
  %.old1.not.i.i = icmp eq i64 %414, 0
  %or.cond15.i.i = or i1 %.old1.not.i.i, %413
  br i1 %or.cond15.i.i, label %.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %408, %.preheader.i.i
  %.0.i.i = phi i64 [ %415, %.preheader.i.i ], [ %414, %408 ]
  %415 = add i64 %.0.i.i, -1
  %416 = getelementptr inbounds i8, ptr %409, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = icmp ne i8 %417, 40
  %419 = icmp ne i64 %415, 0
  %or.cond.i.i = and i1 %418, %419
  br i1 %or.cond.i.i, label %.preheader.i.i, label %preload_try_strip_filename.exit.i

preload_try_strip_filename.exit.i:                ; preds = %.preheader.i.i
  %.not87.i = icmp eq i64 %415, 0
  br i1 %.not87.i, label %.thread.i, label %420

420:                                              ; preds = %preload_try_strip_filename.exit.i
  %421 = load ptr, ptr @preload_scripts, align 8
  %422 = call ptr @zend_hash_str_find(ptr noundef %421, ptr noundef nonnull %409, i64 noundef %415) #24
  %.not114.i = icmp eq ptr %422, null
  br i1 %.not114.i, label %.thread.i, label %.thread99.i

423:                                              ; preds = %397
  br i1 %.077107.i, label %.thread99.i, label %.thread.i

.thread99.i:                                      ; preds = %423, %420, %401
  %.2103.i = phi ptr [ %.0108.i, %423 ], [ %399, %401 ], [ %399, %420 ]
  %424 = getelementptr inbounds i8, ptr %.080106.i, i64 -8
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %371, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %371, align 8
  %428 = load ptr, ptr %384, align 8
  %429 = zext i32 %426 to i64
  %430 = getelementptr inbounds nuw %struct._Bucket, ptr %428, i64 %429
  store ptr %394, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i32 13, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 64
  %.not88.i = icmp eq i32 %434, 0
  br i1 %.not88.i, label %435, label %448

435:                                              ; preds = %.thread99.i
  %436 = load i32, ptr %385, align 8
  %437 = and i32 %436, -17
  store i32 %437, ptr %385, align 8
  %438 = load i32, ptr %432, align 4
  %439 = and i32 %438, 64
  %.not89.i = icmp eq i32 %439, 0
  br i1 %.not89.i, label %440, label %443

440:                                              ; preds = %435
  %441 = load i32, ptr %425, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %425, align 4
  br label %443

443:                                              ; preds = %440, %435
  %444 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %445 = load i64, ptr %444, align 8
  %.not90.i = icmp eq i64 %445, 0
  br i1 %.not90.i, label %446, label %448

446:                                              ; preds = %443
  %447 = call i64 @zend_string_hash_func(ptr noundef nonnull %425) #24
  br label %448

448:                                              ; preds = %446, %443, %.thread99.i
  %449 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %425, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %451, ptr %452, align 8
  %453 = trunc i64 %451 to i32
  %454 = load i32, ptr %386, align 4
  %455 = or i32 %454, %453
  %456 = load ptr, ptr %384, align 8
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i32, ptr %456, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 %459, ptr %460, align 4
  %461 = load ptr, ptr %384, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 %457
  store i32 %426, ptr %462, align 4
  %463 = load i32, ptr %387, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %387, align 4
  br label %465

.thread.i:                                        ; preds = %423, %420, %preload_try_strip_filename.exit.i, %408, %404, %400
  %.298.i = phi ptr [ %.0108.i, %423 ], [ null, %400 ], [ %399, %408 ], [ %399, %404 ], [ %399, %420 ], [ %399, %preload_try_strip_filename.exit.i ]
  call void %370(ptr noundef nonnull %389) #24
  br label %465

465:                                              ; preds = %.thread.i, %448
  %.297.i = phi ptr [ %.298.i, %.thread.i ], [ %.2103.i, %448 ]
  %.27995.i = phi i1 [ false, %.thread.i ], [ true, %448 ]
  call void @zend_hash_del_bucket(ptr noundef %367, ptr noundef nonnull %389) #24
  br label %466

466:                                              ; preds = %465, %388
  %.178.i = phi i1 [ %.077107.i, %388 ], [ %.27995.i, %465 ]
  %.1.i158 = phi ptr [ %.0108.i, %388 ], [ %.297.i, %465 ]
  %467 = add i32 %.081105.i, -1
  %.not84.i = icmp eq i32 %467, 0
  br i1 %.not84.i, label %preload_move_user_functions.exit, label %388

preload_move_user_functions.exit:                 ; preds = %393, %466, %preload_remove_empty_includes.exit
  store ptr %370, ptr %369, align 8
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %469 = getelementptr inbounds nuw i8, ptr %325, i64 304
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %471 = load ptr, ptr %470, align 8
  store ptr null, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %325, i64 328
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, %473
  call void @zend_hash_extend(ptr noundef nonnull %469, i32 noundef %476, i1 noundef zeroext false) #24
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8
  %480 = load i32, ptr %474, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw %struct._Bucket, ptr %478, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 4
  %.not.i159 = icmp eq i32 %485, 0
  call void @llvm.assume(i1 %.not.i159)
  %.not87107.i = icmp eq i32 %479, %480
  br i1 %.not87107.i, label %preload_move_user_classes.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %preload_move_user_functions.exit
  %486 = zext i32 %479 to i64
  %487 = getelementptr inbounds nuw %struct._Bucket, ptr %478, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %325, i64 320
  %489 = getelementptr inbounds nuw i8, ptr %325, i64 312
  %490 = getelementptr inbounds nuw i8, ptr %325, i64 316
  %491 = getelementptr inbounds nuw i8, ptr %325, i64 332
  br label %492

492:                                              ; preds = %570, %.lr.ph.i160
  %.0110.i = phi ptr [ null, %.lr.ph.i160 ], [ %.1.i163, %570 ]
  %.081109.i = phi i1 [ false, %.lr.ph.i160 ], [ %.182.i, %570 ]
  %.084108.i = phi ptr [ %487, %.lr.ph.i160 ], [ %571, %570 ]
  %493 = getelementptr inbounds nuw i8, ptr %.084108.i, i64 8
  %494 = load i8, ptr %493, align 8
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %570, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %.084108.i, align 8
  %498 = load i8, ptr %497, align 8
  %499 = icmp eq i8 %498, 2
  call void @llvm.assume(i1 %499)
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 496
  %501 = load ptr, ptr %500, align 8
  %.not88.i161 = icmp eq ptr %501, %.0110.i
  br i1 %.not88.i161, label %525, label %502

502:                                              ; preds = %496
  %.not89.i162 = icmp eq ptr %501, null
  br i1 %.not89.i162, label %.thread.i166, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr @preload_scripts, align 8
  %505 = call ptr @zend_hash_find(ptr noundef %504, ptr noundef nonnull %501) #24
  %.not111.i = icmp eq ptr %505, null
  br i1 %.not111.i, label %506, label %.thread102.i

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %508 = load i64, ptr %507, align 8
  %509 = icmp ugt i64 %508, 15
  br i1 %509, label %510, label %.thread.i166

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %512 = getelementptr inbounds i8, ptr %511, i64 %508
  %513 = getelementptr inbounds i8, ptr %512, i64 -15
  %514 = load i8, ptr %513, align 1
  %515 = icmp ne i8 %514, 58
  %516 = add i64 %508, -16
  %.old1.not.i.i167 = icmp eq i64 %516, 0
  %or.cond15.i.i168 = or i1 %.old1.not.i.i167, %515
  br i1 %or.cond15.i.i168, label %.thread.i166, label %.preheader.i.i169

.preheader.i.i169:                                ; preds = %510, %.preheader.i.i169
  %.0.i.i170 = phi i64 [ %517, %.preheader.i.i169 ], [ %516, %510 ]
  %517 = add i64 %.0.i.i170, -1
  %518 = getelementptr inbounds i8, ptr %511, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = icmp ne i8 %519, 40
  %521 = icmp ne i64 %517, 0
  %or.cond.i.i171 = and i1 %520, %521
  br i1 %or.cond.i.i171, label %.preheader.i.i169, label %preload_try_strip_filename.exit.i172

preload_try_strip_filename.exit.i172:             ; preds = %.preheader.i.i169
  %.not90.i173 = icmp eq i64 %517, 0
  br i1 %.not90.i173, label %.thread.i166, label %522

522:                                              ; preds = %preload_try_strip_filename.exit.i172
  %523 = load ptr, ptr @preload_scripts, align 8
  %524 = call ptr @zend_hash_str_find(ptr noundef %523, ptr noundef nonnull %511, i64 noundef %517) #24
  %.not115.i = icmp eq ptr %524, null
  br i1 %.not115.i, label %.thread.i166, label %.thread102.i

525:                                              ; preds = %496
  br i1 %.081109.i, label %.thread102.i, label %.thread.i166

.thread102.i:                                     ; preds = %525, %522, %503
  %.2106.i = phi ptr [ %.0110.i, %525 ], [ %501, %503 ], [ %501, %522 ]
  %526 = getelementptr inbounds nuw i8, ptr %.084108.i, i64 24
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %472, align 8
  %529 = add i32 %528, 1
  store i32 %529, ptr %472, align 8
  %530 = load ptr, ptr %488, align 8
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw %struct._Bucket, ptr %530, i64 %531
  %533 = load ptr, ptr %.084108.i, align 8
  %534 = load i32, ptr %493, align 8
  store ptr %533, ptr %532, align 8
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 64
  %.not91.i = icmp eq i32 %538, 0
  br i1 %.not91.i, label %539, label %552

539:                                              ; preds = %.thread102.i
  %540 = load i32, ptr %489, align 8
  %541 = and i32 %540, -17
  store i32 %541, ptr %489, align 8
  %542 = load i32, ptr %536, align 4
  %543 = and i32 %542, 64
  %.not92.i = icmp eq i32 %543, 0
  br i1 %.not92.i, label %544, label %547

544:                                              ; preds = %539
  %545 = load i32, ptr %527, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %527, align 4
  br label %547

547:                                              ; preds = %544, %539
  %548 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %549 = load i64, ptr %548, align 8
  %.not93.i = icmp eq i64 %549, 0
  br i1 %.not93.i, label %550, label %552

550:                                              ; preds = %547
  %551 = call i64 @zend_string_hash_func(ptr noundef nonnull %527) #24
  br label %552

552:                                              ; preds = %550, %547, %.thread102.i
  %553 = getelementptr inbounds nuw i8, ptr %532, i64 24
  store ptr %527, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i64 %555, ptr %556, align 8
  %557 = trunc i64 %555 to i32
  %558 = load i32, ptr %490, align 4
  %559 = or i32 %558, %557
  %560 = load ptr, ptr %488, align 8
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i32, ptr %560, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 %563, ptr %564, align 4
  %565 = load ptr, ptr %488, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 %561
  store i32 %528, ptr %566, align 4
  %567 = load i32, ptr %491, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %491, align 4
  br label %569

.thread.i166:                                     ; preds = %525, %522, %preload_try_strip_filename.exit.i172, %510, %506, %502
  %.2101.i = phi ptr [ %.0110.i, %525 ], [ null, %502 ], [ %501, %510 ], [ %501, %506 ], [ %501, %522 ], [ %501, %preload_try_strip_filename.exit.i172 ]
  call void %471(ptr noundef nonnull %.084108.i) #24
  br label %569

569:                                              ; preds = %.thread.i166, %552
  %.2100.i = phi ptr [ %.2101.i, %.thread.i166 ], [ %.2106.i, %552 ]
  %.28398.i = phi i1 [ false, %.thread.i166 ], [ true, %552 ]
  call void @zend_hash_del_bucket(ptr noundef %468, ptr noundef nonnull %.084108.i) #24
  br label %570

570:                                              ; preds = %569, %492
  %.182.i = phi i1 [ %.081109.i, %492 ], [ %.28398.i, %569 ]
  %.1.i163 = phi ptr [ %.0110.i, %492 ], [ %.2100.i, %569 ]
  %571 = getelementptr inbounds nuw i8, ptr %.084108.i, i64 32
  %.not87.i164 = icmp eq ptr %571, %482
  br i1 %.not87.i164, label %preload_move_user_classes.exit, label %492

preload_move_user_classes.exit:                   ; preds = %570, %preload_move_user_functions.exit
  store ptr %471, ptr %470, align 8
  call void @zend_hash_sort_ex(ptr noundef nonnull %469, ptr noundef nonnull @preload_sort_classes, ptr noundef null, i1 noundef zeroext false) #24
  call void @zend_shared_alloc_init_xlat_table() #24
  %572 = getelementptr inbounds nuw i8, ptr %325, i64 320
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %472, align 8
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %struct._Bucket, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %325, i64 312
  %578 = load i32, ptr %577, align 8
  %579 = and i32 %578, 4
  %.not.i174 = icmp eq i32 %579, 0
  call void @llvm.assume(i1 %.not.i174)
  %.not97129.i = icmp eq i32 %574, 0
  br i1 %.not97129.i, label %._crit_edge.i177, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %preload_move_user_classes.exit, %preload_register_trait_methods.exit.i
  %.091130.i = phi ptr [ %611, %preload_register_trait_methods.exit.i ], [ %573, %preload_move_user_classes.exit ]
  %580 = getelementptr inbounds nuw i8, ptr %.091130.i, i64 8
  %581 = load i8, ptr %580, align 8
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %preload_register_trait_methods.exit.i, label %583

583:                                              ; preds = %.lr.ph.i175
  %584 = load ptr, ptr %.091130.i, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 2
  %.not111.i176 = icmp eq i32 %587, 0
  br i1 %.not111.i176, label %preload_register_trait_methods.exit.i, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 80
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 88
  %592 = load i32, ptr %591, align 8
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct._Bucket, ptr %590, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 72
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 4
  %.not.i.i = icmp eq i32 %597, 0
  call void @llvm.assume(i1 %.not.i.i)
  %.not1618.i.i = icmp eq i32 %592, 0
  br i1 %.not1618.i.i, label %preload_register_trait_methods.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %588, %609
  %.019.i.i = phi ptr [ %610, %609 ], [ %590, %588 ]
  %598 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %599 = load i8, ptr %598, align 8
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %609, label %601

601:                                              ; preds = %.lr.ph.i.i
  %602 = load ptr, ptr %.019.i.i, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 1048576
  %.not17.i.i = icmp eq i32 %605, 0
  br i1 %.not17.i.i, label %606, label %609

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 120
  %608 = load ptr, ptr %607, align 8, !nonnull !4, !noundef !4
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %608, ptr noundef nonnull %602) #24
  br label %609

609:                                              ; preds = %606, %601, %.lr.ph.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.not16.i.i = icmp eq ptr %610, %594
  br i1 %.not16.i.i, label %preload_register_trait_methods.exit.i, label %.lr.ph.i.i

preload_register_trait_methods.exit.i:            ; preds = %609, %588, %583, %.lr.ph.i175
  %611 = getelementptr inbounds nuw i8, ptr %.091130.i, i64 32
  %.not97.i = icmp eq ptr %611, %576
  br i1 %.not97.i, label %._crit_edge.i177, label %.lr.ph.i175

._crit_edge.i177:                                 ; preds = %preload_register_trait_methods.exit.i, %preload_move_user_classes.exit
  %612 = load ptr, ptr @preload_scripts, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %616 = load i32, ptr %615, align 8
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %struct._Bucket, ptr %614, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, 4
  %.not98.i = icmp eq i32 %621, 0
  call void @llvm.assume(i1 %.not98.i)
  %.not99135.i = icmp eq i32 %616, 0
  br i1 %.not99135.i, label %._crit_edge139.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %._crit_edge.i177, %.loopexit128.i
  %.092136.i = phi ptr [ %668, %.loopexit128.i ], [ %614, %._crit_edge.i177 ]
  %622 = getelementptr inbounds nuw i8, ptr %.092136.i, i64 8
  %623 = load i8, ptr %622, align 8
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %.loopexit128.i, label %625

625:                                              ; preds = %.lr.ph138.i
  %626 = load ptr, ptr %.092136.i, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 320
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 328
  %630 = load i32, ptr %629, align 8
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw %struct._Bucket, ptr %628, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 312
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 4
  %.not108.i = icmp eq i32 %635, 0
  call void @llvm.assume(i1 %.not108.i)
  %.not109131.i = icmp eq i32 %630, 0
  br i1 %.not109131.i, label %.loopexit128.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %625, %preload_register_trait_methods.exit118.i
  %.093132.i = phi ptr [ %667, %preload_register_trait_methods.exit118.i ], [ %628, %625 ]
  %636 = getelementptr inbounds nuw i8, ptr %.093132.i, i64 8
  %637 = load i8, ptr %636, align 8
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %preload_register_trait_methods.exit118.i, label %639

639:                                              ; preds = %.lr.ph134.i
  %640 = load ptr, ptr %.093132.i, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 28
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, 2
  %.not110.i178 = icmp eq i32 %643, 0
  br i1 %.not110.i178, label %preload_register_trait_methods.exit118.i, label %644

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 80
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 88
  %648 = load i32, ptr %647, align 8
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw %struct._Bucket, ptr %646, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %640, i64 72
  %652 = load i32, ptr %651, align 8
  %653 = and i32 %652, 4
  %.not.i112.i = icmp eq i32 %653, 0
  call void @llvm.assume(i1 %.not.i112.i)
  %.not1618.i113.i = icmp eq i32 %648, 0
  br i1 %.not1618.i113.i, label %preload_register_trait_methods.exit118.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %644, %665
  %.019.i115.i = phi ptr [ %666, %665 ], [ %646, %644 ]
  %654 = getelementptr inbounds nuw i8, ptr %.019.i115.i, i64 8
  %655 = load i8, ptr %654, align 8
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %665, label %657

657:                                              ; preds = %.lr.ph.i114.i
  %658 = load ptr, ptr %.019.i115.i, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 1048576
  %.not17.i116.i = icmp eq i32 %661, 0
  br i1 %.not17.i116.i, label %662, label %665

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 120
  %664 = load ptr, ptr %663, align 8, !nonnull !4, !noundef !4
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %664, ptr noundef nonnull %658) #24
  br label %665

665:                                              ; preds = %662, %657, %.lr.ph.i114.i
  %666 = getelementptr inbounds nuw i8, ptr %.019.i115.i, i64 32
  %.not16.i117.i = icmp eq ptr %666, %650
  br i1 %.not16.i117.i, label %preload_register_trait_methods.exit118.i, label %.lr.ph.i114.i

preload_register_trait_methods.exit118.i:         ; preds = %665, %644, %639, %.lr.ph134.i
  %667 = getelementptr inbounds nuw i8, ptr %.093132.i, i64 32
  %.not109.i = icmp eq ptr %667, %632
  br i1 %.not109.i, label %.loopexit128.i, label %.lr.ph134.i

.loopexit128.i:                                   ; preds = %preload_register_trait_methods.exit118.i, %625, %.lr.ph138.i
  %668 = getelementptr inbounds nuw i8, ptr %.092136.i, i64 32
  %.not99.i = icmp eq ptr %668, %618
  br i1 %.not99.i, label %._crit_edge139.i, label %.lr.ph138.i

._crit_edge139.i:                                 ; preds = %.loopexit128.i, %._crit_edge.i177
  %669 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8
  %670 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8
  call void @zend_optimize_script(ptr noundef nonnull %325, i64 noundef %669, i64 noundef %670) #24
  call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef nonnull %325) #24
  %671 = load ptr, ptr %572, align 8
  %672 = load i32, ptr %472, align 8
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw %struct._Bucket, ptr %671, i64 %673
  %675 = load i32, ptr %577, align 8
  %676 = and i32 %675, 4
  %.not100.i = icmp eq i32 %676, 0
  call void @llvm.assume(i1 %.not100.i)
  %.not101140.i = icmp eq i32 %672, 0
  br i1 %.not101140.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge139.i, %preload_fix_trait_methods.exit.i
  %.095141.i = phi ptr [ %715, %preload_fix_trait_methods.exit.i ], [ %671, %._crit_edge139.i ]
  %677 = getelementptr inbounds nuw i8, ptr %.095141.i, i64 8
  %678 = load i8, ptr %677, align 8
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %preload_fix_trait_methods.exit.i, label %680

680:                                              ; preds = %.lr.ph143.i
  %681 = load ptr, ptr %.095141.i, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 80
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 88
  %685 = load i32, ptr %684, align 8
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw %struct._Bucket, ptr %683, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %689 = load i32, ptr %688, align 8
  %690 = and i32 %689, 4
  %.not.i119.i = icmp eq i32 %690, 0
  call void @llvm.assume(i1 %.not.i119.i)
  %.not3133.i.i = icmp eq i32 %685, 0
  br i1 %.not3133.i.i, label %preload_fix_trait_methods.exit.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %680, %713
  %.034.i.i = phi ptr [ %714, %713 ], [ %683, %680 ]
  %691 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %692 = load i8, ptr %691, align 8
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %713, label %694

694:                                              ; preds = %.lr.ph.i120.i
  %695 = load ptr, ptr %.034.i.i, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 1048576
  %.not32.i.i = icmp eq i32 %698, 0
  br i1 %.not32.i.i, label %713, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 120
  %701 = load ptr, ptr %700, align 8
  %702 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %701) #24
  %703 = icmp ne ptr %702, null
  call void @llvm.assume(i1 %703)
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %696, align 4
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %695, i64 104
  %712 = load ptr, ptr %711, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %695, ptr noundef nonnull align 8 dereferenceable(240) %702, i64 240, i1 false)
  store ptr %705, ptr %704, align 8
  store ptr %707, ptr %706, align 8
  store i32 %708, ptr %696, align 4
  store ptr %710, ptr %709, align 8
  store ptr %712, ptr %711, align 8
  br label %713

713:                                              ; preds = %699, %694, %.lr.ph.i120.i
  %714 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 32
  %.not31.i.i = icmp eq ptr %714, %687
  br i1 %.not31.i.i, label %preload_fix_trait_methods.exit.i, label %.lr.ph.i120.i

preload_fix_trait_methods.exit.i:                 ; preds = %713, %680, %.lr.ph143.i
  %715 = getelementptr inbounds nuw i8, ptr %.095141.i, i64 32
  %.not101.i = icmp eq ptr %715, %674
  br i1 %.not101.i, label %._crit_edge144.i, label %.lr.ph143.i

._crit_edge144.i:                                 ; preds = %preload_fix_trait_methods.exit.i, %._crit_edge139.i
  %716 = load ptr, ptr @preload_scripts, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %720 = load i32, ptr %719, align 8
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %struct._Bucket, ptr %718, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %724 = load i32, ptr %723, align 8
  %725 = and i32 %724, 4
  %.not102.i = icmp eq i32 %725, 0
  call void @llvm.assume(i1 %.not102.i)
  %.not103149.i = icmp eq i32 %720, 0
  br i1 %.not103149.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %._crit_edge144.i, %.loopexit.i179
  %.096150.i = phi ptr [ %779, %.loopexit.i179 ], [ %718, %._crit_edge144.i ]
  %726 = getelementptr inbounds nuw i8, ptr %.096150.i, i64 8
  %727 = load i8, ptr %726, align 8
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %.loopexit.i179, label %729

729:                                              ; preds = %.lr.ph152.i
  %730 = load ptr, ptr %.096150.i, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 320
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 328
  %734 = load i32, ptr %733, align 8
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %struct._Bucket, ptr %732, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 312
  %738 = load i32, ptr %737, align 8
  %739 = and i32 %738, 4
  %.not106.i = icmp eq i32 %739, 0
  call void @llvm.assume(i1 %.not106.i)
  %.not107145.i = icmp eq i32 %734, 0
  br i1 %.not107145.i, label %.loopexit.i179, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %729, %preload_fix_trait_methods.exit127.i
  %.094146.i = phi ptr [ %778, %preload_fix_trait_methods.exit127.i ], [ %732, %729 ]
  %740 = getelementptr inbounds nuw i8, ptr %.094146.i, i64 8
  %741 = load i8, ptr %740, align 8
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %preload_fix_trait_methods.exit127.i, label %743

743:                                              ; preds = %.lr.ph148.i
  %744 = load ptr, ptr %.094146.i, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 80
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 88
  %748 = load i32, ptr %747, align 8
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw %struct._Bucket, ptr %746, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, 4
  %.not.i121.i = icmp eq i32 %753, 0
  call void @llvm.assume(i1 %.not.i121.i)
  %.not3133.i122.i = icmp eq i32 %748, 0
  br i1 %.not3133.i122.i, label %preload_fix_trait_methods.exit127.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %743, %776
  %.034.i124.i = phi ptr [ %777, %776 ], [ %746, %743 ]
  %754 = getelementptr inbounds nuw i8, ptr %.034.i124.i, i64 8
  %755 = load i8, ptr %754, align 8
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %776, label %757

757:                                              ; preds = %.lr.ph.i123.i
  %758 = load ptr, ptr %.034.i124.i, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %760 = load i32, ptr %759, align 4
  %761 = and i32 %760, 1048576
  %.not32.i125.i = icmp eq i32 %761, 0
  br i1 %.not32.i125.i, label %776, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 120
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %764) #24
  %766 = icmp ne ptr %765, null
  call void @llvm.assume(i1 %766)
  %767 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %759, align 4
  %772 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %758, i64 104
  %775 = load ptr, ptr %774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %758, ptr noundef nonnull align 8 dereferenceable(240) %765, i64 240, i1 false)
  store ptr %768, ptr %767, align 8
  store ptr %770, ptr %769, align 8
  store i32 %771, ptr %759, align 4
  store ptr %773, ptr %772, align 8
  store ptr %775, ptr %774, align 8
  br label %776

776:                                              ; preds = %762, %757, %.lr.ph.i123.i
  %777 = getelementptr inbounds nuw i8, ptr %.034.i124.i, i64 32
  %.not31.i126.i = icmp eq ptr %777, %750
  br i1 %.not31.i126.i, label %preload_fix_trait_methods.exit127.i, label %.lr.ph.i123.i

preload_fix_trait_methods.exit127.i:              ; preds = %776, %743, %.lr.ph148.i
  %778 = getelementptr inbounds nuw i8, ptr %.094146.i, i64 32
  %.not107.i = icmp eq ptr %778, %736
  br i1 %.not107.i, label %.loopexit.i179, label %.lr.ph148.i

.loopexit.i179:                                   ; preds = %preload_fix_trait_methods.exit127.i, %729, %.lr.ph152.i
  %779 = getelementptr inbounds nuw i8, ptr %.096150.i, i64 32
  %.not103.i = icmp eq ptr %779, %722
  br i1 %.not103.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.loopexit.i179, %._crit_edge144.i
  call void @zend_shared_alloc_destroy_xlat_table() #24
  %780 = load ptr, ptr @preload_scripts, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %784 = load i32, ptr %783, align 8
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw %struct._Bucket, ptr %782, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = and i32 %788, 4
  %.not104.i = icmp eq i32 %789, 0
  call void @llvm.assume(i1 %.not104.i)
  %.not105154.i = icmp eq i32 %784, 0
  br i1 %.not105154.i, label %preload_optimize.exit, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %._crit_edge153.i, %797
  %.0155.i = phi ptr [ %798, %797 ], [ %782, %._crit_edge153.i ]
  %790 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 8
  %791 = load i8, ptr %790, align 8
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %797, label %793

793:                                              ; preds = %.lr.ph157.i
  %794 = load ptr, ptr %.0155.i, align 8
  %795 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 104), align 8
  %796 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 112), align 8
  call void @zend_optimize_script(ptr noundef %794, i64 noundef %795, i64 noundef %796) #24
  call void @zend_accel_finalize_delayed_early_binding_list(ptr noundef %794) #24
  br label %797

797:                                              ; preds = %793, %.lr.ph157.i
  %798 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 32
  %.not105.i = icmp eq ptr %798, %786
  br i1 %.not105.i, label %preload_optimize.exit, label %.lr.ph157.i

preload_optimize.exit:                            ; preds = %797, %._crit_edge153.i
  call void @zend_shared_alloc_init_xlat_table() #24
  %799 = load i32, ptr @zend_signal_globals, align 8
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr @zend_signal_globals, align 8
  %801 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %802 = trunc i8 %801 to i1
  br i1 %802, label %804, label %805

803:                                              ; preds = %95
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  br label %882

804:                                              ; preds = %preload_optimize.exit
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %805

805:                                              ; preds = %preload_optimize.exit, %804
  %806 = call fastcc ptr @preload_script_in_shared_memory(ptr noundef nonnull %325)
  %807 = load ptr, ptr @accel_shared_globals, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 128
  store ptr %806, ptr %808, align 8
  %809 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %812

811:                                              ; preds = %805
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %812

812:                                              ; preds = %805, %811
  %813 = load i32, ptr @zend_signal_globals, align 8
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr @zend_signal_globals, align 8
  %815 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %816 = icmp eq i32 %813, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %812
  call void @zend_signal_handler_unblock() #24
  br label %818

818:                                              ; preds = %817, %812
  call fastcc void @preload_load()
  %819 = load i32, ptr @zend_signal_globals, align 8
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr @zend_signal_globals, align 8
  %821 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %824

823:                                              ; preds = %818
  call void @zend_accel_shared_protect(i1 noundef zeroext false) #24
  br label %824

824:                                              ; preds = %818, %823
  %825 = load ptr, ptr @preload_scripts, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 28
  %827 = load i32, ptr %826, align 4
  %828 = add i32 %827, 1
  %829 = zext i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 3
  %831 = call ptr @zend_shared_alloc(i64 noundef %830) #24
  %832 = load ptr, ptr @accel_shared_globals, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 136
  store ptr %831, ptr %833, align 8
  %834 = load ptr, ptr @preload_scripts, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %838 = load i32, ptr %837, align 8
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw %struct._Bucket, ptr %836, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = and i32 %842, 4
  %.not150 = icmp eq i32 %843, 0
  call void @llvm.assume(i1 %.not150)
  %.not151189 = icmp eq i32 %838, 0
  br i1 %.not151189, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %824, %862
  %.0130191 = phi ptr [ %863, %862 ], [ %836, %824 ]
  %.0132190 = phi i32 [ %.1133, %862 ], [ 0, %824 ]
  %844 = getelementptr inbounds nuw i8, ptr %.0130191, i64 8
  %845 = load i8, ptr %844, align 8
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %862, label %847

847:                                              ; preds = %.lr.ph192
  %848 = load ptr, ptr %.0130191, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 332
  %850 = load i32, ptr %849, align 4
  %851 = icmp ugt i32 %850, 1
  br i1 %851, label %852, label %854

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 304
  call void @zend_hash_sort_ex(ptr noundef nonnull %853, ptr noundef nonnull @preload_sort_classes, ptr noundef null, i1 noundef zeroext false) #24
  br label %854

854:                                              ; preds = %852, %847
  %855 = call fastcc ptr @preload_script_in_shared_memory(ptr noundef nonnull %848)
  %856 = load ptr, ptr @accel_shared_globals, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 136
  %858 = load ptr, ptr %857, align 8
  %859 = add nsw i32 %.0132190, 1
  %860 = sext i32 %.0132190 to i64
  %861 = getelementptr inbounds ptr, ptr %858, i64 %860
  store ptr %855, ptr %861, align 8
  br label %862

862:                                              ; preds = %.lr.ph192, %854
  %.1133 = phi i32 [ %.0132190, %.lr.ph192 ], [ %859, %854 ]
  %863 = getelementptr inbounds nuw i8, ptr %.0130191, i64 32
  %.not151 = icmp eq ptr %863, %840
  br i1 %.not151, label %._crit_edge.loopexit, label %.lr.ph192

._crit_edge.loopexit:                             ; preds = %862
  %.pre = load ptr, ptr @accel_shared_globals, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %.pre197 = load ptr, ptr %.phi.trans.insert, align 8
  %864 = sext i32 %.1133 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %824
  %865 = phi ptr [ %831, %824 ], [ %.pre197, %._crit_edge.loopexit ]
  %.0132.lcssa = phi i64 [ 0, %824 ], [ %864, %._crit_edge.loopexit ]
  %866 = getelementptr inbounds ptr, ptr %865, i64 %.0132.lcssa
  store ptr null, ptr %866, align 8
  call void @zend_shared_alloc_save_state() #24
  %867 = load ptr, ptr @accel_shared_globals, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 184
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 200
  store ptr %869, ptr %870, align 8
  %871 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 54), align 2
  %872 = trunc i8 %871 to i1
  br i1 %872, label %873, label %874

873:                                              ; preds = %._crit_edge
  call void @zend_accel_shared_protect(i1 noundef zeroext true) #24
  br label %874

874:                                              ; preds = %._crit_edge, %873
  %875 = load i32, ptr @zend_signal_globals, align 8
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr @zend_signal_globals, align 8
  %877 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zend_signal_globals, i64 4), align 4
  %878 = icmp eq i32 %875, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %874
  call void @zend_signal_handler_unblock() #24
  br label %880

880:                                              ; preds = %879, %874
  call void @zend_shared_alloc_destroy_xlat_table() #24
  br label %882

881:                                              ; preds = %40
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  br label %882

882:                                              ; preds = %880, %881, %803
  %.2 = phi i32 [ 0, %880 ], [ -1, %803 ], [ %.1, %881 ]
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %883 = load ptr, ptr @preload_scripts, align 8
  call void @zend_hash_destroy(ptr noundef %883) #24
  %884 = load ptr, ptr @preload_scripts, align 8
  call void @_efree(ptr noundef %884) #24
  store ptr null, ptr @preload_scripts, align 8
  ret i32 %.2
}

declare void @php_request_shutdown(ptr noundef) local_unnamed_addr #1

declare void @sapi_activate() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @preload_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @preload_orig_compile_file, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef %1) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %33, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @create_persistent_script() #24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  %.not28 = icmp eq i64 %21, 0
  br i1 %.not28, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %12) #24
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false)
  store ptr null, ptr %7, align 8
  %26 = load ptr, ptr @preload_scripts, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %10, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %28, align 8
  %29 = call ptr @zend_hash_add(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %3) #24
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
  call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %._crit_edge339, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  call void @llvm.assume(i1 %.not)
  %.not242334 = icmp eq i32 %9, %11
  br i1 %.not242334, label %.preheader, label %.lr.ph338.preheader

.lr.ph338.preheader:                              ; preds = %5
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %8, i64 %17
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %194
  %.0231336 = phi i1 [ %.1, %194 ], [ false, %.lr.ph338.preheader ]
  %.0232335 = phi ptr [ %195, %194 ], [ %18, %.lr.ph338.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.0232335, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %194, label %22

22:                                               ; preds = %.lr.ph338
  %23 = getelementptr inbounds nuw i8, ptr %.0232335, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %.0232335, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp ne i8 %26, 1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 516
  %.not267 = icmp ne i32 %30, 0
  %31 = and i32 %29, 8
  %.not268 = icmp eq i32 %31, 0
  %or.cond = and i1 %.not267, %.not268
  br i1 %or.cond, label %32, label %194

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @zend_string_tolower_ex(ptr noundef %34, i1 noundef zeroext false) #24
  %36 = load i32, ptr %28, align 4
  %37 = and i32 %36, 4
  %.not269 = icmp eq i32 %37, 0
  br i1 %.not269, label %38, label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %40 = call ptr @zend_hash_find(ptr noundef %39, ptr noundef %35) #24
  %.not270 = icmp eq ptr %40, null
  br i1 %.not270, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not271 = icmp eq i32 %44, 0
  br i1 %.not271, label %45, label %194

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
  %.not272 = icmp eq i32 %51, 0
  br i1 %.not272, label %53, label %52

52:                                               ; preds = %50
  call void @free(ptr noundef nonnull %35) #24
  br label %194

53:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %35) #24
  br label %194

54:                                               ; preds = %38, %32
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %74, label %57

57:                                               ; preds = %54
  %58 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %56, i1 noundef zeroext false) #24
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %60 = call ptr @zend_hash_find(ptr noundef %59, ptr noundef %58) #24
  %.not68.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  call void @free(ptr noundef nonnull %58) #24
  br label %73

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %58) #24
  br label %73

73:                                               ; preds = %72, %71, %64, %57
  br i1 %.not68.i, label %.loopexit328, label %74

74:                                               ; preds = %73, %54
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %76 = load i32, ptr %75, align 8
  %.not72.i = icmp eq i32 %76, 0
  br i1 %.not72.i, label %.loopexit79.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 432
  br label %82

78:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %75, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next.i, %80
  br i1 %81, label %82, label %.loopexit79.i

82:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw %struct._zend_class_name, ptr %84, i64 %indvars.iv.i, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @zend_hash_find(ptr noundef %83, ptr noundef %86) #24
  %.not76.i = icmp eq ptr %87, null
  br i1 %.not76.i, label %.loopexit328, label %78

.loopexit79.i:                                    ; preds = %78, %74
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 428
  %89 = load i32, ptr %88, align 4
  %.not73.i = icmp eq i32 %89, 0
  br i1 %.not73.i, label %.loopexit329, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.loopexit79.i
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 440
  br label %95

91:                                               ; preds = %95
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %92 = load i32, ptr %88, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next93.i, %93
  br i1 %94, label %95, label %.loopexit329

95:                                               ; preds = %91, %.lr.ph85.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next93.i, %91 ]
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw %struct._zend_class_name, ptr %97, i64 %indvars.iv92.i, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @zend_hash_find(ptr noundef %96, ptr noundef %99) #24
  %.not74.i = icmp eq ptr %100, null
  br i1 %.not74.i, label %.loopexit328, label %91

.loopexit328:                                     ; preds = %82, %95, %73
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 64
  %.not278 = icmp eq i32 %103, 0
  br i1 %.not278, label %104, label %194

104:                                              ; preds = %.loopexit328
  %105 = load i32, ptr %35, align 4
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %35, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %194

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not279 = icmp eq i32 %110, 0
  br i1 %.not279, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %35) #24
  br label %194

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %35) #24
  br label %194

.loopexit329:                                     ; preds = %91, %.loopexit79.i
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %114 = call ptr @zend_hash_set_bucket_key(ptr noundef %113, ptr noundef nonnull %.0232335, ptr noundef %35) #24
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %28, align 4
  %119 = or i32 %118, 138412032
  store i32 %119, ptr %28, align 4
  %120 = load ptr, ptr %55, align 8
  %.not273 = icmp eq ptr %120, null
  br i1 %.not273, label %128, label %121

121:                                              ; preds = %.loopexit329
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not274 = icmp eq i32 %124, 0
  br i1 %.not274, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %120, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %120, align 4
  br label %128

128:                                              ; preds = %121, %125, %.loopexit329
  %129 = load ptr, ptr @zend_error_cb, align 8
  store ptr %129, ptr @orig_error_cb, align 8
  store ptr @preload_error_cb, ptr @zend_error_cb, align 8
  call void @zend_begin_record_errors() #24
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %135 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = call ptr @zend_do_link_class(ptr noundef nonnull %25, ptr noundef null, ptr noundef %35) #24
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -138412033
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr @orig_error_cb, align 8
  store ptr %143, ptr @zend_error_cb, align 8
  call void @zend_emit_recorded_errors() #24
  br label %181

144:                                              ; preds = %128
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8
  %.not275 = icmp eq ptr %145, null
  br i1 %.not275, label %150, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %114, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = call i32 @zend_hash_index_del(ptr noundef nonnull %145, i64 noundef %148) #24
  br label %150

150:                                              ; preds = %146, %144
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %152 = call ptr @zend_hash_set_bucket_key(ptr noundef %151, ptr noundef nonnull %114, ptr noundef %24) #24
  store ptr %25, ptr %152, align 8
  %153 = load i32, ptr %28, align 4
  %154 = and i32 %153, -138412033
  store i32 %154, ptr %28, align 4
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ugt ptr %117, %157
  %159 = icmp ule ptr %117, %155
  %160 = or i1 %159, %158
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %150, %.lr.ph
  %.0228333 = phi ptr [ %162, %.lr.ph ], [ %155, %150 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0228333, i64 16
  %162 = load ptr, ptr %161, align 8
  call void @_efree(ptr noundef nonnull %.0228333) #24
  store ptr %162, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %170 = icmp ne i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1688), align 8
  %172 = add i32 %169, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %1, align 8
  store i32 13, ptr %4, align 8
  %176 = call ptr @zend_hash_update(ptr noundef nonnull %2, ptr noundef %24, ptr noundef nonnull %1) #24
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), align 4
  br label %181

181:                                              ; preds = %._crit_edge, %137
  %.2 = phi i1 [ true, %137 ], [ %.0231336, %._crit_edge ]
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  call void @zend_free_recorded_errors() #24
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 64
  %.not276 = icmp eq i32 %184, 0
  br i1 %.not276, label %185, label %194

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
  %.not277 = icmp eq i32 %191, 0
  br i1 %.not277, label %193, label %192

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %35) #24
  br label %194

193:                                              ; preds = %190
  call void @_efree(ptr noundef nonnull %35) #24
  br label %194

194:                                              ; preds = %181, %192, %193, %185, %.loopexit328, %111, %112, %104, %41, %52, %53, %45, %22, %.lr.ph338
  %.1 = phi i1 [ %.0231336, %.lr.ph338 ], [ %.0231336, %.loopexit328 ], [ %.0231336, %111 ], [ %.0231336, %112 ], [ %.0231336, %104 ], [ %.2, %181 ], [ %.2, %192 ], [ %.2, %193 ], [ %.2, %185 ], [ %.0231336, %41 ], [ %.0231336, %52 ], [ %.0231336, %53 ], [ %.0231336, %45 ], [ %.0231336, %22 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0232335, i64 32
  %.not242 = icmp eq ptr %195, %13
  br i1 %.not242, label %._crit_edge339, label %.lr.ph338

._crit_edge339:                                   ; preds = %194
  br i1 %.1, label %5, label %._crit_edge339..preheader_crit_edge

._crit_edge339..preheader_crit_edge:              ; preds = %._crit_edge339
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre378 = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader

.preheader:                                       ; preds = %5, %._crit_edge339..preheader_crit_edge
  %196 = phi i32 [ %.pre378, %._crit_edge339..preheader_crit_edge ], [ %9, %5 ]
  %197 = phi ptr [ %.pre, %._crit_edge339..preheader_crit_edge ], [ %6, %5 ]
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 4
  %.not243.us = icmp eq i32 %201, 0
  call void @llvm.assume(i1 %.not243.us)
  br label %.split

.preheader.split:                                 ; preds = %.preheader, %._crit_edge347
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 4
  %.not243 = icmp eq i32 %209, 0
  call void @llvm.assume(i1 %.not243)
  %.not244341 = icmp eq i32 %204, 0
  br i1 %.not244341, label %.split, label %.lr.ph346.preheader

.lr.ph346.preheader:                              ; preds = %.preheader.split
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds nuw %struct._Bucket, ptr %206, i64 %210
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %312
  %.3344 = phi i1 [ %.4, %312 ], [ false, %.lr.ph346.preheader ]
  %.0234343 = phi i32 [ %313, %312 ], [ %204, %.lr.ph346.preheader ]
  %.0235342 = phi ptr [ %212, %312 ], [ %211, %.lr.ph346.preheader ]
  %212 = getelementptr inbounds i8, ptr %.0235342, i64 -32
  %213 = getelementptr inbounds i8, ptr %.0235342, i64 -24
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %312, label %216

216:                                              ; preds = %.lr.ph346
  %217 = load ptr, ptr %212, align 8
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %._crit_edge347, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 4106
  %or.cond281 = icmp eq i32 %223, 8
  br i1 %or.cond281, label %224, label %312

224:                                              ; preds = %220
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  store ptr inttoptr (i64 -1 to ptr), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 192
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 200
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 184
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 248
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 48
  br label %234

234:                                              ; preds = %304, %224
  %.064.i = phi i1 [ false, %224 ], [ %cond.fr, %304 ]
  %235 = load ptr, ptr %225, align 8
  %236 = load i32, ptr %226, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct._Bucket, ptr %235, i64 %237
  %239 = load i32, ptr %227, align 8
  %240 = and i32 %239, 4
  %.not.i283 = icmp eq i32 %240, 0
  call void @llvm.assume(i1 %.not.i283)
  %.not7181.i = icmp eq i32 %236, 0
  br i1 %.not7181.i, label %._crit_edge.thread.i, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %234, %256
  %.05785.i = phi i1 [ %.158.i, %256 ], [ true, %234 ]
  %.06284.i = phi i1 [ %.163.i, %256 ], [ false, %234 ]
  %.16583.i = phi i1 [ %.266.i, %256 ], [ %.064.i, %234 ]
  %.06782.i = phi ptr [ %257, %256 ], [ %235, %234 ]
  %241 = getelementptr inbounds nuw i8, ptr %.06782.i, i64 8
  %242 = load i8, ptr %241, align 8
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %.lr.ph.i284
  %245 = load ptr, ptr %.06782.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i8, ptr %246, align 8
  %248 = icmp eq i8 %247, 11
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %.06782.i, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @zend_update_class_constant(ptr noundef nonnull %245, ptr noundef %251, ptr noundef %253) #24
  %255 = icmp eq i32 %254, 0
  %..165.i = select i1 %255, i1 true, i1 %.16583.i
  %..062.i = select i1 %255, i1 true, i1 %.06284.i
  %.057..i = select i1 %255, i1 %.05785.i, i1 false
  br label %256

256:                                              ; preds = %249, %244, %.lr.ph.i284
  %.266.i = phi i1 [ %.16583.i, %.lr.ph.i284 ], [ %.16583.i, %244 ], [ %..165.i, %249 ]
  %.163.i = phi i1 [ %.06284.i, %.lr.ph.i284 ], [ %.06284.i, %244 ], [ %..062.i, %249 ]
  %.158.i = phi i1 [ %.05785.i, %.lr.ph.i284 ], [ %.05785.i, %244 ], [ %.057..i, %249 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06782.i, i64 32
  %.not71.i = icmp eq ptr %257, %238
  br i1 %.not71.i, label %._crit_edge.i, label %.lr.ph.i284

._crit_edge.i:                                    ; preds = %256
  %258 = xor i1 %.163.i, true
  br i1 %.158.i, label %._crit_edge.thread.i, label %261

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %234
  %.062.lcssa114.i = phi i1 [ %258, %._crit_edge.i ], [ true, %234 ]
  %.165.lcssa112.i = phi i1 [ %.266.i, %._crit_edge.i ], [ %.064.i, %234 ]
  %259 = load i32, ptr %221, align 4
  %260 = and i32 %259, -16777217
  store i32 %260, ptr %221, align 4
  br label %261

261:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.057.lcssa115.i = phi i1 [ true, %._crit_edge.thread.i ], [ false, %._crit_edge.i ]
  %.062.lcssa113.i = phi i1 [ %.062.lcssa114.i, %._crit_edge.thread.i ], [ %258, %._crit_edge.i ]
  %.165.lcssa111.i = phi i1 [ %.165.lcssa112.i, %._crit_edge.thread.i ], [ %.266.i, %._crit_edge.i ]
  %cond.fr = freeze i1 %.165.lcssa111.i
  %262 = load i32, ptr %228, align 8
  %.not72.i285 = icmp eq i32 %262, 0
  br i1 %.not72.i285, label %283, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %261, %276
  %263 = phi i32 [ %277, %276 ], [ %262, %261 ]
  %indvars.iv.i286 = phi i64 [ %indvars.iv.next.i287, %276 ], [ 0, %261 ]
  %.390.i = phi i1 [ %.4.i, %276 ], [ %.057.lcssa115.i, %261 ]
  %.05989.i = phi i1 [ %.160.i, %276 ], [ true, %261 ]
  %264 = load ptr, ptr %229, align 8
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i64 %indvars.iv.i286
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i8, ptr %266, align 8
  %268 = icmp eq i8 %267, 11
  br i1 %268, label %269, label %276

269:                                              ; preds = %.lr.ph91.i
  %270 = load ptr, ptr %230, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv.i286
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @zval_update_constant_ex(ptr noundef nonnull %265, ptr noundef %274) #24
  %.not77.i = icmp eq i32 %275, 0
  %spec.select.i = select i1 %.not77.i, i1 %.05989.i, i1 false
  %spec.select78.i = select i1 %.not77.i, i1 %.390.i, i1 false
  %.pre.i = load i32, ptr %228, align 8
  br label %276

276:                                              ; preds = %269, %.lr.ph91.i
  %277 = phi i32 [ %263, %.lr.ph91.i ], [ %.pre.i, %269 ]
  %.160.i = phi i1 [ %.05989.i, %.lr.ph91.i ], [ %spec.select.i, %269 ]
  %.4.i = phi i1 [ %.390.i, %.lr.ph91.i ], [ %spec.select78.i, %269 ]
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i286, 1
  %278 = zext i32 %277 to i64
  %279 = icmp samesign ult i64 %indvars.iv.next.i287, %278
  br i1 %279, label %.lr.ph91.i, label %._crit_edge92.i

._crit_edge92.i:                                  ; preds = %276
  br i1 %.160.i, label %280, label %283

280:                                              ; preds = %._crit_edge92.i
  %281 = load i32, ptr %221, align 4
  %282 = and i32 %281, -33554433
  store i32 %282, ptr %221, align 4
  br label %283

283:                                              ; preds = %280, %._crit_edge92.i, %261
  %.2.i = phi i1 [ %.4.i, %280 ], [ %.4.i, %._crit_edge92.i ], [ %.057.lcssa115.i, %261 ]
  %284 = load i32, ptr %231, align 4
  %.not73.i288 = icmp eq i32 %284, 0
  br i1 %.not73.i288, label %304, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %232, align 8
  %.not74.i289 = icmp eq ptr %286, null
  br i1 %.not74.i289, label %.lr.ph103.preheader.i, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = sub nsw i32 %284, %289
  %.not7596.i = icmp eq i32 %290, 0
  br i1 %.not7596.i, label %._crit_edge104.thread.i, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %287, %285
  %291 = phi i32 [ %290, %287 ], [ %284, %285 ]
  %292 = load ptr, ptr %233, align 8
  %293 = sext i32 %284 to i64
  %294 = getelementptr inbounds %struct._zval_struct, ptr %292, i64 %293
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %300, %.lr.ph103.preheader.i
  %.0100.i = phi i1 [ %.1.i, %300 ], [ true, %.lr.ph103.preheader.i ]
  %.05699.i = phi i32 [ %301, %300 ], [ %291, %.lr.ph103.preheader.i ]
  %.598.i = phi i1 [ %.6.i, %300 ], [ %.2.i, %.lr.ph103.preheader.i ]
  %.pn97.i = phi ptr [ %.068101.i, %300 ], [ %294, %.lr.ph103.preheader.i ]
  %.068101.i = getelementptr inbounds i8, ptr %.pn97.i, i64 -16
  %295 = getelementptr inbounds i8, ptr %.pn97.i, i64 -8
  %296 = load i8, ptr %295, align 8
  %297 = icmp eq i8 %296, 11
  br i1 %297, label %298, label %300

298:                                              ; preds = %.lr.ph103.i
  %299 = call i32 @zval_update_constant_ex(ptr noundef nonnull %.068101.i, ptr noundef nonnull %217) #24
  %.not76.i290 = icmp eq i32 %299, 0
  %spec.select79.i = select i1 %.not76.i290, i1 %.598.i, i1 false
  %spec.select80.i = select i1 %.not76.i290, i1 %.0100.i, i1 false
  br label %300

300:                                              ; preds = %298, %.lr.ph103.i
  %.6.i = phi i1 [ %.598.i, %.lr.ph103.i ], [ %spec.select79.i, %298 ]
  %.1.i = phi i1 [ %.0100.i, %.lr.ph103.i ], [ %spec.select80.i, %298 ]
  %301 = add i32 %.05699.i, -1
  %.not75.i = icmp eq i32 %301, 0
  br i1 %.not75.i, label %._crit_edge104.i, label %.lr.ph103.i

._crit_edge104.i:                                 ; preds = %300
  br i1 %.1.i, label %._crit_edge104.thread.i, label %304

._crit_edge104.thread.i:                          ; preds = %._crit_edge104.i, %287
  %.5.lcssa120.i = phi i1 [ %.6.i, %._crit_edge104.i ], [ %.2.i, %287 ]
  %302 = load i32, ptr %221, align 4
  %303 = and i32 %302, -67108865
  store i32 %303, ptr %221, align 4
  br label %304

304:                                              ; preds = %._crit_edge104.thread.i, %._crit_edge104.i, %283
  %.7.i = phi i1 [ %.5.lcssa120.i, %._crit_edge104.thread.i ], [ %.6.i, %._crit_edge104.i ], [ %.2.i, %283 ]
  %305 = select i1 %.062.lcssa113.i, i1 true, i1 %.7.i
  br i1 %305, label %306, label %234

306:                                              ; preds = %304
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  br i1 %.7.i, label %preload_try_resolve_constants.exit.thread, label %preload_try_resolve_constants.exit

preload_try_resolve_constants.exit.thread:        ; preds = %306
  %307 = load i32, ptr %221, align 4
  %308 = or i32 %307, 4096
  store i32 %308, ptr %221, align 4
  br label %309

preload_try_resolve_constants.exit:               ; preds = %306
  br i1 %cond.fr, label %309, label %310

309:                                              ; preds = %preload_try_resolve_constants.exit.thread, %preload_try_resolve_constants.exit
  br label %310

310:                                              ; preds = %preload_try_resolve_constants.exit, %309
  %311 = phi i1 [ true, %309 ], [ %.3344, %preload_try_resolve_constants.exit ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  br label %312

312:                                              ; preds = %220, %310, %.lr.ph346
  %.4 = phi i1 [ %.3344, %.lr.ph346 ], [ %311, %310 ], [ %.3344, %220 ]
  %313 = add i32 %.0234343, -1
  %.not244 = icmp eq i32 %313, 0
  br i1 %.not244, label %._crit_edge347, label %.lr.ph346

._crit_edge347:                                   ; preds = %312, %216
  %.3.lcssa = phi i1 [ %.3344, %216 ], [ %.4, %312 ]
  br i1 %.3.lcssa, label %.preheader.split, label %._crit_edge347..split.loopexit_crit_edge, !llvm.loop !6

._crit_edge347..split.loopexit_crit_edge:         ; preds = %._crit_edge347
  %.pre379.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %.phi.trans.insert380.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre379.pre, i64 24
  %.pre381.pre = load i32, ptr %.phi.trans.insert380.phi.trans.insert, align 8
  %.phi.trans.insert382.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre379.pre, i64 8
  %.pre383.pre = load i32, ptr %.phi.trans.insert382.phi.trans.insert, align 8
  br label %.split

.split:                                           ; preds = %.preheader.split, %._crit_edge347..split.loopexit_crit_edge, %.preheader.split.us
  %314 = phi i32 [ %200, %.preheader.split.us ], [ %.pre383.pre, %._crit_edge347..split.loopexit_crit_edge ], [ %208, %.preheader.split ]
  %315 = phi i32 [ 0, %.preheader.split.us ], [ %.pre381.pre, %._crit_edge347..split.loopexit_crit_edge ], [ 0, %.preheader.split ]
  %316 = phi ptr [ %197, %.preheader.split.us ], [ %.pre379.pre, %._crit_edge347..split.loopexit_crit_edge ], [ %202, %.preheader.split ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8
  %320 = zext i32 %315 to i64
  %321 = getelementptr inbounds nuw %struct._Bucket, ptr %318, i64 %320
  %322 = and i32 %314, 4
  %.not248 = icmp eq i32 %322, 0
  call void @llvm.assume(i1 %.not248)
  %.not249351 = icmp eq i32 %319, %315
  br i1 %.not249351, label %._crit_edge355, label %.lr.ph354.preheader

.lr.ph354.preheader:                              ; preds = %.split
  %323 = zext i32 %319 to i64
  %324 = getelementptr inbounds nuw %struct._Bucket, ptr %318, i64 %323
  br label %.lr.ph354

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %439
  %.0236352 = phi ptr [ %440, %439 ], [ %324, %.lr.ph354.preheader ]
  %325 = getelementptr inbounds nuw i8, ptr %.0236352, i64 8
  %326 = load i8, ptr %325, align 8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %439, label %328

328:                                              ; preds = %.lr.ph354
  %329 = getelementptr inbounds nuw i8, ptr %.0236352, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %.0236352, align 8
  %332 = load i8, ptr %331, align 8
  %333 = icmp ne i8 %332, 1
  call void @llvm.assume(i1 %333)
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 516
  %.not260 = icmp ne i32 %336, 0
  %337 = and i32 %335, 8
  %.not261 = icmp eq i32 %337, 0
  %or.cond282 = and i1 %.not260, %.not261
  br i1 %or.cond282, label %338, label %439

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @zend_string_tolower_ex(ptr noundef %340, i1 noundef zeroext false) #24
  %342 = load i32, ptr %334, align 4
  %343 = and i32 %342, 4
  %.not262 = icmp eq i32 %343, 0
  br i1 %.not262, label %344, label %354

344:                                              ; preds = %338
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %346 = call ptr @zend_hash_find(ptr noundef %345, ptr noundef %341) #24
  %.not263 = icmp eq ptr %346, null
  br i1 %.not263, label %354, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 496
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 504
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %339, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %349, i32 noundef %351, ptr noundef nonnull @.str.87, ptr noundef nonnull %353) #24
  br label %426

354:                                              ; preds = %344, %338
  %355 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not.i291 = icmp eq ptr %356, null
  br i1 %.not.i291, label %374, label %357

357:                                              ; preds = %354
  %358 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %356, i1 noundef zeroext false) #24
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %360 = call ptr @zend_hash_find(ptr noundef %359, ptr noundef %358) #24
  %.not68.i292 = icmp eq ptr %360, null
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 64
  %.not69.i293 = icmp eq i32 %363, 0
  br i1 %.not69.i293, label %364, label %373

364:                                              ; preds = %357
  %365 = load i32, ptr %358, align 4
  %366 = icmp ne i32 %365, 0
  call void @llvm.assume(i1 %366)
  %367 = add i32 %365, -1
  store i32 %367, ptr %358, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = and i32 %362, 128
  %.not70.i309 = icmp eq i32 %370, 0
  br i1 %.not70.i309, label %372, label %371

371:                                              ; preds = %369
  call void @free(ptr noundef nonnull %358) #24
  br label %373

372:                                              ; preds = %369
  call void @_efree(ptr noundef nonnull %358) #24
  br label %373

373:                                              ; preds = %372, %371, %364, %357
  br i1 %.not68.i292, label %407, label %374

374:                                              ; preds = %373, %354
  %375 = getelementptr inbounds nuw i8, ptr %331, i64 424
  %376 = load i32, ptr %375, align 8
  %.not72.i294 = icmp eq i32 %376, 0
  br i1 %.not72.i294, label %.loopexit79.i299, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %331, i64 432
  br label %382

378:                                              ; preds = %382
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i296, 1
  %379 = load i32, ptr %375, align 8
  %380 = zext i32 %379 to i64
  %381 = icmp samesign ult i64 %indvars.iv.next.i298, %380
  br i1 %381, label %382, label %.loopexit79.i299

382:                                              ; preds = %378, %.lr.ph.i295
  %indvars.iv.i296 = phi i64 [ 0, %.lr.ph.i295 ], [ %indvars.iv.next.i298, %378 ]
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %384 = load ptr, ptr %377, align 8
  %385 = getelementptr inbounds nuw %struct._zend_class_name, ptr %384, i64 %indvars.iv.i296, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @zend_hash_find(ptr noundef %383, ptr noundef %386) #24
  %.not76.i297 = icmp eq ptr %387, null
  br i1 %.not76.i297, label %388, label %378

388:                                              ; preds = %382
  %389 = load ptr, ptr %377, align 8
  %390 = getelementptr inbounds nuw %struct._zend_class_name, ptr %389, i64 %indvars.iv.i296
  br label %407

.loopexit79.i299:                                 ; preds = %378, %374
  %391 = getelementptr inbounds nuw i8, ptr %331, i64 428
  %392 = load i32, ptr %391, align 4
  %.not73.i300 = icmp eq i32 %392, 0
  br i1 %.not73.i300, label %.loopexit327, label %.lr.ph85.i301

.lr.ph85.i301:                                    ; preds = %.loopexit79.i299
  %393 = getelementptr inbounds nuw i8, ptr %331, i64 440
  br label %398

394:                                              ; preds = %398
  %indvars.iv.next93.i304 = add nuw nsw i64 %indvars.iv92.i302, 1
  %395 = load i32, ptr %391, align 4
  %396 = zext i32 %395 to i64
  %397 = icmp samesign ult i64 %indvars.iv.next93.i304, %396
  br i1 %397, label %398, label %.loopexit327

398:                                              ; preds = %394, %.lr.ph85.i301
  %indvars.iv92.i302 = phi i64 [ 0, %.lr.ph85.i301 ], [ %indvars.iv.next93.i304, %394 ]
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %400 = load ptr, ptr %393, align 8
  %401 = getelementptr inbounds nuw %struct._zend_class_name, ptr %400, i64 %indvars.iv92.i302, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @zend_hash_find(ptr noundef %399, ptr noundef %402) #24
  %.not74.i303 = icmp eq ptr %403, null
  br i1 %.not74.i303, label %404, label %394

404:                                              ; preds = %398
  %405 = load ptr, ptr %393, align 8
  %406 = getelementptr inbounds nuw %struct._zend_class_name, ptr %405, i64 %indvars.iv92.i302
  br label %407

407:                                              ; preds = %373, %404, %388
  %.sroa.0.3 = phi ptr [ @.str.92, %404 ], [ @.str.91, %388 ], [ @.str.90, %373 ]
  %.sink98.in.i307 = phi ptr [ %406, %404 ], [ %390, %388 ], [ %355, %373 ]
  %.sink98.i308 = load ptr, ptr %.sink98.in.i307, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.sink98.i308, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %331, i64 496
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %331, i64 504
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %339, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %410, i32 noundef %412, ptr noundef nonnull @.str.88, ptr noundef nonnull %414, ptr noundef nonnull %.sroa.0.3, ptr noundef nonnull %408) #24
  br label %426

.loopexit327:                                     ; preds = %394, %.loopexit79.i299
  %415 = call ptr @zend_hash_find(ptr noundef nonnull %2, ptr noundef %330) #24
  %.not264 = icmp ne ptr %415, null
  call void @llvm.assume(i1 %.not264)
  %416 = load ptr, ptr %415, align 8, !nonnull !4, !noundef !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %339, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 2, ptr noundef %418, i32 noundef %420, ptr noundef nonnull @.str.89, ptr noundef nonnull %422, ptr noundef nonnull %425) #24
  br label %426

426:                                              ; preds = %407, %.loopexit327, %347
  %427 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 64
  %.not265 = icmp eq i32 %429, 0
  br i1 %.not265, label %430, label %439

430:                                              ; preds = %426
  %431 = load i32, ptr %341, align 4
  %432 = icmp ne i32 %431, 0
  call void @llvm.assume(i1 %432)
  %433 = add i32 %431, -1
  store i32 %433, ptr %341, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = and i32 %428, 128
  %.not266 = icmp eq i32 %436, 0
  br i1 %.not266, label %438, label %437

437:                                              ; preds = %435
  call void @free(ptr noundef nonnull %341) #24
  br label %439

438:                                              ; preds = %435
  call void @_efree(ptr noundef nonnull %341) #24
  br label %439

439:                                              ; preds = %328, %430, %438, %437, %426, %.lr.ph354
  %440 = getelementptr inbounds nuw i8, ptr %.0236352, i64 32
  %.not249 = icmp eq ptr %440, %321
  br i1 %.not249, label %._crit_edge355, label %.lr.ph354

._crit_edge355:                                   ; preds = %439, %.split
  call void @zend_hash_destroy(ptr noundef nonnull %2) #24
  %441 = load ptr, ptr @preload_scripts, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %445 = load i32, ptr %444, align 8
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct._Bucket, ptr %443, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 4
  %.not250 = icmp eq i32 %450, 0
  call void @llvm.assume(i1 %.not250)
  %.not251356 = icmp eq i32 %445, 0
  br i1 %.not251356, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %._crit_edge355, %466
  %.0237357 = phi ptr [ %467, %466 ], [ %443, %._crit_edge355 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0237357, i64 8
  %452 = load i8, ptr %451, align 8
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %466, label %454

454:                                              ; preds = %.lr.ph359
  %455 = load ptr, ptr %.0237357, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  call fastcc void @preload_remove_declares(ptr noundef nonnull %456)
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 65536
  %.not258 = icmp eq i32 %459, 0
  br i1 %.not258, label %466, label %460

460:                                              ; preds = %454
  call void @zend_accel_free_delayed_early_binding_list(ptr noundef nonnull %455) #24
  call void @zend_accel_build_delayed_early_binding_list(ptr noundef nonnull %455) #24
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 392
  %462 = load i32, ptr %461, align 8
  %.not259 = icmp eq i32 %462, 0
  br i1 %.not259, label %463, label %466

463:                                              ; preds = %460
  %464 = load i32, ptr %457, align 4
  %465 = and i32 %464, -65537
  store i32 %465, ptr %457, align 4
  br label %466

466:                                              ; preds = %454, %463, %460, %.lr.ph359
  %467 = getelementptr inbounds nuw i8, ptr %.0237357, i64 32
  %.not251 = icmp eq ptr %467, %447
  br i1 %.not251, label %._crit_edge360, label %.lr.ph359

._crit_edge360:                                   ; preds = %466, %._crit_edge355
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 524), align 4
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct._Bucket, ptr %470, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 4
  %.not252 = icmp eq i32 %478, 0
  call void @llvm.assume(i1 %.not252)
  %.not253361 = icmp eq i32 %471, %473
  br i1 %.not253361, label %._crit_edge365, label %.lr.ph364.preheader

.lr.ph364.preheader:                              ; preds = %._crit_edge360
  %479 = zext i32 %471 to i64
  %480 = getelementptr inbounds nuw %struct._Bucket, ptr %470, i64 %479
  br label %.lr.ph364

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %488
  %.0233362 = phi ptr [ %489, %488 ], [ %480, %.lr.ph364.preheader ]
  %481 = getelementptr inbounds nuw i8, ptr %.0233362, i64 8
  %482 = load i8, ptr %481, align 8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %.lr.ph364
  %485 = load ptr, ptr %.0233362, align 8
  %486 = load i8, ptr %485, align 8
  %487 = icmp eq i8 %486, 2
  call void @llvm.assume(i1 %487)
  call fastcc void @preload_remove_declares(ptr noundef nonnull %485)
  br label %488

488:                                              ; preds = %.lr.ph364, %484
  %489 = getelementptr inbounds nuw i8, ptr %.0233362, i64 32
  %.not253 = icmp eq ptr %489, %475
  br i1 %.not253, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %488, %._crit_edge360
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %495 = load i32, ptr %494, align 8
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %struct._Bucket, ptr %492, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, 4
  %.not254 = icmp eq i32 %500, 0
  call void @llvm.assume(i1 %.not254)
  %.not255370 = icmp eq i32 %493, %495
  br i1 %.not255370, label %._crit_edge374, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %._crit_edge365
  %501 = zext i32 %493 to i64
  %502 = getelementptr inbounds nuw %struct._Bucket, ptr %492, i64 %501
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.loopexit
  %.0230371 = phi ptr [ %606, %.loopexit ], [ %502, %.lr.ph373.preheader ]
  %503 = getelementptr inbounds nuw i8, ptr %.0230371, i64 8
  %504 = load i8, ptr %503, align 8
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %.loopexit, label %506

506:                                              ; preds = %.lr.ph373
  %507 = load ptr, ptr %.0230371, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 80
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 88
  %511 = load i32, ptr %510, align 8
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %struct._Bucket, ptr %509, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 4
  %.not256 = icmp eq i32 %516, 0
  call void @llvm.assume(i1 %.not256)
  %.not257366 = icmp eq i32 %511, 0
  br i1 %.not257366, label %.loopexit, label %.lr.ph369

.lr.ph369:                                        ; preds = %506, %preload_remove_declares.exit
  %.0229367 = phi ptr [ %605, %preload_remove_declares.exit ], [ %509, %506 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0229367, i64 8
  %518 = load i8, ptr %517, align 8
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %preload_remove_declares.exit, label %520

520:                                              ; preds = %.lr.ph369
  %521 = load ptr, ptr %.0229367, align 8
  %522 = load i8, ptr %521, align 8
  %523 = icmp eq i8 %522, 2
  br i1 %523, label %524, label %preload_remove_declares.exit

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 88
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 84
  %528 = load i32, ptr %527, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw %struct._zend_op, ptr %526, i64 %529
  %.not110.i = icmp eq i32 %528, 0
  br i1 %.not110.i, label %preload_remove_declares.exit, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %524
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 184
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 172
  br label %533

533:                                              ; preds = %.thread.i, %.lr.ph.i311
  %.096112.i = phi i32 [ 0, %.lr.ph.i311 ], [ %.1.i312, %.thread.i ]
  %.097111.i = phi ptr [ %526, %.lr.ph.i311 ], [ %604, %.thread.i ]
  %534 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 28
  %535 = load i8, ptr %534, align 4
  switch i8 %535, label %.thread.i [
    i8 -112, label %536
    i8 -111, label %536
    i8 -115, label %551
    i8 -114, label %600
  ]

536:                                              ; preds = %533, %533
  %537 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %.097111.i, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %544 = call ptr @zend_hash_find(ptr noundef %543, ptr noundef %542) #24
  %.not107.i = icmp eq ptr %544, null
  br i1 %.not107.i, label %545, label %.thread.i

545:                                              ; preds = %536
  store i8 0, ptr %534, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 29
  store i8 0, ptr %546, align 1
  store i32 -1, ptr %537, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 30
  store i8 0, ptr %547, align 2
  %548 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 12
  store i32 -1, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 31
  store i8 0, ptr %549, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 16
  store i32 -1, ptr %550, align 8
  br label %.thread.i

551:                                              ; preds = %533
  %552 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = sub i32 %553, %.096112.i
  store i32 %554, ptr %552, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %.097111.i, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %561 = call ptr @zend_hash_find(ptr noundef %560, ptr noundef %559) #24
  %.not103.i = icmp eq ptr %561, null
  br i1 %.not103.i, label %.thread.i, label %562

562:                                              ; preds = %551
  %563 = load ptr, ptr %561, align 8, !nonnull !4, !noundef !4
  %564 = load ptr, ptr %531, align 8
  %565 = load i32, ptr %552, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %563, %568
  br i1 %569, label %570, label %.thread.i

570:                                              ; preds = %562
  %571 = load i32, ptr %532, align 4
  %572 = add i32 %571, -1
  store i32 %572, ptr %532, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %593, label %574

574:                                              ; preds = %570
  %575 = zext i32 %572 to i64
  %576 = shl nuw nsw i64 %575, 3
  %577 = call noalias ptr @_emalloc(i64 noundef %576) #27
  %578 = load i32, ptr %552, align 4
  %.not105.i = icmp eq i32 %578, 0
  %.pre.pre.i = load ptr, ptr %531, align 8
  br i1 %.not105.i, label %582, label %579

579:                                              ; preds = %574
  %580 = zext i32 %578 to i64
  %581 = shl nuw nsw i64 %580, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %577, ptr align 8 %.pre.pre.i, i64 %581, i1 false)
  br label %582

582:                                              ; preds = %579, %574
  %583 = load i32, ptr %532, align 4
  %.not106.i = icmp eq i32 %583, %578
  br i1 %.not106.i, label %593, label %584

584:                                              ; preds = %582
  %585 = sub i32 %583, %578
  %586 = zext i32 %578 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %577, i64 %586
  %588 = add i32 %578, 1
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %.pre.pre.i, i64 %589
  %591 = zext i32 %585 to i64
  %592 = shl nuw nsw i64 %591, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %590, i64 %592, i1 false)
  br label %593

593:                                              ; preds = %584, %582, %570
  %594 = phi ptr [ %.pre.pre.i, %584 ], [ %.pre.pre.i, %582 ], [ %564, %570 ]
  %.0.i = phi ptr [ %577, %584 ], [ %577, %582 ], [ null, %570 ]
  call void @_efree(ptr noundef %594) #24
  store ptr %.0.i, ptr %531, align 8
  %595 = add i32 %.096112.i, 1
  store i8 0, ptr %534, align 4
  %596 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 29
  store i8 0, ptr %596, align 1
  store i32 -1, ptr %555, align 8
  %597 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 30
  store i8 0, ptr %597, align 2
  store i32 -1, ptr %552, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 31
  store i8 0, ptr %598, align 1
  %599 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 16
  store i32 -1, ptr %599, align 8
  br label %.thread.i

600:                                              ; preds = %533
  %601 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 12
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 %602, %.096112.i
  store i32 %603, ptr %601, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %600, %593, %562, %551, %545, %536, %533
  %.1.i312 = phi i32 [ %.096112.i, %533 ], [ %.096112.i, %600 ], [ %595, %593 ], [ %.096112.i, %562 ], [ %.096112.i, %536 ], [ %.096112.i, %545 ], [ %.096112.i, %551 ]
  %604 = getelementptr inbounds nuw i8, ptr %.097111.i, i64 32
  %.not.i313 = icmp eq ptr %604, %530
  br i1 %.not.i313, label %preload_remove_declares.exit, label %533

preload_remove_declares.exit:                     ; preds = %.thread.i, %524, %520, %.lr.ph369
  %605 = getelementptr inbounds nuw i8, ptr %.0229367, i64 32
  %.not257 = icmp eq ptr %605, %513
  br i1 %.not257, label %.loopexit, label %.lr.ph369

.loopexit:                                        ; preds = %preload_remove_declares.exit, %506, %.lr.ph373
  %606 = getelementptr inbounds nuw i8, ptr %.0230371, i64 32
  %.not255 = icmp eq ptr %606, %497
  br i1 %.not255, label %._crit_edge374, label %.lr.ph373

._crit_edge374:                                   ; preds = %.loopexit, %._crit_edge365
  ret void
}

declare void @init_op_array(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @zend_vm_set_opcode_handler(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @preload_sort_classes(ptr noundef %0, i64 noundef %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #20 {
  %6 = alloca %struct._Bucket, align 8
  %7 = getelementptr inbounds %struct._Bucket, ptr %0, i64 %1
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %.preheader49, label %._crit_edge

.preheader49:                                     ; preds = %5, %.loopexit46
  %.03854 = phi ptr [ %41, %.loopexit46 ], [ %0, %5 ]
  br label %9

9:                                                ; preds = %.backedge, %.preheader49
  %10 = load ptr, ptr %.03854, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
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
  %.039 = getelementptr inbounds nuw i8, ptr %.038.pn44, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %25 = load i32, ptr %24, align 8
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %.loopexit46, label %26

26:                                               ; preds = %.loopexit48
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %.preheader45, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next, %.loopexit ]
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %38
  %.038.pn = phi ptr [ %.1, %38 ], [ %.03854, %32 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.038.pn, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.03854, i64 32
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
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.95) #29
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @zend_shared_alloc_checkpoint_xlat_table() #24
  %9 = tail call i32 @zend_accel_script_persist_calc(ptr noundef %0, i32 noundef 1) #24
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 64
  %12 = tail call ptr @zend_shared_alloc(i64 noundef %11) #24
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 63
  %15 = and i64 %14, -64
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str.96) #29
  unreachable

18:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %16, i8 0, i64 range(i64 0, 4294967296) %10, i1 false)
  tail call void @zend_shared_alloc_restore_xlat_table(i32 noundef %8) #24
  %19 = tail call ptr @zend_accel_script_persist(ptr noundef %0, i32 noundef 1) #24
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 5
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  %28 = getelementptr inbounds i8, ptr %27, i64 -5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %28, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.22) #26
  %.not32 = icmp eq ptr %30, null
  %31 = zext i1 %.not32 to i8
  br label %32

32:                                               ; preds = %29, %25, %21, %18
  %33 = phi i8 [ 0, %25 ], [ 0, %21 ], [ 0, %18 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 385
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 368), align 8
  %.not33 = icmp eq ptr %39, %40
  br i1 %.not33, label %48, label %41

41:                                               ; preds = %32
  %42 = icmp ult ptr %39, %40
  %43 = select i1 %42, i32 1, i32 2
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %40 to i64
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef %43, ptr noundef nonnull @.str.20, ptr noundef nonnull %44, i64 noundef %45, i64 noundef %46, i64 noundef %47) #24
  %.pre = load ptr, ptr %19, align 8
  br label %48

48:                                               ; preds = %41, %32
  %49 = phi ptr [ %.pre, %41 ], [ %20, %32 ]
  %50 = load ptr, ptr @accel_shared_globals, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = tail call ptr @zend_accel_hash_update(ptr noundef nonnull %51, ptr noundef %49, i1 noundef zeroext false, ptr noundef nonnull %19) #24
  %.not34 = icmp eq ptr %52, null
  br i1 %.not34, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void (i32, ptr, ...) @zend_accel_error(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %55) #24
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i64, ptr %37, align 8
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 7
  %60 = and i32 %59, -8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 448
  store i32 %60, ptr %61, align 8
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
  tail call void @_zend_bailout(ptr noundef nonnull @.str.19, i32 noundef 3809) #29
  unreachable

7:                                                ; preds = %4
  ret void
}

declare ptr @zend_do_link_class(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_emit_recorded_errors() local_unnamed_addr #1

declare void @zend_error_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @preload_remove_declares(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct._zend_op, ptr %3, i64 %6
  %.not110 = icmp eq i32 %5, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %10

10:                                               ; preds = %.lr.ph, %.thread
  %.096112 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.097111 = phi ptr [ %3, %.lr.ph ], [ %81, %.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.097111, i64 28
  %12 = load i8, ptr %11, align 4
  switch i8 %12, label %.thread [
    i8 -112, label %13
    i8 -111, label %13
    i8 -115, label %28
    i8 -114, label %77
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %.097111, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.097111, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %21 = tail call ptr @zend_hash_find(ptr noundef %20, ptr noundef %19) #24
  %.not107 = icmp eq ptr %21, null
  br i1 %.not107, label %22, label %.thread

22:                                               ; preds = %13
  store i8 0, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.097111, i64 29
  store i8 0, ptr %23, align 1
  store i32 -1, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.097111, i64 30
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.097111, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.097111, i64 31
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.097111, i64 16
  store i32 -1, ptr %27, align 8
  br label %.thread

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %.097111, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, %.096112
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.097111, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.097111, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %38 = tail call ptr @zend_hash_find(ptr noundef %37, ptr noundef %36) #24
  %.not103 = icmp eq ptr %38, null
  br i1 %.not103, label %.thread, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %29, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
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
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #27
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
  %64 = getelementptr inbounds nuw ptr, ptr %54, i64 %63
  %65 = add i32 %55, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %66
  %68 = zext i32 %62 to i64
  %69 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %47, %59, %61
  %71 = phi ptr [ %.pre.pre, %61 ], [ %.pre.pre, %59 ], [ %41, %47 ]
  %.0 = phi ptr [ %54, %61 ], [ %54, %59 ], [ null, %47 ]
  tail call void @_efree(ptr noundef %71) #24
  store ptr %.0, ptr %8, align 8
  %72 = add i32 %.096112, 1
  store i8 0, ptr %11, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.097111, i64 29
  store i8 0, ptr %73, align 1
  store i32 -1, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.097111, i64 30
  store i8 0, ptr %74, align 2
  store i32 -1, ptr %29, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.097111, i64 31
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.097111, i64 16
  store i32 -1, ptr %76, align 8
  br label %.thread

77:                                               ; preds = %10
  %78 = getelementptr inbounds nuw i8, ptr %.097111, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, %.096112
  store i32 %80, ptr %78, align 4
  br label %.thread

.thread:                                          ; preds = %28, %39, %70, %13, %22, %77, %10
  %.1 = phi i32 [ %.096112, %10 ], [ %.096112, %77 ], [ %72, %70 ], [ %.096112, %39 ], [ %.096112, %13 ], [ %.096112, %22 ], [ %.096112, %28 ]
  %81 = getelementptr inbounds nuw i8, ptr %.097111, i64 32
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

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
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind returns_twice }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{ptr @accel_new_interned_string, ptr @accel_replace_string_by_shm_permanent}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
