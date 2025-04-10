; ModuleID = 'bench/php/original/php_pcre.ll'
source_filename = "bench/php/original/php_pcre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_pcre_globals = type { %struct._zend_array, i64, i64, i8, i32, %struct._zval_struct, %struct._zval_struct, ptr }
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
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._pcre_cache_entry = type { ptr, ptr, i32, i32, i32, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@pcre_globals = dso_local global %struct._zend_pcre_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"Empty regular expression\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Delimiter must not be alphanumeric, backslash, or NUL byte\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"([{< )]}> )]}>\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"No ending delimiter '%c' found\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"No ending matching delimiter '%c' found\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unknown modifier '%c'\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"NUL byte is not a valid modifier\00", align 1
@char_tables = internal global %struct._zend_array zeroinitializer, align 8
@gctx = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Failed to generate locale character tables\00", align 1
@cctx = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"Compilation failed: %s at offset %zu\00", align 1
@.str.9 = private unnamed_addr constant [185 x i8] c"Allocation of JIT memory failed, PCRE JIT will be disabled. This is likely caused by security restrictions. Either grant PHP permission to allocate executable memory, or set pcre.jit=0\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"JIT compilation failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Internal pcre2_pattern_info() error %d\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Internal pcre_pattern_info() error %d\00", align 1
@mdata_used = internal unnamed_addr global i1 false, align 1
@mdata = internal unnamed_addr global ptr null, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"must be a PREG_* constant\00", align 1
@mctx = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"Matched, but too many substrings\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Get subpatterns list failed\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@empty_fcall_info = external local_unnamed_addr constant %struct._zend_fcall_info, align 8
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@.str.17 = private unnamed_addr constant [42 x i8] c"must contain only string patterns as keys\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"must contain only valid callbacks\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pcre\00", align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.33, ptr @zif_preg_match, ptr @arginfo_preg_match, i32 5, i32 0, ptr @frameless_function_infos_preg_match, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_preg_match_all, ptr @arginfo_preg_match, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_preg_replace, ptr @arginfo_preg_replace, i32 5, i32 0, ptr @frameless_function_infos_preg_replace, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_preg_filter, ptr @arginfo_preg_replace, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_preg_replace_callback, ptr @arginfo_preg_replace_callback, i32 6, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_preg_replace_callback_array, ptr @arginfo_preg_replace_callback_array, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_preg_split, ptr @arginfo_preg_split, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_preg_quote, ptr @arginfo_preg_quote, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_preg_grep, ptr @arginfo_preg_grep, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_preg_last_error, ptr @arginfo_preg_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_preg_last_error_msg, ptr @arginfo_preg_last_error_msg, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@pcre_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.19, ptr @ext_functions, ptr @zm_startup_pcre, ptr @zm_shutdown_pcre, ptr @zm_activate_pcre, ptr @zm_deactivate_pcre, ptr @zm_info_pcre, ptr @.str.20, i64 120, ptr @pcre_globals, ptr @zm_globals_ctor_pcre, ptr @zm_globals_dtor_pcre, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, align 8
@php_pcre_version = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"must be greater than %ld\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"Possible integer overflow in memory allocation (%zu * %zu + %zu)\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"must be of type array when argument #2 ($replacement) is an array, string given\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Malformed UTF-8 characters, possibly incorrectly encoded\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"The offset did not correspond to the beginning of a valid UTF-8 code point\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Backtrack limit exhausted\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Recursion limit exhausted\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"JIT stack limit exhausted\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"preg_match\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"preg_match_all\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"preg_replace\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"preg_filter\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"preg_replace_callback\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"preg_replace_callback_array\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"preg_split\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"preg_quote\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"preg_grep\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"preg_last_error\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"preg_last_error_msg\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@arginfo_preg_match = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.46, { ptr, i32, [4 x i8] } { ptr null, i32 33554432, [4 x i8] zeroinitializer }, ptr @.str.47 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.49 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.49 }], align 16
@frameless_function_infos_preg_match = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @zflf_preg_match_2, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_preg_replace = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 194, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 192, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.53, { ptr, i32, [4 x i8] } { ptr null, i32 192, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr null, i32 192, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.54, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.55 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 33554432, [4 x i8] zeroinitializer }, ptr @.str.47 }], align 16
@frameless_function_infos_preg_replace = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @zflf_preg_replace_3, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_preg_replace_callback = internal constant [7 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 194, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 192, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.59, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr null, i32 192, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.54, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.55 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 33554432, [4 x i8] zeroinitializer }, ptr @.str.47 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.49 }], align 16
@arginfo_preg_replace_callback_array = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 194, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr null, i32 192, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.54, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.55 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 33554432, [4 x i8] zeroinitializer }, ptr @.str.47 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.49 }], align 16
@arginfo_preg_split = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.54, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.55 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.49 }], align 16
@.str.63 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@arginfo_preg_quote = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.63, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.64, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.47 }], align 16
@.str.66 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@arginfo_preg_grep = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.66, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.49 }], align 16
@arginfo_preg_last_error = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_preg_last_error_msg = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@pcre2_init_ok = internal unnamed_addr global i1 false, align 1
@jit_stack = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [21 x i8] c"pcre.backtrack_limit\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"pcre.recursion_limit\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"100000\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"pcre.jit\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@ini_entries = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.70, ptr @OnUpdateBacktrackLimit, ptr inttoptr (i64 56 to ptr), ptr @pcre_globals, ptr null, ptr @.str.71, ptr null, i32 7, i16 20, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.72, ptr @OnUpdateRecursionLimit, ptr inttoptr (i64 64 to ptr), ptr @pcre_globals, ptr null, ptr @.str.73, ptr null, i32 6, i16 20, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.74, ptr @OnUpdateJit, ptr inttoptr (i64 72 to ptr), ptr @pcre_globals, ptr null, ptr @.str.75, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 8, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [19 x i8] c"PREG_PATTERN_ORDER\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"PREG_SET_ORDER\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"PREG_OFFSET_CAPTURE\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"PREG_UNMATCHED_AS_NULL\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"PREG_SPLIT_NO_EMPTY\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"PREG_SPLIT_DELIM_CAPTURE\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"PREG_SPLIT_OFFSET_CAPTURE\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"PREG_GREP_INVERT\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"PREG_NO_ERROR\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"PREG_INTERNAL_ERROR\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"PREG_BACKTRACK_LIMIT_ERROR\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"PREG_RECURSION_LIMIT_ERROR\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"PREG_BAD_UTF8_ERROR\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"PREG_BAD_UTF8_OFFSET_ERROR\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"PREG_JIT_STACKLIMIT_ERROR\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"PCRE_VERSION\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"PCRE_VERSION_MAJOR\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"PCRE_VERSION_MINOR\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"PCRE_JIT_SUPPORT\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"PCRE (Perl Compatible Regular Expressions) Support\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"PCRE Library Version\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"PCRE Unicode Version\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"PCRE JIT Support\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"PCRE JIT Target\00", align 1
@switch.table.zif_preg_last_error_msg = private unnamed_addr constant [7 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.29, ptr @.str.30, ptr @.str.27, ptr @.str.28, ptr @.str.31], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._pcre_cache_entry, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 72), align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %1, i1 %13, i1 false
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @zend_string_concat2(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %18, i64 noundef %20) #24
  br label %22

22:                                               ; preds = %2, %14
  %.0159 = phi ptr [ %21, %14 ], [ %0, %2 ]
  %23 = tail call ptr @zend_hash_find(ptr noundef nonnull @pcre_globals, ptr noundef %.0159) #24
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %36, label %24

24:                                               ; preds = %22
  %.not199 = icmp eq ptr %.0159, %0
  br i1 %.not199, label %zend_string_release_ex.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_string_release_ex.exit

29:                                               ; preds = %25
  %30 = load i32, ptr %.0159, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %.0159, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %zend_string_release_ex.exit

34:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %34, %29, %25, %24
  %35 = load ptr, ptr %23, align 8, !tbaa !11
  br label %zend_string_release_ex.exit212

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = tail call ptr @__ctype_b_loc() #25
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %42, %36
  %.0166 = phi ptr [ %37, %36 ], [ %49, %42 ]
  %43 = load i8, ptr %.0166, align 1, !tbaa !11
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !16
  %.fr = freeze i16 %46
  %47 = zext i16 %.fr to i32
  %48 = and i32 %47, 8192
  %.not186 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %.0166, i64 1
  br i1 %.not186, label %50, label %42

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %.not187 = icmp ult ptr %.0166, %51
  br i1 %.not187, label %63, label %52

52:                                               ; preds = %50
  %.not198 = icmp eq ptr %.0159, %0
  br i1 %.not198, label %zend_string_release_ex.exit206, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = and i32 %55, 64
  %.not.i205 = icmp eq i32 %56, 0
  br i1 %.not.i205, label %57, label %zend_string_release_ex.exit206

57:                                               ; preds = %53
  %58 = load i32, ptr %.0159, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %.0159, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %zend_string_release_ex.exit206

62:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit206

zend_string_release_ex.exit206:                   ; preds = %62, %57, %53, %52
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %zend_string_release_ex.exit212

63:                                               ; preds = %50
  %64 = and i32 %47, 8
  %.not248 = icmp eq i32 %64, 0
  br i1 %.not248, label %switch.early.test, label %65

switch.early.test:                                ; preds = %63
  switch i8 %43, label %76 [
    i8 92, label %65
    i8 0, label %65
  ]

65:                                               ; preds = %switch.early.test, %switch.early.test, %63
  %.not197 = icmp eq ptr %.0159, %0
  br i1 %.not197, label %zend_string_release_ex.exit208, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = and i32 %68, 64
  %.not.i207 = icmp eq i32 %69, 0
  br i1 %.not.i207, label %70, label %zend_string_release_ex.exit208

70:                                               ; preds = %66
  %71 = load i32, ptr %.0159, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %.0159, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %zend_string_release_ex.exit208

75:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit208

zend_string_release_ex.exit208:                   ; preds = %75, %70, %66, %65
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %zend_string_release_ex.exit212

76:                                               ; preds = %switch.early.test
  %77 = sext i8 %43 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %77, i64 15)
  %.not188 = icmp eq ptr %memchr, null
  br i1 %.not188, label %.preheader, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %memchr, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %.pre = sext i8 %80 to i32
  %81 = icmp eq i8 %43, %80
  br i1 %81, label %.preheader, label %.preheader249

.preheader249:                                    ; preds = %78
  %82 = icmp ult ptr %49, %51
  br i1 %82, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %76, %78
  %.pre-phi283 = phi i32 [ %.pre, %78 ], [ %77, %76 ]
  %83 = icmp ult ptr %49, %51
  br i1 %83, label %.lr.ph263, label %.loopexit

.lr.ph263:                                        ; preds = %.preheader, %90
  %.0167262 = phi ptr [ %91, %90 ], [ %49, %.preheader ]
  %84 = load i8, ptr %.0167262, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 92
  %86 = getelementptr inbounds nuw i8, ptr %.0167262, i64 1
  %87 = icmp ult ptr %86, %51
  %or.cond202 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond202, label %90, label %88

88:                                               ; preds = %.lr.ph263
  %89 = icmp eq i8 %84, %43
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.lr.ph263, %88
  %.1168 = phi ptr [ %.0167262, %88 ], [ %86, %.lr.ph263 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1168, i64 1
  %92 = icmp ult ptr %91, %51
  br i1 %92, label %.lr.ph263, label %.loopexit

.lr.ph:                                           ; preds = %.preheader249, %105
  %.0152259 = phi i32 [ %.1153, %105 ], [ 1, %.preheader249 ]
  %.3258 = phi ptr [ %106, %105 ], [ %49, %.preheader249 ]
  %93 = load i8, ptr %.3258, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 92
  %95 = getelementptr inbounds nuw i8, ptr %.3258, i64 1
  %96 = icmp ult ptr %95, %51
  %or.cond204 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond204, label %105, label %97

97:                                               ; preds = %.lr.ph
  %98 = icmp eq i8 %93, %80
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = add nsw i32 %.0152259, -1
  %101 = icmp slt i32 %.0152259, 2
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99, %97
  %.2154 = phi i32 [ %100, %99 ], [ %.0152259, %97 ]
  %103 = icmp eq i8 %93, %43
  %104 = zext i1 %103 to i32
  %spec.select = add nsw i32 %.2154, %104
  br label %105

105:                                              ; preds = %102, %.lr.ph
  %.4 = phi ptr [ %.3258, %102 ], [ %95, %.lr.ph ]
  %.1153 = phi i32 [ %spec.select, %102 ], [ %.0152259, %.lr.ph ]
  %106 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %107 = icmp ult ptr %106, %51
  br i1 %107, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %99, %105, %88, %90, %.preheader249, %.preheader
  %.str.3..str.4 = phi ptr [ @.str.3, %.preheader ], [ @.str.4, %.preheader249 ], [ @.str.3, %90 ], [ @.str.3, %88 ], [ @.str.4, %105 ], [ @.str.4, %99 ]
  %.pre-phi282 = phi i32 [ %.pre-phi283, %.preheader ], [ %.pre, %.preheader249 ], [ %.pre-phi283, %90 ], [ %.pre-phi283, %88 ], [ %.pre, %105 ], [ %.pre, %99 ]
  %.2169 = phi ptr [ %49, %.preheader ], [ %49, %.preheader249 ], [ %.0167262, %88 ], [ %91, %90 ], [ %.3258, %99 ], [ %106, %105 ]
  %.not189 = icmp ult ptr %.2169, %51
  br i1 %.not189, label %119, label %108

108:                                              ; preds = %.loopexit
  %.not196 = icmp eq ptr %.0159, %0
  br i1 %.not196, label %zend_string_release_ex.exit210, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = and i32 %111, 64
  %.not.i209 = icmp eq i32 %112, 0
  br i1 %.not.i209, label %113, label %zend_string_release_ex.exit210

113:                                              ; preds = %109
  %114 = load i32, ptr %.0159, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  tail call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %.0159, align 4, !tbaa !12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %zend_string_release_ex.exit210

118:                                              ; preds = %113
  tail call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit210

zend_string_release_ex.exit210:                   ; preds = %118, %113, %109, %108
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.3..str.4, i32 noundef %.pre-phi282) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %zend_string_release_ex.exit212

119:                                              ; preds = %.loopexit
  %120 = ptrtoint ptr %.2169 to i64
  %121 = ptrtoint ptr %49 to i64
  %122 = sub i64 %120, %121
  %123 = tail call noalias ptr @_estrndup(ptr noundef nonnull %49, i64 noundef %122) #24
  %.5267 = getelementptr inbounds nuw i8, ptr %.2169, i64 1
  %124 = icmp ult ptr %.5267, %51
  br i1 %124, label %.lr.ph271, label %._crit_edge

.lr.ph271:                                        ; preds = %119, %162
  %.5270 = phi ptr [ %.5, %162 ], [ %.5267, %119 ]
  %.0155269 = phi i32 [ %.1156, %162 ], [ 0, %119 ]
  %.0160268 = phi i32 [ %.1161, %162 ], [ 64, %119 ]
  %125 = load i8, ptr %.5270, align 1, !tbaa !11
  switch i8 %125, label %148 [
    i8 105, label %126
    i8 109, label %128
    i8 110, label %130
    i8 115, label %132
    i8 120, label %134
    i8 65, label %136
    i8 68, label %138
    i8 114, label %140
    i8 83, label %162
    i8 88, label %162
    i8 85, label %142
    i8 117, label %144
    i8 74, label %146
    i8 32, label %162
    i8 10, label %162
    i8 13, label %162
    i8 0, label %150
  ]

126:                                              ; preds = %.lr.ph271
  %127 = or i32 %.0155269, 8
  br label %162

128:                                              ; preds = %.lr.ph271
  %129 = or i32 %.0155269, 1024
  br label %162

130:                                              ; preds = %.lr.ph271
  %131 = or i32 %.0155269, 8192
  br label %162

132:                                              ; preds = %.lr.ph271
  %133 = or i32 %.0155269, 32
  br label %162

134:                                              ; preds = %.lr.ph271
  %135 = or i32 %.0155269, 128
  br label %162

136:                                              ; preds = %.lr.ph271
  %137 = or i32 %.0155269, -2147483648
  br label %162

138:                                              ; preds = %.lr.ph271
  %139 = or i32 %.0155269, 16
  br label %162

140:                                              ; preds = %.lr.ph271
  %141 = or i32 %.0160268, 128
  br label %162

142:                                              ; preds = %.lr.ph271
  %143 = or i32 %.0155269, 262144
  br label %162

144:                                              ; preds = %.lr.ph271
  %145 = or i32 %.0155269, 655360
  br label %162

146:                                              ; preds = %.lr.ph271
  %147 = or i32 %.0155269, 64
  br label %162

148:                                              ; preds = %.lr.ph271
  %149 = sext i8 %125 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %149) #24
  br label %151

150:                                              ; preds = %.lr.ph271
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6) #24
  br label %151

151:                                              ; preds = %150, %148
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  tail call void @_efree(ptr noundef %123) #24
  %.not195 = icmp eq ptr %.0159, %0
  br i1 %.not195, label %zend_string_release_ex.exit212, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = and i32 %154, 64
  %.not.i211 = icmp eq i32 %155, 0
  br i1 %.not.i211, label %156, label %zend_string_release_ex.exit212

156:                                              ; preds = %152
  %157 = load i32, ptr %.0159, align 4, !tbaa !12
  %158 = icmp ne i32 %157, 0
  tail call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %.0159, align 4, !tbaa !12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %zend_string_release_ex.exit212

161:                                              ; preds = %156
  tail call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit212

162:                                              ; preds = %.lr.ph271, %.lr.ph271, %.lr.ph271, %.lr.ph271, %.lr.ph271, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126
  %.1161 = phi i32 [ %.0160268, %146 ], [ %.0160268, %144 ], [ %.0160268, %142 ], [ %.0160268, %.lr.ph271 ], [ %.0160268, %.lr.ph271 ], [ %.0160268, %.lr.ph271 ], [ %.0160268, %.lr.ph271 ], [ %.0160268, %.lr.ph271 ], [ %141, %140 ], [ %.0160268, %138 ], [ %.0160268, %136 ], [ %.0160268, %134 ], [ %.0160268, %132 ], [ %.0160268, %130 ], [ %.0160268, %128 ], [ %.0160268, %126 ]
  %.1156 = phi i32 [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.5270, i64 1
  %163 = icmp ult ptr %.5, %51
  br i1 %163, label %.lr.ph271, label %._crit_edge

._crit_edge:                                      ; preds = %162, %119
  %.0160.lcssa = phi i32 [ 64, %119 ], [ %.1161, %162 ]
  %.0155.lcssa = phi i32 [ 0, %119 ], [ %.1156, %162 ]
  %.not190 = icmp eq ptr %.0159, %0
  br i1 %.not190, label %zend_string_release.exit.thread, label %164

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 72), align 8, !tbaa !24
  %166 = tail call ptr @zend_hash_find(ptr noundef nonnull @char_tables, ptr noundef %165) #24
  %.not.i223 = icmp eq ptr %166, null
  br i1 %.not.i223, label %168, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %164
  %167 = load ptr, ptr %166, align 8, !tbaa !11, !nonnull !45, !noundef !45
  br label %zend_string_release.exit.thread

168:                                              ; preds = %164
  %169 = load ptr, ptr @gctx, align 8, !tbaa !46
  %170 = tail call ptr @php_pcre2_maketables(ptr noundef %169) #24
  %.not192.not = icmp eq ptr %170, null
  br i1 %.not192.not, label %171, label %zend_hash_add_ptr.exit, !prof !47

171:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = and i32 %173, 64
  %.not.i213 = icmp eq i32 %174, 0
  br i1 %.not.i213, label %175, label %zend_string_release.exit

175:                                              ; preds = %171
  %176 = load i32, ptr %.0159, align 4, !tbaa !12
  %177 = icmp ne i32 %176, 0
  tail call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %.0159, align 4, !tbaa !12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %zend_string_release.exit

180:                                              ; preds = %175
  tail call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release.exit

zend_hash_add_ptr.exit:                           ; preds = %168
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 72), align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !4
  %185 = and i64 %184, -8
  %186 = add i64 %185, 32
  %187 = tail call noalias ptr @__zend_malloc(i64 noundef %186) #26
  store i32 1, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 150, ptr %188, align 4, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 0, ptr %189, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 %184, ptr %190, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 1 %182, i64 %184, i1 false)
  %192 = getelementptr inbounds nuw [1 x i8], ptr %191, i64 0, i64 %184
  store i8 0, ptr %192, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %170, ptr %5, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %193, align 8, !tbaa !11
  %194 = call ptr @zend_hash_add(ptr noundef nonnull @char_tables, ptr noundef nonnull %187, ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %195 = load i32, ptr %188, align 4, !tbaa !11
  %196 = and i32 %195, 64
  %.not.i226 = icmp eq i32 %196, 0
  br i1 %.not.i226, label %197, label %zend_string_release.exit.thread

197:                                              ; preds = %zend_hash_add_ptr.exit
  %198 = load i32, ptr %187, align 4, !tbaa !12
  %199 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %199)
  %200 = add i32 %198, -1
  store i32 %200, ptr %187, align 4, !tbaa !12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %zend_string_release.exit.thread

202:                                              ; preds = %197
  %203 = and i32 %195, 128
  %.not5.i = icmp eq i32 %203, 0
  br i1 %.not5.i, label %205, label %204

204:                                              ; preds = %202
  call void @free(ptr noundef nonnull %187) #24
  br label %zend_string_release.exit.thread

205:                                              ; preds = %202
  call void @_efree(ptr noundef nonnull %187) #24
  br label %zend_string_release.exit.thread

zend_string_release.exit:                         ; preds = %180, %175, %171
  tail call void @_efree(ptr noundef %123) #24
  br label %zend_string_release_ex.exit212

zend_string_release.exit.thread:                  ; preds = %zend_hash_add_ptr.exit, %197, %204, %205, %zend_hash_find_ptr.exit, %._crit_edge
  %.0162 = phi ptr [ %167, %zend_hash_find_ptr.exit ], [ null, %._crit_edge ], [ %170, %205 ], [ %170, %204 ], [ %170, %197 ], [ %170, %zend_hash_add_ptr.exit ]
  %206 = load ptr, ptr @cctx, align 8, !tbaa !49
  %207 = call i32 @php_pcre2_set_character_tables(ptr noundef %206, ptr noundef %.0162) #24
  %208 = load ptr, ptr @cctx, align 8, !tbaa !49
  %209 = call i32 @php_pcre2_set_compile_extra_options(ptr noundef %208, i32 noundef %.0160.lcssa) #24
  %210 = load ptr, ptr @cctx, align 8, !tbaa !49
  %211 = call ptr @php_pcre2_compile(ptr noundef %123, i64 noundef %122, i32 noundef %.0155.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %210) #24
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %227

213:                                              ; preds = %zend_string_release.exit.thread
  br i1 %.not190, label %zend_string_release_ex.exit216, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = and i32 %216, 64
  %.not.i215 = icmp eq i32 %217, 0
  br i1 %.not.i215, label %218, label %zend_string_release_ex.exit216

218:                                              ; preds = %214
  %219 = load i32, ptr %.0159, align 4, !tbaa !12
  %220 = icmp ne i32 %219, 0
  call void @llvm.assume(i1 %220)
  %221 = add i32 %219, -1
  store i32 %221, ptr %.0159, align 4, !tbaa !12
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %zend_string_release_ex.exit216

223:                                              ; preds = %218
  call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit216

zend_string_release_ex.exit216:                   ; preds = %223, %218, %214, %213
  %224 = load i32, ptr %8, align 4, !tbaa !51
  %225 = call i32 @php_pcre2_get_error_message(i32 noundef %224, ptr noundef nonnull %6, i64 noundef 128) #24
  %226 = load i64, ptr %7, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, i64 noundef %226) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  call void @_efree(ptr noundef %123) #24
  br label %zend_string_release_ex.exit212

227:                                              ; preds = %zend_string_release.exit.thread
  %228 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 72), align 8, !tbaa !53, !range !54, !noundef !45
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = call i32 @php_pcre2_jit_compile(ptr noundef nonnull %211, i32 noundef 1) #24
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %238, !prof !55

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 0, ptr %10, align 8, !tbaa !52
  %234 = call i32 @php_pcre2_pattern_info(ptr noundef nonnull %211, i32 noundef 10, ptr noundef nonnull %10) #24
  %235 = icmp eq i32 %234, 0
  %236 = load i64, ptr %10, align 8
  %237 = icmp ne i64 %236, 0
  %or.cond9 = select i1 %235, i1 %237, i1 false
  %spec.select200 = select i1 %or.cond9, i32 8, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %243

238:                                              ; preds = %230
  %239 = icmp eq i32 %231, -48
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 72), align 8, !tbaa !53
  br label %243

241:                                              ; preds = %238
  %242 = call i32 @php_pcre2_get_error_message(i32 noundef %231, ptr noundef nonnull %6, i64 noundef 128) #24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %243

243:                                              ; preds = %233, %241, %240, %227
  %.0163 = phi i32 [ %spec.select200, %233 ], [ 0, %240 ], [ 0, %241 ], [ 0, %227 ]
  call void @_efree(ptr noundef %123) #24
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 28), align 4, !tbaa !56
  %245 = icmp eq i32 %244, 4096
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 512, ptr %11, align 4, !tbaa !51
  call void @zend_hash_apply_with_argument(ptr noundef nonnull @pcre_globals, ptr noundef nonnull @pcre_clean_cache, ptr noundef nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br label %247

247:                                              ; preds = %246, %243
  store ptr %211, ptr %9, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.0163, ptr %248, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.0155.lcssa, ptr %249, align 4, !tbaa !62
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %250, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %251, align 8, !tbaa !64
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %253 = call i32 @php_pcre2_pattern_info(ptr noundef nonnull %211, i32 noundef 4, ptr noundef nonnull %252) #24
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %247
  br i1 %.not190, label %zend_string_release_ex.exit218, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !11
  %259 = and i32 %258, 64
  %.not.i217 = icmp eq i32 %259, 0
  br i1 %.not.i217, label %260, label %zend_string_release_ex.exit218

260:                                              ; preds = %256
  %261 = load i32, ptr %.0159, align 4, !tbaa !12
  %262 = icmp ne i32 %261, 0
  call void @llvm.assume(i1 %262)
  %263 = add i32 %261, -1
  store i32 %263, ptr %.0159, align 4, !tbaa !12
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %zend_string_release_ex.exit218

265:                                              ; preds = %260
  call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit218

zend_string_release_ex.exit218:                   ; preds = %265, %260, %256, %255
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %253) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %zend_string_release_ex.exit212

266:                                              ; preds = %247
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %268 = call i32 @php_pcre2_pattern_info(ptr noundef nonnull %211, i32 noundef 17, ptr noundef nonnull %267) #24
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  br i1 %.not190, label %zend_string_release_ex.exit220, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = and i32 %273, 64
  %.not.i219 = icmp eq i32 %274, 0
  br i1 %.not.i219, label %275, label %zend_string_release_ex.exit220

275:                                              ; preds = %271
  %276 = load i32, ptr %.0159, align 4, !tbaa !12
  %277 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %.0159, align 4, !tbaa !12
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %zend_string_release_ex.exit220

280:                                              ; preds = %275
  call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit220

zend_string_release_ex.exit220:                   ; preds = %280, %275, %271, %270
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %268) #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %zend_string_release_ex.exit212

281:                                              ; preds = %266
  %282 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !11
  %284 = and i32 %283, 256
  %.not193 = icmp eq i32 %284, 0
  br i1 %.not193, label %285, label %319

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.0159, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %.0159, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !4
  %289 = and i64 %288, -8
  %290 = add i64 %289, 32
  %291 = call noalias ptr @__zend_malloc(i64 noundef %290) #26
  store i32 1, ptr %291, align 4, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 150, ptr %292, align 4, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 0, ptr %293, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 %288, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %295, ptr nonnull align 1 %286, i64 %288, i1 false)
  %296 = getelementptr inbounds nuw [1 x i8], ptr %295, i64 0, i64 %288
  store i8 0, ptr %296, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %297, align 8, !tbaa !11
  %298 = call ptr @zend_hash_add_new(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %291, ptr noundef nonnull %4) #24
  %.not.i230 = icmp eq ptr %298, null
  br i1 %.not.i230, label %zend_hash_add_new_mem.exit, label %299

299:                                              ; preds = %285
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 4), align 4, !tbaa !11
  %301 = and i32 %300, 128
  %.not46.i = icmp eq i32 %301, 0
  br i1 %.not46.i, label %304, label %302

302:                                              ; preds = %299
  %303 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #26
  br label %306

304:                                              ; preds = %299
  %305 = call noalias ptr @_emalloc_40() #24
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %298, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %zend_hash_add_new_mem.exit

zend_hash_add_new_mem.exit:                       ; preds = %285, %306
  %.0.i231 = phi ptr [ %307, %306 ], [ null, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %308 = load i32, ptr %292, align 4, !tbaa !11
  %309 = and i32 %308, 64
  %.not.i227 = icmp eq i32 %309, 0
  br i1 %.not.i227, label %310, label %zend_string_release.exit229

310:                                              ; preds = %zend_hash_add_new_mem.exit
  %311 = load i32, ptr %291, align 4, !tbaa !12
  %312 = icmp ne i32 %311, 0
  call void @llvm.assume(i1 %312)
  %313 = add i32 %311, -1
  store i32 %313, ptr %291, align 4, !tbaa !12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %zend_string_release.exit229

315:                                              ; preds = %310
  %316 = and i32 %308, 128
  %.not5.i228 = icmp eq i32 %316, 0
  br i1 %.not5.i228, label %318, label %317

317:                                              ; preds = %315
  call void @free(ptr noundef nonnull %291) #24
  br label %zend_string_release.exit229

318:                                              ; preds = %315
  call void @_efree(ptr noundef nonnull %291) #24
  br label %zend_string_release.exit229

319:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %320, align 8, !tbaa !11
  %321 = call ptr @zend_hash_add_new(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.0159, ptr noundef nonnull %3) #24
  %.not.i232 = icmp eq ptr %321, null
  br i1 %.not.i232, label %zend_hash_add_new_mem.exit235, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 4), align 4, !tbaa !11
  %324 = and i32 %323, 128
  %.not46.i233 = icmp eq i32 %324, 0
  br i1 %.not46.i233, label %327, label %325

325:                                              ; preds = %322
  %326 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #26
  br label %329

327:                                              ; preds = %322
  %328 = call noalias ptr @_emalloc_40() #24
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %321, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %330, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %zend_hash_add_new_mem.exit235

zend_hash_add_new_mem.exit235:                    ; preds = %319, %329
  %.0.i234 = phi ptr [ %330, %329 ], [ null, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %zend_string_release.exit229

zend_string_release.exit229:                      ; preds = %318, %317, %310, %zend_hash_add_new_mem.exit, %zend_hash_add_new_mem.exit235
  %.0158 = phi ptr [ %.0.i234, %zend_hash_add_new_mem.exit235 ], [ %.0.i231, %zend_hash_add_new_mem.exit ], [ %.0.i231, %310 ], [ %.0.i231, %317 ], [ %.0.i231, %318 ]
  br i1 %.not190, label %zend_string_release_ex.exit212, label %331

331:                                              ; preds = %zend_string_release.exit229
  %332 = load i32, ptr %282, align 4, !tbaa !11
  %333 = and i32 %332, 64
  %.not.i221 = icmp eq i32 %333, 0
  br i1 %.not.i221, label %334, label %zend_string_release_ex.exit212

334:                                              ; preds = %331
  %335 = load i32, ptr %.0159, align 4, !tbaa !12
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = add i32 %335, -1
  store i32 %337, ptr %.0159, align 4, !tbaa !12
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %zend_string_release_ex.exit212

339:                                              ; preds = %334
  call void @_efree(ptr noundef nonnull %.0159) #24
  br label %zend_string_release_ex.exit212

zend_string_release_ex.exit212:                   ; preds = %339, %334, %331, %zend_string_release.exit, %161, %156, %152, %zend_string_release_ex.exit206, %zend_string_release_ex.exit208, %zend_string_release_ex.exit210, %zend_string_release_ex.exit216, %zend_string_release_ex.exit218, %zend_string_release_ex.exit220, %151, %zend_string_release.exit229, %zend_string_release_ex.exit
  %.0 = phi ptr [ %35, %zend_string_release_ex.exit ], [ null, %zend_string_release_ex.exit206 ], [ null, %zend_string_release_ex.exit208 ], [ null, %zend_string_release_ex.exit210 ], [ null, %zend_string_release_ex.exit216 ], [ null, %zend_string_release_ex.exit218 ], [ null, %zend_string_release_ex.exit220 ], [ null, %zend_string_release.exit ], [ null, %151 ], [ %.0158, %zend_string_release.exit229 ], [ null, %152 ], [ null, %156 ], [ null, %161 ], [ %.0158, %331 ], [ %.0158, %334 ], [ %.0158, %339 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @pcre_handle_exec_error(i32 noundef %0) unnamed_addr #4 {
  switch i32 %0, label %5 [
    i32 -47, label %7
    i32 -53, label %2
    i32 -36, label %3
    i32 -46, label %4
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = add i32 %0, 23
  %or.cond = icmp ult i32 %6, 21
  %. = select i1 %or.cond, i32 4, i32 1
  br label %7

7:                                                ; preds = %5, %1, %4, %3, %2
  %.0 = phi i32 [ 6, %4 ], [ 5, %3 ], [ 3, %2 ], [ 2, %1 ], [ %., %5 ]
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre2_maketables(ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_set_character_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_set_compile_extra_options(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_pcre2_pattern_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @pcre_clean_cache(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !51
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %1, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  %. = select i1 %9, i32 3, i32 1
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %., %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pcre_get_compiled_regex_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pcre_get_compiled_regex(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %4, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %4 ]
  store i32 %9, ptr %1, align 4, !tbaa !51
  br label %10

10:                                               ; preds = %8, %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %10, %11
  %14 = phi ptr [ %12, %11 ], [ null, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_create_match_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  %.b9 = load i1, ptr @mdata_used, align 1
  br i1 %.b9, label %.thread, label %4, !prof !47

4:                                                ; preds = %2
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %4
  %6 = call i32 @php_pcre2_pattern_info(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %3) #24
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %..critedge_crit_edge, label %.thread

..critedge_crit_edge:                             ; preds = %5
  %.pre = load i32, ptr %3, align 4, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %4
  %8 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %0, %4 ]
  %9 = add i32 %8, 1
  %10 = icmp ult i32 %9, 33
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %.critedge
  store i1 true, ptr @mdata_used, align 1
  %12 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %15

.thread:                                          ; preds = %5, %.critedge, %2
  %13 = load ptr, ptr @gctx, align 8, !tbaa !46
  %14 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %1, ptr noundef %13) #24
  br label %15

15:                                               ; preds = %11, %.thread
  %.1 = phi ptr [ %12, %11 ], [ %14, %.thread ]
  ret ptr %.1
}

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_free_match_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %4, label %3, !prof !55

3:                                                ; preds = %1
  tail call void @php_pcre2_match_data_free(ptr noundef %0) #24
  br label %5

4:                                                ; preds = %1
  store i1 false, ptr @mdata_used, align 1
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @php_pcre2_match_data_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_match_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %.not292 = icmp eq ptr %3, null
  br i1 %.not292, label %zend_try_array_init_size.exit.thread, label %19

19:                                               ; preds = %7
  %20 = tail call ptr @_zend_new_array_0() #24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %33, !prof !55

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i318 = icmp eq ptr %27, null
  br i1 %.not.i318, label %.thread, label %29, !prof !55

.thread:                                          ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %33

29:                                               ; preds = %24
  %30 = tail call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %25, ptr noundef %20) #24
  %31 = icmp eq i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %31, label %zend_try_array_init_size.exit, label %zend_try_array_init_size.exit.thread

33:                                               ; preds = %.thread, %19
  %.019.i = phi ptr [ %3, %19 ], [ %28, %.thread ]
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #24
  store ptr %20, ptr %.019.i, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %34, align 8, !tbaa !11
  br label %zend_try_array_init_size.exit.thread

zend_try_array_init_size.exit:                    ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %329

zend_try_array_init_size.exit.thread:             ; preds = %29, %33, %7
  %.0 = phi ptr [ null, %7 ], [ %32, %29 ], [ %.019.i, %33 ]
  %37 = zext i1 %4 to i32
  %.not294 = icmp eq i64 %5, 0
  br i1 %.not294, label %49, label %38

38:                                               ; preds = %zend_try_array_init_size.exit.thread
  %39 = trunc i64 %5 to i32
  %40 = and i32 %39, 256
  %41 = and i64 %5, 512
  %42 = and i64 %5, 255
  %.not295 = icmp eq i64 %42, 0
  br i1 %.not295, label %49, label %43

43:                                               ; preds = %38
  %44 = trunc nuw nsw i64 %42 to i32
  %45 = icmp samesign ugt i64 %42, 2
  %or.cond = select i1 %4, i1 %45, i1 false
  %.not314 = xor i1 %4, true
  %brmerge = or i1 %or.cond, %.not314
  br i1 %brmerge, label %46, label %49

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.13) #24
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  br label %329

49:                                               ; preds = %zend_try_array_init_size.exit.thread, %43, %38
  %.0262 = phi i64 [ %41, %38 ], [ %41, %43 ], [ 0, %zend_try_array_init_size.exit.thread ]
  %.0261 = phi i32 [ %40, %38 ], [ %40, %43 ], [ 0, %zend_try_array_init_size.exit.thread ]
  %.0260 = phi i32 [ %37, %38 ], [ %44, %43 ], [ %37, %zend_try_array_init_size.exit.thread ]
  %50 = icmp slt i64 %6, 0
  %51 = sub nsw i64 0, %6
  %.not = icmp ult i64 %18, %51
  %52 = add i64 %18, %6
  %spec.select = select i1 %.not, i64 0, i64 %52
  %.0271 = select i1 %50, i64 %spec.select, i64 %6
  %53 = icmp ugt i64 %.0271, %18
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %55, align 8, !tbaa !11
  br label %329

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = add i32 %58, 1
  %60 = icmp ne ptr %.0, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !91
  %.not296 = icmp eq i32 %63, 0
  br i1 %.not296, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call fastcc ptr @ensure_subpats_table(i32 noundef %63, ptr noundef nonnull %0)
  %.not297 = icmp eq ptr %65, null
  br i1 %.not297, label %66, label %68, !prof !47

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %67, align 8, !tbaa !11
  br label %329

68:                                               ; preds = %64, %61, %56
  %.0254 = phi ptr [ %65, %64 ], [ null, %61 ], [ null, %56 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.b514 = load i1, ptr @mdata_used, align 1
  %69 = icmp ugt i32 %59, 32
  %or.cond6.not = select i1 %.b514, i1 true, i1 %69
  br i1 %or.cond6.not, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !57
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !92
  %75 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %73, ptr noundef %74) #24
  %.not299 = icmp eq ptr %75, null
  br i1 %.not299, label %76, label %78

76:                                               ; preds = %72
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %77, align 8, !tbaa !11
  br label %329

78:                                               ; preds = %72, %70
  %.0269 = phi ptr [ %71, %70 ], [ %75, %72 ]
  %or.cond8 = and i1 %4, %60
  %79 = icmp eq i32 %.0260, 1
  %or.cond10 = select i1 %or.cond8, i1 %79, i1 false
  br i1 %or.cond10, label %80, label %.loopexit349

80:                                               ; preds = %78
  %81 = zext i32 %59 to i64
  %82 = tail call noalias ptr @_safe_emalloc(i64 noundef %81, i64 noundef 8, i64 noundef 0) #24
  %.not406 = icmp eq i32 %59, 0
  br i1 %.not406, label %.loopexit349, label %.lr.ph

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.0255390 = phi i64 [ %85, %.lr.ph ], [ 0, %80 ]
  %83 = tail call ptr @_zend_new_array_0() #24
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %.0255390
  store ptr %83, ptr %84, align 8, !tbaa !93
  %85 = add nuw nsw i64 %.0255390, 1
  %exitcond.not = icmp eq i64 %85, %81
  br i1 %exitcond.not, label %.loopexit349, label %.lr.ph

.loopexit349:                                     ; preds = %.lr.ph, %80, %78
  %.0248 = phi ptr [ null, %78 ], [ %82, %80 ], [ %82, %.lr.ph ]
  %86 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0269) #24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !62
  %89 = and i32 %88, 524288
  %.not300 = icmp eq i32 %89, 0
  br i1 %.not300, label %is_known_valid_utf8.exit.thread, label %90

90:                                               ; preds = %.loopexit349
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = and i32 %92, 512
  %.not.i.not.not = icmp eq i32 %93, 0
  br i1 %.not.i.not.not, label %.thread332, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %17, align 8, !tbaa !4
  %96 = icmp eq i64 %.0271, %95
  br i1 %96, label %is_known_valid_utf8.exit.thread, label %is_known_valid_utf8.exit

is_known_valid_utf8.exit:                         ; preds = %94
  %97 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %.0271
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %.fr = freeze i8 %98
  %99 = icmp sgt i8 %.fr, -65
  br i1 %99, label %is_known_valid_utf8.exit.thread, label %.thread332

.thread332:                                       ; preds = %is_known_valid_utf8.exit, %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %108

is_known_valid_utf8.exit.thread:                  ; preds = %is_known_valid_utf8.exit, %94, %.loopexit349
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = and i32 %102, 8
  %.not334 = icmp eq i32 %103, 0
  br i1 %.not334, label %108, label %104

104:                                              ; preds = %is_known_valid_utf8.exit.thread
  %105 = load ptr, ptr %0, align 8, !tbaa !57
  %106 = load ptr, ptr @mctx, align 8, !tbaa !94
  %107 = tail call i32 @php_pcre2_jit_match(ptr noundef %105, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.0271, i32 noundef 1073741824, ptr noundef %.0269, ptr noundef %106) #24
  br label %114

108:                                              ; preds = %.thread332, %is_known_valid_utf8.exit.thread
  %109 = phi ptr [ %100, %.thread332 ], [ %101, %is_known_valid_utf8.exit.thread ]
  %110 = phi i32 [ 0, %.thread332 ], [ 1073741824, %is_known_valid_utf8.exit.thread ]
  %111 = load ptr, ptr %0, align 8, !tbaa !57
  %112 = load ptr, ptr @mctx, align 8, !tbaa !94
  %113 = tail call i32 @php_pcre2_match(ptr noundef %111, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.0271, i32 noundef %110, ptr noundef %.0269, ptr noundef %112) #24
  br label %114

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %101, %104 ], [ %109, %108 ]
  %.0249 = phi i32 [ %107, %104 ], [ %113, %108 ]
  %116 = icmp sgt i32 %.0249, -1
  br i1 %116, label %.lr.ph399, label %._crit_edge

.lr.ph399:                                        ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not302 = icmp eq i32 %.0261, 0
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not335 = icmp eq i64 %.0262, 0
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %123

123:                                              ; preds = %.lr.ph399, %275
  %.1398 = phi i32 [ %.0249, %.lr.ph399 ], [ %.5, %275 ]
  %.0250397 = phi i32 [ 0, %.lr.ph399 ], [ %260, %275 ]
  %.0263396 = phi ptr [ null, %.lr.ph399 ], [ %.2265, %275 ]
  %124 = icmp eq i32 %.1398, 0
  br i1 %124, label %125, label %126, !prof !47

125:                                              ; preds = %123
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %126

126:                                              ; preds = %125, %123
  %.2 = phi i32 [ %59, %125 ], [ %.1398, %123 ]
  %127 = sext i32 %.0250397 to i64
  br label %128

128:                                              ; preds = %240, %126
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %240 ], [ %127, %126 ]
  %.1264 = phi ptr [ %.2265, %240 ], [ %.0263396, %126 ]
  %.3 = phi i32 [ %238, %240 ], [ %.2, %126 ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  br i1 %60, label %129, label %.loopexit339

129:                                              ; preds = %128
  %130 = load i64, ptr %117, align 8, !tbaa !52
  %131 = load i64, ptr %86, align 8, !tbaa !52
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %137, !prof !47

133:                                              ; preds = %129
  %.not313 = icmp eq ptr %.0248, null
  br i1 %.not313, label %135, label %134

134:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %.0248) #24
  br label %135

135:                                              ; preds = %134, %133
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #24
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %136, align 8, !tbaa !11
  br label %329

137:                                              ; preds = %129
  br i1 %4, label %138, label %228

138:                                              ; preds = %137
  br i1 %79, label %139, label %221

139:                                              ; preds = %138
  %140 = sext i32 %.3 to i64
  %.not408 = icmp eq i32 %.3, 0
  br i1 %.not302, label %.preheader340, label %.preheader342

.preheader342:                                    ; preds = %139
  br i1 %.not408, label %.loopexit341, label %.lr.ph392

.preheader340:                                    ; preds = %139
  br i1 %.not408, label %.loopexit341, label %.lr.ph394

.lr.ph392:                                        ; preds = %.preheader342, %.lr.ph392
  %.1256391 = phi i64 [ %149, %.lr.ph392 ], [ 0, %.preheader342 ]
  %141 = getelementptr inbounds nuw ptr, ptr %.0248, i64 %.1256391
  %142 = load ptr, ptr %141, align 8, !tbaa !93
  %143 = shl i64 %.1256391, 1
  %144 = getelementptr inbounds nuw i64, ptr %86, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !52
  %146 = or disjoint i64 %143, 1
  %147 = getelementptr inbounds nuw i64, ptr %86, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !52
  call fastcc void @add_offset_pair(ptr noundef %142, ptr noundef nonnull %16, i64 noundef %145, i64 noundef %148, ptr noundef null, i64 noundef %.0262)
  %149 = add nuw i64 %.1256391, 1
  %exitcond440.not = icmp eq i64 %149, %140
  br i1 %exitcond440.not, label %.loopexit341, label %.lr.ph392

.lr.ph394:                                        ; preds = %.preheader340, %populate_match_value.exit
  %.2257393 = phi i64 [ %188, %populate_match_value.exit ], [ 0, %.preheader340 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %150 = shl i64 %.2257393, 1
  %151 = getelementptr inbounds nuw i64, ptr %86, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !52
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %.lr.ph394
  br i1 %.not335, label %155, label %populate_match_value.exit

155:                                              ; preds = %154
  %156 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %156, ptr %9, align 8, !tbaa !11
  br label %populate_match_value.exit

157:                                              ; preds = %.lr.ph394
  %158 = or disjoint i64 %150, 1
  %159 = getelementptr inbounds nuw i64, ptr %86, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 %152
  %162 = sub i64 %160, %152
  %163 = icmp ugt i64 %162, 1
  br i1 %163, label %zend_string_alloc.exit.i, label %172

zend_string_alloc.exit.i:                         ; preds = %157
  %164 = and i64 %162, -8
  %165 = add i64 %164, 32
  %166 = call noalias ptr @_emalloc(i64 noundef %165) #26
  store i32 1, ptr %166, align 4, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 22, ptr %167, align 4, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %168, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %162, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 1 %161, i64 %162, i1 false)
  %171 = getelementptr inbounds nuw [1 x i8], ptr %170, i64 0, i64 %162
  store i8 0, ptr %171, align 1, !tbaa !11
  br label %zend_string_init_fast.exit

172:                                              ; preds = %157
  %173 = icmp eq i64 %160, %152
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %zend_string_init_fast.exit

176:                                              ; preds = %172
  %177 = load i8, ptr %161, align 1, !tbaa !11
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !96
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit.i, %174, %176
  %.0.i320 = phi ptr [ %166, %zend_string_alloc.exit.i ], [ %175, %174 ], [ %180, %176 ]
  store ptr %.0.i320, ptr %9, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %.0.i320, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = and i32 %182, 64
  %.not.i317 = icmp eq i32 %183, 0
  %184 = select i1 %.not.i317, i32 262, i32 6
  br label %populate_match_value.exit

populate_match_value.exit:                        ; preds = %154, %155, %zend_string_init_fast.exit
  %.sink = phi i32 [ 6, %155 ], [ %184, %zend_string_init_fast.exit ], [ 1, %154 ]
  store i32 %.sink, ptr %119, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw ptr, ptr %.0248, i64 %.2257393
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = call ptr @zend_hash_next_index_insert_new(ptr noundef %186, ptr noundef nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %188 = add nuw i64 %.2257393, 1
  %exitcond441.not = icmp eq i64 %188, %140
  br i1 %exitcond441.not, label %.loopexit341, label %.lr.ph394

.loopexit341:                                     ; preds = %.lr.ph392, %populate_match_value.exit, %.preheader342, %.preheader340
  %189 = call ptr @php_pcre2_get_mark(ptr noundef %.0269) #24
  %.not303 = icmp eq ptr %189, null
  br i1 %.not303, label %203, label %190

190:                                              ; preds = %.loopexit341
  %.not304 = icmp eq ptr %.1264, null
  br i1 %.not304, label %191, label %zend_string_alloc.exit

191:                                              ; preds = %190
  %192 = call ptr @_zend_new_array_0() #24
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %191, %190
  %.4267 = phi ptr [ %.1264, %190 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #27
  %194 = and i64 %193, -8
  %195 = add i64 %194, 32
  %196 = call noalias ptr @_emalloc(i64 noundef %195) #26
  store i32 1, ptr %196, align 4, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 22, ptr %197, align 4, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 0, ptr %198, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %193, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 1 %189, i64 %193, i1 false)
  %201 = getelementptr inbounds nuw [1 x i8], ptr %200, i64 0, i64 %193
  store i8 0, ptr %201, align 1, !tbaa !11
  store ptr %196, ptr %10, align 8, !tbaa !11
  store i32 262, ptr %120, align 8, !tbaa !11
  %202 = call ptr @zend_hash_index_add_new(ptr noundef %.4267, i64 noundef %indvars.iv449, ptr noundef nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %203

203:                                              ; preds = %zend_string_alloc.exit, %.loopexit341
  %.3266 = phi ptr [ %.4267, %zend_string_alloc.exit ], [ %.1264, %.loopexit341 ]
  %204 = icmp ult i32 %.3, %59
  br i1 %204, label %.preheader338, label %.loopexit339

.preheader338:                                    ; preds = %203
  %205 = sext i32 %.3 to i64
  br i1 %.not302, label %.preheader338.split.us, label %.preheader338.split

.preheader338.split.us:                           ; preds = %.preheader338
  br i1 %.not335, label %.preheader338.split.us.split.us, label %.preheader338.split.us.split

.preheader338.split.us.split.us:                  ; preds = %.preheader338.split.us, %.preheader338.split.us.split.us
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.preheader338.split.us.split.us ], [ %205, %.preheader338.split.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %206 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %206, ptr %12, align 8, !tbaa !11
  store i32 6, ptr %122, align 8, !tbaa !11
  %207 = getelementptr inbounds ptr, ptr %.0248, i64 %indvars.iv446
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  %209 = call ptr @zend_hash_next_index_insert_new(ptr noundef %208, ptr noundef nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %210 = trunc nsw i64 %indvars.iv.next447 to i32
  %211 = icmp ugt i32 %59, %210
  br i1 %211, label %.preheader338.split.us.split.us, label %.loopexit339

.preheader338.split.us.split:                     ; preds = %.preheader338.split.us, %.preheader338.split.us.split
  %indvars.iv443 = phi i64 [ %indvars.iv.next444, %.preheader338.split.us.split ], [ %205, %.preheader338.split.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store i32 1, ptr %121, align 8, !tbaa !11
  %212 = getelementptr inbounds ptr, ptr %.0248, i64 %indvars.iv443
  %213 = load ptr, ptr %212, align 8, !tbaa !93
  %214 = call ptr @zend_hash_next_index_insert_new(ptr noundef %213, ptr noundef nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %215 = trunc nsw i64 %indvars.iv.next444 to i32
  %216 = icmp ugt i32 %59, %215
  br i1 %216, label %.preheader338.split.us.split, label %.loopexit339

.preheader338.split:                              ; preds = %.preheader338, %.preheader338.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader338.split ], [ %205, %.preheader338 ]
  %217 = getelementptr inbounds ptr, ptr %.0248, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8, !tbaa !93
  call fastcc void @add_offset_pair(ptr noundef %218, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef null, i64 noundef %.0262)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = trunc nsw i64 %indvars.iv.next to i32
  %220 = icmp ugt i32 %59, %219
  br i1 %220, label %.preheader338.split, label %.loopexit339

221:                                              ; preds = %138
  %222 = call ptr @php_pcre2_get_mark(ptr noundef %.0269) #24
  %.not301 = icmp ne ptr %222, null
  %223 = zext i1 %.not301 to i32
  %224 = add nsw i32 %.3, %223
  %225 = call ptr @_zend_new_array(i32 noundef %224) #24
  store ptr %225, ptr %8, align 8, !tbaa !11
  store i32 775, ptr %118, align 8, !tbaa !11
  call fastcc void @populate_subpat_array(ptr noundef %225, ptr noundef nonnull %16, ptr noundef nonnull %86, ptr noundef %.0254, i32 noundef %59, i32 noundef %.3, ptr noundef %222, i64 noundef %5)
  %226 = load ptr, ptr %.0, align 8, !tbaa !11
  %227 = call ptr @zend_hash_next_index_insert_new(ptr noundef %226, ptr noundef nonnull %8) #24
  br label %.loopexit339

228:                                              ; preds = %137
  %229 = trunc nsw i64 %indvars.iv.next450 to i32
  %230 = call ptr @php_pcre2_get_mark(ptr noundef %.0269) #24
  %231 = load ptr, ptr %.0, align 8, !tbaa !11
  call fastcc void @populate_subpat_array(ptr noundef %231, ptr noundef nonnull %16, ptr noundef nonnull %86, ptr noundef %.0254, i32 noundef %59, i32 noundef %.3, ptr noundef %230, i64 noundef %5)
  br label %.loopexit346

.loopexit339:                                     ; preds = %.preheader338.split, %.preheader338.split.us.split, %.preheader338.split.us.split.us, %203, %221, %128
  %.2265 = phi ptr [ %.3266, %203 ], [ %.1264, %221 ], [ %.1264, %128 ], [ %.3266, %.preheader338.split.us.split.us ], [ %.3266, %.preheader338.split.us.split ], [ %.3266, %.preheader338.split ]
  %232 = load i64, ptr %117, align 8, !tbaa !52
  %233 = load i64, ptr %86, align 8, !tbaa !52
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %.loopexit345.loopexit

235:                                              ; preds = %.loopexit339
  %236 = load ptr, ptr %0, align 8, !tbaa !57
  %237 = load ptr, ptr @mctx, align 8, !tbaa !94
  %238 = call i32 @php_pcre2_match(ptr noundef %236, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %232, i32 noundef -1073741816, ptr noundef %.0269, ptr noundef %237) #24
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br i1 %4, label %128, label %.loopexit346.loopexit

241:                                              ; preds = %235
  %242 = trunc nsw i64 %indvars.iv.next450 to i32
  %243 = icmp eq i32 %238, -1
  br i1 %243, label %244, label %.loopexit347

244:                                              ; preds = %241
  %245 = icmp ult i64 %232, %18
  br i1 %245, label %246, label %.loopexit346

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 %232
  %248 = load i32, ptr %87, align 4, !tbaa !62
  %249 = and i32 %248, 524288
  %.not.i315 = icmp eq i32 %249, 0
  br i1 %.not.i315, label %calculate_unit_length.exit, label %.preheader344

.preheader344:                                    ; preds = %246, %.preheader344
  %.0.i316 = phi ptr [ %250, %.preheader344 ], [ %247, %246 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i316, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = icmp slt i8 %251, -64
  br i1 %252, label %.preheader344, label %253

253:                                              ; preds = %.preheader344
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %247 to i64
  %256 = sub i64 %254, %255
  br label %calculate_unit_length.exit

calculate_unit_length.exit:                       ; preds = %246, %253
  %.05.i = phi i64 [ %256, %253 ], [ 1, %246 ]
  %257 = add i64 %.05.i, %232
  br label %.loopexit345

._crit_edge:                                      ; preds = %275, %114
  %.0263.lcssa = phi ptr [ null, %114 ], [ %.2265, %275 ]
  %.0250.lcssa = phi i32 [ 0, %114 ], [ %260, %275 ]
  %.1.lcssa = phi i32 [ %.0249, %114 ], [ %.5, %275 ]
  %258 = icmp eq i32 %.1.lcssa, -1
  br i1 %258, label %.loopexit346, label %.loopexit347

.loopexit347:                                     ; preds = %241, %._crit_edge
  %.6 = phi ptr [ %.0263.lcssa, %._crit_edge ], [ %.2265, %241 ]
  %.3253 = phi i32 [ %.0250.lcssa, %._crit_edge ], [ %242, %241 ]
  %.4 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %238, %241 ]
  call fastcc void @pcre_handle_exec_error(i32 noundef %.4)
  br label %.loopexit346

.loopexit345.loopexit:                            ; preds = %.loopexit339
  %259 = trunc nsw i64 %indvars.iv.next450 to i32
  br label %.loopexit345

.loopexit345:                                     ; preds = %.loopexit345.loopexit, %calculate_unit_length.exit
  %260 = phi i32 [ %242, %calculate_unit_length.exit ], [ %259, %.loopexit345.loopexit ]
  %.1272 = phi i64 [ %257, %calculate_unit_length.exit ], [ %232, %.loopexit345.loopexit ]
  br i1 %4, label %261, label %.loopexit346

261:                                              ; preds = %.loopexit345
  %262 = load i32, ptr %115, align 8, !tbaa !61
  %263 = and i32 %262, 8
  %.not305 = icmp eq i32 %263, 0
  br i1 %.not305, label %271, label %264

264:                                              ; preds = %261
  %265 = icmp ugt i64 %.1272, %18
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %.loopexit346

267:                                              ; preds = %264
  %268 = load ptr, ptr %0, align 8, !tbaa !57
  %269 = load ptr, ptr @mctx, align 8, !tbaa !94
  %270 = call i32 @php_pcre2_jit_match(ptr noundef %268, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.1272, i32 noundef 1073741824, ptr noundef %.0269, ptr noundef %269) #24
  br label %275

271:                                              ; preds = %261
  %272 = load ptr, ptr %0, align 8, !tbaa !57
  %273 = load ptr, ptr @mctx, align 8, !tbaa !94
  %274 = call i32 @php_pcre2_match(ptr noundef %272, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.1272, i32 noundef 1073741824, ptr noundef %.0269, ptr noundef %273) #24
  br label %275

275:                                              ; preds = %271, %267
  %.5 = phi i32 [ %270, %267 ], [ %274, %271 ]
  %276 = icmp sgt i32 %.5, -1
  br i1 %276, label %123, label %._crit_edge

.loopexit346.loopexit:                            ; preds = %240
  %277 = trunc nsw i64 %indvars.iv.next450 to i32
  br label %.loopexit346

.loopexit346:                                     ; preds = %.loopexit345, %244, %.loopexit346.loopexit, %._crit_edge, %266, %.loopexit347, %228
  %.5268 = phi ptr [ %.2265, %266 ], [ %.6, %.loopexit347 ], [ %.1264, %228 ], [ %.0263.lcssa, %._crit_edge ], [ %.2265, %.loopexit346.loopexit ], [ %.2265, %244 ], [ %.2265, %.loopexit345 ]
  %.2252 = phi i32 [ %260, %266 ], [ %.3253, %.loopexit347 ], [ %229, %228 ], [ %.0250.lcssa, %._crit_edge ], [ %277, %.loopexit346.loopexit ], [ %260, %.loopexit345 ], [ %242, %244 ]
  %278 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not306 = icmp eq ptr %.0269, %278
  br i1 %.not306, label %280, label %279

279:                                              ; preds = %.loopexit346
  call void @php_pcre2_match_data_free(ptr noundef %.0269) #24
  br label %280

280:                                              ; preds = %279, %.loopexit346
  %.not307 = icmp eq ptr %.0248, null
  br i1 %.not307, label %310, label %281

281:                                              ; preds = %280
  %.not308 = icmp eq ptr %.0254, null
  %282 = zext i32 %59 to i64
  %.not410 = icmp eq i32 %59, 0
  br i1 %.not308, label %.preheader, label %.preheader336

.preheader336:                                    ; preds = %281
  br i1 %.not410, label %.loopexit, label %.lr.ph403

.lr.ph403:                                        ; preds = %.preheader336
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %285

.preheader:                                       ; preds = %281
  br i1 %.not410, label %.loopexit, label %.lr.ph405

.lr.ph405:                                        ; preds = %.preheader
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %300

285:                                              ; preds = %.lr.ph403, %296
  %.3258402 = phi i64 [ 0, %.lr.ph403 ], [ %299, %296 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %286 = getelementptr inbounds nuw ptr, ptr %.0248, i64 %.3258402
  %287 = load ptr, ptr %286, align 8, !tbaa !93
  store ptr %287, ptr %13, align 8, !tbaa !11
  store i32 775, ptr %283, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw ptr, ptr %.0254, i64 %.3258402
  %289 = load ptr, ptr %288, align 8, !tbaa !96
  %.not311 = icmp eq ptr %289, null
  br i1 %.not311, label %296, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %.0, align 8, !tbaa !11
  %292 = call ptr @zend_hash_update(ptr noundef %291, ptr noundef nonnull %289, ptr noundef nonnull %13) #24
  %293 = load ptr, ptr %286, align 8, !tbaa !93
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !12
  br label %296

296:                                              ; preds = %290, %285
  %297 = load ptr, ptr %.0, align 8, !tbaa !11
  %298 = call ptr @zend_hash_next_index_insert_new(ptr noundef %297, ptr noundef nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %299 = add nuw nsw i64 %.3258402, 1
  %exitcond452.not = icmp eq i64 %299, %282
  br i1 %exitcond452.not, label %.loopexit, label %285

300:                                              ; preds = %.lr.ph405, %300
  %.4259404 = phi i64 [ 0, %.lr.ph405 ], [ %305, %300 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %301 = getelementptr inbounds nuw ptr, ptr %.0248, i64 %.4259404
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  store ptr %302, ptr %14, align 8, !tbaa !11
  store i32 775, ptr %284, align 8, !tbaa !11
  %303 = load ptr, ptr %.0, align 8, !tbaa !11
  %304 = call ptr @zend_hash_next_index_insert_new(ptr noundef %303, ptr noundef nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  %305 = add nuw nsw i64 %.4259404, 1
  %exitcond453.not = icmp eq i64 %305, %282
  br i1 %exitcond453.not, label %.loopexit, label %300

.loopexit:                                        ; preds = %296, %300, %.preheader336, %.preheader
  call void @_efree(ptr noundef nonnull %.0248) #24
  %.not309 = icmp eq ptr %.5268, null
  br i1 %.not309, label %310, label %306

306:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  store ptr %.5268, ptr %15, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %307, align 8, !tbaa !11
  %308 = load ptr, ptr %.0, align 8, !tbaa !11
  %309 = call ptr @zend_hash_str_update(ptr noundef %308, ptr noundef nonnull @.str.16, i64 noundef 4, ptr noundef nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %310

310:                                              ; preds = %.loopexit, %306, %280
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  %314 = load i32, ptr %87, align 4, !tbaa !62
  %315 = and i32 %314, 524288
  %.not310 = icmp eq i32 %315, 0
  br i1 %.not310, label %324, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = and i32 %318, 64
  %320 = icmp eq i32 %319, 0
  %321 = icmp eq i64 %.0271, 0
  %or.cond14 = and i1 %321, %320
  br i1 %or.cond14, label %322, label %324

322:                                              ; preds = %316
  %323 = or i32 %318, 512
  store i32 %323, ptr %317, align 4, !tbaa !11
  br label %324

324:                                              ; preds = %313, %316, %322
  %325 = sext i32 %.2252 to i64
  store i64 %325, ptr %2, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %326, align 8, !tbaa !11
  br label %329

327:                                              ; preds = %310
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %328, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %135, %327, %324, %76, %66, %54, %46, %zend_try_array_init_size.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ensure_subpats_table(i32 noundef range(i32 1, 0) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %10 = load ptr, ptr %1, align 8, !tbaa !57
  %11 = call i32 @php_pcre2_pattern_info(ptr noundef %10, i32 noundef 19, ptr noundef nonnull %4) #24
  %12 = load ptr, ptr %1, align 8, !tbaa !57
  %13 = call i32 @php_pcre2_pattern_info(ptr noundef %12, i32 noundef 18, ptr noundef nonnull %3) #24
  %14 = icmp slt i32 %11, 0
  %15 = icmp slt i32 %13, 0
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %7
  %17 = select i1 %14, i32 %11, i32 %13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %17) #24
  br label %make_subpats_table.exit

18:                                               ; preds = %7
  %19 = add i32 %9, 1
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @_ecalloc(i64 noundef %20, i64 noundef 8) #28
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !97
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %zend_string_alloc.exit.i, %18
  %22 = phi ptr [ %.pre.i, %18 ], [ %45, %zend_string_alloc.exit.i ]
  %.01718.i = phi i32 [ 0, %18 ], [ %23, %zend_string_alloc.exit.i ]
  %23 = add nuw i32 %.01718.i, 1
  %24 = load i8, ptr %22, align 1, !tbaa !11
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #27
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = call noalias ptr @_emalloc(i64 noundef %34) #26
  store i32 1, ptr %35, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %31, i64 %32, i1 false)
  %40 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %32
  store i8 0, ptr %40, align 1, !tbaa !11
  %41 = getelementptr inbounds nuw ptr, ptr %21, i64 %30
  store ptr %35, ptr %41, align 8, !tbaa !96
  %42 = load i32, ptr %3, align 4, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !97
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %4, align 8, !tbaa !97
  %exitcond.not.i = icmp eq i32 %23, %0
  br i1 %exitcond.not.i, label %make_subpats_table.exit, label %zend_string_alloc.exit.i

make_subpats_table.exit:                          ; preds = %zend_string_alloc.exit.i, %16
  %.0.i = phi ptr [ null, %16 ], [ %21, %zend_string_alloc.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  store ptr %.0.i, ptr %5, align 8, !tbaa !64
  br label %46

46:                                               ; preds = %make_subpats_table.exit, %2
  %47 = phi ptr [ %.0.i, %make_subpats_table.exit ], [ %6, %2 ]
  ret ptr %47
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_jit_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @add_offset_pair(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 0, 513) %5) unnamed_addr #7 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %18 = icmp eq i64 %2, -1
  br i1 %18, label %19, label %66

19:                                               ; preds = %6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %42, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !98
  %25 = and i8 %24, 1
  %.not34 = icmp eq i8 %25, 0
  br i1 %.not34, label %.thread45, label %26, !prof !55

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %27, align 8, !tbaa !11
  store i64 -1, ptr %14, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %28, align 8, !tbaa !11
  %29 = call ptr @zend_new_pair(ptr noundef nonnull %13, ptr noundef nonnull %14) #24
  store ptr %29, ptr %15, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %87

.thread45:                                        ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %31, align 8, !tbaa !11
  store i64 -1, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %32, align 8, !tbaa !11
  %33 = call ptr @zend_new_pair(ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  store ptr %33, ptr %15, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %34, align 8, !tbaa !11
  br label %38

35:                                               ; preds = %20
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80), align 8, !tbaa !11
  %.pre41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  store ptr %.pre, ptr %15, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.pre41, ptr %36, align 8, !tbaa !11
  %37 = and i32 %.pre41, 65280
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %87, label %38

38:                                               ; preds = %.thread45, %35
  %39 = phi ptr [ %33, %.thread45 ], [ %.pre, %35 ]
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !12
  br label %87

42:                                               ; preds = %19
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !98
  %47 = and i8 %46, 1
  %.not32 = icmp eq i8 %47, 0
  br i1 %.not32, label %.thread47, label %48, !prof !55

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %49 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %49, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 6, ptr %50, align 8, !tbaa !11
  store i64 -1, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %51, align 8, !tbaa !11
  %52 = call ptr @zend_new_pair(ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  store ptr %52, ptr %15, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %87

.thread47:                                        ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %54 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %54, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 6, ptr %55, align 8, !tbaa !11
  store i64 -1, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %56, align 8, !tbaa !11
  %57 = call ptr @zend_new_pair(ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  store ptr %57, ptr %15, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %58, align 8, !tbaa !11
  br label %62

59:                                               ; preds = %42
  %.pre43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96), align 8, !tbaa !11
  %.pre44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  store ptr %.pre43, ptr %15, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.pre44, ptr %60, align 8, !tbaa !11
  %61 = and i32 %.pre44, 65280
  %.not33 = icmp eq i32 %61, 0
  br i1 %.not33, label %87, label %62

62:                                               ; preds = %.thread47, %59
  %63 = phi ptr [ %57, %.thread47 ], [ %.pre43, %59 ]
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !12
  br label %87

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %68 = sub i64 %3, %2
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %zend_string_alloc.exit.i, label %78

zend_string_alloc.exit.i:                         ; preds = %66
  %70 = and i64 %68, -8
  %71 = add i64 %70, 32
  %72 = tail call noalias ptr @_emalloc(i64 noundef %71) #26
  store i32 1, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 22, ptr %73, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %68, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 1 %67, i64 %68, i1 false)
  %77 = getelementptr inbounds nuw [1 x i8], ptr %76, i64 0, i64 %68
  store i8 0, ptr %77, align 1, !tbaa !11
  br label %.thread

78:                                               ; preds = %66
  %79 = icmp eq i64 %3, %2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %.thread

82:                                               ; preds = %78
  %83 = load i8, ptr %67, align 1, !tbaa !11
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  br label %.thread

87:                                               ; preds = %59, %62, %35, %38, %26, %48
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %add_named.exit, label %97

.thread:                                          ; preds = %82, %80, %zend_string_alloc.exit.i
  %.0.i = phi ptr [ %72, %zend_string_alloc.exit.i ], [ %81, %80 ], [ %86, %82 ]
  store ptr %.0.i, ptr %16, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = and i32 %89, 64
  %.not.i = icmp eq i32 %90, 0
  %91 = select i1 %.not.i, i32 262, i32 6
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !11
  store i64 %2, ptr %17, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %93, align 8, !tbaa !11
  %94 = call ptr @zend_new_pair(ptr noundef nonnull %16, ptr noundef nonnull %17) #24
  store ptr %94, ptr %15, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %.not3638 = icmp eq ptr %4, null
  br i1 %.not3638, label %add_named.exit, label %.thread39

.thread39:                                        ; preds = %.thread
  %96 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %15) #24
  %.old = getelementptr inbounds nuw i8, ptr %15, i64 9
  %.old40 = load i8, ptr %.old, align 1, !tbaa !11
  %.not9.i.old = icmp eq i8 %.old40, 0
  br i1 %.not9.i.old, label %add_named.exit, label %101

97:                                               ; preds = %87
  %98 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %15) #24
  %.not.i37 = icmp eq ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %100 = load i8, ptr %99, align 1
  %.not9.i = icmp eq i8 %100, 0
  %or.cond = select i1 %.not.i37, i1 true, i1 %.not9.i
  br i1 %or.cond, label %add_named.exit, label %101

101:                                              ; preds = %97, %.thread39
  %102 = load ptr, ptr %15, align 8, !tbaa !11
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  br label %add_named.exit

add_named.exit:                                   ; preds = %101, %.thread39, %97, %.thread, %87
  %105 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre2_get_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @populate_subpat_array(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i64 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = and i64 %7, 256
  %16 = and i64 %7, 512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %.not = icmp eq ptr %3, null
  %.not100 = icmp eq i64 %15, 0
  %17 = icmp sgt i32 %5, 0
  br i1 %.not, label %97, label %18

18:                                               ; preds = %8
  br i1 %.not100, label %.preheader123, label %.preheader126

.preheader126:                                    ; preds = %18
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader126
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader123:                                    ; preds = %18
  br i1 %17, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %.preheader123
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not116 = icmp eq i64 %16, 0
  %.old = getelementptr inbounds nuw i8, ptr %14, i64 9
  %wide.trip.count162 = zext nneg i32 %5 to i64
  br label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = shl nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds nuw i64, ptr %2, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  tail call fastcc void @add_offset_pair(ptr noundef %0, ptr noundef %1, i64 noundef %22, i64 noundef %25, ptr noundef %27, i64 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader126
  %.not107 = icmp ne i64 %16, 0
  %28 = icmp ult i32 %5, %4
  %or.cond147 = and i1 %.not107, %28
  br i1 %or.cond147, label %.lr.ph129.preheader, label %.loopexit

.lr.ph129.preheader:                              ; preds = %._crit_edge
  %29 = sext i32 %5 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv156 = phi i64 [ %29, %.lr.ph129.preheader ], [ %indvars.iv.next157, %.lr.ph129 ]
  %30 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv156
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  tail call fastcc void @add_offset_pair(ptr noundef %0, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef %31, i64 noundef 1)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %32 = trunc nsw i64 %indvars.iv.next157 to i32
  %33 = icmp ugt i32 %4, %32
  br i1 %33, label %.lr.ph129, label %.loopexit

34:                                               ; preds = %.lr.ph131, %add_named.exit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next160, %add_named.exit ]
  %35 = shl nuw nsw i64 %indvars.iv159, 1
  %36 = getelementptr inbounds nuw i64, ptr %2, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  br i1 %.not116, label %40, label %populate_match_value.exit109

40:                                               ; preds = %39
  %41 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %41, ptr %14, align 8, !tbaa !11
  br label %populate_match_value.exit109

42:                                               ; preds = %34
  %43 = or disjoint i64 %35, 1
  %44 = getelementptr inbounds nuw i64, ptr %2, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %47 = sub i64 %45, %37
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %zend_string_alloc.exit.i112, label %57

zend_string_alloc.exit.i112:                      ; preds = %42
  %49 = and i64 %47, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #26
  store i32 1, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %47, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 1 %46, i64 %47, i1 false)
  %56 = getelementptr inbounds nuw [1 x i8], ptr %55, i64 0, i64 %47
  store i8 0, ptr %56, align 1, !tbaa !11
  br label %zend_string_init_fast.exit113

57:                                               ; preds = %42
  %58 = icmp eq i64 %45, %37
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %zend_string_init_fast.exit113

61:                                               ; preds = %57
  %62 = load i8, ptr %46, align 1, !tbaa !11
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  br label %zend_string_init_fast.exit113

zend_string_init_fast.exit113:                    ; preds = %zend_string_alloc.exit.i112, %59, %61
  %.0.i111 = phi ptr [ %51, %zend_string_alloc.exit.i112 ], [ %60, %59 ], [ %65, %61 ]
  store ptr %.0.i111, ptr %14, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = and i32 %67, 64
  %.not.i = icmp eq i32 %68, 0
  %69 = select i1 %.not.i, i32 262, i32 6
  br label %populate_match_value.exit109

populate_match_value.exit109:                     ; preds = %39, %40, %zend_string_init_fast.exit113
  %.sink = phi i32 [ 6, %40 ], [ %69, %zend_string_init_fast.exit113 ], [ 1, %39 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv159
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %add_named.exit, label %72

72:                                               ; preds = %populate_match_value.exit109
  %73 = load i64, ptr %36, align 8, !tbaa !52
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %71, ptr noundef nonnull %14) #24
  %.old115 = load i8, ptr %.old, align 1, !tbaa !11
  %.not9.i.old = icmp eq i8 %.old115, 0
  br i1 %.not9.i.old, label %add_named.exit, label %80

77:                                               ; preds = %72
  %78 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef nonnull %71, ptr noundef nonnull %14) #24
  %.not.i114 = icmp eq ptr %78, null
  %79 = load i8, ptr %.old, align 1
  %.not9.i = icmp eq i8 %79, 0
  %or.cond = select i1 %.not.i114, i1 true, i1 %.not9.i
  br i1 %or.cond, label %add_named.exit, label %80

80:                                               ; preds = %77, %75
  %81 = load ptr, ptr %14, align 8, !tbaa !11
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !12
  br label %add_named.exit

add_named.exit:                                   ; preds = %80, %75, %77, %populate_match_value.exit109
  %84 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %14) #24
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge132, label %34

._crit_edge132:                                   ; preds = %add_named.exit, %.preheader123
  %.not104 = icmp ne i64 %16, 0
  %85 = icmp ult i32 %5, %4
  %or.cond149 = and i1 %.not104, %85
  br i1 %or.cond149, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %._crit_edge132
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = sext i32 %5 to i64
  br label %88

88:                                               ; preds = %.lr.ph134, %93
  %indvars.iv164 = phi i64 [ %87, %.lr.ph134 ], [ %indvars.iv.next165, %93 ]
  store i32 1, ptr %86, align 8, !tbaa !11
  %89 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv164
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %.not105 = icmp eq ptr %90, null
  br i1 %.not105, label %93, label %91

91:                                               ; preds = %88
  %92 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef nonnull %90, ptr noundef nonnull %14) #24
  br label %93

93:                                               ; preds = %91, %88
  %94 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %14) #24
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %95 = trunc nsw i64 %indvars.iv.next165 to i32
  %96 = icmp ugt i32 %4, %95
  br i1 %96, label %88, label %.loopexit

97:                                               ; preds = %8
  br i1 %.not100, label %.preheader, label %.preheader120

.preheader120:                                    ; preds = %97
  br i1 %17, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader120
  %wide.trip.count170 = zext nneg i32 %5 to i64
  br label %.lr.ph136

.preheader:                                       ; preds = %97
  br i1 %17, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not117 = icmp eq i64 %16, 0
  %wide.trip.count176 = zext nneg i32 %5 to i64
  br label %128

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv167 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next168, %.lr.ph136 ]
  %99 = shl nuw nsw i64 %indvars.iv167, 1
  %100 = getelementptr inbounds nuw i64, ptr %2, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !52
  %102 = or disjoint i64 %99, 1
  %103 = getelementptr inbounds nuw i64, ptr %2, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !52
  tail call fastcc void @add_offset_pair(ptr noundef %0, ptr noundef %1, i64 noundef %101, i64 noundef %104, ptr noundef null, i64 noundef %16)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %.lr.ph136, %.preheader120
  %.not102 = icmp ne i64 %16, 0
  %105 = icmp ult i32 %5, %4
  %or.cond151 = and i1 %.not102, %105
  br i1 %or.cond151, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %._crit_edge137
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %111

111:                                              ; preds = %.lr.ph139, %add_offset_pair.exit
  %.5138 = phi i32 [ %5, %.lr.ph139 ], [ %127, %add_offset_pair.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !98
  %116 = and i8 %115, 1
  %.not34.i = icmp eq i8 %116, 0
  br i1 %.not34.i, label %.thread45.i, label %117, !prof !55

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store i32 1, ptr %107, align 8, !tbaa !11
  store i64 -1, ptr %12, align 8, !tbaa !11
  store i32 4, ptr %108, align 8, !tbaa !11
  %118 = call ptr @zend_new_pair(ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  store ptr %118, ptr %13, align 8, !tbaa !11
  store i32 775, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %add_offset_pair.exit

.thread45.i:                                      ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store i32 1, ptr %109, align 8, !tbaa !11
  store i64 -1, ptr %10, align 8, !tbaa !11
  store i32 4, ptr %110, align 8, !tbaa !11
  %119 = call ptr @zend_new_pair(ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  store ptr %119, ptr %13, align 8, !tbaa !11
  store i32 775, ptr %106, align 8, !tbaa !11
  br label %122

120:                                              ; preds = %111
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80), align 8, !tbaa !11
  %.pre41.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  store ptr %.pre.i, ptr %13, align 8, !tbaa !11
  store i32 %.pre41.i, ptr %106, align 8, !tbaa !11
  %121 = and i32 %.pre41.i, 65280
  %.not35.i = icmp eq i32 %121, 0
  br i1 %.not35.i, label %add_offset_pair.exit, label %122

122:                                              ; preds = %120, %.thread45.i
  %123 = phi ptr [ %119, %.thread45.i ], [ %.pre.i, %120 ]
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !12
  br label %add_offset_pair.exit

add_offset_pair.exit:                             ; preds = %117, %120, %122
  %126 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %127 = add i32 %.5138, 1
  %exitcond172.not = icmp eq i32 %127, %4
  br i1 %exitcond172.not, label %.loopexit, label %111

128:                                              ; preds = %.lr.ph141, %populate_match_value.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next174, %populate_match_value.exit ]
  %129 = shl nuw nsw i64 %indvars.iv173, 1
  %130 = getelementptr inbounds nuw i64, ptr %2, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !52
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  br i1 %.not117, label %134, label %populate_match_value.exit

134:                                              ; preds = %133
  %135 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %135, ptr %14, align 8, !tbaa !11
  br label %populate_match_value.exit

136:                                              ; preds = %128
  %137 = or disjoint i64 %129, 1
  %138 = getelementptr inbounds nuw i64, ptr %2, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  %141 = sub i64 %139, %131
  %142 = icmp ugt i64 %141, 1
  br i1 %142, label %zend_string_alloc.exit.i, label %151

zend_string_alloc.exit.i:                         ; preds = %136
  %143 = and i64 %141, -8
  %144 = add i64 %143, 32
  %145 = call noalias ptr @_emalloc(i64 noundef %144) #26
  store i32 1, ptr %145, align 4, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 22, ptr %146, align 4, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %147, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %141, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr align 1 %140, i64 %141, i1 false)
  %150 = getelementptr inbounds nuw [1 x i8], ptr %149, i64 0, i64 %141
  store i8 0, ptr %150, align 1, !tbaa !11
  br label %zend_string_init_fast.exit

151:                                              ; preds = %136
  %152 = icmp eq i64 %139, %131
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %zend_string_init_fast.exit

155:                                              ; preds = %151
  %156 = load i8, ptr %140, align 1, !tbaa !11
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit.i, %153, %155
  %.0.i = phi ptr [ %145, %zend_string_alloc.exit.i ], [ %154, %153 ], [ %159, %155 ]
  store ptr %.0.i, ptr %14, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = and i32 %161, 64
  %.not.i110 = icmp eq i32 %162, 0
  %163 = select i1 %.not.i110, i32 262, i32 6
  br label %populate_match_value.exit

populate_match_value.exit:                        ; preds = %133, %134, %zend_string_init_fast.exit
  %.sink182 = phi i32 [ 6, %134 ], [ %163, %zend_string_init_fast.exit ], [ 1, %133 ]
  store i32 %.sink182, ptr %98, align 8, !tbaa !11
  %164 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %14) #24
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge142, label %128

._crit_edge142:                                   ; preds = %populate_match_value.exit, %.preheader
  %.not101 = icmp eq i64 %16, 0
  br i1 %.not101, label %.loopexit, label %165

165:                                              ; preds = %._crit_edge142
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %166, align 8, !tbaa !11
  %167 = icmp ult i32 %5, %4
  br i1 %167, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %165, %.lr.ph145
  %.7143 = phi i32 [ %169, %.lr.ph145 ], [ %5, %165 ]
  %168 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %14) #24
  %169 = add nuw i32 %.7143, 1
  %exitcond178.not = icmp eq i32 %169, %4
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph145

.loopexit:                                        ; preds = %.lr.ph129, %93, %add_offset_pair.exit, %.lr.ph145, %165, %._crit_edge137, %._crit_edge142, %._crit_edge, %._crit_edge132
  %.not108 = icmp eq ptr %6, null
  br i1 %.not108, label %181, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %.loopexit
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %171 = and i64 %170, -8
  %172 = add i64 %171, 32
  %173 = call noalias ptr @_emalloc(i64 noundef %172) #26
  store i32 1, ptr %173, align 4, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 22, ptr %174, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %175, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %170, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 1 %6, i64 %170, i1 false)
  %178 = getelementptr inbounds nuw [1 x i8], ptr %177, i64 0, i64 %170
  store i8 0, ptr %178, align 1, !tbaa !11
  store ptr %173, ptr %14, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 262, ptr %179, align 8, !tbaa !11
  %180 = call ptr @zend_hash_str_add_new(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 4, ptr noundef nonnull %14) #24
  br label %181

181:                                              ; preds = %zend_string_alloc.exit, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_match(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_do_pcre_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_do_pcre_match(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -4
  br i1 %or.cond, label %11, label %12, !prof !99

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #24
  br label %.thread120

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str.exit.thread, label %zend_parse_arg_str.exit, !prof !55

zend_parse_arg_str.exit.thread:                   ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %17, ptr %4, align 8, !tbaa !96
  br label %19

zend_parse_arg_str.exit:                          ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef range(i32 1, 3) 1) #24
  br i1 %18, label %19, label %.thread120, !prof !100

19:                                               ; preds = %zend_parse_arg_str.exit.thread, %zend_parse_arg_str.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %zend_parse_arg_str.exit101.thread, label %zend_parse_arg_str.exit101, !prof !55

zend_parse_arg_str.exit101.thread:                ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %24, ptr %5, align 8, !tbaa !96
  br label %26

zend_parse_arg_str.exit101:                       ; preds = %19
  %25 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %5, i32 noundef range(i32 1, 3) 2) #24
  br i1 %25, label %26, label %.thread120, !prof !100

26:                                               ; preds = %zend_parse_arg_str.exit101.thread, %zend_parse_arg_str.exit101
  %27 = icmp eq i32 %9, 2
  br i1 %27, label %.critedge, label %28, !prof !47

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = icmp samesign ult i32 %9, 4
  br i1 %30, label %.critedge, label %31, !prof !47

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i8, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %zend_parse_arg_long_ex.exit103.thread, label %zend_parse_arg_long_ex.exit103, !prof !55

zend_parse_arg_long_ex.exit103.thread:            ; preds = %31
  %36 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %36, ptr %6, align 8, !tbaa !52
  br label %38

zend_parse_arg_long_ex.exit103:                   ; preds = %31
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %6, i32 noundef 4) #24
  br i1 %37, label %38, label %.thread120, !prof !100

38:                                               ; preds = %zend_parse_arg_long_ex.exit103.thread, %zend_parse_arg_long_ex.exit103
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %39, label %.critedge, !prof !55

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i8, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !55

zend_parse_arg_long_ex.exit.thread:               ; preds = %39
  %44 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %44, ptr %7, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %39
  %45 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %40, ptr noundef nonnull %7, i32 noundef 5) #24
  br i1 %45, label %.critedge, label %.thread120, !prof !101

.thread120:                                       ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit103, %zend_parse_arg_str.exit101, %zend_parse_arg_str.exit, %11
  %.092130 = phi i32 [ 9, %zend_parse_arg_long_ex.exit103 ], [ 9, %zend_parse_arg_str.exit101 ], [ 9, %zend_parse_arg_str.exit ], [ 1, %11 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.093129 = phi i32 [ 4, %zend_parse_arg_long_ex.exit103 ], [ 2, %zend_parse_arg_str.exit101 ], [ 1, %zend_parse_arg_str.exit ], [ 0, %11 ], [ 5, %zend_parse_arg_long_ex.exit ]
  %.094128 = phi i32 [ 0, %zend_parse_arg_long_ex.exit103 ], [ 4, %zend_parse_arg_str.exit101 ], [ 4, %zend_parse_arg_str.exit ], [ 0, %11 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.095127 = phi ptr [ %32, %zend_parse_arg_long_ex.exit103 ], [ %20, %zend_parse_arg_str.exit101 ], [ %13, %zend_parse_arg_str.exit ], [ null, %11 ], [ %40, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.092130, i32 noundef %.093129, ptr noundef null, i32 noundef %.094128, ptr noundef %.095127) #24
  br label %65

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %38, %28, %26
  %.0117 = phi ptr [ %29, %zend_parse_arg_long_ex.exit.thread ], [ %29, %38 ], [ %29, %28 ], [ null, %26 ], [ %29, %zend_parse_arg_long_ex.exit ]
  %46 = load ptr, ptr %4, align 8, !tbaa !96
  %47 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %46, i1 noundef zeroext true)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !11
  br label %65

51:                                               ; preds = %.critedge
  %52 = load i64, ptr %7, align 8, !tbaa !52
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef -9223372036854775808) #24
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !63
  %61 = load ptr, ptr %5, align 8, !tbaa !96
  %62 = load i64, ptr %6, align 8, !tbaa !52
  call void @php_pcre_match_impl(ptr noundef nonnull %47, ptr noundef %61, ptr noundef %1, ptr noundef %.0117, i1 noundef zeroext %2, i64 noundef %62, i64 noundef %52)
  %63 = load i32, ptr %58, align 8, !tbaa !63
  %64 = add i32 %63, -1
  store i32 %64, ptr %58, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %.thread120, %57, %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_preg_match_2(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 6
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %10, label %.sink.split, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !11
  %15 = and i32 %13, 65280
  %.not = icmp eq i32 %15, 0
  %16 = trunc i32 %13 to i8
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = add i32 %18, 1
  store i32 %19, ptr %11, align 4, !tbaa !12
  %.pre = load i8, ptr %14, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i8 [ %.pre, %17 ], [ %16, %12 ]
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !55

zend_parse_arg_str_ex.exit.thread:                ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.sink.split

zend_parse_arg_str_ex.exit:                       ; preds = %20
  %24 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #24
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #24
  br label %59

.sink.split:                                      ; preds = %3, %zend_parse_arg_str_ex.exit.thread
  %.sink = phi ptr [ %23, %zend_parse_arg_str_ex.exit.thread ], [ %11, %3 ]
  %.0.ph = phi ptr [ %4, %zend_parse_arg_str_ex.exit.thread ], [ %1, %3 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !96
  br label %25

25:                                               ; preds = %.sink.split, %zend_parse_arg_str_ex.exit
  %.0 = phi ptr [ %4, %zend_parse_arg_str_ex.exit ], [ %.0.ph, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %.sink.split48, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = load i32, ptr %26, align 8, !tbaa !11
  store ptr %30, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !11
  %33 = and i32 %31, 65280
  %.not37 = icmp eq i32 %33, 0
  %34 = trunc i32 %31 to i8
  br i1 %.not37, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %30, align 4, !tbaa !12
  %37 = add i32 %36, 1
  store i32 %37, ptr %30, align 4, !tbaa !12
  %.pre47 = load i8, ptr %32, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i8 [ %.pre47, %35 ], [ %34, %29 ]
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %.sink.split48, label %zend_parse_arg_str_ex.exit39, !prof !55

zend_parse_arg_str_ex.exit39:                     ; preds = %38
  %41 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 2) #24
  br i1 %41, label %44, label %42

42:                                               ; preds = %zend_parse_arg_str_ex.exit39
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #24
  br label %57

.sink.split48:                                    ; preds = %38, %25
  %.sink50 = phi ptr [ %2, %25 ], [ %5, %38 ]
  %43 = load ptr, ptr %.sink50, align 8, !tbaa !11
  store ptr %43, ptr %7, align 8, !tbaa !96
  br label %44

44:                                               ; preds = %.sink.split48, %zend_parse_arg_str_ex.exit39
  %.135 = phi ptr [ %5, %zend_parse_arg_str_ex.exit39 ], [ %.sink50, %.sink.split48 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !96
  %46 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %45, i1 noundef zeroext true)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %49, align 8, !tbaa !11
  br label %63

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !63
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  call void @php_pcre_match_impl(ptr noundef nonnull %46, ptr noundef %54, ptr noundef %0, ptr noundef null, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
  %55 = load i32, ptr %51, align 8, !tbaa !63
  %56 = add i32 %55, -1
  store i32 %56, ptr %51, align 8, !tbaa !63
  br label %57

57:                                               ; preds = %50, %42
  %.034 = phi ptr [ %.135, %50 ], [ %5, %42 ]
  %58 = icmp eq ptr %.0, %4
  br i1 %58, label %59, label %60, !prof !102

59:                                               ; preds = %.thread, %57
  %.146 = phi ptr [ %4, %.thread ], [ %.0, %57 ]
  %.03445 = phi ptr [ %2, %.thread ], [ %.034, %57 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.146) #24
  br label %60

60:                                               ; preds = %59, %57
  %.03444 = phi ptr [ %.03445, %59 ], [ %.034, %57 ]
  %61 = icmp eq ptr %.03444, %5
  br i1 %61, label %62, label %63, !prof !47

62:                                               ; preds = %60
  call void @zval_ptr_dtor(ptr noundef %.03444) #24
  br label %63

63:                                               ; preds = %60, %62, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_match_all(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_do_pcre_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_replace(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(address) %4, i64 noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19, !prof !55

9:                                                ; preds = %7
  %10 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !63
  %16 = tail call ptr @php_pcre_replace_impl(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %17 = load i32, ptr %13, align 8, !tbaa !63
  %18 = add i32 %17, -1
  store i32 %18, ptr %13, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %9, %7, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_replace_impl(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address) %4, i64 noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = add i32 %9, 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.b575 = load i1, ptr @mdata_used, align 1
  %11 = icmp ugt i32 %10, 32
  %or.cond.not = select i1 %.b575, i1 true, i1 %11
  br i1 %or.cond.not, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !92
  %17 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %15, ptr noundef %16) #24
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %349

19:                                               ; preds = %14, %12
  %.0170 = phi ptr [ %13, %12 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = shl i32 %21, 11
  %23 = and i32 %22, 1073741824
  %24 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0170) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %23, 0
  %or.cond3 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond3, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %0, align 8, !tbaa !57
  %32 = load ptr, ptr @mctx, align 8, !tbaa !94
  %33 = tail call i32 @php_pcre2_jit_match(ptr noundef %31, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0170, ptr noundef %32) #24
  br label %39

34:                                               ; preds = %19
  %35 = xor i32 %23, 1073741824
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = load ptr, ptr @mctx, align 8, !tbaa !94
  %38 = tail call i32 @php_pcre2_match(ptr noundef %36, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %35, ptr noundef %.0170, ptr noundef %37) #24
  br label %39

39:                                               ; preds = %34, %30
  %.0180 = phi i32 [ %33, %30 ], [ %38, %34 ]
  %40 = icmp sgt i32 %.0180, -1
  %41 = icmp ne i64 %5, 0
  %or.cond5419 = and i1 %40, %41
  br i1 %or.cond5419, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not230 = icmp eq ptr %6, null
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %invariant.gep = getelementptr i8, ptr %4, i64 24
  br label %44

44:                                               ; preds = %.lr.ph427, %343
  %45 = phi ptr [ %2, %.lr.ph427 ], [ %344, %343 ]
  %.0167425 = phi i64 [ %5, %.lr.ph427 ], [ %236, %343 ]
  %.0171424 = phi ptr [ null, %.lr.ph427 ], [ %.4, %343 ]
  %.0174423 = phi i64 [ 0, %.lr.ph427 ], [ %.4178, %343 ]
  %.1181422 = phi i32 [ %.0180, %.lr.ph427 ], [ %.7187, %343 ]
  %.0196421 = phi i64 [ 0, %.lr.ph427 ], [ %237, %343 ]
  %.0206420 = phi i64 [ 0, %.lr.ph427 ], [ %.3209, %343 ]
  %46 = icmp eq i32 %.1181422, 0
  br i1 %46, label %47, label %.preheader578, !prof !47

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %.preheader578

.preheader578:                                    ; preds = %47, %44
  %.3183.ph = phi i32 [ %.1181422, %44 ], [ %10, %47 ]
  br label %48

48:                                               ; preds = %.preheader578, %240
  %.1207 = phi i64 [ %.3209, %240 ], [ %.0206420, %.preheader578 ]
  %.1197 = phi i64 [ %237, %240 ], [ %.0196421, %.preheader578 ]
  %.0188 = phi ptr [ %244, %240 ], [ %45, %.preheader578 ]
  %.3183 = phi i32 [ %243, %240 ], [ %.3183.ph, %.preheader578 ]
  %.1175 = phi i64 [ %.4178, %240 ], [ %.0174423, %.preheader578 ]
  %.1172 = phi ptr [ %.4, %240 ], [ %.0171424, %.preheader578 ]
  %.1168 = phi i64 [ %236, %240 ], [ %.0167425, %.preheader578 ]
  %49 = load i64, ptr %42, align 8, !tbaa !52
  %50 = load i64, ptr %24, align 8, !tbaa !52
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %63, !prof !47

52:                                               ; preds = %48
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not235 = icmp eq ptr %.1172, null
  br i1 %.not235, label %zend_string_copy.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.1172, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = and i32 %55, 64
  %.not.i240 = icmp eq i32 %56, 0
  br i1 %.not.i240, label %57, label %zend_string_copy.exit

57:                                               ; preds = %53
  %58 = load i32, ptr %.1172, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %.1172, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %zend_string_copy.exit

62:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %.1172) #24
  br label %zend_string_copy.exit

63:                                               ; preds = %48
  br i1 %.not230, label %67, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8, !tbaa !52
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !52
  %.pre = load i64, ptr %24, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i64 [ %.pre, %64 ], [ %50, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %68
  %70 = sub i64 %.1175, %.1197
  %71 = add i64 %70, %68
  %72 = load i64, ptr %43, align 8, !tbaa !4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %72
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph, label %.outer335._crit_edge

.lr.ph:                                           ; preds = %67, %.outer335.backedge
  %.0165.ph406 = phi i1 [ %.0165.ph.be, %.outer335.backedge ], [ true, %67 ]
  %.0192.ph405 = phi i8 [ %.0192.ph.be, %.outer335.backedge ], [ 0, %67 ]
  %.0204.ph404 = phi i64 [ %.0204.ph.be, %.outer335.backedge ], [ %71, %67 ]
  %.0273.ph403 = phi ptr [ %.0273.ph.be, %.outer335.backedge ], [ %.ptr, %67 ]
  br label %74

74:                                               ; preds = %.lr.ph, %79
  %.0165399 = phi i1 [ %.0165.ph406, %.lr.ph ], [ false, %79 ]
  %.0192398 = phi i8 [ %.0192.ph405, %.lr.ph ], [ 0, %79 ]
  %.0273397 = phi ptr [ %.0273.ph403, %.lr.ph ], [ %78, %79 ]
  %75 = load i8, ptr %.0273397, align 1, !tbaa !11
  switch i8 %75, label %preg_get_backref.exit.thread [
    i8 92, label %76
    i8 36, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = icmp eq i8 %.0192398, 92
  %78 = getelementptr inbounds nuw i8, ptr %.0273397, i64 1
  br i1 %77, label %79, label %81

79:                                               ; preds = %76
  %80 = icmp ult ptr %78, %gep
  br i1 %80, label %74, label %.outer335._crit_edge

81:                                               ; preds = %76
  %82 = load i8, ptr %78, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %preg_get_backref.exit.thread, label %84

84:                                               ; preds = %81
  %85 = icmp ne i8 %75, 36
  %86 = icmp ne i8 %82, 123
  %or.cond.not.i = or i1 %85, %86
  %spec.select33.i = select i1 %or.cond.not.i, ptr %.0273397, ptr %78
  %87 = getelementptr inbounds nuw i8, ptr %spec.select33.i, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = add i8 %88, -48
  %or.cond30.i = icmp ult i8 %89, 10
  br i1 %or.cond30.i, label %90, label %preg_get_backref.exit.thread

90:                                               ; preds = %84
  %91 = zext nneg i8 %89 to i32
  %92 = getelementptr inbounds nuw i8, ptr %spec.select33.i, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = add i8 %93, -48
  %or.cond32.i = icmp ult i8 %94, 10
  %95 = zext nneg i8 %93 to i32
  %96 = mul nuw nsw i32 %91, 10
  %97 = add nsw i32 %96, -48
  %98 = add nsw i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %spec.select33.i, i64 3
  %.8286 = select i1 %or.cond32.i, i32 %98, i32 %91
  %.1.i = select i1 %or.cond32.i, ptr %99, ptr %92
  br i1 %or.cond.not.i, label %preg_get_backref.exit, label %100

100:                                              ; preds = %90
  %101 = load i8, ptr %.1.i, align 1, !tbaa !11
  %.not29.i = icmp eq i8 %101, 125
  br i1 %.not29.i, label %102, label %preg_get_backref.exit.thread

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %preg_get_backref.exit

preg_get_backref.exit:                            ; preds = %102, %90
  %.4276 = phi ptr [ %103, %102 ], [ %.1.i, %90 ]
  %104 = icmp slt i32 %.8286, %.3183
  br i1 %104, label %105, label %.outer335.backedge

105:                                              ; preds = %preg_get_backref.exit
  %106 = shl nuw nsw i32 %.8286, 1
  %107 = or disjoint i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %24, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !52
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds nuw i64, ptr %24, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !52
  %114 = add i64 %110, %.0204.ph404
  %115 = sub i64 %114, %113
  br label %.outer335.backedge

preg_get_backref.exit.thread:                     ; preds = %74, %100, %84, %81
  %.1166 = phi i1 [ false, %81 ], [ false, %84 ], [ false, %100 ], [ %.0165399, %74 ]
  %116 = add i64 %.0204.ph404, 1
  %117 = getelementptr inbounds nuw i8, ptr %.0273397, i64 1
  br label %.outer335.backedge

.outer335.backedge:                               ; preds = %preg_get_backref.exit, %105, %preg_get_backref.exit.thread
  %.0273.ph.be = phi ptr [ %117, %preg_get_backref.exit.thread ], [ %.4276, %105 ], [ %.4276, %preg_get_backref.exit ]
  %.0204.ph.be = phi i64 [ %116, %preg_get_backref.exit.thread ], [ %115, %105 ], [ %.0204.ph404, %preg_get_backref.exit ]
  %.0192.ph.be = phi i8 [ %75, %preg_get_backref.exit.thread ], [ %.0192398, %105 ], [ %.0192398, %preg_get_backref.exit ]
  %.0165.ph.be = phi i1 [ %.1166, %preg_get_backref.exit.thread ], [ false, %105 ], [ false, %preg_get_backref.exit ]
  %118 = icmp ult ptr %.0273.ph.be, %gep
  br i1 %118, label %.lr.ph, label %.outer335._crit_edge

.outer335._crit_edge:                             ; preds = %.outer335.backedge, %79, %67
  %.0204.ph.lcssa = phi i64 [ %71, %67 ], [ %.0204.ph404, %79 ], [ %.0204.ph.be, %.outer335.backedge ]
  %.0165.lcssa = phi i1 [ true, %67 ], [ false, %79 ], [ %.0165.ph.be, %.outer335.backedge ]
  %.not231 = icmp ult i64 %.0204.ph.lcssa, %.1207
  br i1 %.not231, label %zend_string_extend.exit, label %119

119:                                              ; preds = %.outer335._crit_edge
  %120 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 2, i64 %.0204.ph.lcssa, i64 32) #29, !srcloc !103
  %.0.i250 = extractvalue { i64, i64 } %120, 1
  %.not.i251.not = icmp eq i64 %.0.i250, 0
  br i1 %.not.i251.not, label %zend_safe_address_guarded.exit, label %121, !prof !55

121:                                              ; preds = %119
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 2, i64 noundef %.0204.ph.lcssa, i64 noundef 32) #30
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %119
  %.013.i = extractvalue { i64, i64 } %120, 0
  %122 = add i64 %.013.i, -32
  %123 = icmp eq ptr %.1172, null
  br i1 %123, label %zend_string_alloc.exit, label %130

zend_string_alloc.exit:                           ; preds = %zend_safe_address_guarded.exit
  %124 = and i64 %122, -8
  %125 = add i64 %124, 32
  %126 = tail call noalias ptr @_emalloc(i64 noundef %125) #26
  store i32 1, ptr %126, align 4, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 22, ptr %127, align 4, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 0, ptr %128, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %122, ptr %129, align 8, !tbaa !4
  br label %zend_string_extend.exit

130:                                              ; preds = %zend_safe_address_guarded.exit
  %131 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !4
  %133 = icmp uge i64 %122, %132
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %.1172, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = and i32 %135, 64
  %.not.i244 = icmp eq i32 %136, 0
  br i1 %.not.i244, label %137, label %zend_string_alloc.exit.i

137:                                              ; preds = %130
  %138 = load i32, ptr %.1172, align 4, !tbaa !12
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %zend_string_alloc.exit.i, !prof !55

140:                                              ; preds = %137
  %141 = and i64 %122, -8
  %142 = add i64 %141, 32
  %143 = tail call ptr @_erealloc(ptr noundef nonnull %.1172, i64 noundef %142) #31
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %122, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %145, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = and i32 %147, -513
  store i32 %148, ptr %146, align 4, !tbaa !11
  br label %zend_string_extend.exit

zend_string_alloc.exit.i:                         ; preds = %130, %137
  %149 = and i64 %122, -8
  %150 = add i64 %149, 32
  %151 = tail call noalias ptr @_emalloc(i64 noundef %150) #26
  store i32 1, ptr %151, align 4, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 22, ptr %152, align 4, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %153, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %122, ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %.1172, i64 24
  %157 = load i64, ptr %131, align 8, !tbaa !4
  %158 = add i64 %157, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %156, i64 %158, i1 false)
  %159 = load i32, ptr %134, align 4, !tbaa !11
  %160 = and i32 %159, 64
  %.not21.i = icmp eq i32 %160, 0
  br i1 %.not21.i, label %161, label %zend_string_extend.exit

161:                                              ; preds = %zend_string_alloc.exit.i
  %162 = load i32, ptr %.1172, align 4, !tbaa !12
  %163 = icmp ne i32 %162, 0
  tail call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %.1172, align 4, !tbaa !12
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %161, %zend_string_alloc.exit.i, %140, %zend_string_alloc.exit, %.outer335._crit_edge
  %.3209 = phi i64 [ %122, %zend_string_alloc.exit ], [ %.1207, %.outer335._crit_edge ], [ %122, %140 ], [ %122, %zend_string_alloc.exit.i ], [ %122, %161 ]
  %.4 = phi ptr [ %126, %zend_string_alloc.exit ], [ %.1172, %.outer335._crit_edge ], [ %143, %140 ], [ %151, %zend_string_alloc.exit.i ], [ %151, %161 ]
  %165 = ptrtoint ptr %69 to i64
  %166 = ptrtoint ptr %.0188 to i64
  %167 = sub i64 %165, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %zend_string_extend.exit
  %170 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %171 = getelementptr inbounds nuw [1 x i8], ptr %170, i64 0, i64 %.1175
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr align 1 %.0188, i64 %167, i1 false)
  %172 = add i64 %167, %.1175
  br label %173

173:                                              ; preds = %169, %zend_string_extend.exit
  %.3177 = phi i64 [ %172, %169 ], [ %.1175, %zend_string_extend.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  br i1 %.0165.lcssa, label %175, label %180

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw [1 x i8], ptr %174, i64 0, i64 %.3177
  %177 = load i64, ptr %43, align 8, !tbaa !4
  %178 = add i64 %177, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr nonnull align 8 %.ptr, i64 %178, i1 false)
  %179 = load i64, ptr %43, align 8, !tbaa !4
  br label %235

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 %.3177
  %182 = icmp eq i64 %72, 0
  br i1 %182, label %.outer._crit_edge, label %.lr.ph411

.lr.ph411:                                        ; preds = %180, %.outer.backedge
  %.1193.ph417 = phi i8 [ %.1193.ph.be, %.outer.backedge ], [ 0, %180 ]
  %.0194.ph416 = phi ptr [ %.0194.ph.be, %.outer.backedge ], [ %181, %180 ]
  %.2274.ph415 = phi ptr [ %.2274.ph.be, %.outer.backedge ], [ %.ptr, %180 ]
  %183 = getelementptr inbounds i8, ptr %.0194.ph416, i64 -1
  br label %184

184:                                              ; preds = %.lr.ph411, %189
  %.1193410 = phi i8 [ %.1193.ph417, %.lr.ph411 ], [ 0, %189 ]
  %.2274409 = phi ptr [ %.2274.ph415, %.lr.ph411 ], [ %188, %189 ]
  %185 = load i8, ptr %.2274409, align 1, !tbaa !11
  switch i8 %185, label %preg_get_backref.exit260.thread [
    i8 92, label %186
    i8 36, label %186
  ]

186:                                              ; preds = %184, %184
  %187 = icmp eq i8 %.1193410, 92
  %188 = getelementptr inbounds nuw i8, ptr %.2274409, i64 1
  br i1 %187, label %189, label %191

189:                                              ; preds = %186
  store i8 %185, ptr %183, align 1, !tbaa !11
  %190 = icmp ult ptr %188, %gep
  br i1 %190, label %184, label %.outer._crit_edge

191:                                              ; preds = %186
  %192 = load i8, ptr %188, align 1, !tbaa !11
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %preg_get_backref.exit260.thread, label %194

194:                                              ; preds = %191
  %195 = icmp ne i8 %185, 36
  %196 = icmp ne i8 %192, 123
  %or.cond.not.i252 = or i1 %195, %196
  %spec.select33.i253 = select i1 %or.cond.not.i252, ptr %.2274409, ptr %188
  %197 = getelementptr inbounds nuw i8, ptr %spec.select33.i253, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = add i8 %198, -48
  %or.cond30.i254 = icmp ult i8 %199, 10
  br i1 %or.cond30.i254, label %200, label %preg_get_backref.exit260.thread

200:                                              ; preds = %194
  %201 = zext nneg i8 %199 to i32
  %202 = getelementptr inbounds nuw i8, ptr %spec.select33.i253, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = add i8 %203, -48
  %or.cond32.i256 = icmp ult i8 %204, 10
  %205 = zext nneg i8 %203 to i32
  %206 = mul nuw nsw i32 %201, 10
  %207 = add nsw i32 %206, -48
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds nuw i8, ptr %spec.select33.i253, i64 3
  %.10 = select i1 %or.cond32.i256, i32 %208, i32 %201
  %.1.i257 = select i1 %or.cond32.i256, ptr %209, ptr %202
  br i1 %or.cond.not.i252, label %preg_get_backref.exit260, label %210

210:                                              ; preds = %200
  %211 = load i8, ptr %.1.i257, align 1, !tbaa !11
  %.not29.i258 = icmp eq i8 %211, 125
  br i1 %.not29.i258, label %212, label %preg_get_backref.exit260.thread

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.1.i257, i64 1
  br label %preg_get_backref.exit260

preg_get_backref.exit260:                         ; preds = %212, %200
  %.5277 = phi ptr [ %213, %212 ], [ %.1.i257, %200 ]
  %214 = icmp slt i32 %.10, %.3183
  br i1 %214, label %215, label %.outer.backedge

215:                                              ; preds = %preg_get_backref.exit260
  %216 = shl nuw nsw i32 %.10, 1
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %24, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !52
  %.not233 = icmp eq i64 %219, -1
  br i1 %.not233, label %.outer.backedge, label %220

220:                                              ; preds = %215
  %221 = or disjoint i32 %216, 1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i64, ptr %24, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !52
  %225 = sub i64 %224, %219
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0194.ph416, ptr noundef align 1 %226, i64 noundef %225, i1 false) #24
  %227 = getelementptr inbounds i8, ptr %.0194.ph416, i64 %225
  br label %.outer.backedge

preg_get_backref.exit260.thread:                  ; preds = %184, %210, %194, %191
  %228 = getelementptr inbounds nuw i8, ptr %.2274409, i64 1
  %229 = getelementptr inbounds nuw i8, ptr %.0194.ph416, i64 1
  store i8 %185, ptr %.0194.ph416, align 1, !tbaa !11
  %230 = load i8, ptr %.2274409, align 1, !tbaa !11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %preg_get_backref.exit260, %220, %215, %preg_get_backref.exit260.thread
  %.2274.ph.be = phi ptr [ %228, %preg_get_backref.exit260.thread ], [ %.5277, %215 ], [ %.5277, %220 ], [ %.5277, %preg_get_backref.exit260 ]
  %.0194.ph.be = phi ptr [ %229, %preg_get_backref.exit260.thread ], [ %.0194.ph416, %215 ], [ %227, %220 ], [ %.0194.ph416, %preg_get_backref.exit260 ]
  %.1193.ph.be = phi i8 [ %230, %preg_get_backref.exit260.thread ], [ %.1193410, %215 ], [ %.1193410, %220 ], [ %.1193410, %preg_get_backref.exit260 ]
  %231 = icmp ult ptr %.2274.ph.be, %gep
  br i1 %231, label %.lr.ph411, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer.backedge, %189, %180
  %.0194.ph.lcssa = phi ptr [ %181, %180 ], [ %.0194.ph416, %189 ], [ %.0194.ph.be, %.outer.backedge ]
  store i8 0, ptr %.0194.ph.lcssa, align 1, !tbaa !11
  %232 = ptrtoint ptr %.0194.ph.lcssa to i64
  %233 = ptrtoint ptr %181 to i64
  %234 = sub i64 %232, %233
  br label %235

235:                                              ; preds = %.outer._crit_edge, %175
  %.pn = phi i64 [ %179, %175 ], [ %234, %.outer._crit_edge ]
  %.4178 = add i64 %.pn, %.3177
  %236 = add i64 %.1168, -1
  %237 = load i64, ptr %42, align 8, !tbaa !52
  %238 = load i64, ptr %24, align 8, !tbaa !52
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %235
  %241 = load ptr, ptr %0, align 8, !tbaa !57
  %242 = load ptr, ptr @mctx, align 8, !tbaa !94
  %243 = tail call i32 @php_pcre2_match(ptr noundef %241, ptr noundef %2, i64 noundef %3, i64 noundef %237, i32 noundef -1073741816, ptr noundef %.0170, ptr noundef %242) #24
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 %237
  %245 = icmp sgt i32 %243, -1
  %246 = icmp ne i64 %236, 0
  %or.cond7 = select i1 %245, i1 %246, i1 false
  br i1 %or.cond7, label %48, label %247

247:                                              ; preds = %240
  %248 = icmp eq i32 %243, -1
  %249 = icmp eq i64 %236, 0
  %or.cond9 = select i1 %248, i1 true, i1 %249
  br i1 %or.cond9, label %250, label %zend_string_release_ex.exit241

250:                                              ; preds = %247
  %251 = icmp ult i64 %237, %3
  br i1 %251, label %252, label %zend_string_release_ex.exit241.thread324

252:                                              ; preds = %250
  %253 = load i32, ptr %20, align 4, !tbaa !62
  %254 = and i32 %253, 524288
  %.not.i242 = icmp eq i32 %254, 0
  br i1 %.not.i242, label %calculate_unit_length.exit, label %.preheader

.preheader:                                       ; preds = %252, %.preheader
  %.0.i = phi ptr [ %255, %.preheader ], [ %244, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = icmp slt i8 %256, -64
  br i1 %257, label %.preheader, label %258

258:                                              ; preds = %.preheader
  %259 = ptrtoint ptr %255 to i64
  %260 = ptrtoint ptr %244 to i64
  %261 = sub i64 %259, %260
  br label %calculate_unit_length.exit

calculate_unit_length.exit:                       ; preds = %252, %258
  %.05.i = phi i64 [ %261, %258 ], [ 1, %252 ]
  %262 = add i64 %.05.i, %237
  br label %.loopexit

._crit_edge428:                                   ; preds = %343, %39
  %.0196.lcssa = phi i64 [ 0, %39 ], [ %237, %343 ]
  %.1181.lcssa = phi i32 [ %.0180, %39 ], [ %.7187, %343 ]
  %.0174.lcssa = phi i64 [ 0, %39 ], [ %.4178, %343 ]
  %.0171.lcssa = phi ptr [ null, %39 ], [ %.4, %343 ]
  %.0167.lcssa = phi i64 [ %5, %39 ], [ %236, %343 ]
  %.lcssa372 = phi ptr [ %2, %39 ], [ %344, %343 ]
  %263 = icmp eq i32 %.1181.lcssa, -1
  %264 = icmp eq i64 %.0167.lcssa, 0
  %or.cond11 = select i1 %263, i1 true, i1 %264
  br i1 %or.cond11, label %zend_string_release_ex.exit241.thread324, label %zend_string_release_ex.exit241

zend_string_release_ex.exit241.thread324:         ; preds = %250, %._crit_edge428
  %.3199 = phi i64 [ %.0196.lcssa, %._crit_edge428 ], [ %237, %250 ]
  %.3191 = phi ptr [ %.lcssa372, %._crit_edge428 ], [ %244, %250 ]
  %.5179 = phi i64 [ %.0174.lcssa, %._crit_edge428 ], [ %.4178, %250 ]
  %.6 = phi ptr [ %.0171.lcssa, %._crit_edge428 ], [ %.4, %250 ]
  %265 = icmp eq ptr %.6, null
  %266 = icmp ne ptr %1, null
  %or.cond13 = and i1 %266, %265
  br i1 %or.cond13, label %267, label %274

267:                                              ; preds = %zend_string_release_ex.exit241.thread324
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = and i32 %269, 64
  %.not.i246 = icmp eq i32 %270, 0
  br i1 %.not.i246, label %271, label %zend_string_copy.exit

271:                                              ; preds = %267
  %272 = load i32, ptr %1, align 4, !tbaa !12
  %273 = add i32 %272, 1
  store i32 %273, ptr %1, align 4, !tbaa !12
  br label %zend_string_copy.exit

274:                                              ; preds = %zend_string_release_ex.exit241.thread324
  %275 = sub i64 %3, %.3199
  %276 = add i64 %275, %.5179
  br i1 %265, label %zend_string_alloc.exit243, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = and i32 %279, 64
  %.not.i247 = icmp eq i32 %280, 0
  br i1 %.not.i247, label %281, label %zend_string_alloc.exit.i248

281:                                              ; preds = %277
  %282 = load i32, ptr %.6, align 4, !tbaa !12
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %zend_string_alloc.exit.i248, !prof !55

284:                                              ; preds = %281
  %285 = and i64 %276, -8
  %286 = add i64 %285, 32
  %287 = tail call ptr @_erealloc(ptr noundef nonnull %.6, i64 noundef %286) #31
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 %276, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 0, ptr %289, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !11
  %292 = and i32 %291, -513
  store i32 %292, ptr %290, align 4, !tbaa !11
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i248:                      ; preds = %277, %281
  %293 = and i64 %276, -8
  %294 = add i64 %293, 32
  %295 = tail call noalias ptr @_emalloc(i64 noundef %294) #26
  store i32 1, ptr %295, align 4, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 22, ptr %296, align 4, !tbaa !11
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 0, ptr %297, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %276, ptr %298, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %.6, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !4
  %..i = tail call i64 @llvm.umin.i64(i64 %276, i64 %302)
  %303 = add i64 %..i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %299, ptr nonnull align 8 %300, i64 %303, i1 false)
  %304 = load i32, ptr %278, align 4, !tbaa !11
  %305 = and i32 %304, 64
  %.not24.i = icmp eq i32 %305, 0
  br i1 %.not24.i, label %306, label %zend_string_realloc.exit

306:                                              ; preds = %zend_string_alloc.exit.i248
  %307 = load i32, ptr %.6, align 4, !tbaa !12
  %308 = icmp ne i32 %307, 0
  tail call void @llvm.assume(i1 %308)
  %309 = add i32 %307, -1
  store i32 %309, ptr %.6, align 4, !tbaa !12
  br label %zend_string_realloc.exit

zend_string_alloc.exit243:                        ; preds = %274
  %310 = and i64 %276, -8
  %311 = add i64 %310, 32
  %312 = tail call noalias ptr @_emalloc(i64 noundef %311) #26
  store i32 1, ptr %312, align 4, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 22, ptr %313, align 4, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 0, ptr %314, align 8, !tbaa !48
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %276, ptr %315, align 8, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %306, %zend_string_alloc.exit.i248, %284, %zend_string_alloc.exit243
  %.8 = phi ptr [ %312, %zend_string_alloc.exit243 ], [ %287, %284 ], [ %295, %306 ], [ %295, %zend_string_alloc.exit.i248 ]
  %316 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %.5179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %317, ptr align 1 %.3191, i64 %275, i1 false)
  %318 = getelementptr inbounds nuw [1 x i8], ptr %316, i64 0, i64 %276
  store i8 0, ptr %318, align 1, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  store i64 %276, ptr %319, align 8, !tbaa !4
  br label %zend_string_copy.exit

zend_string_release_ex.exit241:                   ; preds = %247, %._crit_edge428
  %.6186 = phi i32 [ %.1181.lcssa, %._crit_edge428 ], [ %243, %247 ]
  %.7 = phi ptr [ %.0171.lcssa, %._crit_edge428 ], [ %.4, %247 ]
  switch i32 %.6186, label %322 [
    i32 -47, label %pcre_handle_exec_error.exit
    i32 -53, label %319
    i32 -36, label %320
    i32 -46, label %321
  ]

319:                                              ; preds = %zend_string_release_ex.exit241
  br label %pcre_handle_exec_error.exit

320:                                              ; preds = %zend_string_release_ex.exit241
  br label %pcre_handle_exec_error.exit

321:                                              ; preds = %zend_string_release_ex.exit241
  br label %pcre_handle_exec_error.exit

322:                                              ; preds = %zend_string_release_ex.exit241
  %323 = add i32 %.6186, 23
  %or.cond.i = icmp ult i32 %323, 21
  %..i262 = select i1 %or.cond.i, i32 4, i32 1
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit:                      ; preds = %zend_string_release_ex.exit241, %319, %320, %321, %322
  %.0.i261 = phi i32 [ 6, %321 ], [ 5, %320 ], [ 3, %319 ], [ 2, %zend_string_release_ex.exit241 ], [ %..i262, %322 ]
  store i32 %.0.i261, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not236 = icmp eq ptr %.7, null
  br i1 %.not236, label %zend_string_copy.exit, label %325

325:                                              ; preds = %pcre_handle_exec_error.exit
  %326 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !11
  %328 = and i32 %327, 64
  %.not.i = icmp eq i32 %328, 0
  br i1 %.not.i, label %329, label %zend_string_copy.exit

329:                                              ; preds = %325
  %330 = load i32, ptr %.7, align 4, !tbaa !12
  %331 = icmp ne i32 %330, 0
  tail call void @llvm.assume(i1 %331)
  %332 = add i32 %330, -1
  store i32 %332, ptr %.7, align 4, !tbaa !12
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %zend_string_copy.exit

334:                                              ; preds = %329
  tail call void @_efree(ptr noundef nonnull %.7) #24
  br label %zend_string_copy.exit

.loopexit:                                        ; preds = %235, %calculate_unit_length.exit
  %.2202.ph = phi i64 [ %262, %calculate_unit_length.exit ], [ %237, %235 ]
  %335 = load i32, ptr %25, align 8, !tbaa !61
  %336 = and i32 %335, 8
  %.not239 = icmp eq i32 %336, 0
  %337 = load ptr, ptr %0, align 8, !tbaa !57
  %338 = load ptr, ptr @mctx, align 8, !tbaa !94
  br i1 %.not239, label %341, label %339

339:                                              ; preds = %.loopexit
  %340 = tail call i32 @php_pcre2_jit_match(ptr noundef %337, ptr noundef %2, i64 noundef %3, i64 noundef %.2202.ph, i32 noundef 1073741824, ptr noundef %.0170, ptr noundef %338) #24
  br label %343

341:                                              ; preds = %.loopexit
  %342 = tail call i32 @php_pcre2_match(ptr noundef %337, ptr noundef %2, i64 noundef %3, i64 noundef %.2202.ph, i32 noundef 1073741824, ptr noundef %.0170, ptr noundef %338) #24
  br label %343

343:                                              ; preds = %341, %339
  %.7187 = phi i32 [ %340, %339 ], [ %342, %341 ]
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 %237
  %345 = icmp sgt i32 %.7187, -1
  %346 = icmp ne i64 %236, 0
  %or.cond5 = select i1 %345, i1 %346, i1 false
  br i1 %or.cond5, label %44, label %._crit_edge428

zend_string_copy.exit:                            ; preds = %62, %57, %53, %52, %334, %329, %325, %271, %267, %pcre_handle_exec_error.exit, %zend_string_realloc.exit
  %.5 = phi ptr [ null, %pcre_handle_exec_error.exit ], [ %.8, %zend_string_realloc.exit ], [ %1, %267 ], [ %1, %271 ], [ null, %325 ], [ null, %329 ], [ null, %334 ], [ null, %52 ], [ null, %53 ], [ null, %57 ], [ null, %62 ]
  %347 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not238 = icmp eq ptr %.0170, %347
  br i1 %.not238, label %349, label %348

348:                                              ; preds = %zend_string_copy.exit
  tail call void @php_pcre2_match_data_free(ptr noundef %.0170) #24
  br label %349

349:                                              ; preds = %348, %zend_string_copy.exit, %18
  %.0 = phi ptr [ null, %18 ], [ %.5, %348 ], [ %.5, %zend_string_copy.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @preg_replace_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @preg_replace_common(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 -1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12, !prof !99

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 5) #24
  br label %50

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !11
  switch i8 %15, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %16
    i8 7, label %18
  ], !prof !104

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit.thread

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit.thread

zend_parse_arg_array_ht_or_str.exit.thread:       ; preds = %16, %18
  %.1 = phi ptr [ null, %16 ], [ %19, %18 ]
  %storemerge.i = phi ptr [ %17, %16 ], [ null, %18 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !96
  br label %21

zend_parse_arg_array_ht_or_str.exit:              ; preds = %12
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 1) #24
  br i1 %20, label %21, label %50, !prof !100

21:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.2113 = phi ptr [ %.1, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !11
  switch i8 %24, label %zend_parse_arg_array_ht_or_str.exit96 [
    i8 6, label %25
    i8 7, label %27
  ], !prof !104

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit96.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit96.thread

zend_parse_arg_array_ht_or_str.exit96.thread:     ; preds = %25, %27
  %.1109 = phi ptr [ null, %25 ], [ %28, %27 ]
  %storemerge.i95 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %storemerge.i95, ptr %5, align 8, !tbaa !96
  br label %30

zend_parse_arg_array_ht_or_str.exit96:            ; preds = %21
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %5, i32 noundef 2) #24
  br i1 %29, label %30, label %50, !prof !100

30:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit96.thread, %zend_parse_arg_array_ht_or_str.exit96
  %.2110116 = phi ptr [ %.1109, %zend_parse_arg_array_ht_or_str.exit96.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit96 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !11
  switch i8 %33, label %zend_parse_arg_array_ht_or_str.exit99 [
    i8 6, label %34
    i8 7, label %36
  ], !prof !104

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit99.thread

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit99.thread

zend_parse_arg_array_ht_or_str.exit99.thread:     ; preds = %34, %36
  %.1106 = phi ptr [ null, %34 ], [ %37, %36 ]
  %storemerge.i98 = phi ptr [ %35, %34 ], [ null, %36 ]
  store ptr %storemerge.i98, ptr %6, align 8, !tbaa !96
  br label %39

zend_parse_arg_array_ht_or_str.exit99:            ; preds = %30
  %38 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %6, i32 noundef 3) #24
  br i1 %38, label %39, label %50, !prof !100

39:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit99.thread, %zend_parse_arg_array_ht_or_str.exit99
  %.2107119 = phi ptr [ %.1106, %zend_parse_arg_array_ht_or_str.exit99.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit99 ]
  %40 = icmp eq i32 %9, 3
  br i1 %40, label %.critedge, label %41, !prof !47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i8, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !55

zend_parse_arg_long_ex.exit.thread:               ; preds = %41
  %46 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %46, ptr %7, align 8, !tbaa !52
  br label %48

zend_parse_arg_long_ex.exit:                      ; preds = %41
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %42, ptr noundef nonnull %7, i32 noundef 4) #24
  br i1 %47, label %zend_parse_arg_long_ex.exit._crit_edge, label %50, !prof !100

zend_parse_arg_long_ex.exit._crit_edge:           ; preds = %zend_parse_arg_long_ex.exit
  %.pre.pre = load i64, ptr %7, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %zend_parse_arg_long_ex.exit._crit_edge, %zend_parse_arg_long_ex.exit.thread
  %.pre = phi i64 [ %.pre.pre, %zend_parse_arg_long_ex.exit._crit_edge ], [ %46, %zend_parse_arg_long_ex.exit.thread ]
  %.not = icmp eq i32 %9, 5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %spec.select = select i1 %.not, ptr %49, ptr null, !prof !55
  br label %.critedge

50:                                               ; preds = %11, %zend_parse_arg_array_ht_or_str.exit, %zend_parse_arg_array_ht_or_str.exit96, %zend_parse_arg_array_ht_or_str.exit99, %zend_parse_arg_long_ex.exit
  %.091.ph = phi ptr [ %42, %zend_parse_arg_long_ex.exit ], [ %31, %zend_parse_arg_array_ht_or_str.exit99 ], [ %22, %zend_parse_arg_array_ht_or_str.exit96 ], [ %13, %zend_parse_arg_array_ht_or_str.exit ], [ null, %11 ]
  %.090.ph = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit99 ], [ 26, %zend_parse_arg_array_ht_or_str.exit96 ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %11 ]
  %.089.ph = phi i32 [ 4, %zend_parse_arg_long_ex.exit ], [ 3, %zend_parse_arg_array_ht_or_str.exit99 ], [ 2, %zend_parse_arg_array_ht_or_str.exit96 ], [ 1, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %11 ]
  %.088.ph = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit99 ], [ 9, %zend_parse_arg_array_ht_or_str.exit96 ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.088.ph, i32 noundef %.089.ph, ptr noundef null, i32 noundef %.090.ph, ptr noundef %.091.ph) #24
  br label %55

.critedge:                                        ; preds = %48, %39
  %51 = phi i64 [ -1, %39 ], [ %.pre, %48 ]
  %.0104 = phi ptr [ null, %39 ], [ %spec.select, %48 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !96
  %53 = load ptr, ptr %5, align 8, !tbaa !96
  %54 = load ptr, ptr %6, align 8, !tbaa !96
  call fastcc void @_preg_replace_common(ptr noundef %1, ptr noundef %.2113, ptr noundef %52, ptr noundef %.2110116, ptr noundef %53, ptr noundef %.2107119, ptr noundef %54, i64 noundef %51, ptr noundef %.0104, i1 noundef zeroext %2)
  br label %55

55:                                               ; preds = %50, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_preg_replace_3(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  switch i8 %12, label %15 [
    i8 6, label %.sink.split
    i8 7, label %14
  ], !prof !105

14:                                               ; preds = %4
  br label %.sink.split

15:                                               ; preds = %4
  %16 = load i32, ptr %11, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !11
  %18 = and i32 %16, 65280
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %13, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %19, %15
  %23 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1) #24
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %22
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 26, ptr noundef nonnull %8) #24
  br label %61

.sink.split:                                      ; preds = %4, %14
  %.sink = phi ptr [ null, %14 ], [ %13, %4 ]
  %.058.ph = phi ptr [ %13, %14 ], [ null, %4 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !96
  br label %24

24:                                               ; preds = %.sink.split, %22
  %.058 = phi ptr [ null, %22 ], [ %.058.ph, %.sink.split ]
  %.0 = phi ptr [ %8, %22 ], [ %1, %.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  switch i8 %26, label %29 [
    i8 6, label %.sink.split71
    i8 7, label %28
  ], !prof !105

28:                                               ; preds = %24
  br label %.sink.split71

29:                                               ; preds = %24
  %30 = load i32, ptr %25, align 8, !tbaa !11
  store ptr %27, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !11
  %32 = and i32 %30, 65280
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %27, align 4, !tbaa !12
  %35 = add i32 %34, 1
  store i32 %35, ptr %27, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33, %29
  %37 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 2) #24
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 26, ptr noundef nonnull %9) #24
  br label %59

.sink.split71:                                    ; preds = %24, %28
  %.sink72 = phi ptr [ null, %28 ], [ %27, %24 ]
  %.059.ph = phi ptr [ %27, %28 ], [ null, %24 ]
  store ptr %.sink72, ptr %6, align 8, !tbaa !96
  br label %39

39:                                               ; preds = %.sink.split71, %36
  %.059 = phi ptr [ null, %36 ], [ %.059.ph, %.sink.split71 ]
  %.155 = phi ptr [ %9, %36 ], [ %2, %.sink.split71 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  switch i8 %41, label %45 [
    i8 6, label %43
    i8 7, label %44
  ], !prof !105

43:                                               ; preds = %39
  store ptr %42, ptr %7, align 8, !tbaa !96
  br label %55

44:                                               ; preds = %39
  store ptr null, ptr %7, align 8, !tbaa !96
  br label %55

45:                                               ; preds = %39
  %46 = load i32, ptr %40, align 8, !tbaa !11
  store ptr %42, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !11
  %48 = and i32 %46, 65280
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %42, align 4, !tbaa !12
  %51 = add i32 %50, 1
  store i32 %51, ptr %42, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %49, %45
  %53 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 3) #24
  br i1 %53, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %7, align 8, !tbaa !96
  br label %55

54:                                               ; preds = %52
  call void @zend_wrong_parameter_type_error(i32 noundef 3, i32 noundef 26, ptr noundef nonnull %10) #24
  br label %59

55:                                               ; preds = %._crit_edge, %44, %43
  %56 = phi ptr [ %42, %43 ], [ null, %44 ], [ %.pre, %._crit_edge ]
  %.060 = phi ptr [ null, %43 ], [ %42, %44 ], [ null, %._crit_edge ]
  %.157 = phi ptr [ %3, %43 ], [ %3, %44 ], [ %10, %._crit_edge ]
  %57 = load ptr, ptr %5, align 8, !tbaa !96
  %58 = load ptr, ptr %6, align 8, !tbaa !96
  call fastcc void @_preg_replace_common(ptr noundef %0, ptr noundef %.058, ptr noundef %57, ptr noundef %.059, ptr noundef %58, ptr noundef %.060, ptr noundef %56, i64 noundef -1, ptr noundef null, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %55, %54, %38
  %.056 = phi ptr [ %.157, %55 ], [ %10, %54 ], [ %3, %38 ]
  %.054 = phi ptr [ %.155, %55 ], [ %.155, %54 ], [ %9, %38 ]
  %60 = icmp eq ptr %.0, %8
  br i1 %60, label %61, label %62, !prof !106

61:                                               ; preds = %.thread, %59
  %.170 = phi ptr [ %8, %.thread ], [ %.0, %59 ]
  %.05469 = phi ptr [ %2, %.thread ], [ %.054, %59 ]
  %.05667 = phi ptr [ %3, %.thread ], [ %.056, %59 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.170) #24
  br label %62

62:                                               ; preds = %61, %59
  %.05468 = phi ptr [ %.05469, %61 ], [ %.054, %59 ]
  %.05666 = phi ptr [ %.05667, %61 ], [ %.056, %59 ]
  %63 = icmp eq ptr %.05468, %9
  br i1 %63, label %64, label %65, !prof !47

64:                                               ; preds = %62
  call void @zval_ptr_dtor(ptr noundef %.05468) #24
  br label %65

65:                                               ; preds = %64, %62
  %66 = icmp eq ptr %.05666, %10
  br i1 %66, label %67, label %68, !prof !47

67:                                               ; preds = %65
  call void @zval_ptr_dtor(ptr noundef %.05666) #24
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_preg_replace_common(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, i64 noundef %7, ptr noundef readonly captures(address_is_null) %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %3, null
  %14 = icmp ne ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.24) #24
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %157

18:                                               ; preds = %10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %58, label %19

19:                                               ; preds = %18
  %.not.i111 = icmp eq ptr %2, null
  br i1 %.not.i111, label %36, label %20

20:                                               ; preds = %19
  %21 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %.not.i116 = icmp eq ptr %25, null
  br i1 %.not.i116, label %26, label %php_replace_in_subject.exit.thread, !prof !55

26:                                               ; preds = %20
  %27 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %2, i1 noundef zeroext true)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %php_replace_in_subject.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !63
  %33 = call ptr @php_pcre_replace_impl(ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull %4, i64 noundef %7, ptr noundef nonnull %11)
  %34 = load i32, ptr %30, align 8, !tbaa !63
  %35 = add i32 %34, -1
  store i32 %35, ptr %30, align 8, !tbaa !63
  br label %php_replace_in_subject.exit

36:                                               ; preds = %19
  tail call void @llvm.assume(i1 %14)
  %37 = call fastcc ptr @php_pcre_replace_array(ptr noundef %1, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull %11)
  br label %php_replace_in_subject.exit

php_replace_in_subject.exit:                      ; preds = %29, %36
  %.0.i112 = phi ptr [ %37, %36 ], [ %33, %29 ]
  %.not99 = icmp eq ptr %.0.i112, null
  br i1 %.not99, label %php_replace_in_subject.exit.thread, label %38

38:                                               ; preds = %php_replace_in_subject.exit
  %39 = load i64, ptr %11, align 8
  %.not100 = icmp eq i64 %39, 0
  %or.cond104 = select i1 %9, i1 %.not100, i1 false
  br i1 %or.cond104, label %46, label %40

40:                                               ; preds = %38
  store ptr %.0.i112, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = and i32 %42, 64
  %.not101 = icmp eq i32 %43, 0
  %44 = select i1 %.not101, i32 262, i32 6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !11
  br label %145

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = and i32 %48, 64
  %.not.i108 = icmp eq i32 %49, 0
  br i1 %.not.i108, label %50, label %zend_string_release_ex.exit109

50:                                               ; preds = %46
  %51 = load i32, ptr %.0.i112, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %.0.i112, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_string_release_ex.exit109

55:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %.0.i112) #24
  br label %zend_string_release_ex.exit109

zend_string_release_ex.exit109:                   ; preds = %46, %50, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %56, align 8, !tbaa !11
  br label %145

php_replace_in_subject.exit.thread:               ; preds = %26, %20, %php_replace_in_subject.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %57, align 8, !tbaa !11
  br label %145

58:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %59 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = tail call ptr @_zend_new_array(i32 noundef %61) #24
  store ptr %62, ptr %0, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !107
  %.not94129 = icmp eq i32 %66, 0
  br i1 %.not94129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %.not.i113 = icmp eq ptr %2, null
  %69 = icmp ne ptr %4, null
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %71

71:                                               ; preds = %.lr.ph, %zend_tmp_string_release.exit
  %.084133 = phi ptr [ null, %.lr.ph ], [ %.1, %zend_tmp_string_release.exit ]
  %.085132 = phi i32 [ 0, %.lr.ph ], [ %.186, %zend_tmp_string_release.exit ]
  %.087131 = phi ptr [ %68, %.lr.ph ], [ %.188, %zend_tmp_string_release.exit ]
  %.089130 = phi i32 [ %66, %.lr.ph ], [ %144, %zend_tmp_string_release.exit ]
  %72 = load i32, ptr %64, align 8, !tbaa !11
  %73 = and i32 %72, 4
  %.not95 = icmp eq i32 %73, 0
  br i1 %.not95, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.087131, i64 16
  %76 = zext i32 %.085132 to i64
  %77 = add i32 %.085132, 1
  br label %84

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %.087131, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.087131, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %.087131, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  br label %84

84:                                               ; preds = %78, %74
  %.188 = phi ptr [ %75, %74 ], [ %79, %78 ]
  %.186 = phi i32 [ %77, %74 ], [ %.085132, %78 ]
  %.1 = phi ptr [ %.084133, %74 ], [ %83, %78 ]
  %.083 = phi i64 [ %76, %74 ], [ %81, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.087131, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !11
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %zend_tmp_string_release.exit, label %88, !prof !47

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8, !tbaa !52
  %90 = icmp eq i8 %86, 6
  br i1 %90, label %91, label %93, !prof !55

91:                                               ; preds = %88
  %92 = load ptr, ptr %.087131, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit

93:                                               ; preds = %88
  %94 = call ptr @zval_get_string_func(ptr noundef nonnull %.087131) #24
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %91, %93
  %.0121 = phi ptr [ null, %91 ], [ %94, %93 ]
  %.0.i = phi ptr [ %92, %91 ], [ %94, %93 ]
  br i1 %.not.i113, label %110, label %95

95:                                               ; preds = %zval_get_tmp_string.exit
  call void @llvm.assume(i1 %69)
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !4
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %.not.i118 = icmp eq ptr %99, null
  br i1 %.not.i118, label %100, label %zend_string_release_ex.exit, !prof !55

100:                                              ; preds = %95
  %101 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %2, i1 noundef zeroext true)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %zend_string_release_ex.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !63
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !63
  %107 = call ptr @php_pcre_replace_impl(ptr noundef nonnull %101, ptr noundef nonnull %.0.i, ptr noundef nonnull %96, i64 noundef %98, ptr noundef nonnull %4, i64 noundef %7, ptr noundef nonnull %11)
  %108 = load i32, ptr %104, align 8, !tbaa !63
  %109 = add i32 %108, -1
  store i32 %109, ptr %104, align 8, !tbaa !63
  br label %php_replace_in_subject.exit115

110:                                              ; preds = %zval_get_tmp_string.exit
  call void @llvm.assume(i1 %14)
  %111 = call fastcc ptr @php_pcre_replace_array(ptr noundef %1, ptr noundef %4, ptr noundef %3, ptr noundef %.0.i, i64 noundef %7, ptr noundef nonnull %11)
  br label %php_replace_in_subject.exit115

php_replace_in_subject.exit115:                   ; preds = %103, %110
  %.0.i114 = phi ptr [ %111, %110 ], [ %107, %103 ]
  %.not96 = icmp eq ptr %.0.i114, null
  br i1 %.not96, label %zend_string_release_ex.exit, label %112

112:                                              ; preds = %php_replace_in_subject.exit115
  %113 = load i64, ptr %11, align 8
  %114 = icmp ule i64 %113, %89
  %or.cond107.not = select i1 %9, i1 %114, i1 false
  br i1 %or.cond107.not, label %124, label %115

115:                                              ; preds = %112
  store ptr %.0.i114, ptr %12, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = and i32 %117, 64
  %.not97 = icmp eq i32 %118, 0
  %119 = select i1 %.not97, i32 262, i32 6
  store i32 %119, ptr %70, align 8, !tbaa !11
  %.not98 = icmp eq ptr %.1, null
  br i1 %.not98, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @zend_hash_add_new(ptr noundef %62, ptr noundef nonnull %.1, ptr noundef nonnull %12) #24
  br label %zend_string_release_ex.exit

122:                                              ; preds = %115
  %123 = call ptr @zend_hash_index_add_new(ptr noundef %62, i64 noundef %.083, ptr noundef nonnull %12) #24
  br label %zend_string_release_ex.exit

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = and i32 %126, 64
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %128, label %zend_string_release_ex.exit

128:                                              ; preds = %124
  %129 = load i32, ptr %.0.i114, align 4, !tbaa !12
  %130 = icmp ne i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = add i32 %129, -1
  store i32 %131, ptr %.0.i114, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %zend_string_release_ex.exit

133:                                              ; preds = %128
  call void @_efree(ptr noundef nonnull %.0.i114) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %100, %95, %133, %128, %124, %122, %120, %php_replace_in_subject.exit115
  %.not.i110 = icmp eq ptr %.0121, null
  br i1 %.not.i110, label %zend_tmp_string_release.exit, label %134, !prof !55

134:                                              ; preds = %zend_string_release_ex.exit
  %135 = getelementptr inbounds nuw i8, ptr %.0121, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = and i32 %136, 64
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %138, label %zend_tmp_string_release.exit

138:                                              ; preds = %134
  %139 = load i32, ptr %.0121, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %.0121, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %zend_tmp_string_release.exit

143:                                              ; preds = %138
  call void @_efree(ptr noundef nonnull %.0121) #24
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zend_string_release_ex.exit, %143, %138, %134, %84
  %144 = add i32 %.089130, -1
  %.not94 = icmp eq i32 %144, 0
  br i1 %.not94, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %zend_tmp_string_release.exit, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %145

145:                                              ; preds = %php_replace_in_subject.exit.thread, %zend_string_release_ex.exit109, %40, %._crit_edge
  %.not102 = icmp eq ptr %8, null
  br i1 %.not102, label %157, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %.not103 = icmp eq ptr %149, null
  br i1 %.not103, label %153, label %150, !prof !55

150:                                              ; preds = %146
  %151 = load i64, ptr %11, align 8, !tbaa !52
  %152 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %147, i64 noundef %151) #24
  br label %157

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %154) #24
  %155 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %155, ptr %154, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 4, ptr %156, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %150, %145, %153, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace_callback(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 -1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !97
  %12 = add i32 %11, -7
  %or.cond = icmp ult i32 %12, -4
  br i1 %or.cond, label %13, label %14, !prof !99

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 6) #24
  br label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !11
  switch i8 %17, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %18
    i8 7, label %20
  ], !prof !104

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit.thread

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit.thread

zend_parse_arg_array_ht_or_str.exit.thread:       ; preds = %18, %20
  %.1136 = phi ptr [ null, %18 ], [ %21, %20 ]
  %storemerge.i = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !96
  br label %23

zend_parse_arg_array_ht_or_str.exit:              ; preds = %14
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #24
  br i1 %22, label %23, label %.thread, !prof !100

23:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.2137140 = phi ptr [ %.1136, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call i32 @zend_fcall_info_init(ptr noundef nonnull %24, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9) #24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %27, label %zend_parse_arg_func.exit, !prof !55

zend_parse_arg_func.exit:                         ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !97
  %.not118 = icmp eq ptr %26, null
  %. = select i1 %.not118, i32 12, i32 0
  %.122 = select i1 %.not118, i32 9, i32 2
  br label %.thread

27:                                               ; preds = %23
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %8) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !11
  switch i8 %30, label %zend_parse_arg_array_ht_or_str.exit127 [
    i8 6, label %31
    i8 7, label %33
  ], !prof !104

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit127.thread

33:                                               ; preds = %27
  %34 = load ptr, ptr %28, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit127.thread

zend_parse_arg_array_ht_or_str.exit127.thread:    ; preds = %31, %33
  %.1 = phi ptr [ null, %31 ], [ %34, %33 ]
  %storemerge.i126 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %storemerge.i126, ptr %4, align 8, !tbaa !96
  br label %36

zend_parse_arg_array_ht_or_str.exit127:           ; preds = %27
  %35 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 3) #24
  br i1 %35, label %36, label %.thread, !prof !100

36:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit127.thread, %zend_parse_arg_array_ht_or_str.exit127
  %.2143 = phi ptr [ %.1, %zend_parse_arg_array_ht_or_str.exit127.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit127 ]
  %37 = icmp eq i32 %11, 3
  br i1 %37, label %.critedge, label %38, !prof !47

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i8, ptr %40, align 8, !tbaa !11
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %zend_parse_arg_long_ex.exit130.thread, label %zend_parse_arg_long_ex.exit130, !prof !55

zend_parse_arg_long_ex.exit130.thread:            ; preds = %38
  %43 = load i64, ptr %39, align 8, !tbaa !11
  store i64 %43, ptr %5, align 8, !tbaa !52
  br label %45

zend_parse_arg_long_ex.exit130:                   ; preds = %38
  %44 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 4) #24
  br i1 %44, label %45, label %.thread, !prof !100

45:                                               ; preds = %zend_parse_arg_long_ex.exit130.thread, %zend_parse_arg_long_ex.exit130
  %46 = icmp samesign ult i32 %11, 5
  br i1 %46, label %.critedge, label %47, !prof !47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %49, label %.critedge, !prof !55

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i8, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i8 %52, 4
  br i1 %53, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !55

zend_parse_arg_long_ex.exit.thread:               ; preds = %49
  %54 = load i64, ptr %50, align 8, !tbaa !11
  store i64 %54, ptr %6, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %49
  %55 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %50, ptr noundef nonnull %6, i32 noundef 6) #24
  br i1 %55, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !101

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %6, align 8, !tbaa !52
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit130, %zend_parse_arg_array_ht_or_str.exit127, %zend_parse_arg_func.exit, %zend_parse_arg_array_ht_or_str.exit, %13
  %.0160 = phi i32 [ 4, %zend_parse_arg_long_ex.exit130 ], [ 3, %zend_parse_arg_array_ht_or_str.exit127 ], [ 2, %zend_parse_arg_func.exit ], [ 1, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %13 ], [ 6, %zend_parse_arg_long_ex.exit ]
  %.0113159 = phi i32 [ 9, %zend_parse_arg_long_ex.exit130 ], [ 9, %zend_parse_arg_array_ht_or_str.exit127 ], [ %.122, %zend_parse_arg_func.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %13 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.0114158 = phi i32 [ 0, %zend_parse_arg_long_ex.exit130 ], [ 26, %zend_parse_arg_array_ht_or_str.exit127 ], [ %., %zend_parse_arg_func.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %13 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0115157 = phi ptr [ %39, %zend_parse_arg_long_ex.exit130 ], [ %28, %zend_parse_arg_array_ht_or_str.exit127 ], [ %24, %zend_parse_arg_func.exit ], [ %15, %zend_parse_arg_array_ht_or_str.exit ], [ null, %13 ], [ %50, %zend_parse_arg_long_ex.exit ]
  %56 = load ptr, ptr %9, align 8, !tbaa !97
  call void @zend_wrong_parameter_error(i32 noundef %.0113159, i32 noundef %.0160, ptr noundef %56, i32 noundef %.0114158, ptr noundef %.0115157) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %71

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %zend_parse_arg_long_ex.exit.thread, %47, %45, %36
  %57 = phi i64 [ %54, %zend_parse_arg_long_ex.exit.thread ], [ 0, %47 ], [ 0, %45 ], [ 0, %36 ], [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ]
  %.0133175 = phi ptr [ %48, %zend_parse_arg_long_ex.exit.thread ], [ %48, %47 ], [ null, %45 ], [ null, %36 ], [ %48, %zend_parse_arg_long_ex.exit..critedge_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %58 = load ptr, ptr %3, align 8, !tbaa !96
  %59 = load ptr, ptr %4, align 8, !tbaa !96
  %60 = load i64, ptr %5, align 8, !tbaa !52
  %61 = call fastcc i64 @php_preg_replace_func_impl(ptr noundef %1, ptr noundef %58, ptr noundef %.2137140, ptr noundef %7, ptr noundef %8, ptr noundef %59, ptr noundef %.2143, i64 noundef %60, i64 noundef %57)
  %.not120 = icmp eq ptr %.0133175, null
  br i1 %.not120, label %71, label %62

62:                                               ; preds = %.critedge
  %63 = load ptr, ptr %.0133175, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %.not121 = icmp eq ptr %65, null
  br i1 %.not121, label %68, label %66, !prof !55

66:                                               ; preds = %62
  %67 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %63, i64 noundef %61) #24
  br label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %69) #24
  store i64 %61, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 4, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %66, %.thread, %.critedge, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @php_preg_replace_func_impl(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, i64 noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 0, ptr %10, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = call fastcc ptr @php_replace_in_subject_func(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %7, ptr noundef %10, i64 noundef %8)
  %.not83 = icmp eq ptr %13, null
  br i1 %.not83, label %20, label %14

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = and i32 %16, 64
  %.not84 = icmp eq i32 %17, 0
  %18 = select i1 %.not84, i32 262, i32 6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !11
  br label %77

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %21, align 8, !tbaa !11
  br label %77

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %23 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = tail call ptr @_zend_new_array(i32 noundef %25) #24
  store ptr %26, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !107
  %.not7892 = icmp eq i32 %30, 0
  br i1 %.not7892, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %75
  %.06696 = phi ptr [ null, %.lr.ph ], [ %.1, %75 ]
  %.06995 = phi i32 [ 0, %.lr.ph ], [ %.170, %75 ]
  %.07194 = phi ptr [ %32, %.lr.ph ], [ %.172, %75 ]
  %.07393 = phi i32 [ %30, %.lr.ph ], [ %76, %75 ]
  %35 = load i32, ptr %28, align 8, !tbaa !11
  %36 = and i32 %35, 4
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.07194, i64 16
  %39 = zext i32 %.06995 to i64
  %40 = add i32 %.06995, 1
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.07194, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.07194, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %.07194, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  br label %47

47:                                               ; preds = %41, %37
  %.172 = phi ptr [ %38, %37 ], [ %42, %41 ]
  %.170 = phi i32 [ %40, %37 ], [ %.06995, %41 ]
  %.1 = phi ptr [ %.06696, %37 ], [ %46, %41 ]
  %.0 = phi i64 [ %39, %37 ], [ %44, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.07194, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !11
  switch i8 %49, label %zval_try_get_tmp_string.exit [
    i8 0, label %75
    i8 6, label %zval_try_get_tmp_string.exit.thread
  ], !prof !117

zval_try_get_tmp_string.exit.thread:              ; preds = %47
  %50 = load ptr, ptr %.07194, align 8, !tbaa !11, !nonnull !45, !noundef !45
  br label %53

zval_try_get_tmp_string.exit:                     ; preds = %47
  %51 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.07194) #24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %zend_tmp_string_release.exit, label %53, !prof !101

53:                                               ; preds = %zval_try_get_tmp_string.exit.thread, %zval_try_get_tmp_string.exit
  %.0.i88 = phi ptr [ %50, %zval_try_get_tmp_string.exit.thread ], [ %51, %zval_try_get_tmp_string.exit ]
  %storemerge.i87 = phi ptr [ null, %zval_try_get_tmp_string.exit.thread ], [ %51, %zval_try_get_tmp_string.exit ]
  %54 = call fastcc ptr @php_replace_in_subject_func(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0.i88, i64 noundef %7, ptr noundef %10, i64 noundef %8)
  %.not80 = icmp eq ptr %54, null
  br i1 %.not80, label %64, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %11, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = and i32 %57, 64
  %.not81 = icmp eq i32 %58, 0
  %59 = select i1 %.not81, i32 262, i32 6
  store i32 %59, ptr %33, align 8, !tbaa !11
  %.not82 = icmp eq ptr %.1, null
  br i1 %.not82, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr @zend_hash_add_new(ptr noundef %26, ptr noundef nonnull %.1, ptr noundef nonnull %11) #24
  br label %64

62:                                               ; preds = %55
  %63 = call ptr @zend_hash_index_add_new(ptr noundef %26, i64 noundef %.0, ptr noundef nonnull %11) #24
  br label %64

64:                                               ; preds = %60, %62, %53
  %.not.i = icmp eq ptr %storemerge.i87, null
  br i1 %.not.i, label %75, label %65, !prof !55

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i87, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = and i32 %67, 64
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %storemerge.i87, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %storemerge.i87, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %storemerge.i87) #24
  br label %75

75:                                               ; preds = %47, %65, %69, %74, %64
  %76 = add i32 %.07393, -1
  %.not78 = icmp eq i32 %76, 0
  br i1 %.not78, label %zend_tmp_string_release.exit, label %34

zend_tmp_string_release.exit:                     ; preds = %75, %zval_try_get_tmp_string.exit, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %77

77:                                               ; preds = %14, %20, %zend_tmp_string_release.exit
  %78 = load i64, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  ret i64 %78
}

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace_callback_array(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 -1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add i32 %10, -6
  %or.cond = icmp ult i32 %11, -4
  br i1 %or.cond, label %12, label %13, !prof !99

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #24
  br label %zend_parse_arg_array_ht.exit.thread229

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %18, label %zend_parse_arg_array_ht.exit.thread229, !prof !55

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !11
  switch i8 %22, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %23
    i8 7, label %25
  ], !prof !104

23:                                               ; preds = %18
  %24 = load ptr, ptr %20, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit.thread

25:                                               ; preds = %18
  %26 = load ptr, ptr %20, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit.thread

zend_parse_arg_array_ht_or_str.exit.thread:       ; preds = %23, %25
  %.7 = phi ptr [ null, %23 ], [ %26, %25 ]
  %storemerge.i = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !96
  br label %28

zend_parse_arg_array_ht_or_str.exit:              ; preds = %18
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 2) #24
  br i1 %27, label %28, label %zend_parse_arg_array_ht.exit.thread229, !prof !100

28:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.8209 = phi ptr [ %.7, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %29 = icmp eq i32 %10, 2
  br i1 %29, label %.critedge, label %30, !prof !47

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !11
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !55

zend_parse_arg_long_ex.exit.thread:               ; preds = %30
  %35 = load i64, ptr %31, align 8, !tbaa !11
  store i64 %35, ptr %4, align 8, !tbaa !52
  br label %37

zend_parse_arg_long_ex.exit:                      ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 3) #24
  br i1 %36, label %37, label %zend_parse_arg_array_ht.exit.thread229, !prof !100

37:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %38 = icmp samesign ult i32 %10, 4
  br i1 %38, label %.critedge, label %39, !prof !47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %41, label %.critedge, !prof !55

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i8, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %zend_parse_arg_long_ex.exit189.thread, label %zend_parse_arg_long_ex.exit189, !prof !55

zend_parse_arg_long_ex.exit189.thread:            ; preds = %41
  %46 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %46, ptr %5, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit189:                   ; preds = %41
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %42, ptr noundef nonnull %5, i32 noundef 5) #24
  br i1 %47, label %.critedge, label %zend_parse_arg_array_ht.exit.thread229, !prof !101

zend_parse_arg_array_ht.exit.thread229:           ; preds = %zend_parse_arg_long_ex.exit189, %13, %zend_parse_arg_long_ex.exit, %zend_parse_arg_array_ht_or_str.exit, %12
  %.0143241 = phi i32 [ 1, %13 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %12 ], [ 5, %zend_parse_arg_long_ex.exit189 ]
  %.0144240 = phi ptr [ %14, %13 ], [ %31, %zend_parse_arg_long_ex.exit ], [ %20, %zend_parse_arg_array_ht_or_str.exit ], [ null, %12 ], [ %42, %zend_parse_arg_long_ex.exit189 ]
  %.0145239 = phi i32 [ 6, %13 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %12 ], [ 0, %zend_parse_arg_long_ex.exit189 ]
  %.0147238 = phi i32 [ 9, %13 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %12 ], [ 9, %zend_parse_arg_long_ex.exit189 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0147238, i32 noundef %.0143241, ptr noundef null, i32 noundef %.0145239, ptr noundef %.0144240) #24
  br label %zend_array_release.exit186

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit189, %zend_parse_arg_long_ex.exit189.thread, %39, %37, %28
  %.0197227 = phi ptr [ %40, %zend_parse_arg_long_ex.exit189.thread ], [ %40, %39 ], [ null, %37 ], [ null, %28 ], [ %40, %zend_parse_arg_long_ex.exit189 ]
  %.not165 = icmp eq ptr %.8209, null
  br i1 %.not165, label %52, label %48

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %.8209, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = and i32 %50, 64
  %.not.i181 = icmp eq i32 %51, 0
  br i1 %.not.i181, label %zend_gc_try_addref.exit.sink.split, label %zend_gc_try_addref.exit

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr %3, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = and i32 %55, 64
  %.not.i182 = icmp eq i32 %56, 0
  br i1 %.not.i182, label %zend_gc_try_addref.exit.sink.split, label %zend_gc_try_addref.exit

zend_gc_try_addref.exit.sink.split:               ; preds = %52, %48
  %.sink = phi ptr [ %.8209, %48 ], [ %53, %52 ]
  %57 = load i32, ptr %.sink, align 4, !tbaa !12
  %58 = add i32 %57, 1
  store i32 %58, ptr %.sink, align 4, !tbaa !12
  br label %zend_gc_try_addref.exit

zend_gc_try_addref.exit:                          ; preds = %zend_gc_try_addref.exit.sink.split, %52, %48
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !107
  %.not166277 = icmp eq i32 %61, 0
  br i1 %.not166277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_gc_try_addref.exit
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %.thread245
  %.0283 = phi i64 [ 0, %.lr.ph ], [ %.1250, %.thread245 ]
  %.0152282 = phi ptr [ null, %.lr.ph ], [ %.1153, %.thread245 ]
  %.0156280 = phi ptr [ %63, %.lr.ph ], [ %.1157, %.thread245 ]
  %.0158279 = phi i32 [ %61, %.lr.ph ], [ %125, %.thread245 ]
  %.1199278 = phi ptr [ %.8209, %.lr.ph ], [ %.2200249, %.thread245 ]
  %68 = load i32, ptr %59, align 8, !tbaa !11
  %69 = and i32 %68, 4
  %.not167 = icmp eq i32 %69, 0
  br i1 %.not167, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0156280, i64 16
  br label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.0156280, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0156280, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  br label %76

76:                                               ; preds = %72, %70
  %.1157 = phi ptr [ %71, %70 ], [ %73, %72 ]
  %.1153 = phi ptr [ %.0152282, %70 ], [ %75, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0156280, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.thread245, label %80, !prof !47

80:                                               ; preds = %76
  %.not168 = icmp eq ptr %.1153, null
  br i1 %.not168, label %.thread, label %81

.thread:                                          ; preds = %80
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.17) #24
  br label %150

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !111
  store i64 64, ptr %7, align 8, !tbaa !118
  %82 = load ptr, ptr %.0156280, align 8, !tbaa !11
  %83 = load i32, ptr %77, align 8, !tbaa !11
  store ptr %82, ptr %64, align 8, !tbaa !11
  store i32 %83, ptr %65, align 8, !tbaa !11
  %84 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %.0156280, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #24
  br i1 %84, label %85, label %.thread251

.thread251:                                       ; preds = %81
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %150

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %86 = load ptr, ptr %3, align 8, !tbaa !96
  %87 = load i64, ptr %4, align 8, !tbaa !52
  %88 = load i64, ptr %5, align 8, !tbaa !52
  %89 = call fastcc i64 @php_preg_replace_func_impl(ptr noundef nonnull %8, ptr noundef nonnull %.1153, ptr noundef null, ptr noundef %7, ptr noundef %6, ptr noundef %86, ptr noundef %.1199278, i64 noundef %87, i64 noundef %88)
  %90 = add i64 %89, %.0283
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %6) #24
  %91 = load i8, ptr %66, align 8, !tbaa !11
  switch i8 %91, label %121 [
    i8 7, label %92
    i8 6, label %104
    i8 1, label %119
  ]

92:                                               ; preds = %85
  %93 = icmp ne ptr %.1199278, null
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %.1199278, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = and i32 %95, 64
  %.not.i184 = icmp eq i32 %96, 0
  br i1 %.not.i184, label %97, label %zend_array_release.exit

97:                                               ; preds = %92
  %98 = load i32, ptr %.1199278, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %.1199278, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %zend_array_release.exit

102:                                              ; preds = %97
  call void @zend_array_destroy(ptr noundef nonnull %.1199278) #24
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %92, %97, %102
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  br label %122

104:                                              ; preds = %85
  %105 = load ptr, ptr %3, align 8, !tbaa !96, !nonnull !45, !noundef !45
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = and i32 %107, 64
  %.not.i178 = icmp eq i32 %108, 0
  br i1 %.not.i178, label %109, label %zend_string_release.exit180

109:                                              ; preds = %104
  %110 = load i32, ptr %105, align 4, !tbaa !12
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %105, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_string_release.exit180

114:                                              ; preds = %109
  %115 = and i32 %107, 128
  %.not5.i179 = icmp eq i32 %115, 0
  br i1 %.not5.i179, label %117, label %116

116:                                              ; preds = %114
  call void @free(ptr noundef nonnull %105) #24
  br label %zend_string_release.exit180

117:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %105) #24
  br label %zend_string_release.exit180

zend_string_release.exit180:                      ; preds = %104, %109, %116, %117
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %118, ptr %3, align 8, !tbaa !96
  br label %122

119:                                              ; preds = %85
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %120, align 8, !tbaa !11
  br label %.thread255

121:                                              ; preds = %85
  unreachable

122:                                              ; preds = %zend_string_release.exit180, %zend_array_release.exit
  %.4202 = phi ptr [ %.1199278, %zend_string_release.exit180 ], [ %103, %zend_array_release.exit ]
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %.not169 = icmp eq ptr %123, null
  br i1 %.not169, label %124, label %.thread255

.thread255:                                       ; preds = %122, %119
  %.5.ph = phi ptr [ %.1199278, %119 ], [ %.4202, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %150

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %.thread245

.thread245:                                       ; preds = %76, %124
  %.1250 = phi i64 [ %90, %124 ], [ %.0283, %76 ]
  %.2200249 = phi ptr [ %.4202, %124 ], [ %.1199278, %76 ]
  %125 = add i32 %.0158279, -1
  %.not166 = icmp eq i32 %125, 0
  br i1 %.not166, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %.thread245, %zend_gc_try_addref.exit
  %.1199.lcssa = phi ptr [ %.8209, %zend_gc_try_addref.exit ], [ %.2200249, %.thread245 ]
  %.0.lcssa = phi i64 [ 0, %zend_gc_try_addref.exit ], [ %.1250, %.thread245 ]
  %.not171 = icmp eq ptr %.0197227, null
  br i1 %.not171, label %135, label %126

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %.0197227, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %.not172 = icmp eq ptr %129, null
  br i1 %.not172, label %132, label %130, !prof !55

130:                                              ; preds = %126
  %131 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %127, i64 noundef %.0.lcssa) #24
  br label %135

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %133) #24
  store i64 %.0.lcssa, ptr %133, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 4, ptr %134, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %130, %132, %._crit_edge
  %.not173 = icmp eq ptr %.1199.lcssa, null
  br i1 %.not173, label %143, label %136

136:                                              ; preds = %135
  store ptr %.1199.lcssa, ptr %1, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %.1199.lcssa, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = and i32 %139, 64
  %.not175 = icmp eq i32 %140, 0
  br i1 %.not175, label %zend_array_release.exit186, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %142, align 1, !tbaa !11
  br label %zend_array_release.exit186

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %144, ptr %1, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = and i32 %146, 64
  %.not174 = icmp eq i32 %147, 0
  %148 = select i1 %.not174, i32 262, i32 6
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !11
  br label %zend_array_release.exit186

150:                                              ; preds = %.thread, %.thread251, %.thread255
  %.6.ph = phi ptr [ %.5.ph, %.thread255 ], [ %.1199278, %.thread251 ], [ %.1199278, %.thread ]
  %.not170 = icmp eq ptr %.6.ph, null
  br i1 %.not170, label %161, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.6.ph, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = and i32 %153, 64
  %.not.i185 = icmp eq i32 %154, 0
  br i1 %.not.i185, label %155, label %zend_array_release.exit186

155:                                              ; preds = %151
  %156 = load i32, ptr %.6.ph, align 4, !tbaa !12
  %157 = icmp ne i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = add i32 %156, -1
  store i32 %158, ptr %.6.ph, align 4, !tbaa !12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %zend_array_release.exit186

160:                                              ; preds = %155
  call void @zend_array_destroy(ptr noundef nonnull %.6.ph) #24
  br label %zend_array_release.exit186

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = and i32 %164, 64
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %166, label %zend_array_release.exit186

166:                                              ; preds = %161
  %167 = load i32, ptr %162, align 4, !tbaa !12
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %162, align 4, !tbaa !12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %zend_array_release.exit186

171:                                              ; preds = %166
  %172 = and i32 %164, 128
  %.not5.i = icmp eq i32 %172, 0
  br i1 %.not5.i, label %174, label %173

173:                                              ; preds = %171
  call void @free(ptr noundef nonnull %162) #24
  br label %zend_array_release.exit186

174:                                              ; preds = %171
  call void @_efree(ptr noundef nonnull %162) #24
  br label %zend_array_release.exit186

zend_array_release.exit186:                       ; preds = %174, %173, %166, %161, %160, %155, %151, %zend_parse_arg_array_ht.exit.thread229, %136, %141, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_filter(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @preg_replace_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_split(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 -1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11, !prof !99

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #24
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str.exit.thread, label %zend_parse_arg_str.exit, !prof !55

zend_parse_arg_str.exit.thread:                   ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %16, ptr %3, align 8, !tbaa !96
  br label %18

zend_parse_arg_str.exit:                          ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef range(i32 1, 3) 1) #24
  br i1 %17, label %18, label %.thread, !prof !100

18:                                               ; preds = %zend_parse_arg_str.exit.thread, %zend_parse_arg_str.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %zend_parse_arg_str.exit87.thread, label %zend_parse_arg_str.exit87, !prof !55

zend_parse_arg_str.exit87.thread:                 ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8, !tbaa !96
  br label %25

zend_parse_arg_str.exit87:                        ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef range(i32 1, 3) 2) #24
  br i1 %24, label %25, label %.thread, !prof !100

25:                                               ; preds = %zend_parse_arg_str.exit87.thread, %zend_parse_arg_str.exit87
  %26 = icmp eq i32 %8, 2
  br i1 %26, label %.critedge, label %27, !prof !47

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !55

zend_parse_arg_long_ex.exit.thread:               ; preds = %27
  %32 = load i64, ptr %28, align 8, !tbaa !11
  store i64 %32, ptr %5, align 8, !tbaa !52
  br label %34

zend_parse_arg_long_ex.exit:                      ; preds = %27
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 3) #24
  br i1 %33, label %34, label %.thread, !prof !100

34:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %35, label %.critedge, !prof !55

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8, !tbaa !11
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %zend_parse_arg_long_ex.exit89.thread, label %zend_parse_arg_long_ex.exit89, !prof !55

zend_parse_arg_long_ex.exit89.thread:             ; preds = %35
  %40 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %40, ptr %6, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit89:                    ; preds = %35
  %41 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef 4) #24
  br i1 %41, label %.critedge, label %.thread, !prof !101

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit89, %zend_parse_arg_long_ex.exit, %zend_parse_arg_str.exit87, %zend_parse_arg_str.exit, %10
  %.078105 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_str.exit87 ], [ 9, %zend_parse_arg_str.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit89 ]
  %.079104 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_str.exit87 ], [ 1, %zend_parse_arg_str.exit ], [ 0, %10 ], [ 4, %zend_parse_arg_long_ex.exit89 ]
  %.080103 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_str.exit87 ], [ 4, %zend_parse_arg_str.exit ], [ 0, %10 ], [ 0, %zend_parse_arg_long_ex.exit89 ]
  %.081102 = phi ptr [ %28, %zend_parse_arg_long_ex.exit ], [ %19, %zend_parse_arg_str.exit87 ], [ %12, %zend_parse_arg_str.exit ], [ null, %10 ], [ %36, %zend_parse_arg_long_ex.exit89 ]
  call void @zend_wrong_parameter_error(i32 noundef %.078105, i32 noundef %.079104, ptr noundef null, i32 noundef %.080103, ptr noundef %.081102) #24
  br label %56

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit89, %zend_parse_arg_long_ex.exit89.thread, %34, %25
  %42 = load ptr, ptr %3, align 8, !tbaa !96
  %43 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %42, i1 noundef zeroext true)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !11
  br label %56

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !63
  %51 = load ptr, ptr %4, align 8, !tbaa !96
  %52 = load i64, ptr %5, align 8, !tbaa !52
  %53 = load i64, ptr %6, align 8, !tbaa !52
  call void @php_pcre_split_impl(ptr noundef nonnull %43, ptr noundef %51, ptr noundef %1, i64 noundef %52, i64 noundef %53)
  %54 = load i32, ptr %48, align 8, !tbaa !63
  %55 = add i32 %54, -1
  store i32 %55, ptr %48, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %.thread, %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_split_impl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 12)) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = trunc i64 %4 to i32
  %16 = and i32 %15, 1
  %17 = and i32 %15, 4
  %18 = tail call ptr @_zend_new_array_0() #24
  store ptr %18, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = add i32 %21, 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  switch i64 %3, label %23 [
    i64 -1, label %25
    i64 0, label %25
  ]

23:                                               ; preds = %5
  %24 = icmp slt i64 %3, 2
  br i1 %24, label %253, label %25

25:                                               ; preds = %5, %5, %23
  %.0 = phi i64 [ -1, %5 ], [ %3, %23 ], [ -1, %5 ]
  %.b251 = load i1, ptr @mdata_used, align 1
  %26 = icmp ugt i32 %22, 32
  %or.cond.not = select i1 %.b251, i1 true, i1 %26
  br i1 %or.cond.not, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !92
  %32 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %30, ptr noundef %31) #24
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #24
  store i32 2, ptr %19, align 8, !tbaa !11
  br label %301

34:                                               ; preds = %29, %27
  %.0149 = phi ptr [ %28, %27 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = shl i32 %36, 11
  %38 = and i32 %37, 1073741824
  %39 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0149) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  %44 = icmp eq i32 %38, 0
  %or.cond3 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond3, label %45, label %51

45:                                               ; preds = %34
  %46 = load ptr, ptr %0, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = load ptr, ptr @mctx, align 8, !tbaa !94
  %50 = tail call i32 @php_pcre2_jit_match(ptr noundef %46, ptr noundef nonnull %14, i64 noundef %48, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0149, ptr noundef %49) #24
  br label %58

51:                                               ; preds = %34
  %52 = xor i32 %38, 1073741824
  %53 = load ptr, ptr %0, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr @mctx, align 8, !tbaa !94
  %57 = tail call i32 @php_pcre2_match(ptr noundef %53, ptr noundef nonnull %14, i64 noundef %55, i64 noundef 0, i32 noundef %52, ptr noundef %.0149, ptr noundef %56) #24
  br label %58

58:                                               ; preds = %51, %45
  %.0138 = phi i32 [ %50, %45 ], [ %57, %51 ]
  %59 = icmp sgt i32 %.0138, -1
  br i1 %59, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not160 = icmp ne i32 %16, 0
  %.not162 = icmp eq i32 %17, 0
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = and i64 %4, 2
  %.not164 = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %71

71:                                               ; preds = %.lr.ph212, %246
  %.1211 = phi i64 [ %.0, %.lr.ph212 ], [ %.3, %246 ]
  %.1139210 = phi i32 [ %.0138, %.lr.ph212 ], [ %.5, %246 ]
  %.1145209 = phi i64 [ 0, %.lr.ph212 ], [ %199, %246 ]
  %72 = icmp eq i32 %.1139210, 0
  br i1 %72, label %73, label %.preheader252, !prof !47

73:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %.preheader252

.preheader252:                                    ; preds = %73, %71
  %.3141.ph = phi i32 [ %.1139210, %71 ], [ %22, %73 ]
  br label %74

74:                                               ; preds = %.preheader252, %205
  %.2146 = phi i64 [ %199, %205 ], [ %.1145209, %.preheader252 ]
  %.3141 = phi i32 [ %209, %205 ], [ %.3141.ph, %.preheader252 ]
  %.2 = phi i64 [ %.3, %205 ], [ %.1211, %.preheader252 ]
  %75 = load i64, ptr %60, align 8, !tbaa !52
  %76 = load i64, ptr %39, align 8, !tbaa !52
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.loopexit186.sink.split, label %78, !prof !47

78:                                               ; preds = %74
  %.not161 = icmp eq i64 %76, %.2146
  %or.cond = and i1 %.not160, %.not161
  br i1 %or.cond, label %108, label %79

79:                                               ; preds = %78
  br i1 %.not162, label %81, label %80

80:                                               ; preds = %79
  call fastcc void @add_offset_pair(ptr noundef %18, ptr noundef nonnull %14, i64 noundef %.2146, i64 noundef %76, ptr noundef null, i64 noundef 0)
  br label %106

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 %.2146
  %83 = sub i64 %76, %.2146
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %zend_string_alloc.exit.i181, label %93

zend_string_alloc.exit.i181:                      ; preds = %81
  %85 = and i64 %83, -8
  %86 = add i64 %85, 32
  %87 = call noalias ptr @_emalloc(i64 noundef %86) #26
  store i32 1, ptr %87, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %83, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 1 %82, i64 %83, i1 false)
  %92 = getelementptr inbounds nuw [1 x i8], ptr %91, i64 0, i64 %83
  store i8 0, ptr %92, align 1, !tbaa !11
  br label %zend_string_init_fast.exit182

93:                                               ; preds = %81
  br i1 %.not161, label %94, label %96

94:                                               ; preds = %93
  %95 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %zend_string_init_fast.exit182

96:                                               ; preds = %93
  %97 = load i8, ptr %82, align 1, !tbaa !11
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  br label %zend_string_init_fast.exit182

zend_string_init_fast.exit182:                    ; preds = %zend_string_alloc.exit.i181, %94, %96
  %.0.i180 = phi ptr [ %87, %zend_string_alloc.exit.i181 ], [ %95, %94 ], [ %100, %96 ]
  store ptr %.0.i180, ptr %13, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %.0.i180, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = and i32 %102, 64
  %.not.i173 = icmp eq i32 %103, 0
  %104 = select i1 %.not.i173, i32 262, i32 6
  store i32 %104, ptr %61, align 8, !tbaa !11
  %105 = call ptr @zend_hash_next_index_insert_new(ptr noundef %18, ptr noundef nonnull %13) #24
  br label %106

106:                                              ; preds = %zend_string_init_fast.exit182, %80
  %.not163 = icmp eq i64 %.2, -1
  %107 = add nsw i64 %.2, -1
  %spec.select = select i1 %.not163, i64 -1, i64 %107
  br label %108

108:                                              ; preds = %106, %78
  %.3 = phi i64 [ %.2, %78 ], [ %spec.select, %106 ]
  br i1 %.not164, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %108
  %109 = sext i32 %.3141 to i64
  %110 = icmp ugt i32 %.3141, 1
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %197
  %.0142208 = phi i64 [ %198, %197 ], [ 1, %.preheader ]
  br i1 %.not160, label %111, label %118

111:                                              ; preds = %.lr.ph
  %112 = shl i64 %.0142208, 1
  %113 = getelementptr inbounds nuw i64, ptr %39, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !52
  %115 = or disjoint i64 %112, 1
  %116 = getelementptr inbounds nuw i64, ptr %39, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !52
  %.not166 = icmp eq i64 %114, %117
  br i1 %.not166, label %197, label %118

118:                                              ; preds = %111, %.lr.ph
  %119 = shl i64 %.0142208, 1
  %120 = getelementptr inbounds nuw i64, ptr %39, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !52
  %122 = or disjoint i64 %119, 1
  %123 = getelementptr inbounds nuw i64, ptr %39, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !52
  br i1 %.not162, label %171, label %125

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %126 = icmp eq i64 %121, -1
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !98
  %132 = and i8 %131, 1
  %.not32.i = icmp eq i8 %132, 0
  br i1 %.not32.i, label %.thread47.i, label %133, !prof !55

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %134 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %134, ptr %8, align 8, !tbaa !11
  store i32 6, ptr %66, align 8, !tbaa !11
  store i64 -1, ptr %9, align 8, !tbaa !11
  store i32 4, ptr %67, align 8, !tbaa !11
  %135 = call ptr @zend_new_pair(ptr noundef nonnull %8, ptr noundef nonnull %9) #24
  store ptr %135, ptr %10, align 8, !tbaa !11
  store i32 775, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %add_offset_pair.exit

.thread47.i:                                      ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %136 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %136, ptr %6, align 8, !tbaa !11
  store i32 6, ptr %68, align 8, !tbaa !11
  store i64 -1, ptr %7, align 8, !tbaa !11
  store i32 4, ptr %69, align 8, !tbaa !11
  %137 = call ptr @zend_new_pair(ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  store ptr %137, ptr %10, align 8, !tbaa !11
  store i32 775, ptr %65, align 8, !tbaa !11
  br label %140

138:                                              ; preds = %127
  %.pre43.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96), align 8, !tbaa !11
  %.pre44.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  store ptr %.pre43.i, ptr %10, align 8, !tbaa !11
  store i32 %.pre44.i, ptr %65, align 8, !tbaa !11
  %139 = and i32 %.pre44.i, 65280
  %.not33.i = icmp eq i32 %139, 0
  br i1 %.not33.i, label %add_offset_pair.exit, label %140

140:                                              ; preds = %138, %.thread47.i
  %141 = phi ptr [ %137, %.thread47.i ], [ %.pre43.i, %138 ]
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !12
  br label %add_offset_pair.exit

144:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 %121
  %146 = sub i64 %124, %121
  %147 = icmp ugt i64 %146, 1
  br i1 %147, label %zend_string_alloc.exit.i.i, label %156

zend_string_alloc.exit.i.i:                       ; preds = %144
  %148 = and i64 %146, -8
  %149 = add i64 %148, 32
  %150 = call noalias ptr @_emalloc(i64 noundef %149) #26
  store i32 1, ptr %150, align 4, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 22, ptr %151, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %152, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %146, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull readonly align 1 %145, i64 %146, i1 false)
  %155 = getelementptr inbounds nuw [1 x i8], ptr %154, i64 0, i64 %146
  store i8 0, ptr %155, align 1, !tbaa !11
  br label %.thread.i

156:                                              ; preds = %144
  %157 = icmp eq i64 %124, %121
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %.thread.i

160:                                              ; preds = %156
  %161 = load i8, ptr %145, align 1, !tbaa !11
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !96
  br label %.thread.i

.thread.i:                                        ; preds = %160, %158, %zend_string_alloc.exit.i.i
  %.0.i.i = phi ptr [ %150, %zend_string_alloc.exit.i.i ], [ %159, %158 ], [ %164, %160 ]
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = and i32 %166, 64
  %.not.i.i = icmp eq i32 %167, 0
  %168 = select i1 %.not.i.i, i32 262, i32 6
  store i32 %168, ptr %63, align 8, !tbaa !11
  store i64 %121, ptr %12, align 8, !tbaa !11
  store i32 4, ptr %64, align 8, !tbaa !11
  %169 = call ptr @zend_new_pair(ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  store ptr %169, ptr %10, align 8, !tbaa !11
  store i32 775, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %add_offset_pair.exit

add_offset_pair.exit:                             ; preds = %133, %138, %140, %.thread.i
  %170 = call ptr @zend_hash_next_index_insert_new(ptr noundef %18, ptr noundef nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %197

171:                                              ; preds = %118
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 %121
  %173 = sub i64 %124, %121
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %zend_string_alloc.exit.i178, label %183

zend_string_alloc.exit.i178:                      ; preds = %171
  %175 = and i64 %173, -8
  %176 = add i64 %175, 32
  %177 = call noalias ptr @_emalloc(i64 noundef %176) #26
  store i32 1, ptr %177, align 4, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 22, ptr %178, align 4, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 0, ptr %179, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 %173, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 1 %172, i64 %173, i1 false)
  %182 = getelementptr inbounds nuw [1 x i8], ptr %181, i64 0, i64 %173
  store i8 0, ptr %182, align 1, !tbaa !11
  br label %zend_string_init_fast.exit179

183:                                              ; preds = %171
  %184 = icmp eq i64 %124, %121
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %zend_string_init_fast.exit179

187:                                              ; preds = %183
  %188 = load i8, ptr %172, align 1, !tbaa !11
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !96
  br label %zend_string_init_fast.exit179

zend_string_init_fast.exit179:                    ; preds = %zend_string_alloc.exit.i178, %185, %187
  %.0.i177 = phi ptr [ %177, %zend_string_alloc.exit.i178 ], [ %186, %185 ], [ %191, %187 ]
  store ptr %.0.i177, ptr %13, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = and i32 %193, 64
  %.not.i174 = icmp eq i32 %194, 0
  %195 = select i1 %.not.i174, i32 262, i32 6
  store i32 %195, ptr %61, align 8, !tbaa !11
  %196 = call ptr @zend_hash_next_index_insert_new(ptr noundef %18, ptr noundef nonnull %13) #24
  br label %197

197:                                              ; preds = %111, %zend_string_init_fast.exit179, %add_offset_pair.exit
  %198 = add nuw i64 %.0142208, 1
  %exitcond.not = icmp eq i64 %198, %109
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %197, %.preheader, %108
  %199 = load i64, ptr %60, align 8, !tbaa !52
  %200 = load i64, ptr %39, align 8, !tbaa !52
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %.loopexit185

202:                                              ; preds = %.loopexit
  %203 = icmp ne i64 %.3, -1
  %204 = icmp slt i64 %.3, 2
  %or.cond5 = and i1 %203, %204
  br i1 %or.cond5, label %.loopexit186, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %0, align 8, !tbaa !57
  %207 = load i64, ptr %70, align 8, !tbaa !4
  %208 = load ptr, ptr @mctx, align 8, !tbaa !94
  %209 = call i32 @php_pcre2_match(ptr noundef %206, ptr noundef nonnull %14, i64 noundef %207, i64 noundef %199, i32 noundef -1073741816, ptr noundef %.0149, ptr noundef %208) #24
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %74, label %211

211:                                              ; preds = %205
  %212 = icmp eq i32 %209, -1
  br i1 %212, label %213, label %.loopexit187

213:                                              ; preds = %211
  %214 = load i64, ptr %70, align 8, !tbaa !4
  %215 = icmp ult i64 %199, %214
  br i1 %215, label %216, label %.loopexit186

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 %199
  %218 = load i32, ptr %35, align 4, !tbaa !62
  %219 = and i32 %218, 524288
  %.not.i = icmp eq i32 %219, 0
  br i1 %.not.i, label %calculate_unit_length.exit, label %.preheader184

.preheader184:                                    ; preds = %216, %.preheader184
  %.0.i = phi ptr [ %220, %.preheader184 ], [ %217, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = icmp slt i8 %221, -64
  br i1 %222, label %.preheader184, label %223

223:                                              ; preds = %.preheader184
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %217 to i64
  %226 = sub i64 %224, %225
  br label %calculate_unit_length.exit

calculate_unit_length.exit:                       ; preds = %216, %223
  %.05.i = phi i64 [ %226, %223 ], [ 1, %216 ]
  %227 = add i64 %.05.i, %199
  br label %.loopexit185

._crit_edge:                                      ; preds = %246, %58
  %.1145.lcssa = phi i64 [ 0, %58 ], [ %199, %246 ]
  %.1139.lcssa = phi i32 [ %.0138, %58 ], [ %.5, %246 ]
  %228 = icmp eq i32 %.1139.lcssa, -1
  br i1 %228, label %.loopexit186, label %.loopexit187

.loopexit187:                                     ; preds = %211, %._crit_edge
  %.4148 = phi i64 [ %.1145.lcssa, %._crit_edge ], [ %199, %211 ]
  %.4 = phi i32 [ %.1139.lcssa, %._crit_edge ], [ %209, %211 ]
  switch i32 %.4, label %232 [
    i32 -47, label %.loopexit186.sink.split
    i32 -53, label %229
    i32 -36, label %230
    i32 -46, label %231
  ]

229:                                              ; preds = %.loopexit187
  br label %.loopexit186.sink.split

230:                                              ; preds = %.loopexit187
  br label %.loopexit186.sink.split

231:                                              ; preds = %.loopexit187
  br label %.loopexit186.sink.split

232:                                              ; preds = %.loopexit187
  %233 = add nsw i32 %.4, 23
  %or.cond.i = icmp ult i32 %233, 21
  %..i = select i1 %or.cond.i, i32 4, i32 1
  br label %.loopexit186.sink.split

.loopexit185:                                     ; preds = %.loopexit, %calculate_unit_length.exit
  %.0143 = phi i64 [ %227, %calculate_unit_length.exit ], [ %199, %.loopexit ]
  %234 = icmp ne i64 %.3, -1
  %235 = icmp slt i64 %.3, 2
  %or.cond7 = and i1 %234, %235
  br i1 %or.cond7, label %.loopexit186, label %236

236:                                              ; preds = %.loopexit185
  %237 = load i32, ptr %40, align 8, !tbaa !61
  %238 = and i32 %237, 8
  %.not165 = icmp eq i32 %238, 0
  %239 = load ptr, ptr %0, align 8, !tbaa !57
  %240 = load i64, ptr %70, align 8, !tbaa !4
  %241 = load ptr, ptr @mctx, align 8, !tbaa !94
  br i1 %.not165, label %244, label %242

242:                                              ; preds = %236
  %243 = call i32 @php_pcre2_jit_match(ptr noundef %239, ptr noundef nonnull %14, i64 noundef %240, i64 noundef %.0143, i32 noundef 1073741824, ptr noundef %.0149, ptr noundef %241) #24
  br label %246

244:                                              ; preds = %236
  %245 = call i32 @php_pcre2_match(ptr noundef %239, ptr noundef nonnull %14, i64 noundef %240, i64 noundef %.0143, i32 noundef 1073741824, ptr noundef %.0149, ptr noundef %241) #24
  br label %246

246:                                              ; preds = %244, %242
  %.5 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %247 = icmp sgt i32 %.5, -1
  br i1 %247, label %71, label %._crit_edge

.loopexit186.sink.split:                          ; preds = %74, %232, %231, %230, %229, %.loopexit187
  %.0.i183.sink = phi i32 [ 6, %231 ], [ 5, %230 ], [ 3, %229 ], [ 2, %.loopexit187 ], [ %..i, %232 ], [ 1, %74 ]
  %.3147.ph = phi i64 [ %.4148, %231 ], [ %.4148, %230 ], [ %.4148, %229 ], [ %.4148, %.loopexit187 ], [ %.4148, %232 ], [ %.2146, %74 ]
  store i32 %.0.i183.sink, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit185, %213, %202, %.loopexit186.sink.split, %._crit_edge
  %.3147 = phi i64 [ %.1145.lcssa, %._crit_edge ], [ %.3147.ph, %.loopexit186.sink.split ], [ %199, %202 ], [ %199, %213 ], [ %199, %.loopexit185 ]
  %248 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not168 = icmp eq ptr %.0149, %248
  br i1 %.not168, label %250, label %249

249:                                              ; preds = %.loopexit186
  call void @php_pcre2_match_data_free(ptr noundef %.0149) #24
  br label %250

250:                                              ; preds = %249, %.loopexit186
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not169 = icmp eq i32 %251, 0
  br i1 %.not169, label %253, label %252

252:                                              ; preds = %250
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #24
  store i32 2, ptr %19, align 8, !tbaa !11
  br label %301

253:                                              ; preds = %250, %23
  %.0144 = phi i64 [ %.3147, %250 ], [ 0, %23 ]
  %.not170 = icmp eq i32 %16, 0
  br i1 %.not170, label %258, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !4
  %257 = icmp ult i64 %.0144, %256
  br i1 %257, label %258, label %301

258:                                              ; preds = %254, %253
  %.not171 = icmp eq i32 %17, 0
  br i1 %.not171, label %262, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !4
  call fastcc void @add_offset_pair(ptr noundef %18, ptr noundef nonnull %14, i64 noundef %.0144, i64 noundef %261, ptr noundef null, i64 noundef 0)
  br label %301

262:                                              ; preds = %258
  %263 = icmp eq i64 %.0144, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  store ptr %1, ptr %13, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = and i32 %266, 64
  %.not172 = icmp eq i32 %267, 0
  br i1 %.not172, label %268, label %298

268:                                              ; preds = %264
  %269 = load i32, ptr %1, align 4, !tbaa !12
  %270 = add i32 %269, 1
  store i32 %270, ptr %1, align 4, !tbaa !12
  br label %298

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 %.0144
  %275 = sub i64 %273, %.0144
  %276 = icmp ugt i64 %275, 1
  br i1 %276, label %zend_string_alloc.exit.i, label %285

zend_string_alloc.exit.i:                         ; preds = %271
  %277 = and i64 %275, -8
  %278 = add i64 %277, 32
  %279 = call noalias ptr @_emalloc(i64 noundef %278) #26
  store i32 1, ptr %279, align 4, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 22, ptr %280, align 4, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 0, ptr %281, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %275, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %283, ptr nonnull align 1 %274, i64 %275, i1 false)
  %284 = getelementptr inbounds nuw [1 x i8], ptr %283, i64 0, i64 %275
  store i8 0, ptr %284, align 1, !tbaa !11
  br label %zend_string_init_fast.exit

285:                                              ; preds = %271
  %286 = icmp eq i64 %273, %.0144
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %zend_string_init_fast.exit

289:                                              ; preds = %285
  %290 = load i8, ptr %274, align 1, !tbaa !11
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !96
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit.i, %287, %289
  %.0.i176 = phi ptr [ %279, %zend_string_alloc.exit.i ], [ %288, %287 ], [ %293, %289 ]
  store ptr %.0.i176, ptr %13, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = and i32 %295, 64
  %.not.i175 = icmp eq i32 %296, 0
  %297 = select i1 %.not.i175, i32 262, i32 6
  br label %298

298:                                              ; preds = %264, %268, %zend_string_init_fast.exit
  %.sink = phi i32 [ 262, %268 ], [ %297, %zend_string_init_fast.exit ], [ 6, %264 ]
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sink, ptr %299, align 8, !tbaa !11
  %300 = call ptr @zend_hash_next_index_insert_new(ptr noundef %18, ptr noundef nonnull %13) #24
  br label %301

301:                                              ; preds = %254, %298, %259, %252, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_quote(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !99

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #24
  br label %.thread131

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str.exit119.thread, label %zend_parse_arg_str.exit119, !prof !55

zend_parse_arg_str.exit119.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !96
  br label %16

zend_parse_arg_str.exit119:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef range(i32 1, 3) 1) #24
  br i1 %15, label %16, label %.thread131, !prof !100

16:                                               ; preds = %zend_parse_arg_str.exit119.thread, %zend_parse_arg_str.exit119
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge, label %18, !prof !47

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !11
  switch i8 %21, label %zend_parse_arg_str.exit [
    i8 6, label %22
    i8 1, label %.thread147
  ], !prof !119

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !11
  br label %.thread147

.thread147:                                       ; preds = %18, %22
  %storemerge.i.i = phi ptr [ %23, %22 ], [ null, %18 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !96
  br label %.critedge

zend_parse_arg_str.exit:                          ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef range(i32 1, 3) 2) #24
  %cond.fr = freeze i1 %24
  br i1 %cond.fr, label %.critedge, label %.thread131, !prof !100

.thread131:                                       ; preds = %zend_parse_arg_str.exit, %zend_parse_arg_str.exit119, %8
  %.0100140 = phi i32 [ 1, %zend_parse_arg_str.exit119 ], [ 0, %8 ], [ 2, %zend_parse_arg_str.exit ]
  %.0102139 = phi i32 [ 9, %zend_parse_arg_str.exit119 ], [ 1, %8 ], [ 9, %zend_parse_arg_str.exit ]
  %.0103138 = phi ptr [ %10, %zend_parse_arg_str.exit119 ], [ null, %8 ], [ %19, %zend_parse_arg_str.exit ]
  %.0104137 = phi i32 [ 4, %zend_parse_arg_str.exit119 ], [ 0, %8 ], [ 5, %zend_parse_arg_str.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0102139, i32 noundef %.0100140, ptr noundef null, i32 noundef %.0104137, ptr noundef %.0103138) #24
  br label %92

.critedge:                                        ; preds = %zend_parse_arg_str.exit, %.thread147, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  store ptr %30, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %31, align 8, !tbaa !11
  br label %92

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %.not111 = icmp eq ptr %35, null
  br i1 %.not111, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !11
  %39 = sext i8 %38 to i32
  br label %40

40:                                               ; preds = %36, %32
  %.099 = phi i32 [ %39, %36 ], [ 0, %32 ]
  br label %41

41:                                               ; preds = %48, %40
  %.095 = phi ptr [ %33, %40 ], [ %49, %48 ]
  %.0 = phi i64 [ 0, %40 ], [ %spec.select, %48 ]
  %42 = load i8, ptr %.095, align 1, !tbaa !11
  switch i8 %42, label %44 [
    i8 46, label %48
    i8 92, label %48
    i8 43, label %48
    i8 42, label %48
    i8 63, label %48
    i8 91, label %48
    i8 94, label %48
    i8 93, label %48
    i8 36, label %48
    i8 40, label %48
    i8 41, label %48
    i8 123, label %48
    i8 125, label %48
    i8 61, label %48
    i8 33, label %48
    i8 62, label %48
    i8 60, label %48
    i8 124, label %48
    i8 58, label %48
    i8 45, label %48
    i8 35, label %48
    i8 0, label %43
  ]

43:                                               ; preds = %41
  br label %48

44:                                               ; preds = %41
  %45 = sext i8 %42 to i32
  %46 = icmp eq i32 %.099, %45
  %47 = zext i1 %46 to i64
  br label %48

48:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %44, %43
  %.sink = phi i64 [ %47, %44 ], [ 3, %43 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ]
  %spec.select = add i64 %.0, %.sink
  %49 = getelementptr inbounds nuw i8, ptr %.095, i64 1
  %.not112 = icmp eq ptr %49, %34
  br i1 %.not112, label %50, label %41

50:                                               ; preds = %48
  %51 = icmp eq i64 %spec.select, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  store ptr %25, ptr %1, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = and i32 %54, 64
  %.not114 = icmp eq i32 %55, 0
  br i1 %.not114, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %57, align 8, !tbaa !11
  br label %92

58:                                               ; preds = %52
  %59 = load i32, ptr %25, align 4, !tbaa !12
  %60 = add i32 %59, 1
  store i32 %60, ptr %25, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %61, align 8, !tbaa !11
  br label %92

62:                                               ; preds = %50
  %63 = and i64 %spec.select, -8
  %64 = add i64 %63, 32
  %65 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %27, i64 noundef %64) #24
  store i32 1, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 22, ptr %66, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8, !tbaa !48
  %68 = add i64 %spec.select, %27
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %68, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %71

71:                                               ; preds = %88, %62
  %.097 = phi ptr [ %70, %62 ], [ %.198, %88 ]
  %.196 = phi ptr [ %33, %62 ], [ %89, %88 ]
  %72 = load i8, ptr %.196, align 1, !tbaa !11
  switch i8 %72, label %81 [
    i8 46, label %73
    i8 92, label %73
    i8 43, label %73
    i8 42, label %73
    i8 63, label %73
    i8 91, label %73
    i8 94, label %73
    i8 93, label %73
    i8 36, label %73
    i8 40, label %73
    i8 41, label %73
    i8 123, label %73
    i8 125, label %73
    i8 61, label %73
    i8 33, label %73
    i8 62, label %73
    i8 60, label %73
    i8 124, label %73
    i8 58, label %73
    i8 45, label %73
    i8 35, label %73
    i8 0, label %76
  ]

73:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %74 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 92, ptr %.097, align 1, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !11
  br label %88

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 92, ptr %.097, align 1, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  store i8 48, ptr %77, align 1, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  store i8 48, ptr %78, align 1, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  store i8 48, ptr %79, align 1, !tbaa !11
  br label %88

81:                                               ; preds = %71
  %82 = sext i8 %72 to i32
  %83 = icmp eq i32 %.099, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  store i8 92, ptr %.097, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %84, %81
  %.2 = phi ptr [ %85, %84 ], [ %.097, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %72, ptr %.2, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %86, %76, %73
  %.198 = phi ptr [ %87, %86 ], [ %80, %76 ], [ %75, %73 ]
  %89 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  %.not113 = icmp eq ptr %89, %34
  br i1 %.not113, label %90, label %71

90:                                               ; preds = %88
  store i8 0, ptr %.198, align 1, !tbaa !11
  store ptr %65, ptr %1, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %.thread131, %56, %58, %90, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_grep(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !120

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #24
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str.exit.thread, label %zend_parse_arg_str.exit, !prof !55

zend_parse_arg_str.exit.thread:                   ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !96
  br label %zend_parse_arg_array.exit

zend_parse_arg_str.exit:                          ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef range(i32 1, 3) 1) #24
  br i1 %15, label %zend_parse_arg_array.exit, label %.thread, !prof !100

zend_parse_arg_array.exit:                        ; preds = %zend_parse_arg_str.exit.thread, %zend_parse_arg_str.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %20, label %.thread, !prof !55

20:                                               ; preds = %zend_parse_arg_array.exit
  %21 = icmp eq i32 %6, 2
  br i1 %21, label %.critedge, label %22, !prof !47

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !55

zend_parse_arg_long_ex.exit.thread:               ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %27, ptr %4, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 3) #24
  br i1 %28, label %.critedge, label %.thread, !prof !101

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_array.exit, %zend_parse_arg_str.exit, %8
  %.06384 = phi i32 [ 9, %zend_parse_arg_array.exit ], [ 9, %zend_parse_arg_str.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.06483 = phi i32 [ 2, %zend_parse_arg_array.exit ], [ 1, %zend_parse_arg_str.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.06582 = phi i32 [ 6, %zend_parse_arg_array.exit ], [ 4, %zend_parse_arg_str.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.06681 = phi ptr [ %16, %zend_parse_arg_array.exit ], [ %10, %zend_parse_arg_str.exit ], [ null, %8 ], [ %23, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06384, i32 noundef %.06483, ptr noundef null, i32 noundef %.06582, ptr noundef %.06681) #24
  br label %41

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !96
  %30 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %29, i1 noundef zeroext true)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !11
  br label %41

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !63
  %38 = load i64, ptr %4, align 8, !tbaa !52
  call void @php_pcre_grep_impl(ptr noundef nonnull %30, ptr noundef nonnull %16, ptr noundef %1, i64 noundef %38)
  %39 = load i32, ptr %35, align 8, !tbaa !63
  %40 = add i32 %39, -1
  store i32 %40, ptr %35, align 8, !tbaa !63
  br label %41

41:                                               ; preds = %.thread, %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_grep_impl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = and i64 %3, 1
  %.not88 = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = tail call ptr @_zend_new_array_0() #24
  store ptr %8, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %9, align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.b152 = load i1, ptr @mdata_used, align 1
  %10 = add i32 %7, -32
  %11 = icmp ult i32 %10, -33
  %or.cond.not = select i1 %.b152, i1 true, i1 %11
  br i1 %or.cond.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !92
  %17 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %15, ptr noundef %16) #24
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %124

19:                                               ; preds = %14, %12
  %.077 = phi ptr [ %13, %12 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = shl i32 %21, 11
  %23 = and i32 %22, 1073741824
  %24 = xor i32 %23, 1073741824
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %.not91117 = icmp eq i32 %28, 0
  br i1 %.not91117, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq i32 %23, 0
  br label %33

33:                                               ; preds = %.lr.ph, %120
  %.080121 = phi ptr [ null, %.lr.ph ], [ %.181, %120 ]
  %.082120 = phi i32 [ %28, %.lr.ph ], [ %121, %120 ]
  %.083119 = phi ptr [ %30, %.lr.ph ], [ %.184, %120 ]
  %.085118 = phi i32 [ 0, %.lr.ph ], [ %.186, %120 ]
  %34 = load i32, ptr %26, align 8, !tbaa !11
  %35 = and i32 %34, 4
  %.not92 = icmp eq i32 %35, 0
  br i1 %.not92, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.083119, i64 16
  %38 = zext i32 %.085118 to i64
  %39 = add i32 %.085118, 1
  br label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.083119, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.083119, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %.083119, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  br label %46

46:                                               ; preds = %40, %36
  %.186 = phi i32 [ %39, %36 ], [ %.085118, %40 ]
  %.184 = phi ptr [ %37, %36 ], [ %41, %40 ]
  %.181 = phi ptr [ %.080121, %36 ], [ %45, %40 ]
  %.079 = phi i64 [ %38, %36 ], [ %43, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.083119, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !11
  switch i8 %48, label %51 [
    i8 0, label %120
    i8 6, label %49
  ], !prof !117

49:                                               ; preds = %46
  %50 = load ptr, ptr %.083119, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit

51:                                               ; preds = %46
  %52 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.083119) #24
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %49, %51
  %.0104 = phi ptr [ null, %49 ], [ %52, %51 ]
  %.0.i = phi ptr [ %50, %49 ], [ %52, %51 ]
  %53 = load i32, ptr %31, align 8, !tbaa !61
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  %or.cond3 = select i1 %55, i1 %32, i1 false
  %56 = load ptr, ptr %0, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = load ptr, ptr @mctx, align 8, !tbaa !94
  br i1 %or.cond3, label %61, label %63

61:                                               ; preds = %zval_get_tmp_string.exit
  %62 = tail call i32 @php_pcre2_jit_match(ptr noundef %56, ptr noundef nonnull %57, i64 noundef %59, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.077, ptr noundef %60) #24
  br label %65

63:                                               ; preds = %zval_get_tmp_string.exit
  %64 = tail call i32 @php_pcre2_match(ptr noundef %56, ptr noundef nonnull %57, i64 noundef %59, i64 noundef 0, i32 noundef %24, ptr noundef %.077, ptr noundef %60) #24
  br label %65

65:                                               ; preds = %63, %61
  %.0 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %66 = icmp sgt i32 %.0, -1
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = icmp eq i32 %.0, 0
  br i1 %68, label %69, label %70, !prof !47

69:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %70

70:                                               ; preds = %69, %67
  br i1 %.not88, label %71, label %109

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.083119, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %.not95 = icmp eq i8 %73, 0
  br i1 %.not95, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %.083119, align 8, !tbaa !11
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %74, %71
  %.not96 = icmp eq ptr %.181, null
  br i1 %.not96, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @zend_hash_update(ptr noundef %8, ptr noundef nonnull %.181, ptr noundef nonnull %.083119) #24
  br label %109

81:                                               ; preds = %78
  %82 = tail call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %.079, ptr noundef nonnull %.083119) #24
  br label %109

83:                                               ; preds = %65
  switch i32 %.0, label %97 [
    i32 -1, label %84
    i32 -47, label %pcre_handle_exec_error.exit.loopexit
    i32 -53, label %pcre_handle_exec_error.exit
    i32 -36, label %pcre_handle_exec_error.exit.loopexit132
    i32 -46, label %pcre_handle_exec_error.exit.loopexit142
  ]

84:                                               ; preds = %83
  br i1 %.not88, label %109, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.083119, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %.not93 = icmp eq i8 %87, 0
  br i1 %.not93, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %.083119, align 8, !tbaa !11
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %88, %85
  %.not94 = icmp eq ptr %.181, null
  br i1 %.not94, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @zend_hash_update(ptr noundef %8, ptr noundef nonnull %.181, ptr noundef nonnull %.083119) #24
  br label %109

95:                                               ; preds = %92
  %96 = tail call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %.079, ptr noundef nonnull %.083119) #24
  br label %109

97:                                               ; preds = %83
  %98 = add nsw i32 %.0, 23
  %or.cond.i = icmp ult i32 %98, 21
  %..i = select i1 %or.cond.i, i32 4, i32 1
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit132:          ; preds = %83
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit142:          ; preds = %83
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit:             ; preds = %83
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit:                      ; preds = %83, %pcre_handle_exec_error.exit.loopexit, %pcre_handle_exec_error.exit.loopexit142, %pcre_handle_exec_error.exit.loopexit132, %97
  %.0.i102 = phi i32 [ %..i, %97 ], [ 5, %pcre_handle_exec_error.exit.loopexit132 ], [ 6, %pcre_handle_exec_error.exit.loopexit142 ], [ 2, %pcre_handle_exec_error.exit.loopexit ], [ 3, %83 ]
  store i32 %.0.i102, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not.i = icmp eq ptr %.0104, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %99, !prof !55

99:                                               ; preds = %pcre_handle_exec_error.exit
  %100 = getelementptr inbounds nuw i8, ptr %.0104, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = and i32 %101, 64
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %103, label %zend_tmp_string_release.exit

103:                                              ; preds = %99
  %104 = load i32, ptr %.0104, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %.0104, align 4, !tbaa !12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %zend_tmp_string_release.exit

108:                                              ; preds = %103
  tail call void @_efree(ptr noundef nonnull %.0104) #24
  br label %zend_tmp_string_release.exit

109:                                              ; preds = %93, %95, %84, %70, %81, %79
  %.not.i98 = icmp eq ptr %.0104, null
  br i1 %.not.i98, label %120, label %110, !prof !55

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0104, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = and i32 %112, 64
  %.not.i.i99 = icmp eq i32 %113, 0
  br i1 %.not.i.i99, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, ptr %.0104, align 4, !tbaa !12
  %116 = icmp ne i32 %115, 0
  tail call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %.0104, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void @_efree(ptr noundef nonnull %.0104) #24
  br label %120

120:                                              ; preds = %46, %110, %114, %119, %109
  %121 = add i32 %.082120, -1
  %.not91 = icmp eq i32 %121, 0
  br i1 %.not91, label %zend_tmp_string_release.exit, label %33

zend_tmp_string_release.exit:                     ; preds = %120, %19, %pcre_handle_exec_error.exit, %108, %103, %99
  %122 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not97 = icmp eq ptr %.077, %122
  br i1 %.not97, label %124, label %123

123:                                              ; preds = %zend_tmp_string_release.exit
  tail call void @php_pcre2_match_data_free(ptr noundef %.077) #24
  br label %124

124:                                              ; preds = %zend_tmp_string_release.exit, %123, %18
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_last_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !55

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #24
  br label %10

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_last_error_msg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !55

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #24
  br label %20

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %switch.lookup, label %php_pcre_get_error_msg.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.zif_preg_last_error_msg, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_pcre_get_error_msg.exit

php_pcre_get_error_msg.exit:                      ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.32, %6 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #27
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #26
  store i32 1, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %.0.i, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1, !tbaa !11
  store ptr %13, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %php_pcre_get_error_msg.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zm_startup_pcre(i32 noundef %0, i32 noundef %1) #0 {
  %.b4 = load i1, ptr @pcre2_init_ok, align 1
  br i1 %.b4, label %5, label %3, !prof !55

3:                                                ; preds = %2
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 72), align 8, !tbaa !53, !range !54, !noundef !45
  tail call fastcc void @php_pcre_init_pcre2(i8 noundef zeroext %4)
  %.b = load i1, ptr @pcre2_init_ok, align 1
  br i1 %.b, label %5, label %14

5:                                                ; preds = %3, %2
  %6 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #24
  %7 = tail call i32 @php_pcre2_config(i32 noundef 11, ptr noundef null) #24
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = tail call i32 @php_pcre2_config(i32 noundef 11, ptr noundef %10) #24
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_pcre2_config_str.exit

12:                                               ; preds = %5
  tail call void @free(ptr noundef %10) #24
  br label %_pcre2_config_str.exit

_pcre2_config_str.exit:                           ; preds = %5, %12
  %.0.i = phi ptr [ null, %12 ], [ %10, %5 ]
  store ptr %.0.i, ptr @php_pcre_version, align 8, !tbaa !97
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.77, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.78, i64 noundef 14, i64 noundef 2, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.79, i64 noundef 19, i64 noundef 256, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.80, i64 noundef 22, i64 noundef 512, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.81, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.82, i64 noundef 24, i64 noundef 2, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.83, i64 noundef 25, i64 noundef 4, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.84, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.85, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.86, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.87, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.88, i64 noundef 26, i64 noundef 3, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.89, i64 noundef 19, i64 noundef 4, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.90, i64 noundef 26, i64 noundef 5, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.91, i64 noundef 25, i64 noundef 6, i32 noundef 1, i32 noundef %1) #24
  %13 = load ptr, ptr @php_pcre_version, align 8, !tbaa !97
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.92, i64 noundef 12, ptr noundef %13, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.93, i64 noundef 18, i64 noundef 10, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.94, i64 noundef 18, i64 noundef 45, i32 noundef 1, i32 noundef %1) #24
  tail call void @zend_register_bool_constant(ptr noundef nonnull @.str.95, i64 noundef 16, i1 noundef zeroext true, i32 noundef 1, i32 noundef %1) #24
  br label %14

14:                                               ; preds = %3, %_pcre2_config_str.exit
  %.0 = phi i32 [ 0, %_pcre2_config_str.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_pcre(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #24
  %3 = load ptr, ptr @php_pcre_version, align 8, !tbaa !97
  tail call void @free(ptr noundef %3) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zm_activate_pcre(i32 %0, i32 %1) #0 {
  %.b1 = load i1, ptr @pcre2_init_ok, align 1
  br i1 %.b1, label %5, label %3, !prof !55

3:                                                ; preds = %2
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 72), align 8, !tbaa !53, !range !54, !noundef !45
  tail call fastcc void @php_pcre_init_pcre2(i8 noundef zeroext %4)
  %.b = load i1, ptr @pcre2_init_ok, align 1
  br i1 %.b, label %5, label %7

5:                                                ; preds = %3, %2
  store i1 false, ptr @mdata_used, align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %6 = tail call ptr @php_pcre2_general_context_create(ptr noundef nonnull @php_pcre_emalloc, ptr noundef nonnull @php_pcre_efree, ptr noundef null) #24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !92
  %.not = icmp eq ptr %6, null
  %. = sext i1 %.not to i32
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ -1, %3 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_deactivate_pcre(i32 %0, i32 %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 16), align 8, !tbaa !11
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 24), align 8, !tbaa !107
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct._Bucket, ptr %3, i64 %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 8), align 8, !tbaa !11
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1517 = icmp eq i32 %4, 0
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %32
  %.018 = phi ptr [ %33, %32 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %12, !prof !47

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.018, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = add i32 %18, 1
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %free_subpats_table.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_string_release_ex.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ]
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %zend_string_release_ex.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = and i32 %24, 64
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %26, label %zend_string_release_ex.exit.i

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %21, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %zend_string_release_ex.exit.i

31:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %21) #24
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %31, %26, %22, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_subpats_table.exit, label %.lr.ph.i

free_subpats_table.exit:                          ; preds = %zend_string_release_ex.exit.i, %16
  tail call void @_efree(ptr noundef nonnull %15) #24
  store ptr null, ptr %14, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %12, %free_subpats_table.exit, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not15 = icmp eq ptr %33, %6
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %2
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !92
  tail call void @php_pcre2_general_context_free(ptr noundef %34) #24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !92
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80)) #24
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_pcre(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 0, ptr %2, align 4, !tbaa !51
  %3 = tail call i32 @php_pcre2_config(i32 noundef 2, ptr noundef null) #24
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = tail call i32 @php_pcre2_config(i32 noundef 2, ptr noundef %6) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_pcre2_config_str.exit

8:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #24
  br label %_pcre2_config_str.exit

_pcre2_config_str.exit:                           ; preds = %1, %8
  %.0.i = phi ptr [ null, %8 ], [ %6, %1 ]
  %9 = tail call i32 @php_pcre2_config(i32 noundef 11, ptr noundef null) #24
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #26
  %13 = tail call i32 @php_pcre2_config(i32 noundef 11, ptr noundef %12) #24
  %.not.i10 = icmp eq i32 %13, 0
  br i1 %.not.i10, label %14, label %_pcre2_config_str.exit12

14:                                               ; preds = %_pcre2_config_str.exit
  tail call void @free(ptr noundef %12) #24
  br label %_pcre2_config_str.exit12

_pcre2_config_str.exit12:                         ; preds = %_pcre2_config_str.exit, %14
  %.0.i11 = phi ptr [ null, %14 ], [ %12, %_pcre2_config_str.exit ]
  %15 = tail call i32 @php_pcre2_config(i32 noundef 10, ptr noundef null) #24
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = tail call i32 @php_pcre2_config(i32 noundef 10, ptr noundef %18) #24
  %.not.i13 = icmp eq i32 %19, 0
  br i1 %.not.i13, label %20, label %_pcre2_config_str.exit15

20:                                               ; preds = %_pcre2_config_str.exit12
  tail call void @free(ptr noundef %18) #24
  br label %_pcre2_config_str.exit15

_pcre2_config_str.exit15:                         ; preds = %_pcre2_config_str.exit12, %20
  %.0.i14 = phi ptr [ null, %20 ], [ %18, %_pcre2_config_str.exit12 ]
  tail call void @php_info_print_table_start() #24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.98, ptr noundef %.0.i11) #24
  tail call void @free(ptr noundef %.0.i11) #24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.99, ptr noundef %.0.i14) #24
  tail call void @free(ptr noundef %.0.i14) #24
  %21 = call i32 @php_pcre2_config(i32 noundef 1, ptr noundef nonnull %2) #24
  %.not = icmp eq i32 %21, 0
  %22 = load i32, ptr %2, align 4
  %.not8 = icmp eq i32 %22, 0
  %23 = select i1 %.not8, ptr @.str.101, ptr @.str.97
  %.str.102.sink = select i1 %.not, ptr %23, ptr @.str.102
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef nonnull %.str.102.sink) #24
  %.not9 = icmp eq ptr %.0.i, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %_pcre2_config_str.exit15
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.103, ptr noundef nonnull %.0.i) #24
  br label %25

25:                                               ; preds = %24, %_pcre2_config_str.exit15
  call void @free(ptr noundef %.0.i) #24
  call void @php_info_print_table_end() #24
  call void @display_ini_entries(ptr noundef %0) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_pcre(ptr noundef %0) #0 {
  tail call void @_zend_hash_init(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @php_free_pcre_cache, i1 noundef zeroext true) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !53
  tail call fastcc void @php_pcre_init_pcre2(i8 noundef zeroext 1)
  tail call void @_zend_hash_init(ptr noundef nonnull @char_tables, i32 noundef 1, ptr noundef nonnull @php_pcre_free_char_table, i1 noundef zeroext true) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_dtor_pcre(ptr noundef %0) #0 {
  tail call void @zend_hash_destroy(ptr noundef %0) #24
  %2 = load ptr, ptr @gctx, align 8, !tbaa !46
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @php_pcre2_general_context_free(ptr noundef nonnull %2) #24
  store ptr null, ptr @gctx, align 8, !tbaa !46
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @cctx, align 8, !tbaa !49
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %7, label %6

6:                                                ; preds = %4
  tail call void @php_pcre2_compile_context_free(ptr noundef nonnull %5) #24
  store ptr null, ptr @cctx, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @mctx, align 8, !tbaa !94
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @php_pcre2_match_context_free(ptr noundef nonnull %8) #24
  store ptr null, ptr @mctx, align 8, !tbaa !94
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @jit_stack, align 8, !tbaa !121
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @php_pcre2_jit_stack_free(ptr noundef nonnull %11) #24
  store ptr null, ptr @jit_stack, align 8, !tbaa !121
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %php_pcre_shutdown_pcre2.exit, label %15

15:                                               ; preds = %13
  tail call void @php_pcre2_match_data_free(ptr noundef nonnull %14) #24
  store ptr null, ptr @mdata, align 8, !tbaa !66
  br label %php_pcre_shutdown_pcre2.exit

php_pcre_shutdown_pcre2.exit:                     ; preds = %13, %15
  store i1 false, ptr @pcre2_init_ok, align 1
  tail call void @zend_hash_destroy(ptr noundef nonnull @char_tables) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @php_pcre_mctx() local_unnamed_addr #10 {
  %1 = load ptr, ptr @mctx, align 8, !tbaa !94
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @php_pcre_gctx() local_unnamed_addr #10 {
  %1 = load ptr, ptr @gctx, align 8, !tbaa !46
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @php_pcre_cctx() local_unnamed_addr #10 {
  %1 = load ptr, ptr @cctx, align 8, !tbaa !49
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @php_pcre_pce_incref(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @php_pcre_pce_decref(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @php_pcre_pce_re(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #14

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #14

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @zend_new_pair(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_pcre_replace_array(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(address_is_null) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = and i32 %8, 64
  %.not.i87 = icmp eq i32 %9, 0
  br i1 %.not.i87, label %10, label %zend_string_addref.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %6, %10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %104, label %13

13:                                               ; preds = %zend_string_addref.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %.not68106 = icmp eq i32 %15, 0
  br i1 %.not68106, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = shl i32 %19, 2
  %21 = and i32 %20, 16
  %22 = xor i32 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %100
  %.0111 = phi ptr [ %3, %.lr.ph ], [ %.2, %100 ]
  %.059110 = phi i32 [ 0, %.lr.ph ], [ %.160, %100 ]
  %.064109 = phi i32 [ %15, %.lr.ph ], [ %103, %100 ]
  %.065107 = phi ptr [ %17, %.lr.ph ], [ %102, %100 ]
  %28 = getelementptr inbounds nuw i8, ptr %.065107, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !11
  switch i8 %29, label %32 [
    i8 0, label %100
    i8 6, label %30
  ], !prof !117

30:                                               ; preds = %27
  %31 = load ptr, ptr %.065107, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit77

32:                                               ; preds = %27
  %33 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.065107) #24
  br label %zval_get_tmp_string.exit77

zval_get_tmp_string.exit77:                       ; preds = %30, %32
  %.098 = phi ptr [ null, %30 ], [ %33, %32 ]
  %.0.i76 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %34 = load i32, ptr %23, align 8, !tbaa !107
  br label %35

35:                                               ; preds = %39, %zval_get_tmp_string.exit77
  %.261 = phi i32 [ %.059110, %zval_get_tmp_string.exit77 ], [ %49, %39 ]
  %36 = icmp eq i32 %.261, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr @zend_empty_string, align 8, !tbaa !96
  br label %zval_get_tmp_string.exit75

39:                                               ; preds = %35
  %40 = load ptr, ptr %24, align 8, !tbaa !11
  %41 = zext i32 %.261 to i64
  %42 = load i32, ptr %25, align 8, !tbaa !11
  %43 = shl i32 %42, 2
  %44 = and i32 %43, 16
  %45 = xor i32 %44, 16
  %narrow69 = add nuw nsw i32 %45, 16
  %46 = zext nneg i32 %narrow69 to i64
  %47 = mul nuw nsw i64 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 %47
  %49 = add i32 %.261, 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !11
  switch i8 %51, label %54 [
    i8 0, label %35
    i8 6, label %52
  ], !prof !105

52:                                               ; preds = %39
  %53 = load ptr, ptr %48, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit75

54:                                               ; preds = %39
  %55 = tail call ptr @zval_get_string_func(ptr noundef nonnull %48) #24
  br label %zval_get_tmp_string.exit75

zval_get_tmp_string.exit75:                       ; preds = %54, %52, %37
  %.097 = phi ptr [ null, %37 ], [ null, %52 ], [ %55, %54 ]
  %.063 = phi ptr [ %38, %37 ], [ %53, %52 ], [ %55, %54 ]
  %.362 = phi i32 [ %34, %37 ], [ %49, %52 ], [ %49, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !4
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %.not.i89 = icmp eq ptr %59, null
  br i1 %.not.i89, label %60, label %php_pcre_replace.exit, !prof !55

60:                                               ; preds = %zval_get_tmp_string.exit75
  %61 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %.0.i76, i1 noundef zeroext true)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %php_pcre_replace.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !63
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !63
  %67 = tail call ptr @php_pcre_replace_impl(ptr noundef nonnull %61, ptr noundef nonnull %.0111, ptr noundef nonnull %56, i64 noundef %58, ptr noundef %.063, i64 noundef %4, ptr noundef nonnull %5)
  %68 = load i32, ptr %64, align 8, !tbaa !63
  %69 = add i32 %68, -1
  store i32 %69, ptr %64, align 8, !tbaa !63
  br label %php_pcre_replace.exit

php_pcre_replace.exit:                            ; preds = %zval_get_tmp_string.exit75, %60, %63
  %.0.i90 = phi ptr [ %67, %63 ], [ null, %zval_get_tmp_string.exit75 ], [ null, %60 ]
  %.not.i83 = icmp eq ptr %.097, null
  br i1 %.not.i83, label %zend_tmp_string_release.exit86, label %70, !prof !55

70:                                               ; preds = %php_pcre_replace.exit
  %71 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = and i32 %72, 64
  %.not.i.i84 = icmp eq i32 %73, 0
  br i1 %.not.i.i84, label %74, label %zend_tmp_string_release.exit86

74:                                               ; preds = %70
  %75 = load i32, ptr %.097, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %.097, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %zend_tmp_string_release.exit86

79:                                               ; preds = %74
  tail call void @_efree(ptr noundef nonnull %.097) #24
  br label %zend_tmp_string_release.exit86

zend_tmp_string_release.exit86:                   ; preds = %70, %74, %79, %php_pcre_replace.exit
  %.not.i79 = icmp eq ptr %.098, null
  br i1 %.not.i79, label %zend_tmp_string_release.exit82, label %80, !prof !55

80:                                               ; preds = %zend_tmp_string_release.exit86
  %81 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = and i32 %82, 64
  %.not.i.i80 = icmp eq i32 %83, 0
  br i1 %.not.i.i80, label %84, label %zend_tmp_string_release.exit82

84:                                               ; preds = %80
  %85 = load i32, ptr %.098, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %.098, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %zend_tmp_string_release.exit82

89:                                               ; preds = %84
  tail call void @_efree(ptr noundef nonnull %.098) #24
  br label %zend_tmp_string_release.exit82

zend_tmp_string_release.exit82:                   ; preds = %80, %84, %89, %zend_tmp_string_release.exit86
  %90 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = and i32 %91, 64
  %.not.i72 = icmp eq i32 %92, 0
  br i1 %.not.i72, label %93, label %zend_string_release_ex.exit73

93:                                               ; preds = %zend_tmp_string_release.exit82
  %94 = load i32, ptr %.0111, align 4, !tbaa !12
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %.0111, align 4, !tbaa !12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %zend_string_release_ex.exit73

98:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %.0111) #24
  br label %zend_string_release_ex.exit73

zend_string_release_ex.exit73:                    ; preds = %zend_tmp_string_release.exit82, %93, %98
  %99 = icmp eq ptr %.0.i90, null
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %27, %zend_string_release_ex.exit73
  %.160 = phi i32 [ %.059110, %27 ], [ %.362, %zend_string_release_ex.exit73 ]
  %.2 = phi ptr [ %.0111, %27 ], [ %.0.i90, %zend_string_release_ex.exit73 ]
  %101 = getelementptr inbounds nuw i8, ptr %.065107, i64 %26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = add i32 %.064109, -1
  %.not68 = icmp eq i32 %103, 0
  br i1 %.not68, label %.loopexit, label %27

104:                                              ; preds = %zend_string_addref.exit
  %105 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !107
  %.not67113 = icmp eq i32 %107, 0
  br i1 %.not67113, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = shl i32 %111, 2
  %113 = and i32 %112, 16
  %114 = xor i32 %113, 16
  %115 = zext nneg i32 %114 to i64
  br label %116

116:                                              ; preds = %.lr.ph118, %157
  %.4117 = phi ptr [ %3, %.lr.ph118 ], [ %.6, %157 ]
  %.055115 = phi ptr [ %109, %.lr.ph118 ], [ %159, %157 ]
  %.056114 = phi i32 [ %107, %.lr.ph118 ], [ %160, %157 ]
  %117 = getelementptr inbounds nuw i8, ptr %.055115, i64 8
  %118 = load i8, ptr %117, align 8, !tbaa !11
  switch i8 %118, label %121 [
    i8 0, label %157
    i8 6, label %119
  ], !prof !117

119:                                              ; preds = %116
  %120 = load ptr, ptr %.055115, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit

121:                                              ; preds = %116
  %122 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.055115) #24
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %119, %121
  %.096 = phi ptr [ null, %119 ], [ %122, %121 ]
  %.0.i = phi ptr [ %120, %119 ], [ %122, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %.4117, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.4117, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !4
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !68
  %.not.i91 = icmp eq ptr %126, null
  br i1 %.not.i91, label %127, label %php_pcre_replace.exit93, !prof !55

127:                                              ; preds = %zval_get_tmp_string.exit
  %128 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %.0.i, i1 noundef zeroext true)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %php_pcre_replace.exit93, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !63
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !63
  %134 = tail call ptr @php_pcre_replace_impl(ptr noundef nonnull %128, ptr noundef nonnull %.4117, ptr noundef nonnull %123, i64 noundef %125, ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull %5)
  %135 = load i32, ptr %131, align 8, !tbaa !63
  %136 = add i32 %135, -1
  store i32 %136, ptr %131, align 8, !tbaa !63
  br label %php_pcre_replace.exit93

php_pcre_replace.exit93:                          ; preds = %zval_get_tmp_string.exit, %127, %130
  %.0.i92 = phi ptr [ %134, %130 ], [ null, %zval_get_tmp_string.exit ], [ null, %127 ]
  %.not.i78 = icmp eq ptr %.096, null
  br i1 %.not.i78, label %zend_tmp_string_release.exit, label %137, !prof !55

137:                                              ; preds = %php_pcre_replace.exit93
  %138 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = and i32 %139, 64
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %141, label %zend_tmp_string_release.exit

141:                                              ; preds = %137
  %142 = load i32, ptr %.096, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  tail call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %.096, align 4, !tbaa !12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %zend_tmp_string_release.exit

146:                                              ; preds = %141
  tail call void @_efree(ptr noundef nonnull %.096) #24
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %137, %141, %146, %php_pcre_replace.exit93
  %147 = getelementptr inbounds nuw i8, ptr %.4117, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = and i32 %148, 64
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %150, label %zend_string_release_ex.exit

150:                                              ; preds = %zend_tmp_string_release.exit
  %151 = load i32, ptr %.4117, align 4, !tbaa !12
  %152 = icmp ne i32 %151, 0
  tail call void @llvm.assume(i1 %152)
  %153 = add i32 %151, -1
  store i32 %153, ptr %.4117, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %zend_string_release_ex.exit

155:                                              ; preds = %150
  tail call void @_efree(ptr noundef nonnull %.4117) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_tmp_string_release.exit, %150, %155
  %156 = icmp eq ptr %.0.i92, null
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %116, %zend_string_release_ex.exit
  %.6 = phi ptr [ %.4117, %116 ], [ %.0.i92, %zend_string_release_ex.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.055115, i64 %115
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = add i32 %.056114, -1
  %.not67 = icmp eq i32 %160, 0
  br i1 %.not67, label %.loopexit, label %116

.loopexit:                                        ; preds = %100, %zend_string_release_ex.exit73, %157, %zend_string_release_ex.exit, %13, %104
  %.3 = phi ptr [ %3, %104 ], [ %3, %13 ], [ %.6, %157 ], [ null, %zend_string_release_ex.exit ], [ %.2, %100 ], [ null, %zend_string_release_ex.exit73 ]
  ret ptr %.3
}

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_replace_in_subject_func(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull captures(none) %6, i64 noundef %7) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %0, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %php_pcre_replace_func.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !63
  %16 = tail call fastcc ptr @php_pcre_replace_func_impl(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %6, i64 noundef %7)
  %17 = load i32, ptr %13, align 8, !tbaa !63
  %18 = add i32 %17, -1
  store i32 %18, ptr %13, align 8, !tbaa !63
  br label %php_pcre_replace_func.exit

19:                                               ; preds = %8
  %20 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = and i32 %22, 64
  %.not.i46 = icmp eq i32 %23, 0
  br i1 %.not.i46, label %24, label %zend_string_addref.exit

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !12
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %19, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %.not4358 = icmp eq i32 %28, 0
  br i1 %.not4358, label %php_pcre_replace_func.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_addref.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = shl i32 %32, 2
  %34 = and i32 %33, 16
  %35 = xor i32 %34, 16
  %36 = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %76
  %.03561 = phi ptr [ %30, %.lr.ph ], [ %78, %76 ]
  %.03660 = phi ptr [ %4, %.lr.ph ], [ %.2, %76 ]
  %.03759 = phi i32 [ %28, %.lr.ph ], [ %79, %76 ]
  %38 = getelementptr inbounds nuw i8, ptr %.03561, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !11
  switch i8 %39, label %zval_try_get_tmp_string.exit [
    i8 0, label %76
    i8 6, label %zval_try_get_tmp_string.exit.thread
  ], !prof !117

zval_try_get_tmp_string.exit.thread:              ; preds = %37
  %40 = load ptr, ptr %.03561, align 8, !tbaa !11, !nonnull !45, !noundef !45
  br label %43

zval_try_get_tmp_string.exit:                     ; preds = %37
  %41 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.03561) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %php_pcre_replace_func.exit, label %43, !prof !101

43:                                               ; preds = %zval_try_get_tmp_string.exit.thread, %zval_try_get_tmp_string.exit
  %.0.i4754 = phi ptr [ %40, %zval_try_get_tmp_string.exit.thread ], [ %41, %zval_try_get_tmp_string.exit ]
  %storemerge.i53 = phi ptr [ null, %zval_try_get_tmp_string.exit.thread ], [ %41, %zval_try_get_tmp_string.exit ]
  %44 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %.0.i4754, i1 noundef zeroext true)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %php_pcre_replace_func.exit50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !63
  %50 = tail call fastcc ptr @php_pcre_replace_func_impl(ptr noundef %44, ptr noundef %.03660, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %6, i64 noundef %7)
  %51 = load i32, ptr %47, align 8, !tbaa !63
  %52 = add i32 %51, -1
  store i32 %52, ptr %47, align 8, !tbaa !63
  br label %php_pcre_replace_func.exit50

php_pcre_replace_func.exit50:                     ; preds = %43, %46
  %.0.i49 = phi ptr [ %50, %46 ], [ null, %43 ]
  %.not.i45 = icmp eq ptr %storemerge.i53, null
  br i1 %.not.i45, label %zend_tmp_string_release.exit, label %53, !prof !55

53:                                               ; preds = %php_pcre_replace_func.exit50
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = and i32 %55, 64
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %zend_tmp_string_release.exit

57:                                               ; preds = %53
  %58 = load i32, ptr %storemerge.i53, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %storemerge.i53, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %zend_tmp_string_release.exit

62:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %storemerge.i53) #24
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %53, %57, %62, %php_pcre_replace_func.exit50
  %63 = getelementptr inbounds nuw i8, ptr %.03660, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = and i32 %64, 64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %zend_string_release.exit

66:                                               ; preds = %zend_tmp_string_release.exit
  %67 = load i32, ptr %.03660, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %.03660, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %zend_string_release.exit

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not5.i = icmp eq i32 %72, 0
  br i1 %.not5.i, label %74, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %.03660) #24
  br label %zend_string_release.exit

74:                                               ; preds = %71
  tail call void @_efree(ptr noundef nonnull %.03660) #24
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_tmp_string_release.exit, %66, %73, %74
  %75 = icmp eq ptr %.0.i49, null
  br i1 %75, label %php_pcre_replace_func.exit, label %76, !prof !47

76:                                               ; preds = %37, %zend_string_release.exit
  %.2 = phi ptr [ %.03660, %37 ], [ %.0.i49, %zend_string_release.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.03561, i64 %36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = add i32 %.03759, -1
  %.not43 = icmp eq i32 %79, 0
  br i1 %.not43, label %php_pcre_replace_func.exit, label %37

php_pcre_replace_func.exit:                       ; preds = %76, %zval_try_get_tmp_string.exit, %zend_string_release.exit, %zend_string_addref.exit, %12, %9
  %.0 = phi ptr [ %16, %12 ], [ null, %9 ], [ %4, %zend_string_addref.exit ], [ %.2, %76 ], [ %.03660, %zval_try_get_tmp_string.exit ], [ null, %zend_string_release.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_pcre_replace_func_impl(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull captures(none) %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %.not183 = icmp eq i32 %14, 0
  br i1 %.not183, label %17, label %15

15:                                               ; preds = %7
  %16 = tail call fastcc ptr @ensure_subpats_table(i32 noundef %14, ptr noundef nonnull %0)
  %.not184 = icmp eq ptr %16, null
  br i1 %.not184, label %291, label %17, !prof !47

17:                                               ; preds = %7, %15
  %.0151 = phi ptr [ %16, %15 ], [ null, %7 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.b = load i1, ptr @mdata_used, align 1
  %18 = icmp ugt i32 %12, 32
  %or.cond.not = select i1 %.b, i1 true, i1 %18
  br i1 %or.cond.not, label %21, label %19

19:                                               ; preds = %17
  store i1 true, ptr @mdata_used, align 1
  %20 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !57
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !92
  %24 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %22, ptr noundef %23) #24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %.sink.split

26:                                               ; preds = %21, %19
  %.0155 = phi ptr [ %20, %19 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = shl i32 %28, 11
  %30 = and i32 %29, 1073741824
  %31 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0155) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %30, 0
  %or.cond3 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %0, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr @mctx, align 8, !tbaa !94
  %43 = tail call i32 @php_pcre2_jit_match(ptr noundef %38, ptr noundef nonnull %39, i64 noundef %41, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0155, ptr noundef %42) #24
  br label %52

44:                                               ; preds = %26
  %45 = xor i32 %30, 1073741824
  %46 = load ptr, ptr %0, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr @mctx, align 8, !tbaa !94
  %51 = tail call i32 @php_pcre2_match(ptr noundef %46, ptr noundef nonnull %47, i64 noundef %49, i64 noundef 0, i32 noundef %45, ptr noundef %.0155, ptr noundef %50) #24
  br label %52

52:                                               ; preds = %44, %37
  %.0149 = phi i32 [ %43, %37 ], [ %51, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp sgt i32 %.0149, -1
  %55 = icmp ne i64 %4, 0
  %or.cond5309 = and i1 %54, %55
  br i1 %or.cond5309, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %285
  %64 = phi ptr [ %53, %.lr.ph ], [ %286, %285 ]
  %.0148315 = phi i64 [ %4, %.lr.ph ], [ %181, %285 ]
  %.1150314 = phi i32 [ %.0149, %.lr.ph ], [ %.5, %285 ]
  %.0152313 = phi i64 [ 0, %.lr.ph ], [ %.2154, %285 ]
  %.0156312 = phi ptr [ null, %.lr.ph ], [ %.4160, %285 ]
  %.0162311 = phi i64 [ 0, %.lr.ph ], [ %171, %285 ]
  %.0168310 = phi i64 [ 0, %.lr.ph ], [ %182, %285 ]
  %65 = icmp eq i32 %.1150314, 0
  br i1 %65, label %66, label %.preheader457, !prof !47

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %.preheader457

.preheader457:                                    ; preds = %66, %63
  %.3.ph = phi i32 [ %.1150314, %63 ], [ %12, %66 ]
  br label %67

67:                                               ; preds = %.preheader457, %185
  %.1169 = phi i64 [ %182, %185 ], [ %.0168310, %.preheader457 ]
  %.0166 = phi ptr [ %190, %185 ], [ %64, %.preheader457 ]
  %.1163 = phi i64 [ %171, %185 ], [ %.0162311, %.preheader457 ]
  %.1157 = phi ptr [ %.4160, %185 ], [ %.0156312, %.preheader457 ]
  %.1153 = phi i64 [ %.2154, %185 ], [ %.0152313, %.preheader457 ]
  %.3 = phi i32 [ %189, %185 ], [ %.3.ph, %.preheader457 ]
  %.1 = phi i64 [ %181, %185 ], [ %.0148315, %.preheader457 ]
  %68 = load i64, ptr %56, align 8, !tbaa !52
  %69 = load i64, ptr %31, align 8, !tbaa !52
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %82, !prof !47

71:                                               ; preds = %67
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not190 = icmp eq ptr %.1157, null
  br i1 %.not190, label %zend_string_release_ex.exit195, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.1157, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = and i32 %74, 64
  %.not.i194 = icmp eq i32 %75, 0
  br i1 %.not.i194, label %76, label %zend_string_release_ex.exit195

76:                                               ; preds = %72
  %77 = load i32, ptr %.1157, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %.1157, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %zend_string_release_ex.exit195

81:                                               ; preds = %76
  call void @_efree(ptr noundef nonnull %.1157) #24
  br label %zend_string_release_ex.exit195

82:                                               ; preds = %67
  %83 = load i64, ptr %5, align 8, !tbaa !52
  %84 = add i64 %83, 1
  store i64 %84, ptr %5, align 8, !tbaa !52
  %85 = load i64, ptr %31, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 %85
  %87 = call ptr @php_pcre2_get_mark(ptr noundef %.0155) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %.not.i212 = icmp ne ptr %87, null
  %88 = zext i1 %.not.i212 to i32
  %89 = add nsw i32 %.3, %88
  %90 = call ptr @_zend_new_array(i32 noundef %89) #24
  store ptr %90, ptr %9, align 8, !tbaa !11
  store i32 775, ptr %57, align 8, !tbaa !11
  call fastcc void @populate_subpat_array(ptr noundef %90, ptr noundef nonnull readonly %53, ptr noundef nonnull readonly %31, ptr noundef %.0151, i32 noundef %12, i32 noundef %.3, ptr noundef %87, i64 noundef %6)
  store ptr %8, ptr %58, align 8, !tbaa !123
  store i32 1, ptr %59, align 8, !tbaa !124
  store ptr %9, ptr %60, align 8, !tbaa !125
  %91 = call i32 @zend_call_function(ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #24
  %92 = load i8, ptr %61, align 8, !tbaa !11
  switch i8 %92, label %preg_do_repl_func.exit [
    i8 0, label %preg_do_repl_func.exit.thread220
    i8 6, label %93
  ], !prof !117

preg_do_repl_func.exit.thread220:                 ; preds = %82
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = and i32 %96, 64
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %98, label %preg_do_repl_func.exit.thread

98:                                               ; preds = %93
  %99 = load i32, ptr %94, align 4, !tbaa !12
  %100 = add i32 %99, 1
  store i32 %100, ptr %94, align 4, !tbaa !12
  br label %preg_do_repl_func.exit.thread

preg_do_repl_func.exit.thread:                    ; preds = %98, %93
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %zend_safe_address.exit

preg_do_repl_func.exit:                           ; preds = %82
  %101 = call ptr @zval_try_get_string_func(ptr noundef nonnull %8) #24
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %zend_safe_address.exit, !prof !100

zend_safe_address.exit:                           ; preds = %preg_do_repl_func.exit.thread, %preg_do_repl_func.exit
  %.0.i213219 = phi ptr [ %94, %preg_do_repl_func.exit.thread ], [ %101, %preg_do_repl_func.exit ]
  %103 = add i64 %85, %.1163
  %104 = sub i64 %103, %.1169
  %105 = getelementptr inbounds nuw i8, ptr %.0.i213219, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !4
  %107 = add i64 %106, 32
  %108 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 %107, i64 %104) #29, !srcloc !103
  %.0.i204 = extractvalue { i64, i64 } %108, 1
  %.not.i205.not = icmp eq i64 %.0.i204, 0
  br i1 %.not.i205.not, label %zend_safe_address_guarded.exit197, label %109, !prof !55

109:                                              ; preds = %zend_safe_address.exit
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 1, i64 noundef %107, i64 noundef %104) #30
  unreachable

zend_safe_address_guarded.exit197:                ; preds = %zend_safe_address.exit
  %.013.i = extractvalue { i64, i64 } %108, 0
  %110 = add i64 %.013.i, -32
  %.not187 = icmp ult i64 %110, %.1153
  br i1 %.not187, label %zend_string_extend.exit, label %111

111:                                              ; preds = %zend_safe_address_guarded.exit197
  %112 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 2, i64 %110, i64 32) #29, !srcloc !103
  %.0.i207 = extractvalue { i64, i64 } %112, 1
  %.not.i208.not = icmp eq i64 %.0.i207, 0
  br i1 %.not.i208.not, label %zend_safe_address_guarded.exit, label %113, !prof !55

113:                                              ; preds = %111
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 2, i64 noundef %110, i64 noundef 32) #30
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %111
  %.013.i209 = extractvalue { i64, i64 } %112, 0
  %114 = add i64 %.013.i209, -32
  %115 = icmp eq ptr %.1157, null
  br i1 %115, label %zend_string_alloc.exit, label %122

zend_string_alloc.exit:                           ; preds = %zend_safe_address_guarded.exit
  %116 = and i64 %114, -8
  %117 = add i64 %116, 32
  %118 = call noalias ptr @_emalloc(i64 noundef %117) #26
  store i32 1, ptr %118, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 22, ptr %119, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %120, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %114, ptr %121, align 8, !tbaa !4
  br label %zend_string_extend.exit

122:                                              ; preds = %zend_safe_address_guarded.exit
  %123 = getelementptr inbounds nuw i8, ptr %.1157, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = icmp uge i64 %114, %124
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i8, ptr %.1157, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = and i32 %127, 64
  %.not.i198 = icmp eq i32 %128, 0
  br i1 %.not.i198, label %129, label %zend_string_alloc.exit.i

129:                                              ; preds = %122
  %130 = load i32, ptr %.1157, align 4, !tbaa !12
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %zend_string_alloc.exit.i, !prof !55

132:                                              ; preds = %129
  %133 = and i64 %114, -8
  %134 = add i64 %133, 32
  %135 = call ptr @_erealloc(ptr noundef nonnull %.1157, i64 noundef %134) #31
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %114, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %137, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = and i32 %139, -513
  store i32 %140, ptr %138, align 4, !tbaa !11
  br label %zend_string_extend.exit

zend_string_alloc.exit.i:                         ; preds = %122, %129
  %141 = and i64 %114, -8
  %142 = add i64 %141, 32
  %143 = call noalias ptr @_emalloc(i64 noundef %142) #26
  store i32 1, ptr %143, align 4, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 22, ptr %144, align 4, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %145, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %114, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.1157, i64 24
  %149 = load i64, ptr %123, align 8, !tbaa !4
  %150 = add i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %148, i64 %150, i1 false)
  %151 = load i32, ptr %126, align 4, !tbaa !11
  %152 = and i32 %151, 64
  %.not21.i = icmp eq i32 %152, 0
  br i1 %.not21.i, label %153, label %zend_string_extend.exit

153:                                              ; preds = %zend_string_alloc.exit.i
  %154 = load i32, ptr %.1157, align 4, !tbaa !12
  %155 = icmp ne i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = add i32 %154, -1
  store i32 %156, ptr %.1157, align 4, !tbaa !12
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %153, %zend_string_alloc.exit.i, %132, %zend_string_alloc.exit, %zend_safe_address_guarded.exit197
  %.4160 = phi ptr [ %118, %zend_string_alloc.exit ], [ %.1157, %zend_safe_address_guarded.exit197 ], [ %135, %132 ], [ %143, %153 ], [ %143, %zend_string_alloc.exit.i ]
  %.2154 = phi i64 [ %114, %zend_string_alloc.exit ], [ %.1153, %zend_safe_address_guarded.exit197 ], [ %114, %132 ], [ %114, %153 ], [ %114, %zend_string_alloc.exit.i ]
  %157 = ptrtoint ptr %86 to i64
  %158 = ptrtoint ptr %.0166 to i64
  %159 = sub i64 %157, %158
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %zend_string_extend.exit
  %162 = getelementptr inbounds nuw i8, ptr %.4160, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.1163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %.0166, i64 %159, i1 false)
  %164 = add i64 %159, %.1163
  br label %165

165:                                              ; preds = %161, %zend_string_extend.exit
  %.2164 = phi i64 [ %164, %161 ], [ %.1163, %zend_string_extend.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %.4160, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.2164
  %168 = getelementptr inbounds nuw i8, ptr %.0.i213219, i64 24
  %169 = load i64, ptr %105, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 8 %168, i64 %169, i1 false)
  %170 = load i64, ptr %105, align 8, !tbaa !4
  %171 = add i64 %170, %.2164
  %172 = getelementptr inbounds nuw i8, ptr %.0.i213219, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = and i32 %173, 64
  %.not.i192 = icmp eq i32 %174, 0
  br i1 %.not.i192, label %175, label %zend_string_release_ex.exit193

175:                                              ; preds = %165
  %176 = load i32, ptr %.0.i213219, align 4, !tbaa !12
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %.0.i213219, align 4, !tbaa !12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %zend_string_release_ex.exit193

180:                                              ; preds = %175
  call void @_efree(ptr noundef nonnull %.0.i213219) #24
  br label %zend_string_release_ex.exit193

zend_string_release_ex.exit193:                   ; preds = %165, %175, %180
  %181 = add i64 %.1, -1
  %182 = load i64, ptr %56, align 8, !tbaa !52
  %183 = load i64, ptr %31, align 8, !tbaa !52
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %.loopexit222

185:                                              ; preds = %zend_string_release_ex.exit193
  %186 = load ptr, ptr %0, align 8, !tbaa !57
  %187 = load i64, ptr %62, align 8, !tbaa !4
  %188 = load ptr, ptr @mctx, align 8, !tbaa !94
  %189 = call i32 @php_pcre2_match(ptr noundef %186, ptr noundef nonnull %53, i64 noundef %187, i64 noundef %182, i32 noundef -1073741816, ptr noundef %.0155, ptr noundef %188) #24
  %190 = getelementptr inbounds nuw i8, ptr %53, i64 %182
  %191 = icmp sgt i32 %189, -1
  %192 = icmp ne i64 %181, 0
  %or.cond7 = select i1 %191, i1 %192, i1 false
  br i1 %or.cond7, label %67, label %193

193:                                              ; preds = %185
  %194 = icmp eq i32 %189, -1
  %195 = icmp eq i64 %181, 0
  %or.cond9 = select i1 %194, i1 true, i1 %195
  br i1 %or.cond9, label %196, label %.loopexit

196:                                              ; preds = %193
  %197 = load i64, ptr %62, align 8, !tbaa !4
  %198 = icmp ult i64 %182, %197
  br i1 %198, label %199, label %.loopexit224

199:                                              ; preds = %196
  %200 = load i32, ptr %27, align 4, !tbaa !62
  %201 = and i32 %200, 524288
  %.not.i196 = icmp eq i32 %201, 0
  br i1 %.not.i196, label %calculate_unit_length.exit, label %.preheader

.preheader:                                       ; preds = %199, %.preheader
  %.0.i = phi ptr [ %202, %.preheader ], [ %190, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = icmp slt i8 %203, -64
  br i1 %204, label %.preheader, label %205

205:                                              ; preds = %.preheader
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %190 to i64
  %208 = sub i64 %206, %207
  br label %calculate_unit_length.exit

calculate_unit_length.exit:                       ; preds = %199, %205
  %.05.i = phi i64 [ %208, %205 ], [ 1, %199 ]
  %209 = add i64 %.05.i, %182
  br label %.loopexit222

._crit_edge:                                      ; preds = %285, %52
  %.0168.lcssa = phi i64 [ 0, %52 ], [ %182, %285 ]
  %.0162.lcssa = phi i64 [ 0, %52 ], [ %171, %285 ]
  %.0156.lcssa = phi ptr [ null, %52 ], [ %.4160, %285 ]
  %.1150.lcssa = phi i32 [ %.0149, %52 ], [ %.5, %285 ]
  %.0148.lcssa = phi i64 [ %4, %52 ], [ %181, %285 ]
  %.lcssa266 = phi ptr [ %53, %52 ], [ %286, %285 ]
  %210 = icmp eq i32 %.1150.lcssa, -1
  %211 = icmp eq i64 %.0148.lcssa, 0
  %or.cond11 = select i1 %210, i1 true, i1 %211
  br i1 %or.cond11, label %.loopexit224, label %.loopexit

.loopexit224:                                     ; preds = %196, %._crit_edge
  %.2170 = phi i64 [ %.0168.lcssa, %._crit_edge ], [ %182, %196 ]
  %.1167 = phi ptr [ %.lcssa266, %._crit_edge ], [ %190, %196 ]
  %.3165 = phi i64 [ %.0162.lcssa, %._crit_edge ], [ %171, %196 ]
  %.5161 = phi ptr [ %.0156.lcssa, %._crit_edge ], [ %.4160, %196 ]
  %212 = icmp eq ptr %.5161, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %.loopexit224
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = and i32 %215, 64
  %.not.i200 = icmp eq i32 %216, 0
  br i1 %.not.i200, label %217, label %zend_string_release_ex.exit195

217:                                              ; preds = %213
  %218 = load i32, ptr %1, align 4, !tbaa !12
  %219 = add i32 %218, 1
  store i32 %219, ptr %1, align 4, !tbaa !12
  br label %zend_string_release_ex.exit195

220:                                              ; preds = %.loopexit224
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !4
  %223 = sub i64 %222, %.2170
  %224 = add i64 %223, %.3165
  %225 = getelementptr inbounds nuw i8, ptr %.5161, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = and i32 %226, 64
  %.not.i201 = icmp eq i32 %227, 0
  br i1 %.not.i201, label %228, label %zend_string_alloc.exit.i202

228:                                              ; preds = %220
  %229 = load i32, ptr %.5161, align 4, !tbaa !12
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %zend_string_alloc.exit.i202, !prof !55

231:                                              ; preds = %228
  %232 = and i64 %224, -8
  %233 = add i64 %232, 32
  %234 = call ptr @_erealloc(ptr noundef nonnull %.5161, i64 noundef %233) #31
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %224, ptr %235, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 0, ptr %236, align 8, !tbaa !48
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !11
  %239 = and i32 %238, -513
  store i32 %239, ptr %237, align 4, !tbaa !11
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i202:                      ; preds = %220, %228
  %240 = and i64 %224, -8
  %241 = add i64 %240, 32
  %242 = call noalias ptr @_emalloc(i64 noundef %241) #26
  store i32 1, ptr %242, align 4, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 22, ptr %243, align 4, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 0, ptr %244, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %224, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %.5161, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %.5161, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !4
  %..i = call i64 @llvm.umin.i64(i64 %224, i64 %249)
  %250 = add i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 8 %247, i64 %250, i1 false)
  %251 = load i32, ptr %225, align 4, !tbaa !11
  %252 = and i32 %251, 64
  %.not24.i = icmp eq i32 %252, 0
  br i1 %.not24.i, label %253, label %zend_string_realloc.exit

253:                                              ; preds = %zend_string_alloc.exit.i202
  %254 = load i32, ptr %.5161, align 4, !tbaa !12
  %255 = icmp ne i32 %254, 0
  call void @llvm.assume(i1 %255)
  %256 = add i32 %254, -1
  store i32 %256, ptr %.5161, align 4, !tbaa !12
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %231, %zend_string_alloc.exit.i202, %253
  %.0.i203 = phi ptr [ %234, %231 ], [ %242, %253 ], [ %242, %zend_string_alloc.exit.i202 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %.3165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %258, ptr nonnull align 1 %.1167, i64 %223, i1 false)
  %259 = getelementptr inbounds nuw [1 x i8], ptr %257, i64 0, i64 %224
  store i8 0, ptr %259, align 1, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 16
  store i64 %224, ptr %260, align 8, !tbaa !4
  br label %zend_string_release_ex.exit195

.loopexit:                                        ; preds = %193, %preg_do_repl_func.exit, %preg_do_repl_func.exit.thread220, %._crit_edge
  %.3159 = phi ptr [ %.0156.lcssa, %._crit_edge ], [ %.1157, %preg_do_repl_func.exit.thread220 ], [ %.1157, %preg_do_repl_func.exit ], [ %.4160, %193 ]
  %.4 = phi i32 [ %.1150.lcssa, %._crit_edge ], [ %.3, %preg_do_repl_func.exit.thread220 ], [ %.3, %preg_do_repl_func.exit ], [ %189, %193 ]
  switch i32 %.4, label %264 [
    i32 -47, label %pcre_handle_exec_error.exit
    i32 -53, label %261
    i32 -36, label %262
    i32 -46, label %263
  ]

261:                                              ; preds = %.loopexit
  br label %pcre_handle_exec_error.exit

262:                                              ; preds = %.loopexit
  br label %pcre_handle_exec_error.exit

263:                                              ; preds = %.loopexit
  br label %pcre_handle_exec_error.exit

264:                                              ; preds = %.loopexit
  %265 = add i32 %.4, 23
  %or.cond.i215 = icmp ult i32 %265, 21
  %..i216 = select i1 %or.cond.i215, i32 4, i32 1
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit:                      ; preds = %.loopexit, %261, %262, %263, %264
  %.0.i214 = phi i32 [ 6, %263 ], [ 5, %262 ], [ 3, %261 ], [ 2, %.loopexit ], [ %..i216, %264 ]
  store i32 %.0.i214, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not189 = icmp eq ptr %.3159, null
  br i1 %.not189, label %zend_string_release_ex.exit195, label %266

266:                                              ; preds = %pcre_handle_exec_error.exit
  %267 = getelementptr inbounds nuw i8, ptr %.3159, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !11
  %269 = and i32 %268, 64
  %.not.i = icmp eq i32 %269, 0
  br i1 %.not.i, label %270, label %zend_string_release_ex.exit195

270:                                              ; preds = %266
  %271 = load i32, ptr %.3159, align 4, !tbaa !12
  %272 = icmp ne i32 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = add i32 %271, -1
  store i32 %273, ptr %.3159, align 4, !tbaa !12
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %zend_string_release_ex.exit195

275:                                              ; preds = %270
  call void @_efree(ptr noundef nonnull %.3159) #24
  br label %zend_string_release_ex.exit195

.loopexit222:                                     ; preds = %zend_string_release_ex.exit193, %calculate_unit_length.exit
  %.0171 = phi i64 [ %209, %calculate_unit_length.exit ], [ %182, %zend_string_release_ex.exit193 ]
  %276 = load i32, ptr %32, align 8, !tbaa !61
  %277 = and i32 %276, 8
  %.not188 = icmp eq i32 %277, 0
  %278 = load ptr, ptr %0, align 8, !tbaa !57
  %279 = load i64, ptr %62, align 8, !tbaa !4
  %280 = load ptr, ptr @mctx, align 8, !tbaa !94
  br i1 %.not188, label %283, label %281

281:                                              ; preds = %.loopexit222
  %282 = call i32 @php_pcre2_jit_match(ptr noundef %278, ptr noundef nonnull %53, i64 noundef %279, i64 noundef %.0171, i32 noundef 1073741824, ptr noundef %.0155, ptr noundef %280) #24
  br label %285

283:                                              ; preds = %.loopexit222
  %284 = call i32 @php_pcre2_match(ptr noundef %278, ptr noundef nonnull %53, i64 noundef %279, i64 noundef %.0171, i32 noundef 1073741824, ptr noundef %.0155, ptr noundef %280) #24
  br label %285

285:                                              ; preds = %283, %281
  %.5 = phi i32 [ %282, %281 ], [ %284, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %53, i64 %182
  %287 = icmp sgt i32 %.5, -1
  %288 = icmp ne i64 %181, 0
  %or.cond5 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond5, label %63, label %._crit_edge

zend_string_release_ex.exit195:                   ; preds = %275, %270, %266, %217, %213, %81, %76, %72, %pcre_handle_exec_error.exit, %71, %zend_string_realloc.exit
  %.2158 = phi ptr [ null, %71 ], [ null, %pcre_handle_exec_error.exit ], [ %.0.i203, %zend_string_realloc.exit ], [ null, %72 ], [ null, %76 ], [ null, %81 ], [ %1, %213 ], [ %1, %217 ], [ null, %266 ], [ null, %270 ], [ null, %275 ]
  %289 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not191 = icmp eq ptr %.0155, %289
  br i1 %.not191, label %.sink.split, label %290

290:                                              ; preds = %zend_string_release_ex.exit195
  call void @php_pcre2_match_data_free(ptr noundef %.0155) #24
  br label %.sink.split

.sink.split:                                      ; preds = %zend_string_release_ex.exit195, %290, %25
  %.0.ph = phi ptr [ null, %25 ], [ %.2158, %290 ], [ %.2158, %zend_string_release_ex.exit195 ]
  store i1 %.b, ptr @mdata_used, align 1
  br label %291

291:                                              ; preds = %.sink.split, %15
  %.0 = phi ptr [ null, %15 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_pcre_init_pcre2(i8 noundef zeroext range(i8 0, 2) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @gctx, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @php_pcre2_general_context_create(ptr noundef nonnull @php_pcre_malloc, ptr noundef nonnull @php_pcre_free, ptr noundef null) #24
  store ptr %4, ptr @gctx, align 8, !tbaa !46
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %30, label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %4, %3 ], [ %2, %1 ]
  %7 = load ptr, ptr @cctx, align 8, !tbaa !49
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @php_pcre2_compile_context_create(ptr noundef nonnull %6) #24
  store ptr %9, ptr @cctx, align 8, !tbaa !49
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %30, label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %7, %5 ]
  %12 = tail call i32 @php_pcre2_set_compile_extra_options(ptr noundef nonnull %11, i32 noundef 64) #24
  %13 = load ptr, ptr @mctx, align 8, !tbaa !94
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @gctx, align 8, !tbaa !46
  %16 = tail call ptr @php_pcre2_match_context_create(ptr noundef %15) #24
  store ptr %16, ptr @mctx, align 8, !tbaa !94
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %30, label %17

17:                                               ; preds = %14, %10
  %18 = icmp eq i8 %0, 0
  %19 = load ptr, ptr @jit_stack, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @gctx, align 8, !tbaa !46
  %23 = tail call ptr @php_pcre2_jit_stack_create(i64 noundef 32768, i64 noundef 196608, ptr noundef %22) #24
  store ptr %23, ptr @jit_stack, align 8, !tbaa !121
  %.not7 = icmp eq ptr %23, null
  br i1 %.not7, label %30, label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr @gctx, align 8, !tbaa !46
  %28 = tail call ptr @php_pcre2_match_data_create(i32 noundef 32, ptr noundef %27) #24
  store ptr %28, ptr @mdata, align 8, !tbaa !66
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %26, %21, %14, %8, %3, %29
  %.sink = phi i1 [ true, %29 ], [ false, %3 ], [ false, %8 ], [ false, %14 ], [ false, %21 ], [ false, %26 ]
  store i1 %.sink, ptr @pcre2_init_ok, align 1
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_pcre2_general_context_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_pcre_malloc(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias ptr @__zend_malloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @php_pcre_free(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #18 {
  tail call void @free(ptr noundef %0) #24
  ret void
}

declare ptr @php_pcre2_compile_context_create(ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre2_match_context_create(ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre2_jit_stack_create(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateBacktrackLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #24
  %8 = load ptr, ptr @mctx, align 8, !tbaa !94
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 56), align 8, !tbaa !126
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @php_pcre2_set_match_limit(ptr noundef nonnull %8, i32 noundef %11) #24
  br label %13

13:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateRecursionLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #24
  %8 = load ptr, ptr @mctx, align 8, !tbaa !94
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 64), align 8, !tbaa !127
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @php_pcre2_set_depth_limit(ptr noundef nonnull %8, i32 noundef %11) #24
  br label %13

13:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateJit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #24
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 72), align 8, !tbaa !53, !range !54, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr @jit_stack, align 8
  %11 = load ptr, ptr @mctx, align 8, !tbaa !94
  %. = select i1 %9, ptr %10, ptr null
  tail call void @php_pcre2_jit_stack_assign(ptr noundef %11, ptr noundef null, ptr noundef %.) #24
  ret i32 0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_pcre2_set_match_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_pcre2_set_depth_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_pcre2_jit_stack_assign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_pcre2_config(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_pcre_emalloc(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias ptr @_emalloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @php_pcre_efree(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @_efree(ptr noundef %0) #24
  ret void
}

declare void @php_pcre2_general_context_free(ptr noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_free_pcre_cache(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = add i32 %8, 1
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %free_subpats_table.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_string_release_ex.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %zend_string_release_ex.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, 64
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %zend_string_release_ex.exit.i

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit.i

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %11) #24
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %21, %16, %12, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_subpats_table.exit, label %.lr.ph.i

free_subpats_table.exit:                          ; preds = %zend_string_release_ex.exit.i, %6
  tail call void @_efree(ptr noundef nonnull %5) #24
  br label %22

22:                                               ; preds = %free_subpats_table.exit, %3
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  tail call void @php_pcre2_code_free(ptr noundef %23) #24
  tail call void @free(ptr noundef %2) #24
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @php_pcre_free_char_table(ptr noundef readonly captures(none) %0) #20 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %2) #24
  ret void
}

declare void @php_pcre2_code_free(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @php_pcre2_compile_context_free(ptr noundef) local_unnamed_addr #2

declare void @php_pcre2_match_context_free(ptr noundef) local_unnamed_addr #2

declare void @php_pcre2_jit_stack_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_zend_string", !6, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!19, !7, i64 76}
!19 = !{!"_zend_pcre_globals", !20, i64 0, !10, i64 56, !10, i64 64, !21, i64 72, !7, i64 76, !22, i64 80, !22, i64 96, !23, i64 112}
!20 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !15, i64 48}
!21 = !{!"_Bool", !8, i64 0}
!22 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!23 = !{!"p1 _ZTS28pcre2_real_general_context_8", !15, i64 0}
!24 = !{!25, !27, i64 72}
!25 = !{!"_php_basic_globals", !26, i64 0, !20, i64 8, !27, i64 64, !27, i64 72, !21, i64 80, !28, i64 88, !8, i64 96, !10, i64 352, !29, i64 360, !32, i64 424, !35, i64 464, !22, i64 472, !22, i64 488, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !27, i64 536, !27, i64 544, !36, i64 552, !36, i64 696, !28, i64 840, !7, i64 848, !39, i64 856, !41, i64 872, !43, i64 888, !20, i64 1056, !43, i64 1112, !20, i64 1280, !26, i64 1336, !7, i64 1344, !10, i64 1352}
!26 = !{!"p1 _ZTS11_zend_array", !15, i64 0}
!27 = !{!"p1 _ZTS12_zend_string", !15, i64 0}
!28 = !{!"p1 omnipotent char", !15, i64 0}
!29 = !{!"_zend_fcall_info", !10, i64 0, !22, i64 8, !30, i64 24, !30, i64 32, !31, i64 40, !7, i64 48, !26, i64 56}
!30 = !{!"p1 _ZTS12_zval_struct", !15, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !15, i64 0}
!32 = !{!"_zend_fcall_info_cache", !33, i64 0, !34, i64 8, !34, i64 16, !31, i64 24, !31, i64 32}
!33 = !{!"p1 _ZTS14_zend_function", !15, i64 0}
!34 = !{!"p1 _ZTS17_zend_class_entry", !15, i64 0}
!35 = !{!"p1 _ZTS11_zend_llist", !15, i64 0}
!36 = !{!"_php_stream_statbuf", !37, i64 0}
!37 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !8, i64 120}
!38 = !{!"timespec", !10, i64 0, !10, i64 8}
!39 = !{!"", !40, i64 0, !7, i64 8}
!40 = !{!"p1 _ZTS18php_serialize_data", !15, i64 0}
!41 = !{!"", !42, i64 0, !7, i64 8}
!42 = !{!"p1 _ZTS20php_unserialize_data", !15, i64 0}
!43 = !{!"", !44, i64 0, !44, i64 16, !44, i64 32, !44, i64 48, !44, i64 64, !44, i64 80, !44, i64 96, !7, i64 112, !28, i64 120, !7, i64 128, !7, i64 132, !44, i64 136, !7, i64 152, !7, i64 156, !26, i64 160}
!44 = !{!"", !27, i64 0, !10, i64 8}
!45 = !{}
!46 = !{!23, !23, i64 0}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!5, !10, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS28pcre2_real_compile_context_8", !15, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!19, !21, i64 72}
!54 = !{i8 0, i8 2}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!20, !7, i64 28}
!57 = !{!58, !59, i64 0}
!58 = !{!"_pcre_cache_entry", !59, i64 0, !60, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!59 = !{!"p1 _ZTS17pcre2_real_code_8", !15, i64 0}
!60 = !{!"p2 _ZTS12_zend_string", !15, i64 0}
!61 = !{!58, !7, i64 16}
!62 = !{!58, !7, i64 28}
!63 = !{!58, !7, i64 32}
!64 = !{!58, !60, i64 8}
!65 = !{!58, !7, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS23pcre2_real_match_data_8", !15, i64 0}
!68 = !{!69, !31, i64 960}
!69 = !{!"_zend_executor_globals", !22, i64 0, !22, i64 16, !8, i64 32, !70, i64 288, !70, i64 296, !20, i64 304, !20, i64 360, !71, i64 416, !7, i64 424, !21, i64 428, !22, i64 432, !7, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !30, i64 480, !30, i64 488, !72, i64 496, !10, i64 504, !73, i64 512, !34, i64 520, !7, i64 528, !73, i64 536, !7, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !21, i64 572, !21, i64 573, !74, i64 574, !74, i64 575, !26, i64 576, !10, i64 584, !15, i64 592, !15, i64 600, !20, i64 608, !20, i64 664, !7, i64 720, !21, i64 724, !22, i64 728, !22, i64 744, !75, i64 760, !75, i64 784, !75, i64 808, !34, i64 832, !7, i64 840, !7, i64 844, !10, i64 848, !26, i64 856, !26, i64 864, !76, i64 872, !77, i64 880, !79, i64 904, !31, i64 960, !31, i64 968, !80, i64 976, !8, i64 984, !81, i64 1080, !21, i64 1088, !8, i64 1089, !10, i64 1096, !7, i64 1104, !7, i64 1108, !82, i64 1112, !8, i64 1120, !15, i64 1376, !8, i64 1384, !83, i64 1640, !20, i64 1672, !10, i64 1728, !84, i64 1736, !85, i64 1760, !85, i64 1768, !86, i64 1776, !10, i64 1784, !21, i64 1792, !7, i64 1796, !87, i64 1800, !27, i64 1808, !10, i64 1816, !88, i64 1824, !10, i64 1840, !10, i64 1848, !89, i64 1856, !8, i64 1936}
!70 = !{!"p2 _ZTS11_zend_array", !15, i64 0}
!71 = !{!"p1 _ZTS13__jmp_buf_tag", !15, i64 0}
!72 = !{!"p1 _ZTS14_zend_vm_stack", !15, i64 0}
!73 = !{!"p1 _ZTS18_zend_execute_data", !15, i64 0}
!74 = !{!"zend_atomic_bool_s", !8, i64 0}
!75 = !{!"_zend_stack", !7, i64 0, !7, i64 4, !7, i64 8, !15, i64 16}
!76 = !{!"p1 _ZTS15_zend_ini_entry", !15, i64 0}
!77 = !{!"_zend_objects_store", !78, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!78 = !{!"p2 _ZTS12_zend_object", !15, i64 0}
!79 = !{!"_zend_lazy_objects_store", !20, i64 0}
!80 = !{!"p1 _ZTS8_zend_op", !15, i64 0}
!81 = !{!"p1 _ZTS18_zend_module_entry", !15, i64 0}
!82 = !{!"p1 _ZTS18_HashTableIterator", !15, i64 0}
!83 = !{!"_zend_op", !15, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!84 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!85 = !{!"p1 _ZTS19_zend_fiber_context", !15, i64 0}
!86 = !{!"p1 _ZTS11_zend_fiber", !15, i64 0}
!87 = !{!"p2 _ZTS16_zend_error_info", !15, i64 0}
!88 = !{!"_zend_call_stack", !15, i64 0, !10, i64 8}
!89 = !{!"_zend_strtod_state", !8, i64 0, !90, i64 64, !28, i64 72}
!90 = !{!"p1 _ZTS19_zend_strtod_bigint", !15, i64 0}
!91 = !{!58, !7, i64 20}
!92 = !{!19, !23, i64 112}
!93 = !{!26, !26, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS26pcre2_real_match_context_8", !15, i64 0}
!96 = !{!27, !27, i64 0}
!97 = !{!28, !28, i64 0}
!98 = !{!69, !8, i64 1089}
!99 = !{!"branch_weights", i32 4001, i32 4000000}
!100 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!101 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!102 = !{!"branch_weights", !"expected", i32 644116, i32 2146839532}
!103 = !{i64 2920871, i64 2920892, i64 2920911}
!104 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!105 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!106 = !{!"branch_weights", !"expected", i32 805004, i32 2146678644}
!107 = !{!20, !7, i64 24}
!108 = !{!109, !10, i64 16}
!109 = !{!"_Bucket", !22, i64 0, !10, i64 16, !27, i64 24}
!110 = !{!109, !27, i64 24}
!111 = !{i64 0, i64 8, !52, i64 8, i64 8, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 8, !112, i64 32, i64 8, !112, i64 40, i64 8, !113, i64 48, i64 4, !51, i64 56, i64 8, !93}
!112 = !{!30, !30, i64 0}
!113 = !{!31, !31, i64 0}
!114 = !{i64 0, i64 8, !115, i64 8, i64 8, !116, i64 16, i64 8, !116, i64 24, i64 8, !113, i64 32, i64 8, !113}
!115 = !{!33, !33, i64 0}
!116 = !{!34, !34, i64 0}
!117 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!118 = !{!29, !10, i64 0}
!119 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!120 = !{!"branch_weights", i32 4000000, i32 4001}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS22pcre2_real_jit_stack_8", !15, i64 0}
!123 = !{!29, !30, i64 24}
!124 = !{!29, !7, i64 48}
!125 = !{!29, !30, i64 32}
!126 = !{!19, !10, i64 56}
!127 = !{!19, !10, i64 64}
