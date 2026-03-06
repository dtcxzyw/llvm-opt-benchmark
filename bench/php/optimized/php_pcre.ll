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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %45 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %44
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
  %.pre-phi303 = phi i32 [ %.pre, %78 ], [ %77, %76 ]
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
  %.str.3..str.4 = phi ptr [ @.str.4, %.preheader249 ], [ @.str.3, %.preheader ], [ @.str.3, %88 ], [ @.str.3, %90 ], [ @.str.4, %105 ], [ @.str.4, %99 ]
  %.pre-phi302 = phi i32 [ %.pre, %.preheader249 ], [ %.pre-phi303, %.preheader ], [ %.pre-phi303, %88 ], [ %.pre-phi303, %90 ], [ %.pre, %105 ], [ %.pre, %99 ]
  %.2169 = phi ptr [ %49, %.preheader249 ], [ %49, %.preheader ], [ %.0167262, %88 ], [ %91, %90 ], [ %.3258, %99 ], [ %106, %105 ]
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
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.3..str.4, i32 noundef %.pre-phi302) #24
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
  %.1161 = phi i32 [ %.0160268, %126 ], [ %.0160268, %128 ], [ %.0160268, %130 ], [ %.0160268, %132 ], [ %.0160268, %134 ], [ %.0160268, %136 ], [ %.0160268, %138 ], [ %141, %140 ], [ %.0160268, %142 ], [ %.0160268, %144 ], [ %.0160268, %146 ], [ %.0160268, %.lr.ph271 ], [ %.0160268, %.lr.ph271 ], [ %.0160268, %.lr.ph271 ], [ %.0160268, %.lr.ph271 ], [ %.0160268, %.lr.ph271 ]
  %.1156 = phi i32 [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %.0155269, %140 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %.lr.ph271 ], [ %.0155269, %.lr.ph271 ]
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
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %184
  store i8 0, ptr %192, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %170, ptr %5, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %193, align 8, !tbaa !11
  %194 = call ptr @zend_hash_add(ptr noundef nonnull @char_tables, ptr noundef nonnull %187, ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !52
  %234 = call i32 @php_pcre2_pattern_info(ptr noundef nonnull %211, i32 noundef 10, ptr noundef nonnull %10) #24
  %235 = icmp eq i32 %234, 0
  %236 = load i64, ptr %10, align 8
  %237 = icmp ne i64 %236, 0
  %or.cond9 = select i1 %235, i1 %237, i1 false
  %spec.select200 = select i1 %or.cond9, i32 8, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 512, ptr %11, align 4, !tbaa !51
  call void @zend_hash_apply_with_argument(ptr noundef nonnull @pcre_globals, ptr noundef nonnull @pcre_clean_cache, ptr noundef nonnull %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %288
  store i8 0, ptr %296, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0 = phi ptr [ %35, %zend_string_release_ex.exit ], [ null, %zend_string_release_ex.exit206 ], [ null, %zend_string_release_ex.exit208 ], [ null, %zend_string_release_ex.exit210 ], [ null, %zend_string_release.exit ], [ null, %zend_string_release_ex.exit216 ], [ null, %zend_string_release_ex.exit218 ], [ null, %zend_string_release_ex.exit220 ], [ null, %151 ], [ %.0158, %zend_string_release.exit229 ], [ null, %161 ], [ null, %152 ], [ null, %156 ], [ %.0158, %331 ], [ %.0158, %334 ], [ %.0158, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pcre_handle_exec_error(i32 noundef %0) unnamed_addr #3 {
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
  %.0 = phi i32 [ %., %5 ], [ 2, %1 ], [ 6, %4 ], [ 3, %2 ], [ 5, %3 ]
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_maketables(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_set_character_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_set_compile_extra_options(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_pcre2_pattern_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4) i32 @pcre_clean_cache(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
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
  %.b = load i1, ptr @mdata_used, align 1
  br i1 %.b, label %.thread, label %4, !prof !47

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
  %.1 = phi ptr [ %14, %.thread ], [ %12, %11 ]
  ret ptr %.1
}

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @php_pcre2_match_data_free(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.019.i = phi ptr [ %28, %.thread ], [ %3, %19 ]
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #24
  store ptr %20, ptr %.019.i, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %34, align 8, !tbaa !11
  br label %zend_try_array_init_size.exit.thread

zend_try_array_init_size.exit.thread:             ; preds = %29, %33, %7
  %.0 = phi ptr [ null, %7 ], [ %32, %29 ], [ %.019.i, %33 ]
  %35 = zext i1 %4 to i32
  %.not294 = icmp eq i64 %5, 0
  br i1 %.not294, label %45, label %36

36:                                               ; preds = %zend_try_array_init_size.exit.thread
  %37 = trunc i64 %5 to i32
  %38 = and i32 %37, 256
  %39 = and i64 %5, 512
  %40 = and i64 %5, 255
  %.not295 = icmp eq i64 %40, 0
  br i1 %.not295, label %45, label %41

41:                                               ; preds = %36
  %42 = trunc nuw nsw i64 %40 to i32
  %43 = icmp samesign ugt i64 %40, 2
  %or.cond = select i1 %4, i1 %43, i1 false
  %.not314 = xor i1 %4, true
  %brmerge = or i1 %or.cond, %.not314
  br i1 %brmerge, label %44, label %45

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.13) #24
  br label %zend_try_array_init_size.exit

45:                                               ; preds = %zend_try_array_init_size.exit.thread, %41, %36
  %.0262 = phi i64 [ %39, %41 ], [ %39, %36 ], [ 0, %zend_try_array_init_size.exit.thread ]
  %.0261 = phi i32 [ %38, %41 ], [ %38, %36 ], [ 0, %zend_try_array_init_size.exit.thread ]
  %.0260 = phi i32 [ %42, %41 ], [ %35, %36 ], [ %35, %zend_try_array_init_size.exit.thread ]
  %46 = icmp slt i64 %6, 0
  %47 = sub nsw i64 0, %6
  %.not = icmp ult i64 %18, %47
  %48 = add i64 %18, %6
  %spec.select = select i1 %.not, i64 0, i64 %48
  %.0271 = select i1 %46, i64 %spec.select, i64 %6
  %49 = icmp ugt i64 %.0271, %18
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %51, align 8, !tbaa !11
  br label %zend_try_array_init_size.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = add i32 %54, 1
  %56 = icmp ne ptr %.0, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !68
  %.not296 = icmp eq i32 %59, 0
  br i1 %.not296, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call fastcc ptr @ensure_subpats_table(i32 noundef %59, ptr noundef nonnull %0)
  %.not297 = icmp eq ptr %61, null
  br i1 %.not297, label %62, label %64, !prof !47

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %63, align 8, !tbaa !11
  br label %zend_try_array_init_size.exit

64:                                               ; preds = %60, %57, %52
  %.0254 = phi ptr [ %61, %60 ], [ null, %57 ], [ null, %52 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.b = load i1, ptr @mdata_used, align 1
  %65 = icmp ugt i32 %55, 32
  %or.cond6.not = select i1 %.b, i1 true, i1 %65
  br i1 %or.cond6.not, label %68, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !57
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !69
  %71 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %69, ptr noundef %70) #24
  %.not299 = icmp eq ptr %71, null
  br i1 %.not299, label %72, label %74

72:                                               ; preds = %68
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %73, align 8, !tbaa !11
  br label %zend_try_array_init_size.exit

74:                                               ; preds = %68, %66
  %.0269 = phi ptr [ %67, %66 ], [ %71, %68 ]
  %or.cond8 = and i1 %4, %56
  %75 = icmp eq i32 %.0260, 1
  %or.cond10 = select i1 %or.cond8, i1 %75, i1 false
  br i1 %or.cond10, label %76, label %.loopexit350

76:                                               ; preds = %74
  %77 = zext i32 %55 to i64
  %78 = tail call noalias ptr @_safe_emalloc(i64 noundef %77, i64 noundef 8, i64 noundef 0) #24
  %.not407 = icmp eq i32 %55, 0
  br i1 %.not407, label %.loopexit350, label %.lr.ph

.lr.ph:                                           ; preds = %76, %.lr.ph
  %.0255391 = phi i64 [ %81, %.lr.ph ], [ 0, %76 ]
  %79 = tail call ptr @_zend_new_array_0() #24
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.0255391
  store ptr %79, ptr %80, align 8, !tbaa !70
  %81 = add nuw nsw i64 %.0255391, 1
  %exitcond.not = icmp eq i64 %81, %77
  br i1 %exitcond.not, label %.loopexit350, label %.lr.ph

.loopexit350:                                     ; preds = %.lr.ph, %76, %74
  %.0248 = phi ptr [ null, %74 ], [ %78, %76 ], [ %78, %.lr.ph ]
  %82 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0269) #24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !62
  %85 = and i32 %84, 524288
  %.not300 = icmp eq i32 %85, 0
  br i1 %.not300, label %is_known_valid_utf8.exit.thread, label %86

86:                                               ; preds = %.loopexit350
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = and i32 %88, 512
  %.not.i.not.not = icmp eq i32 %89, 0
  br i1 %.not.i.not.not, label %.thread332, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %17, align 8, !tbaa !4
  %92 = icmp eq i64 %.0271, %91
  br i1 %92, label %is_known_valid_utf8.exit.thread, label %is_known_valid_utf8.exit

is_known_valid_utf8.exit:                         ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 %.0271
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %.fr = freeze i8 %94
  %95 = icmp sgt i8 %.fr, -65
  br i1 %95, label %is_known_valid_utf8.exit.thread, label %.thread332

.thread332:                                       ; preds = %is_known_valid_utf8.exit, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %104

is_known_valid_utf8.exit.thread:                  ; preds = %is_known_valid_utf8.exit, %90, %.loopexit350
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = and i32 %98, 8
  %.not334 = icmp eq i32 %99, 0
  br i1 %.not334, label %104, label %100

100:                                              ; preds = %is_known_valid_utf8.exit.thread
  %101 = load ptr, ptr %0, align 8, !tbaa !57
  %102 = load ptr, ptr @mctx, align 8, !tbaa !71
  %103 = tail call i32 @php_pcre2_jit_match(ptr noundef %101, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.0271, i32 noundef 1073741824, ptr noundef %.0269, ptr noundef %102) #24
  br label %110

104:                                              ; preds = %.thread332, %is_known_valid_utf8.exit.thread
  %105 = phi ptr [ %96, %.thread332 ], [ %97, %is_known_valid_utf8.exit.thread ]
  %106 = phi i32 [ 0, %.thread332 ], [ 1073741824, %is_known_valid_utf8.exit.thread ]
  %107 = load ptr, ptr %0, align 8, !tbaa !57
  %108 = load ptr, ptr @mctx, align 8, !tbaa !71
  %109 = tail call i32 @php_pcre2_match(ptr noundef %107, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.0271, i32 noundef %106, ptr noundef %.0269, ptr noundef %108) #24
  br label %110

110:                                              ; preds = %104, %100
  %111 = phi ptr [ %97, %100 ], [ %105, %104 ]
  %.0249 = phi i32 [ %103, %100 ], [ %109, %104 ]
  %112 = icmp sgt i32 %.0249, -1
  br i1 %112, label %.lr.ph400, label %._crit_edge

.lr.ph400:                                        ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not302 = icmp eq i32 %.0261, 0
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not336 = icmp eq i64 %.0262, 0
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %119

119:                                              ; preds = %.lr.ph400, %267
  %.1399 = phi i32 [ %.0249, %.lr.ph400 ], [ %.5, %267 ]
  %.0250398 = phi i32 [ 0, %.lr.ph400 ], [ %252, %267 ]
  %.0263397 = phi ptr [ null, %.lr.ph400 ], [ %.2265, %267 ]
  %120 = icmp eq i32 %.1399, 0
  br i1 %120, label %121, label %122, !prof !47

121:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %122

122:                                              ; preds = %121, %119
  %.2 = phi i32 [ %55, %121 ], [ %.1399, %119 ]
  %123 = sext i32 %.0250398 to i64
  br label %124

124:                                              ; preds = %232, %122
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %232 ], [ %123, %122 ]
  %.1264 = phi ptr [ %.2265, %232 ], [ %.0263397, %122 ]
  %.3 = phi i32 [ %230, %232 ], [ %.2, %122 ]
  %indvars.iv.next451 = add nsw i64 %indvars.iv450, 1
  br i1 %56, label %125, label %.loopexit340

125:                                              ; preds = %124
  %126 = load i64, ptr %113, align 8, !tbaa !52
  %127 = load i64, ptr %82, align 8, !tbaa !52
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %133, !prof !47

129:                                              ; preds = %125
  %.not313 = icmp eq ptr %.0248, null
  br i1 %.not313, label %131, label %130

130:                                              ; preds = %129
  call void @_efree(ptr noundef nonnull %.0248) #24
  br label %131

131:                                              ; preds = %130, %129
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %132, align 8, !tbaa !11
  br label %zend_try_array_init_size.exit

133:                                              ; preds = %125
  br i1 %4, label %134, label %220

134:                                              ; preds = %133
  br i1 %75, label %135, label %213

135:                                              ; preds = %134
  %136 = sext i32 %.3 to i64
  %.not409 = icmp eq i32 %.3, 0
  br i1 %.not302, label %.preheader341, label %.preheader343

.preheader343:                                    ; preds = %135
  br i1 %.not409, label %.loopexit342, label %.lr.ph393

.preheader341:                                    ; preds = %135
  br i1 %.not409, label %.loopexit342, label %.lr.ph395

.lr.ph393:                                        ; preds = %.preheader343, %.lr.ph393
  %.1256392 = phi i64 [ %143, %.lr.ph393 ], [ 0, %.preheader343 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.0248, i64 %.1256392
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %.idx = shl i64 %.1256392, 4
  %139 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx
  %140 = load i64, ptr %139, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !52
  call fastcc void @add_offset_pair(ptr noundef %138, ptr noundef nonnull %16, i64 noundef %140, i64 noundef %142, ptr noundef null, i64 noundef %.0262)
  %143 = add nuw i64 %.1256392, 1
  %exitcond441.not = icmp eq i64 %143, %136
  br i1 %exitcond441.not, label %.loopexit342, label %.lr.ph393

.lr.ph395:                                        ; preds = %.preheader341, %populate_match_value.exit
  %.2257394 = phi i64 [ %180, %populate_match_value.exit ], [ 0, %.preheader341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.idx335 = shl i64 %.2257394, 4
  %144 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx335
  %145 = load i64, ptr %144, align 8, !tbaa !52
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph395
  br i1 %.not336, label %148, label %populate_match_value.exit

148:                                              ; preds = %147
  %149 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %149, ptr %9, align 8, !tbaa !11
  br label %populate_match_value.exit

150:                                              ; preds = %.lr.ph395
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 %145
  %154 = sub i64 %152, %145
  %155 = icmp ugt i64 %154, 1
  br i1 %155, label %zend_string_alloc.exit.i, label %164

zend_string_alloc.exit.i:                         ; preds = %150
  %156 = and i64 %154, -8
  %157 = add i64 %156, 32
  %158 = call noalias ptr @_emalloc(i64 noundef %157) #26
  store i32 1, ptr %158, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 22, ptr %159, align 4, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %160, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %154, ptr %161, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 1 %153, i64 %154, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %154
  store i8 0, ptr %163, align 1, !tbaa !11
  br label %zend_string_init_fast.exit

164:                                              ; preds = %150
  %165 = icmp eq i64 %152, %145
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  br label %zend_string_init_fast.exit

168:                                              ; preds = %164
  %169 = load i8, ptr %153, align 1, !tbaa !11
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit.i, %166, %168
  %.0.i320 = phi ptr [ %158, %zend_string_alloc.exit.i ], [ %167, %166 ], [ %172, %168 ]
  store ptr %.0.i320, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %.0.i320, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = and i32 %174, 64
  %.not.i317 = icmp eq i32 %175, 0
  %176 = select i1 %.not.i317, i32 262, i32 6
  br label %populate_match_value.exit

populate_match_value.exit:                        ; preds = %147, %148, %zend_string_init_fast.exit
  %.sink = phi i32 [ %176, %zend_string_init_fast.exit ], [ 6, %148 ], [ 1, %147 ]
  store i32 %.sink, ptr %115, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.0248, i64 %.2257394
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  %179 = call ptr @zend_hash_next_index_insert_new(ptr noundef %178, ptr noundef nonnull %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %180 = add nuw i64 %.2257394, 1
  %exitcond442.not = icmp eq i64 %180, %136
  br i1 %exitcond442.not, label %.loopexit342, label %.lr.ph395

.loopexit342:                                     ; preds = %.lr.ph393, %populate_match_value.exit, %.preheader343, %.preheader341
  %181 = call ptr @php_pcre2_get_mark(ptr noundef %.0269) #24
  %.not303 = icmp eq ptr %181, null
  br i1 %.not303, label %195, label %182

182:                                              ; preds = %.loopexit342
  %.not304 = icmp eq ptr %.1264, null
  br i1 %.not304, label %183, label %zend_string_alloc.exit

183:                                              ; preds = %182
  %184 = call ptr @_zend_new_array_0() #24
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %183, %182
  %.4267 = phi ptr [ %.1264, %182 ], [ %184, %183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #27
  %186 = and i64 %185, -8
  %187 = add i64 %186, 32
  %188 = call noalias ptr @_emalloc(i64 noundef %187) #26
  store i32 1, ptr %188, align 4, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 22, ptr %189, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %190, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %185, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 1 %181, i64 %185, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %185
  store i8 0, ptr %193, align 1, !tbaa !11
  store ptr %188, ptr %10, align 8, !tbaa !11
  store i32 262, ptr %116, align 8, !tbaa !11
  %194 = call ptr @zend_hash_index_add_new(ptr noundef %.4267, i64 noundef %indvars.iv450, ptr noundef nonnull %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

195:                                              ; preds = %zend_string_alloc.exit, %.loopexit342
  %.3266 = phi ptr [ %.4267, %zend_string_alloc.exit ], [ %.1264, %.loopexit342 ]
  %196 = icmp ult i32 %.3, %55
  br i1 %196, label %.preheader339, label %.loopexit340

.preheader339:                                    ; preds = %195
  %197 = sext i32 %.3 to i64
  br i1 %.not302, label %.preheader339.split.us, label %.preheader339.split

.preheader339.split.us:                           ; preds = %.preheader339
  br i1 %.not336, label %.preheader339.split.us.split.us, label %.preheader339.split.us.split

.preheader339.split.us.split.us:                  ; preds = %.preheader339.split.us, %.preheader339.split.us.split.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.preheader339.split.us.split.us ], [ %197, %.preheader339.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %198 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %198, ptr %12, align 8, !tbaa !11
  store i32 6, ptr %118, align 8, !tbaa !11
  %199 = getelementptr inbounds [8 x i8], ptr %.0248, i64 %indvars.iv447
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = call ptr @zend_hash_next_index_insert_new(ptr noundef %200, ptr noundef nonnull %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %202 = trunc nsw i64 %indvars.iv.next448 to i32
  %203 = icmp ugt i32 %55, %202
  br i1 %203, label %.preheader339.split.us.split.us, label %.loopexit340

.preheader339.split.us.split:                     ; preds = %.preheader339.split.us, %.preheader339.split.us.split
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %.preheader339.split.us.split ], [ %197, %.preheader339.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %117, align 8, !tbaa !11
  %204 = getelementptr inbounds [8 x i8], ptr %.0248, i64 %indvars.iv444
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  %206 = call ptr @zend_hash_next_index_insert_new(ptr noundef %205, ptr noundef nonnull %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %207 = trunc nsw i64 %indvars.iv.next445 to i32
  %208 = icmp ugt i32 %55, %207
  br i1 %208, label %.preheader339.split.us.split, label %.loopexit340

.preheader339.split:                              ; preds = %.preheader339, %.preheader339.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader339.split ], [ %197, %.preheader339 ]
  %209 = getelementptr inbounds [8 x i8], ptr %.0248, i64 %indvars.iv
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  call fastcc void @add_offset_pair(ptr noundef %210, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef null, i64 noundef %.0262)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = trunc nsw i64 %indvars.iv.next to i32
  %212 = icmp ugt i32 %55, %211
  br i1 %212, label %.preheader339.split, label %.loopexit340

213:                                              ; preds = %134
  %214 = call ptr @php_pcre2_get_mark(ptr noundef %.0269) #24
  %.not301 = icmp ne ptr %214, null
  %215 = zext i1 %.not301 to i32
  %216 = add nsw i32 %.3, %215
  %217 = call ptr @_zend_new_array(i32 noundef %216) #24
  store ptr %217, ptr %8, align 8, !tbaa !11
  store i32 775, ptr %114, align 8, !tbaa !11
  call fastcc void @populate_subpat_array(ptr noundef %217, ptr noundef nonnull %16, ptr noundef nonnull %82, ptr noundef %.0254, i32 noundef %55, i32 noundef %.3, ptr noundef %214, i64 noundef %5)
  %218 = load ptr, ptr %.0, align 8, !tbaa !11
  %219 = call ptr @zend_hash_next_index_insert_new(ptr noundef %218, ptr noundef nonnull %8) #24
  br label %.loopexit340

220:                                              ; preds = %133
  %221 = trunc nsw i64 %indvars.iv.next451 to i32
  %222 = call ptr @php_pcre2_get_mark(ptr noundef %.0269) #24
  %223 = load ptr, ptr %.0, align 8, !tbaa !11
  call fastcc void @populate_subpat_array(ptr noundef %223, ptr noundef nonnull %16, ptr noundef nonnull %82, ptr noundef %.0254, i32 noundef %55, i32 noundef %.3, ptr noundef %222, i64 noundef %5)
  br label %.loopexit347

.loopexit340:                                     ; preds = %.preheader339.split, %.preheader339.split.us.split, %.preheader339.split.us.split.us, %195, %213, %124
  %.2265 = phi ptr [ %.1264, %124 ], [ %.3266, %195 ], [ %.1264, %213 ], [ %.3266, %.preheader339.split.us.split.us ], [ %.3266, %.preheader339.split.us.split ], [ %.3266, %.preheader339.split ]
  %224 = load i64, ptr %113, align 8, !tbaa !52
  %225 = load i64, ptr %82, align 8, !tbaa !52
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %.loopexit346.loopexit

227:                                              ; preds = %.loopexit340
  %228 = load ptr, ptr %0, align 8, !tbaa !57
  %229 = load ptr, ptr @mctx, align 8, !tbaa !71
  %230 = call i32 @php_pcre2_match(ptr noundef %228, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %224, i32 noundef -1073741816, ptr noundef %.0269, ptr noundef %229) #24
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br i1 %4, label %124, label %.loopexit347.loopexit

233:                                              ; preds = %227
  %234 = trunc nsw i64 %indvars.iv.next451 to i32
  %235 = icmp eq i32 %230, -1
  br i1 %235, label %236, label %.loopexit348

236:                                              ; preds = %233
  %237 = icmp ult i64 %224, %18
  br i1 %237, label %238, label %.loopexit347

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 %224
  %240 = load i32, ptr %83, align 4, !tbaa !62
  %241 = and i32 %240, 524288
  %.not.i315 = icmp eq i32 %241, 0
  br i1 %.not.i315, label %calculate_unit_length.exit, label %.preheader345

.preheader345:                                    ; preds = %238, %.preheader345
  %.0.i316 = phi ptr [ %242, %.preheader345 ], [ %239, %238 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i316, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !11
  %244 = icmp slt i8 %243, -64
  br i1 %244, label %.preheader345, label %245

245:                                              ; preds = %.preheader345
  %246 = ptrtoint ptr %242 to i64
  %247 = ptrtoint ptr %239 to i64
  %248 = sub i64 %246, %247
  br label %calculate_unit_length.exit

calculate_unit_length.exit:                       ; preds = %238, %245
  %.05.i = phi i64 [ %248, %245 ], [ 1, %238 ]
  %249 = add i64 %.05.i, %224
  br label %.loopexit346

._crit_edge:                                      ; preds = %267, %110
  %.0263.lcssa = phi ptr [ null, %110 ], [ %.2265, %267 ]
  %.0250.lcssa = phi i32 [ 0, %110 ], [ %252, %267 ]
  %.1.lcssa = phi i32 [ %.0249, %110 ], [ %.5, %267 ]
  %250 = icmp eq i32 %.1.lcssa, -1
  br i1 %250, label %.loopexit347, label %.loopexit348

.loopexit348:                                     ; preds = %233, %._crit_edge
  %.6 = phi ptr [ %.0263.lcssa, %._crit_edge ], [ %.2265, %233 ]
  %.3253 = phi i32 [ %.0250.lcssa, %._crit_edge ], [ %234, %233 ]
  %.4 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %230, %233 ]
  call fastcc void @pcre_handle_exec_error(i32 noundef %.4)
  br label %.loopexit347

.loopexit346.loopexit:                            ; preds = %.loopexit340
  %251 = trunc nsw i64 %indvars.iv.next451 to i32
  br label %.loopexit346

.loopexit346:                                     ; preds = %.loopexit346.loopexit, %calculate_unit_length.exit
  %252 = phi i32 [ %234, %calculate_unit_length.exit ], [ %251, %.loopexit346.loopexit ]
  %.1272 = phi i64 [ %249, %calculate_unit_length.exit ], [ %224, %.loopexit346.loopexit ]
  br i1 %4, label %253, label %.loopexit347

253:                                              ; preds = %.loopexit346
  %254 = load i32, ptr %111, align 8, !tbaa !61
  %255 = and i32 %254, 8
  %.not305 = icmp eq i32 %255, 0
  br i1 %.not305, label %263, label %256

256:                                              ; preds = %253
  %257 = icmp ugt i64 %.1272, %18
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %.loopexit347

259:                                              ; preds = %256
  %260 = load ptr, ptr %0, align 8, !tbaa !57
  %261 = load ptr, ptr @mctx, align 8, !tbaa !71
  %262 = call i32 @php_pcre2_jit_match(ptr noundef %260, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.1272, i32 noundef 1073741824, ptr noundef %.0269, ptr noundef %261) #24
  br label %267

263:                                              ; preds = %253
  %264 = load ptr, ptr %0, align 8, !tbaa !57
  %265 = load ptr, ptr @mctx, align 8, !tbaa !71
  %266 = call i32 @php_pcre2_match(ptr noundef %264, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.1272, i32 noundef 1073741824, ptr noundef %.0269, ptr noundef %265) #24
  br label %267

267:                                              ; preds = %263, %259
  %.5 = phi i32 [ %262, %259 ], [ %266, %263 ]
  %268 = icmp sgt i32 %.5, -1
  br i1 %268, label %119, label %._crit_edge

.loopexit347.loopexit:                            ; preds = %232
  %269 = trunc nsw i64 %indvars.iv.next451 to i32
  br label %.loopexit347

.loopexit347:                                     ; preds = %.loopexit346, %236, %.loopexit347.loopexit, %._crit_edge, %258, %.loopexit348, %220
  %.5268 = phi ptr [ %.0263.lcssa, %._crit_edge ], [ %.2265, %258 ], [ %.1264, %220 ], [ %.2265, %.loopexit347.loopexit ], [ %.6, %.loopexit348 ], [ %.2265, %236 ], [ %.2265, %.loopexit346 ]
  %.2252 = phi i32 [ %.0250.lcssa, %._crit_edge ], [ %252, %258 ], [ %221, %220 ], [ %269, %.loopexit347.loopexit ], [ %.3253, %.loopexit348 ], [ %252, %.loopexit346 ], [ %234, %236 ]
  %270 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not306 = icmp eq ptr %.0269, %270
  br i1 %.not306, label %272, label %271

271:                                              ; preds = %.loopexit347
  call void @php_pcre2_match_data_free(ptr noundef %.0269) #24
  br label %272

272:                                              ; preds = %271, %.loopexit347
  %.not307 = icmp eq ptr %.0248, null
  br i1 %.not307, label %302, label %273

273:                                              ; preds = %272
  %.not308 = icmp eq ptr %.0254, null
  %274 = zext i32 %55 to i64
  %.not411 = icmp eq i32 %55, 0
  br i1 %.not308, label %.preheader, label %.preheader337

.preheader337:                                    ; preds = %273
  br i1 %.not411, label %.loopexit, label %.lr.ph404

.lr.ph404:                                        ; preds = %.preheader337
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %277

.preheader:                                       ; preds = %273
  br i1 %.not411, label %.loopexit, label %.lr.ph406

.lr.ph406:                                        ; preds = %.preheader
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %292

277:                                              ; preds = %.lr.ph404, %288
  %.3258403 = phi i64 [ 0, %.lr.ph404 ], [ %291, %288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.0248, i64 %.3258403
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  store ptr %279, ptr %13, align 8, !tbaa !11
  store i32 775, ptr %275, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.0254, i64 %.3258403
  %281 = load ptr, ptr %280, align 8, !tbaa !73
  %.not311 = icmp eq ptr %281, null
  br i1 %.not311, label %288, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %.0, align 8, !tbaa !11
  %284 = call ptr @zend_hash_update(ptr noundef %283, ptr noundef nonnull %281, ptr noundef nonnull %13) #24
  %285 = load ptr, ptr %278, align 8, !tbaa !70
  %286 = load i32, ptr %285, align 4, !tbaa !12
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %282, %277
  %289 = load ptr, ptr %.0, align 8, !tbaa !11
  %290 = call ptr @zend_hash_next_index_insert_new(ptr noundef %289, ptr noundef nonnull %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %291 = add nuw nsw i64 %.3258403, 1
  %exitcond453.not = icmp eq i64 %291, %274
  br i1 %exitcond453.not, label %.loopexit, label %277

292:                                              ; preds = %.lr.ph406, %292
  %.4259405 = phi i64 [ 0, %.lr.ph406 ], [ %297, %292 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.0248, i64 %.4259405
  %294 = load ptr, ptr %293, align 8, !tbaa !70
  store ptr %294, ptr %14, align 8, !tbaa !11
  store i32 775, ptr %276, align 8, !tbaa !11
  %295 = load ptr, ptr %.0, align 8, !tbaa !11
  %296 = call ptr @zend_hash_next_index_insert_new(ptr noundef %295, ptr noundef nonnull %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %297 = add nuw nsw i64 %.4259405, 1
  %exitcond454.not = icmp eq i64 %297, %274
  br i1 %exitcond454.not, label %.loopexit, label %292

.loopexit:                                        ; preds = %288, %292, %.preheader337, %.preheader
  call void @_efree(ptr noundef nonnull %.0248) #24
  %.not309 = icmp eq ptr %.5268, null
  br i1 %.not309, label %302, label %298

298:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.5268, ptr %15, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %299, align 8, !tbaa !11
  %300 = load ptr, ptr %.0, align 8, !tbaa !11
  %301 = call ptr @zend_hash_str_update(ptr noundef %300, ptr noundef nonnull @.str.16, i64 noundef 4, ptr noundef nonnull %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %302

302:                                              ; preds = %.loopexit, %298, %272
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = load i32, ptr %83, align 4, !tbaa !62
  %307 = and i32 %306, 524288
  %.not310 = icmp eq i32 %307, 0
  br i1 %.not310, label %316, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !11
  %311 = and i32 %310, 64
  %312 = icmp eq i32 %311, 0
  %313 = icmp eq i64 %.0271, 0
  %or.cond14 = and i1 %313, %312
  br i1 %or.cond14, label %314, label %316

314:                                              ; preds = %308
  %315 = or i32 %310, 512
  store i32 %315, ptr %309, align 4, !tbaa !11
  br label %316

316:                                              ; preds = %305, %308, %314
  %317 = sext i32 %.2252 to i64
  store i64 %317, ptr %2, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %318, align 8, !tbaa !11
  br label %zend_try_array_init_size.exit

319:                                              ; preds = %302
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %320, align 8, !tbaa !11
  br label %zend_try_array_init_size.exit

zend_try_array_init_size.exit:                    ; preds = %29, %131, %319, %316, %72, %62, %50, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ensure_subpats_table(i32 noundef range(i32 1, 0) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !74
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %zend_string_alloc.exit.i, %18
  %22 = phi ptr [ %.pre.i, %18 ], [ %44, %zend_string_alloc.exit.i ]
  %.01718.i = phi i32 [ 0, %18 ], [ %23, %zend_string_alloc.exit.i ]
  %23 = add nuw i32 %.01718.i, 1
  %24 = load i8, ptr %22, align 1, !tbaa !11
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #27
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #26
  store i32 1, ptr %33, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %29, i64 %30, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  store i8 0, ptr %38, align 1, !tbaa !11
  %.idx.i = shl nuw nsw i64 %25, 11
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %28
  store ptr %33, ptr %40, align 8, !tbaa !73
  %41 = load i32, ptr %3, align 4, !tbaa !51
  %42 = load ptr, ptr %4, align 8, !tbaa !74
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8, !tbaa !74
  %exitcond.not.i = icmp eq i32 %23, %0
  br i1 %exitcond.not.i, label %make_subpats_table.exit, label %zend_string_alloc.exit.i

make_subpats_table.exit:                          ; preds = %zend_string_alloc.exit.i, %16
  %.0.i = phi ptr [ null, %16 ], [ %21, %zend_string_alloc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.0.i, ptr %5, align 8, !tbaa !64
  br label %45

45:                                               ; preds = %make_subpats_table.exit, %2
  %46 = phi ptr [ %.0.i, %make_subpats_table.exit ], [ %6, %2 ]
  ret ptr %46
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_jit_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @add_offset_pair(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 0, 513) %5) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !75
  %25 = and i8 %24, 1
  %.not34 = icmp eq i8 %25, 0
  br i1 %.not34, label %.thread48, label %26, !prof !55

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %27, align 8, !tbaa !11
  store i64 -1, ptr %14, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %28, align 8, !tbaa !11
  %29 = call ptr @zend_new_pair(ptr noundef nonnull %13, ptr noundef nonnull %14) #24
  store ptr %29, ptr %15, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

.thread48:                                        ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %31, align 8, !tbaa !11
  store i64 -1, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %32, align 8, !tbaa !11
  %33 = call ptr @zend_new_pair(ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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

38:                                               ; preds = %.thread48, %35
  %39 = phi ptr [ %33, %.thread48 ], [ %.pre, %35 ]
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !12
  br label %87

42:                                               ; preds = %19
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !75
  %47 = and i8 %46, 1
  %.not32 = icmp eq i8 %47, 0
  br i1 %.not32, label %.thread50, label %48, !prof !55

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

.thread50:                                        ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %54, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 6, ptr %55, align 8, !tbaa !11
  store i64 -1, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %56, align 8, !tbaa !11
  %57 = call ptr @zend_new_pair(ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

62:                                               ; preds = %.thread50, %59
  %63 = phi ptr [ %57, %.thread50 ], [ %.pre43, %59 ]
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !12
  br label %87

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %68
  store i8 0, ptr %77, align 1, !tbaa !11
  br label %.thread

78:                                               ; preds = %66
  %79 = icmp eq i64 %3, %2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  br label %.thread

82:                                               ; preds = %78
  %83 = load i8, ptr %67, align 1, !tbaa !11
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_get_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq ptr %3, null
  %.not100 = icmp eq i64 %15, 0
  %17 = icmp sgt i32 %5, 0
  br i1 %.not, label %93, label %18

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
  br label %32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  tail call fastcc void @add_offset_pair(ptr noundef %0, ptr noundef %1, i64 noundef %21, i64 noundef %23, ptr noundef %25, i64 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader126
  %.not107 = icmp ne i64 %16, 0
  %26 = icmp ult i32 %5, %4
  %or.cond147 = and i1 %.not107, %26
  br i1 %or.cond147, label %.lr.ph129.preheader, label %.loopexit

.lr.ph129.preheader:                              ; preds = %._crit_edge
  %27 = sext i32 %5 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv156 = phi i64 [ %27, %.lr.ph129.preheader ], [ %indvars.iv.next157, %.lr.ph129 ]
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv156
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  tail call fastcc void @add_offset_pair(ptr noundef %0, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef %29, i64 noundef 1)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %30 = trunc nsw i64 %indvars.iv.next157 to i32
  %31 = icmp ugt i32 %4, %30
  br i1 %31, label %.lr.ph129, label %.loopexit

32:                                               ; preds = %.lr.ph131, %add_named.exit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next160, %add_named.exit ]
  %.idx195 = shl nuw nsw i64 %indvars.iv159, 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx195
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  br i1 %.not116, label %37, label %populate_match_value.exit109

37:                                               ; preds = %36
  %38 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %38, ptr %14, align 8, !tbaa !11
  br label %populate_match_value.exit109

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %43 = sub i64 %41, %34
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %zend_string_alloc.exit.i112, label %53

zend_string_alloc.exit.i112:                      ; preds = %39
  %45 = and i64 %43, -8
  %46 = add i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #26
  store i32 1, ptr %47, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %43, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %42, i64 %43, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  store i8 0, ptr %52, align 1, !tbaa !11
  br label %zend_string_init_fast.exit113

53:                                               ; preds = %39
  %54 = icmp eq i64 %41, %34
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  br label %zend_string_init_fast.exit113

57:                                               ; preds = %53
  %58 = load i8, ptr %42, align 1, !tbaa !11
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  br label %zend_string_init_fast.exit113

zend_string_init_fast.exit113:                    ; preds = %zend_string_alloc.exit.i112, %55, %57
  %.0.i111 = phi ptr [ %47, %zend_string_alloc.exit.i112 ], [ %56, %55 ], [ %61, %57 ]
  store ptr %.0.i111, ptr %14, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = and i32 %63, 64
  %.not.i = icmp eq i32 %64, 0
  %65 = select i1 %.not.i, i32 262, i32 6
  br label %populate_match_value.exit109

populate_match_value.exit109:                     ; preds = %36, %37, %zend_string_init_fast.exit113
  %.sink = phi i32 [ %65, %zend_string_init_fast.exit113 ], [ 6, %37 ], [ 1, %36 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv159
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not106 = icmp eq ptr %67, null
  br i1 %.not106, label %add_named.exit, label %68

68:                                               ; preds = %populate_match_value.exit109
  %69 = load i64, ptr %33, align 8, !tbaa !52
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %14) #24
  %.old115 = load i8, ptr %.old, align 1, !tbaa !11
  %.not9.i.old = icmp eq i8 %.old115, 0
  br i1 %.not9.i.old, label %add_named.exit, label %76

73:                                               ; preds = %68
  %74 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %14) #24
  %.not.i114 = icmp eq ptr %74, null
  %75 = load i8, ptr %.old, align 1
  %.not9.i = icmp eq i8 %75, 0
  %or.cond = select i1 %.not.i114, i1 true, i1 %.not9.i
  br i1 %or.cond, label %add_named.exit, label %76

76:                                               ; preds = %73, %71
  %77 = load ptr, ptr %14, align 8, !tbaa !11
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !12
  br label %add_named.exit

add_named.exit:                                   ; preds = %76, %71, %73, %populate_match_value.exit109
  %80 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %14) #24
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge132, label %32

._crit_edge132:                                   ; preds = %add_named.exit, %.preheader123
  %.not104 = icmp ne i64 %16, 0
  %81 = icmp ult i32 %5, %4
  %or.cond149 = and i1 %.not104, %81
  br i1 %or.cond149, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %._crit_edge132
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = sext i32 %5 to i64
  br label %84

84:                                               ; preds = %.lr.ph134, %89
  %indvars.iv164 = phi i64 [ %83, %.lr.ph134 ], [ %indvars.iv.next165, %89 ]
  store i32 1, ptr %82, align 8, !tbaa !11
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv164
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %.not105 = icmp eq ptr %86, null
  br i1 %.not105, label %89, label %87

87:                                               ; preds = %84
  %88 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef nonnull %86, ptr noundef nonnull %14) #24
  br label %89

89:                                               ; preds = %87, %84
  %90 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %14) #24
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %91 = trunc nsw i64 %indvars.iv.next165 to i32
  %92 = icmp ugt i32 %4, %91
  br i1 %92, label %84, label %.loopexit

93:                                               ; preds = %8
  br i1 %.not100, label %.preheader, label %.preheader120

.preheader120:                                    ; preds = %93
  br i1 %17, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader120
  %wide.trip.count170 = zext nneg i32 %5 to i64
  br label %.lr.ph136

.preheader:                                       ; preds = %93
  br i1 %17, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not117 = icmp eq i64 %16, 0
  %wide.trip.count176 = zext nneg i32 %5 to i64
  br label %122

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv167 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next168, %.lr.ph136 ]
  %.idx196 = shl nuw nsw i64 %indvars.iv167, 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx196
  %96 = load i64, ptr %95, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !52
  tail call fastcc void @add_offset_pair(ptr noundef %0, ptr noundef %1, i64 noundef %96, i64 noundef %98, ptr noundef null, i64 noundef %16)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %.lr.ph136, %.preheader120
  %.not102 = icmp ne i64 %16, 0
  %99 = icmp ult i32 %5, %4
  %or.cond151 = and i1 %.not102, %99
  br i1 %or.cond151, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %._crit_edge137
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %105

105:                                              ; preds = %.lr.ph139, %add_offset_pair.exit
  %.5138 = phi i32 [ %5, %.lr.ph139 ], [ %121, %add_offset_pair.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !75
  %110 = and i8 %109, 1
  %.not34.i = icmp eq i8 %110, 0
  br i1 %.not34.i, label %.thread48.i, label %111, !prof !55

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %101, align 8, !tbaa !11
  store i64 -1, ptr %12, align 8, !tbaa !11
  store i32 4, ptr %102, align 8, !tbaa !11
  %112 = call ptr @zend_new_pair(ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  store ptr %112, ptr %13, align 8, !tbaa !11
  store i32 775, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %add_offset_pair.exit

.thread48.i:                                      ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %103, align 8, !tbaa !11
  store i64 -1, ptr %10, align 8, !tbaa !11
  store i32 4, ptr %104, align 8, !tbaa !11
  %113 = call ptr @zend_new_pair(ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %113, ptr %13, align 8, !tbaa !11
  store i32 775, ptr %100, align 8, !tbaa !11
  br label %116

114:                                              ; preds = %105
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80), align 8, !tbaa !11
  %.pre41.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  store ptr %.pre.i, ptr %13, align 8, !tbaa !11
  store i32 %.pre41.i, ptr %100, align 8, !tbaa !11
  %115 = and i32 %.pre41.i, 65280
  %.not35.i = icmp eq i32 %115, 0
  br i1 %.not35.i, label %add_offset_pair.exit, label %116

116:                                              ; preds = %114, %.thread48.i
  %117 = phi ptr [ %113, %.thread48.i ], [ %.pre.i, %114 ]
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !12
  br label %add_offset_pair.exit

add_offset_pair.exit:                             ; preds = %111, %114, %116
  %120 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %121 = add i32 %.5138, 1
  %exitcond172.not = icmp eq i32 %121, %4
  br i1 %exitcond172.not, label %.loopexit, label %105

122:                                              ; preds = %.lr.ph141, %populate_match_value.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next174, %populate_match_value.exit ]
  %.idx197 = shl nuw nsw i64 %indvars.iv173, 4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx197
  %124 = load i64, ptr %123, align 8, !tbaa !52
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  br i1 %.not117, label %127, label %populate_match_value.exit

127:                                              ; preds = %126
  %128 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %128, ptr %14, align 8, !tbaa !11
  br label %populate_match_value.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %124
  %133 = sub i64 %131, %124
  %134 = icmp ugt i64 %133, 1
  br i1 %134, label %zend_string_alloc.exit.i, label %143

zend_string_alloc.exit.i:                         ; preds = %129
  %135 = and i64 %133, -8
  %136 = add i64 %135, 32
  %137 = call noalias ptr @_emalloc(i64 noundef %136) #26
  store i32 1, ptr %137, align 4, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 22, ptr %138, align 4, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %139, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %133, ptr %140, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr align 1 %132, i64 %133, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %133
  store i8 0, ptr %142, align 1, !tbaa !11
  br label %zend_string_init_fast.exit

143:                                              ; preds = %129
  %144 = icmp eq i64 %131, %124
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  br label %zend_string_init_fast.exit

147:                                              ; preds = %143
  %148 = load i8, ptr %132, align 1, !tbaa !11
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit.i, %145, %147
  %.0.i = phi ptr [ %137, %zend_string_alloc.exit.i ], [ %146, %145 ], [ %151, %147 ]
  store ptr %.0.i, ptr %14, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = and i32 %153, 64
  %.not.i110 = icmp eq i32 %154, 0
  %155 = select i1 %.not.i110, i32 262, i32 6
  br label %populate_match_value.exit

populate_match_value.exit:                        ; preds = %126, %127, %zend_string_init_fast.exit
  %.sink201 = phi i32 [ %155, %zend_string_init_fast.exit ], [ 6, %127 ], [ 1, %126 ]
  store i32 %.sink201, ptr %94, align 8, !tbaa !11
  %156 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %14) #24
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge142, label %122

._crit_edge142:                                   ; preds = %populate_match_value.exit, %.preheader
  %.not101 = icmp eq i64 %16, 0
  br i1 %.not101, label %.loopexit, label %157

157:                                              ; preds = %._crit_edge142
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %158, align 8, !tbaa !11
  %159 = icmp ult i32 %5, %4
  br i1 %159, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %157, %.lr.ph145
  %.7143 = phi i32 [ %161, %.lr.ph145 ], [ %5, %157 ]
  %160 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %14) #24
  %161 = add nuw i32 %.7143, 1
  %exitcond178.not = icmp eq i32 %161, %4
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph145

.loopexit:                                        ; preds = %.lr.ph129, %89, %add_offset_pair.exit, %.lr.ph145, %157, %._crit_edge137, %._crit_edge142, %._crit_edge, %._crit_edge132
  %.not108 = icmp eq ptr %6, null
  br i1 %.not108, label %173, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %.loopexit
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %163 = and i64 %162, -8
  %164 = add i64 %163, 32
  %165 = call noalias ptr @_emalloc(i64 noundef %164) #26
  store i32 1, ptr %165, align 4, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 22, ptr %166, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 0, ptr %167, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %162, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 1 %6, i64 %162, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %162
  store i8 0, ptr %170, align 1, !tbaa !11
  store ptr %165, ptr %14, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 262, ptr %171, align 8, !tbaa !11
  %172 = call ptr @zend_hash_str_add_new(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 4, ptr noundef nonnull %14) #24
  br label %173

173:                                              ; preds = %zend_string_alloc.exit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -4
  br i1 %or.cond, label %11, label %12, !prof !98

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #24
  br label %.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str.exit.thread, label %zend_parse_arg_str.exit, !prof !55

zend_parse_arg_str.exit.thread:                   ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %17, ptr %4, align 8, !tbaa !73
  br label %19

zend_parse_arg_str.exit:                          ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef range(i32 1, 3) 1) #24
  br i1 %18, label %19, label %.thread, !prof !99

19:                                               ; preds = %zend_parse_arg_str.exit.thread, %zend_parse_arg_str.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %zend_parse_arg_str.exit102.thread, label %zend_parse_arg_str.exit102, !prof !55

zend_parse_arg_str.exit102.thread:                ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %24, ptr %5, align 8, !tbaa !73
  br label %26

zend_parse_arg_str.exit102:                       ; preds = %19
  %25 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %5, i32 noundef range(i32 1, 3) 2) #24
  br i1 %25, label %26, label %.thread, !prof !99

26:                                               ; preds = %zend_parse_arg_str.exit102.thread, %zend_parse_arg_str.exit102
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
  br i1 %35, label %zend_parse_arg_long_ex.exit104.thread, label %zend_parse_arg_long_ex.exit104, !prof !55

zend_parse_arg_long_ex.exit104.thread:            ; preds = %31
  %36 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %36, ptr %6, align 8, !tbaa !52
  br label %38

zend_parse_arg_long_ex.exit104:                   ; preds = %31
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %6, i32 noundef 4) #24
  br i1 %37, label %38, label %.thread, !prof !99

38:                                               ; preds = %zend_parse_arg_long_ex.exit104.thread, %zend_parse_arg_long_ex.exit104
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %39, label %.critedge, !prof !55

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i8, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %.thread122, label %zend_parse_arg_long_ex.exit, !prof !55

.thread122:                                       ; preds = %39
  %44 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %44, ptr %7, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %39
  %45 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %40, ptr noundef nonnull %7, i32 noundef 5) #24
  br i1 %45, label %.critedge, label %.thread, !prof !100

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str.exit, %zend_parse_arg_str.exit102, %zend_parse_arg_long_ex.exit104, %11
  %.092121 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %11 ], [ 9, %zend_parse_arg_str.exit ], [ 9, %zend_parse_arg_str.exit102 ], [ 9, %zend_parse_arg_long_ex.exit104 ]
  %.093120 = phi i32 [ 5, %zend_parse_arg_long_ex.exit ], [ 0, %11 ], [ 1, %zend_parse_arg_str.exit ], [ 2, %zend_parse_arg_str.exit102 ], [ 4, %zend_parse_arg_long_ex.exit104 ]
  %.094119 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %11 ], [ 4, %zend_parse_arg_str.exit ], [ 4, %zend_parse_arg_str.exit102 ], [ 0, %zend_parse_arg_long_ex.exit104 ]
  %.095118 = phi ptr [ %40, %zend_parse_arg_long_ex.exit ], [ null, %11 ], [ %13, %zend_parse_arg_str.exit ], [ %20, %zend_parse_arg_str.exit102 ], [ %32, %zend_parse_arg_long_ex.exit104 ]
  call void @zend_wrong_parameter_error(i32 noundef %.092121, i32 noundef %.093120, ptr noundef null, i32 noundef %.094119, ptr noundef %.095118) #24
  br label %63

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread122, %38, %26, %28
  %.1 = phi ptr [ %29, %zend_parse_arg_long_ex.exit ], [ null, %26 ], [ %29, %28 ], [ %29, %38 ], [ %29, %.thread122 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %46, i1 noundef zeroext true)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !11
  br label %63

51:                                               ; preds = %.critedge
  %52 = load i64, ptr %7, align 8, !tbaa !52
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef -9223372036854775808) #24
  br label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !63
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  %60 = load i64, ptr %6, align 8, !tbaa !52
  call void @php_pcre_match_impl(ptr noundef nonnull %47, ptr noundef %59, ptr noundef %1, ptr noundef %.1, i1 noundef zeroext %2, i64 noundef %60, i64 noundef %52)
  %61 = load i32, ptr %56, align 8, !tbaa !63
  %62 = add i32 %61, -1
  store i32 %62, ptr %56, align 8, !tbaa !63
  br label %63

63:                                               ; preds = %.thread, %55, %54, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_preg_match_2(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store ptr %.sink, ptr %6, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %.sink.split, %zend_parse_arg_str_ex.exit
  %.0 = phi ptr [ %4, %zend_parse_arg_str_ex.exit ], [ %.0.ph, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %.sink.split49, label %29

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
  br i1 %40, label %.sink.split49, label %zend_parse_arg_str_ex.exit39, !prof !55

zend_parse_arg_str_ex.exit39:                     ; preds = %38
  %41 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 2) #24
  br i1 %41, label %44, label %42

42:                                               ; preds = %zend_parse_arg_str_ex.exit39
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #24
  br label %57

.sink.split49:                                    ; preds = %38, %25
  %.sink51 = phi ptr [ %2, %25 ], [ %5, %38 ]
  %43 = load ptr, ptr %.sink51, align 8, !tbaa !11
  store ptr %43, ptr %7, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %.sink.split49, %zend_parse_arg_str_ex.exit39
  %.135 = phi ptr [ %5, %zend_parse_arg_str_ex.exit39 ], [ %.sink51, %.sink.split49 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !73
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
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  call void @php_pcre_match_impl(ptr noundef nonnull %46, ptr noundef %54, ptr noundef %0, ptr noundef null, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
  %55 = load i32, ptr %51, align 8, !tbaa !63
  %56 = add i32 %55, -1
  store i32 %56, ptr %51, align 8, !tbaa !63
  br label %57

57:                                               ; preds = %50, %42
  %.034 = phi ptr [ %.135, %50 ], [ %5, %42 ]
  %58 = icmp eq ptr %.0, %4
  br i1 %58, label %59, label %60, !prof !101

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_match_all(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_do_pcre_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_replace(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address) %4, i64 noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
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
  %.b = load i1, ptr @mdata_used, align 1
  %11 = icmp ugt i32 %10, 32
  %or.cond.not = select i1 %.b, i1 true, i1 %11
  br i1 %or.cond.not, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !69
  %17 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %15, ptr noundef %16) #24
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %344

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
  %32 = load ptr, ptr @mctx, align 8, !tbaa !71
  %33 = tail call i32 @php_pcre2_jit_match(ptr noundef %31, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0170, ptr noundef %32) #24
  br label %39

34:                                               ; preds = %19
  %35 = xor i32 %23, 1073741824
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = load ptr, ptr @mctx, align 8, !tbaa !71
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
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %45

45:                                               ; preds = %.lr.ph427, %338
  %46 = phi ptr [ %2, %.lr.ph427 ], [ %339, %338 ]
  %.0167425 = phi i64 [ %5, %.lr.ph427 ], [ %231, %338 ]
  %.0171424 = phi ptr [ null, %.lr.ph427 ], [ %.4, %338 ]
  %.0174423 = phi i64 [ 0, %.lr.ph427 ], [ %.4178, %338 ]
  %.1181422 = phi i32 [ %.0180, %.lr.ph427 ], [ %.7187, %338 ]
  %.0196421 = phi i64 [ 0, %.lr.ph427 ], [ %232, %338 ]
  %.0206420 = phi i64 [ 0, %.lr.ph427 ], [ %.3209, %338 ]
  %47 = icmp eq i32 %.1181422, 0
  br i1 %47, label %48, label %.preheader599, !prof !47

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %.preheader599

.preheader599:                                    ; preds = %48, %45
  %.3183.ph = phi i32 [ %.1181422, %45 ], [ %10, %48 ]
  br label %49

49:                                               ; preds = %.preheader599, %235
  %.1207 = phi i64 [ %.3209, %235 ], [ %.0206420, %.preheader599 ]
  %.1197 = phi i64 [ %232, %235 ], [ %.0196421, %.preheader599 ]
  %.0188 = phi ptr [ %239, %235 ], [ %46, %.preheader599 ]
  %.3183 = phi i32 [ %238, %235 ], [ %.3183.ph, %.preheader599 ]
  %.1175 = phi i64 [ %.4178, %235 ], [ %.0174423, %.preheader599 ]
  %.1172 = phi ptr [ %.4, %235 ], [ %.0171424, %.preheader599 ]
  %.1168 = phi i64 [ %231, %235 ], [ %.0167425, %.preheader599 ]
  %50 = load i64, ptr %42, align 8, !tbaa !52
  %51 = load i64, ptr %24, align 8, !tbaa !52
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %64, !prof !47

53:                                               ; preds = %49
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not235 = icmp eq ptr %.1172, null
  br i1 %.not235, label %zend_string_copy.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.1172, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = and i32 %56, 64
  %.not.i240 = icmp eq i32 %57, 0
  br i1 %.not.i240, label %58, label %zend_string_copy.exit

58:                                               ; preds = %54
  %59 = load i32, ptr %.1172, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %.1172, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_copy.exit

63:                                               ; preds = %58
  tail call void @_efree(ptr noundef nonnull %.1172) #24
  br label %zend_string_copy.exit

64:                                               ; preds = %49
  br i1 %.not230, label %68, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 8, !tbaa !52
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8, !tbaa !52
  %.pre = load i64, ptr %24, align 8, !tbaa !52
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i64 [ %.pre, %65 ], [ %51, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %69
  %71 = sub i64 %.1175, %.1197
  %72 = add i64 %71, %69
  %73 = load i64, ptr %44, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 %73
  %.not435 = icmp eq i64 %73, 0
  br i1 %.not435, label %.outer335._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %.outer335.backedge
  %.0165.ph406 = phi i1 [ %.0165.ph.be, %.outer335.backedge ], [ true, %68 ]
  %.0192.ph405 = phi i8 [ %.0192.ph.be, %.outer335.backedge ], [ 0, %68 ]
  %.0204.ph404 = phi i64 [ %.0204.ph.be, %.outer335.backedge ], [ %72, %68 ]
  %.0273.ph403 = phi ptr [ %.0273.ph.be, %.outer335.backedge ], [ %43, %68 ]
  br label %75

75:                                               ; preds = %.lr.ph, %80
  %.0165399 = phi i1 [ %.0165.ph406, %.lr.ph ], [ false, %80 ]
  %.0192398 = phi i8 [ %.0192.ph405, %.lr.ph ], [ 0, %80 ]
  %.0273397 = phi ptr [ %.0273.ph403, %.lr.ph ], [ %79, %80 ]
  %76 = load i8, ptr %.0273397, align 1, !tbaa !11
  switch i8 %76, label %preg_get_backref.exit.thread [
    i8 92, label %77
    i8 36, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = icmp eq i8 %.0192398, 92
  %79 = getelementptr inbounds nuw i8, ptr %.0273397, i64 1
  br i1 %78, label %80, label %82

80:                                               ; preds = %77
  %81 = icmp ult ptr %79, %74
  br i1 %81, label %75, label %.outer335._crit_edge

82:                                               ; preds = %77
  %83 = load i8, ptr %79, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %preg_get_backref.exit.thread, label %85

85:                                               ; preds = %82
  %86 = icmp ne i8 %76, 36
  %87 = icmp ne i8 %83, 123
  %or.cond.not.i = or i1 %86, %87
  %spec.select33.i = select i1 %or.cond.not.i, ptr %.0273397, ptr %79
  %88 = getelementptr inbounds nuw i8, ptr %spec.select33.i, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = add i8 %89, -48
  %or.cond30.i = icmp ult i8 %90, 10
  br i1 %or.cond30.i, label %91, label %preg_get_backref.exit.thread

91:                                               ; preds = %85
  %92 = zext nneg i8 %90 to i32
  %93 = getelementptr inbounds nuw i8, ptr %spec.select33.i, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = add i8 %94, -48
  %or.cond32.i = icmp ult i8 %95, 10
  %96 = zext nneg i8 %94 to i32
  %97 = mul nuw nsw i32 %92, 10
  %98 = add nsw i32 %97, -48
  %99 = add nsw i32 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %spec.select33.i, i64 3
  %.8286 = select i1 %or.cond32.i, i32 %99, i32 %92
  %.1.i = select i1 %or.cond32.i, ptr %100, ptr %93
  br i1 %or.cond.not.i, label %preg_get_backref.exit, label %101

101:                                              ; preds = %91
  %102 = load i8, ptr %.1.i, align 1, !tbaa !11
  %.not29.i = icmp eq i8 %102, 125
  br i1 %.not29.i, label %103, label %preg_get_backref.exit.thread

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %preg_get_backref.exit

preg_get_backref.exit:                            ; preds = %103, %91
  %.4276 = phi ptr [ %.1.i, %91 ], [ %104, %103 ]
  %105 = icmp slt i32 %.8286, %.3183
  br i1 %105, label %106, label %.outer335.backedge

106:                                              ; preds = %preg_get_backref.exit
  %107 = shl nuw nsw i32 %.8286, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr [8 x i8], ptr %24, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !52
  %112 = load i64, ptr %109, align 8, !tbaa !52
  %113 = add i64 %111, %.0204.ph404
  %114 = sub i64 %113, %112
  br label %.outer335.backedge

preg_get_backref.exit.thread:                     ; preds = %75, %101, %85, %82
  %.1166 = phi i1 [ false, %101 ], [ false, %82 ], [ false, %85 ], [ %.0165399, %75 ]
  %115 = add i64 %.0204.ph404, 1
  %116 = getelementptr inbounds nuw i8, ptr %.0273397, i64 1
  br label %.outer335.backedge

.outer335.backedge:                               ; preds = %preg_get_backref.exit, %106, %preg_get_backref.exit.thread
  %.0273.ph.be = phi ptr [ %116, %preg_get_backref.exit.thread ], [ %.4276, %106 ], [ %.4276, %preg_get_backref.exit ]
  %.0204.ph.be = phi i64 [ %115, %preg_get_backref.exit.thread ], [ %114, %106 ], [ %.0204.ph404, %preg_get_backref.exit ]
  %.0192.ph.be = phi i8 [ %76, %preg_get_backref.exit.thread ], [ %.0192398, %106 ], [ %.0192398, %preg_get_backref.exit ]
  %.0165.ph.be = phi i1 [ %.1166, %preg_get_backref.exit.thread ], [ false, %106 ], [ false, %preg_get_backref.exit ]
  %117 = icmp ult ptr %.0273.ph.be, %74
  br i1 %117, label %.lr.ph, label %.outer335._crit_edge

.outer335._crit_edge:                             ; preds = %.outer335.backedge, %80, %68
  %.0204.ph.lcssa = phi i64 [ %.0204.ph404, %80 ], [ %72, %68 ], [ %.0204.ph.be, %.outer335.backedge ]
  %.0165.lcssa = phi i1 [ false, %80 ], [ true, %68 ], [ %.0165.ph.be, %.outer335.backedge ]
  %.not231 = icmp ult i64 %.0204.ph.lcssa, %.1207
  br i1 %.not231, label %zend_string_extend.exit, label %118

118:                                              ; preds = %.outer335._crit_edge
  %119 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 2, i64 %.0204.ph.lcssa, i64 32) #29, !srcloc !103
  %.0.i250 = extractvalue { i64, i64 } %119, 1
  %.not.i251.not = icmp eq i64 %.0.i250, 0
  br i1 %.not.i251.not, label %zend_safe_address_guarded.exit, label %120, !prof !55

120:                                              ; preds = %118
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 2, i64 noundef %.0204.ph.lcssa, i64 noundef 32) #30
  unreachable

zend_safe_address_guarded.exit:                   ; preds = %118
  %.013.i = extractvalue { i64, i64 } %119, 0
  %121 = add i64 %.013.i, -32
  %122 = icmp eq ptr %.1172, null
  br i1 %122, label %zend_string_alloc.exit, label %129

zend_string_alloc.exit:                           ; preds = %zend_safe_address_guarded.exit
  %123 = and i64 %121, -8
  %124 = add i64 %123, 32
  %125 = tail call noalias ptr @_emalloc(i64 noundef %124) #26
  store i32 1, ptr %125, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 22, ptr %126, align 4, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %127, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %121, ptr %128, align 8, !tbaa !4
  br label %zend_string_extend.exit

129:                                              ; preds = %zend_safe_address_guarded.exit
  %130 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !4
  %132 = icmp uge i64 %121, %131
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %.1172, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = and i32 %134, 64
  %.not.i244 = icmp eq i32 %135, 0
  br i1 %.not.i244, label %136, label %zend_string_alloc.exit.i

136:                                              ; preds = %129
  %137 = load i32, ptr %.1172, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %zend_string_alloc.exit.i, !prof !55

139:                                              ; preds = %136
  %140 = and i64 %121, -8
  %141 = add i64 %140, 32
  %142 = tail call ptr @_erealloc(ptr noundef nonnull %.1172, i64 noundef %141) #31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %121, ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %144, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = and i32 %146, -513
  store i32 %147, ptr %145, align 4, !tbaa !11
  br label %zend_string_extend.exit

zend_string_alloc.exit.i:                         ; preds = %129, %136
  %148 = and i64 %121, -8
  %149 = add i64 %148, 32
  %150 = tail call noalias ptr @_emalloc(i64 noundef %149) #26
  store i32 1, ptr %150, align 4, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 22, ptr %151, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %152, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %121, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %.1172, i64 24
  %156 = load i64, ptr %130, align 8, !tbaa !4
  %157 = add i64 %156, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %155, i64 %157, i1 false)
  %158 = load i32, ptr %133, align 4, !tbaa !11
  %159 = and i32 %158, 64
  %.not21.i = icmp eq i32 %159, 0
  br i1 %.not21.i, label %160, label %zend_string_extend.exit

160:                                              ; preds = %zend_string_alloc.exit.i
  %161 = load i32, ptr %.1172, align 4, !tbaa !12
  %162 = icmp ne i32 %161, 0
  tail call void @llvm.assume(i1 %162)
  %163 = add i32 %161, -1
  store i32 %163, ptr %.1172, align 4, !tbaa !12
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %160, %zend_string_alloc.exit.i, %139, %zend_string_alloc.exit, %.outer335._crit_edge
  %.3209 = phi i64 [ %121, %zend_string_alloc.exit ], [ %.1207, %.outer335._crit_edge ], [ %121, %139 ], [ %121, %zend_string_alloc.exit.i ], [ %121, %160 ]
  %.4 = phi ptr [ %125, %zend_string_alloc.exit ], [ %.1172, %.outer335._crit_edge ], [ %142, %139 ], [ %150, %zend_string_alloc.exit.i ], [ %150, %160 ]
  %164 = ptrtoint ptr %70 to i64
  %165 = ptrtoint ptr %.0188 to i64
  %166 = sub i64 %164, %165
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %zend_string_extend.exit
  %169 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.1175
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr align 1 %.0188, i64 %166, i1 false)
  %171 = add i64 %166, %.1175
  br label %172

172:                                              ; preds = %168, %zend_string_extend.exit
  %.3177 = phi i64 [ %171, %168 ], [ %.1175, %zend_string_extend.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.3177
  br i1 %.0165.lcssa, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr %44, align 8, !tbaa !4
  %177 = add i64 %176, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 8 %43, i64 %177, i1 false)
  %178 = load i64, ptr %44, align 8, !tbaa !4
  br label %230

179:                                              ; preds = %172
  br i1 %.not435, label %.outer._crit_edge, label %.lr.ph411

.lr.ph411:                                        ; preds = %179, %.outer.backedge
  %.1193.ph417 = phi i8 [ %.1193.ph.be, %.outer.backedge ], [ 0, %179 ]
  %.0194.ph416 = phi ptr [ %.0194.ph.be, %.outer.backedge ], [ %174, %179 ]
  %.2274.ph415 = phi ptr [ %.2274.ph.be, %.outer.backedge ], [ %43, %179 ]
  %180 = getelementptr inbounds i8, ptr %.0194.ph416, i64 -1
  br label %181

181:                                              ; preds = %.lr.ph411, %186
  %.1193410 = phi i8 [ %.1193.ph417, %.lr.ph411 ], [ 0, %186 ]
  %.2274409 = phi ptr [ %.2274.ph415, %.lr.ph411 ], [ %185, %186 ]
  %182 = load i8, ptr %.2274409, align 1, !tbaa !11
  switch i8 %182, label %preg_get_backref.exit260.thread [
    i8 92, label %183
    i8 36, label %183
  ]

183:                                              ; preds = %181, %181
  %184 = icmp eq i8 %.1193410, 92
  %185 = getelementptr inbounds nuw i8, ptr %.2274409, i64 1
  br i1 %184, label %186, label %188

186:                                              ; preds = %183
  store i8 %182, ptr %180, align 1, !tbaa !11
  %187 = icmp ult ptr %185, %74
  br i1 %187, label %181, label %.outer._crit_edge

188:                                              ; preds = %183
  %189 = load i8, ptr %185, align 1, !tbaa !11
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %preg_get_backref.exit260.thread, label %191

191:                                              ; preds = %188
  %192 = icmp ne i8 %182, 36
  %193 = icmp ne i8 %189, 123
  %or.cond.not.i252 = or i1 %192, %193
  %spec.select33.i253 = select i1 %or.cond.not.i252, ptr %.2274409, ptr %185
  %194 = getelementptr inbounds nuw i8, ptr %spec.select33.i253, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !11
  %196 = add i8 %195, -48
  %or.cond30.i254 = icmp ult i8 %196, 10
  br i1 %or.cond30.i254, label %197, label %preg_get_backref.exit260.thread

197:                                              ; preds = %191
  %198 = zext nneg i8 %196 to i32
  %199 = getelementptr inbounds nuw i8, ptr %spec.select33.i253, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = add i8 %200, -48
  %or.cond32.i256 = icmp ult i8 %201, 10
  %202 = zext nneg i8 %200 to i32
  %203 = mul nuw nsw i32 %198, 10
  %204 = add nsw i32 %203, -48
  %205 = add nsw i32 %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %spec.select33.i253, i64 3
  %.10 = select i1 %or.cond32.i256, i32 %205, i32 %198
  %.1.i257 = select i1 %or.cond32.i256, ptr %206, ptr %199
  br i1 %or.cond.not.i252, label %preg_get_backref.exit260, label %207

207:                                              ; preds = %197
  %208 = load i8, ptr %.1.i257, align 1, !tbaa !11
  %.not29.i258 = icmp eq i8 %208, 125
  br i1 %.not29.i258, label %209, label %preg_get_backref.exit260.thread

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.1.i257, i64 1
  br label %preg_get_backref.exit260

preg_get_backref.exit260:                         ; preds = %209, %197
  %.5277 = phi ptr [ %.1.i257, %197 ], [ %210, %209 ]
  %211 = icmp slt i32 %.10, %.3183
  br i1 %211, label %212, label %.outer.backedge

212:                                              ; preds = %preg_get_backref.exit260
  %213 = shl nuw nsw i32 %.10, 1
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !52
  %.not233 = icmp eq i64 %216, -1
  br i1 %.not233, label %.outer.backedge, label %217

217:                                              ; preds = %212
  %218 = getelementptr i8, ptr %215, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !52
  %220 = sub i64 %219, %216
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0194.ph416, ptr noundef align 1 %221, i64 noundef %220, i1 false) #24
  %222 = getelementptr inbounds i8, ptr %.0194.ph416, i64 %220
  br label %.outer.backedge

preg_get_backref.exit260.thread:                  ; preds = %181, %207, %191, %188
  %223 = getelementptr inbounds nuw i8, ptr %.2274409, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %.0194.ph416, i64 1
  store i8 %182, ptr %.0194.ph416, align 1, !tbaa !11
  %225 = load i8, ptr %.2274409, align 1, !tbaa !11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %preg_get_backref.exit260, %217, %212, %preg_get_backref.exit260.thread
  %.2274.ph.be = phi ptr [ %223, %preg_get_backref.exit260.thread ], [ %.5277, %212 ], [ %.5277, %217 ], [ %.5277, %preg_get_backref.exit260 ]
  %.0194.ph.be = phi ptr [ %224, %preg_get_backref.exit260.thread ], [ %.0194.ph416, %212 ], [ %222, %217 ], [ %.0194.ph416, %preg_get_backref.exit260 ]
  %.1193.ph.be = phi i8 [ %225, %preg_get_backref.exit260.thread ], [ %.1193410, %212 ], [ %.1193410, %217 ], [ %.1193410, %preg_get_backref.exit260 ]
  %226 = icmp ult ptr %.2274.ph.be, %74
  br i1 %226, label %.lr.ph411, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer.backedge, %186, %179
  %.0194.ph.lcssa = phi ptr [ %.0194.ph416, %186 ], [ %174, %179 ], [ %.0194.ph.be, %.outer.backedge ]
  store i8 0, ptr %.0194.ph.lcssa, align 1, !tbaa !11
  %227 = ptrtoint ptr %.0194.ph.lcssa to i64
  %228 = ptrtoint ptr %174 to i64
  %229 = sub i64 %227, %228
  br label %230

230:                                              ; preds = %.outer._crit_edge, %175
  %.pn = phi i64 [ %178, %175 ], [ %229, %.outer._crit_edge ]
  %.4178 = add i64 %.pn, %.3177
  %231 = add i64 %.1168, -1
  %232 = load i64, ptr %42, align 8, !tbaa !52
  %233 = load i64, ptr %24, align 8, !tbaa !52
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %230
  %236 = load ptr, ptr %0, align 8, !tbaa !57
  %237 = load ptr, ptr @mctx, align 8, !tbaa !71
  %238 = tail call i32 @php_pcre2_match(ptr noundef %236, ptr noundef %2, i64 noundef %3, i64 noundef %232, i32 noundef -1073741816, ptr noundef %.0170, ptr noundef %237) #24
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 %232
  %240 = icmp sgt i32 %238, -1
  %241 = icmp ne i64 %231, 0
  %or.cond7 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond7, label %49, label %242

242:                                              ; preds = %235
  %243 = icmp eq i32 %238, -1
  %244 = icmp eq i64 %231, 0
  %or.cond9 = select i1 %243, i1 true, i1 %244
  br i1 %or.cond9, label %245, label %zend_string_release_ex.exit241

245:                                              ; preds = %242
  %246 = icmp ult i64 %232, %3
  br i1 %246, label %247, label %zend_string_release_ex.exit241.thread324

247:                                              ; preds = %245
  %248 = load i32, ptr %20, align 4, !tbaa !62
  %249 = and i32 %248, 524288
  %.not.i242 = icmp eq i32 %249, 0
  br i1 %.not.i242, label %calculate_unit_length.exit, label %.preheader

.preheader:                                       ; preds = %247, %.preheader
  %.0.i = phi ptr [ %250, %.preheader ], [ %239, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = icmp slt i8 %251, -64
  br i1 %252, label %.preheader, label %253

253:                                              ; preds = %.preheader
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %239 to i64
  %256 = sub i64 %254, %255
  br label %calculate_unit_length.exit

calculate_unit_length.exit:                       ; preds = %247, %253
  %.05.i = phi i64 [ %256, %253 ], [ 1, %247 ]
  %257 = add i64 %.05.i, %232
  br label %.loopexit

._crit_edge428:                                   ; preds = %338, %39
  %.0196.lcssa = phi i64 [ 0, %39 ], [ %232, %338 ]
  %.1181.lcssa = phi i32 [ %.0180, %39 ], [ %.7187, %338 ]
  %.0174.lcssa = phi i64 [ 0, %39 ], [ %.4178, %338 ]
  %.0171.lcssa = phi ptr [ null, %39 ], [ %.4, %338 ]
  %.0167.lcssa = phi i64 [ %5, %39 ], [ %231, %338 ]
  %.lcssa372 = phi ptr [ %2, %39 ], [ %339, %338 ]
  %258 = icmp eq i32 %.1181.lcssa, -1
  %259 = icmp eq i64 %.0167.lcssa, 0
  %or.cond11 = select i1 %258, i1 true, i1 %259
  br i1 %or.cond11, label %zend_string_release_ex.exit241.thread324, label %zend_string_release_ex.exit241

zend_string_release_ex.exit241.thread324:         ; preds = %245, %._crit_edge428
  %.3199 = phi i64 [ %.0196.lcssa, %._crit_edge428 ], [ %232, %245 ]
  %.3191 = phi ptr [ %.lcssa372, %._crit_edge428 ], [ %239, %245 ]
  %.5179 = phi i64 [ %.0174.lcssa, %._crit_edge428 ], [ %.4178, %245 ]
  %.6 = phi ptr [ %.0171.lcssa, %._crit_edge428 ], [ %.4, %245 ]
  %260 = icmp eq ptr %.6, null
  %261 = icmp ne ptr %1, null
  %or.cond13 = and i1 %261, %260
  br i1 %or.cond13, label %262, label %269

262:                                              ; preds = %zend_string_release_ex.exit241.thread324
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = and i32 %264, 64
  %.not.i246 = icmp eq i32 %265, 0
  br i1 %.not.i246, label %266, label %zend_string_copy.exit

266:                                              ; preds = %262
  %267 = load i32, ptr %1, align 4, !tbaa !12
  %268 = add i32 %267, 1
  store i32 %268, ptr %1, align 4, !tbaa !12
  br label %zend_string_copy.exit

269:                                              ; preds = %zend_string_release_ex.exit241.thread324
  %270 = sub i64 %3, %.3199
  %271 = add i64 %270, %.5179
  br i1 %260, label %zend_string_alloc.exit243, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = and i32 %274, 64
  %.not.i247 = icmp eq i32 %275, 0
  br i1 %.not.i247, label %276, label %zend_string_alloc.exit.i248

276:                                              ; preds = %272
  %277 = load i32, ptr %.6, align 4, !tbaa !12
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %zend_string_alloc.exit.i248, !prof !55

279:                                              ; preds = %276
  %280 = and i64 %271, -8
  %281 = add i64 %280, 32
  %282 = tail call ptr @_erealloc(ptr noundef nonnull %.6, i64 noundef %281) #31
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %271, ptr %283, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 0, ptr %284, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = and i32 %286, -513
  store i32 %287, ptr %285, align 4, !tbaa !11
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i248:                      ; preds = %272, %276
  %288 = and i64 %271, -8
  %289 = add i64 %288, 32
  %290 = tail call noalias ptr @_emalloc(i64 noundef %289) #26
  store i32 1, ptr %290, align 4, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 22, ptr %291, align 4, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 0, ptr %292, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 %271, ptr %293, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %.6, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %297 = load i64, ptr %296, align 8, !tbaa !4
  %..i = tail call i64 @llvm.umin.i64(i64 %271, i64 %297)
  %298 = add i64 %..i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %295, i64 %298, i1 false)
  %299 = load i32, ptr %273, align 4, !tbaa !11
  %300 = and i32 %299, 64
  %.not24.i = icmp eq i32 %300, 0
  br i1 %.not24.i, label %301, label %zend_string_realloc.exit

301:                                              ; preds = %zend_string_alloc.exit.i248
  %302 = load i32, ptr %.6, align 4, !tbaa !12
  %303 = icmp ne i32 %302, 0
  tail call void @llvm.assume(i1 %303)
  %304 = add i32 %302, -1
  store i32 %304, ptr %.6, align 4, !tbaa !12
  br label %zend_string_realloc.exit

zend_string_alloc.exit243:                        ; preds = %269
  %305 = and i64 %271, -8
  %306 = add i64 %305, 32
  %307 = tail call noalias ptr @_emalloc(i64 noundef %306) #26
  store i32 1, ptr %307, align 4, !tbaa !12
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 22, ptr %308, align 4, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 0, ptr %309, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i64 %271, ptr %310, align 8, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %301, %zend_string_alloc.exit.i248, %279, %zend_string_alloc.exit243
  %.8 = phi ptr [ %307, %zend_string_alloc.exit243 ], [ %282, %279 ], [ %290, %301 ], [ %290, %zend_string_alloc.exit.i248 ]
  %311 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %.5179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %312, ptr align 1 %.3191, i64 %270, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %271
  store i8 0, ptr %313, align 1, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  store i64 %271, ptr %314, align 8, !tbaa !4
  br label %zend_string_copy.exit

zend_string_release_ex.exit241:                   ; preds = %242, %._crit_edge428
  %.6186 = phi i32 [ %.1181.lcssa, %._crit_edge428 ], [ %238, %242 ]
  %.7 = phi ptr [ %.0171.lcssa, %._crit_edge428 ], [ %.4, %242 ]
  switch i32 %.6186, label %318 [
    i32 -47, label %pcre_handle_exec_error.exit
    i32 -53, label %315
    i32 -36, label %316
    i32 -46, label %317
  ]

315:                                              ; preds = %zend_string_release_ex.exit241
  br label %pcre_handle_exec_error.exit

316:                                              ; preds = %zend_string_release_ex.exit241
  br label %pcre_handle_exec_error.exit

317:                                              ; preds = %zend_string_release_ex.exit241
  br label %pcre_handle_exec_error.exit

318:                                              ; preds = %zend_string_release_ex.exit241
  %319 = add i32 %.6186, 23
  %or.cond.i = icmp ult i32 %319, 21
  %..i262 = select i1 %or.cond.i, i32 4, i32 1
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit:                      ; preds = %zend_string_release_ex.exit241, %315, %316, %317, %318
  %.0.i261 = phi i32 [ %..i262, %318 ], [ 2, %zend_string_release_ex.exit241 ], [ 6, %317 ], [ 3, %315 ], [ 5, %316 ]
  store i32 %.0.i261, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not236 = icmp eq ptr %.7, null
  br i1 %.not236, label %zend_string_copy.exit, label %320

320:                                              ; preds = %pcre_handle_exec_error.exit
  %321 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = and i32 %322, 64
  %.not.i = icmp eq i32 %323, 0
  br i1 %.not.i, label %324, label %zend_string_copy.exit

324:                                              ; preds = %320
  %325 = load i32, ptr %.7, align 4, !tbaa !12
  %326 = icmp ne i32 %325, 0
  tail call void @llvm.assume(i1 %326)
  %327 = add i32 %325, -1
  store i32 %327, ptr %.7, align 4, !tbaa !12
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %zend_string_copy.exit

329:                                              ; preds = %324
  tail call void @_efree(ptr noundef nonnull %.7) #24
  br label %zend_string_copy.exit

.loopexit:                                        ; preds = %230, %calculate_unit_length.exit
  %.2202.ph = phi i64 [ %257, %calculate_unit_length.exit ], [ %232, %230 ]
  %330 = load i32, ptr %25, align 8, !tbaa !61
  %331 = and i32 %330, 8
  %.not239 = icmp eq i32 %331, 0
  %332 = load ptr, ptr %0, align 8, !tbaa !57
  %333 = load ptr, ptr @mctx, align 8, !tbaa !71
  br i1 %.not239, label %336, label %334

334:                                              ; preds = %.loopexit
  %335 = tail call i32 @php_pcre2_jit_match(ptr noundef %332, ptr noundef %2, i64 noundef %3, i64 noundef %.2202.ph, i32 noundef 1073741824, ptr noundef %.0170, ptr noundef %333) #24
  br label %338

336:                                              ; preds = %.loopexit
  %337 = tail call i32 @php_pcre2_match(ptr noundef %332, ptr noundef %2, i64 noundef %3, i64 noundef %.2202.ph, i32 noundef 1073741824, ptr noundef %.0170, ptr noundef %333) #24
  br label %338

338:                                              ; preds = %336, %334
  %.7187 = phi i32 [ %335, %334 ], [ %337, %336 ]
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 %232
  %340 = icmp sgt i32 %.7187, -1
  %341 = icmp ne i64 %231, 0
  %or.cond5 = select i1 %340, i1 %341, i1 false
  br i1 %or.cond5, label %45, label %._crit_edge428

zend_string_copy.exit:                            ; preds = %63, %58, %54, %53, %329, %324, %320, %266, %262, %pcre_handle_exec_error.exit, %zend_string_realloc.exit
  %.5 = phi ptr [ null, %329 ], [ null, %pcre_handle_exec_error.exit ], [ %.8, %zend_string_realloc.exit ], [ %1, %266 ], [ %1, %262 ], [ null, %320 ], [ null, %324 ], [ null, %53 ], [ null, %54 ], [ null, %58 ], [ null, %63 ]
  %342 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not238 = icmp eq ptr %.0170, %342
  br i1 %.not238, label %344, label %343

343:                                              ; preds = %zend_string_copy.exit
  tail call void @php_pcre2_match_data_free(ptr noundef %.0170) #24
  br label %344

344:                                              ; preds = %343, %zend_string_copy.exit, %18
  %.0 = phi ptr [ null, %18 ], [ %.5, %zend_string_copy.exit ], [ %.5, %343 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12, !prof !98

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
  %.0 = phi ptr [ null, %16 ], [ %19, %18 ]
  %storemerge.i = phi ptr [ %17, %16 ], [ null, %18 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !73
  br label %21

zend_parse_arg_array_ht_or_str.exit:              ; preds = %12
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 1) #24
  br i1 %20, label %21, label %50, !prof !99

21:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.1112 = phi ptr [ %.0, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !11
  switch i8 %24, label %zend_parse_arg_array_ht_or_str.exit97 [
    i8 6, label %25
    i8 7, label %27
  ], !prof !104

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit97.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit97.thread

zend_parse_arg_array_ht_or_str.exit97.thread:     ; preds = %25, %27
  %.0108 = phi ptr [ null, %25 ], [ %28, %27 ]
  %storemerge.i96 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %storemerge.i96, ptr %5, align 8, !tbaa !73
  br label %30

zend_parse_arg_array_ht_or_str.exit97:            ; preds = %21
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %5, i32 noundef 2) #24
  br i1 %29, label %30, label %50, !prof !99

30:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit97.thread, %zend_parse_arg_array_ht_or_str.exit97
  %.1109115 = phi ptr [ %.0108, %zend_parse_arg_array_ht_or_str.exit97.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit97 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !11
  switch i8 %33, label %zend_parse_arg_array_ht_or_str.exit100 [
    i8 6, label %34
    i8 7, label %36
  ], !prof !104

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit100.thread

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit100.thread

zend_parse_arg_array_ht_or_str.exit100.thread:    ; preds = %34, %36
  %.0106 = phi ptr [ null, %34 ], [ %37, %36 ]
  %storemerge.i99 = phi ptr [ %35, %34 ], [ null, %36 ]
  store ptr %storemerge.i99, ptr %6, align 8, !tbaa !73
  br label %39

zend_parse_arg_array_ht_or_str.exit100:           ; preds = %30
  %38 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %6, i32 noundef 3) #24
  br i1 %38, label %39, label %50, !prof !99

39:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit100.thread, %zend_parse_arg_array_ht_or_str.exit100
  %.1107118 = phi ptr [ %.0106, %zend_parse_arg_array_ht_or_str.exit100.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit100 ]
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
  br i1 %47, label %zend_parse_arg_long_ex.exit._crit_edge, label %50, !prof !99

zend_parse_arg_long_ex.exit._crit_edge:           ; preds = %zend_parse_arg_long_ex.exit
  %.pre.pre = load i64, ptr %7, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %zend_parse_arg_long_ex.exit._crit_edge, %zend_parse_arg_long_ex.exit.thread
  %.pre = phi i64 [ %.pre.pre, %zend_parse_arg_long_ex.exit._crit_edge ], [ %46, %zend_parse_arg_long_ex.exit.thread ]
  %.not = icmp eq i32 %9, 5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %spec.select = select i1 %.not, ptr %49, ptr null, !prof !55
  br label %.critedge

50:                                               ; preds = %11, %zend_parse_arg_array_ht_or_str.exit, %zend_parse_arg_array_ht_or_str.exit97, %zend_parse_arg_array_ht_or_str.exit100, %zend_parse_arg_long_ex.exit
  %.091 = phi ptr [ null, %11 ], [ %31, %zend_parse_arg_array_ht_or_str.exit100 ], [ %22, %zend_parse_arg_array_ht_or_str.exit97 ], [ %42, %zend_parse_arg_long_ex.exit ], [ %13, %zend_parse_arg_array_ht_or_str.exit ]
  %.090 = phi i32 [ 0, %11 ], [ 26, %zend_parse_arg_array_ht_or_str.exit100 ], [ 26, %zend_parse_arg_array_ht_or_str.exit97 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit ]
  %.089 = phi i32 [ 0, %11 ], [ 3, %zend_parse_arg_array_ht_or_str.exit100 ], [ 2, %zend_parse_arg_array_ht_or_str.exit97 ], [ 4, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_array_ht_or_str.exit ]
  %.088 = phi i32 [ 1, %11 ], [ 9, %zend_parse_arg_array_ht_or_str.exit100 ], [ 9, %zend_parse_arg_array_ht_or_str.exit97 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.088, i32 noundef %.089, ptr noundef null, i32 noundef %.090, ptr noundef %.091) #24
  br label %55

.critedge:                                        ; preds = %48, %39
  %51 = phi i64 [ -1, %39 ], [ %.pre, %48 ]
  %.0105 = phi ptr [ null, %39 ], [ %spec.select, %48 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !73
  %53 = load ptr, ptr %5, align 8, !tbaa !73
  %54 = load ptr, ptr %6, align 8, !tbaa !73
  call fastcc void @_preg_replace_common(ptr noundef %1, ptr noundef %.1112, ptr noundef %52, ptr noundef %.1109115, ptr noundef %53, ptr noundef %.1107118, ptr noundef %54, i64 noundef %51, ptr noundef %.0105, i1 noundef zeroext %2)
  br label %55

55:                                               ; preds = %50, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  store ptr %.sink, ptr %5, align 8, !tbaa !73
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
  store ptr %.sink72, ptr %6, align 8, !tbaa !73
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
  store ptr %42, ptr %7, align 8, !tbaa !73
  br label %55

44:                                               ; preds = %39
  store ptr null, ptr %7, align 8, !tbaa !73
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
  %.pre = load ptr, ptr %7, align 8, !tbaa !73
  br label %55

54:                                               ; preds = %52
  call void @zend_wrong_parameter_type_error(i32 noundef 3, i32 noundef 26, ptr noundef nonnull %10) #24
  br label %59

55:                                               ; preds = %._crit_edge, %44, %43
  %56 = phi ptr [ %42, %43 ], [ null, %44 ], [ %.pre, %._crit_edge ]
  %.060 = phi ptr [ null, %43 ], [ %42, %44 ], [ null, %._crit_edge ]
  %.157 = phi ptr [ %3, %43 ], [ %3, %44 ], [ %10, %._crit_edge ]
  %57 = load ptr, ptr %5, align 8, !tbaa !73
  %58 = load ptr, ptr %6, align 8, !tbaa !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_preg_replace_common(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i64 noundef %7, ptr noundef readonly captures(address_is_null) %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %3, null
  %14 = icmp ne ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.24) #24
  br label %152

16:                                               ; preds = %10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %55, label %17

17:                                               ; preds = %16
  %.not.i111 = icmp eq ptr %2, null
  br i1 %.not.i111, label %33, label %18

18:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not.i116 = icmp eq ptr %22, null
  br i1 %.not.i116, label %23, label %php_replace_in_subject.exit.thread, !prof !55

23:                                               ; preds = %18
  %24 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %2, i1 noundef zeroext true)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %php_replace_in_subject.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !63
  %30 = call ptr @php_pcre_replace_impl(ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull readonly %4, i64 noundef %7, ptr noundef nonnull %11)
  %31 = load i32, ptr %27, align 8, !tbaa !63
  %32 = add i32 %31, -1
  store i32 %32, ptr %27, align 8, !tbaa !63
  br label %php_replace_in_subject.exit

33:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %34 = call fastcc ptr @php_pcre_replace_array(ptr noundef %1, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull %11)
  br label %php_replace_in_subject.exit

php_replace_in_subject.exit:                      ; preds = %26, %33
  %.0.i112 = phi ptr [ %34, %33 ], [ %30, %26 ]
  %.not99 = icmp eq ptr %.0.i112, null
  br i1 %.not99, label %php_replace_in_subject.exit.thread, label %35

35:                                               ; preds = %php_replace_in_subject.exit
  %36 = load i64, ptr %11, align 8
  %.not100 = icmp eq i64 %36, 0
  %or.cond104 = select i1 %9, i1 %.not100, i1 false
  br i1 %or.cond104, label %43, label %37

37:                                               ; preds = %35
  store ptr %.0.i112, ptr %0, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = and i32 %39, 64
  %.not101 = icmp eq i32 %40, 0
  %41 = select i1 %.not101, i32 262, i32 6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !11
  br label %140

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = and i32 %45, 64
  %.not.i108 = icmp eq i32 %46, 0
  br i1 %.not.i108, label %47, label %zend_string_release_ex.exit109

47:                                               ; preds = %43
  %48 = load i32, ptr %.0.i112, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %.0.i112, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release_ex.exit109

52:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %.0.i112) #24
  br label %zend_string_release_ex.exit109

zend_string_release_ex.exit109:                   ; preds = %43, %47, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %53, align 8, !tbaa !11
  br label %140

php_replace_in_subject.exit.thread:               ; preds = %23, %18, %php_replace_in_subject.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %54, align 8, !tbaa !11
  br label %140

55:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = tail call ptr @_zend_new_array(i32 noundef %57) #24
  store ptr %58, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !107
  %.not94129 = icmp eq i32 %62, 0
  br i1 %.not94129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %.not.i113 = icmp eq ptr %2, null
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %66

66:                                               ; preds = %.lr.ph, %zend_tmp_string_release.exit
  %.084133 = phi ptr [ null, %.lr.ph ], [ %.1, %zend_tmp_string_release.exit ]
  %.085132 = phi i32 [ 0, %.lr.ph ], [ %.186, %zend_tmp_string_release.exit ]
  %.087131 = phi ptr [ %64, %.lr.ph ], [ %.188, %zend_tmp_string_release.exit ]
  %.089130 = phi i32 [ %62, %.lr.ph ], [ %139, %zend_tmp_string_release.exit ]
  %67 = load i32, ptr %60, align 8, !tbaa !11
  %68 = and i32 %67, 4
  %.not95 = icmp eq i32 %68, 0
  br i1 %.not95, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.087131, i64 16
  %71 = zext i32 %.085132 to i64
  %72 = add i32 %.085132, 1
  br label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.087131, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.087131, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %.087131, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  br label %79

79:                                               ; preds = %73, %69
  %.188 = phi ptr [ %70, %69 ], [ %74, %73 ]
  %.186 = phi i32 [ %72, %69 ], [ %.085132, %73 ]
  %.1 = phi ptr [ %.084133, %69 ], [ %78, %73 ]
  %.083 = phi i64 [ %71, %69 ], [ %76, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.087131, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !11
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %zend_tmp_string_release.exit, label %83, !prof !47

83:                                               ; preds = %79
  %84 = load i64, ptr %11, align 8, !tbaa !52
  %85 = icmp eq i8 %81, 6
  br i1 %85, label %86, label %88, !prof !55

86:                                               ; preds = %83
  %87 = load ptr, ptr %.087131, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit

88:                                               ; preds = %83
  %89 = call ptr @zval_get_string_func(ptr noundef nonnull %.087131) #24
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %86, %88
  %.0121 = phi ptr [ null, %86 ], [ %89, %88 ]
  %.0.i = phi ptr [ %87, %86 ], [ %89, %88 ]
  br i1 %.not.i113, label %105, label %90

90:                                               ; preds = %zval_get_tmp_string.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !4
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not.i118 = icmp eq ptr %94, null
  br i1 %.not.i118, label %95, label %zend_string_release_ex.exit, !prof !55

95:                                               ; preds = %90
  %96 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %2, i1 noundef zeroext true)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %zend_string_release_ex.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !63
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !63
  %102 = call ptr @php_pcre_replace_impl(ptr noundef nonnull %96, ptr noundef nonnull %.0.i, ptr noundef nonnull %91, i64 noundef %93, ptr noundef nonnull readonly %4, i64 noundef %7, ptr noundef nonnull %11)
  %103 = load i32, ptr %99, align 8, !tbaa !63
  %104 = add i32 %103, -1
  store i32 %104, ptr %99, align 8, !tbaa !63
  br label %php_replace_in_subject.exit115

105:                                              ; preds = %zval_get_tmp_string.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %106 = call fastcc ptr @php_pcre_replace_array(ptr noundef %1, ptr noundef %4, ptr noundef %3, ptr noundef %.0.i, i64 noundef %7, ptr noundef nonnull %11)
  br label %php_replace_in_subject.exit115

php_replace_in_subject.exit115:                   ; preds = %98, %105
  %.0.i114 = phi ptr [ %106, %105 ], [ %102, %98 ]
  %.not96 = icmp eq ptr %.0.i114, null
  br i1 %.not96, label %zend_string_release_ex.exit, label %107

107:                                              ; preds = %php_replace_in_subject.exit115
  %108 = load i64, ptr %11, align 8
  %109 = icmp ule i64 %108, %84
  %or.cond107.not = select i1 %9, i1 %109, i1 false
  br i1 %or.cond107.not, label %119, label %110

110:                                              ; preds = %107
  store ptr %.0.i114, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = and i32 %112, 64
  %.not97 = icmp eq i32 %113, 0
  %114 = select i1 %.not97, i32 262, i32 6
  store i32 %114, ptr %65, align 8, !tbaa !11
  %.not98 = icmp eq ptr %.1, null
  br i1 %.not98, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @zend_hash_add_new(ptr noundef %58, ptr noundef nonnull %.1, ptr noundef nonnull %12) #24
  br label %zend_string_release_ex.exit

117:                                              ; preds = %110
  %118 = call ptr @zend_hash_index_add_new(ptr noundef %58, i64 noundef %.083, ptr noundef nonnull %12) #24
  br label %zend_string_release_ex.exit

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = and i32 %121, 64
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %123, label %zend_string_release_ex.exit

123:                                              ; preds = %119
  %124 = load i32, ptr %.0.i114, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %.0.i114, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %zend_string_release_ex.exit

128:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %.0.i114) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %95, %90, %128, %123, %119, %117, %115, %php_replace_in_subject.exit115
  %.not.i110 = icmp eq ptr %.0121, null
  br i1 %.not.i110, label %zend_tmp_string_release.exit, label %129, !prof !55

129:                                              ; preds = %zend_string_release_ex.exit
  %130 = getelementptr inbounds nuw i8, ptr %.0121, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = and i32 %131, 64
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %133, label %zend_tmp_string_release.exit

133:                                              ; preds = %129
  %134 = load i32, ptr %.0121, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %.0121, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %zend_tmp_string_release.exit

138:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %.0121) #24
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zend_string_release_ex.exit, %138, %133, %129, %79
  %139 = add i32 %.089130, -1
  %.not94 = icmp eq i32 %139, 0
  br i1 %.not94, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %zend_tmp_string_release.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %140

140:                                              ; preds = %php_replace_in_subject.exit.thread, %zend_string_release_ex.exit109, %37, %._crit_edge
  %.not102 = icmp eq ptr %8, null
  br i1 %.not102, label %152, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %.not103 = icmp eq ptr %144, null
  br i1 %.not103, label %148, label %145, !prof !55

145:                                              ; preds = %141
  %146 = load i64, ptr %11, align 8, !tbaa !52
  %147 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %142, i64 noundef %146) #24
  br label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %149) #24
  %150 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %150, ptr %149, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 4, ptr %151, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %145, %140, %148, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !74
  %12 = add i32 %11, -7
  %or.cond = icmp ult i32 %12, -4
  br i1 %or.cond, label %13, label %14, !prof !98

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
  %.2139 = phi ptr [ null, %18 ], [ %21, %20 ]
  %storemerge.i = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !73
  br label %23

zend_parse_arg_array_ht_or_str.exit:              ; preds = %14
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #24
  br i1 %22, label %23, label %.thread, !prof !99

23:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.3140143 = phi ptr [ %.2139, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call i32 @zend_fcall_info_init(ptr noundef nonnull %24, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9) #24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %27, label %zend_parse_arg_func.exit, !prof !55

zend_parse_arg_func.exit:                         ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !74
  %.not118 = icmp eq ptr %26, null
  %. = select i1 %.not118, i32 12, i32 0
  %.122 = select i1 %.not118, i32 9, i32 2
  br label %.thread

27:                                               ; preds = %23
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %8) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !11
  switch i8 %30, label %zend_parse_arg_array_ht_or_str.exit128 [
    i8 6, label %31
    i8 7, label %33
  ], !prof !104

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit128.thread

33:                                               ; preds = %27
  %34 = load ptr, ptr %28, align 8, !tbaa !11
  br label %zend_parse_arg_array_ht_or_str.exit128.thread

zend_parse_arg_array_ht_or_str.exit128.thread:    ; preds = %31, %33
  %.2 = phi ptr [ null, %31 ], [ %34, %33 ]
  %storemerge.i127 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %storemerge.i127, ptr %4, align 8, !tbaa !73
  br label %36

zend_parse_arg_array_ht_or_str.exit128:           ; preds = %27
  %35 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 3) #24
  br i1 %35, label %36, label %.thread, !prof !99

36:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit128.thread, %zend_parse_arg_array_ht_or_str.exit128
  %.3146 = phi ptr [ %.2, %zend_parse_arg_array_ht_or_str.exit128.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit128 ]
  %37 = icmp eq i32 %11, 3
  br i1 %37, label %.critedge, label %38, !prof !47

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i8, ptr %40, align 8, !tbaa !11
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %zend_parse_arg_long_ex.exit131.thread, label %zend_parse_arg_long_ex.exit131, !prof !55

zend_parse_arg_long_ex.exit131.thread:            ; preds = %38
  %43 = load i64, ptr %39, align 8, !tbaa !11
  store i64 %43, ptr %5, align 8, !tbaa !52
  br label %45

zend_parse_arg_long_ex.exit131:                   ; preds = %38
  %44 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %39, ptr noundef nonnull %5, i32 noundef 4) #24
  br i1 %44, label %45, label %.thread, !prof !99

45:                                               ; preds = %zend_parse_arg_long_ex.exit131.thread, %zend_parse_arg_long_ex.exit131
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
  br i1 %53, label %.thread164, label %zend_parse_arg_long_ex.exit, !prof !55

.thread164:                                       ; preds = %49
  %54 = load i64, ptr %50, align 8, !tbaa !11
  store i64 %54, ptr %6, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %49
  %55 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %50, ptr noundef nonnull %6, i32 noundef 6) #24
  br i1 %55, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !100

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %6, align 8, !tbaa !52
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_array_ht_or_str.exit, %zend_parse_arg_func.exit, %zend_parse_arg_array_ht_or_str.exit128, %zend_parse_arg_long_ex.exit131, %13
  %.0163 = phi i32 [ 6, %zend_parse_arg_long_ex.exit ], [ 0, %13 ], [ 1, %zend_parse_arg_array_ht_or_str.exit ], [ 2, %zend_parse_arg_func.exit ], [ 3, %zend_parse_arg_array_ht_or_str.exit128 ], [ 4, %zend_parse_arg_long_ex.exit131 ]
  %.0113162 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %13 ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ %.122, %zend_parse_arg_func.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit128 ], [ 9, %zend_parse_arg_long_ex.exit131 ]
  %.0114161 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %13 ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ %., %zend_parse_arg_func.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit128 ], [ 0, %zend_parse_arg_long_ex.exit131 ]
  %.0115160 = phi ptr [ %50, %zend_parse_arg_long_ex.exit ], [ null, %13 ], [ %15, %zend_parse_arg_array_ht_or_str.exit ], [ %24, %zend_parse_arg_func.exit ], [ %28, %zend_parse_arg_array_ht_or_str.exit128 ], [ %39, %zend_parse_arg_long_ex.exit131 ]
  %56 = load ptr, ptr %9, align 8, !tbaa !74
  call void @zend_wrong_parameter_error(i32 noundef %.0113162, i32 noundef %.0163, ptr noundef %56, i32 noundef %.0114161, ptr noundef %.0115160) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread164, %45, %47, %36
  %57 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ 0, %36 ], [ 0, %45 ], [ 0, %47 ], [ %54, %.thread164 ]
  %.1 = phi ptr [ %48, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ null, %36 ], [ null, %45 ], [ %48, %47 ], [ %48, %.thread164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = load ptr, ptr %3, align 8, !tbaa !73
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  %60 = load i64, ptr %5, align 8, !tbaa !52
  %61 = call fastcc i64 @php_preg_replace_func_impl(ptr noundef %1, ptr noundef %58, ptr noundef %.3140143, ptr noundef %7, ptr noundef %8, ptr noundef %59, ptr noundef %.3146, i64 noundef %60, i64 noundef %57)
  %.not120 = icmp eq ptr %.1, null
  br i1 %.not120, label %71, label %62

62:                                               ; preds = %.critedge
  %63 = load ptr, ptr %.1, align 8, !tbaa !11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @php_preg_replace_func_impl(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %76

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %21, align 8, !tbaa !11
  br label %76

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = tail call ptr @_zend_new_array(i32 noundef %24) #24
  store ptr %25, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %.not7890 = icmp eq i32 %29, 0
  br i1 %.not7890, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %74
  %.06694 = phi ptr [ null, %.lr.ph ], [ %.1, %74 ]
  %.06993 = phi i32 [ 0, %.lr.ph ], [ %.170, %74 ]
  %.07192 = phi ptr [ %31, %.lr.ph ], [ %.172, %74 ]
  %.07391 = phi i32 [ %29, %.lr.ph ], [ %75, %74 ]
  %34 = load i32, ptr %27, align 8, !tbaa !11
  %35 = and i32 %34, 4
  %.not79 = icmp eq i32 %35, 0
  br i1 %.not79, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.07192, i64 16
  %38 = zext i32 %.06993 to i64
  %39 = add i32 %.06993, 1
  br label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.07192, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.07192, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %.07192, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  br label %46

46:                                               ; preds = %40, %36
  %.172 = phi ptr [ %37, %36 ], [ %41, %40 ]
  %.170 = phi i32 [ %39, %36 ], [ %.06993, %40 ]
  %.1 = phi ptr [ %.06694, %36 ], [ %45, %40 ]
  %.0 = phi i64 [ %38, %36 ], [ %43, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.07192, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !11
  switch i8 %48, label %zval_try_get_tmp_string.exit [
    i8 0, label %74
    i8 6, label %zval_try_get_tmp_string.exit.thread
  ], !prof !117

zval_try_get_tmp_string.exit.thread:              ; preds = %46
  %49 = load ptr, ptr %.07192, align 8, !tbaa !11, !nonnull !45, !noundef !45
  br label %52

zval_try_get_tmp_string.exit:                     ; preds = %46
  %50 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.07192) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %zend_tmp_string_release.exit, label %52, !prof !100

52:                                               ; preds = %zval_try_get_tmp_string.exit.thread, %zval_try_get_tmp_string.exit
  %.0.i88 = phi ptr [ %49, %zval_try_get_tmp_string.exit.thread ], [ %50, %zval_try_get_tmp_string.exit ]
  %storemerge.i87 = phi ptr [ null, %zval_try_get_tmp_string.exit.thread ], [ %50, %zval_try_get_tmp_string.exit ]
  %53 = call fastcc ptr @php_replace_in_subject_func(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0.i88, i64 noundef %7, ptr noundef %10, i64 noundef %8)
  %.not80 = icmp eq ptr %53, null
  br i1 %.not80, label %63, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %11, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = and i32 %56, 64
  %.not81 = icmp eq i32 %57, 0
  %58 = select i1 %.not81, i32 262, i32 6
  store i32 %58, ptr %32, align 8, !tbaa !11
  %.not82 = icmp eq ptr %.1, null
  br i1 %.not82, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @zend_hash_add_new(ptr noundef %25, ptr noundef nonnull %.1, ptr noundef nonnull %11) #24
  br label %63

61:                                               ; preds = %54
  %62 = call ptr @zend_hash_index_add_new(ptr noundef %25, i64 noundef %.0, ptr noundef nonnull %11) #24
  br label %63

63:                                               ; preds = %59, %61, %52
  %.not.i = icmp eq ptr %storemerge.i87, null
  br i1 %.not.i, label %74, label %64, !prof !55

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i87, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = and i32 %66, 64
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %68, label %74

68:                                               ; preds = %64
  %69 = load i32, ptr %storemerge.i87, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %storemerge.i87, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %storemerge.i87) #24
  br label %74

74:                                               ; preds = %46, %64, %68, %73, %63
  %75 = add i32 %.07391, -1
  %.not78 = icmp eq i32 %75, 0
  br i1 %.not78, label %zend_tmp_string_release.exit, label %33

zend_tmp_string_release.exit:                     ; preds = %74, %zval_try_get_tmp_string.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

76:                                               ; preds = %14, %20, %zend_tmp_string_release.exit
  %77 = load i64, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %77
}

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace_callback_array(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add i32 %10, -6
  %or.cond = icmp ult i32 %11, -4
  br i1 %or.cond, label %12, label %13, !prof !98

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #24
  br label %zend_parse_arg_array_ht.exit.thread218

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %18, label %zend_parse_arg_array_ht.exit.thread218, !prof !55

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
  %.8 = phi ptr [ null, %23 ], [ %26, %25 ]
  %storemerge.i = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !73
  br label %28

zend_parse_arg_array_ht_or_str.exit:              ; preds = %18
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 2) #24
  br i1 %27, label %28, label %zend_parse_arg_array_ht.exit.thread218, !prof !99

28:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.9212 = phi ptr [ %.8, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
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
  br i1 %36, label %37, label %zend_parse_arg_array_ht.exit.thread218, !prof !99

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
  br i1 %45, label %zend_parse_arg_array_ht.exit.thread231, label %zend_parse_arg_long_ex.exit190, !prof !55

zend_parse_arg_array_ht.exit.thread231:           ; preds = %41
  %46 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %46, ptr %5, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit190:                   ; preds = %41
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %42, ptr noundef nonnull %5, i32 noundef 5) #24
  br i1 %47, label %.critedge, label %zend_parse_arg_array_ht.exit.thread218, !prof !100

zend_parse_arg_array_ht.exit.thread218:           ; preds = %zend_parse_arg_long_ex.exit190, %13, %zend_parse_arg_array_ht_or_str.exit, %zend_parse_arg_long_ex.exit, %12
  %.0143230 = phi i32 [ 5, %zend_parse_arg_long_ex.exit190 ], [ 0, %12 ], [ 1, %13 ], [ 2, %zend_parse_arg_array_ht_or_str.exit ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.0144229 = phi ptr [ %42, %zend_parse_arg_long_ex.exit190 ], [ null, %12 ], [ %14, %13 ], [ %20, %zend_parse_arg_array_ht_or_str.exit ], [ %31, %zend_parse_arg_long_ex.exit ]
  %.0145228 = phi i32 [ 0, %zend_parse_arg_long_ex.exit190 ], [ 0, %12 ], [ 6, %13 ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0147227 = phi i32 [ 9, %zend_parse_arg_long_ex.exit190 ], [ 1, %12 ], [ 9, %13 ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0147227, i32 noundef %.0143230, ptr noundef null, i32 noundef %.0145228, ptr noundef %.0144229) #24
  br label %zend_array_release.exit187

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit190, %zend_parse_arg_array_ht.exit.thread231, %39, %28, %37
  %.1199 = phi ptr [ %40, %zend_parse_arg_long_ex.exit190 ], [ null, %28 ], [ null, %37 ], [ %40, %39 ], [ %40, %zend_parse_arg_array_ht.exit.thread231 ]
  %.not165 = icmp eq ptr %.9212, null
  br i1 %.not165, label %52, label %48

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %.9212, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = and i32 %50, 64
  %.not.i182 = icmp eq i32 %51, 0
  br i1 %.not.i182, label %zend_gc_try_addref.exit.sink.split, label %zend_gc_try_addref.exit

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr %3, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = and i32 %55, 64
  %.not.i183 = icmp eq i32 %56, 0
  br i1 %.not.i183, label %zend_gc_try_addref.exit.sink.split, label %zend_gc_try_addref.exit

zend_gc_try_addref.exit.sink.split:               ; preds = %52, %48
  %.sink = phi ptr [ %.9212, %48 ], [ %53, %52 ]
  %57 = load i32, ptr %.sink, align 4, !tbaa !12
  %58 = add i32 %57, 1
  store i32 %58, ptr %.sink, align 4, !tbaa !12
  br label %zend_gc_try_addref.exit

zend_gc_try_addref.exit:                          ; preds = %zend_gc_try_addref.exit.sink.split, %52, %48
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !107
  %.not166275 = icmp eq i32 %61, 0
  br i1 %.not166275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_gc_try_addref.exit
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %.thread243
  %.0281 = phi i64 [ 0, %.lr.ph ], [ %.1248, %.thread243 ]
  %.0152280 = phi ptr [ null, %.lr.ph ], [ %.1153, %.thread243 ]
  %.0156278 = phi ptr [ %63, %.lr.ph ], [ %.1157, %.thread243 ]
  %.0158277 = phi i32 [ %61, %.lr.ph ], [ %124, %.thread243 ]
  %.1201276 = phi ptr [ %.9212, %.lr.ph ], [ %.2202247, %.thread243 ]
  %68 = load i32, ptr %59, align 8, !tbaa !11
  %69 = and i32 %68, 4
  %.not167 = icmp eq i32 %69, 0
  br i1 %.not167, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0156278, i64 16
  br label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.0156278, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0156278, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  br label %76

76:                                               ; preds = %72, %70
  %.1157 = phi ptr [ %71, %70 ], [ %73, %72 ]
  %.1153 = phi ptr [ %.0152280, %70 ], [ %75, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0156278, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.thread243, label %80, !prof !47

80:                                               ; preds = %76
  %.not168 = icmp eq ptr %.1153, null
  br i1 %.not168, label %.thread, label %81

.thread:                                          ; preds = %80
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.17) #24
  br label %149

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !111
  store i64 64, ptr %7, align 8, !tbaa !118
  %82 = load ptr, ptr %.0156278, align 8, !tbaa !11
  %83 = load i32, ptr %77, align 8, !tbaa !11
  store ptr %82, ptr %64, align 8, !tbaa !11
  store i32 %83, ptr %65, align 8, !tbaa !11
  %84 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %.0156278, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #24
  br i1 %84, label %85, label %.thread249

.thread249:                                       ; preds = %81
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = load ptr, ptr %3, align 8, !tbaa !73
  %87 = load i64, ptr %4, align 8, !tbaa !52
  %88 = load i64, ptr %5, align 8, !tbaa !52
  %89 = call fastcc i64 @php_preg_replace_func_impl(ptr noundef nonnull %8, ptr noundef nonnull %.1153, ptr noundef null, ptr noundef %7, ptr noundef %6, ptr noundef %86, ptr noundef %.1201276, i64 noundef %87, i64 noundef %88)
  %90 = add i64 %89, %.0281
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %6) #24
  %91 = load i8, ptr %66, align 8, !tbaa !11
  switch i8 %91, label %120 [
    i8 7, label %92
    i8 6, label %103
    i8 1, label %118
  ]

92:                                               ; preds = %85
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.1201276) ]
  %93 = getelementptr inbounds nuw i8, ptr %.1201276, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = and i32 %94, 64
  %.not.i185 = icmp eq i32 %95, 0
  br i1 %.not.i185, label %96, label %zend_array_release.exit

96:                                               ; preds = %92
  %97 = load i32, ptr %.1201276, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %.1201276, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %zend_array_release.exit

101:                                              ; preds = %96
  call void @zend_array_destroy(ptr noundef nonnull %.1201276) #24
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %92, %96, %101
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  br label %121

103:                                              ; preds = %85
  %104 = load ptr, ptr %3, align 8, !tbaa !73, !nonnull !45, !noundef !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = and i32 %106, 64
  %.not.i179 = icmp eq i32 %107, 0
  br i1 %.not.i179, label %108, label %zend_string_release.exit181

108:                                              ; preds = %103
  %109 = load i32, ptr %104, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %104, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %zend_string_release.exit181

113:                                              ; preds = %108
  %114 = and i32 %106, 128
  %.not5.i180 = icmp eq i32 %114, 0
  br i1 %.not5.i180, label %116, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef nonnull %104) #24
  br label %zend_string_release.exit181

116:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %104) #24
  br label %zend_string_release.exit181

zend_string_release.exit181:                      ; preds = %103, %108, %115, %116
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %117, ptr %3, align 8, !tbaa !73
  br label %121

118:                                              ; preds = %85
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %119, align 8, !tbaa !11
  br label %.thread253

120:                                              ; preds = %85
  unreachable

121:                                              ; preds = %zend_string_release.exit181, %zend_array_release.exit
  %.4204 = phi ptr [ %102, %zend_array_release.exit ], [ %.1201276, %zend_string_release.exit181 ]
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not169 = icmp eq ptr %122, null
  br i1 %.not169, label %123, label %.thread253

.thread253:                                       ; preds = %121, %118
  %.5.ph = phi ptr [ %.1201276, %118 ], [ %.4204, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread243

.thread243:                                       ; preds = %76, %123
  %.1248 = phi i64 [ %90, %123 ], [ %.0281, %76 ]
  %.2202247 = phi ptr [ %.4204, %123 ], [ %.1201276, %76 ]
  %124 = add i32 %.0158277, -1
  %.not166 = icmp eq i32 %124, 0
  br i1 %.not166, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %.thread243, %zend_gc_try_addref.exit
  %.1201.lcssa = phi ptr [ %.9212, %zend_gc_try_addref.exit ], [ %.2202247, %.thread243 ]
  %.0.lcssa = phi i64 [ 0, %zend_gc_try_addref.exit ], [ %.1248, %.thread243 ]
  %.not171 = icmp eq ptr %.1199, null
  br i1 %.not171, label %134, label %125

125:                                              ; preds = %._crit_edge
  %126 = load ptr, ptr %.1199, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %.not172 = icmp eq ptr %128, null
  br i1 %.not172, label %131, label %129, !prof !55

129:                                              ; preds = %125
  %130 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %126, i64 noundef %.0.lcssa) #24
  br label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %132) #24
  store i64 %.0.lcssa, ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 4, ptr %133, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %129, %131, %._crit_edge
  %.not173 = icmp eq ptr %.1201.lcssa, null
  br i1 %.not173, label %142, label %135

135:                                              ; preds = %134
  store ptr %.1201.lcssa, ptr %1, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %.1201.lcssa, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = and i32 %138, 64
  %.not175 = icmp eq i32 %139, 0
  br i1 %.not175, label %zend_array_release.exit187, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %141, align 1, !tbaa !11
  br label %zend_array_release.exit187

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %143, ptr %1, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = and i32 %145, 64
  %.not174 = icmp eq i32 %146, 0
  %147 = select i1 %.not174, i32 262, i32 6
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !11
  br label %zend_array_release.exit187

149:                                              ; preds = %.thread253, %.thread, %.thread249
  %.6.ph = phi ptr [ %.1201276, %.thread249 ], [ %.1201276, %.thread ], [ %.5.ph, %.thread253 ]
  %.not170 = icmp eq ptr %.6.ph, null
  br i1 %.not170, label %160, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.6.ph, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = and i32 %152, 64
  %.not.i186 = icmp eq i32 %153, 0
  br i1 %.not.i186, label %154, label %zend_array_release.exit187

154:                                              ; preds = %150
  %155 = load i32, ptr %.6.ph, align 4, !tbaa !12
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %.6.ph, align 4, !tbaa !12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %zend_array_release.exit187

159:                                              ; preds = %154
  call void @zend_array_destroy(ptr noundef nonnull %.6.ph) #24
  br label %zend_array_release.exit187

160:                                              ; preds = %149
  %161 = load ptr, ptr %3, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = and i32 %163, 64
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %165, label %zend_array_release.exit187

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %161, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %zend_array_release.exit187

170:                                              ; preds = %165
  %171 = and i32 %163, 128
  %.not5.i = icmp eq i32 %171, 0
  br i1 %.not5.i, label %173, label %172

172:                                              ; preds = %170
  call void @free(ptr noundef nonnull %161) #24
  br label %zend_array_release.exit187

173:                                              ; preds = %170
  call void @_efree(ptr noundef nonnull %161) #24
  br label %zend_array_release.exit187

zend_array_release.exit187:                       ; preds = %173, %172, %165, %160, %159, %154, %150, %zend_parse_arg_array_ht.exit.thread218, %135, %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11, !prof !98

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
  store ptr %16, ptr %3, align 8, !tbaa !73
  br label %18

zend_parse_arg_str.exit:                          ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef range(i32 1, 3) 1) #24
  br i1 %17, label %18, label %.thread, !prof !99

18:                                               ; preds = %zend_parse_arg_str.exit.thread, %zend_parse_arg_str.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %zend_parse_arg_str.exit88.thread, label %zend_parse_arg_str.exit88, !prof !55

zend_parse_arg_str.exit88.thread:                 ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8, !tbaa !73
  br label %25

zend_parse_arg_str.exit88:                        ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef range(i32 1, 3) 2) #24
  br i1 %24, label %25, label %.thread, !prof !99

25:                                               ; preds = %zend_parse_arg_str.exit88.thread, %zend_parse_arg_str.exit88
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
  br i1 %33, label %34, label %.thread, !prof !99

34:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %35, label %.critedge, !prof !55

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8, !tbaa !11
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %.thread107, label %zend_parse_arg_long_ex.exit90, !prof !55

.thread107:                                       ; preds = %35
  %40 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %40, ptr %6, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit90:                    ; preds = %35
  %41 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef 4) #24
  br i1 %41, label %.critedge, label %.thread, !prof !100

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit90, %zend_parse_arg_str.exit, %zend_parse_arg_str.exit88, %zend_parse_arg_long_ex.exit, %10
  %.078106 = phi i32 [ 9, %zend_parse_arg_long_ex.exit90 ], [ 1, %10 ], [ 9, %zend_parse_arg_str.exit ], [ 9, %zend_parse_arg_str.exit88 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.079105 = phi i32 [ 4, %zend_parse_arg_long_ex.exit90 ], [ 0, %10 ], [ 1, %zend_parse_arg_str.exit ], [ 2, %zend_parse_arg_str.exit88 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.080104 = phi i32 [ 0, %zend_parse_arg_long_ex.exit90 ], [ 0, %10 ], [ 4, %zend_parse_arg_str.exit ], [ 4, %zend_parse_arg_str.exit88 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.081103 = phi ptr [ %36, %zend_parse_arg_long_ex.exit90 ], [ null, %10 ], [ %12, %zend_parse_arg_str.exit ], [ %19, %zend_parse_arg_str.exit88 ], [ %28, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.078106, i32 noundef %.079105, ptr noundef null, i32 noundef %.080104, ptr noundef %.081103) #24
  br label %56

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit90, %.thread107, %34, %25
  %42 = load ptr, ptr %3, align 8, !tbaa !73
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
  %51 = load ptr, ptr %4, align 8, !tbaa !73
  %52 = load i64, ptr %5, align 8, !tbaa !52
  %53 = load i64, ptr %6, align 8, !tbaa !52
  call void @php_pcre_split_impl(ptr noundef nonnull %43, ptr noundef %51, ptr noundef %1, i64 noundef %52, i64 noundef %53)
  %54 = load i32, ptr %48, align 8, !tbaa !63
  %55 = add i32 %54, -1
  store i32 %55, ptr %48, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %.thread, %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.off = add i64 %3, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %23, label %25

23:                                               ; preds = %5
  %24 = icmp slt i64 %3, 2
  br i1 %24, label %249, label %25

25:                                               ; preds = %5, %23
  %.0 = phi i64 [ -1, %5 ], [ %3, %23 ]
  %.b = load i1, ptr @mdata_used, align 1
  %26 = icmp ugt i32 %22, 32
  %or.cond.not = select i1 %.b, i1 true, i1 %26
  br i1 %or.cond.not, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !69
  %32 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %30, ptr noundef %31) #24
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #24
  store i32 2, ptr %19, align 8, !tbaa !11
  br label %297

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
  %49 = load ptr, ptr @mctx, align 8, !tbaa !71
  %50 = tail call i32 @php_pcre2_jit_match(ptr noundef %46, ptr noundef nonnull %14, i64 noundef %48, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0149, ptr noundef %49) #24
  br label %58

51:                                               ; preds = %34
  %52 = xor i32 %38, 1073741824
  %53 = load ptr, ptr %0, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr @mctx, align 8, !tbaa !71
  %57 = tail call i32 @php_pcre2_match(ptr noundef %53, ptr noundef nonnull %14, i64 noundef %55, i64 noundef 0, i32 noundef %52, ptr noundef %.0149, ptr noundef %56) #24
  br label %58

58:                                               ; preds = %51, %45
  %.0138 = phi i32 [ %50, %45 ], [ %57, %51 ]
  %59 = icmp sgt i32 %.0138, -1
  br i1 %59, label %.lr.ph214, label %._crit_edge

.lr.ph214:                                        ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not160 = trunc i64 %4 to i1
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

71:                                               ; preds = %.lr.ph214, %242
  %.1213 = phi i64 [ %.0, %.lr.ph214 ], [ %.3, %242 ]
  %.1139212 = phi i32 [ %.0138, %.lr.ph214 ], [ %.5, %242 ]
  %.1145211 = phi i64 [ 0, %.lr.ph214 ], [ %195, %242 ]
  %72 = icmp eq i32 %.1139212, 0
  br i1 %72, label %73, label %.preheader269, !prof !47

73:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %.preheader269

.preheader269:                                    ; preds = %73, %71
  %.3141.ph = phi i32 [ %.1139212, %71 ], [ %22, %73 ]
  br label %74

74:                                               ; preds = %.preheader269, %201
  %.2146 = phi i64 [ %195, %201 ], [ %.1145211, %.preheader269 ]
  %.3141 = phi i32 [ %205, %201 ], [ %.3141.ph, %.preheader269 ]
  %.2 = phi i64 [ %.3, %201 ], [ %.1213, %.preheader269 ]
  %75 = load i64, ptr %60, align 8, !tbaa !52
  %76 = load i64, ptr %39, align 8, !tbaa !52
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.loopexit188.sink.split, label %78, !prof !47

78:                                               ; preds = %74
  %.not161 = icmp eq i64 %76, %.2146
  %or.cond = and i1 %.not161, %.not160
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  store i8 0, ptr %92, align 1, !tbaa !11
  br label %zend_string_init_fast.exit182

93:                                               ; preds = %81
  br i1 %.not161, label %94, label %96

94:                                               ; preds = %93
  %95 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  br label %zend_string_init_fast.exit182

96:                                               ; preds = %93
  %97 = load i8, ptr %82, align 1, !tbaa !11
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !73
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

.lr.ph:                                           ; preds = %.preheader, %193
  %.0142210 = phi i64 [ %194, %193 ], [ 1, %.preheader ]
  br i1 %.not160, label %111, label %116

111:                                              ; preds = %.lr.ph
  %.idx = shl i64 %.0142210, 4
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %113 = load i64, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !52
  %.not166 = icmp eq i64 %113, %115
  br i1 %.not166, label %193, label %116

116:                                              ; preds = %111, %.lr.ph
  %.idx185 = shl i64 %.0142210, 4
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx185
  %118 = load i64, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !52
  br i1 %.not162, label %167, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = icmp eq i64 %118, -1
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !75
  %128 = and i8 %127, 1
  %.not32.i = icmp eq i8 %128, 0
  br i1 %.not32.i, label %.thread50.i, label %129, !prof !55

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %130, ptr %8, align 8, !tbaa !11
  store i32 6, ptr %66, align 8, !tbaa !11
  store i64 -1, ptr %9, align 8, !tbaa !11
  store i32 4, ptr %67, align 8, !tbaa !11
  %131 = call ptr @zend_new_pair(ptr noundef nonnull %8, ptr noundef nonnull %9) #24
  store ptr %131, ptr %10, align 8, !tbaa !11
  store i32 775, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %add_offset_pair.exit

.thread50.i:                                      ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %132, ptr %6, align 8, !tbaa !11
  store i32 6, ptr %68, align 8, !tbaa !11
  store i64 -1, ptr %7, align 8, !tbaa !11
  store i32 4, ptr %69, align 8, !tbaa !11
  %133 = call ptr @zend_new_pair(ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96), align 8, !tbaa !11
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %133, ptr %10, align 8, !tbaa !11
  store i32 775, ptr %65, align 8, !tbaa !11
  br label %136

134:                                              ; preds = %123
  %.pre43.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96), align 8, !tbaa !11
  %.pre44.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  store ptr %.pre43.i, ptr %10, align 8, !tbaa !11
  store i32 %.pre44.i, ptr %65, align 8, !tbaa !11
  %135 = and i32 %.pre44.i, 65280
  %.not33.i = icmp eq i32 %135, 0
  br i1 %.not33.i, label %add_offset_pair.exit, label %136

136:                                              ; preds = %134, %.thread50.i
  %137 = phi ptr [ %133, %.thread50.i ], [ %.pre43.i, %134 ]
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !12
  br label %add_offset_pair.exit

140:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 %118
  %142 = sub i64 %120, %118
  %143 = icmp ugt i64 %142, 1
  br i1 %143, label %zend_string_alloc.exit.i.i, label %152

zend_string_alloc.exit.i.i:                       ; preds = %140
  %144 = and i64 %142, -8
  %145 = add i64 %144, 32
  %146 = call noalias ptr @_emalloc(i64 noundef %145) #26
  store i32 1, ptr %146, align 4, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 22, ptr %147, align 4, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %148, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %142, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull readonly align 1 %141, i64 %142, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %142
  store i8 0, ptr %151, align 1, !tbaa !11
  br label %.thread.i

152:                                              ; preds = %140
  %153 = icmp eq i64 %120, %118
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  br label %.thread.i

156:                                              ; preds = %152
  %157 = load i8, ptr %141, align 1, !tbaa !11
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  br label %.thread.i

.thread.i:                                        ; preds = %156, %154, %zend_string_alloc.exit.i.i
  %.0.i.i = phi ptr [ %146, %zend_string_alloc.exit.i.i ], [ %155, %154 ], [ %160, %156 ]
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = and i32 %162, 64
  %.not.i.i = icmp eq i32 %163, 0
  %164 = select i1 %.not.i.i, i32 262, i32 6
  store i32 %164, ptr %63, align 8, !tbaa !11
  store i64 %118, ptr %12, align 8, !tbaa !11
  store i32 4, ptr %64, align 8, !tbaa !11
  %165 = call ptr @zend_new_pair(ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  store ptr %165, ptr %10, align 8, !tbaa !11
  store i32 775, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %add_offset_pair.exit

add_offset_pair.exit:                             ; preds = %129, %134, %136, %.thread.i
  %166 = call ptr @zend_hash_next_index_insert_new(ptr noundef %18, ptr noundef nonnull %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

167:                                              ; preds = %116
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 %118
  %169 = sub i64 %120, %118
  %170 = icmp ugt i64 %169, 1
  br i1 %170, label %zend_string_alloc.exit.i178, label %179

zend_string_alloc.exit.i178:                      ; preds = %167
  %171 = and i64 %169, -8
  %172 = add i64 %171, 32
  %173 = call noalias ptr @_emalloc(i64 noundef %172) #26
  store i32 1, ptr %173, align 4, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 22, ptr %174, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %175, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %169, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 1 %168, i64 %169, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %169
  store i8 0, ptr %178, align 1, !tbaa !11
  br label %zend_string_init_fast.exit179

179:                                              ; preds = %167
  %180 = icmp eq i64 %120, %118
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  br label %zend_string_init_fast.exit179

183:                                              ; preds = %179
  %184 = load i8, ptr %168, align 1, !tbaa !11
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  br label %zend_string_init_fast.exit179

zend_string_init_fast.exit179:                    ; preds = %zend_string_alloc.exit.i178, %181, %183
  %.0.i177 = phi ptr [ %173, %zend_string_alloc.exit.i178 ], [ %182, %181 ], [ %187, %183 ]
  store ptr %.0.i177, ptr %13, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = and i32 %189, 64
  %.not.i174 = icmp eq i32 %190, 0
  %191 = select i1 %.not.i174, i32 262, i32 6
  store i32 %191, ptr %61, align 8, !tbaa !11
  %192 = call ptr @zend_hash_next_index_insert_new(ptr noundef %18, ptr noundef nonnull %13) #24
  br label %193

193:                                              ; preds = %111, %zend_string_init_fast.exit179, %add_offset_pair.exit
  %194 = add nuw i64 %.0142210, 1
  %exitcond.not = icmp eq i64 %194, %109
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %193, %.preheader, %108
  %195 = load i64, ptr %60, align 8, !tbaa !52
  %196 = load i64, ptr %39, align 8, !tbaa !52
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %.loopexit187

198:                                              ; preds = %.loopexit
  %199 = icmp ne i64 %.3, -1
  %200 = icmp slt i64 %.3, 2
  %or.cond5 = and i1 %199, %200
  br i1 %or.cond5, label %.loopexit188, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %0, align 8, !tbaa !57
  %203 = load i64, ptr %70, align 8, !tbaa !4
  %204 = load ptr, ptr @mctx, align 8, !tbaa !71
  %205 = call i32 @php_pcre2_match(ptr noundef %202, ptr noundef nonnull %14, i64 noundef %203, i64 noundef %195, i32 noundef -1073741816, ptr noundef %.0149, ptr noundef %204) #24
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %74, label %207

207:                                              ; preds = %201
  %208 = icmp eq i32 %205, -1
  br i1 %208, label %209, label %.loopexit189

209:                                              ; preds = %207
  %210 = load i64, ptr %70, align 8, !tbaa !4
  %211 = icmp ult i64 %195, %210
  br i1 %211, label %212, label %.loopexit188

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 %195
  %214 = load i32, ptr %35, align 4, !tbaa !62
  %215 = and i32 %214, 524288
  %.not.i = icmp eq i32 %215, 0
  br i1 %.not.i, label %calculate_unit_length.exit, label %.preheader186

.preheader186:                                    ; preds = %212, %.preheader186
  %.0.i = phi ptr [ %216, %.preheader186 ], [ %213, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %218 = icmp slt i8 %217, -64
  br i1 %218, label %.preheader186, label %219

219:                                              ; preds = %.preheader186
  %220 = ptrtoint ptr %216 to i64
  %221 = ptrtoint ptr %213 to i64
  %222 = sub i64 %220, %221
  br label %calculate_unit_length.exit

calculate_unit_length.exit:                       ; preds = %212, %219
  %.05.i = phi i64 [ %222, %219 ], [ 1, %212 ]
  %223 = add i64 %.05.i, %195
  br label %.loopexit187

._crit_edge:                                      ; preds = %242, %58
  %.1145.lcssa = phi i64 [ 0, %58 ], [ %195, %242 ]
  %.1139.lcssa = phi i32 [ %.0138, %58 ], [ %.5, %242 ]
  %224 = icmp eq i32 %.1139.lcssa, -1
  br i1 %224, label %.loopexit188, label %.loopexit189

.loopexit189:                                     ; preds = %207, %._crit_edge
  %.4148 = phi i64 [ %.1145.lcssa, %._crit_edge ], [ %195, %207 ]
  %.4 = phi i32 [ %.1139.lcssa, %._crit_edge ], [ %205, %207 ]
  switch i32 %.4, label %228 [
    i32 -47, label %.loopexit188.sink.split
    i32 -53, label %225
    i32 -36, label %226
    i32 -46, label %227
  ]

225:                                              ; preds = %.loopexit189
  br label %.loopexit188.sink.split

226:                                              ; preds = %.loopexit189
  br label %.loopexit188.sink.split

227:                                              ; preds = %.loopexit189
  br label %.loopexit188.sink.split

228:                                              ; preds = %.loopexit189
  %229 = add nsw i32 %.4, 23
  %or.cond.i = icmp ult i32 %229, 21
  %..i = select i1 %or.cond.i, i32 4, i32 1
  br label %.loopexit188.sink.split

.loopexit187:                                     ; preds = %.loopexit, %calculate_unit_length.exit
  %.0143 = phi i64 [ %223, %calculate_unit_length.exit ], [ %195, %.loopexit ]
  %230 = icmp ne i64 %.3, -1
  %231 = icmp slt i64 %.3, 2
  %or.cond7 = and i1 %230, %231
  br i1 %or.cond7, label %.loopexit188, label %232

232:                                              ; preds = %.loopexit187
  %233 = load i32, ptr %40, align 8, !tbaa !61
  %234 = and i32 %233, 8
  %.not165 = icmp eq i32 %234, 0
  %235 = load ptr, ptr %0, align 8, !tbaa !57
  %236 = load i64, ptr %70, align 8, !tbaa !4
  %237 = load ptr, ptr @mctx, align 8, !tbaa !71
  br i1 %.not165, label %240, label %238

238:                                              ; preds = %232
  %239 = call i32 @php_pcre2_jit_match(ptr noundef %235, ptr noundef nonnull %14, i64 noundef %236, i64 noundef %.0143, i32 noundef 1073741824, ptr noundef %.0149, ptr noundef %237) #24
  br label %242

240:                                              ; preds = %232
  %241 = call i32 @php_pcre2_match(ptr noundef %235, ptr noundef nonnull %14, i64 noundef %236, i64 noundef %.0143, i32 noundef 1073741824, ptr noundef %.0149, ptr noundef %237) #24
  br label %242

242:                                              ; preds = %240, %238
  %.5 = phi i32 [ %239, %238 ], [ %241, %240 ]
  %243 = icmp sgt i32 %.5, -1
  br i1 %243, label %71, label %._crit_edge

.loopexit188.sink.split:                          ; preds = %74, %228, %227, %226, %225, %.loopexit189
  %.0.i183.sink = phi i32 [ 5, %226 ], [ %..i, %228 ], [ 2, %.loopexit189 ], [ 6, %227 ], [ 3, %225 ], [ 1, %74 ]
  %.3147.ph = phi i64 [ %.4148, %226 ], [ %.4148, %228 ], [ %.4148, %.loopexit189 ], [ %.4148, %227 ], [ %.4148, %225 ], [ %.2146, %74 ]
  store i32 %.0.i183.sink, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  br label %.loopexit188

.loopexit188:                                     ; preds = %.loopexit187, %209, %198, %.loopexit188.sink.split, %._crit_edge
  %.3147 = phi i64 [ %.3147.ph, %.loopexit188.sink.split ], [ %.1145.lcssa, %._crit_edge ], [ %195, %198 ], [ %195, %209 ], [ %195, %.loopexit187 ]
  %244 = load ptr, ptr @mdata, align 8, !tbaa !66
  %.not168 = icmp eq ptr %.0149, %244
  br i1 %.not168, label %246, label %245

245:                                              ; preds = %.loopexit188
  call void @php_pcre2_match_data_free(ptr noundef %.0149) #24
  br label %246

246:                                              ; preds = %245, %.loopexit188
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 76), align 4, !tbaa !18
  %.not169 = icmp eq i32 %247, 0
  br i1 %.not169, label %249, label %248

248:                                              ; preds = %246
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #24
  store i32 2, ptr %19, align 8, !tbaa !11
  br label %297

249:                                              ; preds = %246, %23
  %.0144 = phi i64 [ %.3147, %246 ], [ 0, %23 ]
  %.not170 = icmp eq i32 %16, 0
  br i1 %.not170, label %254, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !4
  %253 = icmp ult i64 %.0144, %252
  br i1 %253, label %254, label %297

254:                                              ; preds = %250, %249
  %.not171 = icmp eq i32 %17, 0
  br i1 %.not171, label %258, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !4
  call fastcc void @add_offset_pair(ptr noundef %18, ptr noundef nonnull %14, i64 noundef %.0144, i64 noundef %257, ptr noundef null, i64 noundef 0)
  br label %297

258:                                              ; preds = %254
  %259 = icmp eq i64 %.0144, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  store ptr %1, ptr %13, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = and i32 %262, 64
  %.not172 = icmp eq i32 %263, 0
  br i1 %.not172, label %264, label %294

264:                                              ; preds = %260
  %265 = load i32, ptr %1, align 4, !tbaa !12
  %266 = add i32 %265, 1
  store i32 %266, ptr %1, align 4, !tbaa !12
  br label %294

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 %.0144
  %271 = sub i64 %269, %.0144
  %272 = icmp ugt i64 %271, 1
  br i1 %272, label %zend_string_alloc.exit.i, label %281

zend_string_alloc.exit.i:                         ; preds = %267
  %273 = and i64 %271, -8
  %274 = add i64 %273, 32
  %275 = call noalias ptr @_emalloc(i64 noundef %274) #26
  store i32 1, ptr %275, align 4, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 22, ptr %276, align 4, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 0, ptr %277, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %271, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 1 %270, i64 %271, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %271
  store i8 0, ptr %280, align 1, !tbaa !11
  br label %zend_string_init_fast.exit

281:                                              ; preds = %267
  %282 = icmp eq i64 %269, %.0144
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  br label %zend_string_init_fast.exit

285:                                              ; preds = %281
  %286 = load i8, ptr %270, align 1, !tbaa !11
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !73
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit.i, %283, %285
  %.0.i176 = phi ptr [ %275, %zend_string_alloc.exit.i ], [ %284, %283 ], [ %289, %285 ]
  store ptr %.0.i176, ptr %13, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !11
  %292 = and i32 %291, 64
  %.not.i175 = icmp eq i32 %292, 0
  %293 = select i1 %.not.i175, i32 262, i32 6
  br label %294

294:                                              ; preds = %260, %264, %zend_string_init_fast.exit
  %.sink = phi i32 [ %293, %zend_string_init_fast.exit ], [ 262, %264 ], [ 6, %260 ]
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sink, ptr %295, align 8, !tbaa !11
  %296 = call ptr @zend_hash_next_index_insert_new(ptr noundef %18, ptr noundef nonnull %13) #24
  br label %297

297:                                              ; preds = %250, %294, %255, %248, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_quote(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !98

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #24
  br label %.thread132

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str.exit120.thread, label %zend_parse_arg_str.exit120, !prof !55

zend_parse_arg_str.exit120.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !73
  br label %16

zend_parse_arg_str.exit120:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef range(i32 1, 3) 1) #24
  br i1 %15, label %16, label %.thread132, !prof !99

16:                                               ; preds = %zend_parse_arg_str.exit120.thread, %zend_parse_arg_str.exit120
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge, label %18, !prof !47

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !11
  switch i8 %21, label %zend_parse_arg_str.exit [
    i8 6, label %22
    i8 1, label %.thread142
  ], !prof !119

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !11
  br label %.thread142

.thread142:                                       ; preds = %18, %22
  %storemerge.i.i = phi ptr [ %23, %22 ], [ null, %18 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !73
  br label %.critedge

zend_parse_arg_str.exit:                          ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef range(i32 1, 3) 2) #24
  %cond.fr = freeze i1 %24
  br i1 %cond.fr, label %.critedge, label %.thread132, !prof !99

.thread132:                                       ; preds = %zend_parse_arg_str.exit, %zend_parse_arg_str.exit120, %8
  %.0100141 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_str.exit120 ], [ 2, %zend_parse_arg_str.exit ]
  %.0102140 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_str.exit120 ], [ 9, %zend_parse_arg_str.exit ]
  %.0103139 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_str.exit120 ], [ %19, %zend_parse_arg_str.exit ]
  %.0104138 = phi i32 [ 0, %8 ], [ 4, %zend_parse_arg_str.exit120 ], [ 5, %zend_parse_arg_str.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0102140, i32 noundef %.0100141, ptr noundef null, i32 noundef %.0104138, ptr noundef %.0103139) #24
  br label %92

.critedge:                                        ; preds = %zend_parse_arg_str.exit, %.thread142, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
  store ptr %30, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %31, align 8, !tbaa !11
  br label %92

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = load ptr, ptr %4, align 8, !tbaa !73
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
  %.198 = phi ptr [ %87, %86 ], [ %75, %73 ], [ %80, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  %.not113 = icmp eq ptr %89, %34
  br i1 %.not113, label %90, label %71

90:                                               ; preds = %88
  store i8 0, ptr %.198, align 1, !tbaa !11
  store ptr %65, ptr %1, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %.thread132, %56, %58, %90, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_grep(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %14, ptr %3, align 8, !tbaa !73
  br label %zend_parse_arg_array.exit

zend_parse_arg_str.exit:                          ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef range(i32 1, 3) 1) #24
  br i1 %15, label %zend_parse_arg_array.exit, label %.thread, !prof !99

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
  br i1 %26, label %.thread86, label %zend_parse_arg_long_ex.exit, !prof !55

.thread86:                                        ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %27, ptr %4, align 8, !tbaa !52
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 3) #24
  br i1 %28, label %.critedge, label %.thread, !prof !100

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str.exit, %zend_parse_arg_array.exit, %8
  %.06385 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_str.exit ], [ 9, %zend_parse_arg_array.exit ]
  %.06484 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_str.exit ], [ 2, %zend_parse_arg_array.exit ]
  %.06583 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 4, %zend_parse_arg_str.exit ], [ 6, %zend_parse_arg_array.exit ]
  %.06682 = phi ptr [ %23, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %10, %zend_parse_arg_str.exit ], [ %16, %zend_parse_arg_array.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06385, i32 noundef %.06484, ptr noundef null, i32 noundef %.06583, ptr noundef %.06682) #24
  br label %41

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread86, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !73
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.b = load i1, ptr @mdata_used, align 1
  %10 = add i32 %7, -32
  %11 = icmp ult i32 %10, -33
  %or.cond.not = select i1 %.b, i1 true, i1 %11
  br i1 %or.cond.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @mdata, align 8, !tbaa !66
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !69
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
  %.not91115 = icmp eq i32 %28, 0
  br i1 %.not91115, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq i32 %23, 0
  br label %33

33:                                               ; preds = %.lr.ph, %120
  %.080119 = phi ptr [ null, %.lr.ph ], [ %.181, %120 ]
  %.082118 = phi i32 [ %28, %.lr.ph ], [ %121, %120 ]
  %.083117 = phi ptr [ %30, %.lr.ph ], [ %.184, %120 ]
  %.085116 = phi i32 [ 0, %.lr.ph ], [ %.186, %120 ]
  %34 = load i32, ptr %26, align 8, !tbaa !11
  %35 = and i32 %34, 4
  %.not92 = icmp eq i32 %35, 0
  br i1 %.not92, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.083117, i64 16
  %38 = zext i32 %.085116 to i64
  %39 = add i32 %.085116, 1
  br label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.083117, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.083117, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %.083117, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  br label %46

46:                                               ; preds = %40, %36
  %.186 = phi i32 [ %39, %36 ], [ %.085116, %40 ]
  %.184 = phi ptr [ %37, %36 ], [ %41, %40 ]
  %.181 = phi ptr [ %.080119, %36 ], [ %45, %40 ]
  %.079 = phi i64 [ %38, %36 ], [ %43, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.083117, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !11
  switch i8 %48, label %51 [
    i8 0, label %120
    i8 6, label %49
  ], !prof !117

49:                                               ; preds = %46
  %50 = load ptr, ptr %.083117, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit

51:                                               ; preds = %46
  %52 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.083117) #24
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
  %60 = load ptr, ptr @mctx, align 8, !tbaa !71
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
  %72 = getelementptr inbounds nuw i8, ptr %.083117, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %.not95 = icmp eq i8 %73, 0
  br i1 %.not95, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %.083117, align 8, !tbaa !11
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %74, %71
  %.not96 = icmp eq ptr %.181, null
  br i1 %.not96, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @zend_hash_update(ptr noundef %8, ptr noundef nonnull %.181, ptr noundef nonnull %.083117) #24
  br label %109

81:                                               ; preds = %78
  %82 = tail call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %.079, ptr noundef nonnull %.083117) #24
  br label %109

83:                                               ; preds = %65
  switch i32 %.0, label %97 [
    i32 -1, label %84
    i32 -47, label %pcre_handle_exec_error.exit.loopexit
    i32 -53, label %pcre_handle_exec_error.exit
    i32 -36, label %pcre_handle_exec_error.exit.loopexit133
    i32 -46, label %pcre_handle_exec_error.exit.loopexit143
  ]

84:                                               ; preds = %83
  br i1 %.not88, label %109, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.083117, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %.not93 = icmp eq i8 %87, 0
  br i1 %.not93, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %.083117, align 8, !tbaa !11
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %88, %85
  %.not94 = icmp eq ptr %.181, null
  br i1 %.not94, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @zend_hash_update(ptr noundef %8, ptr noundef nonnull %.181, ptr noundef nonnull %.083117) #24
  br label %109

95:                                               ; preds = %92
  %96 = tail call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %.079, ptr noundef nonnull %.083117) #24
  br label %109

97:                                               ; preds = %83
  %98 = add nsw i32 %.0, 23
  %or.cond.i = icmp ult i32 %98, 21
  %..i = select i1 %or.cond.i, i32 4, i32 1
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit133:          ; preds = %83
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit143:          ; preds = %83
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit:             ; preds = %83
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit:                      ; preds = %83, %pcre_handle_exec_error.exit.loopexit, %pcre_handle_exec_error.exit.loopexit143, %pcre_handle_exec_error.exit.loopexit133, %97
  %.0.i102 = phi i32 [ %..i, %97 ], [ 2, %pcre_handle_exec_error.exit.loopexit ], [ 5, %pcre_handle_exec_error.exit.loopexit133 ], [ 6, %pcre_handle_exec_error.exit.loopexit143 ], [ 3, %83 ]
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
  %121 = add i32 %.082118, -1
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

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zif_preg_last_error_msg, i64 %9
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %10
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
  store ptr %.0.i, ptr @php_pcre_version, align 8, !tbaa !74
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
  %13 = load ptr, ptr @php_pcre_version, align 8, !tbaa !74
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
  %3 = load ptr, ptr @php_pcre_version, align 8, !tbaa !74
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
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !69
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
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not1517 = icmp eq i32 %4, 0
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %.018 = phi ptr [ %31, %30 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %30, label %10, !prof !47

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.018, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = add i32 %16, 1
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %free_subpats_table.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %wide.trip.count.i = zext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_string_release_ex.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %zend_string_release_ex.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = and i32 %22, 64
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %zend_string_release_ex.exit.i

24:                                               ; preds = %20
  %25 = load i32, ptr %19, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %19, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release_ex.exit.i

29:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %19) #24
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %29, %24, %20, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_subpats_table.exit, label %.lr.ph.i

free_subpats_table.exit:                          ; preds = %zend_string_release_ex.exit.i, %14
  tail call void @_efree(ptr noundef nonnull %13) #24
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %30

30:                                               ; preds = %10, %free_subpats_table.exit, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not15 = icmp eq ptr %31, %6
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %2
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !69
  tail call void @php_pcre2_general_context_free(ptr noundef %32) #24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !69
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 80)) #24
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 96)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 88), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 104), align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_pcre(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = load ptr, ptr @mctx, align 8, !tbaa !71
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @php_pcre2_match_context_free(ptr noundef nonnull %8) #24
  store ptr null, ptr @mctx, align 8, !tbaa !71
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_pcre_mctx() local_unnamed_addr #9 {
  %1 = load ptr, ptr @mctx, align 8, !tbaa !71
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_pcre_gctx() local_unnamed_addr #9 {
  %1 = load ptr, ptr @gctx, align 8, !tbaa !46
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_pcre_cctx() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cctx, align 8, !tbaa !49
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @php_pcre_pce_incref(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @php_pcre_pce_decref(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @php_pcre_pce_re(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #13

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #13

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare ptr @zend_new_pair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_pcre_replace_array(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(address_is_null) %5) unnamed_addr #0 {
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
  %38 = load ptr, ptr @zend_empty_string, align 8, !tbaa !73
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
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
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
  %67 = tail call ptr @php_pcre_replace_impl(ptr noundef nonnull %61, ptr noundef nonnull %.0111, ptr noundef nonnull %56, i64 noundef %58, ptr noundef readonly %.063, i64 noundef %4, ptr noundef nonnull %5)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !107
  %.not67113 = icmp eq i32 %106, 0
  br i1 %.not67113, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !11
  %111 = shl i32 %110, 2
  %112 = and i32 %111, 16
  %113 = xor i32 %112, 16
  %114 = zext nneg i32 %113 to i64
  br label %115

115:                                              ; preds = %.lr.ph118, %156
  %.4117 = phi ptr [ %3, %.lr.ph118 ], [ %.6, %156 ]
  %.055115 = phi ptr [ %108, %.lr.ph118 ], [ %158, %156 ]
  %.056114 = phi i32 [ %106, %.lr.ph118 ], [ %159, %156 ]
  %116 = getelementptr inbounds nuw i8, ptr %.055115, i64 8
  %117 = load i8, ptr %116, align 8, !tbaa !11
  switch i8 %117, label %120 [
    i8 0, label %156
    i8 6, label %118
  ], !prof !117

118:                                              ; preds = %115
  %119 = load ptr, ptr %.055115, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit

120:                                              ; preds = %115
  %121 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.055115) #24
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %118, %120
  %.096 = phi ptr [ null, %118 ], [ %121, %120 ]
  %.0.i = phi ptr [ %119, %118 ], [ %121, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %.4117, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.4117, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not.i91 = icmp eq ptr %125, null
  br i1 %.not.i91, label %126, label %php_pcre_replace.exit93, !prof !55

126:                                              ; preds = %zval_get_tmp_string.exit
  %127 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %.0.i, i1 noundef zeroext true)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %php_pcre_replace.exit93, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !63
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !63
  %133 = tail call ptr @php_pcre_replace_impl(ptr noundef nonnull %127, ptr noundef nonnull %.4117, ptr noundef nonnull %122, i64 noundef %124, ptr noundef nonnull readonly %1, i64 noundef %4, ptr noundef nonnull %5)
  %134 = load i32, ptr %130, align 8, !tbaa !63
  %135 = add i32 %134, -1
  store i32 %135, ptr %130, align 8, !tbaa !63
  br label %php_pcre_replace.exit93

php_pcre_replace.exit93:                          ; preds = %zval_get_tmp_string.exit, %126, %129
  %.0.i92 = phi ptr [ %133, %129 ], [ null, %zval_get_tmp_string.exit ], [ null, %126 ]
  %.not.i78 = icmp eq ptr %.096, null
  br i1 %.not.i78, label %zend_tmp_string_release.exit, label %136, !prof !55

136:                                              ; preds = %php_pcre_replace.exit93
  %137 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = and i32 %138, 64
  %.not.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i, label %140, label %zend_tmp_string_release.exit

140:                                              ; preds = %136
  %141 = load i32, ptr %.096, align 4, !tbaa !12
  %142 = icmp ne i32 %141, 0
  tail call void @llvm.assume(i1 %142)
  %143 = add i32 %141, -1
  store i32 %143, ptr %.096, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %zend_tmp_string_release.exit

145:                                              ; preds = %140
  tail call void @_efree(ptr noundef nonnull %.096) #24
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %136, %140, %145, %php_pcre_replace.exit93
  %146 = getelementptr inbounds nuw i8, ptr %.4117, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = and i32 %147, 64
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %149, label %zend_string_release_ex.exit

149:                                              ; preds = %zend_tmp_string_release.exit
  %150 = load i32, ptr %.4117, align 4, !tbaa !12
  %151 = icmp ne i32 %150, 0
  tail call void @llvm.assume(i1 %151)
  %152 = add i32 %150, -1
  store i32 %152, ptr %.4117, align 4, !tbaa !12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %zend_string_release_ex.exit

154:                                              ; preds = %149
  tail call void @_efree(ptr noundef nonnull %.4117) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_tmp_string_release.exit, %149, %154
  %155 = icmp eq ptr %.0.i92, null
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %115, %zend_string_release_ex.exit
  %.6 = phi ptr [ %.4117, %115 ], [ %.0.i92, %zend_string_release_ex.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %.055115, i64 %114
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = add i32 %.056114, -1
  %.not67 = icmp eq i32 %159, 0
  br i1 %.not67, label %.loopexit, label %115

.loopexit:                                        ; preds = %100, %zend_string_release_ex.exit73, %156, %zend_string_release_ex.exit, %13, %104
  %.3 = phi ptr [ %3, %13 ], [ %3, %104 ], [ null, %zend_string_release_ex.exit ], [ %.6, %156 ], [ null, %zend_string_release_ex.exit73 ], [ %.2, %100 ]
  ret ptr %.3
}

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_replace_in_subject_func(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull captures(none) %6, i64 noundef %7) unnamed_addr #0 {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = and i32 %21, 64
  %.not.i46 = icmp eq i32 %22, 0
  br i1 %.not.i46, label %23, label %zend_string_addref.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !12
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %19, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %.not4357 = icmp eq i32 %27, 0
  br i1 %.not4357, label %php_pcre_replace_func.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_addref.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = shl i32 %31, 2
  %33 = and i32 %32, 16
  %34 = xor i32 %33, 16
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %75
  %.03560 = phi ptr [ %29, %.lr.ph ], [ %77, %75 ]
  %.03659 = phi ptr [ %4, %.lr.ph ], [ %.2, %75 ]
  %.03758 = phi i32 [ %27, %.lr.ph ], [ %78, %75 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03560, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !11
  switch i8 %38, label %zval_try_get_tmp_string.exit [
    i8 0, label %75
    i8 6, label %zval_try_get_tmp_string.exit.thread
  ], !prof !117

zval_try_get_tmp_string.exit.thread:              ; preds = %36
  %39 = load ptr, ptr %.03560, align 8, !tbaa !11, !nonnull !45, !noundef !45
  br label %42

zval_try_get_tmp_string.exit:                     ; preds = %36
  %40 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.03560) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %php_pcre_replace_func.exit, label %42, !prof !100

42:                                               ; preds = %zval_try_get_tmp_string.exit.thread, %zval_try_get_tmp_string.exit
  %.0.i4754 = phi ptr [ %39, %zval_try_get_tmp_string.exit.thread ], [ %40, %zval_try_get_tmp_string.exit ]
  %storemerge.i53 = phi ptr [ null, %zval_try_get_tmp_string.exit.thread ], [ %40, %zval_try_get_tmp_string.exit ]
  %43 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %.0.i4754, i1 noundef zeroext true)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %php_pcre_replace_func.exit50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !63
  %49 = tail call fastcc ptr @php_pcre_replace_func_impl(ptr noundef %43, ptr noundef %.03659, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %6, i64 noundef %7)
  %50 = load i32, ptr %46, align 8, !tbaa !63
  %51 = add i32 %50, -1
  store i32 %51, ptr %46, align 8, !tbaa !63
  br label %php_pcre_replace_func.exit50

php_pcre_replace_func.exit50:                     ; preds = %42, %45
  %.0.i49 = phi ptr [ %49, %45 ], [ null, %42 ]
  %.not.i45 = icmp eq ptr %storemerge.i53, null
  br i1 %.not.i45, label %zend_tmp_string_release.exit, label %52, !prof !55

52:                                               ; preds = %php_pcre_replace_func.exit50
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i53, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = and i32 %54, 64
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %56, label %zend_tmp_string_release.exit

56:                                               ; preds = %52
  %57 = load i32, ptr %storemerge.i53, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %storemerge.i53, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_tmp_string_release.exit

61:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %storemerge.i53) #24
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %52, %56, %61, %php_pcre_replace_func.exit50
  %62 = getelementptr inbounds nuw i8, ptr %.03659, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = and i32 %63, 64
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %zend_string_release.exit

65:                                               ; preds = %zend_tmp_string_release.exit
  %66 = load i32, ptr %.03659, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %.03659, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_string_release.exit

70:                                               ; preds = %65
  %71 = and i32 %63, 128
  %.not5.i = icmp eq i32 %71, 0
  br i1 %.not5.i, label %73, label %72

72:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %.03659) #24
  br label %zend_string_release.exit

73:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %.03659) #24
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_tmp_string_release.exit, %65, %72, %73
  %74 = icmp eq ptr %.0.i49, null
  br i1 %74, label %php_pcre_replace_func.exit, label %75, !prof !47

75:                                               ; preds = %36, %zend_string_release.exit
  %.2 = phi ptr [ %.03659, %36 ], [ %.0.i49, %zend_string_release.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.03560, i64 %35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = add i32 %.03758, -1
  %.not43 = icmp eq i32 %78, 0
  br i1 %.not43, label %php_pcre_replace_func.exit, label %36

php_pcre_replace_func.exit:                       ; preds = %75, %zval_try_get_tmp_string.exit, %zend_string_release.exit, %zend_string_addref.exit, %12, %9
  %.0 = phi ptr [ %16, %12 ], [ null, %9 ], [ %4, %zend_string_addref.exit ], [ %.03659, %zval_try_get_tmp_string.exit ], [ %.2, %75 ], [ null, %zend_string_release.exit ]
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
  %14 = load i32, ptr %13, align 4, !tbaa !68
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
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcre_globals, i64 112), align 8, !tbaa !69
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
  %42 = load ptr, ptr @mctx, align 8, !tbaa !71
  %43 = tail call i32 @php_pcre2_jit_match(ptr noundef %38, ptr noundef nonnull %39, i64 noundef %41, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0155, ptr noundef %42) #24
  br label %52

44:                                               ; preds = %26
  %45 = xor i32 %30, 1073741824
  %46 = load ptr, ptr %0, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr @mctx, align 8, !tbaa !71
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
  br i1 %65, label %66, label %.preheader474, !prof !47

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #24
  br label %.preheader474

.preheader474:                                    ; preds = %66, %63
  %.3.ph = phi i32 [ %.1150314, %63 ], [ %12, %66 ]
  br label %67

67:                                               ; preds = %.preheader474, %185
  %.1169 = phi i64 [ %182, %185 ], [ %.0168310, %.preheader474 ]
  %.0166 = phi ptr [ %190, %185 ], [ %64, %.preheader474 ]
  %.1163 = phi i64 [ %171, %185 ], [ %.0162311, %.preheader474 ]
  %.1157 = phi ptr [ %.4160, %185 ], [ %.0156312, %.preheader474 ]
  %.1153 = phi i64 [ %.2154, %185 ], [ %.0152313, %.preheader474 ]
  %.3 = phi i32 [ %189, %185 ], [ %.3.ph, %.preheader474 ]
  %.1 = phi i64 [ %181, %185 ], [ %.0148315, %.preheader474 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i212 = icmp ne ptr %87, null
  %88 = zext i1 %.not.i212 to i32
  %89 = add nsw i32 %.3, %88
  %90 = call ptr @_zend_new_array(i32 noundef %89) #24
  store ptr %90, ptr %9, align 8, !tbaa !11
  store i32 775, ptr %57, align 8, !tbaa !11
  call fastcc void @populate_subpat_array(ptr noundef %90, ptr noundef nonnull readonly %53, ptr noundef nonnull readonly %31, ptr noundef readonly %.0151, i32 noundef %12, i32 noundef %.3, ptr noundef readonly %87, i64 noundef %6)
  store ptr %8, ptr %58, align 8, !tbaa !123
  store i32 1, ptr %59, align 8, !tbaa !124
  store ptr %9, ptr %60, align 8, !tbaa !125
  %91 = call i32 @zend_call_function(ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #24
  %92 = load i8, ptr %61, align 8, !tbaa !11
  switch i8 %92, label %preg_do_repl_func.exit [
    i8 0, label %preg_do_repl_func.exit.thread
    i8 6, label %93
  ], !prof !117

preg_do_repl_func.exit.thread:                    ; preds = %82
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

93:                                               ; preds = %82
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = and i32 %96, 64
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %98, label %preg_do_repl_func.exit.thread219

98:                                               ; preds = %93
  %99 = load i32, ptr %94, align 4, !tbaa !12
  %100 = add i32 %99, 1
  store i32 %100, ptr %94, align 4, !tbaa !12
  br label %preg_do_repl_func.exit.thread219

preg_do_repl_func.exit.thread219:                 ; preds = %93, %98
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_safe_address.exit

preg_do_repl_func.exit:                           ; preds = %82
  %101 = call ptr @zval_try_get_string_func(ptr noundef nonnull %8) #24
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %zend_safe_address.exit, !prof !99

zend_safe_address.exit:                           ; preds = %preg_do_repl_func.exit.thread219, %preg_do_repl_func.exit
  %.0.i213221 = phi ptr [ %94, %preg_do_repl_func.exit.thread219 ], [ %101, %preg_do_repl_func.exit ]
  %103 = add i64 %85, %.1163
  %104 = sub i64 %103, %.1169
  %105 = getelementptr inbounds nuw i8, ptr %.0.i213221, i64 16
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
  %168 = getelementptr inbounds nuw i8, ptr %.0.i213221, i64 24
  %169 = load i64, ptr %105, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 8 %168, i64 %169, i1 false)
  %170 = load i64, ptr %105, align 8, !tbaa !4
  %171 = add i64 %170, %.2164
  %172 = getelementptr inbounds nuw i8, ptr %.0.i213221, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = and i32 %173, 64
  %.not.i192 = icmp eq i32 %174, 0
  br i1 %.not.i192, label %175, label %zend_string_release_ex.exit193

175:                                              ; preds = %165
  %176 = load i32, ptr %.0.i213221, align 4, !tbaa !12
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %.0.i213221, align 4, !tbaa !12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %zend_string_release_ex.exit193

180:                                              ; preds = %175
  call void @_efree(ptr noundef nonnull %.0.i213221) #24
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
  %188 = load ptr, ptr @mctx, align 8, !tbaa !71
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
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %224
  store i8 0, ptr %259, align 1, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 16
  store i64 %224, ptr %260, align 8, !tbaa !4
  br label %zend_string_release_ex.exit195

.loopexit:                                        ; preds = %193, %preg_do_repl_func.exit, %preg_do_repl_func.exit.thread, %._crit_edge
  %.3159 = phi ptr [ %.1157, %preg_do_repl_func.exit.thread ], [ %.1157, %preg_do_repl_func.exit ], [ %.0156.lcssa, %._crit_edge ], [ %.4160, %193 ]
  %.4 = phi i32 [ %.3, %preg_do_repl_func.exit.thread ], [ %.3, %preg_do_repl_func.exit ], [ %.1150.lcssa, %._crit_edge ], [ %189, %193 ]
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
  %.0.i214 = phi i32 [ %..i216, %264 ], [ 2, %.loopexit ], [ 6, %263 ], [ 3, %261 ], [ 5, %262 ]
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
  %280 = load ptr, ptr @mctx, align 8, !tbaa !71
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
  %.2158 = phi ptr [ %.0.i203, %zend_string_realloc.exit ], [ null, %71 ], [ %1, %217 ], [ null, %pcre_handle_exec_error.exit ], [ null, %81 ], [ null, %72 ], [ null, %76 ], [ %1, %213 ], [ null, %266 ], [ null, %270 ], [ null, %275 ]
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

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

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
  %13 = load ptr, ptr @mctx, align 8, !tbaa !71
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @gctx, align 8, !tbaa !46
  %16 = tail call ptr @php_pcre2_match_context_create(ptr noundef %15) #24
  store ptr %16, ptr @mctx, align 8, !tbaa !71
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
  %.sink = phi i1 [ true, %29 ], [ false, %21 ], [ false, %14 ], [ false, %8 ], [ false, %3 ], [ false, %26 ]
  store i1 %.sink, ptr @pcre2_init_ok, align 1
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_pcre2_general_context_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_pcre_malloc(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias ptr @__zend_malloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @php_pcre_free(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #17 {
  tail call void @free(ptr noundef %0) #24
  ret void
}

declare ptr @php_pcre2_compile_context_create(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_context_create(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_jit_stack_create(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateBacktrackLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #24
  %8 = load ptr, ptr @mctx, align 8, !tbaa !71
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
  %8 = load ptr, ptr @mctx, align 8, !tbaa !71
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
  %11 = load ptr, ptr @mctx, align 8, !tbaa !71
  %. = select i1 %9, ptr %10, ptr null
  tail call void @php_pcre2_jit_stack_assign(ptr noundef %11, ptr noundef null, ptr noundef %.) #24
  ret i32 0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_pcre2_set_match_limit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_pcre2_set_depth_limit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_pcre2_jit_stack_assign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_config(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare void @php_pcre2_general_context_free(ptr noundef) local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !73
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @php_pcre_free_char_table(ptr noundef readonly captures(none) %0) #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %2) #24
  ret void
}

declare void @php_pcre2_code_free(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @php_pcre2_compile_context_free(ptr noundef) local_unnamed_addr #1

declare void @php_pcre2_match_context_free(ptr noundef) local_unnamed_addr #1

declare void @php_pcre2_jit_stack_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!68 = !{!58, !7, i64 20}
!69 = !{!19, !23, i64 112}
!70 = !{!26, !26, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS26pcre2_real_match_context_8", !15, i64 0}
!73 = !{!27, !27, i64 0}
!74 = !{!28, !28, i64 0}
!75 = !{!76, !8, i64 1089}
!76 = !{!"_zend_executor_globals", !22, i64 0, !22, i64 16, !8, i64 32, !77, i64 288, !77, i64 296, !20, i64 304, !20, i64 360, !78, i64 416, !7, i64 424, !21, i64 428, !22, i64 432, !7, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !30, i64 480, !30, i64 488, !79, i64 496, !10, i64 504, !80, i64 512, !34, i64 520, !7, i64 528, !80, i64 536, !7, i64 544, !10, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !21, i64 572, !21, i64 573, !81, i64 574, !81, i64 575, !26, i64 576, !10, i64 584, !15, i64 592, !15, i64 600, !20, i64 608, !20, i64 664, !7, i64 720, !21, i64 724, !22, i64 728, !22, i64 744, !82, i64 760, !82, i64 784, !82, i64 808, !34, i64 832, !7, i64 840, !7, i64 844, !10, i64 848, !26, i64 856, !26, i64 864, !83, i64 872, !84, i64 880, !86, i64 904, !31, i64 960, !31, i64 968, !87, i64 976, !8, i64 984, !88, i64 1080, !21, i64 1088, !8, i64 1089, !10, i64 1096, !7, i64 1104, !7, i64 1108, !89, i64 1112, !8, i64 1120, !15, i64 1376, !8, i64 1384, !90, i64 1640, !20, i64 1672, !10, i64 1728, !91, i64 1736, !92, i64 1760, !92, i64 1768, !93, i64 1776, !10, i64 1784, !21, i64 1792, !7, i64 1796, !94, i64 1800, !27, i64 1808, !10, i64 1816, !95, i64 1824, !10, i64 1840, !10, i64 1848, !96, i64 1856, !8, i64 1936}
!77 = !{!"p2 _ZTS11_zend_array", !15, i64 0}
!78 = !{!"p1 _ZTS13__jmp_buf_tag", !15, i64 0}
!79 = !{!"p1 _ZTS14_zend_vm_stack", !15, i64 0}
!80 = !{!"p1 _ZTS18_zend_execute_data", !15, i64 0}
!81 = !{!"zend_atomic_bool_s", !8, i64 0}
!82 = !{!"_zend_stack", !7, i64 0, !7, i64 4, !7, i64 8, !15, i64 16}
!83 = !{!"p1 _ZTS15_zend_ini_entry", !15, i64 0}
!84 = !{!"_zend_objects_store", !85, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!85 = !{!"p2 _ZTS12_zend_object", !15, i64 0}
!86 = !{!"_zend_lazy_objects_store", !20, i64 0}
!87 = !{!"p1 _ZTS8_zend_op", !15, i64 0}
!88 = !{!"p1 _ZTS18_zend_module_entry", !15, i64 0}
!89 = !{!"p1 _ZTS18_HashTableIterator", !15, i64 0}
!90 = !{!"_zend_op", !15, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!91 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!92 = !{!"p1 _ZTS19_zend_fiber_context", !15, i64 0}
!93 = !{!"p1 _ZTS11_zend_fiber", !15, i64 0}
!94 = !{!"p2 _ZTS16_zend_error_info", !15, i64 0}
!95 = !{!"_zend_call_stack", !15, i64 0, !10, i64 8}
!96 = !{!"_zend_strtod_state", !8, i64 0, !97, i64 64, !28, i64 72}
!97 = !{!"p1 _ZTS19_zend_strtod_bigint", !15, i64 0}
!98 = !{!"branch_weights", i32 4001, i32 4000000}
!99 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!100 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!101 = !{!"branch_weights", !"expected", i32 644116, i32 2146839532}
!102 = !{!76, !31, i64 960}
!103 = !{i64 2920871, i64 2920892, i64 2920911}
!104 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!105 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!106 = !{!"branch_weights", !"expected", i32 805004, i32 2146678644}
!107 = !{!20, !7, i64 24}
!108 = !{!109, !10, i64 16}
!109 = !{!"_Bucket", !22, i64 0, !10, i64 16, !27, i64 24}
!110 = !{!109, !27, i64 24}
!111 = !{i64 0, i64 8, !52, i64 8, i64 8, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 8, !112, i64 32, i64 8, !112, i64 40, i64 8, !113, i64 48, i64 4, !51, i64 56, i64 8, !70}
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
