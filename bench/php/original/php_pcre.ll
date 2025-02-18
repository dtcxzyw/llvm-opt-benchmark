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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@basic_globals = external global %struct._php_basic_globals, align 8
@pcre_globals = dso_local global %struct._zend_pcre_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"Empty regular expression\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Delimiter must not be alphanumeric, backslash, or NUL byte\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"([{< )]}> )]}>\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"No ending delimiter '%c' found\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"No ending matching delimiter '%c' found\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unknown modifier '%c'\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"NUL byte is not a valid modifier\00", align 1
@char_tables = internal global %struct._zend_array zeroinitializer, align 8
@gctx = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Failed to generate locale character tables\00", align 1
@cctx = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"Compilation failed: %s at offset %zu\00", align 1
@.str.9 = private unnamed_addr constant [185 x i8] c"Allocation of JIT memory failed, PCRE JIT will be disabled. This is likely caused by security restrictions. Either grant PHP permission to allocate executable memory, or set pcre.jit=0\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"JIT compilation failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Internal pcre2_pattern_info() error %d\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Internal pcre_pattern_info() error %d\00", align 1
@mdata_used = internal global i8 0, align 1
@mdata = internal global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"must be a PREG_* constant\00", align 1
@mctx = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"Matched, but too many substrings\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Get subpatterns list failed\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@empty_fcall_info = external constant %struct._zend_fcall_info, align 8
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@.str.17 = private unnamed_addr constant [42 x i8] c"must contain only string patterns as keys\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"must contain only valid callbacks\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pcre\00", align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.33, ptr @zif_preg_match, ptr @arginfo_preg_match, i32 5, i32 0, ptr @frameless_function_infos_preg_match, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_preg_match_all, ptr @arginfo_preg_match, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_preg_replace, ptr @arginfo_preg_replace, i32 5, i32 0, ptr @frameless_function_infos_preg_replace, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_preg_filter, ptr @arginfo_preg_replace, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_preg_replace_callback, ptr @arginfo_preg_replace_callback, i32 6, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_preg_replace_callback_array, ptr @arginfo_preg_replace_callback_array, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_preg_split, ptr @arginfo_preg_split, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_preg_quote, ptr @arginfo_preg_quote, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_preg_grep, ptr @arginfo_preg_grep, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_preg_last_error, ptr @arginfo_preg_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_preg_last_error_msg, ptr @arginfo_preg_last_error_msg, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@pcre_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.19, ptr @ext_functions, ptr @zm_startup_pcre, ptr @zm_shutdown_pcre, ptr @zm_activate_pcre, ptr @zm_deactivate_pcre, ptr @zm_info_pcre, ptr @.str.20, i64 120, ptr @pcre_globals, ptr @zm_globals_ctor_pcre, ptr @zm_globals_dtor_pcre, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, align 8
@php_pcre_version = hidden global ptr null, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"must be greater than %ld\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"Possible integer overflow in memory allocation (%zu * %zu + %zu)\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"must be of type array when argument #2 ($replacement) is an array, string given\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
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
@pcre2_init_ok = internal global i8 0, align 1
@jit_stack = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._pcre_cache_entry, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %33 = zext i1 %1 to i8
  store i8 %33, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 64, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %34 = load i8, ptr %5, align 1, !tbaa !9, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %53

36:                                               ; preds = %2
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 3), align 8, !tbaa !19
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 3), align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 3), align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = call ptr @zend_string_concat2(ptr noundef %42, i64 noundef %45, ptr noundef %48, i64 noundef %51)
  store ptr %52, ptr %24, align 8, !tbaa !4
  br label %55

53:                                               ; preds = %36, %2
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %54, ptr %24, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %53, %39
  %56 = load ptr, ptr %24, align 8, !tbaa !4
  %57 = call ptr @zend_hash_find(ptr noundef @pcre_globals, ptr noundef %56)
  store ptr %57, ptr %21, align 8, !tbaa !44
  %58 = load ptr, ptr %21, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %65, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %21, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %512

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  store ptr %73, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  store ptr %80, ptr %27, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %93, %70
  %82 = call ptr @__ctype_b_loc() #18
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load ptr, ptr %15, align 8, !tbaa !15
  %85 = load i8, ptr %84, align 1, !tbaa !45
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !48
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %15, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %15, align 8, !tbaa !15
  br label %81

96:                                               ; preds = %81
  %97 = load ptr, ptr %15, align 8, !tbaa !15
  %98 = load ptr, ptr %27, align 8, !tbaa !15
  %99 = icmp uge ptr %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %105, i1 noundef zeroext false)
  br label %106

106:                                              ; preds = %104, %100
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  call void @pcre_handle_exec_error(i32 noundef -44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %511

107:                                              ; preds = %96
  %108 = load ptr, ptr %15, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %15, align 8, !tbaa !15
  %110 = load i8, ptr %108, align 1, !tbaa !45
  store i8 %110, ptr %12, align 1, !tbaa !45
  %111 = call ptr @__ctype_b_loc() #18
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load i8, ptr %12, align 1, !tbaa !45
  %114 = zext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !48
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %107
  %122 = load i8, ptr %12, align 1, !tbaa !45
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 92
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr %12, align 1, !tbaa !45
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %125, %121, %107
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %134, i1 noundef zeroext false)
  br label %135

135:                                              ; preds = %133, %129
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  call void @pcre_handle_exec_error(i32 noundef -44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %511

136:                                              ; preds = %125
  %137 = load i8, ptr %12, align 1, !tbaa !45
  store i8 %137, ptr %13, align 1, !tbaa !45
  %138 = load i8, ptr %12, align 1, !tbaa !45
  %139 = sext i8 %138 to i32
  %140 = call ptr @strchr(ptr noundef @.str.2, i32 noundef %139) #19
  store ptr %140, ptr %16, align 8, !tbaa !15
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %16, align 8, !tbaa !15
  %144 = getelementptr inbounds i8, ptr %143, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !45
  store i8 %145, ptr %12, align 1, !tbaa !45
  br label %146

146:                                              ; preds = %142, %136
  %147 = load i8, ptr %12, align 1, !tbaa !45
  store i8 %147, ptr %14, align 1, !tbaa !45
  %148 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %148, ptr %16, align 8, !tbaa !15
  %149 = load i8, ptr %13, align 1, !tbaa !45
  %150 = sext i8 %149 to i32
  %151 = load i8, ptr %14, align 1, !tbaa !45
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %185

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %181, %154
  %156 = load ptr, ptr %16, align 8, !tbaa !15
  %157 = load ptr, ptr %27, align 8, !tbaa !15
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %155
  %160 = load ptr, ptr %16, align 8, !tbaa !15
  %161 = load i8, ptr %160, align 1, !tbaa !45
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 92
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8, !tbaa !15
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load ptr, ptr %27, align 8, !tbaa !15
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %16, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %16, align 8, !tbaa !15
  br label %181

172:                                              ; preds = %164, %159
  %173 = load ptr, ptr %16, align 8, !tbaa !15
  %174 = load i8, ptr %173, align 1, !tbaa !45
  %175 = sext i8 %174 to i32
  %176 = load i8, ptr %12, align 1, !tbaa !45
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %184

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %169
  %182 = load ptr, ptr %16, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %16, align 8, !tbaa !15
  br label %155

184:                                              ; preds = %179, %155
  br label %231

185:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 1, ptr %28, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %227, %185
  %187 = load ptr, ptr %16, align 8, !tbaa !15
  %188 = load ptr, ptr %27, align 8, !tbaa !15
  %189 = icmp ult ptr %187, %188
  br i1 %189, label %190, label %230

190:                                              ; preds = %186
  %191 = load ptr, ptr %16, align 8, !tbaa !15
  %192 = load i8, ptr %191, align 1, !tbaa !45
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 92
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %16, align 8, !tbaa !15
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load ptr, ptr %27, align 8, !tbaa !15
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %16, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %16, align 8, !tbaa !15
  br label %227

203:                                              ; preds = %195, %190
  %204 = load ptr, ptr %16, align 8, !tbaa !15
  %205 = load i8, ptr %204, align 1, !tbaa !45
  %206 = sext i8 %205 to i32
  %207 = load i8, ptr %14, align 1, !tbaa !45
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load i32, ptr %28, align 4, !tbaa !13
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %28, align 4, !tbaa !13
  %213 = icmp sle i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %230

215:                                              ; preds = %210, %203
  %216 = load ptr, ptr %16, align 8, !tbaa !15
  %217 = load i8, ptr %216, align 1, !tbaa !45
  %218 = sext i8 %217 to i32
  %219 = load i8, ptr %13, align 1, !tbaa !45
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load i32, ptr %28, align 4, !tbaa !13
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %28, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %222, %215
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %200
  %228 = load ptr, ptr %16, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %16, align 8, !tbaa !15
  br label %186

230:                                              ; preds = %214, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %231

231:                                              ; preds = %230, %184
  %232 = load ptr, ptr %16, align 8, !tbaa !15
  %233 = load ptr, ptr %27, align 8, !tbaa !15
  %234 = icmp uge ptr %232, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  %236 = load ptr, ptr %24, align 8, !tbaa !4
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %240, i1 noundef zeroext false)
  br label %241

241:                                              ; preds = %239, %235
  %242 = load i8, ptr %13, align 1, !tbaa !45
  %243 = sext i8 %242 to i32
  %244 = load i8, ptr %14, align 1, !tbaa !45
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load i8, ptr %12, align 1, !tbaa !45
  %249 = sext i8 %248 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, i32 noundef %249)
  br label %253

250:                                              ; preds = %241
  %251 = load i8, ptr %12, align 1, !tbaa !45
  %252 = sext i8 %251 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, i32 noundef %252)
  br label %253

253:                                              ; preds = %250, %247
  call void @pcre_handle_exec_error(i32 noundef -44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %511

254:                                              ; preds = %231
  %255 = load ptr, ptr %16, align 8, !tbaa !15
  %256 = load ptr, ptr %15, align 8, !tbaa !15
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  store i64 %259, ptr %18, align 8, !tbaa !50
  %260 = load ptr, ptr %15, align 8, !tbaa !15
  %261 = load i64, ptr %18, align 8, !tbaa !50
  %262 = call noalias ptr @_estrndup(ptr noundef %260, i64 noundef %261)
  store ptr %262, ptr %17, align 8, !tbaa !15
  %263 = load ptr, ptr %16, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %16, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %330, %254
  %266 = load ptr, ptr %16, align 8, !tbaa !15
  %267 = load ptr, ptr %27, align 8, !tbaa !15
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %269, label %331

269:                                              ; preds = %265
  %270 = load ptr, ptr %16, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %16, align 8, !tbaa !15
  %272 = load i8, ptr %270, align 1, !tbaa !45
  %273 = sext i8 %272 to i32
  switch i32 %273, label %311 [
    i32 105, label %274
    i32 109, label %277
    i32 110, label %280
    i32 115, label %283
    i32 120, label %286
    i32 65, label %289
    i32 68, label %292
    i32 114, label %295
    i32 83, label %330
    i32 88, label %330
    i32 85, label %298
    i32 117, label %301
    i32 74, label %306
    i32 32, label %309
    i32 10, label %309
    i32 13, label %309
    i32 101, label %310
  ]

274:                                              ; preds = %269
  %275 = load i32, ptr %7, align 4, !tbaa !13
  %276 = or i32 %275, 8
  store i32 %276, ptr %7, align 4, !tbaa !13
  br label %330

277:                                              ; preds = %269
  %278 = load i32, ptr %7, align 4, !tbaa !13
  %279 = or i32 %278, 1024
  store i32 %279, ptr %7, align 4, !tbaa !13
  br label %330

280:                                              ; preds = %269
  %281 = load i32, ptr %7, align 4, !tbaa !13
  %282 = or i32 %281, 8192
  store i32 %282, ptr %7, align 4, !tbaa !13
  br label %330

283:                                              ; preds = %269
  %284 = load i32, ptr %7, align 4, !tbaa !13
  %285 = or i32 %284, 32
  store i32 %285, ptr %7, align 4, !tbaa !13
  br label %330

286:                                              ; preds = %269
  %287 = load i32, ptr %7, align 4, !tbaa !13
  %288 = or i32 %287, 128
  store i32 %288, ptr %7, align 4, !tbaa !13
  br label %330

289:                                              ; preds = %269
  %290 = load i32, ptr %7, align 4, !tbaa !13
  %291 = or i32 %290, -2147483648
  store i32 %291, ptr %7, align 4, !tbaa !13
  br label %330

292:                                              ; preds = %269
  %293 = load i32, ptr %7, align 4, !tbaa !13
  %294 = or i32 %293, 16
  store i32 %294, ptr %7, align 4, !tbaa !13
  br label %330

295:                                              ; preds = %269
  %296 = load i32, ptr %8, align 4, !tbaa !13
  %297 = or i32 %296, 128
  store i32 %297, ptr %8, align 4, !tbaa !13
  br label %330

298:                                              ; preds = %269
  %299 = load i32, ptr %7, align 4, !tbaa !13
  %300 = or i32 %299, 262144
  store i32 %300, ptr %7, align 4, !tbaa !13
  br label %330

301:                                              ; preds = %269
  %302 = load i32, ptr %7, align 4, !tbaa !13
  %303 = or i32 %302, 524288
  store i32 %303, ptr %7, align 4, !tbaa !13
  %304 = load i32, ptr %7, align 4, !tbaa !13
  %305 = or i32 %304, 131072
  store i32 %305, ptr %7, align 4, !tbaa !13
  br label %330

306:                                              ; preds = %269
  %307 = load i32, ptr %7, align 4, !tbaa !13
  %308 = or i32 %307, 64
  store i32 %308, ptr %7, align 4, !tbaa !13
  br label %330

309:                                              ; preds = %269, %269, %269
  br label %330

310:                                              ; preds = %269
  br label %311

311:                                              ; preds = %269, %310
  %312 = load ptr, ptr %16, align 8, !tbaa !15
  %313 = getelementptr inbounds i8, ptr %312, i64 -1
  %314 = load i8, ptr %313, align 1, !tbaa !45
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load ptr, ptr %16, align 8, !tbaa !15
  %318 = getelementptr inbounds i8, ptr %317, i64 -1
  %319 = load i8, ptr %318, align 1, !tbaa !45
  %320 = sext i8 %319 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, i32 noundef %320)
  br label %322

321:                                              ; preds = %311
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6)
  br label %322

322:                                              ; preds = %321, %316
  call void @pcre_handle_exec_error(i32 noundef -44)
  %323 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_efree(ptr noundef %323)
  %324 = load ptr, ptr %24, align 8, !tbaa !4
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = icmp ne ptr %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %328, i1 noundef zeroext false)
  br label %329

329:                                              ; preds = %327, %322
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %511

330:                                              ; preds = %309, %306, %301, %298, %269, %269, %295, %292, %289, %286, %283, %280, %277, %274
  br label %265

331:                                              ; preds = %265
  %332 = load ptr, ptr %24, align 8, !tbaa !4
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = icmp ne ptr %332, %333
  br i1 %334, label %335, label %374

335:                                              ; preds = %331
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 3), align 8, !tbaa !19
  %337 = call ptr @zend_hash_find_ptr(ptr noundef @char_tables, ptr noundef %336)
  store ptr %337, ptr %20, align 8, !tbaa !15
  %338 = load ptr, ptr %20, align 8, !tbaa !15
  %339 = icmp ne ptr %338, null
  br i1 %339, label %373, label %340

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %341 = load ptr, ptr @gctx, align 8, !tbaa !51
  %342 = call ptr @php_pcre2_maketables(ptr noundef %341)
  store ptr %342, ptr %20, align 8, !tbaa !15
  %343 = load ptr, ptr %20, align 8, !tbaa !15
  %344 = icmp ne ptr %343, null
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %340
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7)
  call void @pcre_handle_exec_error(i32 noundef -48)
  %353 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %353, i1 noundef zeroext false)
  %354 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_efree(ptr noundef %354)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %370

355:                                              ; preds = %340
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 3), align 8, !tbaa !19
  %357 = getelementptr inbounds nuw %struct._zend_string, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds [1 x i8], ptr %357, i64 0, i64 0
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 3), align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %struct._zend_string, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !42
  %362 = call ptr @zend_string_init(ptr noundef %358, i64 noundef %361, i1 noundef zeroext true)
  store ptr %362, ptr %29, align 8, !tbaa !4
  br label %363

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %29, align 8, !tbaa !4
  %367 = load ptr, ptr %20, align 8, !tbaa !15
  %368 = call ptr @zend_hash_add_ptr(ptr noundef @char_tables, ptr noundef %366, ptr noundef %367)
  %369 = load ptr, ptr %29, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %369)
  store i32 0, ptr %26, align 4
  br label %370

370:                                              ; preds = %365, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  %371 = load i32, ptr %26, align 4
  switch i32 %371, label %511 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %335
  br label %374

374:                                              ; preds = %373, %331
  %375 = load ptr, ptr @cctx, align 8, !tbaa !53
  %376 = load ptr, ptr %20, align 8, !tbaa !15
  %377 = call i32 @php_pcre2_set_character_tables(ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr @cctx, align 8, !tbaa !53
  %379 = load i32, ptr %8, align 4, !tbaa !13
  %380 = call i32 @php_pcre2_set_compile_extra_options(ptr noundef %378, i32 noundef %379)
  %381 = load ptr, ptr %17, align 8, !tbaa !15
  %382 = load i64, ptr %18, align 8, !tbaa !50
  %383 = load i32, ptr %7, align 4, !tbaa !13
  %384 = load ptr, ptr @cctx, align 8, !tbaa !53
  %385 = call ptr @php_pcre2_compile(ptr noundef %381, i64 noundef %382, i32 noundef %383, ptr noundef %11, ptr noundef %10, ptr noundef %384)
  store ptr %385, ptr %6, align 8, !tbaa !11
  %386 = load ptr, ptr %6, align 8, !tbaa !11
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %401

388:                                              ; preds = %374
  %389 = load ptr, ptr %24, align 8, !tbaa !4
  %390 = load ptr, ptr %4, align 8, !tbaa !4
  %391 = icmp ne ptr %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %393, i1 noundef zeroext false)
  br label %394

394:                                              ; preds = %392, %388
  %395 = load i32, ptr %11, align 4, !tbaa !13
  %396 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %397 = call i32 @php_pcre2_get_error_message(i32 noundef %395, ptr noundef %396, i64 noundef 128)
  %398 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %399 = load i64, ptr %10, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %398, i64 noundef %399)
  call void @pcre_handle_exec_error(i32 noundef -44)
  %400 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_efree(ptr noundef %400)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %511

401:                                              ; preds = %374
  %402 = load i8, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 3), align 8, !tbaa !55, !range !17, !noundef !18
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %437

404:                                              ; preds = %401
  %405 = load ptr, ptr %6, align 8, !tbaa !11
  %406 = call i32 @php_pcre2_jit_compile(ptr noundef %405, i32 noundef 1)
  store i32 %406, ptr %23, align 4, !tbaa !13
  %407 = load i32, ptr %23, align 4, !tbaa !13
  %408 = icmp sge i32 %407, 0
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = call i64 @llvm.expect.i64(i64 %412, i64 1)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store i64 0, ptr %30, align 8, !tbaa !50
  %416 = load ptr, ptr %6, align 8, !tbaa !11
  %417 = call i32 @php_pcre2_pattern_info(ptr noundef %416, i32 noundef 10, ptr noundef %30)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %415
  %420 = load i64, ptr %30, align 8, !tbaa !50
  %421 = icmp ugt i64 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %19, align 4, !tbaa !13
  %424 = or i32 %423, 8
  store i32 %424, ptr %19, align 4, !tbaa !13
  br label %425

425:                                              ; preds = %422, %419, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %436

426:                                              ; preds = %404
  %427 = load i32, ptr %23, align 4, !tbaa !13
  %428 = icmp eq i32 %427, -48
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 3), align 8, !tbaa !55
  br label %435

430:                                              ; preds = %426
  %431 = load i32, ptr %23, align 4, !tbaa !13
  %432 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %433 = call i32 @php_pcre2_get_error_message(i32 noundef %431, ptr noundef %432, i64 noundef 128)
  %434 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %434)
  call void @pcre_handle_exec_error(i32 noundef -44)
  br label %435

435:                                              ; preds = %430, %429
  br label %436

436:                                              ; preds = %435, %425
  br label %437

437:                                              ; preds = %436, %401
  %438 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_efree(ptr noundef %438)
  %439 = call i32 @zend_hash_num_elements(ptr noundef @pcre_globals)
  %440 = icmp eq i32 %439, 4096
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 512, ptr %31, align 4, !tbaa !13
  call void @zend_hash_apply_with_argument(ptr noundef @pcre_globals, ptr noundef @pcre_clean_cache, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %442

442:                                              ; preds = %441, %437
  %443 = load ptr, ptr %6, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %22, i32 0, i32 0
  store ptr %443, ptr %444, align 8, !tbaa !57
  %445 = load i32, ptr %19, align 4, !tbaa !13
  %446 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %22, i32 0, i32 2
  store i32 %445, ptr %446, align 8, !tbaa !60
  %447 = load i32, ptr %7, align 4, !tbaa !13
  %448 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %22, i32 0, i32 5
  store i32 %447, ptr %448, align 4, !tbaa !61
  %449 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %22, i32 0, i32 6
  store i32 0, ptr %449, align 8, !tbaa !62
  %450 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %22, i32 0, i32 1
  store ptr null, ptr %450, align 8, !tbaa !63
  %451 = load ptr, ptr %6, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %22, i32 0, i32 4
  %453 = call i32 @php_pcre2_pattern_info(ptr noundef %451, i32 noundef 4, ptr noundef %452)
  store i32 %453, ptr %23, align 4, !tbaa !13
  %454 = load i32, ptr %23, align 4, !tbaa !13
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %442
  %457 = load ptr, ptr %24, align 8, !tbaa !4
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = icmp ne ptr %457, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %461, i1 noundef zeroext false)
  br label %462

462:                                              ; preds = %460, %456
  %463 = load i32, ptr %23, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef %463)
  call void @pcre_handle_exec_error(i32 noundef -44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %511

464:                                              ; preds = %442
  %465 = load ptr, ptr %6, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %22, i32 0, i32 3
  %467 = call i32 @php_pcre2_pattern_info(ptr noundef %465, i32 noundef 17, ptr noundef %466)
  store i32 %467, ptr %23, align 4, !tbaa !13
  %468 = load i32, ptr %23, align 4, !tbaa !13
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %464
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  %472 = load ptr, ptr %4, align 8, !tbaa !4
  %473 = icmp ne ptr %471, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %475, i1 noundef zeroext false)
  br label %476

476:                                              ; preds = %474, %470
  %477 = load i32, ptr %23, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef %477)
  call void @pcre_handle_exec_error(i32 noundef -44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %511

478:                                              ; preds = %464
  %479 = load ptr, ptr %24, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct._zend_string, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !45
  %483 = call i32 @zval_gc_flags(i32 noundef %482)
  %484 = and i32 %483, 256
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %500, label %486

486:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %487 = load ptr, ptr %24, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._zend_string, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 0
  %490 = load ptr, ptr %24, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct._zend_string, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8, !tbaa !42
  %493 = call ptr @zend_string_init(ptr noundef %489, i64 noundef %492, i1 noundef zeroext true)
  store ptr %493, ptr %32, align 8, !tbaa !4
  br label %494

494:                                              ; preds = %486
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %32, align 8, !tbaa !4
  %498 = call ptr @zend_hash_add_new_mem(ptr noundef @pcre_globals, ptr noundef %497, ptr noundef %22, i64 noundef 40)
  store ptr %498, ptr %25, align 8, !tbaa !64
  %499 = load ptr, ptr %32, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %499)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %503

500:                                              ; preds = %478
  %501 = load ptr, ptr %24, align 8, !tbaa !4
  %502 = call ptr @zend_hash_add_new_mem(ptr noundef @pcre_globals, ptr noundef %501, ptr noundef %22, i64 noundef 40)
  store ptr %502, ptr %25, align 8, !tbaa !64
  br label %503

503:                                              ; preds = %500, %496
  %504 = load ptr, ptr %24, align 8, !tbaa !4
  %505 = load ptr, ptr %4, align 8, !tbaa !4
  %506 = icmp ne ptr %504, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = load ptr, ptr %24, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %508, i1 noundef zeroext false)
  br label %509

509:                                              ; preds = %507, %503
  %510 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %510, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %511

511:                                              ; preds = %509, %476, %462, %394, %370, %329, %253, %135, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %512

512:                                              ; preds = %511, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %513 = load ptr, ptr %3, align 8
  ret ptr %513
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !9, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %22) #17
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @pcre_handle_exec_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  switch i32 %4, label %9 [
    i32 -47, label %5
    i32 -53, label %6
    i32 -36, label %7
    i32 -46, label %8
  ]

5:                                                ; preds = %1
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %18

6:                                                ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !13
  br label %18

7:                                                ; preds = %1
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %18

8:                                                ; preds = %1
  store i32 6, ptr %3, align 4, !tbaa !13
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp sle i32 %10, -3
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp sge i32 %13, -23
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 4, ptr %3, align 4, !tbaa !13
  br label %17

16:                                               ; preds = %12, %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %8, %7, %6, %5
  %19 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %19, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @php_pcre2_maketables(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !50
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !50
  %10 = load i8, ptr %6, align 1, !tbaa !9, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !44
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %24) #17
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare i32 @php_pcre2_set_character_tables(ptr noundef, ptr noundef) #2

declare i32 @php_pcre2_set_compile_extra_options(ptr noundef, i32 noundef) #2

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) #2

declare i32 @php_pcre2_pattern_info(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pcre_clean_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %11, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %7, align 8, !tbaa !70
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_new_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i64 %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @zend_hash_add_new(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !50
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #20
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !50
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !50
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !50
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !50
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !50
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !50
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !50
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !50
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !50
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !50
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !50
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !50
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !50
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !50
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !50
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !50
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !50
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !50
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !50
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !50
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !50
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !50
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !50
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !50
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !50
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !50
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !50
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !50
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !50
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !50
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !50
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !50
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !50
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #20
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !50
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #20
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !50
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #20
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !45
  %266 = load ptr, ptr %11, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %269 = load ptr, ptr %8, align 8, !tbaa !68
  %270 = load i64, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !44
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pcre_get_compiled_regex_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pcre_get_compiled_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !72
  br label %18

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  store i32 %19, ptr %20, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_create_match_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load i8, ptr @mdata_used, align 1, !tbaa !9, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i32 @php_pcre2_pattern_info(ptr noundef %21, i32 noundef 4, ptr noundef %4)
  store i32 %22, ptr %6, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = add i32 %27, 1
  %29 = icmp ule i32 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store i8 1, ptr @mdata_used, align 1, !tbaa !9
  %31 = load ptr, ptr @mdata, align 8, !tbaa !73
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %26, %23
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
    i32 1, label %40
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr @gctx, align 8, !tbaa !51
  %39 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %33
  unreachable
}

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_free_match_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr @mdata, align 8, !tbaa !73
  %5 = icmp ne ptr %3, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  call void @php_pcre2_match_data_free(ptr noundef %13)
  br label %15

14:                                               ; preds = %1
  store i8 0, ptr @mdata_used, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

declare void @php_pcre2_match_data_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_match_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct._zval_struct, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  %58 = zext i1 %4 to i8
  store i8 %58, ptr %12, align 1, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !50
  store i64 %6, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr null, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr null, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !42
  store i64 %64, ptr %32, align 8, !tbaa !50
  %65 = load ptr, ptr %11, align 8, !tbaa !44
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %7
  %68 = load ptr, ptr %11, align 8, !tbaa !44
  %69 = call ptr @zend_try_array_init(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !44
  %70 = load ptr, ptr %11, align 8, !tbaa !44
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  store i32 1, ptr %33, align 4
  br label %816

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78, %7
  %80 = load i8, ptr %12, align 1, !tbaa !9, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 1, i32 0
  store i32 %82, ptr %23, align 4, !tbaa !13
  %83 = load i64, ptr %13, align 8, !tbaa !50
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8, !tbaa !50
  %87 = and i64 %86, 256
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %24, align 4, !tbaa !13
  %89 = load i64, ptr %13, align 8, !tbaa !50
  %90 = and i64 %89, 512
  store i64 %90, ptr %25, align 8, !tbaa !50
  %91 = load i64, ptr %13, align 8, !tbaa !50
  %92 = and i64 %91, 255
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %85
  %95 = load i64, ptr %13, align 8, !tbaa !50
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %23, align 4, !tbaa !13
  %98 = load i8, ptr %12, align 1, !tbaa !9, !range !17, !noundef !18
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load i32, ptr %23, align 4, !tbaa !13
  %102 = icmp ult i32 %101, 1
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %23, align 4, !tbaa !13
  %105 = icmp ugt i32 %104, 2
  br i1 %105, label %112, label %106

106:                                              ; preds = %103, %94
  %107 = load i8, ptr %12, align 1, !tbaa !9, !range !17, !noundef !18
  %108 = trunc i8 %107 to i1
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109, %103, %100
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.13)
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  store i32 1, ptr %33, align 4
  br label %816

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %109, %106
  br label %119

119:                                              ; preds = %118, %85
  br label %121

120:                                              ; preds = %79
  store i32 0, ptr %24, align 4, !tbaa !13
  store i64 0, ptr %25, align 8, !tbaa !50
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i64, ptr %14, align 8, !tbaa !50
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load i64, ptr %14, align 8, !tbaa !50
  %126 = sub nsw i64 0, %125
  %127 = load i64, ptr %32, align 8, !tbaa !50
  %128 = icmp ule i64 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i64, ptr %32, align 8, !tbaa !50
  %131 = load i64, ptr %14, align 8, !tbaa !50
  %132 = add i64 %130, %131
  store i64 %132, ptr %29, align 8, !tbaa !50
  br label %134

133:                                              ; preds = %124
  store i64 0, ptr %29, align 8, !tbaa !50
  br label %134

134:                                              ; preds = %133, %129
  br label %137

135:                                              ; preds = %121
  %136 = load i64, ptr %14, align 8, !tbaa !50
  store i64 %136, ptr %29, align 8, !tbaa !50
  br label %137

137:                                              ; preds = %135, %134
  %138 = load i64, ptr %29, align 8, !tbaa !50
  %139 = load i64, ptr %32, align 8, !tbaa !50
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  call void @pcre_handle_exec_error(i32 noundef -33)
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %10, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 2, ptr %145, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %33, align 4
  br label %816

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %137
  %151 = load ptr, ptr %8, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !72
  %154 = add i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !13
  store ptr null, ptr %21, align 8, !tbaa !99
  %155 = load ptr, ptr %11, align 8, !tbaa !44
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %187

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !100
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %187

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !100
  %166 = load ptr, ptr %8, align 8, !tbaa !64
  %167 = call ptr @ensure_subpats_table(i32 noundef %165, ptr noundef %166)
  store ptr %167, ptr %21, align 8, !tbaa !99
  %168 = load ptr, ptr %21, align 8, !tbaa !99
  %169 = icmp ne ptr %168, null
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %162
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 2, ptr %181, align 8, !tbaa !45
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  store i32 1, ptr %33, align 4
  br label %816

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186, %157, %150
  store i32 0, ptr %20, align 4, !tbaa !13
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %188 = load i8, ptr @mdata_used, align 1, !tbaa !9, !range !17, !noundef !18
  %189 = trunc i8 %188 to i1
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %19, align 4, !tbaa !13
  %192 = icmp ule i32 %191, 32
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr @mdata, align 8, !tbaa !73
  store ptr %194, ptr %28, align 8, !tbaa !73
  br label %213

195:                                              ; preds = %190, %187
  %196 = load ptr, ptr %8, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  %200 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %28, align 8, !tbaa !73
  %201 = load ptr, ptr %28, align 8, !tbaa !73
  %202 = icmp ne ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %195
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %10, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 2, ptr %207, align 8, !tbaa !45
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  store i32 1, ptr %33, align 4
  br label %816

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212, %193
  %214 = load i8, ptr %12, align 1, !tbaa !9, !range !17, !noundef !18
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %240

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8, !tbaa !44
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %240

219:                                              ; preds = %216
  %220 = load i32, ptr %23, align 4, !tbaa !13
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load i32, ptr %19, align 4, !tbaa !13
  %224 = zext i32 %223 to i64
  %225 = call noalias ptr @_safe_emalloc(i64 noundef %224, i64 noundef 8, i64 noundef 0)
  store ptr %225, ptr %16, align 8, !tbaa !75
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %226

226:                                              ; preds = %236, %222
  %227 = load i64, ptr %22, align 8, !tbaa !50
  %228 = load i32, ptr %19, align 4, !tbaa !13
  %229 = zext i32 %228 to i64
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = call ptr @_zend_new_array_0()
  %233 = load ptr, ptr %16, align 8, !tbaa !75
  %234 = load i64, ptr %22, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  store ptr %232, ptr %235, align 8, !tbaa !67
  br label %236

236:                                              ; preds = %231
  %237 = load i64, ptr %22, align 8, !tbaa !50
  %238 = add i64 %237, 1
  store i64 %238, ptr %22, align 8, !tbaa !50
  br label %226

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %219, %216, %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %241 = load ptr, ptr %28, align 8, !tbaa !73
  %242 = call ptr @php_pcre2_get_ovector_pointer(ptr noundef %241)
  store ptr %242, ptr %34, align 8, !tbaa !102
  %243 = load i64, ptr %29, align 8, !tbaa !50
  store i64 %243, ptr %30, align 8, !tbaa !50
  %244 = load ptr, ptr %8, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4, !tbaa !61
  %247 = and i32 %246, 524288
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  %251 = load i64, ptr %30, align 8, !tbaa !50
  %252 = call zeroext i1 @is_known_valid_utf8(ptr noundef %250, i64 noundef %251)
  %253 = xor i1 %252, true
  br label %254

254:                                              ; preds = %249, %240
  %255 = phi i1 [ false, %240 ], [ %253, %249 ]
  %256 = select i1 %255, i32 0, i32 1073741824
  store i32 %256, ptr %17, align 4, !tbaa !13
  %257 = load ptr, ptr %8, align 8, !tbaa !64
  %258 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !60
  %260 = and i32 %259, 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %254
  %263 = load i32, ptr %17, align 4, !tbaa !13
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8, !tbaa !64
  %267 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !57
  %269 = load ptr, ptr %31, align 8, !tbaa !15
  %270 = load i64, ptr %32, align 8, !tbaa !50
  %271 = load i64, ptr %29, align 8, !tbaa !50
  %272 = load ptr, ptr %28, align 8, !tbaa !73
  %273 = load ptr, ptr @mctx, align 8, !tbaa !104
  %274 = call i32 @php_pcre2_jit_match(ptr noundef %268, ptr noundef %269, i64 noundef %270, i64 noundef %271, i32 noundef 1073741824, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %18, align 4, !tbaa !13
  br label %286

275:                                              ; preds = %262, %254
  %276 = load ptr, ptr %8, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = load ptr, ptr %31, align 8, !tbaa !15
  %280 = load i64, ptr %32, align 8, !tbaa !50
  %281 = load i64, ptr %29, align 8, !tbaa !50
  %282 = load i32, ptr %17, align 4, !tbaa !13
  %283 = load ptr, ptr %28, align 8, !tbaa !73
  %284 = load ptr, ptr @mctx, align 8, !tbaa !104
  %285 = call i32 @php_pcre2_match(ptr noundef %278, ptr noundef %279, i64 noundef %280, i64 noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef %284)
  store i32 %285, ptr %18, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %275, %265
  br label %287

287:                                              ; preds = %661, %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %18, align 4, !tbaa !13
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %619

291:                                              ; preds = %288
  %292 = load i32, ptr %18, align 4, !tbaa !13
  %293 = icmp eq i32 %292, 0
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14)
  %301 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %301, ptr %18, align 4, !tbaa !13
  br label %302

302:                                              ; preds = %300, %291
  br label %303

303:                                              ; preds = %595, %302
  %304 = load i32, ptr %20, align 4, !tbaa !13
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %20, align 4, !tbaa !13
  %306 = load ptr, ptr %11, align 8, !tbaa !44
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %571

308:                                              ; preds = %303
  %309 = load ptr, ptr %34, align 8, !tbaa !102
  %310 = getelementptr inbounds i64, ptr %309, i64 1
  %311 = load i64, ptr %310, align 8, !tbaa !50
  %312 = load ptr, ptr %34, align 8, !tbaa !102
  %313 = getelementptr inbounds i64, ptr %312, i64 0
  %314 = load i64, ptr %313, align 8, !tbaa !50
  %315 = icmp ult i64 %311, %314
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = call i64 @llvm.expect.i64(i64 %319, i64 0)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %308
  %323 = load ptr, ptr %16, align 8, !tbaa !75
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %16, align 8, !tbaa !75
  call void @_efree(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15)
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %10, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw %struct._zval_struct, ptr %330, i32 0, i32 1
  store i32 2, ptr %331, align 8, !tbaa !45
  br label %332

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  store i32 1, ptr %33, align 4
  br label %815

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %308
  %337 = load i8, ptr %12, align 1, !tbaa !9, !range !17, !noundef !18
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %557

339:                                              ; preds = %336
  %340 = load i32, ptr %23, align 4, !tbaa !13
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %499

342:                                              ; preds = %339
  %343 = load i32, ptr %24, align 4, !tbaa !13
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %373

345:                                              ; preds = %342
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %346

346:                                              ; preds = %369, %345
  %347 = load i64, ptr %22, align 8, !tbaa !50
  %348 = load i32, ptr %18, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = icmp ult i64 %347, %349
  br i1 %350, label %351, label %372

351:                                              ; preds = %346
  %352 = load ptr, ptr %16, align 8, !tbaa !75
  %353 = load i64, ptr %22, align 8, !tbaa !50
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !67
  %356 = load ptr, ptr %31, align 8, !tbaa !15
  %357 = load ptr, ptr %34, align 8, !tbaa !102
  %358 = load i64, ptr %22, align 8, !tbaa !50
  %359 = mul i64 2, %358
  %360 = getelementptr inbounds nuw i64, ptr %357, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !50
  %362 = load ptr, ptr %34, align 8, !tbaa !102
  %363 = load i64, ptr %22, align 8, !tbaa !50
  %364 = mul i64 2, %363
  %365 = add i64 %364, 1
  %366 = getelementptr inbounds nuw i64, ptr %362, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !50
  %368 = load i64, ptr %25, align 8, !tbaa !50
  call void @add_offset_pair(ptr noundef %355, ptr noundef %356, i64 noundef %361, i64 noundef %367, ptr noundef null, i64 noundef %368)
  br label %369

369:                                              ; preds = %351
  %370 = load i64, ptr %22, align 8, !tbaa !50
  %371 = add i64 %370, 1
  store i64 %371, ptr %22, align 8, !tbaa !50
  br label %346

372:                                              ; preds = %346
  br label %403

373:                                              ; preds = %342
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %374

374:                                              ; preds = %399, %373
  %375 = load i64, ptr %22, align 8, !tbaa !50
  %376 = load i32, ptr %18, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = icmp ult i64 %375, %377
  br i1 %378, label %379, label %402

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #17
  %380 = load ptr, ptr %31, align 8, !tbaa !15
  %381 = load ptr, ptr %34, align 8, !tbaa !102
  %382 = load i64, ptr %22, align 8, !tbaa !50
  %383 = mul i64 2, %382
  %384 = getelementptr inbounds nuw i64, ptr %381, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !50
  %386 = load ptr, ptr %34, align 8, !tbaa !102
  %387 = load i64, ptr %22, align 8, !tbaa !50
  %388 = mul i64 2, %387
  %389 = add i64 %388, 1
  %390 = getelementptr inbounds nuw i64, ptr %386, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !50
  %392 = load i64, ptr %25, align 8, !tbaa !50
  %393 = icmp ne i64 %392, 0
  call void @populate_match_value(ptr noundef %35, ptr noundef %380, i64 noundef %385, i64 noundef %391, i1 noundef zeroext %393)
  %394 = load ptr, ptr %16, align 8, !tbaa !75
  %395 = load i64, ptr %22, align 8, !tbaa !50
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !67
  %398 = call ptr @zend_hash_next_index_insert_new(ptr noundef %397, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  br label %399

399:                                              ; preds = %379
  %400 = load i64, ptr %22, align 8, !tbaa !50
  %401 = add i64 %400, 1
  store i64 %401, ptr %22, align 8, !tbaa !50
  br label %374

402:                                              ; preds = %374
  br label %403

403:                                              ; preds = %402, %372
  %404 = load ptr, ptr %28, align 8, !tbaa !73
  %405 = call ptr @php_pcre2_get_mark(ptr noundef %404)
  store ptr %405, ptr %26, align 8, !tbaa !15
  %406 = load ptr, ptr %26, align 8, !tbaa !15
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %438

408:                                              ; preds = %403
  %409 = load ptr, ptr %27, align 8, !tbaa !67
  %410 = icmp ne ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = call ptr @_zend_new_array_0()
  store ptr %412, ptr %27, align 8, !tbaa !67
  br label %413

413:                                              ; preds = %411, %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #17
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %415 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %415, ptr %37, align 8, !tbaa !15
  br label %416

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  store ptr %36, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %418 = load ptr, ptr %37, align 8, !tbaa !15
  %419 = load ptr, ptr %37, align 8, !tbaa !15
  %420 = call i64 @strlen(ptr noundef %419) #19
  %421 = call ptr @zend_string_init(ptr noundef %418, i64 noundef %420, i1 noundef zeroext false)
  store ptr %421, ptr %39, align 8, !tbaa !4
  %422 = load ptr, ptr %39, align 8, !tbaa !4
  %423 = load ptr, ptr %38, align 8, !tbaa !44
  %424 = getelementptr inbounds nuw %struct._zval_struct, ptr %423, i32 0, i32 0
  store ptr %422, ptr %424, align 8, !tbaa !45
  %425 = load ptr, ptr %38, align 8, !tbaa !44
  %426 = getelementptr inbounds nuw %struct._zval_struct, ptr %425, i32 0, i32 1
  store i32 262, ptr %426, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %427

427:                                              ; preds = %417
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %27, align 8, !tbaa !67
  %434 = load i32, ptr %20, align 4, !tbaa !13
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = call ptr @zend_hash_index_add_new(ptr noundef %433, i64 noundef %436, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #17
  br label %438

438:                                              ; preds = %432, %403
  %439 = load i32, ptr %18, align 4, !tbaa !13
  %440 = load i32, ptr %19, align 4, !tbaa !13
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %498

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %443 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %443, ptr %40, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %494, %442
  %445 = load i32, ptr %40, align 4, !tbaa !13
  %446 = load i32, ptr %19, align 4, !tbaa !13
  %447 = icmp ult i32 %445, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  store i32 40, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %497

449:                                              ; preds = %444
  %450 = load i32, ptr %24, align 4, !tbaa !13
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %449
  %453 = load ptr, ptr %16, align 8, !tbaa !75
  %454 = load i32, ptr %40, align 4, !tbaa !13
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !67
  %458 = load i64, ptr %25, align 8, !tbaa !50
  call void @add_offset_pair(ptr noundef %457, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef null, i64 noundef %458)
  br label %493

459:                                              ; preds = %449
  %460 = load i64, ptr %25, align 8, !tbaa !50
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #17
  br label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 1, ptr %464, align 8, !tbaa !45
  br label %465

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %16, align 8, !tbaa !75
  %468 = load i32, ptr %40, align 4, !tbaa !13
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !67
  %472 = call ptr @zend_hash_next_index_insert_new(ptr noundef %471, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #17
  br label %492

473:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #17
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  store ptr %42, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %476 = load ptr, ptr @zend_empty_string, align 8, !tbaa !4
  store ptr %476, ptr %44, align 8, !tbaa !4
  %477 = load ptr, ptr %44, align 8, !tbaa !4
  %478 = load ptr, ptr %43, align 8, !tbaa !44
  %479 = getelementptr inbounds nuw %struct._zval_struct, ptr %478, i32 0, i32 0
  store ptr %477, ptr %479, align 8, !tbaa !45
  %480 = load ptr, ptr %43, align 8, !tbaa !44
  %481 = getelementptr inbounds nuw %struct._zval_struct, ptr %480, i32 0, i32 1
  store i32 6, ptr %481, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %482

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %16, align 8, !tbaa !75
  %487 = load i32, ptr %40, align 4, !tbaa !13
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !67
  %491 = call ptr @zend_hash_next_index_insert_new(ptr noundef %490, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #17
  br label %492

492:                                              ; preds = %485, %466
  br label %493

493:                                              ; preds = %492, %452
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %40, align 4, !tbaa !13
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %40, align 4, !tbaa !13
  br label %444

497:                                              ; preds = %448
  br label %498

498:                                              ; preds = %497, %438
  br label %556

499:                                              ; preds = %339
  %500 = load ptr, ptr %28, align 8, !tbaa !73
  %501 = call ptr @php_pcre2_get_mark(ptr noundef %500)
  store ptr %501, ptr %26, align 8, !tbaa !15
  br label %502

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %503 = load i32, ptr %18, align 4, !tbaa !13
  %504 = load ptr, ptr %26, align 8, !tbaa !15
  %505 = icmp ne ptr %504, null
  %506 = select i1 %505, i32 1, i32 0
  %507 = add nsw i32 %503, %506
  %508 = call i1 @llvm.is.constant.i32(i32 %507)
  br i1 %508, label %509, label %527

509:                                              ; preds = %502
  %510 = load i32, ptr %18, align 4, !tbaa !13
  %511 = load ptr, ptr %26, align 8, !tbaa !15
  %512 = icmp ne ptr %511, null
  %513 = select i1 %512, i32 1, i32 0
  %514 = add nsw i32 %510, %513
  %515 = icmp ule i32 %514, 8
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  %517 = call ptr @_zend_new_array_0()
  br label %525

518:                                              ; preds = %509
  %519 = load i32, ptr %18, align 4, !tbaa !13
  %520 = load ptr, ptr %26, align 8, !tbaa !15
  %521 = icmp ne ptr %520, null
  %522 = select i1 %521, i32 1, i32 0
  %523 = add nsw i32 %519, %522
  %524 = call ptr @_zend_new_array(i32 noundef %523)
  br label %525

525:                                              ; preds = %518, %516
  %526 = phi ptr [ %517, %516 ], [ %524, %518 ]
  br label %534

527:                                              ; preds = %502
  %528 = load i32, ptr %18, align 4, !tbaa !13
  %529 = load ptr, ptr %26, align 8, !tbaa !15
  %530 = icmp ne ptr %529, null
  %531 = select i1 %530, i32 1, i32 0
  %532 = add nsw i32 %528, %531
  %533 = call ptr @_zend_new_array(i32 noundef %532)
  br label %534

534:                                              ; preds = %527, %525
  %535 = phi ptr [ %526, %525 ], [ %533, %527 ]
  store ptr %535, ptr %45, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  store ptr %15, ptr %46, align 8, !tbaa !44
  %536 = load ptr, ptr %45, align 8, !tbaa !67
  %537 = load ptr, ptr %46, align 8, !tbaa !44
  %538 = getelementptr inbounds nuw %struct._zval_struct, ptr %537, i32 0, i32 0
  store ptr %536, ptr %538, align 8, !tbaa !45
  %539 = load ptr, ptr %46, align 8, !tbaa !44
  %540 = getelementptr inbounds nuw %struct._zval_struct, ptr %539, i32 0, i32 1
  store i32 775, ptr %540, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %541

541:                                              ; preds = %534
  br label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !45
  %545 = load ptr, ptr %31, align 8, !tbaa !15
  %546 = load ptr, ptr %34, align 8, !tbaa !102
  %547 = load ptr, ptr %21, align 8, !tbaa !99
  %548 = load i32, ptr %19, align 4, !tbaa !13
  %549 = load i32, ptr %18, align 4, !tbaa !13
  %550 = load ptr, ptr %26, align 8, !tbaa !15
  %551 = load i64, ptr %13, align 8, !tbaa !50
  call void @populate_subpat_array(ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %549, ptr noundef %550, i64 noundef %551)
  %552 = load ptr, ptr %11, align 8, !tbaa !44
  %553 = getelementptr inbounds nuw %struct._zval_struct, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !45
  %555 = call ptr @zend_hash_next_index_insert_new(ptr noundef %554, ptr noundef %15)
  br label %556

556:                                              ; preds = %542, %498
  br label %570

557:                                              ; preds = %336
  %558 = load ptr, ptr %28, align 8, !tbaa !73
  %559 = call ptr @php_pcre2_get_mark(ptr noundef %558)
  store ptr %559, ptr %26, align 8, !tbaa !15
  %560 = load ptr, ptr %11, align 8, !tbaa !44
  %561 = getelementptr inbounds nuw %struct._zval_struct, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !45
  %563 = load ptr, ptr %31, align 8, !tbaa !15
  %564 = load ptr, ptr %34, align 8, !tbaa !102
  %565 = load ptr, ptr %21, align 8, !tbaa !99
  %566 = load i32, ptr %19, align 4, !tbaa !13
  %567 = load i32, ptr %18, align 4, !tbaa !13
  %568 = load ptr, ptr %26, align 8, !tbaa !15
  %569 = load i64, ptr %13, align 8, !tbaa !50
  call void @populate_subpat_array(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %567, ptr noundef %568, i64 noundef %569)
  br label %662

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %303
  %572 = load ptr, ptr %34, align 8, !tbaa !102
  %573 = getelementptr inbounds i64, ptr %572, i64 1
  %574 = load i64, ptr %573, align 8, !tbaa !50
  store i64 %574, ptr %29, align 8, !tbaa !50
  %575 = load i64, ptr %29, align 8, !tbaa !50
  %576 = load ptr, ptr %34, align 8, !tbaa !102
  %577 = getelementptr inbounds i64, ptr %576, i64 0
  %578 = load i64, ptr %577, align 8, !tbaa !50
  %579 = icmp eq i64 %575, %578
  br i1 %579, label %580, label %618

580:                                              ; preds = %571
  %581 = load ptr, ptr %8, align 8, !tbaa !64
  %582 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !57
  %584 = load ptr, ptr %31, align 8, !tbaa !15
  %585 = load i64, ptr %32, align 8, !tbaa !50
  %586 = load i64, ptr %29, align 8, !tbaa !50
  %587 = load ptr, ptr %28, align 8, !tbaa !73
  %588 = load ptr, ptr @mctx, align 8, !tbaa !104
  %589 = call i32 @php_pcre2_match(ptr noundef %583, ptr noundef %584, i64 noundef %585, i64 noundef %586, i32 noundef -1073741816, ptr noundef %587, ptr noundef %588)
  store i32 %589, ptr %18, align 4, !tbaa !13
  %590 = load i32, ptr %18, align 4, !tbaa !13
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %580
  %593 = load i8, ptr %12, align 1, !tbaa !9, !range !17, !noundef !18
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  br label %303

596:                                              ; preds = %592
  br label %662

597:                                              ; preds = %580
  %598 = load i32, ptr %18, align 4, !tbaa !13
  %599 = icmp eq i32 %598, -1
  br i1 %599, label %600, label %615

600:                                              ; preds = %597
  %601 = load i64, ptr %29, align 8, !tbaa !50
  %602 = load i64, ptr %32, align 8, !tbaa !50
  %603 = icmp ult i64 %601, %602
  br i1 %603, label %604, label %613

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %605 = load ptr, ptr %8, align 8, !tbaa !64
  %606 = load ptr, ptr %31, align 8, !tbaa !15
  %607 = load i64, ptr %29, align 8, !tbaa !50
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 %607
  %609 = call i64 @calculate_unit_length(ptr noundef %605, ptr noundef %608)
  store i64 %609, ptr %47, align 8, !tbaa !50
  %610 = load i64, ptr %47, align 8, !tbaa !50
  %611 = load i64, ptr %29, align 8, !tbaa !50
  %612 = add i64 %611, %610
  store i64 %612, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %614

613:                                              ; preds = %600
  br label %662

614:                                              ; preds = %604
  br label %616

615:                                              ; preds = %597
  br label %624

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %571
  br label %626

619:                                              ; preds = %288
  %620 = load i32, ptr %18, align 4, !tbaa !13
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  br label %662

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623, %615
  %625 = load i32, ptr %18, align 4, !tbaa !13
  call void @pcre_handle_exec_error(i32 noundef %625)
  br label %662

626:                                              ; preds = %618
  %627 = load i8, ptr %12, align 1, !tbaa !9, !range !17, !noundef !18
  %628 = trunc i8 %627 to i1
  br i1 %628, label %630, label %629

629:                                              ; preds = %626
  br label %662

630:                                              ; preds = %626
  %631 = load ptr, ptr %8, align 8, !tbaa !64
  %632 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 8, !tbaa !60
  %634 = and i32 %633, 8
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %630
  %637 = load i64, ptr %29, align 8, !tbaa !50
  %638 = load i64, ptr %32, align 8, !tbaa !50
  %639 = icmp ugt i64 %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  call void @pcre_handle_exec_error(i32 noundef -33)
  br label %662

641:                                              ; preds = %636
  %642 = load ptr, ptr %8, align 8, !tbaa !64
  %643 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !57
  %645 = load ptr, ptr %31, align 8, !tbaa !15
  %646 = load i64, ptr %32, align 8, !tbaa !50
  %647 = load i64, ptr %29, align 8, !tbaa !50
  %648 = load ptr, ptr %28, align 8, !tbaa !73
  %649 = load ptr, ptr @mctx, align 8, !tbaa !104
  %650 = call i32 @php_pcre2_jit_match(ptr noundef %644, ptr noundef %645, i64 noundef %646, i64 noundef %647, i32 noundef 1073741824, ptr noundef %648, ptr noundef %649)
  store i32 %650, ptr %18, align 4, !tbaa !13
  br label %661

651:                                              ; preds = %630
  %652 = load ptr, ptr %8, align 8, !tbaa !64
  %653 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !57
  %655 = load ptr, ptr %31, align 8, !tbaa !15
  %656 = load i64, ptr %32, align 8, !tbaa !50
  %657 = load i64, ptr %29, align 8, !tbaa !50
  %658 = load ptr, ptr %28, align 8, !tbaa !73
  %659 = load ptr, ptr @mctx, align 8, !tbaa !104
  %660 = call i32 @php_pcre2_match(ptr noundef %654, ptr noundef %655, i64 noundef %656, i64 noundef %657, i32 noundef 1073741824, ptr noundef %658, ptr noundef %659)
  store i32 %660, ptr %18, align 4, !tbaa !13
  br label %661

661:                                              ; preds = %651, %641
  br label %287

662:                                              ; preds = %640, %629, %624, %622, %613, %596, %557
  %663 = load ptr, ptr %28, align 8, !tbaa !73
  %664 = load ptr, ptr @mdata, align 8, !tbaa !73
  %665 = icmp ne ptr %663, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %662
  %667 = load ptr, ptr %28, align 8, !tbaa !73
  call void @php_pcre2_match_data_free(ptr noundef %667)
  br label %668

668:                                              ; preds = %666, %662
  %669 = load ptr, ptr %16, align 8, !tbaa !75
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %768

671:                                              ; preds = %668
  %672 = load ptr, ptr %21, align 8, !tbaa !99
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %722

674:                                              ; preds = %671
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %675

675:                                              ; preds = %718, %674
  %676 = load i64, ptr %22, align 8, !tbaa !50
  %677 = load i32, ptr %19, align 4, !tbaa !13
  %678 = zext i32 %677 to i64
  %679 = icmp ult i64 %676, %678
  br i1 %679, label %680, label %721

680:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #17
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %682 = load ptr, ptr %16, align 8, !tbaa !75
  %683 = load i64, ptr %22, align 8, !tbaa !50
  %684 = getelementptr inbounds nuw ptr, ptr %682, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !67
  store ptr %685, ptr %49, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  store ptr %48, ptr %50, align 8, !tbaa !44
  %686 = load ptr, ptr %49, align 8, !tbaa !67
  %687 = load ptr, ptr %50, align 8, !tbaa !44
  %688 = getelementptr inbounds nuw %struct._zval_struct, ptr %687, i32 0, i32 0
  store ptr %686, ptr %688, align 8, !tbaa !45
  %689 = load ptr, ptr %50, align 8, !tbaa !44
  %690 = getelementptr inbounds nuw %struct._zval_struct, ptr %689, i32 0, i32 1
  store i32 775, ptr %690, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %691

691:                                              ; preds = %681
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %21, align 8, !tbaa !99
  %694 = load i64, ptr %22, align 8, !tbaa !50
  %695 = getelementptr inbounds nuw ptr, ptr %693, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !4
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %713

698:                                              ; preds = %692
  %699 = load ptr, ptr %11, align 8, !tbaa !44
  %700 = getelementptr inbounds nuw %struct._zval_struct, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !45
  %702 = load ptr, ptr %21, align 8, !tbaa !99
  %703 = load i64, ptr %22, align 8, !tbaa !50
  %704 = getelementptr inbounds nuw ptr, ptr %702, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !4
  %706 = call ptr @zend_hash_update(ptr noundef %701, ptr noundef %705, ptr noundef %48)
  %707 = load ptr, ptr %16, align 8, !tbaa !75
  %708 = load i64, ptr %22, align 8, !tbaa !50
  %709 = getelementptr inbounds nuw ptr, ptr %707, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !67
  %711 = getelementptr inbounds nuw %struct._zend_array, ptr %710, i32 0, i32 0
  %712 = call i32 @zend_gc_addref(ptr noundef %711)
  br label %713

713:                                              ; preds = %698, %692
  %714 = load ptr, ptr %11, align 8, !tbaa !44
  %715 = getelementptr inbounds nuw %struct._zval_struct, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !45
  %717 = call ptr @zend_hash_next_index_insert_new(ptr noundef %716, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #17
  br label %718

718:                                              ; preds = %713
  %719 = load i64, ptr %22, align 8, !tbaa !50
  %720 = add i64 %719, 1
  store i64 %720, ptr %22, align 8, !tbaa !50
  br label %675

721:                                              ; preds = %675
  br label %749

722:                                              ; preds = %671
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %723

723:                                              ; preds = %745, %722
  %724 = load i64, ptr %22, align 8, !tbaa !50
  %725 = load i32, ptr %19, align 4, !tbaa !13
  %726 = zext i32 %725 to i64
  %727 = icmp ult i64 %724, %726
  br i1 %727, label %728, label %748

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #17
  br label %729

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %730 = load ptr, ptr %16, align 8, !tbaa !75
  %731 = load i64, ptr %22, align 8, !tbaa !50
  %732 = getelementptr inbounds nuw ptr, ptr %730, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !67
  store ptr %733, ptr %52, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  store ptr %51, ptr %53, align 8, !tbaa !44
  %734 = load ptr, ptr %52, align 8, !tbaa !67
  %735 = load ptr, ptr %53, align 8, !tbaa !44
  %736 = getelementptr inbounds nuw %struct._zval_struct, ptr %735, i32 0, i32 0
  store ptr %734, ptr %736, align 8, !tbaa !45
  %737 = load ptr, ptr %53, align 8, !tbaa !44
  %738 = getelementptr inbounds nuw %struct._zval_struct, ptr %737, i32 0, i32 1
  store i32 775, ptr %738, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %739

739:                                              ; preds = %729
  br label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %11, align 8, !tbaa !44
  %742 = getelementptr inbounds nuw %struct._zval_struct, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8, !tbaa !45
  %744 = call ptr @zend_hash_next_index_insert_new(ptr noundef %743, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #17
  br label %745

745:                                              ; preds = %740
  %746 = load i64, ptr %22, align 8, !tbaa !50
  %747 = add i64 %746, 1
  store i64 %747, ptr %22, align 8, !tbaa !50
  br label %723

748:                                              ; preds = %723
  br label %749

749:                                              ; preds = %748, %721
  %750 = load ptr, ptr %16, align 8, !tbaa !75
  call void @_efree(ptr noundef %750)
  %751 = load ptr, ptr %27, align 8, !tbaa !67
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %767

753:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #17
  br label %754

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %755 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %755, ptr %55, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  store ptr %54, ptr %56, align 8, !tbaa !44
  %756 = load ptr, ptr %55, align 8, !tbaa !67
  %757 = load ptr, ptr %56, align 8, !tbaa !44
  %758 = getelementptr inbounds nuw %struct._zval_struct, ptr %757, i32 0, i32 0
  store ptr %756, ptr %758, align 8, !tbaa !45
  %759 = load ptr, ptr %56, align 8, !tbaa !44
  %760 = getelementptr inbounds nuw %struct._zval_struct, ptr %759, i32 0, i32 1
  store i32 775, ptr %760, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %761

761:                                              ; preds = %754
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %11, align 8, !tbaa !44
  %764 = getelementptr inbounds nuw %struct._zval_struct, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !45
  %766 = call ptr @zend_hash_str_update(ptr noundef %765, ptr noundef @.str.16, i64 noundef 4, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  br label %767

767:                                              ; preds = %762, %749
  br label %768

768:                                              ; preds = %767, %668
  %769 = load i32, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %808

771:                                              ; preds = %768
  %772 = load ptr, ptr %8, align 8, !tbaa !64
  %773 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %772, i32 0, i32 5
  %774 = load i32, ptr %773, align 4, !tbaa !61
  %775 = and i32 %774, 524288
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %797

777:                                              ; preds = %771
  %778 = load ptr, ptr %9, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw %struct._zend_string, ptr %778, i32 0, i32 0
  %780 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 4, !tbaa !45
  %782 = call i32 @zval_gc_flags(i32 noundef %781)
  %783 = and i32 %782, 64
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %797, label %785

785:                                              ; preds = %777
  %786 = load i64, ptr %30, align 8, !tbaa !50
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %788, label %797

788:                                              ; preds = %785
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %9, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct._zend_string, ptr %790, i32 0, i32 0
  %792 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !45
  %794 = or i32 %793, 512
  store i32 %794, ptr %792, align 4, !tbaa !45
  br label %795

795:                                              ; preds = %789
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %785, %777, %771
  br label %798

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  %799 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %799, ptr %57, align 8, !tbaa !44
  %800 = load i32, ptr %20, align 4, !tbaa !13
  %801 = sext i32 %800 to i64
  %802 = load ptr, ptr %57, align 8, !tbaa !44
  %803 = getelementptr inbounds nuw %struct._zval_struct, ptr %802, i32 0, i32 0
  store i64 %801, ptr %803, align 8, !tbaa !45
  %804 = load ptr, ptr %57, align 8, !tbaa !44
  %805 = getelementptr inbounds nuw %struct._zval_struct, ptr %804, i32 0, i32 1
  store i32 4, ptr %805, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  br label %806

806:                                              ; preds = %798
  br label %807

807:                                              ; preds = %806
  br label %814

808:                                              ; preds = %768
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %10, align 8, !tbaa !44
  %811 = getelementptr inbounds nuw %struct._zval_struct, ptr %810, i32 0, i32 1
  store i32 2, ptr %811, align 8, !tbaa !45
  br label %812

812:                                              ; preds = %809
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %807
  store i32 0, ptr %33, align 4
  br label %815

815:                                              ; preds = %814, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %816

816:                                              ; preds = %815, %209, %183, %147, %113, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  %817 = load i32, ptr %33, align 4
  switch i32 %817, label %819 [
    i32 0, label %818
    i32 1, label %818
  ]

818:                                              ; preds = %816, %816
  ret void

819:                                              ; preds = %816
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @zend_try_array_init_size(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ensure_subpats_table(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call ptr @make_subpats_table(i32 noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  ret ptr %18
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @_zend_new_array_0() #2

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @is_known_valid_utf8(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 512
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !45
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 192
  %29 = icmp ne i32 %28, 128
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %21, %20, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare i32 @php_pcre2_jit_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @add_offset_pair(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %27 = load i64, ptr %9, align 8, !tbaa !50
  %28 = icmp eq i64 -1, %27
  br i1 %28, label %29, label %129

29:                                               ; preds = %6
  %30 = load i64, ptr %12, align 8, !tbaa !50
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 5))
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !106
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void @init_unmatched_null_pair(ptr noundef %13)
  br label %79

49:                                               ; preds = %37
  call void @init_unmatched_null_pair(ptr noundef getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 5))
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr %13, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 5), ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %53 = load ptr, ptr %15, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  store ptr %55, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %56 = load ptr, ptr %15, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !45
  store i32 %58, ptr %17, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8, !tbaa !107
  %61 = load ptr, ptr %14, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !45
  %63 = load i32, ptr %17, align 4, !tbaa !13
  %64 = load ptr, ptr %14, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4, !tbaa !13
  %69 = and i32 %68, 65280
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %72, i32 0, i32 0
  %74 = call i32 @zend_gc_addref(ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %48
  br label %128

80:                                               ; preds = %29
  br label %81

81:                                               ; preds = %80
  %82 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 6))
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !106
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  call void @init_unmatched_empty_pair(ptr noundef %13)
  br label %127

97:                                               ; preds = %85
  call void @init_unmatched_empty_pair(ptr noundef getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 6))
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr %13, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 6), ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %101 = load ptr, ptr %19, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  store ptr %103, ptr %20, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %104 = load ptr, ptr %19, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !45
  store i32 %106, ptr %21, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %20, align 8, !tbaa !107
  %109 = load ptr, ptr %18, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !45
  %111 = load i32, ptr %21, align 4, !tbaa !13
  %112 = load ptr, ptr %18, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !45
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4, !tbaa !13
  %117 = and i32 %116, 65280
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %20, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %120, i32 0, i32 0
  %122 = call i32 @zend_gc_addref(ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %96
  br label %128

128:                                              ; preds = %127, %79
  br label %150

129:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = load i64, ptr %9, align 8, !tbaa !50
  %132 = load i64, ptr %10, align 8, !tbaa !50
  call void @populate_match_value_str(ptr noundef %22, ptr noundef %130, i64 noundef %131, i64 noundef %132)
  br label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr %23, ptr %24, align 8, !tbaa !44
  %134 = load i64, ptr %9, align 8, !tbaa !50
  %135 = load ptr, ptr %24, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 8, !tbaa !45
  %137 = load ptr, ptr %24, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 4, ptr %138, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %142 = call ptr @zend_new_pair(ptr noundef %22, ptr noundef %23)
  store ptr %142, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr %13, ptr %26, align 8, !tbaa !44
  %143 = load ptr, ptr %25, align 8, !tbaa !67
  %144 = load ptr, ptr %26, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !45
  %146 = load ptr, ptr %26, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 775, ptr %147, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  br label %150

150:                                              ; preds = %149, %128
  %151 = load ptr, ptr %11, align 8, !tbaa !4
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !67
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = load i64, ptr %9, align 8, !tbaa !50
  %157 = icmp eq i64 %156, -1
  call void @add_named(ptr noundef %154, ptr noundef %155, ptr noundef %13, i1 noundef zeroext %157)
  br label %158

158:                                              ; preds = %153, %150
  %159 = load ptr, ptr %7, align 8, !tbaa !67
  %160 = call ptr @zend_hash_next_index_insert_new(ptr noundef %159, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @populate_match_value(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !50
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !50
  %15 = icmp eq i64 -1, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %5
  %17 = load i8, ptr %10, align 1, !tbaa !9, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %20
  br label %36

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %27, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load ptr, ptr @zend_empty_string, align 8, !tbaa !4
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %11, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 6, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %23
  br label %42

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load i64, ptr %8, align 8, !tbaa !50
  %41 = load i64, ptr %9, align 8, !tbaa !50
  call void @populate_match_value_str(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %36
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #2

declare ptr @php_pcre2_get_mark(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @_zend_new_array(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @populate_subpat_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !67
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !102
  store ptr %3, ptr %12, align 8, !tbaa !99
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !15
  store i64 %7, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %24 = load i64, ptr %16, align 8, !tbaa !50
  %25 = and i64 %24, 256
  store i64 %25, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %26 = load i64, ptr %16, align 8, !tbaa !50
  %27 = and i64 %26, 512
  store i64 %27, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %169

30:                                               ; preds = %8
  %31 = load i64, ptr %17, align 8, !tbaa !50
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %30
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i32, ptr %20, align 4, !tbaa !13
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !67
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !102
  %42 = load i32, ptr %20, align 4, !tbaa !13
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %11, align 8, !tbaa !102
  %48 = load i32, ptr %20, align 4, !tbaa !13
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %47, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %12, align 8, !tbaa !99
  %55 = load i32, ptr %20, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = load i64, ptr %18, align 8, !tbaa !50
  call void @add_offset_pair(ptr noundef %39, ptr noundef %40, i64 noundef %46, i64 noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %20, align 4, !tbaa !13
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %20, align 4, !tbaa !13
  br label %34

63:                                               ; preds = %34
  %64 = load i64, ptr %18, align 8, !tbaa !50
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %67, ptr %20, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %79, %66
  %69 = load i32, ptr %20, align 4, !tbaa !13
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = load ptr, ptr %12, align 8, !tbaa !99
  %75 = load i32, ptr %20, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  call void @add_offset_pair(ptr noundef %73, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef %78, i64 noundef 1)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %20, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !13
  br label %68

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %63
  br label %168

84:                                               ; preds = %30
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %129, %84
  %86 = load i32, ptr %20, align 4, !tbaa !13
  %87 = load i32, ptr %14, align 4, !tbaa !13
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = load ptr, ptr %11, align 8, !tbaa !102
  %92 = load i32, ptr %20, align 4, !tbaa !13
  %93 = mul nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !50
  %97 = load ptr, ptr %11, align 8, !tbaa !102
  %98 = load i32, ptr %20, align 4, !tbaa !13
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %97, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !50
  %104 = load i64, ptr %18, align 8, !tbaa !50
  %105 = icmp ne i64 %104, 0
  call void @populate_match_value(ptr noundef %19, ptr noundef %90, i64 noundef %96, i64 noundef %103, i1 noundef zeroext %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !99
  %107 = load i32, ptr %20, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %89
  %113 = load ptr, ptr %9, align 8, !tbaa !67
  %114 = load ptr, ptr %12, align 8, !tbaa !99
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !102
  %120 = load i32, ptr %20, align 4, !tbaa !13
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %119, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !50
  %125 = icmp eq i64 %124, -1
  call void @add_named(ptr noundef %113, ptr noundef %118, ptr noundef %19, i1 noundef zeroext %125)
  br label %126

126:                                              ; preds = %112, %89
  %127 = load ptr, ptr %9, align 8, !tbaa !67
  %128 = call ptr @zend_hash_next_index_insert_new(ptr noundef %127, ptr noundef %19)
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !13
  br label %85

132:                                              ; preds = %85
  %133 = load i64, ptr %18, align 8, !tbaa !50
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %136, ptr %20, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %163, %135
  %138 = load i32, ptr %20, align 4, !tbaa !13
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 1, ptr %143, align 8, !tbaa !45
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %12, align 8, !tbaa !99
  %147 = load i32, ptr %20, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !67
  %154 = load ptr, ptr %12, align 8, !tbaa !99
  %155 = load i32, ptr %20, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = call ptr @zend_hash_add(ptr noundef %153, ptr noundef %158, ptr noundef %19)
  br label %160

160:                                              ; preds = %152, %145
  %161 = load ptr, ptr %9, align 8, !tbaa !67
  %162 = call ptr @zend_hash_next_index_insert_new(ptr noundef %161, ptr noundef %19)
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %20, align 4, !tbaa !13
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !13
  br label %137

166:                                              ; preds = %137
  br label %167

167:                                              ; preds = %166, %132
  br label %168

168:                                              ; preds = %167, %83
  br label %262

169:                                              ; preds = %8
  %170 = load i64, ptr %17, align 8, !tbaa !50
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %213

172:                                              ; preds = %169
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %194, %172
  %174 = load i32, ptr %20, align 4, !tbaa !13
  %175 = load i32, ptr %14, align 4, !tbaa !13
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8, !tbaa !67
  %179 = load ptr, ptr %10, align 8, !tbaa !15
  %180 = load ptr, ptr %11, align 8, !tbaa !102
  %181 = load i32, ptr %20, align 4, !tbaa !13
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %180, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !50
  %186 = load ptr, ptr %11, align 8, !tbaa !102
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %186, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !50
  %193 = load i64, ptr %18, align 8, !tbaa !50
  call void @add_offset_pair(ptr noundef %178, ptr noundef %179, i64 noundef %185, i64 noundef %192, ptr noundef null, i64 noundef %193)
  br label %194

194:                                              ; preds = %177
  %195 = load i32, ptr %20, align 4, !tbaa !13
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %20, align 4, !tbaa !13
  br label %173

197:                                              ; preds = %173
  %198 = load i64, ptr %18, align 8, !tbaa !50
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %201, ptr %20, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %208, %200
  %203 = load i32, ptr %20, align 4, !tbaa !13
  %204 = load i32, ptr %13, align 4, !tbaa !13
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8, !tbaa !67
  call void @add_offset_pair(ptr noundef %207, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef null, i64 noundef 1)
  br label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %20, align 4, !tbaa !13
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %20, align 4, !tbaa !13
  br label %202

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211, %197
  br label %261

213:                                              ; preds = %169
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %237, %213
  %215 = load i32, ptr %20, align 4, !tbaa !13
  %216 = load i32, ptr %14, align 4, !tbaa !13
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8, !tbaa !15
  %220 = load ptr, ptr %11, align 8, !tbaa !102
  %221 = load i32, ptr %20, align 4, !tbaa !13
  %222 = mul nsw i32 2, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %220, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !50
  %226 = load ptr, ptr %11, align 8, !tbaa !102
  %227 = load i32, ptr %20, align 4, !tbaa !13
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %226, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !50
  %233 = load i64, ptr %18, align 8, !tbaa !50
  %234 = icmp ne i64 %233, 0
  call void @populate_match_value(ptr noundef %19, ptr noundef %219, i64 noundef %225, i64 noundef %232, i1 noundef zeroext %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !67
  %236 = call ptr @zend_hash_next_index_insert_new(ptr noundef %235, ptr noundef %19)
  br label %237

237:                                              ; preds = %218
  %238 = load i32, ptr %20, align 4, !tbaa !13
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4, !tbaa !13
  br label %214

240:                                              ; preds = %214
  %241 = load i64, ptr %18, align 8, !tbaa !50
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 1, ptr %245, align 8, !tbaa !45
  br label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %248, ptr %20, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %256, %247
  %250 = load i32, ptr %20, align 4, !tbaa !13
  %251 = load i32, ptr %13, align 4, !tbaa !13
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load ptr, ptr %9, align 8, !tbaa !67
  %255 = call ptr @zend_hash_next_index_insert_new(ptr noundef %254, ptr noundef %19)
  br label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %20, align 4, !tbaa !13
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %20, align 4, !tbaa !13
  br label %249

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %240
  br label %261

261:                                              ; preds = %260, %212
  br label %262

262:                                              ; preds = %261, %168
  %263 = load ptr, ptr %15, align 8, !tbaa !15
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %287

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %267 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %267, ptr %21, align 8, !tbaa !15
  br label %268

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr %19, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %270 = load ptr, ptr %21, align 8, !tbaa !15
  %271 = load ptr, ptr %21, align 8, !tbaa !15
  %272 = call i64 @strlen(ptr noundef %271) #19
  %273 = call ptr @zend_string_init(ptr noundef %270, i64 noundef %272, i1 noundef zeroext false)
  store ptr %273, ptr %23, align 8, !tbaa !4
  %274 = load ptr, ptr %23, align 8, !tbaa !4
  %275 = load ptr, ptr %22, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8, !tbaa !45
  %277 = load ptr, ptr %22, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw %struct._zval_struct, ptr %277, i32 0, i32 1
  store i32 262, ptr %278, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %279

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8, !tbaa !67
  %286 = call ptr @zend_hash_str_add_new(ptr noundef %285, ptr noundef @.str.16, i64 noundef 4, ptr noundef %19)
  br label %287

287:                                              ; preds = %284, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @calculate_unit_length(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = and i32 %9, 524288
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %21, %12
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1, !tbaa !45
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 192
  %20 = icmp eq i32 %19, 128
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %14

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %29

28:                                               ; preds = %2
  store i64 1, ptr %5, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i64, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %30
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !111
  ret i32 %8
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @php_do_pcre_match(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_do_pcre_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !44
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 2, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 5, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %31, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i8 0, ptr %22, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %16, align 4, !tbaa !13
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = load i32, ptr %15, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %316

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8, !tbaa !112
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %18, align 8, !tbaa !44
  %58 = load i32, ptr %17, align 4, !tbaa !13
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !13
  %60 = load i32, ptr %17, align 4, !tbaa !13
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %17, align 4, !tbaa !13
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %17, align 4, !tbaa !13
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %316

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %18, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %18, align 8, !tbaa !44
  %97 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %97, ptr %19, align 8, !tbaa !44
  %98 = load ptr, ptr %19, align 8, !tbaa !44
  %99 = load i32, ptr %17, align 4, !tbaa !13
  %100 = call zeroext i1 @zend_parse_arg_str(ptr noundef %98, ptr noundef %7, i1 noundef zeroext false, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 4, ptr %20, align 4, !tbaa !13
  store i32 9, ptr %24, align 4, !tbaa !13
  br label %316

109:                                              ; preds = %94
  %110 = load i32, ptr %17, align 4, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !13
  %112 = load i32, ptr %17, align 4, !tbaa !13
  %113 = load i32, ptr %14, align 4, !tbaa !13
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %17, align 4, !tbaa !13
  %123 = load i32, ptr %14, align 4, !tbaa !13
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4, !tbaa !13
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %316

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %18, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %18, align 8, !tbaa !44
  %149 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %149, ptr %19, align 8, !tbaa !44
  %150 = load ptr, ptr %19, align 8, !tbaa !44
  %151 = load i32, ptr %17, align 4, !tbaa !13
  %152 = call zeroext i1 @zend_parse_arg_str(ptr noundef %150, ptr noundef %8, i1 noundef zeroext false, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 4, ptr %20, align 4, !tbaa !13
  store i32 9, ptr %24, align 4, !tbaa !13
  br label %316

161:                                              ; preds = %146
  store i8 1, ptr %23, align 1, !tbaa !9
  %162 = load i32, ptr %17, align 4, !tbaa !13
  %163 = add i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !13
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = load i32, ptr %14, align 4, !tbaa !13
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i1 [ true, %161 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i32, ptr %17, align 4, !tbaa !13
  %175 = load i32, ptr %14, align 4, !tbaa !13
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i1 [ true, %172 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load i32, ptr %17, align 4, !tbaa !13
  %188 = load i32, ptr %16, align 4, !tbaa !13
  %189 = icmp ugt i32 %187, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %316

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %182
  %199 = load ptr, ptr %18, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 1
  store ptr %200, ptr %18, align 8, !tbaa !44
  %201 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %201, ptr %19, align 8, !tbaa !44
  %202 = load ptr, ptr %19, align 8, !tbaa !44
  call void @zend_parse_arg_zval_deref(ptr noundef %202, ptr noundef %10, i1 noundef zeroext false)
  %203 = load i32, ptr %17, align 4, !tbaa !13
  %204 = add i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !13
  %205 = load i32, ptr %17, align 4, !tbaa !13
  %206 = load i32, ptr %14, align 4, !tbaa !13
  %207 = icmp ule i32 %205, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %198
  %209 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = icmp eq i32 %211, 1
  br label %213

213:                                              ; preds = %208, %198
  %214 = phi i1 [ true, %198 ], [ %212, %208 ]
  call void @llvm.assume(i1 %214)
  %215 = load i32, ptr %17, align 4, !tbaa !13
  %216 = load i32, ptr %14, align 4, !tbaa !13
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %221, 0
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi i1 [ true, %213 ], [ %222, %218 ]
  call void @llvm.assume(i1 %224)
  %225 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load i32, ptr %17, align 4, !tbaa !13
  %229 = load i32, ptr %16, align 4, !tbaa !13
  %230 = icmp ugt i32 %228, %229
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  br label %316

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %223
  %240 = load ptr, ptr %18, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 1
  store ptr %241, ptr %18, align 8, !tbaa !44
  %242 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %242, ptr %19, align 8, !tbaa !44
  %243 = load ptr, ptr %19, align 8, !tbaa !44
  %244 = load i32, ptr %17, align 4, !tbaa !13
  %245 = call zeroext i1 @zend_parse_arg_long(ptr noundef %243, ptr noundef %11, ptr noundef %22, i1 noundef zeroext false, i32 noundef %244)
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  store i32 0, ptr %20, align 4, !tbaa !13
  store i32 9, ptr %24, align 4, !tbaa !13
  br label %316

254:                                              ; preds = %239
  %255 = load i32, ptr %17, align 4, !tbaa !13
  %256 = add i32 %255, 1
  store i32 %256, ptr %17, align 4, !tbaa !13
  %257 = load i32, ptr %17, align 4, !tbaa !13
  %258 = load i32, ptr %14, align 4, !tbaa !13
  %259 = icmp ule i32 %257, %258
  br i1 %259, label %265, label %260

260:                                              ; preds = %254
  %261 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = icmp eq i32 %263, 1
  br label %265

265:                                              ; preds = %260, %254
  %266 = phi i1 [ true, %254 ], [ %264, %260 ]
  call void @llvm.assume(i1 %266)
  %267 = load i32, ptr %17, align 4, !tbaa !13
  %268 = load i32, ptr %14, align 4, !tbaa !13
  %269 = icmp ugt i32 %267, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %265
  %271 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = icmp eq i32 %273, 0
  br label %275

275:                                              ; preds = %270, %265
  %276 = phi i1 [ true, %265 ], [ %274, %270 ]
  call void @llvm.assume(i1 %276)
  %277 = load i8, ptr %23, align 1, !tbaa !9, !range !17, !noundef !18
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %291

279:                                              ; preds = %275
  %280 = load i32, ptr %17, align 4, !tbaa !13
  %281 = load i32, ptr %16, align 4, !tbaa !13
  %282 = icmp ugt i32 %280, %281
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  br label %316

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %275
  %292 = load ptr, ptr %18, align 8, !tbaa !44
  %293 = getelementptr inbounds nuw %struct._zval_struct, ptr %292, i32 1
  store ptr %293, ptr %18, align 8, !tbaa !44
  %294 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %294, ptr %19, align 8, !tbaa !44
  %295 = load ptr, ptr %19, align 8, !tbaa !44
  %296 = load i32, ptr %17, align 4, !tbaa !13
  %297 = call zeroext i1 @zend_parse_arg_long(ptr noundef %295, ptr noundef %12, ptr noundef %22, i1 noundef zeroext false, i32 noundef %296)
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  store i32 0, ptr %20, align 4, !tbaa !13
  store i32 9, ptr %24, align 4, !tbaa !13
  br label %316

306:                                              ; preds = %291
  %307 = load i32, ptr %17, align 4, !tbaa !13
  %308 = load i32, ptr %15, align 4, !tbaa !13
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %15, align 4, !tbaa !13
  %312 = icmp eq i32 %311, -1
  br label %313

313:                                              ; preds = %310, %306
  %314 = phi i1 [ true, %306 ], [ %312, %310 ]
  call void @llvm.assume(i1 %314)
  br label %315

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %305, %289, %253, %237, %196, %160, %144, %108, %92, %52
  %317 = load i32, ptr %24, align 4, !tbaa !13
  %318 = icmp ne i32 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %316
  %326 = load i32, ptr %24, align 4, !tbaa !13
  %327 = load i32, ptr %17, align 4, !tbaa !13
  %328 = load ptr, ptr %21, align 8, !tbaa !15
  %329 = load i32, ptr %20, align 4, !tbaa !13
  %330 = load ptr, ptr %19, align 8, !tbaa !44
  call void @zend_wrong_parameter_error(i32 noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %330)
  store i32 1, ptr %25, align 4
  br label %332

331:                                              ; preds = %316
  store i32 0, ptr %25, align 4
  br label %332

332:                                              ; preds = %331, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %333 = load i32, ptr %25, align 4
  switch i32 %333, label %375 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %7, align 8, !tbaa !4
  %338 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %337)
  store ptr %338, ptr %9, align 8, !tbaa !64
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8, !tbaa !44
  %344 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i32 0, i32 1
  store i32 2, ptr %344, align 8, !tbaa !45
  br label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  store i32 1, ptr %25, align 4
  br label %375

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %336
  %350 = load i64, ptr %12, align 8, !tbaa !50
  %351 = icmp eq i64 %350, -9223372036854775808
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.22, i64 noundef -9223372036854775808)
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %355 = icmp ne ptr %354, null
  call void @llvm.assume(i1 %355)
  store i32 1, ptr %25, align 4
  br label %375

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %349
  %359 = load ptr, ptr %9, align 8, !tbaa !64
  %360 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 8, !tbaa !62
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8, !tbaa !62
  %363 = load ptr, ptr %9, align 8, !tbaa !64
  %364 = load ptr, ptr %8, align 8, !tbaa !4
  %365 = load ptr, ptr %5, align 8, !tbaa !44
  %366 = load ptr, ptr %10, align 8, !tbaa !44
  %367 = load i8, ptr %6, align 1, !tbaa !9, !range !17, !noundef !18
  %368 = trunc i8 %367 to i1
  %369 = load i64, ptr %11, align 8, !tbaa !50
  %370 = load i64, ptr %12, align 8, !tbaa !50
  call void @php_pcre_match_impl(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i1 noundef zeroext %368, i64 noundef %369, i64 noundef %370)
  %371 = load ptr, ptr %9, align 8, !tbaa !64
  %372 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 8, !tbaa !62
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !62
  store i32 0, ptr %25, align 4
  br label %375

375:                                              ; preds = %358, %353, %346, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %376 = load i32, ptr %25, align 4
  switch i32 %376, label %378 [
    i32 0, label %377
    i32 1, label %377
  ]

377:                                              ; preds = %375, %375
  ret void

378:                                              ; preds = %375
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_preg_match_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %9, align 8, !tbaa !4
  br label %62

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr %7, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %31, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %32 = load ptr, ptr %12, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %34, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %35 = load ptr, ptr %12, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !45
  store i32 %37, ptr %14, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8, !tbaa !107
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !45
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %51, i32 0, i32 0
  %53 = call i32 @zend_gc_addref(ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr %7, ptr %5, align 8, !tbaa !44
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %57, ptr noundef %9, i1 noundef zeroext false, i32 noundef 1, i1 noundef zeroext true)
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef %60)
  br label %129

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %25
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  %64 = call zeroext i8 @zval_get_type(ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  store ptr %70, ptr %10, align 8, !tbaa !4
  br label %104

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr %8, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %73, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %74 = load ptr, ptr %16, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  store ptr %76, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %77 = load ptr, ptr %16, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !45
  store i32 %79, ptr %18, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %17, align 8, !tbaa !107
  %82 = load ptr, ptr %15, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !45
  %84 = load i32, ptr %18, align 4, !tbaa !13
  %85 = load ptr, ptr %15, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !13
  %90 = and i32 %89, 65280
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %17, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %93, i32 0, i32 0
  %95 = call i32 @zend_gc_addref(ptr noundef %94)
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store ptr %8, ptr %6, align 8, !tbaa !44
  %99 = load ptr, ptr %6, align 8, !tbaa !44
  %100 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %99, ptr noundef %10, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext true)
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !44
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 4, ptr noundef %102)
  br label %129

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %67
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %105)
  store ptr %106, ptr %19, align 8, !tbaa !64
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 2, ptr %112, align 8, !tbaa !45
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %20, align 4
  br label %152

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %104
  %118 = load ptr, ptr %19, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !62
  %122 = load ptr, ptr %19, align 8, !tbaa !64
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load ptr, ptr %4, align 8, !tbaa !44
  call void @php_pcre_match_impl(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
  %125 = load ptr, ptr %19, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !62
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !62
  br label %129

129:                                              ; preds = %117, %101, %59
  %130 = load ptr, ptr %5, align 8, !tbaa !44
  %131 = icmp eq ptr %130, %7
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %129
  %141 = load ptr, ptr %6, align 8, !tbaa !44
  %142 = icmp eq ptr %141, %8
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %140
  store i32 0, ptr %20, align 4
  br label %152

152:                                              ; preds = %151, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %153 = load i32, ptr %20, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !45
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !99
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !44
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
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %27, ptr %28, align 8, !tbaa !4
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !9, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr null, ptr %38, align 8, !tbaa !4
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !9, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = load ptr, ptr %8, align 8, !tbaa !99
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = load i32, ptr %10, align 4, !tbaa !13
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

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_match_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @php_do_pcre_match(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %51

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !62
  %38 = load ptr, ptr %16, align 8, !tbaa !64
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = load i64, ptr %12, align 8, !tbaa !50
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load i64, ptr %14, align 8, !tbaa !50
  %44 = load ptr, ptr %15, align 8, !tbaa !102
  %45 = call ptr @php_pcre_replace_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !62
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %50, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %51

51:                                               ; preds = %33, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_replace_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !64
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = add i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !13
  store i64 0, ptr %20, align 8, !tbaa !50
  store ptr null, ptr %32, align 8, !tbaa !4
  store ptr null, ptr %28, align 8, !tbaa !15
  store i64 0, ptr %23, align 8, !tbaa !50
  store i64 0, ptr %24, align 8, !tbaa !50
  store i64 0, ptr %31, align 8, !tbaa !50
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %42 = load i8, ptr @mdata_used, align 1, !tbaa !9, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %7
  %45 = load i32, ptr %18, align 4, !tbaa !13
  %46 = icmp ule i32 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @mdata, align 8, !tbaa !73
  store ptr %48, ptr %33, align 8, !tbaa !73
  br label %59

49:                                               ; preds = %44, %7
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  %54 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %33, align 8, !tbaa !73
  %55 = load ptr, ptr %33, align 8, !tbaa !73
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  store ptr null, ptr %8, align 8
  store i32 1, ptr %34, align 4
  br label %538

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %9, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = and i32 %62, 524288
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 0, i32 1073741824
  store i32 %65, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %66 = load ptr, ptr %33, align 8, !tbaa !73
  %67 = call ptr @php_pcre2_get_ovector_pointer(ptr noundef %66)
  store ptr %67, ptr %35, align 8, !tbaa !102
  %68 = load ptr, ptr %9, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %59
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = load ptr, ptr %11, align 8, !tbaa !15
  %81 = load i64, ptr %12, align 8, !tbaa !50
  %82 = load i64, ptr %23, align 8, !tbaa !50
  %83 = load ptr, ptr %33, align 8, !tbaa !73
  %84 = load ptr, ptr @mctx, align 8, !tbaa !104
  %85 = call i32 @php_pcre2_jit_match(ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %82, i32 noundef 1073741824, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %17, align 4, !tbaa !13
  br label %97

86:                                               ; preds = %73, %59
  %87 = load ptr, ptr %9, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = load i64, ptr %12, align 8, !tbaa !50
  %92 = load i64, ptr %23, align 8, !tbaa !50
  %93 = load i32, ptr %16, align 4, !tbaa !13
  %94 = load ptr, ptr %33, align 8, !tbaa !73
  %95 = load ptr, ptr @mctx, align 8, !tbaa !104
  %96 = call i32 @php_pcre2_match(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %17, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %86, %76
  br label %98

98:                                               ; preds = %528, %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  %101 = load i64, ptr %24, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store ptr %102, ptr %29, align 8, !tbaa !15
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %441

105:                                              ; preds = %99
  %106 = load i64, ptr %14, align 8, !tbaa !50
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %441

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #17
  %109 = load i32, ptr %17, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14)
  %118 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %118, ptr %17, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %117, %108
  br label %120

120:                                              ; preds = %414, %119
  %121 = load ptr, ptr %35, align 8, !tbaa !102
  %122 = getelementptr inbounds i64, ptr %121, i64 1
  %123 = load i64, ptr %122, align 8, !tbaa !50
  %124 = load ptr, ptr %35, align 8, !tbaa !102
  %125 = getelementptr inbounds i64, ptr %124, i64 0
  %126 = load i64, ptr %125, align 8, !tbaa !50
  %127 = icmp ult i64 %123, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %120
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %138, i1 noundef zeroext false)
  store ptr null, ptr %32, align 8, !tbaa !4
  br label %139

139:                                              ; preds = %137, %134
  store i32 3, ptr %34, align 4
  br label %438

140:                                              ; preds = %120
  %141 = load ptr, ptr %15, align 8, !tbaa !102
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8, !tbaa !102
  %145 = load i64, ptr %144, align 8, !tbaa !50
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !50
  br label %147

147:                                              ; preds = %143, %140
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  %149 = load ptr, ptr %35, align 8, !tbaa !102
  %150 = getelementptr inbounds i64, ptr %149, i64 0
  %151 = load i64, ptr %150, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  store ptr %152, ptr %28, align 8, !tbaa !15
  %153 = load i64, ptr %31, align 8, !tbaa !50
  %154 = load ptr, ptr %35, align 8, !tbaa !102
  %155 = getelementptr inbounds i64, ptr %154, i64 0
  %156 = load i64, ptr %155, align 8, !tbaa !50
  %157 = add i64 %153, %156
  %158 = load i64, ptr %24, align 8, !tbaa !50
  %159 = sub i64 %157, %158
  store i64 %159, ptr %19, align 8, !tbaa !50
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  store ptr %162, ptr %26, align 8, !tbaa !15
  %163 = load ptr, ptr %26, align 8, !tbaa !15
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  store ptr %167, ptr %30, align 8, !tbaa !15
  store i8 0, ptr %27, align 1, !tbaa !45
  store i8 1, ptr %36, align 1, !tbaa !9
  br label %168

168:                                              ; preds = %215, %213, %186, %147
  %169 = load ptr, ptr %26, align 8, !tbaa !15
  %170 = load ptr, ptr %30, align 8, !tbaa !15
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %223

172:                                              ; preds = %168
  %173 = load ptr, ptr %26, align 8, !tbaa !15
  %174 = load i8, ptr %173, align 1, !tbaa !45
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 92, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %26, align 8, !tbaa !15
  %179 = load i8, ptr %178, align 1, !tbaa !45
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 36, %180
  br i1 %181, label %182, label %215

182:                                              ; preds = %177, %172
  store i8 0, ptr %36, align 1, !tbaa !9
  %183 = load i8, ptr %27, align 1, !tbaa !45
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 92
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %26, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %27, align 1, !tbaa !45
  br label %168

189:                                              ; preds = %182
  %190 = call i32 @preg_get_backref(ptr noundef %26, ptr noundef %22)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = load i32, ptr %22, align 4, !tbaa !13
  %194 = load i32, ptr %17, align 4, !tbaa !13
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = load ptr, ptr %35, align 8, !tbaa !102
  %198 = load i32, ptr %22, align 4, !tbaa !13
  %199 = shl i32 %198, 1
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %197, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !50
  %204 = load ptr, ptr %35, align 8, !tbaa !102
  %205 = load i32, ptr %22, align 4, !tbaa !13
  %206 = shl i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %204, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !50
  %210 = sub i64 %203, %209
  %211 = load i64, ptr %19, align 8, !tbaa !50
  %212 = add i64 %211, %210
  store i64 %212, ptr %19, align 8, !tbaa !50
  br label %213

213:                                              ; preds = %196, %192
  br label %168

214:                                              ; preds = %189
  br label %215

215:                                              ; preds = %214, %177
  %216 = load i64, ptr %19, align 8, !tbaa !50
  %217 = add i64 %216, 1
  store i64 %217, ptr %19, align 8, !tbaa !50
  %218 = load ptr, ptr %26, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %26, align 8, !tbaa !15
  %220 = load ptr, ptr %26, align 8, !tbaa !15
  %221 = getelementptr inbounds i8, ptr %220, i64 -1
  %222 = load i8, ptr %221, align 1, !tbaa !45
  store i8 %222, ptr %27, align 1, !tbaa !45
  br label %168

223:                                              ; preds = %168
  %224 = load i64, ptr %19, align 8, !tbaa !50
  %225 = load i64, ptr %20, align 8, !tbaa !50
  %226 = icmp uge i64 %224, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  %228 = load i64, ptr %19, align 8, !tbaa !50
  %229 = call i64 @zend_safe_address_guarded(i64 noundef 2, i64 noundef %228, i64 noundef 32)
  %230 = sub i64 %229, 32
  store i64 %230, ptr %20, align 8, !tbaa !50
  %231 = load ptr, ptr %32, align 8, !tbaa !4
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load i64, ptr %20, align 8, !tbaa !50
  %235 = call ptr @zend_string_alloc(i64 noundef %234, i1 noundef zeroext false)
  store ptr %235, ptr %32, align 8, !tbaa !4
  br label %240

236:                                              ; preds = %227
  %237 = load ptr, ptr %32, align 8, !tbaa !4
  %238 = load i64, ptr %20, align 8, !tbaa !50
  %239 = call ptr @zend_string_extend(ptr noundef %237, i64 noundef %238, i1 noundef zeroext false)
  store ptr %239, ptr %32, align 8, !tbaa !4
  br label %240

240:                                              ; preds = %236, %233
  br label %241

241:                                              ; preds = %240, %223
  %242 = load ptr, ptr %28, align 8, !tbaa !15
  %243 = load ptr, ptr %29, align 8, !tbaa !15
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %266

248:                                              ; preds = %241
  %249 = load ptr, ptr %32, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._zend_string, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %31, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw [1 x i8], ptr %250, i64 0, i64 %251
  %253 = load ptr, ptr %29, align 8, !tbaa !15
  %254 = load ptr, ptr %28, align 8, !tbaa !15
  %255 = load ptr, ptr %29, align 8, !tbaa !15
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %253, i64 %258, i1 false)
  %259 = load ptr, ptr %28, align 8, !tbaa !15
  %260 = load ptr, ptr %29, align 8, !tbaa !15
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load i64, ptr %31, align 8, !tbaa !50
  %265 = add i64 %264, %263
  store i64 %265, ptr %31, align 8, !tbaa !50
  br label %266

266:                                              ; preds = %248, %241
  %267 = load i8, ptr %36, align 1, !tbaa !9, !range !17, !noundef !18
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %286

269:                                              ; preds = %266
  %270 = load ptr, ptr %32, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct._zend_string, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %31, align 8, !tbaa !50
  %273 = getelementptr inbounds nuw [1 x i8], ptr %271, i64 0, i64 %272
  %274 = load ptr, ptr %13, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._zend_string, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %13, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._zend_string, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !42
  %280 = add i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 8 %276, i64 %280, i1 false)
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct._zend_string, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8, !tbaa !42
  %284 = load i64, ptr %31, align 8, !tbaa !50
  %285 = add i64 %284, %283
  store i64 %285, ptr %31, align 8, !tbaa !50
  br label %385

286:                                              ; preds = %266
  %287 = load ptr, ptr %32, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._zend_string, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds [1 x i8], ptr %288, i64 0, i64 0
  %290 = load i64, ptr %31, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  store ptr %291, ptr %25, align 8, !tbaa !15
  %292 = load ptr, ptr %13, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._zend_string, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds [1 x i8], ptr %293, i64 0, i64 0
  store ptr %294, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %27, align 1, !tbaa !45
  br label %295

295:                                              ; preds = %363, %361, %313, %286
  %296 = load ptr, ptr %26, align 8, !tbaa !15
  %297 = load ptr, ptr %30, align 8, !tbaa !15
  %298 = icmp ult ptr %296, %297
  br i1 %298, label %299, label %372

299:                                              ; preds = %295
  %300 = load ptr, ptr %26, align 8, !tbaa !15
  %301 = load i8, ptr %300, align 1, !tbaa !45
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 92, %302
  br i1 %303, label %309, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %26, align 8, !tbaa !15
  %306 = load i8, ptr %305, align 1, !tbaa !45
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 36, %307
  br i1 %308, label %309, label %363

309:                                              ; preds = %304, %299
  %310 = load i8, ptr %27, align 1, !tbaa !45
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 92
  br i1 %312, label %313, label %319

313:                                              ; preds = %309
  %314 = load ptr, ptr %26, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %26, align 8, !tbaa !15
  %316 = load i8, ptr %314, align 1, !tbaa !45
  %317 = load ptr, ptr %25, align 8, !tbaa !15
  %318 = getelementptr inbounds i8, ptr %317, i64 -1
  store i8 %316, ptr %318, align 1, !tbaa !45
  store i8 0, ptr %27, align 1, !tbaa !45
  br label %295

319:                                              ; preds = %309
  %320 = call i32 @preg_get_backref(ptr noundef %26, ptr noundef %22)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %362

322:                                              ; preds = %319
  %323 = load i32, ptr %22, align 4, !tbaa !13
  %324 = load i32, ptr %17, align 4, !tbaa !13
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %361

326:                                              ; preds = %322
  %327 = load ptr, ptr %35, align 8, !tbaa !102
  %328 = load i32, ptr %22, align 4, !tbaa !13
  %329 = shl i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, ptr %327, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !50
  %333 = icmp ult i64 %332, -1
  br i1 %333, label %334, label %360

334:                                              ; preds = %326
  %335 = load ptr, ptr %35, align 8, !tbaa !102
  %336 = load i32, ptr %22, align 4, !tbaa !13
  %337 = shl i32 %336, 1
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i64, ptr %335, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !50
  %342 = load ptr, ptr %35, align 8, !tbaa !102
  %343 = load i32, ptr %22, align 4, !tbaa !13
  %344 = shl i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %342, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !50
  %348 = sub i64 %341, %347
  store i64 %348, ptr %21, align 8, !tbaa !50
  %349 = load ptr, ptr %25, align 8, !tbaa !15
  %350 = load ptr, ptr %11, align 8, !tbaa !15
  %351 = load ptr, ptr %35, align 8, !tbaa !102
  %352 = load i32, ptr %22, align 4, !tbaa !13
  %353 = shl i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %351, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !50
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 %356
  %358 = load i64, ptr %21, align 8, !tbaa !50
  %359 = call ptr @zend_mempcpy(ptr noundef %349, ptr noundef %357, i64 noundef %358)
  store ptr %359, ptr %25, align 8, !tbaa !15
  br label %360

360:                                              ; preds = %334, %326
  br label %361

361:                                              ; preds = %360, %322
  br label %295

362:                                              ; preds = %319
  br label %363

363:                                              ; preds = %362, %304
  %364 = load ptr, ptr %26, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %26, align 8, !tbaa !15
  %366 = load i8, ptr %364, align 1, !tbaa !45
  %367 = load ptr, ptr %25, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %25, align 8, !tbaa !15
  store i8 %366, ptr %367, align 1, !tbaa !45
  %369 = load ptr, ptr %26, align 8, !tbaa !15
  %370 = getelementptr inbounds i8, ptr %369, i64 -1
  %371 = load i8, ptr %370, align 1, !tbaa !45
  store i8 %371, ptr %27, align 1, !tbaa !45
  br label %295

372:                                              ; preds = %295
  %373 = load ptr, ptr %25, align 8, !tbaa !15
  store i8 0, ptr %373, align 1, !tbaa !45
  %374 = load ptr, ptr %25, align 8, !tbaa !15
  %375 = load ptr, ptr %32, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct._zend_string, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds [1 x i8], ptr %376, i64 0, i64 0
  %378 = load i64, ptr %31, align 8, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  %380 = ptrtoint ptr %374 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = load i64, ptr %31, align 8, !tbaa !50
  %384 = add i64 %383, %382
  store i64 %384, ptr %31, align 8, !tbaa !50
  br label %385

385:                                              ; preds = %372, %269
  %386 = load i64, ptr %14, align 8, !tbaa !50
  %387 = add i64 %386, -1
  store i64 %387, ptr %14, align 8, !tbaa !50
  %388 = load ptr, ptr %35, align 8, !tbaa !102
  %389 = getelementptr inbounds i64, ptr %388, i64 1
  %390 = load i64, ptr %389, align 8, !tbaa !50
  store i64 %390, ptr %24, align 8, !tbaa !50
  store i64 %390, ptr %23, align 8, !tbaa !50
  %391 = load i64, ptr %23, align 8, !tbaa !50
  %392 = load ptr, ptr %35, align 8, !tbaa !102
  %393 = getelementptr inbounds i64, ptr %392, i64 0
  %394 = load i64, ptr %393, align 8, !tbaa !50
  %395 = icmp eq i64 %391, %394
  br i1 %395, label %396, label %437

396:                                              ; preds = %385
  %397 = load ptr, ptr %9, align 8, !tbaa !64
  %398 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !57
  %400 = load ptr, ptr %11, align 8, !tbaa !15
  %401 = load i64, ptr %12, align 8, !tbaa !50
  %402 = load i64, ptr %23, align 8, !tbaa !50
  %403 = load ptr, ptr %33, align 8, !tbaa !73
  %404 = load ptr, ptr @mctx, align 8, !tbaa !104
  %405 = call i32 @php_pcre2_match(ptr noundef %399, ptr noundef %400, i64 noundef %401, i64 noundef %402, i32 noundef -1073741816, ptr noundef %403, ptr noundef %404)
  store i32 %405, ptr %17, align 4, !tbaa !13
  %406 = load ptr, ptr %11, align 8, !tbaa !15
  %407 = load i64, ptr %23, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store ptr %408, ptr %29, align 8, !tbaa !15
  %409 = load i32, ptr %17, align 4, !tbaa !13
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %396
  %412 = load i64, ptr %14, align 8, !tbaa !50
  %413 = icmp ugt i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  br label %120

415:                                              ; preds = %411, %396
  %416 = load i32, ptr %17, align 4, !tbaa !13
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %14, align 8, !tbaa !50
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %418, %415
  %422 = load i64, ptr %23, align 8, !tbaa !50
  %423 = load i64, ptr %12, align 8, !tbaa !50
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %432

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %426 = load ptr, ptr %9, align 8, !tbaa !64
  %427 = load ptr, ptr %29, align 8, !tbaa !15
  %428 = call i64 @calculate_unit_length(ptr noundef %426, ptr noundef %427)
  store i64 %428, ptr %37, align 8, !tbaa !50
  %429 = load i64, ptr %37, align 8, !tbaa !50
  %430 = load i64, ptr %23, align 8, !tbaa !50
  %431 = add i64 %430, %429
  store i64 %431, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %433

432:                                              ; preds = %421
  store i32 9, ptr %34, align 4
  br label %438

433:                                              ; preds = %425
  br label %435

434:                                              ; preds = %418
  store i32 10, ptr %34, align 4
  br label %438

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %385
  store i32 0, ptr %34, align 4
  br label %438

438:                                              ; preds = %434, %432, %437, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #17
  %439 = load i32, ptr %34, align 4
  switch i32 %439, label %537 [
    i32 0, label %440
    i32 3, label %529
    i32 9, label %448
    i32 10, label %495
  ]

440:                                              ; preds = %438
  br label %502

441:                                              ; preds = %105, %99
  %442 = load i32, ptr %17, align 4, !tbaa !13
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = load i64, ptr %14, align 8, !tbaa !50
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %494

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447, %438
  %449 = load ptr, ptr %32, align 8, !tbaa !4
  %450 = icmp ne ptr %449, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %10, align 8, !tbaa !4
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load ptr, ptr %10, align 8, !tbaa !4
  %456 = call ptr @zend_string_copy(ptr noundef %455)
  store ptr %456, ptr %32, align 8, !tbaa !4
  br label %529

457:                                              ; preds = %451, %448
  %458 = load i64, ptr %31, align 8, !tbaa !50
  %459 = load i64, ptr %12, align 8, !tbaa !50
  %460 = add i64 %458, %459
  %461 = load i64, ptr %24, align 8, !tbaa !50
  %462 = sub i64 %460, %461
  store i64 %462, ptr %20, align 8, !tbaa !50
  %463 = load ptr, ptr %32, align 8, !tbaa !4
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %457
  %466 = load ptr, ptr %32, align 8, !tbaa !4
  %467 = load i64, ptr %20, align 8, !tbaa !50
  %468 = call ptr @zend_string_realloc(ptr noundef %466, i64 noundef %467, i1 noundef zeroext false)
  store ptr %468, ptr %32, align 8, !tbaa !4
  br label %472

469:                                              ; preds = %457
  %470 = load i64, ptr %20, align 8, !tbaa !50
  %471 = call ptr @zend_string_alloc(i64 noundef %470, i1 noundef zeroext false)
  store ptr %471, ptr %32, align 8, !tbaa !4
  br label %472

472:                                              ; preds = %469, %465
  %473 = load ptr, ptr %32, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct._zend_string, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds [1 x i8], ptr %474, i64 0, i64 0
  %476 = load i64, ptr %31, align 8, !tbaa !50
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  %478 = load ptr, ptr %29, align 8, !tbaa !15
  %479 = load i64, ptr %12, align 8, !tbaa !50
  %480 = load i64, ptr %24, align 8, !tbaa !50
  %481 = sub i64 %479, %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %478, i64 %481, i1 false)
  %482 = load i64, ptr %12, align 8, !tbaa !50
  %483 = load i64, ptr %24, align 8, !tbaa !50
  %484 = sub i64 %482, %483
  %485 = load i64, ptr %31, align 8, !tbaa !50
  %486 = add i64 %485, %484
  store i64 %486, ptr %31, align 8, !tbaa !50
  %487 = load ptr, ptr %32, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._zend_string, ptr %487, i32 0, i32 3
  %489 = load i64, ptr %31, align 8, !tbaa !50
  %490 = getelementptr inbounds nuw [1 x i8], ptr %488, i64 0, i64 %489
  store i8 0, ptr %490, align 1, !tbaa !45
  %491 = load i64, ptr %31, align 8, !tbaa !50
  %492 = load ptr, ptr %32, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct._zend_string, ptr %492, i32 0, i32 2
  store i64 %491, ptr %493, align 8, !tbaa !42
  br label %529

494:                                              ; preds = %444
  br label %495

495:                                              ; preds = %494, %438
  %496 = load i32, ptr %17, align 4, !tbaa !13
  call void @pcre_handle_exec_error(i32 noundef %496)
  %497 = load ptr, ptr %32, align 8, !tbaa !4
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = load ptr, ptr %32, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %500, i1 noundef zeroext false)
  store ptr null, ptr %32, align 8, !tbaa !4
  br label %501

501:                                              ; preds = %499, %495
  br label %529

502:                                              ; preds = %440
  %503 = load ptr, ptr %9, align 8, !tbaa !64
  %504 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8, !tbaa !60
  %506 = and i32 %505, 8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %518

508:                                              ; preds = %502
  %509 = load ptr, ptr %9, align 8, !tbaa !64
  %510 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !57
  %512 = load ptr, ptr %11, align 8, !tbaa !15
  %513 = load i64, ptr %12, align 8, !tbaa !50
  %514 = load i64, ptr %23, align 8, !tbaa !50
  %515 = load ptr, ptr %33, align 8, !tbaa !73
  %516 = load ptr, ptr @mctx, align 8, !tbaa !104
  %517 = call i32 @php_pcre2_jit_match(ptr noundef %511, ptr noundef %512, i64 noundef %513, i64 noundef %514, i32 noundef 1073741824, ptr noundef %515, ptr noundef %516)
  store i32 %517, ptr %17, align 4, !tbaa !13
  br label %528

518:                                              ; preds = %502
  %519 = load ptr, ptr %9, align 8, !tbaa !64
  %520 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !57
  %522 = load ptr, ptr %11, align 8, !tbaa !15
  %523 = load i64, ptr %12, align 8, !tbaa !50
  %524 = load i64, ptr %23, align 8, !tbaa !50
  %525 = load ptr, ptr %33, align 8, !tbaa !73
  %526 = load ptr, ptr @mctx, align 8, !tbaa !104
  %527 = call i32 @php_pcre2_match(ptr noundef %521, ptr noundef %522, i64 noundef %523, i64 noundef %524, i32 noundef 1073741824, ptr noundef %525, ptr noundef %526)
  store i32 %527, ptr %17, align 4, !tbaa !13
  br label %528

528:                                              ; preds = %518, %508
  br label %98

529:                                              ; preds = %501, %472, %454, %438
  %530 = load ptr, ptr %33, align 8, !tbaa !73
  %531 = load ptr, ptr @mdata, align 8, !tbaa !73
  %532 = icmp ne ptr %530, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load ptr, ptr %33, align 8, !tbaa !73
  call void @php_pcre2_match_data_free(ptr noundef %534)
  br label %535

535:                                              ; preds = %533, %529
  %536 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %536, ptr %8, align 8
  store i32 1, ptr %34, align 4
  br label %537

537:                                              ; preds = %535, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %538

538:                                              ; preds = %537, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %539 = load ptr, ptr %8, align 8
  ret ptr %539
}

; Function Attrs: nounwind uwtable
define internal i32 @preg_get_backref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i8 0, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !45
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 36
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 123
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  store i8 1, ptr %6, align 1, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %28, %22, %17
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i8, ptr %34, align 1, !tbaa !45
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load i8, ptr %39, align 1, !tbaa !45
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 %47, ptr %48, align 4, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !15
  br label %52

51:                                               ; preds = %38, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = load i8, ptr %53, align 1, !tbaa !45
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !70
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = mul nsw i32 %69, 10
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = sub nsw i32 %74, 48
  %76 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 %75, ptr %76, align 4, !tbaa !13
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %67, %62, %57, %52
  %80 = load i8, ptr %6, align 1, !tbaa !45
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = load i8, ptr %83, align 1, !tbaa !45
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 125
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %79
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %93, ptr %94, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %92, %87, %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address_guarded(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %12 = call i64 @zend_safe_address(i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !50
  %13 = load i8, ptr %7, align 1, !tbaa !9, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr %4, align 8, !tbaa !50
  %23 = load i64, ptr %5, align 8, !tbaa !50
  %24 = load i64, ptr %6, align 8, !tbaa !50
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.23, i64 noundef %22, i64 noundef %23, i64 noundef %24) #21
  unreachable

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i8, ptr %4, align 1, !tbaa !9, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #20
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !50
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !50
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
  %36 = load i64, ptr %3, align 8, !tbaa !50
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
  %46 = load i64, ptr %3, align 8, !tbaa !50
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
  %56 = load i64, ptr %3, align 8, !tbaa !50
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
  %66 = load i64, ptr %3, align 8, !tbaa !50
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
  %76 = load i64, ptr %3, align 8, !tbaa !50
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
  %86 = load i64, ptr %3, align 8, !tbaa !50
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
  %96 = load i64, ptr %3, align 8, !tbaa !50
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
  %106 = load i64, ptr %3, align 8, !tbaa !50
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
  %116 = load i64, ptr %3, align 8, !tbaa !50
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
  %126 = load i64, ptr %3, align 8, !tbaa !50
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
  %136 = load i64, ptr %3, align 8, !tbaa !50
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
  %146 = load i64, ptr %3, align 8, !tbaa !50
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
  %156 = load i64, ptr %3, align 8, !tbaa !50
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
  %166 = load i64, ptr %3, align 8, !tbaa !50
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
  %176 = load i64, ptr %3, align 8, !tbaa !50
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
  %186 = load i64, ptr %3, align 8, !tbaa !50
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
  %196 = load i64, ptr %3, align 8, !tbaa !50
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
  %206 = load i64, ptr %3, align 8, !tbaa !50
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
  %216 = load i64, ptr %3, align 8, !tbaa !50
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
  %226 = load i64, ptr %3, align 8, !tbaa !50
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
  %236 = load i64, ptr %3, align 8, !tbaa !50
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
  %246 = load i64, ptr %3, align 8, !tbaa !50
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
  %256 = load i64, ptr %3, align 8, !tbaa !50
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
  %266 = load i64, ptr %3, align 8, !tbaa !50
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
  %276 = load i64, ptr %3, align 8, !tbaa !50
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
  %286 = load i64, ptr %3, align 8, !tbaa !50
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
  %296 = load i64, ptr %3, align 8, !tbaa !50
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
  %306 = load i64, ptr %3, align 8, !tbaa !50
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
  %316 = load i64, ptr %3, align 8, !tbaa !50
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
  %326 = load i64, ptr %3, align 8, !tbaa !50
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !50
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #20
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !50
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #20
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
  %412 = load i64, ptr %3, align 8, !tbaa !50
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #20
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !4
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !9, !range !17, !noundef !18
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !45
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !115
  %436 = load i64, ptr %3, align 8, !tbaa !50
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !42
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !50
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !9, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !50
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #22
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !50
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #22
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %6, align 8, !tbaa !50
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !50
  %65 = load i8, ptr %7, align 1, !tbaa !9, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #17
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !50
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !9, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !50
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #22
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i64, ptr %6, align 8, !tbaa !50
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #22
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %6, align 8, !tbaa !50
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !50
  %60 = load i8, ptr %7, align 1, !tbaa !9, !range !17, !noundef !18
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !50
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !50
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @preg_replace_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preg_replace_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !44
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 -1, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 3, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 5, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !45
  store i32 %33, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr null, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %18, align 4, !tbaa !13
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %18, align 4, !tbaa !13
  %46 = load i32, ptr %17, align 4, !tbaa !13
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %16, align 4, !tbaa !13
  %56 = load i32, ptr %17, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %318

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !112
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %20, align 8, !tbaa !44
  %60 = load i32, ptr %19, align 4, !tbaa !13
  %61 = add i32 %60, 1
  store i32 %61, ptr %19, align 4, !tbaa !13
  %62 = load i32, ptr %19, align 4, !tbaa !13
  %63 = load i32, ptr %16, align 4, !tbaa !13
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %19, align 4, !tbaa !13
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4, !tbaa !13
  %86 = load i32, ptr %18, align 4, !tbaa !13
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %318

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %20, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %20, align 8, !tbaa !44
  %99 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %99, ptr %21, align 8, !tbaa !44
  %100 = load ptr, ptr %21, align 8, !tbaa !44
  %101 = load i32, ptr %19, align 4, !tbaa !13
  %102 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %100, ptr noundef %10, ptr noundef %7, i1 noundef zeroext false, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 26, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %318

111:                                              ; preds = %96
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = add i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !13
  %114 = load i32, ptr %19, align 4, !tbaa !13
  %115 = load i32, ptr %16, align 4, !tbaa !13
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %19, align 4, !tbaa !13
  %125 = load i32, ptr %16, align 4, !tbaa !13
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4, !tbaa !13
  %138 = load i32, ptr %18, align 4, !tbaa !13
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %318

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %20, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %20, align 8, !tbaa !44
  %151 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %151, ptr %21, align 8, !tbaa !44
  %152 = load ptr, ptr %21, align 8, !tbaa !44
  %153 = load i32, ptr %19, align 4, !tbaa !13
  %154 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %152, ptr noundef %11, ptr noundef %8, i1 noundef zeroext false, i32 noundef %153)
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 26, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %318

163:                                              ; preds = %148
  %164 = load i32, ptr %19, align 4, !tbaa !13
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !13
  %166 = load i32, ptr %19, align 4, !tbaa !13
  %167 = load i32, ptr %16, align 4, !tbaa !13
  %168 = icmp ule i32 %166, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %169, %163
  %175 = phi i1 [ true, %163 ], [ %173, %169 ]
  call void @llvm.assume(i1 %175)
  %176 = load i32, ptr %19, align 4, !tbaa !13
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = icmp eq i32 %182, 0
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i1 [ true, %174 ], [ %183, %179 ]
  call void @llvm.assume(i1 %185)
  %186 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load i32, ptr %19, align 4, !tbaa !13
  %190 = load i32, ptr %18, align 4, !tbaa !13
  %191 = icmp ugt i32 %189, %190
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %318

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199, %184
  %201 = load ptr, ptr %20, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 1
  store ptr %202, ptr %20, align 8, !tbaa !44
  %203 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %203, ptr %21, align 8, !tbaa !44
  %204 = load ptr, ptr %21, align 8, !tbaa !44
  %205 = load i32, ptr %19, align 4, !tbaa !13
  %206 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %204, ptr noundef %12, ptr noundef %9, i1 noundef zeroext false, i32 noundef %205)
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 26, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %318

215:                                              ; preds = %200
  store i8 1, ptr %25, align 1, !tbaa !9
  %216 = load i32, ptr %19, align 4, !tbaa !13
  %217 = add i32 %216, 1
  store i32 %217, ptr %19, align 4, !tbaa !13
  %218 = load i32, ptr %19, align 4, !tbaa !13
  %219 = load i32, ptr %16, align 4, !tbaa !13
  %220 = icmp ule i32 %218, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i32
  %225 = icmp eq i32 %224, 1
  br label %226

226:                                              ; preds = %221, %215
  %227 = phi i1 [ true, %215 ], [ %225, %221 ]
  call void @llvm.assume(i1 %227)
  %228 = load i32, ptr %19, align 4, !tbaa !13
  %229 = load i32, ptr %16, align 4, !tbaa !13
  %230 = icmp ugt i32 %228, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %226
  %232 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i1 [ true, %226 ], [ %235, %231 ]
  call void @llvm.assume(i1 %237)
  %238 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = load i32, ptr %19, align 4, !tbaa !13
  %242 = load i32, ptr %18, align 4, !tbaa !13
  %243 = icmp ugt i32 %241, %242
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  br label %318

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251, %236
  %253 = load ptr, ptr %20, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 1
  store ptr %254, ptr %20, align 8, !tbaa !44
  %255 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %255, ptr %21, align 8, !tbaa !44
  %256 = load ptr, ptr %21, align 8, !tbaa !44
  %257 = load i32, ptr %19, align 4, !tbaa !13
  %258 = call zeroext i1 @zend_parse_arg_long(ptr noundef %256, ptr noundef %13, ptr noundef %24, i1 noundef zeroext false, i32 noundef %257)
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %252
  store i32 0, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %318

267:                                              ; preds = %252
  %268 = load i32, ptr %19, align 4, !tbaa !13
  %269 = add i32 %268, 1
  store i32 %269, ptr %19, align 4, !tbaa !13
  %270 = load i32, ptr %19, align 4, !tbaa !13
  %271 = load i32, ptr %16, align 4, !tbaa !13
  %272 = icmp ule i32 %270, %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %267
  %274 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i32
  %277 = icmp eq i32 %276, 1
  br label %278

278:                                              ; preds = %273, %267
  %279 = phi i1 [ true, %267 ], [ %277, %273 ]
  call void @llvm.assume(i1 %279)
  %280 = load i32, ptr %19, align 4, !tbaa !13
  %281 = load i32, ptr %16, align 4, !tbaa !13
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 0
  br label %288

288:                                              ; preds = %283, %278
  %289 = phi i1 [ true, %278 ], [ %287, %283 ]
  call void @llvm.assume(i1 %289)
  %290 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = load i32, ptr %19, align 4, !tbaa !13
  %294 = load i32, ptr %18, align 4, !tbaa !13
  %295 = icmp ugt i32 %293, %294
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  br label %318

303:                                              ; preds = %292
  br label %304

304:                                              ; preds = %303, %288
  %305 = load ptr, ptr %20, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i32 1
  store ptr %306, ptr %20, align 8, !tbaa !44
  %307 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %307, ptr %21, align 8, !tbaa !44
  %308 = load ptr, ptr %21, align 8, !tbaa !44
  call void @zend_parse_arg_zval_deref(ptr noundef %308, ptr noundef %14, i1 noundef zeroext false)
  %309 = load i32, ptr %19, align 4, !tbaa !13
  %310 = load i32, ptr %17, align 4, !tbaa !13
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %315, label %312

312:                                              ; preds = %304
  %313 = load i32, ptr %17, align 4, !tbaa !13
  %314 = icmp eq i32 %313, -1
  br label %315

315:                                              ; preds = %312, %304
  %316 = phi i1 [ true, %304 ], [ %314, %312 ]
  call void @llvm.assume(i1 %316)
  br label %317

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %302, %266, %250, %214, %198, %162, %146, %110, %94, %54
  %319 = load i32, ptr %26, align 4, !tbaa !13
  %320 = icmp ne i32 %319, 0
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %318
  %328 = load i32, ptr %26, align 4, !tbaa !13
  %329 = load i32, ptr %19, align 4, !tbaa !13
  %330 = load ptr, ptr %23, align 8, !tbaa !15
  %331 = load i32, ptr %22, align 4, !tbaa !13
  %332 = load ptr, ptr %21, align 8, !tbaa !44
  call void @zend_wrong_parameter_error(i32 noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332)
  store i32 1, ptr %27, align 4
  br label %334

333:                                              ; preds = %318
  store i32 0, ptr %27, align 4
  br label %334

334:                                              ; preds = %333, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %335 = load i32, ptr %27, align 4
  switch i32 %335, label %350 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %5, align 8, !tbaa !44
  %340 = load ptr, ptr %10, align 8, !tbaa !67
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = load ptr, ptr %11, align 8, !tbaa !67
  %343 = load ptr, ptr %8, align 8, !tbaa !4
  %344 = load ptr, ptr %12, align 8, !tbaa !67
  %345 = load ptr, ptr %9, align 8, !tbaa !4
  %346 = load i64, ptr %13, align 8, !tbaa !50
  %347 = load ptr, ptr %14, align 8, !tbaa !44
  %348 = load i8, ptr %6, align 1, !tbaa !9, !range !17, !noundef !18
  %349 = trunc i8 %348 to i1
  call void @_preg_replace_common(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, i64 noundef %346, ptr noundef %347, i1 noundef zeroext %349)
  store i32 0, ptr %27, align 4
  br label %350

350:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %351 = load i32, ptr %27, align 4
  switch i32 %351, label %353 [
    i32 0, label %352
    i32 1, label %352
  ]

352:                                              ; preds = %350, %350
  ret void

353:                                              ; preds = %350
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_preg_replace_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  store ptr null, ptr %12, align 8, !tbaa !67
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %9, align 8, !tbaa !4
  br label %87

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 7
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr %52, ptr %12, align 8, !tbaa !67
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %86

53:                                               ; preds = %38
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr %15, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %55, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %56 = load ptr, ptr %19, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %20, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %59 = load ptr, ptr %19, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !45
  store i32 %61, ptr %21, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %20, align 8, !tbaa !107
  %64 = load ptr, ptr %18, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !45
  %66 = load i32, ptr %21, align 4, !tbaa !13
  %67 = load ptr, ptr %18, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %21, align 4, !tbaa !13
  %72 = and i32 %71, 65280
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %20, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %75, i32 0, i32 0
  %77 = call i32 @zend_gc_addref(ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr %15, ptr %6, align 8, !tbaa !44
  %81 = load ptr, ptr %6, align 8, !tbaa !44
  %82 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %81, ptr noundef %9, i32 noundef 1)
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !44
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 26, ptr noundef %84)
  br label %211

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %49
  br label %87

87:                                               ; preds = %86, %34
  %88 = load ptr, ptr %7, align 8, !tbaa !44
  %89 = call zeroext i8 @zval_get_type(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  store ptr null, ptr %13, align 8, !tbaa !67
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  store ptr %95, ptr %10, align 8, !tbaa !4
  br label %145

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !44
  %98 = call zeroext i8 @zval_get_type(ptr noundef %97)
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 7
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %7, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  store ptr %110, ptr %13, align 8, !tbaa !67
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %144

111:                                              ; preds = %96
  store ptr null, ptr %13, align 8, !tbaa !67
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr %16, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %113 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %113, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %114 = load ptr, ptr %23, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  store ptr %116, ptr %24, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %117 = load ptr, ptr %23, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !45
  store i32 %119, ptr %25, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %24, align 8, !tbaa !107
  %122 = load ptr, ptr %22, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !45
  %124 = load i32, ptr %25, align 4, !tbaa !13
  %125 = load ptr, ptr %22, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !45
  br label %127

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %25, align 4, !tbaa !13
  %130 = and i32 %129, 65280
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %24, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %133, i32 0, i32 0
  %135 = call i32 @zend_gc_addref(ptr noundef %134)
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store ptr %16, ptr %7, align 8, !tbaa !44
  %139 = load ptr, ptr %7, align 8, !tbaa !44
  %140 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %139, ptr noundef %10, i32 noundef 2)
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !44
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 26, ptr noundef %142)
  br label %211

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %107
  br label %145

145:                                              ; preds = %144, %92
  %146 = load ptr, ptr %8, align 8, !tbaa !44
  %147 = call zeroext i8 @zval_get_type(ptr noundef %146)
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  store ptr null, ptr %14, align 8, !tbaa !67
  %151 = load ptr, ptr %8, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  store ptr %153, ptr %11, align 8, !tbaa !4
  br label %203

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8, !tbaa !44
  %156 = call zeroext i8 @zval_get_type(ptr noundef %155)
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 7
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 1)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = load ptr, ptr %8, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  store ptr %168, ptr %14, align 8, !tbaa !67
  store ptr null, ptr %11, align 8, !tbaa !4
  br label %202

169:                                              ; preds = %154
  store ptr null, ptr %14, align 8, !tbaa !67
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr %17, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %171 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %171, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %172 = load ptr, ptr %27, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  store ptr %174, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %175 = load ptr, ptr %27, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !45
  store i32 %177, ptr %29, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %28, align 8, !tbaa !107
  %180 = load ptr, ptr %26, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8, !tbaa !45
  %182 = load i32, ptr %29, align 4, !tbaa !13
  %183 = load ptr, ptr %26, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8, !tbaa !45
  br label %185

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %29, align 4, !tbaa !13
  %188 = and i32 %187, 65280
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %28, align 8, !tbaa !107
  %192 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %191, i32 0, i32 0
  %193 = call i32 @zend_gc_addref(ptr noundef %192)
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store ptr %17, ptr %8, align 8, !tbaa !44
  %197 = load ptr, ptr %8, align 8, !tbaa !44
  %198 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %197, ptr noundef %11, i32 noundef 3)
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !44
  call void @zend_wrong_parameter_type_error(i32 noundef 3, i32 noundef 26, ptr noundef %200)
  br label %211

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %165
  br label %203

203:                                              ; preds = %202, %150
  %204 = load ptr, ptr %5, align 8, !tbaa !44
  %205 = load ptr, ptr %12, align 8, !tbaa !67
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  %207 = load ptr, ptr %13, align 8, !tbaa !67
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  %209 = load ptr, ptr %14, align 8, !tbaa !67
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_preg_replace_common(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef -1, ptr noundef null, i1 noundef zeroext false)
  br label %211

211:                                              ; preds = %203, %199, %141, %83
  %212 = load ptr, ptr %6, align 8, !tbaa !44
  %213 = icmp eq ptr %212, %15
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = load ptr, ptr %6, align 8, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %211
  %223 = load ptr, ptr %7, align 8, !tbaa !44
  %224 = icmp eq ptr %223, %16
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load ptr, ptr %7, align 8, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %222
  %234 = load ptr, ptr %8, align 8, !tbaa !44
  %235 = icmp eq ptr %234, %17
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = load ptr, ptr %8, align 8, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_preg_replace_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !44
  store ptr %1, ptr %12, align 8, !tbaa !67
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !67
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !67
  store ptr %6, ptr %17, align 8, !tbaa !4
  store i64 %7, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !44
  %50 = zext i1 %9 to i8
  store i8 %50, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %51 = load ptr, ptr %14, align 8, !tbaa !67
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %10
  %54 = load ptr, ptr %12, align 8, !tbaa !67
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.24)
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %24, align 4
  br label %312

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %53, %10
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = load i64, ptr %21, align 8, !tbaa !50
  store i64 %66, ptr %23, align 8, !tbaa !50
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !67
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !67
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load i64, ptr %18, align 8, !tbaa !50
  %73 = call ptr @php_replace_in_subject(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %21)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %110

76:                                               ; preds = %65
  %77 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr %21, align 8, !tbaa !50
  %81 = load i64, ptr %23, align 8, !tbaa !50
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %85 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %85, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %86, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !45
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = call i32 @zval_gc_flags(i32 noundef %93)
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 6, i32 262
  %98 = load ptr, ptr %25, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %100

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100
  br label %109

102:                                              ; preds = %79
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %103, i1 noundef zeroext false)
  br label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %11, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 1, ptr %106, align 8, !tbaa !45
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %101
  br label %116

110:                                              ; preds = %65
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 1, ptr %113, align 8, !tbaa !45
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %109
  br label %264

117:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %118 = load ptr, ptr %16, align 8, !tbaa !67
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %121 = load ptr, ptr %16, align 8, !tbaa !67
  %122 = call i32 @zend_hash_num_elements(ptr noundef %121)
  %123 = call ptr @_zend_new_array(i32 noundef %122)
  store ptr %123, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %124 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %124, ptr %32, align 8, !tbaa !44
  %125 = load ptr, ptr %31, align 8, !tbaa !67
  %126 = load ptr, ptr %32, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !45
  %128 = load ptr, ptr %32, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 775, ptr %129, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %130

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %132 = load ptr, ptr %11, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  store ptr %134, ptr %33, align 8, !tbaa !67
  br label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %136 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %136, ptr %34, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  store ptr null, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %137 = load ptr, ptr %34, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct._zend_array, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !45
  %140 = xor i32 %139, -1
  %141 = and i32 %140, 4
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 4
  %144 = add i64 16, %143
  store i64 %144, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %145 = load ptr, ptr %34, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct._zend_array, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = load i32, ptr %37, align 4, !tbaa !13
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %38, align 8, !tbaa !50
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  store ptr %152, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %153 = load ptr, ptr %34, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct._zend_array, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !116
  %156 = load i32, ptr %37, align 4, !tbaa !13
  %157 = sub i32 %155, %156
  store i32 %157, ptr %40, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %258, %135
  %159 = load i32, ptr %40, align 4, !tbaa !13
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %261

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %162 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %162, ptr %41, align 8, !tbaa !44
  %163 = load ptr, ptr %34, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct._zend_array, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = and i32 %165, 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %39, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 1
  store ptr %170, ptr %39, align 8, !tbaa !44
  %171 = load i32, ptr %37, align 4, !tbaa !13
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %35, align 8, !tbaa !50
  %173 = load i32, ptr %37, align 4, !tbaa !13
  %174 = add i32 %173, 1
  store i32 %174, ptr %37, align 4, !tbaa !13
  br label %186

175:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %176 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %176, ptr %42, align 8, !tbaa !117
  %177 = load ptr, ptr %42, align 8, !tbaa !117
  %178 = getelementptr inbounds %struct._Bucket, ptr %177, i64 1
  %179 = getelementptr inbounds nuw %struct._Bucket, ptr %178, i32 0, i32 0
  store ptr %179, ptr %39, align 8, !tbaa !44
  %180 = load ptr, ptr %42, align 8, !tbaa !117
  %181 = getelementptr inbounds nuw %struct._Bucket, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !119
  store i64 %182, ptr %35, align 8, !tbaa !50
  %183 = load ptr, ptr %42, align 8, !tbaa !117
  %184 = getelementptr inbounds nuw %struct._Bucket, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !121
  store ptr %185, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  br label %186

186:                                              ; preds = %175, %168
  %187 = load ptr, ptr %41, align 8, !tbaa !44
  %188 = call zeroext i8 @zval_get_type(ptr noundef %187)
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  store i32 16, ptr %24, align 4
  br label %255

198:                                              ; preds = %186
  %199 = load i64, ptr %35, align 8, !tbaa !50
  store i64 %199, ptr %30, align 8, !tbaa !50
  %200 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %200, ptr %29, align 8, !tbaa !4
  %201 = load ptr, ptr %41, align 8, !tbaa !44
  store ptr %201, ptr %27, align 8, !tbaa !44
  %202 = load i64, ptr %21, align 8, !tbaa !50
  store i64 %202, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %203 = load ptr, ptr %27, align 8, !tbaa !44
  %204 = call ptr @zval_get_tmp_string(ptr noundef %203, ptr noundef %43)
  store ptr %204, ptr %44, align 8, !tbaa !4
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = load ptr, ptr %12, align 8, !tbaa !67
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  %208 = load ptr, ptr %14, align 8, !tbaa !67
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  %210 = load i64, ptr %18, align 8, !tbaa !50
  %211 = call ptr @php_replace_in_subject(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i64 noundef %210, ptr noundef %21)
  store ptr %211, ptr %22, align 8, !tbaa !4
  %212 = load ptr, ptr %22, align 8, !tbaa !4
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %253

214:                                              ; preds = %198
  %215 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i64, ptr %21, align 8, !tbaa !50
  %219 = load i64, ptr %23, align 8, !tbaa !50
  %220 = icmp ugt i64 %218, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %217, %214
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  store ptr %28, ptr %45, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %223 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %223, ptr %46, align 8, !tbaa !4
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %45, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !45
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._zend_string, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = call i32 @zval_gc_flags(i32 noundef %230)
  %232 = and i32 %231, 64
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 6, i32 262
  %235 = load ptr, ptr %45, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %237

237:                                              ; preds = %222
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %29, align 8, !tbaa !4
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %33, align 8, !tbaa !67
  %243 = load ptr, ptr %29, align 8, !tbaa !4
  %244 = call ptr @zend_hash_add_new(ptr noundef %242, ptr noundef %243, ptr noundef %28)
  br label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %33, align 8, !tbaa !67
  %247 = load i64, ptr %30, align 8, !tbaa !50
  %248 = call ptr @zend_hash_index_add_new(ptr noundef %246, i64 noundef %247, ptr noundef %28)
  br label %249

249:                                              ; preds = %245, %241
  br label %252

250:                                              ; preds = %217
  %251 = load ptr, ptr %22, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %251, i1 noundef zeroext false)
  br label %252

252:                                              ; preds = %250, %249
  br label %253

253:                                              ; preds = %252, %198
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  call void @zend_tmp_string_release(ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  store i32 0, ptr %24, align 4
  br label %255

255:                                              ; preds = %253, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  %256 = load i32, ptr %24, align 4
  switch i32 %256, label %315 [
    i32 0, label %257
    i32 16, label %258
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255
  %259 = load i32, ptr %40, align 4, !tbaa !13
  %260 = add i32 %259, -1
  store i32 %260, ptr %40, align 4, !tbaa !13
  br label %158

261:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %264

264:                                              ; preds = %263, %116
  %265 = load ptr, ptr %19, align 8, !tbaa !44
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %311

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %270 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %270, ptr %47, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %271 = load ptr, ptr %47, align 8, !tbaa !44
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  store ptr %273, ptr %48, align 8, !tbaa !122
  %274 = load ptr, ptr %48, align 8, !tbaa !122
  %275 = getelementptr inbounds nuw %struct._zend_reference, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !45
  %277 = icmp ne ptr %276, null
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %269
  %285 = load ptr, ptr %48, align 8, !tbaa !122
  %286 = load i64, ptr %21, align 8, !tbaa !50
  %287 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %285, i64 noundef %286)
  store i32 21, ptr %24, align 4
  br label %291

288:                                              ; preds = %269
  %289 = load ptr, ptr %48, align 8, !tbaa !122
  %290 = getelementptr inbounds nuw %struct._zend_reference, ptr %289, i32 0, i32 1
  store ptr %290, ptr %47, align 8, !tbaa !44
  store i32 0, ptr %24, align 4
  br label %291

291:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  %292 = load i32, ptr %24, align 4
  switch i32 %292, label %304 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  %294 = load ptr, ptr %47, align 8, !tbaa !44
  call void @zval_ptr_safe_dtor(ptr noundef %294)
  br label %295

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %296 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %296, ptr %49, align 8, !tbaa !44
  %297 = load i64, ptr %21, align 8, !tbaa !50
  %298 = load ptr, ptr %49, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw %struct._zval_struct, ptr %298, i32 0, i32 0
  store i64 %297, ptr %299, align 8, !tbaa !45
  %300 = load ptr, ptr %49, align 8, !tbaa !44
  %301 = getelementptr inbounds nuw %struct._zval_struct, ptr %300, i32 0, i32 1
  store i32 4, ptr %301, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %302

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  store i32 0, ptr %24, align 4
  br label %304

304:                                              ; preds = %303, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  %305 = load i32, ptr %24, align 4
  switch i32 %305, label %315 [
    i32 0, label %306
    i32 21, label %308
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %264
  store i32 0, ptr %24, align 4
  br label %312

312:                                              ; preds = %311, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %313 = load i32, ptr %24, align 4
  switch i32 %313, label %315 [
    i32 0, label %314
    i32 1, label %314
  ]

314:                                              ; preds = %312, %312
  ret void

315:                                              ; preds = %312, %304, %255
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._zend_fcall_info, align 8
  %14 = alloca %struct._zend_fcall_info_cache, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 -1, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !126
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 3, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 6, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !45
  store i32 %35, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr null, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %18, align 4, !tbaa !13
  %38 = load i32, ptr %16, align 4, !tbaa !13
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %18, align 4, !tbaa !13
  %48 = load i32, ptr %17, align 4, !tbaa !13
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46, %36
  %57 = load i32, ptr %16, align 4, !tbaa !13
  %58 = load i32, ptr %17, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %376

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !112
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %20, align 8, !tbaa !44
  %62 = load i32, ptr %19, align 4, !tbaa !13
  %63 = add i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !13
  %64 = load i32, ptr %19, align 4, !tbaa !13
  %65 = load i32, ptr %16, align 4, !tbaa !13
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %19, align 4, !tbaa !13
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %19, align 4, !tbaa !13
  %88 = load i32, ptr %18, align 4, !tbaa !13
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %376

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %20, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %20, align 8, !tbaa !44
  %101 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %101, ptr %21, align 8, !tbaa !44
  %102 = load ptr, ptr %21, align 8, !tbaa !44
  %103 = load i32, ptr %19, align 4, !tbaa !13
  %104 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %102, ptr noundef %7, ptr noundef %6, i1 noundef zeroext false, i32 noundef %103)
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 26, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %376

113:                                              ; preds = %98
  %114 = load i32, ptr %19, align 4, !tbaa !13
  %115 = add i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !13
  %116 = load i32, ptr %19, align 4, !tbaa !13
  %117 = load i32, ptr %16, align 4, !tbaa !13
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ true, %113 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %19, align 4, !tbaa !13
  %127 = load i32, ptr %16, align 4, !tbaa !13
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = load i32, ptr %18, align 4, !tbaa !13
  %141 = icmp ugt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %376

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %20, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 1
  store ptr %152, ptr %20, align 8, !tbaa !44
  %153 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %153, ptr %21, align 8, !tbaa !44
  %154 = load ptr, ptr %21, align 8, !tbaa !44
  %155 = call zeroext i1 @zend_parse_arg_func(ptr noundef %154, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, ptr noundef %23, i1 noundef zeroext true)
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %150
  %164 = load ptr, ptr %23, align 8, !tbaa !15
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 12, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %168

167:                                              ; preds = %163
  store i32 2, ptr %26, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %167, %166
  br label %376

169:                                              ; preds = %150
  %170 = load i32, ptr %19, align 4, !tbaa !13
  %171 = add i32 %170, 1
  store i32 %171, ptr %19, align 4, !tbaa !13
  %172 = load i32, ptr %19, align 4, !tbaa !13
  %173 = load i32, ptr %16, align 4, !tbaa !13
  %174 = icmp ule i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 1
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi i1 [ true, %169 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i32, ptr %19, align 4, !tbaa !13
  %183 = load i32, ptr %16, align 4, !tbaa !13
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i1 [ true, %180 ], [ %189, %185 ]
  call void @llvm.assume(i1 %191)
  %192 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load i32, ptr %19, align 4, !tbaa !13
  %196 = load i32, ptr %18, align 4, !tbaa !13
  %197 = icmp ugt i32 %195, %196
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %376

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %20, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 1
  store ptr %208, ptr %20, align 8, !tbaa !44
  %209 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %209, ptr %21, align 8, !tbaa !44
  %210 = load ptr, ptr %21, align 8, !tbaa !44
  %211 = load i32, ptr %19, align 4, !tbaa !13
  %212 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %210, ptr noundef %9, ptr noundef %8, i1 noundef zeroext false, i32 noundef %211)
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  store i32 26, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %376

221:                                              ; preds = %206
  store i8 1, ptr %25, align 1, !tbaa !9
  %222 = load i32, ptr %19, align 4, !tbaa !13
  %223 = add i32 %222, 1
  store i32 %223, ptr %19, align 4, !tbaa !13
  %224 = load i32, ptr %19, align 4, !tbaa !13
  %225 = load i32, ptr %16, align 4, !tbaa !13
  %226 = icmp ule i32 %224, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %221
  %228 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = icmp eq i32 %230, 1
  br label %232

232:                                              ; preds = %227, %221
  %233 = phi i1 [ true, %221 ], [ %231, %227 ]
  call void @llvm.assume(i1 %233)
  %234 = load i32, ptr %19, align 4, !tbaa !13
  %235 = load i32, ptr %16, align 4, !tbaa !13
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = icmp eq i32 %240, 0
  br label %242

242:                                              ; preds = %237, %232
  %243 = phi i1 [ true, %232 ], [ %241, %237 ]
  call void @llvm.assume(i1 %243)
  %244 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = load i32, ptr %19, align 4, !tbaa !13
  %248 = load i32, ptr %18, align 4, !tbaa !13
  %249 = icmp ugt i32 %247, %248
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %376

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257, %242
  %259 = load ptr, ptr %20, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i32 1
  store ptr %260, ptr %20, align 8, !tbaa !44
  %261 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %261, ptr %21, align 8, !tbaa !44
  %262 = load ptr, ptr %21, align 8, !tbaa !44
  %263 = load i32, ptr %19, align 4, !tbaa !13
  %264 = call zeroext i1 @zend_parse_arg_long(ptr noundef %262, ptr noundef %10, ptr noundef %24, i1 noundef zeroext false, i32 noundef %263)
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %258
  store i32 0, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %376

273:                                              ; preds = %258
  %274 = load i32, ptr %19, align 4, !tbaa !13
  %275 = add i32 %274, 1
  store i32 %275, ptr %19, align 4, !tbaa !13
  %276 = load i32, ptr %19, align 4, !tbaa !13
  %277 = load i32, ptr %16, align 4, !tbaa !13
  %278 = icmp ule i32 %276, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %273
  %280 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = icmp eq i32 %282, 1
  br label %284

284:                                              ; preds = %279, %273
  %285 = phi i1 [ true, %273 ], [ %283, %279 ]
  call void @llvm.assume(i1 %285)
  %286 = load i32, ptr %19, align 4, !tbaa !13
  %287 = load i32, ptr %16, align 4, !tbaa !13
  %288 = icmp ugt i32 %286, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i32
  %293 = icmp eq i32 %292, 0
  br label %294

294:                                              ; preds = %289, %284
  %295 = phi i1 [ true, %284 ], [ %293, %289 ]
  call void @llvm.assume(i1 %295)
  %296 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %310

298:                                              ; preds = %294
  %299 = load i32, ptr %19, align 4, !tbaa !13
  %300 = load i32, ptr %18, align 4, !tbaa !13
  %301 = icmp ugt i32 %299, %300
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %298
  br label %376

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309, %294
  %311 = load ptr, ptr %20, align 8, !tbaa !44
  %312 = getelementptr inbounds nuw %struct._zval_struct, ptr %311, i32 1
  store ptr %312, ptr %20, align 8, !tbaa !44
  %313 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %313, ptr %21, align 8, !tbaa !44
  %314 = load ptr, ptr %21, align 8, !tbaa !44
  call void @zend_parse_arg_zval_deref(ptr noundef %314, ptr noundef %5, i1 noundef zeroext false)
  %315 = load i32, ptr %19, align 4, !tbaa !13
  %316 = add i32 %315, 1
  store i32 %316, ptr %19, align 4, !tbaa !13
  %317 = load i32, ptr %19, align 4, !tbaa !13
  %318 = load i32, ptr %16, align 4, !tbaa !13
  %319 = icmp ule i32 %317, %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %310
  %321 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i32
  %324 = icmp eq i32 %323, 1
  br label %325

325:                                              ; preds = %320, %310
  %326 = phi i1 [ true, %310 ], [ %324, %320 ]
  call void @llvm.assume(i1 %326)
  %327 = load i32, ptr %19, align 4, !tbaa !13
  %328 = load i32, ptr %16, align 4, !tbaa !13
  %329 = icmp ugt i32 %327, %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %325
  %331 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i32
  %334 = icmp eq i32 %333, 0
  br label %335

335:                                              ; preds = %330, %325
  %336 = phi i1 [ true, %325 ], [ %334, %330 ]
  call void @llvm.assume(i1 %336)
  %337 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %351

339:                                              ; preds = %335
  %340 = load i32, ptr %19, align 4, !tbaa !13
  %341 = load i32, ptr %18, align 4, !tbaa !13
  %342 = icmp ugt i32 %340, %341
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = call i64 @llvm.expect.i64(i64 %346, i64 0)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %339
  br label %376

350:                                              ; preds = %339
  br label %351

351:                                              ; preds = %350, %335
  %352 = load ptr, ptr %20, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw %struct._zval_struct, ptr %352, i32 1
  store ptr %353, ptr %20, align 8, !tbaa !44
  %354 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %354, ptr %21, align 8, !tbaa !44
  %355 = load ptr, ptr %21, align 8, !tbaa !44
  %356 = load i32, ptr %19, align 4, !tbaa !13
  %357 = call zeroext i1 @zend_parse_arg_long(ptr noundef %355, ptr noundef %11, ptr noundef %24, i1 noundef zeroext false, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %351
  store i32 0, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %376

366:                                              ; preds = %351
  %367 = load i32, ptr %19, align 4, !tbaa !13
  %368 = load i32, ptr %17, align 4, !tbaa !13
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %17, align 4, !tbaa !13
  %372 = icmp eq i32 %371, -1
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi i1 [ true, %366 ], [ %372, %370 ]
  call void @llvm.assume(i1 %374)
  br label %375

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %365, %349, %308, %272, %256, %220, %204, %168, %148, %112, %96, %56
  %377 = load i32, ptr %26, align 4, !tbaa !13
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = call i64 @llvm.expect.i64(i64 %382, i64 0)
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = load i32, ptr %26, align 4, !tbaa !13
  %387 = load i32, ptr %19, align 4, !tbaa !13
  %388 = load ptr, ptr %23, align 8, !tbaa !15
  %389 = load i32, ptr %22, align 4, !tbaa !13
  %390 = load ptr, ptr %21, align 8, !tbaa !44
  call void @zend_wrong_parameter_error(i32 noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, ptr noundef %390)
  store i32 1, ptr %27, align 4
  br label %392

391:                                              ; preds = %376
  store i32 0, ptr %27, align 4
  br label %392

392:                                              ; preds = %391, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %393 = load i32, ptr %27, align 4
  switch i32 %393, label %452 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %4, align 8, !tbaa !44
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  %399 = load ptr, ptr %7, align 8, !tbaa !67
  %400 = load ptr, ptr %8, align 8, !tbaa !4
  %401 = load ptr, ptr %9, align 8, !tbaa !67
  %402 = load i64, ptr %10, align 8, !tbaa !50
  %403 = load i64, ptr %11, align 8, !tbaa !50
  %404 = call i64 @php_preg_replace_func_impl(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %13, ptr noundef %14, ptr noundef %400, ptr noundef %401, i64 noundef %402, i64 noundef %403)
  store i64 %404, ptr %12, align 8, !tbaa !50
  %405 = load ptr, ptr %5, align 8, !tbaa !44
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %451

407:                                              ; preds = %396
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %410 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %410, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %411 = load ptr, ptr %28, align 8, !tbaa !44
  %412 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !45
  store ptr %413, ptr %29, align 8, !tbaa !122
  %414 = load ptr, ptr %29, align 8, !tbaa !122
  %415 = getelementptr inbounds nuw %struct._zend_reference, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !45
  %417 = icmp ne ptr %416, null
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = call i64 @llvm.expect.i64(i64 %421, i64 0)
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %409
  %425 = load ptr, ptr %29, align 8, !tbaa !122
  %426 = load i64, ptr %12, align 8, !tbaa !50
  %427 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %425, i64 noundef %426)
  store i32 8, ptr %27, align 4
  br label %431

428:                                              ; preds = %409
  %429 = load ptr, ptr %29, align 8, !tbaa !122
  %430 = getelementptr inbounds nuw %struct._zend_reference, ptr %429, i32 0, i32 1
  store ptr %430, ptr %28, align 8, !tbaa !44
  store i32 0, ptr %27, align 4
  br label %431

431:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  %432 = load i32, ptr %27, align 4
  switch i32 %432, label %444 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  %434 = load ptr, ptr %28, align 8, !tbaa !44
  call void @zval_ptr_safe_dtor(ptr noundef %434)
  br label %435

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %436 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %436, ptr %30, align 8, !tbaa !44
  %437 = load i64, ptr %12, align 8, !tbaa !50
  %438 = load ptr, ptr %30, align 8, !tbaa !44
  %439 = getelementptr inbounds nuw %struct._zval_struct, ptr %438, i32 0, i32 0
  store i64 %437, ptr %439, align 8, !tbaa !45
  %440 = load ptr, ptr %30, align 8, !tbaa !44
  %441 = getelementptr inbounds nuw %struct._zval_struct, ptr %440, i32 0, i32 1
  store i32 4, ptr %441, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %442

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442
  store i32 0, ptr %27, align 4
  br label %444

444:                                              ; preds = %443, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  %445 = load i32, ptr %27, align 4
  switch i32 %445, label %455 [
    i32 0, label %446
    i32 8, label %448
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %396
  store i32 0, ptr %27, align 4
  br label %452

452:                                              ; preds = %451, %392
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %453 = load i32, ptr %27, align 4
  switch i32 %453, label %455 [
    i32 0, label %454
    i32 1, label %454
  ]

454:                                              ; preds = %452, %452
  ret void

455:                                              ; preds = %452, %444
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !99
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 6
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr null, ptr %24, align 8, !tbaa !67
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %27, ptr %28, align 8, !tbaa !4
  br label %71

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %43, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr null, ptr %45, align 8, !tbaa !4
  br label %70

46:                                               ; preds = %29
  %47 = load i8, ptr %10, align 1, !tbaa !9, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr null, ptr %61, align 8, !tbaa !67
  %62 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr null, ptr %62, align 8, !tbaa !4
  br label %69

63:                                               ; preds = %49, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr null, ptr %64, align 8, !tbaa !67
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = load ptr, ptr %9, align 8, !tbaa !99
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i1 %68, ptr %6, align 1
  br label %72

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %23
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i1, ptr %6, align 1
  ret i1 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !129
  store ptr %2, ptr %10, align 8, !tbaa !131
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !113
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !9
  %16 = load i8, ptr %11, align 1, !tbaa !9, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !133
  %32 = load ptr, ptr %10, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !134
  %34 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr null, ptr %34, align 8, !tbaa !15
  br label %50

35:                                               ; preds = %18, %6
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %9, align 8, !tbaa !129
  %38 = load ptr, ptr %10, align 8, !tbaa !131
  %39 = load ptr, ptr %12, align 8, !tbaa !113
  %40 = call i32 @zend_fcall_info_init(ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %56

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i8, ptr %13, align 1, !tbaa !9, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !131
  call void @zend_release_fcall_info_cache(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i1 true, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !135
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = load ptr, ptr %8, align 8, !tbaa !135
  %15 = load i8, ptr %9, align 1, !tbaa !9, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !137
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !9
  %8 = load i8, ptr %6, align 1, !tbaa !9, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %25, ptr %26, align 8, !tbaa !44
  ret void
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @php_preg_replace_func_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !44
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !129
  store ptr %4, ptr %14, align 8, !tbaa !131
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !67
  store i64 %7, ptr %17, align 8, !tbaa !50
  store i64 %8, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store i64 0, ptr %20, align 8, !tbaa !50
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %9
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !67
  %49 = load ptr, ptr %13, align 8, !tbaa !129
  %50 = load ptr, ptr %14, align 8, !tbaa !131
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load i64, ptr %17, align 8, !tbaa !50
  %53 = load i64, ptr %18, align 8, !tbaa !50
  %54 = call ptr @php_replace_in_subject_func(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %20, i64 noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %59 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %59, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %60, ptr %22, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = call i32 @zval_gc_flags(i32 noundef %67)
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 6, i32 262
  %72 = load ptr, ptr %21, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %74

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  br label %82

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75
  br label %233

83:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %84 = load ptr, ptr %16, align 8, !tbaa !67
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %87 = load ptr, ptr %16, align 8, !tbaa !67
  %88 = call i32 @zend_hash_num_elements(ptr noundef %87)
  %89 = call ptr @_zend_new_array(i32 noundef %88)
  store ptr %89, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %90 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %90, ptr %28, align 8, !tbaa !44
  %91 = load ptr, ptr %27, align 8, !tbaa !67
  %92 = load ptr, ptr %28, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !45
  %94 = load ptr, ptr %28, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 775, ptr %95, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %96

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %98 = load ptr, ptr %10, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  store ptr %100, ptr %29, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %102 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %102, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store ptr null, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  store i32 0, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %103 = load ptr, ptr %30, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct._zend_array, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = xor i32 %105, -1
  %107 = and i32 %106, 4
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 4
  %110 = add i64 16, %109
  store i64 %110, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %111 = load ptr, ptr %30, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct._zend_array, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load i32, ptr %33, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %34, align 8, !tbaa !50
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  store ptr %118, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %119 = load ptr, ptr %30, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct._zend_array, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !116
  %122 = load i32, ptr %33, align 4, !tbaa !13
  %123 = sub i32 %121, %122
  store i32 %123, ptr %36, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %227, %101
  %125 = load i32, ptr %36, align 4, !tbaa !13
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %230

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %128 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %128, ptr %37, align 8, !tbaa !44
  %129 = load ptr, ptr %30, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw %struct._zend_array, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %35, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 1
  store ptr %136, ptr %35, align 8, !tbaa !44
  %137 = load i32, ptr %33, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %31, align 8, !tbaa !50
  %139 = load i32, ptr %33, align 4, !tbaa !13
  %140 = add i32 %139, 1
  store i32 %140, ptr %33, align 4, !tbaa !13
  br label %152

141:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %142 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %142, ptr %38, align 8, !tbaa !117
  %143 = load ptr, ptr %38, align 8, !tbaa !117
  %144 = getelementptr inbounds %struct._Bucket, ptr %143, i64 1
  %145 = getelementptr inbounds nuw %struct._Bucket, ptr %144, i32 0, i32 0
  store ptr %145, ptr %35, align 8, !tbaa !44
  %146 = load ptr, ptr %38, align 8, !tbaa !117
  %147 = getelementptr inbounds nuw %struct._Bucket, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !119
  store i64 %148, ptr %31, align 8, !tbaa !50
  %149 = load ptr, ptr %38, align 8, !tbaa !117
  %150 = getelementptr inbounds nuw %struct._Bucket, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !121
  store ptr %151, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %152

152:                                              ; preds = %141, %134
  %153 = load ptr, ptr %37, align 8, !tbaa !44
  %154 = call zeroext i8 @zval_get_type(ptr noundef %153)
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i32 12, ptr %39, align 4
  br label %224

164:                                              ; preds = %152
  %165 = load i64, ptr %31, align 8, !tbaa !50
  store i64 %165, ptr %26, align 8, !tbaa !50
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %166, ptr %25, align 8, !tbaa !4
  %167 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %167, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %168 = load ptr, ptr %23, align 8, !tbaa !44
  %169 = call ptr @zval_try_get_tmp_string(ptr noundef %168, ptr noundef %40)
  store ptr %169, ptr %41, align 8, !tbaa !4
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  %171 = icmp eq ptr %170, null
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  store i32 10, ptr %39, align 4
  br label %221

179:                                              ; preds = %164
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  %181 = load ptr, ptr %12, align 8, !tbaa !67
  %182 = load ptr, ptr %13, align 8, !tbaa !129
  %183 = load ptr, ptr %14, align 8, !tbaa !131
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  %185 = load i64, ptr %17, align 8, !tbaa !50
  %186 = load i64, ptr %18, align 8, !tbaa !50
  %187 = call ptr @php_replace_in_subject_func(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %20, i64 noundef %186)
  store ptr %187, ptr %19, align 8, !tbaa !4
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %219

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  store ptr %24, ptr %42, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %192 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %192, ptr %43, align 8, !tbaa !4
  %193 = load ptr, ptr %43, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8, !tbaa !45
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._zend_string, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = call i32 @zval_gc_flags(i32 noundef %199)
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 6, i32 262
  %204 = load ptr, ptr %42, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  br label %206

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %25, align 8, !tbaa !4
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %29, align 8, !tbaa !67
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  %213 = call ptr @zend_hash_add_new(ptr noundef %211, ptr noundef %212, ptr noundef %24)
  br label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %29, align 8, !tbaa !67
  %216 = load i64, ptr %26, align 8, !tbaa !50
  %217 = call ptr @zend_hash_index_add_new(ptr noundef %215, i64 noundef %216, ptr noundef %24)
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %179
  %220 = load ptr, ptr %40, align 8, !tbaa !4
  call void @zend_tmp_string_release(ptr noundef %220)
  store i32 0, ptr %39, align 4
  br label %221

221:                                              ; preds = %219, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  %222 = load i32, ptr %39, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  store i32 0, ptr %39, align 4
  br label %224

224:                                              ; preds = %223, %221, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  %225 = load i32, ptr %39, align 4
  switch i32 %225, label %235 [
    i32 0, label %226
    i32 12, label %227
    i32 10, label %230
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i32, ptr %36, align 4, !tbaa !13
  %229 = add i32 %228, -1
  store i32 %229, ptr %36, align 4, !tbaa !13
  br label %124

230:                                              ; preds = %224, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %233

233:                                              ; preds = %232, %82
  %234 = load i64, ptr %20, align 8, !tbaa !50
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  ret i64 %234

235:                                              ; preds = %224
  unreachable
}

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #2

declare void @zval_ptr_safe_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace_callback_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct._zend_fcall_info_cache, align 8
  %37 = alloca %struct._zend_fcall_info, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 2, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 5, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %51 = load ptr, ptr %3, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !45
  store i32 %54, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr null, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr null, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = icmp ult i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %17, align 4, !tbaa !13
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = icmp ugt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %65, %55
  %76 = load i32, ptr %15, align 4, !tbaa !13
  %77 = load i32, ptr %16, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %76, i32 noundef %77)
  store i32 1, ptr %25, align 4, !tbaa !13
  br label %338

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !112
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i64 4
  store ptr %80, ptr %19, align 8, !tbaa !44
  %81 = load i32, ptr %18, align 4, !tbaa !13
  %82 = add i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !13
  %83 = load i32, ptr %18, align 4, !tbaa !13
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %86, %78
  %92 = phi i1 [ true, %78 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i32, ptr %18, align 4, !tbaa !13
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ true, %91 ], [ %100, %96 ]
  call void @llvm.assume(i1 %102)
  %103 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %18, align 4, !tbaa !13
  %107 = load i32, ptr %17, align 4, !tbaa !13
  %108 = icmp ugt i32 %106, %107
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %338

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %101
  %118 = load ptr, ptr %19, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 1
  store ptr %119, ptr %19, align 8, !tbaa !44
  %120 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %120, ptr %20, align 8, !tbaa !44
  %121 = load ptr, ptr %20, align 8, !tbaa !44
  %122 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %121, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store i32 6, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %338

131:                                              ; preds = %117
  %132 = load i32, ptr %18, align 4, !tbaa !13
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !13
  %134 = load i32, ptr %18, align 4, !tbaa !13
  %135 = load i32, ptr %15, align 4, !tbaa !13
  %136 = icmp ule i32 %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 1
  br label %142

142:                                              ; preds = %137, %131
  %143 = phi i1 [ true, %131 ], [ %141, %137 ]
  call void @llvm.assume(i1 %143)
  %144 = load i32, ptr %18, align 4, !tbaa !13
  %145 = load i32, ptr %15, align 4, !tbaa !13
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ true, %142 ], [ %151, %147 ]
  call void @llvm.assume(i1 %153)
  %154 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load i32, ptr %18, align 4, !tbaa !13
  %158 = load i32, ptr %17, align 4, !tbaa !13
  %159 = icmp ugt i32 %157, %158
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  br label %338

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %152
  %169 = load ptr, ptr %19, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 1
  store ptr %170, ptr %19, align 8, !tbaa !44
  %171 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %171, ptr %20, align 8, !tbaa !44
  %172 = load ptr, ptr %20, align 8, !tbaa !44
  %173 = load i32, ptr %18, align 4, !tbaa !13
  %174 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %172, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i32 noundef %173)
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  store i32 26, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %338

183:                                              ; preds = %168
  store i8 1, ptr %24, align 1, !tbaa !9
  %184 = load i32, ptr %18, align 4, !tbaa !13
  %185 = add i32 %184, 1
  store i32 %185, ptr %18, align 4, !tbaa !13
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = load i32, ptr %15, align 4, !tbaa !13
  %188 = icmp ule i32 %186, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %183
  %190 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 1
  br label %194

194:                                              ; preds = %189, %183
  %195 = phi i1 [ true, %183 ], [ %193, %189 ]
  call void @llvm.assume(i1 %195)
  %196 = load i32, ptr %18, align 4, !tbaa !13
  %197 = load i32, ptr %15, align 4, !tbaa !13
  %198 = icmp ugt i32 %196, %197
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %202, 0
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i1 [ true, %194 ], [ %203, %199 ]
  call void @llvm.assume(i1 %205)
  %206 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load i32, ptr %18, align 4, !tbaa !13
  %210 = load i32, ptr %17, align 4, !tbaa !13
  %211 = icmp ugt i32 %209, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  br label %338

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %204
  %221 = load ptr, ptr %19, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 1
  store ptr %222, ptr %19, align 8, !tbaa !44
  %223 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %223, ptr %20, align 8, !tbaa !44
  %224 = load ptr, ptr %20, align 8, !tbaa !44
  %225 = load i32, ptr %18, align 4, !tbaa !13
  %226 = call zeroext i1 @zend_parse_arg_long(ptr noundef %224, ptr noundef %11, ptr noundef %23, i1 noundef zeroext false, i32 noundef %225)
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %220
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %338

235:                                              ; preds = %220
  %236 = load i32, ptr %18, align 4, !tbaa !13
  %237 = add i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !13
  %238 = load i32, ptr %18, align 4, !tbaa !13
  %239 = load i32, ptr %15, align 4, !tbaa !13
  %240 = icmp ule i32 %238, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %235
  %242 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %244, 1
  br label %246

246:                                              ; preds = %241, %235
  %247 = phi i1 [ true, %235 ], [ %245, %241 ]
  call void @llvm.assume(i1 %247)
  %248 = load i32, ptr %18, align 4, !tbaa !13
  %249 = load i32, ptr %15, align 4, !tbaa !13
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = icmp eq i32 %254, 0
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i1 [ true, %246 ], [ %255, %251 ]
  call void @llvm.assume(i1 %257)
  %258 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = load i32, ptr %18, align 4, !tbaa !13
  %262 = load i32, ptr %17, align 4, !tbaa !13
  %263 = icmp ugt i32 %261, %262
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  br label %338

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271, %256
  %273 = load ptr, ptr %19, align 8, !tbaa !44
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 1
  store ptr %274, ptr %19, align 8, !tbaa !44
  %275 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %275, ptr %20, align 8, !tbaa !44
  %276 = load ptr, ptr %20, align 8, !tbaa !44
  call void @zend_parse_arg_zval_deref(ptr noundef %276, ptr noundef %6, i1 noundef zeroext false)
  %277 = load i32, ptr %18, align 4, !tbaa !13
  %278 = add i32 %277, 1
  store i32 %278, ptr %18, align 4, !tbaa !13
  %279 = load i32, ptr %18, align 4, !tbaa !13
  %280 = load i32, ptr %15, align 4, !tbaa !13
  %281 = icmp ule i32 %279, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %272
  %283 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = icmp eq i32 %285, 1
  br label %287

287:                                              ; preds = %282, %272
  %288 = phi i1 [ true, %272 ], [ %286, %282 ]
  call void @llvm.assume(i1 %288)
  %289 = load i32, ptr %18, align 4, !tbaa !13
  %290 = load i32, ptr %15, align 4, !tbaa !13
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = icmp eq i32 %295, 0
  br label %297

297:                                              ; preds = %292, %287
  %298 = phi i1 [ true, %287 ], [ %296, %292 ]
  call void @llvm.assume(i1 %298)
  %299 = load i8, ptr %24, align 1, !tbaa !9, !range !17, !noundef !18
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %313

301:                                              ; preds = %297
  %302 = load i32, ptr %18, align 4, !tbaa !13
  %303 = load i32, ptr %17, align 4, !tbaa !13
  %304 = icmp ugt i32 %302, %303
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  br label %338

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312, %297
  %314 = load ptr, ptr %19, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 1
  store ptr %315, ptr %19, align 8, !tbaa !44
  %316 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %316, ptr %20, align 8, !tbaa !44
  %317 = load ptr, ptr %20, align 8, !tbaa !44
  %318 = load i32, ptr %18, align 4, !tbaa !13
  %319 = call zeroext i1 @zend_parse_arg_long(ptr noundef %317, ptr noundef %12, ptr noundef %23, i1 noundef zeroext false, i32 noundef %318)
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %313
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %338

328:                                              ; preds = %313
  %329 = load i32, ptr %18, align 4, !tbaa !13
  %330 = load i32, ptr %16, align 4, !tbaa !13
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %16, align 4, !tbaa !13
  %334 = icmp eq i32 %333, -1
  br label %335

335:                                              ; preds = %332, %328
  %336 = phi i1 [ true, %328 ], [ %334, %332 ]
  call void @llvm.assume(i1 %336)
  br label %337

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %327, %311, %270, %234, %218, %182, %166, %130, %115, %75
  %339 = load i32, ptr %25, align 4, !tbaa !13
  %340 = icmp ne i32 %339, 0
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %338
  %348 = load i32, ptr %25, align 4, !tbaa !13
  %349 = load i32, ptr %18, align 4, !tbaa !13
  %350 = load ptr, ptr %22, align 8, !tbaa !15
  %351 = load i32, ptr %21, align 4, !tbaa !13
  %352 = load ptr, ptr %20, align 8, !tbaa !44
  call void @zend_wrong_parameter_error(i32 noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %352)
  store i32 1, ptr %26, align 4
  br label %354

353:                                              ; preds = %338
  store i32 0, ptr %26, align 4
  br label %354

354:                                              ; preds = %353, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %355 = load i32, ptr %26, align 4
  switch i32 %355, label %616 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %8, align 8, !tbaa !67
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %8, align 8, !tbaa !67
  %363 = getelementptr inbounds nuw %struct._zend_array, ptr %362, i32 0, i32 0
  call void @zend_gc_try_addref(ptr noundef %363)
  br label %367

364:                                              ; preds = %358
  %365 = load ptr, ptr %9, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct._zend_string, ptr %365, i32 0, i32 0
  call void @zend_gc_try_addref(ptr noundef %366)
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %369 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %369, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store ptr null, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %370 = load ptr, ptr %27, align 8, !tbaa !67
  %371 = getelementptr inbounds nuw %struct._zend_array, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !45
  %373 = xor i32 %372, -1
  %374 = and i32 %373, 4
  %375 = zext i32 %374 to i64
  %376 = mul i64 %375, 4
  %377 = add i64 16, %376
  store i64 %377, ptr %31, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %378 = load ptr, ptr %27, align 8, !tbaa !67
  %379 = getelementptr inbounds nuw %struct._zend_array, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !45
  %381 = load i32, ptr %30, align 4, !tbaa !13
  %382 = zext i32 %381 to i64
  %383 = load i64, ptr %31, align 8, !tbaa !50
  %384 = mul i64 %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 %384
  store ptr %385, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %386 = load ptr, ptr %27, align 8, !tbaa !67
  %387 = getelementptr inbounds nuw %struct._zend_array, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8, !tbaa !116
  %389 = load i32, ptr %30, align 4, !tbaa !13
  %390 = sub i32 %388, %389
  store i32 %390, ptr %33, align 4, !tbaa !13
  br label %391

391:                                              ; preds = %504, %368
  %392 = load i32, ptr %33, align 4, !tbaa !13
  %393 = icmp ugt i32 %392, 0
  br i1 %393, label %394, label %507

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %395 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %395, ptr %34, align 8, !tbaa !44
  %396 = load ptr, ptr %27, align 8, !tbaa !67
  %397 = getelementptr inbounds nuw %struct._zend_array, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !45
  %399 = and i32 %398, 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %394
  %402 = load ptr, ptr %32, align 8, !tbaa !44
  %403 = getelementptr inbounds nuw %struct._zval_struct, ptr %402, i32 1
  store ptr %403, ptr %32, align 8, !tbaa !44
  %404 = load i32, ptr %30, align 4, !tbaa !13
  %405 = zext i32 %404 to i64
  store i64 %405, ptr %28, align 8, !tbaa !50
  %406 = load i32, ptr %30, align 4, !tbaa !13
  %407 = add i32 %406, 1
  store i32 %407, ptr %30, align 4, !tbaa !13
  br label %419

408:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %409 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %409, ptr %35, align 8, !tbaa !117
  %410 = load ptr, ptr %35, align 8, !tbaa !117
  %411 = getelementptr inbounds %struct._Bucket, ptr %410, i64 1
  %412 = getelementptr inbounds nuw %struct._Bucket, ptr %411, i32 0, i32 0
  store ptr %412, ptr %32, align 8, !tbaa !44
  %413 = load ptr, ptr %35, align 8, !tbaa !117
  %414 = getelementptr inbounds nuw %struct._Bucket, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !119
  store i64 %415, ptr %28, align 8, !tbaa !50
  %416 = load ptr, ptr %35, align 8, !tbaa !117
  %417 = getelementptr inbounds nuw %struct._Bucket, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !121
  store ptr %418, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %419

419:                                              ; preds = %408, %401
  %420 = load ptr, ptr %34, align 8, !tbaa !44
  %421 = call zeroext i8 @zval_get_type(ptr noundef %420)
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %419
  store i32 10, ptr %26, align 4
  br label %501

431:                                              ; preds = %419
  %432 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %432, ptr %10, align 8, !tbaa !4
  %433 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %433, ptr %5, align 8, !tbaa !44
  %434 = load ptr, ptr %10, align 8, !tbaa !4
  %435 = icmp ne ptr %434, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.17)
  store i32 11, ptr %26, align 4
  br label %501

437:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !124
  %438 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %37, i32 0, i32 0
  store i64 64, ptr %438, align 8, !tbaa !133
  br label %439

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %440 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %37, i32 0, i32 1
  store ptr %440, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %441 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %441, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %442 = load ptr, ptr %39, align 8, !tbaa !44
  %443 = getelementptr inbounds nuw %struct._zval_struct, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !45
  store ptr %444, ptr %40, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %445 = load ptr, ptr %39, align 8, !tbaa !44
  %446 = getelementptr inbounds nuw %struct._zval_struct, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !45
  store i32 %447, ptr %41, align 4, !tbaa !13
  br label %448

448:                                              ; preds = %439
  %449 = load ptr, ptr %40, align 8, !tbaa !107
  %450 = load ptr, ptr %38, align 8, !tbaa !44
  %451 = getelementptr inbounds nuw %struct._zval_struct, ptr %450, i32 0, i32 0
  store ptr %449, ptr %451, align 8, !tbaa !45
  %452 = load i32, ptr %41, align 4, !tbaa !13
  %453 = load ptr, ptr %38, align 8, !tbaa !44
  %454 = getelementptr inbounds nuw %struct._zval_struct, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 8, !tbaa !45
  br label %455

455:                                              ; preds = %448
  br label %456

456:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !44
  %460 = call zeroext i1 @zend_is_callable_ex(ptr noundef %459, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %36, ptr noundef null)
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.18)
  store i32 11, ptr %26, align 4
  br label %498

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #17
  %463 = load ptr, ptr %10, align 8, !tbaa !4
  %464 = load ptr, ptr %9, align 8, !tbaa !4
  %465 = load ptr, ptr %8, align 8, !tbaa !67
  %466 = load i64, ptr %11, align 8, !tbaa !50
  %467 = load i64, ptr %12, align 8, !tbaa !50
  %468 = call i64 @php_preg_replace_func_impl(ptr noundef %42, ptr noundef %463, ptr noundef null, ptr noundef %37, ptr noundef %36, ptr noundef %464, ptr noundef %465, i64 noundef %466, i64 noundef %467)
  %469 = load i64, ptr %13, align 8, !tbaa !50
  %470 = add i64 %469, %468
  store i64 %470, ptr %13, align 8, !tbaa !50
  call void @zend_release_fcall_info_cache(ptr noundef %36)
  %471 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %472 = zext i8 %471 to i32
  switch i32 %472, label %491 [
    i32 7, label %473
    i32 6, label %479
    i32 1, label %485
  ]

473:                                              ; preds = %462
  %474 = load ptr, ptr %8, align 8, !tbaa !67
  %475 = icmp ne ptr %474, null
  call void @llvm.assume(i1 %475)
  %476 = load ptr, ptr %8, align 8, !tbaa !67
  call void @zend_array_release(ptr noundef %476)
  %477 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !45
  store ptr %478, ptr %8, align 8, !tbaa !67
  br label %492

479:                                              ; preds = %462
  %480 = load ptr, ptr %9, align 8, !tbaa !4
  %481 = icmp ne ptr %480, null
  call void @llvm.assume(i1 %481)
  %482 = load ptr, ptr %9, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %482)
  %483 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !45
  store ptr %484, ptr %9, align 8, !tbaa !4
  br label %492

485:                                              ; preds = %462
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %4, align 8, !tbaa !44
  %488 = getelementptr inbounds nuw %struct._zval_struct, ptr %487, i32 0, i32 1
  store i32 1, ptr %488, align 8, !tbaa !45
  br label %489

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489
  store i32 11, ptr %26, align 4
  br label %497

491:                                              ; preds = %462
  unreachable

492:                                              ; preds = %479, %473
  %493 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !77
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  store i32 11, ptr %26, align 4
  br label %497

496:                                              ; preds = %492
  store i32 0, ptr %26, align 4
  br label %497

497:                                              ; preds = %495, %490, %496
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #17
  br label %498

498:                                              ; preds = %461, %497
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #17
  %499 = load i32, ptr %26, align 4
  switch i32 %499, label %501 [
    i32 0, label %500
  ]

500:                                              ; preds = %498
  store i32 0, ptr %26, align 4
  br label %501

501:                                              ; preds = %436, %500, %498, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  %502 = load i32, ptr %26, align 4
  switch i32 %502, label %508 [
    i32 0, label %503
    i32 10, label %504
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503, %501
  %505 = load i32, ptr %33, align 4, !tbaa !13
  %506 = add i32 %505, -1
  store i32 %506, ptr %33, align 4, !tbaa !13
  br label %391

507:                                              ; preds = %391
  store i32 0, ptr %26, align 4
  br label %508

508:                                              ; preds = %507, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %509 = load i32, ptr %26, align 4
  switch i32 %509, label %616 [
    i32 0, label %510
    i32 11, label %608
  ]

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %6, align 8, !tbaa !44
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %559

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %518 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %518, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %519 = load ptr, ptr %43, align 8, !tbaa !44
  %520 = getelementptr inbounds nuw %struct._zval_struct, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !45
  store ptr %521, ptr %44, align 8, !tbaa !122
  %522 = load ptr, ptr %44, align 8, !tbaa !122
  %523 = getelementptr inbounds nuw %struct._zend_reference, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !45
  %525 = icmp ne ptr %524, null
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %517
  %533 = load ptr, ptr %44, align 8, !tbaa !122
  %534 = load i64, ptr %13, align 8, !tbaa !50
  %535 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %533, i64 noundef %534)
  store i32 21, ptr %26, align 4
  br label %539

536:                                              ; preds = %517
  %537 = load ptr, ptr %44, align 8, !tbaa !122
  %538 = getelementptr inbounds nuw %struct._zend_reference, ptr %537, i32 0, i32 1
  store ptr %538, ptr %43, align 8, !tbaa !44
  store i32 0, ptr %26, align 4
  br label %539

539:                                              ; preds = %536, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  %540 = load i32, ptr %26, align 4
  switch i32 %540, label %552 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  %542 = load ptr, ptr %43, align 8, !tbaa !44
  call void @zval_ptr_safe_dtor(ptr noundef %542)
  br label %543

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %544 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %544, ptr %45, align 8, !tbaa !44
  %545 = load i64, ptr %13, align 8, !tbaa !50
  %546 = load ptr, ptr %45, align 8, !tbaa !44
  %547 = getelementptr inbounds nuw %struct._zval_struct, ptr %546, i32 0, i32 0
  store i64 %545, ptr %547, align 8, !tbaa !45
  %548 = load ptr, ptr %45, align 8, !tbaa !44
  %549 = getelementptr inbounds nuw %struct._zval_struct, ptr %548, i32 0, i32 1
  store i32 4, ptr %549, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %550

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550
  store i32 0, ptr %26, align 4
  br label %552

552:                                              ; preds = %551, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  %553 = load i32, ptr %26, align 4
  switch i32 %553, label %619 [
    i32 0, label %554
    i32 21, label %556
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %552
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %512
  %560 = load ptr, ptr %8, align 8, !tbaa !67
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %585

562:                                              ; preds = %559
  br label %563

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %564 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %564, ptr %46, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %565 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %565, ptr %47, align 8, !tbaa !44
  %566 = load ptr, ptr %46, align 8, !tbaa !67
  %567 = load ptr, ptr %47, align 8, !tbaa !44
  %568 = getelementptr inbounds nuw %struct._zval_struct, ptr %567, i32 0, i32 0
  store ptr %566, ptr %568, align 8, !tbaa !45
  %569 = load ptr, ptr %47, align 8, !tbaa !44
  %570 = getelementptr inbounds nuw %struct._zval_struct, ptr %569, i32 0, i32 1
  store i32 775, ptr %570, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %571

571:                                              ; preds = %563
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %8, align 8, !tbaa !67
  %574 = getelementptr inbounds nuw %struct._zend_array, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !45
  %577 = call i32 @zval_gc_flags(i32 noundef %576)
  %578 = and i32 %577, 64
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %572
  %581 = load ptr, ptr %4, align 8, !tbaa !44
  %582 = getelementptr inbounds nuw %struct._zval_struct, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.anon.4, ptr %582, i32 0, i32 1
  store i8 0, ptr %583, align 1, !tbaa !45
  br label %584

584:                                              ; preds = %580, %572
  store i32 1, ptr %26, align 4
  br label %616

585:                                              ; preds = %559
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %588 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %588, ptr %48, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %589 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %589, ptr %49, align 8, !tbaa !4
  %590 = load ptr, ptr %49, align 8, !tbaa !4
  %591 = load ptr, ptr %48, align 8, !tbaa !44
  %592 = getelementptr inbounds nuw %struct._zval_struct, ptr %591, i32 0, i32 0
  store ptr %590, ptr %592, align 8, !tbaa !45
  %593 = load ptr, ptr %49, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct._zend_string, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !45
  %597 = call i32 @zval_gc_flags(i32 noundef %596)
  %598 = and i32 %597, 64
  %599 = icmp ne i32 %598, 0
  %600 = select i1 %599, i32 6, i32 262
  %601 = load ptr, ptr %48, align 8, !tbaa !44
  %602 = getelementptr inbounds nuw %struct._zval_struct, ptr %601, i32 0, i32 1
  store i32 %600, ptr %602, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %603

603:                                              ; preds = %587
  br label %604

604:                                              ; preds = %603
  store i32 1, ptr %26, align 4
  br label %616

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %508
  %609 = load ptr, ptr %8, align 8, !tbaa !67
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load ptr, ptr %8, align 8, !tbaa !67
  call void @zend_array_release(ptr noundef %612)
  br label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %9, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %614)
  br label %615

615:                                              ; preds = %613, %611
  store i32 0, ptr %26, align 4
  br label %616

616:                                              ; preds = %615, %604, %584, %508, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %617 = load i32, ptr %26, align 4
  switch i32 %617, label %619 [
    i32 0, label %618
    i32 1, label %618
  ]

618:                                              ; preds = %616, %616
  ret void

619:                                              ; preds = %616, %552
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !75
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !9
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !9
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %29, ptr %30, align 8, !tbaa !67
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !9, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  store ptr %48, ptr %12, align 8, !tbaa !125
  %49 = load i8, ptr %11, align 1, !tbaa !9, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !139
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !142
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !143
  %105 = load ptr, ptr %12, align 8, !tbaa !125
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %106, ptr %107, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !9, !range !17, !noundef !18
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !44
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr null, ptr %123, align 8, !tbaa !67
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !111
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_release_fcall_info_cache(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @preg_replace_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_split(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 -1, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 2, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 4, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !45
  store i32 %27, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = load i32, ptr %12, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %271

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !112
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !44
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !13
  %56 = load i32, ptr %14, align 4, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !13
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %271

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !44
  %93 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %93, ptr %16, align 8, !tbaa !44
  %94 = load ptr, ptr %16, align 8, !tbaa !44
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = call zeroext i1 @zend_parse_arg_str(ptr noundef %94, ptr noundef %5, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %17, align 4, !tbaa !13
  store i32 9, ptr %21, align 4, !tbaa !13
  br label %271

105:                                              ; preds = %90
  %106 = load i32, ptr %14, align 4, !tbaa !13
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !13
  %108 = load i32, ptr %14, align 4, !tbaa !13
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %14, align 4, !tbaa !13
  %119 = load i32, ptr %11, align 4, !tbaa !13
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = load i32, ptr %13, align 4, !tbaa !13
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %271

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %15, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !44
  %145 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %145, ptr %16, align 8, !tbaa !44
  %146 = load ptr, ptr %16, align 8, !tbaa !44
  %147 = load i32, ptr %14, align 4, !tbaa !13
  %148 = call zeroext i1 @zend_parse_arg_str(ptr noundef %146, ptr noundef %6, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 4, ptr %17, align 4, !tbaa !13
  store i32 9, ptr %21, align 4, !tbaa !13
  br label %271

157:                                              ; preds = %142
  store i8 1, ptr %20, align 1, !tbaa !9
  %158 = load i32, ptr %14, align 4, !tbaa !13
  %159 = add i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !13
  %160 = load i32, ptr %14, align 4, !tbaa !13
  %161 = load i32, ptr %11, align 4, !tbaa !13
  %162 = icmp ule i32 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %163, %157
  %169 = phi i1 [ true, %157 ], [ %167, %163 ]
  call void @llvm.assume(i1 %169)
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = load i32, ptr %11, align 4, !tbaa !13
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i1 [ true, %168 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load i32, ptr %14, align 4, !tbaa !13
  %184 = load i32, ptr %13, align 4, !tbaa !13
  %185 = icmp ugt i32 %183, %184
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  br label %271

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %178
  %195 = load ptr, ptr %15, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 1
  store ptr %196, ptr %15, align 8, !tbaa !44
  %197 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %197, ptr %16, align 8, !tbaa !44
  %198 = load ptr, ptr %16, align 8, !tbaa !44
  %199 = load i32, ptr %14, align 4, !tbaa !13
  %200 = call zeroext i1 @zend_parse_arg_long(ptr noundef %198, ptr noundef %7, ptr noundef %19, i1 noundef zeroext false, i32 noundef %199)
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  store i32 0, ptr %17, align 4, !tbaa !13
  store i32 9, ptr %21, align 4, !tbaa !13
  br label %271

209:                                              ; preds = %194
  %210 = load i32, ptr %14, align 4, !tbaa !13
  %211 = add i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !13
  %212 = load i32, ptr %14, align 4, !tbaa !13
  %213 = load i32, ptr %11, align 4, !tbaa !13
  %214 = icmp ule i32 %212, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %218, 1
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ true, %209 ], [ %219, %215 ]
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %14, align 4, !tbaa !13
  %223 = load i32, ptr %11, align 4, !tbaa !13
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 0
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi i1 [ true, %220 ], [ %229, %225 ]
  call void @llvm.assume(i1 %231)
  %232 = load i8, ptr %20, align 1, !tbaa !9, !range !17, !noundef !18
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = load i32, ptr %14, align 4, !tbaa !13
  %236 = load i32, ptr %13, align 4, !tbaa !13
  %237 = icmp ugt i32 %235, %236
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %271

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %15, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 1
  store ptr %248, ptr %15, align 8, !tbaa !44
  %249 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %249, ptr %16, align 8, !tbaa !44
  %250 = load ptr, ptr %16, align 8, !tbaa !44
  %251 = load i32, ptr %14, align 4, !tbaa !13
  %252 = call zeroext i1 @zend_parse_arg_long(ptr noundef %250, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %251)
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  store i32 0, ptr %17, align 4, !tbaa !13
  store i32 9, ptr %21, align 4, !tbaa !13
  br label %271

261:                                              ; preds = %246
  %262 = load i32, ptr %14, align 4, !tbaa !13
  %263 = load i32, ptr %12, align 4, !tbaa !13
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %12, align 4, !tbaa !13
  %267 = icmp eq i32 %266, -1
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i1 [ true, %261 ], [ %267, %265 ]
  call void @llvm.assume(i1 %269)
  br label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %260, %244, %208, %192, %156, %140, %104, %88, %48
  %272 = load i32, ptr %21, align 4, !tbaa !13
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %271
  %281 = load i32, ptr %21, align 4, !tbaa !13
  %282 = load i32, ptr %14, align 4, !tbaa !13
  %283 = load ptr, ptr %18, align 8, !tbaa !15
  %284 = load i32, ptr %17, align 4, !tbaa !13
  %285 = load ptr, ptr %16, align 8, !tbaa !44
  call void @zend_wrong_parameter_error(i32 noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285)
  store i32 1, ptr %22, align 4
  br label %287

286:                                              ; preds = %271
  store i32 0, ptr %22, align 4
  br label %287

287:                                              ; preds = %286, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %288 = load i32, ptr %22, align 4
  switch i32 %288, label %318 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %292)
  store ptr %293, ptr %9, align 8, !tbaa !64
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %304

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %4, align 8, !tbaa !44
  %299 = getelementptr inbounds nuw %struct._zval_struct, ptr %298, i32 0, i32 1
  store i32 2, ptr %299, align 8, !tbaa !45
  br label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  store i32 1, ptr %22, align 4
  br label %318

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %291
  %305 = load ptr, ptr %9, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 8, !tbaa !62
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !62
  %309 = load ptr, ptr %9, align 8, !tbaa !64
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = load ptr, ptr %4, align 8, !tbaa !44
  %312 = load i64, ptr %7, align 8, !tbaa !50
  %313 = load i64, ptr %8, align 8, !tbaa !50
  call void @php_pcre_split_impl(ptr noundef %309, ptr noundef %310, ptr noundef %311, i64 noundef %312, i64 noundef %313)
  %314 = load ptr, ptr %9, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 8, !tbaa !62
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 8, !tbaa !62
  store i32 0, ptr %22, align 4
  br label %318

318:                                              ; preds = %304, %301, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %319 = load i32, ptr %22, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !99
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = load i8, ptr %7, align 1, !tbaa !9, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_split_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !50
  store i64 %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %21, align 8, !tbaa !15
  %33 = load i64, ptr %10, align 8, !tbaa !50
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !13
  %36 = load i64, ptr %10, align 8, !tbaa !50
  %37 = and i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !13
  %39 = load i64, ptr %10, align 8, !tbaa !50
  %40 = and i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %17, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %43 = call ptr @_zend_new_array_0()
  store ptr %43, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %44, ptr %23, align 8, !tbaa !44
  %45 = load ptr, ptr %22, align 8, !tbaa !67
  %46 = load ptr, ptr %23, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %23, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 775, ptr %49, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %52 = load ptr, ptr %8, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  store ptr %54, ptr %24, align 8, !tbaa !67
  %55 = load ptr, ptr %6, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !50
  store i64 0, ptr %14, align 8, !tbaa !50
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %59 = load i64, ptr %9, align 8, !tbaa !50
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %72

62:                                               ; preds = %51
  %63 = load i64, ptr %9, align 8, !tbaa !50
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 -1, ptr %9, align 8, !tbaa !50
  br label %71

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8, !tbaa !50
  %68 = icmp sle i64 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %389

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i8, ptr @mdata_used, align 1, !tbaa !9, !range !17, !noundef !18
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4, !tbaa !13
  %77 = icmp ule i32 %76, 32
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @mdata, align 8, !tbaa !73
  store ptr %79, ptr %20, align 8, !tbaa !73
  br label %99

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %6, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  %85 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %20, align 8, !tbaa !73
  %86 = load ptr, ptr %20, align 8, !tbaa !73
  %87 = icmp ne ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %80
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %89 = load ptr, ptr %8, align 8, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 8, !tbaa !45
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %25, align 4
  br label %448

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %78
  %100 = load ptr, ptr %6, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !61
  %103 = and i32 %102, 524288
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 0, i32 1073741824
  store i32 %105, ptr %11, align 4, !tbaa !13
  %106 = load ptr, ptr %20, align 8, !tbaa !73
  %107 = call ptr @php_pcre2_get_ovector_pointer(ptr noundef %106)
  store ptr %107, ptr %26, align 8, !tbaa !102
  %108 = load ptr, ptr %6, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %99
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = load ptr, ptr %21, align 8, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !42
  %124 = load i64, ptr %13, align 8, !tbaa !50
  %125 = load ptr, ptr %20, align 8, !tbaa !73
  %126 = load ptr, ptr @mctx, align 8, !tbaa !104
  %127 = call i32 @php_pcre2_jit_match(ptr noundef %119, ptr noundef %120, i64 noundef %123, i64 noundef %124, i32 noundef 1073741824, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %12, align 4, !tbaa !13
  br label %141

128:                                              ; preds = %113, %99
  %129 = load ptr, ptr %6, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = load ptr, ptr %21, align 8, !tbaa !15
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = load i64, ptr %13, align 8, !tbaa !50
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = load ptr, ptr %20, align 8, !tbaa !73
  %139 = load ptr, ptr @mctx, align 8, !tbaa !104
  %140 = call i32 @php_pcre2_match(ptr noundef %131, ptr noundef %132, i64 noundef %135, i64 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %128, %116
  br label %142

142:                                              ; preds = %368, %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4, !tbaa !13
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %324

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14)
  %156 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %156, ptr %12, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %155, %146
  br label %158

158:                                              ; preds = %300, %157
  %159 = load ptr, ptr %26, align 8, !tbaa !102
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  %161 = load i64, ptr %160, align 8, !tbaa !50
  %162 = load ptr, ptr %26, align 8, !tbaa !102
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  %164 = load i64, ptr %163, align 8, !tbaa !50
  %165 = icmp ult i64 %161, %164
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  br label %369

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4, !tbaa !13
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %26, align 8, !tbaa !102
  %178 = getelementptr inbounds i64, ptr %177, i64 0
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = load i64, ptr %14, align 8, !tbaa !50
  %181 = icmp ne i64 %179, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %176, %173
  %183 = load i32, ptr %17, align 4, !tbaa !13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %24, align 8, !tbaa !67
  %187 = load ptr, ptr %21, align 8, !tbaa !15
  %188 = load i64, ptr %14, align 8, !tbaa !50
  %189 = load ptr, ptr %26, align 8, !tbaa !102
  %190 = getelementptr inbounds i64, ptr %189, i64 0
  %191 = load i64, ptr %190, align 8, !tbaa !50
  call void @add_offset_pair(ptr noundef %186, ptr noundef %187, i64 noundef %188, i64 noundef %191, ptr noundef null, i64 noundef 0)
  br label %200

192:                                              ; preds = %182
  %193 = load ptr, ptr %21, align 8, !tbaa !15
  %194 = load i64, ptr %14, align 8, !tbaa !50
  %195 = load ptr, ptr %26, align 8, !tbaa !102
  %196 = getelementptr inbounds i64, ptr %195, i64 0
  %197 = load i64, ptr %196, align 8, !tbaa !50
  call void @populate_match_value_str(ptr noundef %19, ptr noundef %193, i64 noundef %194, i64 noundef %197)
  %198 = load ptr, ptr %24, align 8, !tbaa !67
  %199 = call ptr @zend_hash_next_index_insert_new(ptr noundef %198, ptr noundef %19)
  br label %200

200:                                              ; preds = %192, %185
  %201 = load i64, ptr %9, align 8, !tbaa !50
  %202 = icmp ne i64 %201, -1
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %9, align 8, !tbaa !50
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %9, align 8, !tbaa !50
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206, %176
  %208 = load i32, ptr %16, align 4, !tbaa !13
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %270

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store i64 1, ptr %27, align 8, !tbaa !50
  br label %211

211:                                              ; preds = %266, %210
  %212 = load i64, ptr %27, align 8, !tbaa !50
  %213 = load i32, ptr %12, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %216, label %269

216:                                              ; preds = %211
  %217 = load i32, ptr %15, align 4, !tbaa !13
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = load ptr, ptr %26, align 8, !tbaa !102
  %221 = load i64, ptr %27, align 8, !tbaa !50
  %222 = mul i64 2, %221
  %223 = getelementptr inbounds nuw i64, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !50
  %225 = load ptr, ptr %26, align 8, !tbaa !102
  %226 = load i64, ptr %27, align 8, !tbaa !50
  %227 = mul i64 2, %226
  %228 = add i64 %227, 1
  %229 = getelementptr inbounds nuw i64, ptr %225, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !50
  %231 = icmp ne i64 %224, %230
  br i1 %231, label %232, label %265

232:                                              ; preds = %219, %216
  %233 = load i32, ptr %17, align 4, !tbaa !13
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %232
  %236 = load ptr, ptr %24, align 8, !tbaa !67
  %237 = load ptr, ptr %21, align 8, !tbaa !15
  %238 = load ptr, ptr %26, align 8, !tbaa !102
  %239 = load i64, ptr %27, align 8, !tbaa !50
  %240 = mul i64 2, %239
  %241 = getelementptr inbounds nuw i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !50
  %243 = load ptr, ptr %26, align 8, !tbaa !102
  %244 = load i64, ptr %27, align 8, !tbaa !50
  %245 = mul i64 2, %244
  %246 = add i64 %245, 1
  %247 = getelementptr inbounds nuw i64, ptr %243, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !50
  call void @add_offset_pair(ptr noundef %236, ptr noundef %237, i64 noundef %242, i64 noundef %248, ptr noundef null, i64 noundef 0)
  br label %264

249:                                              ; preds = %232
  %250 = load ptr, ptr %21, align 8, !tbaa !15
  %251 = load ptr, ptr %26, align 8, !tbaa !102
  %252 = load i64, ptr %27, align 8, !tbaa !50
  %253 = mul i64 2, %252
  %254 = getelementptr inbounds nuw i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !50
  %256 = load ptr, ptr %26, align 8, !tbaa !102
  %257 = load i64, ptr %27, align 8, !tbaa !50
  %258 = mul i64 2, %257
  %259 = add i64 %258, 1
  %260 = getelementptr inbounds nuw i64, ptr %256, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !50
  call void @populate_match_value_str(ptr noundef %19, ptr noundef %250, i64 noundef %255, i64 noundef %261)
  %262 = load ptr, ptr %24, align 8, !tbaa !67
  %263 = call ptr @zend_hash_next_index_insert_new(ptr noundef %262, ptr noundef %19)
  br label %264

264:                                              ; preds = %249, %235
  br label %265

265:                                              ; preds = %264, %219
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %27, align 8, !tbaa !50
  %268 = add i64 %267, 1
  store i64 %268, ptr %27, align 8, !tbaa !50
  br label %211

269:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %270

270:                                              ; preds = %269, %207
  %271 = load ptr, ptr %26, align 8, !tbaa !102
  %272 = getelementptr inbounds i64, ptr %271, i64 1
  %273 = load i64, ptr %272, align 8, !tbaa !50
  store i64 %273, ptr %14, align 8, !tbaa !50
  store i64 %273, ptr %13, align 8, !tbaa !50
  %274 = load i64, ptr %13, align 8, !tbaa !50
  %275 = load ptr, ptr %26, align 8, !tbaa !102
  %276 = getelementptr inbounds i64, ptr %275, i64 0
  %277 = load i64, ptr %276, align 8, !tbaa !50
  %278 = icmp eq i64 %274, %277
  br i1 %278, label %279, label %323

279:                                              ; preds = %270
  %280 = load i64, ptr %9, align 8, !tbaa !50
  %281 = icmp ne i64 %280, -1
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i64, ptr %9, align 8, !tbaa !50
  %284 = icmp sle i64 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %369

286:                                              ; preds = %282, %279
  %287 = load ptr, ptr %6, align 8, !tbaa !64
  %288 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !57
  %290 = load ptr, ptr %21, align 8, !tbaa !15
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct._zend_string, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !42
  %294 = load i64, ptr %13, align 8, !tbaa !50
  %295 = load ptr, ptr %20, align 8, !tbaa !73
  %296 = load ptr, ptr @mctx, align 8, !tbaa !104
  %297 = call i32 @php_pcre2_match(ptr noundef %289, ptr noundef %290, i64 noundef %293, i64 noundef %294, i32 noundef -1073741816, ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %12, align 4, !tbaa !13
  %298 = load i32, ptr %12, align 4, !tbaa !13
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  br label %158

301:                                              ; preds = %286
  %302 = load i32, ptr %12, align 4, !tbaa !13
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %320

304:                                              ; preds = %301
  %305 = load i64, ptr %13, align 8, !tbaa !50
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct._zend_string, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !42
  %309 = icmp ult i64 %305, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load ptr, ptr %6, align 8, !tbaa !64
  %312 = load ptr, ptr %21, align 8, !tbaa !15
  %313 = load i64, ptr %13, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  %315 = call i64 @calculate_unit_length(ptr noundef %311, ptr noundef %314)
  %316 = load i64, ptr %13, align 8, !tbaa !50
  %317 = add i64 %316, %315
  store i64 %317, ptr %13, align 8, !tbaa !50
  br label %319

318:                                              ; preds = %304
  br label %369

319:                                              ; preds = %310
  br label %321

320:                                              ; preds = %301
  br label %329

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %270
  br label %331

324:                                              ; preds = %143
  %325 = load i32, ptr %12, align 4, !tbaa !13
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %369

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328, %320
  %330 = load i32, ptr %12, align 4, !tbaa !13
  call void @pcre_handle_exec_error(i32 noundef %330)
  br label %369

331:                                              ; preds = %323
  %332 = load i64, ptr %9, align 8, !tbaa !50
  %333 = icmp ne i64 %332, -1
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i64, ptr %9, align 8, !tbaa !50
  %336 = icmp sle i64 %335, 1
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  br label %369

338:                                              ; preds = %334, %331
  %339 = load ptr, ptr %6, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8, !tbaa !60
  %342 = and i32 %341, 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %338
  %345 = load ptr, ptr %6, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !57
  %348 = load ptr, ptr %21, align 8, !tbaa !15
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct._zend_string, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8, !tbaa !42
  %352 = load i64, ptr %13, align 8, !tbaa !50
  %353 = load ptr, ptr %20, align 8, !tbaa !73
  %354 = load ptr, ptr @mctx, align 8, !tbaa !104
  %355 = call i32 @php_pcre2_jit_match(ptr noundef %347, ptr noundef %348, i64 noundef %351, i64 noundef %352, i32 noundef 1073741824, ptr noundef %353, ptr noundef %354)
  store i32 %355, ptr %12, align 4, !tbaa !13
  br label %368

356:                                              ; preds = %338
  %357 = load ptr, ptr %6, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !57
  %360 = load ptr, ptr %21, align 8, !tbaa !15
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct._zend_string, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8, !tbaa !42
  %364 = load i64, ptr %13, align 8, !tbaa !50
  %365 = load ptr, ptr %20, align 8, !tbaa !73
  %366 = load ptr, ptr @mctx, align 8, !tbaa !104
  %367 = call i32 @php_pcre2_match(ptr noundef %359, ptr noundef %360, i64 noundef %363, i64 noundef %364, i32 noundef 1073741824, ptr noundef %365, ptr noundef %366)
  store i32 %367, ptr %12, align 4, !tbaa !13
  br label %368

368:                                              ; preds = %356, %344
  br label %142

369:                                              ; preds = %337, %329, %327, %318, %285, %172
  %370 = load ptr, ptr %20, align 8, !tbaa !73
  %371 = load ptr, ptr @mdata, align 8, !tbaa !73
  %372 = icmp ne ptr %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load ptr, ptr %20, align 8, !tbaa !73
  call void @php_pcre2_match_data_free(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %369
  %376 = load i32, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %375
  %379 = load ptr, ptr %8, align 8, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef %379)
  br label %380

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %8, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw %struct._zval_struct, ptr %382, i32 0, i32 1
  store i32 2, ptr %383, align 8, !tbaa !45
  br label %384

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  store i32 1, ptr %25, align 4
  br label %448

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %375
  br label %389

389:                                              ; preds = %388, %69
  %390 = load i64, ptr %14, align 8, !tbaa !50
  store i64 %390, ptr %13, align 8, !tbaa !50
  %391 = load i32, ptr %15, align 4, !tbaa !13
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %389
  %394 = load i64, ptr %13, align 8, !tbaa !50
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct._zend_string, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %396, align 8, !tbaa !42
  %398 = icmp ult i64 %394, %397
  br i1 %398, label %399, label %447

399:                                              ; preds = %393, %389
  %400 = load i32, ptr %17, align 4, !tbaa !13
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %399
  %403 = load ptr, ptr %24, align 8, !tbaa !67
  %404 = load ptr, ptr %21, align 8, !tbaa !15
  %405 = load i64, ptr %13, align 8, !tbaa !50
  %406 = load ptr, ptr %7, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct._zend_string, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8, !tbaa !42
  call void @add_offset_pair(ptr noundef %403, ptr noundef %404, i64 noundef %405, i64 noundef %408, ptr noundef null, i64 noundef 0)
  br label %446

409:                                              ; preds = %399
  %410 = load i64, ptr %13, align 8, !tbaa !50
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %437

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store ptr %19, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %414 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %414, ptr %29, align 8, !tbaa !4
  %415 = load ptr, ptr %29, align 8, !tbaa !4
  %416 = load ptr, ptr %28, align 8, !tbaa !44
  %417 = getelementptr inbounds nuw %struct._zval_struct, ptr %416, i32 0, i32 0
  store ptr %415, ptr %417, align 8, !tbaa !45
  %418 = load ptr, ptr %29, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct._zend_string, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !45
  %422 = call i32 @zval_gc_flags(i32 noundef %421)
  %423 = and i32 %422, 64
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %413
  %426 = load ptr, ptr %28, align 8, !tbaa !44
  %427 = getelementptr inbounds nuw %struct._zval_struct, ptr %426, i32 0, i32 1
  store i32 6, ptr %427, align 8, !tbaa !45
  br label %434

428:                                              ; preds = %413
  %429 = load ptr, ptr %29, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct._zend_string, ptr %429, i32 0, i32 0
  %431 = call i32 @zend_gc_addref(ptr noundef %430)
  %432 = load ptr, ptr %28, align 8, !tbaa !44
  %433 = getelementptr inbounds nuw %struct._zval_struct, ptr %432, i32 0, i32 1
  store i32 262, ptr %433, align 8, !tbaa !45
  br label %434

434:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %443

437:                                              ; preds = %409
  %438 = load ptr, ptr %21, align 8, !tbaa !15
  %439 = load i64, ptr %13, align 8, !tbaa !50
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct._zend_string, ptr %440, i32 0, i32 2
  %442 = load i64, ptr %441, align 8, !tbaa !42
  call void @populate_match_value_str(ptr noundef %19, ptr noundef %438, i64 noundef %439, i64 noundef %442)
  br label %443

443:                                              ; preds = %437, %436
  %444 = load ptr, ptr %24, align 8, !tbaa !67
  %445 = call ptr @zend_hash_next_index_insert_new(ptr noundef %444, ptr noundef %19)
  br label %446

446:                                              ; preds = %443, %402
  br label %447

447:                                              ; preds = %446, %393
  store i32 0, ptr %25, align 4
  br label %448

448:                                              ; preds = %447, %385, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %449 = load i32, ptr %25, align 4
  switch i32 %449, label %451 [
    i32 0, label %450
    i32 1, label %450
  ]

450:                                              ; preds = %448, %448
  ret void

451:                                              ; preds = %448
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @populate_match_value_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i64, ptr %8, align 8, !tbaa !50
  %18 = load i64, ptr %7, align 8, !tbaa !50
  %19 = sub i64 %17, %18
  %20 = call ptr @zend_string_init_fast(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = call i32 @zval_gc_flags(i32 noundef %27)
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 6, i32 262
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_quote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 1, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 2, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %35 = load ptr, ptr %3, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !45
  store i32 %38, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr null, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %18, align 4, !tbaa !13
  %41 = load i32, ptr %16, align 4, !tbaa !13
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %18, align 4, !tbaa !13
  %51 = load i32, ptr %17, align 4, !tbaa !13
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %39
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = load i32, ptr %17, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %178

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !112
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %20, align 8, !tbaa !44
  %65 = load i32, ptr %19, align 4, !tbaa !13
  %66 = add i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !13
  %67 = load i32, ptr %19, align 4, !tbaa !13
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = load i32, ptr %16, align 4, !tbaa !13
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %19, align 4, !tbaa !13
  %91 = load i32, ptr %18, align 4, !tbaa !13
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %178

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %20, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %20, align 8, !tbaa !44
  %104 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %104, ptr %21, align 8, !tbaa !44
  %105 = load ptr, ptr %21, align 8, !tbaa !44
  %106 = load i32, ptr %19, align 4, !tbaa !13
  %107 = call zeroext i1 @zend_parse_arg_str(ptr noundef %105, ptr noundef %5, i1 noundef zeroext false, i32 noundef %106)
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 4, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %178

116:                                              ; preds = %101
  store i8 1, ptr %25, align 1, !tbaa !9
  %117 = load i32, ptr %19, align 4, !tbaa !13
  %118 = add i32 %117, 1
  store i32 %118, ptr %19, align 4, !tbaa !13
  %119 = load i32, ptr %19, align 4, !tbaa !13
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = icmp ule i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 1
  br label %127

127:                                              ; preds = %122, %116
  %128 = phi i1 [ true, %116 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %19, align 4, !tbaa !13
  %130 = load i32, ptr %16, align 4, !tbaa !13
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ true, %127 ], [ %136, %132 ]
  call void @llvm.assume(i1 %138)
  %139 = load i8, ptr %25, align 1, !tbaa !9, !range !17, !noundef !18
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load i32, ptr %19, align 4, !tbaa !13
  %143 = load i32, ptr %18, align 4, !tbaa !13
  %144 = icmp ugt i32 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %178

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %137
  %154 = load ptr, ptr %20, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 1
  store ptr %155, ptr %20, align 8, !tbaa !44
  %156 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %156, ptr %21, align 8, !tbaa !44
  %157 = load ptr, ptr %21, align 8, !tbaa !44
  %158 = load i32, ptr %19, align 4, !tbaa !13
  %159 = call zeroext i1 @zend_parse_arg_str(ptr noundef %157, ptr noundef %6, i1 noundef zeroext true, i32 noundef %158)
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i32 5, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %178

168:                                              ; preds = %153
  %169 = load i32, ptr %19, align 4, !tbaa !13
  %170 = load i32, ptr %17, align 4, !tbaa !13
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = icmp eq i32 %173, -1
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi i1 [ true, %168 ], [ %174, %172 ]
  call void @llvm.assume(i1 %176)
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %167, %151, %115, %99, %59
  %179 = load i32, ptr %26, align 4, !tbaa !13
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %178
  %188 = load i32, ptr %26, align 4, !tbaa !13
  %189 = load i32, ptr %19, align 4, !tbaa !13
  %190 = load ptr, ptr %23, align 8, !tbaa !15
  %191 = load i32, ptr %22, align 4, !tbaa !13
  %192 = load ptr, ptr %21, align 8, !tbaa !44
  call void @zend_wrong_parameter_error(i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  store i32 1, ptr %27, align 4
  br label %194

193:                                              ; preds = %178
  store i32 0, ptr %27, align 4
  br label %194

194:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %195 = load i32, ptr %27, align 4
  switch i32 %195, label %363 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !42
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %207 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %207, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %208 = load ptr, ptr @zend_empty_string, align 8, !tbaa !4
  store ptr %208, ptr %29, align 8, !tbaa !4
  %209 = load ptr, ptr %29, align 8, !tbaa !4
  %210 = load ptr, ptr %28, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !45
  %212 = load ptr, ptr %28, align 8, !tbaa !44
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 6, ptr %213, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %214

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 1, ptr %27, align 4
  br label %363

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %198
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], ptr %222, i64 0, i64 0
  store ptr %223, ptr %7, align 8, !tbaa !15
  %224 = load ptr, ptr %7, align 8, !tbaa !15
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct._zend_string, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  store ptr %228, ptr %8, align 8, !tbaa !15
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %220
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._zend_string, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 0
  %235 = load i8, ptr %234, align 8, !tbaa !45
  store i8 %235, ptr %13, align 1, !tbaa !45
  br label %236

236:                                              ; preds = %231, %220
  store i64 0, ptr %10, align 8, !tbaa !50
  %237 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %237, ptr %11, align 8, !tbaa !15
  br label %238

238:                                              ; preds = %262, %236
  %239 = load ptr, ptr %11, align 8, !tbaa !15
  %240 = load i8, ptr %239, align 1, !tbaa !45
  store i8 %240, ptr %14, align 1, !tbaa !45
  %241 = load i8, ptr %14, align 1, !tbaa !45
  %242 = sext i8 %241 to i32
  switch i32 %242, label %249 [
    i32 46, label %243
    i32 92, label %243
    i32 43, label %243
    i32 42, label %243
    i32 63, label %243
    i32 91, label %243
    i32 94, label %243
    i32 93, label %243
    i32 36, label %243
    i32 40, label %243
    i32 41, label %243
    i32 123, label %243
    i32 125, label %243
    i32 61, label %243
    i32 33, label %243
    i32 62, label %243
    i32 60, label %243
    i32 124, label %243
    i32 58, label %243
    i32 45, label %243
    i32 35, label %243
    i32 0, label %246
  ]

243:                                              ; preds = %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238, %238
  %244 = load i64, ptr %10, align 8, !tbaa !50
  %245 = add i64 %244, 1
  store i64 %245, ptr %10, align 8, !tbaa !50
  br label %259

246:                                              ; preds = %238
  %247 = load i64, ptr %10, align 8, !tbaa !50
  %248 = add i64 %247, 3
  store i64 %248, ptr %10, align 8, !tbaa !50
  br label %259

249:                                              ; preds = %238
  %250 = load i8, ptr %14, align 1, !tbaa !45
  %251 = sext i8 %250 to i32
  %252 = load i8, ptr %13, align 1, !tbaa !45
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load i64, ptr %10, align 8, !tbaa !50
  %257 = add i64 %256, 1
  store i64 %257, ptr %10, align 8, !tbaa !50
  br label %258

258:                                              ; preds = %255, %249
  br label %259

259:                                              ; preds = %258, %246, %243
  %260 = load ptr, ptr %11, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %11, align 8, !tbaa !15
  br label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8, !tbaa !15
  %264 = load ptr, ptr %8, align 8, !tbaa !15
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %238, label %266

266:                                              ; preds = %262
  %267 = load i64, ptr %10, align 8, !tbaa !50
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %298

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %272 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %272, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %273, ptr %31, align 8, !tbaa !4
  %274 = load ptr, ptr %31, align 8, !tbaa !4
  %275 = load ptr, ptr %30, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8, !tbaa !45
  %277 = load ptr, ptr %31, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._zend_string, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !45
  %281 = call i32 @zval_gc_flags(i32 noundef %280)
  %282 = and i32 %281, 64
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %271
  %285 = load ptr, ptr %30, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 6, ptr %286, align 8, !tbaa !45
  br label %293

287:                                              ; preds = %271
  %288 = load ptr, ptr %31, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct._zend_string, ptr %288, i32 0, i32 0
  %290 = call i32 @zend_gc_addref(ptr noundef %289)
  %291 = load ptr, ptr %30, align 8, !tbaa !44
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 1
  store i32 262, ptr %292, align 8, !tbaa !45
  br label %293

293:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 1, ptr %27, align 4
  br label %363

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %266
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct._zend_string, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8, !tbaa !42
  %302 = load i64, ptr %10, align 8, !tbaa !50
  %303 = call ptr @zend_string_safe_alloc(i64 noundef 1, i64 noundef %301, i64 noundef %302, i1 noundef zeroext false)
  store ptr %303, ptr %9, align 8, !tbaa !4
  %304 = load ptr, ptr %9, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 0
  store ptr %306, ptr %12, align 8, !tbaa !15
  %307 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %307, ptr %11, align 8, !tbaa !15
  br label %308

308:                                              ; preds = %344, %298
  %309 = load ptr, ptr %11, align 8, !tbaa !15
  %310 = load i8, ptr %309, align 1, !tbaa !45
  store i8 %310, ptr %14, align 1, !tbaa !45
  %311 = load i8, ptr %14, align 1, !tbaa !45
  %312 = sext i8 %311 to i32
  switch i32 %312, label %328 [
    i32 46, label %313
    i32 92, label %313
    i32 43, label %313
    i32 42, label %313
    i32 63, label %313
    i32 91, label %313
    i32 94, label %313
    i32 93, label %313
    i32 36, label %313
    i32 40, label %313
    i32 41, label %313
    i32 123, label %313
    i32 125, label %313
    i32 61, label %313
    i32 33, label %313
    i32 62, label %313
    i32 60, label %313
    i32 124, label %313
    i32 58, label %313
    i32 45, label %313
    i32 35, label %313
    i32 0, label %319
  ]

313:                                              ; preds = %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308, %308
  %314 = load ptr, ptr %12, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %12, align 8, !tbaa !15
  store i8 92, ptr %314, align 1, !tbaa !45
  %316 = load i8, ptr %14, align 1, !tbaa !45
  %317 = load ptr, ptr %12, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %12, align 8, !tbaa !15
  store i8 %316, ptr %317, align 1, !tbaa !45
  br label %341

319:                                              ; preds = %308
  %320 = load ptr, ptr %12, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %12, align 8, !tbaa !15
  store i8 92, ptr %320, align 1, !tbaa !45
  %322 = load ptr, ptr %12, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %12, align 8, !tbaa !15
  store i8 48, ptr %322, align 1, !tbaa !45
  %324 = load ptr, ptr %12, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %12, align 8, !tbaa !15
  store i8 48, ptr %324, align 1, !tbaa !45
  %326 = load ptr, ptr %12, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i32 1
  store ptr %327, ptr %12, align 8, !tbaa !15
  store i8 48, ptr %326, align 1, !tbaa !45
  br label %341

328:                                              ; preds = %308
  %329 = load i8, ptr %14, align 1, !tbaa !45
  %330 = sext i8 %329 to i32
  %331 = load i8, ptr %13, align 1, !tbaa !45
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = load ptr, ptr %12, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %12, align 8, !tbaa !15
  store i8 92, ptr %335, align 1, !tbaa !45
  br label %337

337:                                              ; preds = %334, %328
  %338 = load i8, ptr %14, align 1, !tbaa !45
  %339 = load ptr, ptr %12, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %12, align 8, !tbaa !15
  store i8 %338, ptr %339, align 1, !tbaa !45
  br label %341

341:                                              ; preds = %337, %319, %313
  %342 = load ptr, ptr %11, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %11, align 8, !tbaa !15
  br label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !15
  %346 = load ptr, ptr %8, align 8, !tbaa !15
  %347 = icmp ne ptr %345, %346
  br i1 %347, label %308, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %349, align 1, !tbaa !45
  br label %350

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %352 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %352, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %353 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %353, ptr %33, align 8, !tbaa !4
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  %355 = load ptr, ptr %32, align 8, !tbaa !44
  %356 = getelementptr inbounds nuw %struct._zval_struct, ptr %355, i32 0, i32 0
  store ptr %354, ptr %356, align 8, !tbaa !45
  %357 = load ptr, ptr %32, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 1
  store i32 262, ptr %358, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %359

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359
  store i32 1, ptr %27, align 4
  br label %363

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  store i32 0, ptr %27, align 4
  br label %363

363:                                              ; preds = %362, %360, %295, %217, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %364 = load i32, ptr %27, align 4
  switch i32 %364, label %366 [
    i32 0, label %365
    i32 1, label %365
  ]

365:                                              ; preds = %363, %363
  ret void

366:                                              ; preds = %363
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !50
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load i8, ptr %8, align 1, !tbaa !9, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = load i64, ptr %7, align 8, !tbaa !50
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !50
  %25 = load i64, ptr %6, align 8, !tbaa !50
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !9, !range !17, !noundef !18
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !45
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !115
  %48 = load i64, ptr %5, align 8, !tbaa !50
  %49 = load i64, ptr %6, align 8, !tbaa !50
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !50
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_grep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 2, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 3, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !45
  store i32 %26, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %217

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !112
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %14, align 8, !tbaa !44
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !13
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !13
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %217

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %14, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !44
  %92 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %92, ptr %15, align 8, !tbaa !44
  %93 = load ptr, ptr %15, align 8, !tbaa !44
  %94 = load i32, ptr %13, align 4, !tbaa !13
  %95 = call zeroext i1 @zend_parse_arg_str(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %16, align 4, !tbaa !13
  store i32 9, ptr %20, align 4, !tbaa !13
  br label %217

104:                                              ; preds = %89
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !13
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = load i32, ptr %10, align 4, !tbaa !13
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ true, %104 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = load i32, ptr %10, align 4, !tbaa !13
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !13
  %131 = load i32, ptr %12, align 4, !tbaa !13
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %217

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %14, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !44
  %144 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %144, ptr %15, align 8, !tbaa !44
  %145 = load ptr, ptr %15, align 8, !tbaa !44
  %146 = call zeroext i1 @zend_parse_arg_array(ptr noundef %145, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store i32 6, ptr %16, align 4, !tbaa !13
  store i32 9, ptr %20, align 4, !tbaa !13
  br label %217

155:                                              ; preds = %141
  store i8 1, ptr %19, align 1, !tbaa !9
  %156 = load i32, ptr %13, align 4, !tbaa !13
  %157 = add i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !13
  %158 = load i32, ptr %13, align 4, !tbaa !13
  %159 = load i32, ptr %10, align 4, !tbaa !13
  %160 = icmp ule i32 %158, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %155
  %162 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %164, 1
  br label %166

166:                                              ; preds = %161, %155
  %167 = phi i1 [ true, %155 ], [ %165, %161 ]
  call void @llvm.assume(i1 %167)
  %168 = load i32, ptr %13, align 4, !tbaa !13
  %169 = load i32, ptr %10, align 4, !tbaa !13
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 0
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ true, %166 ], [ %175, %171 ]
  call void @llvm.assume(i1 %177)
  %178 = load i8, ptr %19, align 1, !tbaa !9, !range !17, !noundef !18
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 4, !tbaa !13
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = icmp ugt i32 %181, %182
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  br label %217

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %176
  %193 = load ptr, ptr %14, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 1
  store ptr %194, ptr %14, align 8, !tbaa !44
  %195 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %195, ptr %15, align 8, !tbaa !44
  %196 = load ptr, ptr %15, align 8, !tbaa !44
  %197 = load i32, ptr %13, align 4, !tbaa !13
  %198 = call zeroext i1 @zend_parse_arg_long(ptr noundef %196, ptr noundef %7, ptr noundef %18, i1 noundef zeroext false, i32 noundef %197)
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 9, ptr %20, align 4, !tbaa !13
  br label %217

207:                                              ; preds = %192
  %208 = load i32, ptr %13, align 4, !tbaa !13
  %209 = load i32, ptr %11, align 4, !tbaa !13
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %11, align 4, !tbaa !13
  %213 = icmp eq i32 %212, -1
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi i1 [ true, %207 ], [ %213, %211 ]
  call void @llvm.assume(i1 %215)
  br label %216

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %206, %190, %154, %139, %103, %87, %47
  %218 = load i32, ptr %20, align 4, !tbaa !13
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %217
  %227 = load i32, ptr %20, align 4, !tbaa !13
  %228 = load i32, ptr %13, align 4, !tbaa !13
  %229 = load ptr, ptr %17, align 8, !tbaa !15
  %230 = load i32, ptr %16, align 4, !tbaa !13
  %231 = load ptr, ptr %15, align 8, !tbaa !44
  call void @zend_wrong_parameter_error(i32 noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231)
  store i32 1, ptr %21, align 4
  br label %233

232:                                              ; preds = %217
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %234 = load i32, ptr %21, align 4
  switch i32 %234, label %263 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %238)
  store ptr %239, ptr %8, align 8, !tbaa !64
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %250

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 2, ptr %245, align 8, !tbaa !45
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %21, align 4
  br label %263

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %237
  %251 = load ptr, ptr %8, align 8, !tbaa !64
  %252 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !62
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !62
  %255 = load ptr, ptr %8, align 8, !tbaa !64
  %256 = load ptr, ptr %6, align 8, !tbaa !44
  %257 = load ptr, ptr %4, align 8, !tbaa !44
  %258 = load i64, ptr %7, align 8, !tbaa !50
  call void @php_pcre_grep_impl(ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !62
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !62
  store i32 0, ptr %21, align 4
  br label %263

263:                                              ; preds = %250, %247, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %264 = load i32, ptr %21, align 4
  switch i32 %264, label %266 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %263
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !137
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !9
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !9, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %37, ptr %38, align 8, !tbaa !44
  br label %57

39:                                               ; preds = %25, %22
  %40 = load i8, ptr %8, align 1, !tbaa !9, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr null, ptr %54, align 8, !tbaa !44
  br label %56

55:                                               ; preds = %42, %39
  store i1 false, ptr %5, align 1
  br label %58

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %36
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_grep_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %34 = load i64, ptr %8, align 8, !tbaa !50
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %45 = call ptr @_zend_new_array_0()
  store ptr %45, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %46, ptr %18, align 8, !tbaa !44
  %47 = load ptr, ptr %17, align 8, !tbaa !67
  %48 = load ptr, ptr %18, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !45
  %50 = load ptr, ptr %18, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 775, ptr %51, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  store ptr %56, ptr %19, align 8, !tbaa !67
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %57 = load i8, ptr @mdata_used, align 1, !tbaa !9, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = icmp ule i32 %60, 32
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr @mdata, align 8, !tbaa !73
  store ptr %63, ptr %16, align 8, !tbaa !73
  br label %74

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %5, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  %69 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !73
  %70 = load ptr, ptr %16, align 8, !tbaa !73
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  store i32 1, ptr %20, align 4
  br label %291

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %5, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = and i32 %77, 524288
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 0, i32 1073741824
  store i32 %80, ptr %12, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %82 = load ptr, ptr %6, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  store ptr %84, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %85 = load ptr, ptr %21, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct._zend_array, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = xor i32 %87, -1
  %89 = and i32 %88, 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = add i64 16, %91
  store i64 %92, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %93 = load ptr, ptr %21, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load i32, ptr %24, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %25, align 8, !tbaa !50
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  store ptr %100, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %101 = load ptr, ptr %21, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct._zend_array, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !116
  %104 = load i32, ptr %24, align 4, !tbaa !13
  %105 = sub i32 %103, %104
  store i32 %105, ptr %27, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %279, %81
  %107 = load i32, ptr %27, align 4, !tbaa !13
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %282

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %110 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %110, ptr %28, align 8, !tbaa !44
  %111 = load ptr, ptr %21, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct._zend_array, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %26, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 1
  store ptr %118, ptr %26, align 8, !tbaa !44
  %119 = load i32, ptr %24, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  store i64 %120, ptr %22, align 8, !tbaa !50
  %121 = load i32, ptr %24, align 4, !tbaa !13
  %122 = add i32 %121, 1
  store i32 %122, ptr %24, align 4, !tbaa !13
  br label %134

123:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %124 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %124, ptr %29, align 8, !tbaa !117
  %125 = load ptr, ptr %29, align 8, !tbaa !117
  %126 = getelementptr inbounds %struct._Bucket, ptr %125, i64 1
  %127 = getelementptr inbounds nuw %struct._Bucket, ptr %126, i32 0, i32 0
  store ptr %127, ptr %26, align 8, !tbaa !44
  %128 = load ptr, ptr %29, align 8, !tbaa !117
  %129 = getelementptr inbounds nuw %struct._Bucket, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !119
  store i64 %130, ptr %22, align 8, !tbaa !50
  %131 = load ptr, ptr %29, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw %struct._Bucket, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  store ptr %133, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %134

134:                                              ; preds = %123, %116
  %135 = load ptr, ptr %28, align 8, !tbaa !44
  %136 = call zeroext i8 @zval_get_type(ptr noundef %135)
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 8, ptr %20, align 4
  br label %276

146:                                              ; preds = %134
  %147 = load i64, ptr %22, align 8, !tbaa !50
  store i64 %147, ptr %14, align 8, !tbaa !50
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %148, ptr %13, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %149, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %150 = load ptr, ptr %9, align 8, !tbaa !44
  %151 = call ptr @zval_get_tmp_string(ptr noundef %150, ptr noundef %30)
  store ptr %151, ptr %31, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !60
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %146
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %31, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !42
  %170 = load ptr, ptr %16, align 8, !tbaa !73
  %171 = load ptr, ptr @mctx, align 8, !tbaa !104
  %172 = call i32 @php_pcre2_jit_match(ptr noundef %163, ptr noundef %166, i64 noundef %169, i64 noundef 0, i32 noundef 1073741824, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %11, align 4, !tbaa !13
  br label %187

173:                                              ; preds = %157, %146
  %174 = load ptr, ptr %5, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %177 = load ptr, ptr %31, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %31, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !42
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = load ptr, ptr %16, align 8, !tbaa !73
  %185 = load ptr, ptr @mctx, align 8, !tbaa !104
  %186 = call i32 @php_pcre2_match(ptr noundef %176, ptr noundef %179, i64 noundef %182, i64 noundef 0, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %11, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %173, %160
  %188 = load i32, ptr %11, align 4, !tbaa !13
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %232

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4, !tbaa !13
  %192 = icmp eq i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14)
  br label %200

200:                                              ; preds = %199, %190
  %201 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %202 = trunc i8 %201 to i1
  br i1 %202, label %231, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %205 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %205, ptr %32, align 8, !tbaa !44
  %206 = load ptr, ptr %32, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.anon.4, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 1, !tbaa !45
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = load ptr, ptr %32, align 8, !tbaa !44
  %214 = call i32 @zval_addref_p(ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %13, align 8, !tbaa !4
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8, !tbaa !67
  %222 = load ptr, ptr %13, align 8, !tbaa !4
  %223 = load ptr, ptr %9, align 8, !tbaa !44
  %224 = call ptr @zend_hash_update(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %230

225:                                              ; preds = %217
  %226 = load ptr, ptr %19, align 8, !tbaa !67
  %227 = load i64, ptr %14, align 8, !tbaa !50
  %228 = load ptr, ptr %9, align 8, !tbaa !44
  %229 = call ptr @zend_hash_index_update(ptr noundef %226, i64 noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %225, %220
  br label %231

231:                                              ; preds = %230, %200
  br label %271

232:                                              ; preds = %187
  %233 = load i32, ptr %11, align 4, !tbaa !13
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %267

235:                                              ; preds = %232
  %236 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %266

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %240 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %240, ptr %33, align 8, !tbaa !44
  %241 = load ptr, ptr %33, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.anon.4, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 1, !tbaa !45
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = load ptr, ptr %33, align 8, !tbaa !44
  %249 = call i32 @zval_addref_p(ptr noundef %248)
  br label %250

250:                                              ; preds = %247, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %13, align 8, !tbaa !4
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %19, align 8, !tbaa !67
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = load ptr, ptr %9, align 8, !tbaa !44
  %259 = call ptr @zend_hash_update(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %265

260:                                              ; preds = %252
  %261 = load ptr, ptr %19, align 8, !tbaa !67
  %262 = load i64, ptr %14, align 8, !tbaa !50
  %263 = load ptr, ptr %9, align 8, !tbaa !44
  %264 = call ptr @zend_hash_index_update(ptr noundef %261, i64 noundef %262, ptr noundef %263)
  br label %265

265:                                              ; preds = %260, %255
  br label %266

266:                                              ; preds = %265, %235
  br label %270

267:                                              ; preds = %232
  %268 = load i32, ptr %11, align 4, !tbaa !13
  call void @pcre_handle_exec_error(i32 noundef %268)
  %269 = load ptr, ptr %30, align 8, !tbaa !4
  call void @zend_tmp_string_release(ptr noundef %269)
  store i32 6, ptr %20, align 4
  br label %273

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270, %231
  %272 = load ptr, ptr %30, align 8, !tbaa !4
  call void @zend_tmp_string_release(ptr noundef %272)
  store i32 0, ptr %20, align 4
  br label %273

273:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %274 = load i32, ptr %20, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  store i32 0, ptr %20, align 4
  br label %276

276:                                              ; preds = %275, %273, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  %277 = load i32, ptr %20, align 4
  switch i32 %277, label %294 [
    i32 0, label %278
    i32 8, label %279
    i32 6, label %282
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %276
  %280 = load i32, ptr %27, align 4, !tbaa !13
  %281 = add i32 %280, -1
  store i32 %281, ptr %27, align 4, !tbaa !13
  br label %106

282:                                              ; preds = %276, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %16, align 8, !tbaa !73
  %286 = load ptr, ptr @mdata, align 8, !tbaa !73
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %16, align 8, !tbaa !73
  call void @php_pcre2_match_data_free(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %284
  store i32 0, ptr %20, align 4
  br label %291

291:                                              ; preds = %290, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %292 = load i32, ptr %20, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291, %276
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr null, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %23, ptr %24, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_last_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %23, ptr %5, align 8, !tbaa !44
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_last_error_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %44

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %26 = call ptr @php_pcre_get_error_msg(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %29, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = call i64 @strlen(ptr noundef %31) #19
  %33 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %32, i1 noundef zeroext false)
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 262, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %39

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %20, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_pcre_get_error_msg(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 4, label %7
    i32 5, label %8
    i32 2, label %9
    i32 3, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_pcre(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i8, ptr @pcre2_init_ok, align 1, !tbaa !45
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 3), align 8, !tbaa !55, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  call void @php_pcre_init_pcre2(i8 noundef zeroext %18)
  %19 = load i8, ptr @pcre2_init_ok, align 1, !tbaa !45
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %29

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %24, i32 noundef %25)
  %27 = call ptr @_pcre2_config_str(i32 noundef 11)
  store ptr %27, ptr @php_pcre_version, align 8, !tbaa !15
  %28 = load i32, ptr %5, align 4, !tbaa !13
  call void @register_php_pcre_symbols(i32 noundef %28)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %21
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_pcre(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr @php_pcre_version, align 8, !tbaa !15
  call void @free(ptr noundef %7) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_activate_pcre(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i8, ptr @pcre2_init_ok, align 1, !tbaa !45
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 3), align 8, !tbaa !55, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  call void @php_pcre_init_pcre2(i8 noundef zeroext %18)
  %19 = load i8, ptr @pcre2_init_ok, align 1, !tbaa !45
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %29

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %2
  store i8 0, ptr @mdata_used, align 1, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %24 = call ptr @php_pcre2_general_context_create(ptr noundef @php_pcre_emalloc, ptr noundef @php_pcre_efree, ptr noundef null)
  store ptr %24, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %21
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_deactivate_pcre(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr @pcre_globals, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !117
  %24 = load ptr, ptr %6, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %70, %11
  %31 = load ptr, ptr %7, align 8, !tbaa !117
  %32 = load ptr, ptr %8, align 8, !tbaa !117
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i32 0, i32 0
  store ptr %36, ptr %9, align 8, !tbaa !44
  %37 = load ptr, ptr %9, align 8, !tbaa !44
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 6, ptr %10, align 4
  br label %67

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  store ptr %51, ptr %5, align 8, !tbaa !64
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = add i32 %62, 1
  call void @free_subpats_table(ptr noundef %59, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !63
  br label %66

66:                                               ; preds = %56, %48
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %83 [
    i32 0, label %69
    i32 6, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %7, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !117
  br label %30

73:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  call void @php_pcre2_general_context_free(ptr noundef %76)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 5))
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 6))
  br label %77

77:                                               ; preds = %75
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 5), i32 0, i32 1), align 8, !tbaa !45
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 6), i32 0, i32 1), align 8, !tbaa !45
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 0

83:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_pcre(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = call ptr @_pcre2_config_str(i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = call ptr @_pcre2_config_str(i32 noundef 11)
  store ptr %8, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = call ptr @_pcre2_config_str(i32 noundef 10)
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.96, ptr noundef @.str.97)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.98, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %11) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.99, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %13) #17
  %14 = call i32 @php_pcre2_config(i32 noundef 1, ptr noundef %3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.97, ptr @.str.101
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.100, ptr noundef %19)
  br label %21

20:                                               ; preds = %1
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.100, ptr noundef @.str.102)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.103, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %27) #17
  call void @php_info_print_table_end()
  %28 = load ptr, ptr %2, align 8, !tbaa !145
  call void @display_ini_entries(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_pcre(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %struct._zend_pcre_globals, ptr %3, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %4, i32 noundef 0, ptr noundef @php_free_pcre_cache, i1 noundef zeroext true)
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct._zend_pcre_globals, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct._zend_pcre_globals, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr %2, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %struct._zend_pcre_globals, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !66
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %struct._zend_pcre_globals, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct._zend_pcre_globals, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw %struct._zend_pcre_globals, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8, !tbaa !55
  call void @php_pcre_init_pcre2(i8 noundef zeroext 1)
  call void @_zend_hash_init(ptr noundef @char_tables, i32 noundef 1, ptr noundef @php_pcre_free_char_table, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_dtor_pcre(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %struct._zend_pcre_globals, ptr %3, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %4)
  call void @php_pcre_shutdown_pcre2()
  call void @zend_hash_destroy(ptr noundef @char_tables)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_mctx() #0 {
  %1 = load ptr, ptr @mctx, align 8, !tbaa !104
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_gctx() #0 {
  %1 = load ptr, ptr @gctx, align 8, !tbaa !51
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_cctx() #0 {
  %1 = load ptr, ptr @cctx, align 8, !tbaa !53
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_pce_incref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_pce_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre_pce_re(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !111
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init_size(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp ule i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @_zend_new_array_0()
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = call ptr @_zend_new_array(i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  br label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = call ptr @_zend_new_array(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  store ptr %27, ptr %6, align 8, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  store ptr %41, ptr %7, align 8, !tbaa !122
  %42 = load ptr, ptr %7, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct._zend_reference, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !122
  %54 = load ptr, ptr %6, align 8, !tbaa !67
  %55 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct._zend_reference, ptr %59, i32 0, i32 1
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw %struct._zend_reference, ptr %62, i32 0, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !44
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  call void @zval_ptr_safe_dtor(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %70 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %70, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %71 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %71, ptr %10, align 8, !tbaa !44
  %72 = load ptr, ptr %9, align 8, !tbaa !67
  %73 = load ptr, ptr %10, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %10, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 775, ptr %76, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_subpats_table(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = call i32 @php_pcre2_pattern_info(ptr noundef %22, i32 noundef 19, ptr noundef %9)
  store i32 %23, ptr %11, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = call i32 @php_pcre2_pattern_info(ptr noundef %26, i32 noundef 18, ptr noundef %7)
  store i32 %27, ptr %12, align 4, !tbaa !13
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %2
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %2
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !13
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %79

42:                                               ; preds = %30
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @_ecalloc(i64 noundef %44, i64 noundef 8) #23
  store ptr %45, ptr %10, align 8, !tbaa !99
  br label %46

46:                                               ; preds = %51, %42
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !13
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #17
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !45
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 256, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %14, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %15, align 8, !tbaa !15
  %65 = load ptr, ptr %15, align 8, !tbaa !15
  %66 = load ptr, ptr %15, align 8, !tbaa !15
  %67 = call i64 @strlen(ptr noundef %66) #19
  %68 = call ptr @zend_string_init(ptr noundef %65, i64 noundef %67, i1 noundef zeroext false)
  %69 = load ptr, ptr %10, align 8, !tbaa !99
  %70 = load i16, ptr %14, align 2, !tbaa !48
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !4
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #17
  br label %46

77:                                               ; preds = %46
  %78 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %77, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define internal void @init_unmatched_null_pair(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 1, ptr %9, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %4, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  store i64 -1, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 4, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %20 = call ptr @zend_new_pair(ptr noundef %3, ptr noundef %4)
  store ptr %20, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %21, ptr %7, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 775, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_unmatched_empty_pair(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %3, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = load ptr, ptr @zend_empty_string, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr %4, ptr %7, align 8, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  store i64 -1, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 4, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %30 = call ptr @zend_new_pair(ptr noundef %3, ptr noundef %4)
  store ptr %30, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %31 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %31, ptr %9, align 8, !tbaa !44
  %32 = load ptr, ptr %8, align 8, !tbaa !67
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret void
}

declare ptr @zend_new_pair(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @add_named(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !44
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !9
  %11 = load i8, ptr %8, align 1, !tbaa !9, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = call ptr @zend_hash_update(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = call ptr @zend_hash_add(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %39

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %28, ptr %9, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.4, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !44
  %37 = call i32 @zval_addref_p(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %39

39:                                               ; preds = %24, %38
  ret void
}

declare ptr @zend_hash_str_add_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !50
  store i64 %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %13, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !50
  %14 = load i64, ptr %8, align 8, !tbaa !50
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !50
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !50
  %24 = load i64, ptr %7, align 8, !tbaa !50
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #24, !srcloc !150
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !50
  store i64 %27, ptr %11, align 8, !tbaa !50
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !50
  %30 = load i64, ptr %7, align 8, !tbaa !50
  %31 = load i64, ptr %8, align 8, !tbaa !50
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #24, !srcloc !151
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !50
  store i64 %34, ptr %11, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !50
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !135
  store i8 1, ptr %45, align 1, !tbaa !9
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !135
  store i8 0, ptr %47, align 1, !tbaa !9
  %48 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !111
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #15

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_replace_in_subject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i64 %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %7
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load i64, ptr %13, align 8, !tbaa !50
  %31 = load ptr, ptr %14, align 8, !tbaa !102
  %32 = call ptr @php_pcre_replace(ptr noundef %21, ptr noundef %22, ptr noundef %25, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !4
  br label %43

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8, !tbaa !67
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !67
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !67
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load i64, ptr %13, align 8, !tbaa !50
  %41 = load ptr, ptr %14, align 8, !tbaa !102
  %42 = call ptr @php_pcre_replace_array(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %33, %18
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @php_pcre_replace_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call i32 @zend_string_addref(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !67
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %146

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %38, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %39 = load ptr, ptr %16, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct._zend_array, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !116
  store i32 %41, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %42 = load ptr, ptr %16, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = xor i32 %44, -1
  %46 = and i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = add i64 16, %48
  store i64 %49, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %50 = load ptr, ptr %16, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr %52, ptr %19, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %137, %37
  %54 = load i32, ptr %17, align 4, !tbaa !13
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %143

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8, !tbaa !44
  %58 = call zeroext i8 @zval_get_type(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %137

68:                                               ; preds = %56
  %69 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %69, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %70 = load ptr, ptr %13, align 8, !tbaa !44
  %71 = call ptr @zval_get_tmp_string(ptr noundef %70, ptr noundef %20)
  store ptr %71, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  br label %72

72:                                               ; preds = %106, %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = load ptr, ptr %9, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct._zend_array, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !116
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr @zend_empty_string, align 8, !tbaa !4
  store ptr %80, ptr %22, align 8, !tbaa !4
  store ptr null, ptr %23, align 8, !tbaa !4
  br label %107

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct._zend_array, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %9, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct._zend_array, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = xor i32 %89, -1
  %91 = and i32 %90, 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = add i64 16, %93
  %95 = mul i64 %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 %95
  store ptr %96, ptr %24, align 8, !tbaa !44
  %97 = load i32, ptr %15, align 4, !tbaa !13
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !13
  %99 = load ptr, ptr %24, align 8, !tbaa !44
  %100 = call zeroext i8 @zval_get_type(ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %81
  %104 = load ptr, ptr %24, align 8, !tbaa !44
  %105 = call ptr @zval_get_tmp_string(ptr noundef %104, ptr noundef %23)
  store ptr %105, ptr %22, align 8, !tbaa !4
  br label %107

106:                                              ; preds = %81
  br label %72

107:                                              ; preds = %103, %79
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !42
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = load i64, ptr %11, align 8, !tbaa !50
  %118 = load ptr, ptr %12, align 8, !tbaa !102
  %119 = call ptr @php_pcre_replace(ptr noundef %108, ptr noundef %109, ptr noundef %112, i64 noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  call void @zend_tmp_string_release(ptr noundef %120)
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  call void @zend_tmp_string_release(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %122, i1 noundef zeroext false)
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %123, ptr %10, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = icmp eq ptr %124, null
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %107
  store i32 4, ptr %25, align 4
  br label %134

133:                                              ; preds = %107
  store i32 0, ptr %25, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %135 = load i32, ptr %25, align 4
  switch i32 %135, label %223 [
    i32 0, label %136
    i32 4, label %143
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %67
  %138 = load ptr, ptr %19, align 8, !tbaa !44
  %139 = load i64, ptr %18, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store ptr %140, ptr %19, align 8, !tbaa !44
  %141 = load i32, ptr %17, align 4, !tbaa !13
  %142 = add i32 %141, -1
  store i32 %142, ptr %17, align 4, !tbaa !13
  br label %53

143:                                              ; preds = %134, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %221

146:                                              ; preds = %6
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %150 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %150, ptr %26, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %151 = load ptr, ptr %26, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct._zend_array, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !116
  store i32 %153, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %154 = load ptr, ptr %26, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw %struct._zend_array, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = xor i32 %156, -1
  %158 = and i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 4
  %161 = add i64 16, %160
  store i64 %161, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %162 = load ptr, ptr %26, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct._zend_array, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  store ptr %164, ptr %29, align 8, !tbaa !44
  br label %165

165:                                              ; preds = %212, %149
  %166 = load i32, ptr %27, align 4, !tbaa !13
  %167 = icmp ugt i32 %166, 0
  br i1 %167, label %168, label %218

168:                                              ; preds = %165
  %169 = load ptr, ptr %29, align 8, !tbaa !44
  %170 = call zeroext i8 @zval_get_type(ptr noundef %169)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  br label %212

180:                                              ; preds = %168
  %181 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %181, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %182 = load ptr, ptr %13, align 8, !tbaa !44
  %183 = call ptr @zval_get_tmp_string(ptr noundef %182, ptr noundef %30)
  store ptr %183, ptr %31, align 8, !tbaa !4
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %10, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !42
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = load i64, ptr %11, align 8, !tbaa !50
  %194 = load ptr, ptr %12, align 8, !tbaa !102
  %195 = call ptr @php_pcre_replace(ptr noundef %184, ptr noundef %185, ptr noundef %188, i64 noundef %191, ptr noundef %192, i64 noundef %193, ptr noundef %194)
  store ptr %195, ptr %14, align 8, !tbaa !4
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  call void @zend_tmp_string_release(ptr noundef %196)
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %197, i1 noundef zeroext false)
  %198 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %198, ptr %10, align 8, !tbaa !4
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = icmp eq ptr %199, null
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %180
  store i32 11, ptr %25, align 4
  br label %209

208:                                              ; preds = %180
  store i32 0, ptr %25, align 4
  br label %209

209:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %210 = load i32, ptr %25, align 4
  switch i32 %210, label %223 [
    i32 0, label %211
    i32 11, label %218
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %179
  %213 = load ptr, ptr %29, align 8, !tbaa !44
  %214 = load i64, ptr %28, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store ptr %215, ptr %29, align 8, !tbaa !44
  %216 = load i32, ptr %27, align 4, !tbaa !13
  %217 = add i32 %216, -1
  store i32 %217, ptr %27, align 4, !tbaa !13
  br label %165

218:                                              ; preds = %209, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %145
  %222 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %222

223:                                              ; preds = %209, %134
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !102
  store ptr %2, ptr %10, align 8, !tbaa !135
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !9
  %16 = load i8, ptr %11, align 1, !tbaa !9, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !135
  store i8 0, ptr %19, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !102
  store i64 %34, ptr %35, align 8, !tbaa !50
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !9, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !135
  store i8 1, ptr %45, align 1, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !102
  store i64 0, ptr %46, align 8, !tbaa !50
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !9, !range !17, !noundef !18
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = load ptr, ptr %9, align 8, !tbaa !102
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !44
  %57 = load ptr, ptr %9, align 8, !tbaa !102
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_replace_in_subject_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !129
  store ptr %3, ptr %13, align 8, !tbaa !131
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !50
  store ptr %6, ptr %16, align 8, !tbaa !102
  store i64 %7, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !129
  %33 = load ptr, ptr %13, align 8, !tbaa !131
  %34 = load i64, ptr %15, align 8, !tbaa !50
  %35 = load ptr, ptr %16, align 8, !tbaa !102
  %36 = load i64, ptr %17, align 8, !tbaa !50
  %37 = call ptr @php_pcre_replace_func(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %123

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %40 = load ptr, ptr %11, align 8, !tbaa !67
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call i32 @zend_string_addref(ptr noundef %42)
  br label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %45 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %45, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %46 = load ptr, ptr %21, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct._zend_array, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !116
  store i32 %48, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %49 = load ptr, ptr %21, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = xor i32 %51, -1
  %53 = and i32 %52, 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = add i64 16, %55
  store i64 %56, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %57 = load ptr, ptr %21, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct._zend_array, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  store ptr %59, ptr %24, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %113, %44
  %61 = load i32, ptr %22, align 4, !tbaa !13
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %119

63:                                               ; preds = %60
  %64 = load ptr, ptr %24, align 8, !tbaa !44
  %65 = call zeroext i8 @zval_get_type(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %113

75:                                               ; preds = %63
  %76 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %76, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %77 = load ptr, ptr %20, align 8, !tbaa !44
  %78 = call ptr @zval_try_get_tmp_string(ptr noundef %77, ptr noundef %25)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i32 4, ptr %19, align 4
  br label %110

88:                                               ; preds = %75
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !129
  %92 = load ptr, ptr %13, align 8, !tbaa !131
  %93 = load i64, ptr %15, align 8, !tbaa !50
  %94 = load ptr, ptr %16, align 8, !tbaa !102
  %95 = load i64, ptr %17, align 8, !tbaa !50
  %96 = call ptr @php_pcre_replace_func(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @zend_tmp_string_release(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %99, ptr %14, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = icmp eq ptr %100, null
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %88
  store i32 4, ptr %19, align 4
  br label %110

109:                                              ; preds = %88
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %109, %108, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %111 = load i32, ptr %19, align 4
  switch i32 %111, label %125 [
    i32 0, label %112
    i32 4, label %119
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %74
  %114 = load ptr, ptr %24, align 8, !tbaa !44
  %115 = load i64, ptr %23, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !44
  %117 = load i32, ptr %22, align 4, !tbaa !13
  %118 = add i32 %117, -1
  store i32 %118, ptr %22, align 4, !tbaa !13
  br label %60

119:                                              ; preds = %110, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %122, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %123

123:                                              ; preds = %121, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %124 = load ptr, ptr %9, align 8
  ret ptr %124

125:                                              ; preds = %110
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_tmp_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 6
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr null, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = call ptr @zval_try_get_string_func(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %27, ptr %28, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_pcre_replace_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !129
  store ptr %3, ptr %12, align 8, !tbaa !131
  store i64 %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !102
  store i64 %6, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %41

23:                                               ; preds = %7
  %24 = load ptr, ptr %16, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !62
  %28 = load ptr, ptr %16, align 8, !tbaa !64
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !129
  %31 = load ptr, ptr %12, align 8, !tbaa !131
  %32 = load i64, ptr %13, align 8, !tbaa !50
  %33 = load ptr, ptr %14, align 8, !tbaa !102
  %34 = load i64, ptr %15, align 8, !tbaa !50
  %35 = call ptr @php_pcre_replace_func_impl(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !62
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %41

41:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %42 = load ptr, ptr %8, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @php_pcre_replace_func_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !64
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !129
  store ptr %3, ptr %12, align 8, !tbaa !131
  store i64 %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !102
  store i64 %6, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = add i32 %37, 1
  store i32 %38, ptr %19, align 4, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !100
  %47 = load ptr, ptr %9, align 8, !tbaa !64
  %48 = call ptr @ensure_subpats_table(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !99
  %49 = load ptr, ptr %18, align 8, !tbaa !99
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %445

59:                                               ; preds = %43
  br label %61

60:                                               ; preds = %7
  store ptr null, ptr %18, align 8, !tbaa !99
  br label %61

61:                                               ; preds = %60, %59
  store i64 0, ptr %20, align 8, !tbaa !50
  store ptr null, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %23, align 8, !tbaa !15
  store i64 0, ptr %21, align 8, !tbaa !50
  store i64 0, ptr %22, align 8, !tbaa !50
  store i64 0, ptr %25, align 8, !tbaa !50
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %62 = load i8, ptr @mdata_used, align 1, !tbaa !9, !range !17, !noundef !18
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %28, align 1, !tbaa !9
  %65 = load i8, ptr %28, align 1, !tbaa !9, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = icmp ule i32 %68, 32
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  store i8 1, ptr @mdata_used, align 1, !tbaa !9
  %71 = load ptr, ptr @mdata, align 8, !tbaa !73
  store ptr %71, ptr %27, align 8, !tbaa !73
  br label %85

72:                                               ; preds = %67, %61
  %73 = load ptr, ptr %9, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 7), align 8, !tbaa !101
  %77 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %27, align 8, !tbaa !73
  %78 = load ptr, ptr %27, align 8, !tbaa !73
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %81 = load i8, ptr %28, align 1, !tbaa !9, !range !17, !noundef !18
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr @mdata_used, align 1, !tbaa !9
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %445

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %9, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = and i32 %88, 524288
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 0, i32 1073741824
  store i32 %91, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %92 = load ptr, ptr %27, align 8, !tbaa !73
  %93 = call ptr @php_pcre2_get_ovector_pointer(ptr noundef %92)
  store ptr %93, ptr %30, align 8, !tbaa !102
  %94 = load ptr, ptr %9, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !60
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %85
  %100 = load i32, ptr %16, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !42
  %112 = load i64, ptr %21, align 8, !tbaa !50
  %113 = load ptr, ptr %27, align 8, !tbaa !73
  %114 = load ptr, ptr @mctx, align 8, !tbaa !104
  %115 = call i32 @php_pcre2_jit_match(ptr noundef %105, ptr noundef %108, i64 noundef %111, i64 noundef %112, i32 noundef 1073741824, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %17, align 4, !tbaa !13
  br label %131

116:                                              ; preds = %99, %85
  %117 = load ptr, ptr %9, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !42
  %126 = load i64, ptr %21, align 8, !tbaa !50
  %127 = load i32, ptr %16, align 4, !tbaa !13
  %128 = load ptr, ptr %27, align 8, !tbaa !73
  %129 = load ptr, ptr @mctx, align 8, !tbaa !104
  %130 = call i32 @php_pcre2_match(ptr noundef %119, ptr noundef %122, i64 noundef %125, i64 noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %17, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %116, %102
  br label %132

132:                                              ; preds = %433, %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  %137 = load i64, ptr %22, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store ptr %138, ptr %24, align 8, !tbaa !15
  %139 = load i32, ptr %17, align 4, !tbaa !13
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %349

141:                                              ; preds = %133
  %142 = load i64, ptr %13, align 8, !tbaa !50
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %349

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4, !tbaa !13
  %146 = icmp eq i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.14)
  %154 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %154, ptr %17, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %153, %144
  br label %156

156:                                              ; preds = %323, %155
  %157 = load ptr, ptr %30, align 8, !tbaa !102
  %158 = getelementptr inbounds i64, ptr %157, i64 1
  %159 = load i64, ptr %158, align 8, !tbaa !50
  %160 = load ptr, ptr %30, align 8, !tbaa !102
  %161 = getelementptr inbounds i64, ptr %160, i64 0
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = icmp ult i64 %159, %162
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %156
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 4), align 4, !tbaa !66
  %171 = load ptr, ptr %26, align 8, !tbaa !4
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %26, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %174, i1 noundef zeroext false)
  store ptr null, ptr %26, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %173, %170
  br label %434

176:                                              ; preds = %156
  %177 = load ptr, ptr %14, align 8, !tbaa !102
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8, !tbaa !102
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !50
  br label %183

183:                                              ; preds = %179, %176
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %30, align 8, !tbaa !102
  %188 = getelementptr inbounds i64, ptr %187, i64 0
  %189 = load i64, ptr %188, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  store ptr %190, ptr %23, align 8, !tbaa !15
  %191 = load i64, ptr %25, align 8, !tbaa !50
  %192 = load ptr, ptr %30, align 8, !tbaa !102
  %193 = getelementptr inbounds i64, ptr %192, i64 0
  %194 = load i64, ptr %193, align 8, !tbaa !50
  %195 = add i64 %191, %194
  %196 = load i64, ptr %22, align 8, !tbaa !50
  %197 = sub i64 %195, %196
  store i64 %197, ptr %31, align 8, !tbaa !50
  %198 = load ptr, ptr %11, align 8, !tbaa !129
  %199 = load ptr, ptr %12, align 8, !tbaa !131
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [1 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %30, align 8, !tbaa !102
  %204 = load ptr, ptr %18, align 8, !tbaa !99
  %205 = load i32, ptr %19, align 4, !tbaa !13
  %206 = load i32, ptr %17, align 4, !tbaa !13
  %207 = load ptr, ptr %27, align 8, !tbaa !73
  %208 = call ptr @php_pcre2_get_mark(ptr noundef %207)
  %209 = load i64, ptr %15, align 8, !tbaa !50
  %210 = call ptr @preg_do_repl_func(ptr noundef %198, ptr noundef %199, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %208, i64 noundef %209)
  store ptr %210, ptr %32, align 8, !tbaa !4
  %211 = load ptr, ptr %32, align 8, !tbaa !4
  %212 = icmp eq ptr %211, null
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %183
  br label %392

220:                                              ; preds = %183
  %221 = load ptr, ptr %32, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !42
  %224 = add i64 %223, 32
  %225 = load i64, ptr %31, align 8, !tbaa !50
  %226 = call i64 @zend_safe_address_guarded(i64 noundef 1, i64 noundef %224, i64 noundef %225)
  %227 = sub i64 %226, 32
  store i64 %227, ptr %31, align 8, !tbaa !50
  %228 = load i64, ptr %31, align 8, !tbaa !50
  %229 = load i64, ptr %20, align 8, !tbaa !50
  %230 = icmp uge i64 %228, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %220
  %232 = load i64, ptr %31, align 8, !tbaa !50
  %233 = call i64 @zend_safe_address_guarded(i64 noundef 2, i64 noundef %232, i64 noundef 32)
  %234 = sub i64 %233, 32
  store i64 %234, ptr %20, align 8, !tbaa !50
  %235 = load ptr, ptr %26, align 8, !tbaa !4
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load i64, ptr %20, align 8, !tbaa !50
  %239 = call ptr @zend_string_alloc(i64 noundef %238, i1 noundef zeroext false)
  store ptr %239, ptr %26, align 8, !tbaa !4
  br label %244

240:                                              ; preds = %231
  %241 = load ptr, ptr %26, align 8, !tbaa !4
  %242 = load i64, ptr %20, align 8, !tbaa !50
  %243 = call ptr @zend_string_extend(ptr noundef %241, i64 noundef %242, i1 noundef zeroext false)
  store ptr %243, ptr %26, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %240, %237
  br label %245

245:                                              ; preds = %244, %220
  %246 = load ptr, ptr %23, align 8, !tbaa !15
  %247 = load ptr, ptr %24, align 8, !tbaa !15
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %245
  %253 = load ptr, ptr %26, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 0
  %256 = load i64, ptr %25, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load ptr, ptr %24, align 8, !tbaa !15
  %259 = load ptr, ptr %23, align 8, !tbaa !15
  %260 = load ptr, ptr %24, align 8, !tbaa !15
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %258, i64 %263, i1 false)
  %264 = load ptr, ptr %23, align 8, !tbaa !15
  %265 = load ptr, ptr %24, align 8, !tbaa !15
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = load i64, ptr %25, align 8, !tbaa !50
  %270 = add i64 %269, %268
  store i64 %270, ptr %25, align 8, !tbaa !50
  br label %271

271:                                              ; preds = %252, %245
  %272 = load ptr, ptr %26, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct._zend_string, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds [1 x i8], ptr %273, i64 0, i64 0
  %275 = load i64, ptr %25, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  %277 = load ptr, ptr %32, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._zend_string, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [1 x i8], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %32, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 8 %279, i64 %282, i1 false)
  %283 = load ptr, ptr %32, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct._zend_string, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !42
  %286 = load i64, ptr %25, align 8, !tbaa !50
  %287 = add i64 %286, %285
  store i64 %287, ptr %25, align 8, !tbaa !50
  %288 = load ptr, ptr %32, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %288, i1 noundef zeroext false)
  %289 = load i64, ptr %13, align 8, !tbaa !50
  %290 = add i64 %289, -1
  store i64 %290, ptr %13, align 8, !tbaa !50
  %291 = load ptr, ptr %30, align 8, !tbaa !102
  %292 = getelementptr inbounds i64, ptr %291, i64 1
  %293 = load i64, ptr %292, align 8, !tbaa !50
  store i64 %293, ptr %22, align 8, !tbaa !50
  store i64 %293, ptr %21, align 8, !tbaa !50
  %294 = load i64, ptr %21, align 8, !tbaa !50
  %295 = load ptr, ptr %30, align 8, !tbaa !102
  %296 = getelementptr inbounds i64, ptr %295, i64 0
  %297 = load i64, ptr %296, align 8, !tbaa !50
  %298 = icmp eq i64 %294, %297
  br i1 %298, label %299, label %348

299:                                              ; preds = %271
  %300 = load ptr, ptr %9, align 8, !tbaa !64
  %301 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = load ptr, ptr %10, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct._zend_string, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds [1 x i8], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %10, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct._zend_string, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !42
  %309 = load i64, ptr %21, align 8, !tbaa !50
  %310 = load ptr, ptr %27, align 8, !tbaa !73
  %311 = load ptr, ptr @mctx, align 8, !tbaa !104
  %312 = call i32 @php_pcre2_match(ptr noundef %302, ptr noundef %305, i64 noundef %308, i64 noundef %309, i32 noundef -1073741816, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %17, align 4, !tbaa !13
  %313 = load ptr, ptr %10, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct._zend_string, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [1 x i8], ptr %314, i64 0, i64 0
  %316 = load i64, ptr %21, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store ptr %317, ptr %24, align 8, !tbaa !15
  %318 = load i32, ptr %17, align 4, !tbaa !13
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %299
  %321 = load i64, ptr %13, align 8, !tbaa !50
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %156

324:                                              ; preds = %320, %299
  %325 = load i32, ptr %17, align 4, !tbaa !13
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i64, ptr %13, align 8, !tbaa !50
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %327, %324
  %331 = load i64, ptr %21, align 8, !tbaa !50
  %332 = load ptr, ptr %10, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !42
  %335 = icmp ult i64 %331, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %337 = load ptr, ptr %9, align 8, !tbaa !64
  %338 = load ptr, ptr %24, align 8, !tbaa !15
  %339 = call i64 @calculate_unit_length(ptr noundef %337, ptr noundef %338)
  store i64 %339, ptr %33, align 8, !tbaa !50
  %340 = load i64, ptr %33, align 8, !tbaa !50
  %341 = load i64, ptr %21, align 8, !tbaa !50
  %342 = add i64 %341, %340
  store i64 %342, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %344

343:                                              ; preds = %330
  br label %356

344:                                              ; preds = %336
  br label %346

345:                                              ; preds = %327
  br label %392

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %271
  br label %399

349:                                              ; preds = %141, %133
  %350 = load i32, ptr %17, align 4, !tbaa !13
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = load i64, ptr %13, align 8, !tbaa !50
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %391

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355, %343
  %357 = load ptr, ptr %26, align 8, !tbaa !4
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr %10, align 8, !tbaa !4
  %361 = call ptr @zend_string_copy(ptr noundef %360)
  store ptr %361, ptr %26, align 8, !tbaa !4
  br label %434

362:                                              ; preds = %356
  %363 = load ptr, ptr %10, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct._zend_string, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8, !tbaa !42
  %366 = load i64, ptr %22, align 8, !tbaa !50
  %367 = sub i64 %365, %366
  store i64 %367, ptr %34, align 8, !tbaa !50
  %368 = load i64, ptr %25, align 8, !tbaa !50
  %369 = load i64, ptr %34, align 8, !tbaa !50
  %370 = add i64 %368, %369
  store i64 %370, ptr %20, align 8, !tbaa !50
  %371 = load ptr, ptr %26, align 8, !tbaa !4
  %372 = load i64, ptr %20, align 8, !tbaa !50
  %373 = call ptr @zend_string_realloc(ptr noundef %371, i64 noundef %372, i1 noundef zeroext false)
  store ptr %373, ptr %26, align 8, !tbaa !4
  %374 = load ptr, ptr %26, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct._zend_string, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds [1 x i8], ptr %375, i64 0, i64 0
  %377 = load i64, ptr %25, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 %377
  %379 = load ptr, ptr %24, align 8, !tbaa !15
  %380 = load i64, ptr %34, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %379, i64 %380, i1 false)
  %381 = load i64, ptr %34, align 8, !tbaa !50
  %382 = load i64, ptr %25, align 8, !tbaa !50
  %383 = add i64 %382, %381
  store i64 %383, ptr %25, align 8, !tbaa !50
  %384 = load ptr, ptr %26, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct._zend_string, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %25, align 8, !tbaa !50
  %387 = getelementptr inbounds nuw [1 x i8], ptr %385, i64 0, i64 %386
  store i8 0, ptr %387, align 1, !tbaa !45
  %388 = load i64, ptr %25, align 8, !tbaa !50
  %389 = load ptr, ptr %26, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct._zend_string, ptr %389, i32 0, i32 2
  store i64 %388, ptr %390, align 8, !tbaa !42
  br label %434

391:                                              ; preds = %352
  br label %392

392:                                              ; preds = %391, %345, %219
  %393 = load i32, ptr %17, align 4, !tbaa !13
  call void @pcre_handle_exec_error(i32 noundef %393)
  %394 = load ptr, ptr %26, align 8, !tbaa !4
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = load ptr, ptr %26, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %397, i1 noundef zeroext false)
  store ptr null, ptr %26, align 8, !tbaa !4
  br label %398

398:                                              ; preds = %396, %392
  br label %434

399:                                              ; preds = %348
  %400 = load ptr, ptr %9, align 8, !tbaa !64
  %401 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8, !tbaa !60
  %403 = and i32 %402, 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %399
  %406 = load ptr, ptr %9, align 8, !tbaa !64
  %407 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !57
  %409 = load ptr, ptr %10, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct._zend_string, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds [1 x i8], ptr %410, i64 0, i64 0
  %412 = load ptr, ptr %10, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct._zend_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !42
  %415 = load i64, ptr %21, align 8, !tbaa !50
  %416 = load ptr, ptr %27, align 8, !tbaa !73
  %417 = load ptr, ptr @mctx, align 8, !tbaa !104
  %418 = call i32 @php_pcre2_jit_match(ptr noundef %408, ptr noundef %411, i64 noundef %414, i64 noundef %415, i32 noundef 1073741824, ptr noundef %416, ptr noundef %417)
  store i32 %418, ptr %17, align 4, !tbaa !13
  br label %433

419:                                              ; preds = %399
  %420 = load ptr, ptr %9, align 8, !tbaa !64
  %421 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !57
  %423 = load ptr, ptr %10, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds [1 x i8], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %10, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct._zend_string, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8, !tbaa !42
  %429 = load i64, ptr %21, align 8, !tbaa !50
  %430 = load ptr, ptr %27, align 8, !tbaa !73
  %431 = load ptr, ptr @mctx, align 8, !tbaa !104
  %432 = call i32 @php_pcre2_match(ptr noundef %422, ptr noundef %425, i64 noundef %428, i64 noundef %429, i32 noundef 1073741824, ptr noundef %430, ptr noundef %431)
  store i32 %432, ptr %17, align 4, !tbaa !13
  br label %433

433:                                              ; preds = %419, %405
  br label %132

434:                                              ; preds = %398, %362, %359, %175
  %435 = load ptr, ptr %27, align 8, !tbaa !73
  %436 = load ptr, ptr @mdata, align 8, !tbaa !73
  %437 = icmp ne ptr %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = load ptr, ptr %27, align 8, !tbaa !73
  call void @php_pcre2_match_data_free(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %434
  %441 = load i8, ptr %28, align 1, !tbaa !9, !range !17, !noundef !18
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i8
  store i8 %443, ptr @mdata_used, align 1, !tbaa !9
  %444 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %444, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %445

445:                                              ; preds = %440, %80, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %446 = load ptr, ptr %8, align 8
  ret ptr %446
}

; Function Attrs: nounwind uwtable
define internal ptr @preg_do_repl_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !129
  store ptr %1, ptr %11, align 8, !tbaa !131
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !102
  store ptr %4, ptr %14, align 8, !tbaa !99
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !15
  store i64 %8, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  br label %24

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %25 = load i32, ptr %16, align 4, !tbaa !13
  %26 = load ptr, ptr %17, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i32 1, i32 0
  %29 = add nsw i32 %25, %28
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %49

31:                                               ; preds = %24
  %32 = load i32, ptr %16, align 4, !tbaa !13
  %33 = load ptr, ptr %17, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  %35 = select i1 %34, i32 1, i32 0
  %36 = add nsw i32 %32, %35
  %37 = icmp ule i32 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call ptr @_zend_new_array_0()
  br label %47

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4, !tbaa !13
  %42 = load ptr, ptr %17, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i32 1, i32 0
  %45 = add nsw i32 %41, %44
  %46 = call ptr @_zend_new_array(i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %38
  %48 = phi ptr [ %39, %38 ], [ %46, %40 ]
  br label %56

49:                                               ; preds = %24
  %50 = load i32, ptr %16, align 4, !tbaa !13
  %51 = load ptr, ptr %17, align 8, !tbaa !15
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, i32 1, i32 0
  %54 = add nsw i32 %50, %53
  %55 = call ptr @_zend_new_array(i32 noundef %54)
  br label %56

56:                                               ; preds = %49, %47
  %57 = phi ptr [ %48, %47 ], [ %55, %49 ]
  store ptr %57, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr %21, ptr %23, align 8, !tbaa !44
  %58 = load ptr, ptr %22, align 8, !tbaa !67
  %59 = load ptr, ptr %23, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %23, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 775, ptr %62, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %12, align 8, !tbaa !15
  %68 = load ptr, ptr %13, align 8, !tbaa !102
  %69 = load ptr, ptr %14, align 8, !tbaa !99
  %70 = load i32, ptr %15, align 4, !tbaa !13
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = load ptr, ptr %17, align 8, !tbaa !15
  %73 = load i64, ptr %18, align 8, !tbaa !50
  call void @populate_subpat_array(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %74, i32 0, i32 2
  store ptr %20, ptr %75, align 8, !tbaa !152
  %76 = load ptr, ptr %10, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 8, !tbaa !153
  %78 = load ptr, ptr %10, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %78, i32 0, i32 3
  store ptr %21, ptr %79, align 8, !tbaa !154
  %80 = load ptr, ptr %10, align 8, !tbaa !129
  %81 = load ptr, ptr %11, align 8, !tbaa !131
  %82 = call i32 @zend_call_function(ptr noundef %80, ptr noundef %81)
  call void @zval_ptr_dtor(ptr noundef %21)
  %83 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %64
  %93 = call ptr @zval_try_get_string(ptr noundef %20)
  store ptr %93, ptr %19, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %92, %64
  call void @zval_ptr_dtor(ptr noundef %20)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  ret ptr %95
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_string(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call ptr @zend_string_copy(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = call ptr @zval_try_get_string_func(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @zval_try_get_string_func(ptr noundef) #2

declare ptr @zend_array_dup(ptr noundef) #2

declare void @zend_array_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init_fast(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !50
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = call ptr @zend_string_init(ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @zend_empty_string, align 8, !tbaa !4
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @zval_get_string_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_pcre_init_pcre2(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !45
  %3 = load ptr, ptr @gctx, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call ptr @php_pcre2_general_context_create(ptr noundef @php_pcre_malloc, ptr noundef @php_pcre_free, ptr noundef null)
  store ptr %6, ptr @gctx, align 8, !tbaa !51
  %7 = load ptr, ptr @gctx, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 0, ptr @pcre2_init_ok, align 1, !tbaa !45
  br label %58

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr @cctx, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @gctx, align 8, !tbaa !51
  %16 = call ptr @php_pcre2_compile_context_create(ptr noundef %15)
  store ptr %16, ptr @cctx, align 8, !tbaa !53
  %17 = load ptr, ptr @cctx, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i8 0, ptr @pcre2_init_ok, align 1, !tbaa !45
  br label %58

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr @cctx, align 8, !tbaa !53
  %23 = call i32 @php_pcre2_set_compile_extra_options(ptr noundef %22, i32 noundef 64)
  %24 = load ptr, ptr @mctx, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @gctx, align 8, !tbaa !51
  %28 = call ptr @php_pcre2_match_context_create(ptr noundef %27)
  store ptr %28, ptr @mctx, align 8, !tbaa !104
  %29 = load ptr, ptr @mctx, align 8, !tbaa !104
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i8 0, ptr @pcre2_init_ok, align 1, !tbaa !45
  br label %58

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i8, ptr %2, align 1, !tbaa !45
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr @jit_stack, align 8, !tbaa !155
  %39 = icmp ne ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @gctx, align 8, !tbaa !51
  %42 = call ptr @php_pcre2_jit_stack_create(i64 noundef 32768, i64 noundef 196608, ptr noundef %41)
  store ptr %42, ptr @jit_stack, align 8, !tbaa !155
  %43 = load ptr, ptr @jit_stack, align 8, !tbaa !155
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i8 0, ptr @pcre2_init_ok, align 1, !tbaa !45
  br label %58

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %37, %33
  %48 = load ptr, ptr @mdata, align 8, !tbaa !73
  %49 = icmp ne ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @gctx, align 8, !tbaa !51
  %52 = call ptr @php_pcre2_match_data_create(i32 noundef 32, ptr noundef %51)
  store ptr %52, ptr @mdata, align 8, !tbaa !73
  %53 = load ptr, ptr @mdata, align 8, !tbaa !73
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i8 0, ptr @pcre2_init_ok, align 1, !tbaa !45
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %47
  store i8 1, ptr @pcre2_init_ok, align 1, !tbaa !45
  br label %58

58:                                               ; preds = %57, %55, %45, %31, %19, %9
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_pcre2_config_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = call i32 @php_pcre2_config(i32 noundef %7, ptr noundef null)
  store i32 %8, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @malloc(i64 noundef %11) #25
  store ptr %12, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call i32 @php_pcre2_config(i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %19) #17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @register_php_pcre_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.77, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.78, i64 noundef 14, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.79, i64 noundef 19, i64 noundef 256, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.80, i64 noundef 22, i64 noundef 512, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.81, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.82, i64 noundef 24, i64 noundef 2, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.83, i64 noundef 25, i64 noundef 4, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.84, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.85, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.86, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.87, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.88, i64 noundef 26, i64 noundef 3, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.89, i64 noundef 19, i64 noundef 4, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.90, i64 noundef 26, i64 noundef 5, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.91, i64 noundef 25, i64 noundef 6, i32 noundef 1, i32 noundef %17)
  %18 = load ptr, ptr @php_pcre_version, align 8, !tbaa !15
  %19 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_string_constant(ptr noundef @.str.92, i64 noundef 12, ptr noundef %18, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.93, i64 noundef 18, i64 noundef 10, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_long_constant(ptr noundef @.str.94, i64 noundef 18, i64 noundef 45, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4, !tbaa !13
  call void @zend_register_bool_constant(ptr noundef @.str.95, i64 noundef 16, i1 noundef zeroext true, i32 noundef 1, i32 noundef %22)
  ret void
}

declare ptr @php_pcre2_general_context_create(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_pcre_malloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = call noalias ptr @__zend_malloc(i64 noundef %5) #20
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @php_pcre_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  call void @free(ptr noundef %5) #17
  ret void
}

declare ptr @php_pcre2_compile_context_create(ptr noundef) #2

declare ptr @php_pcre2_match_context_create(ptr noundef) #2

declare ptr @php_pcre2_jit_stack_create(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateBacktrackLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !157
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = load ptr, ptr %11, align 8, !tbaa !68
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = call i32 @OnUpdateLong(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr @mctx, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr @mctx, align 8, !tbaa !104
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 1), align 8, !tbaa !148
  %25 = trunc i64 %24 to i32
  %26 = call i32 @php_pcre2_set_match_limit(ptr noundef %23, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateRecursionLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !157
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = load ptr, ptr %11, align 8, !tbaa !68
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = call i32 @OnUpdateLong(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr @mctx, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr @mctx, align 8, !tbaa !104
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 2), align 8, !tbaa !149
  %25 = trunc i64 %24 to i32
  %26 = call i32 @php_pcre2_set_depth_limit(ptr noundef %23, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateJit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !157
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !157
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = load ptr, ptr %11, align 8, !tbaa !68
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = call i32 @OnUpdateBool(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load i8, ptr getelementptr inbounds nuw (%struct._zend_pcre_globals, ptr @pcre_globals, i32 0, i32 3), align 8, !tbaa !55, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr @jit_stack, align 8, !tbaa !155
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @mctx, align 8, !tbaa !104
  %27 = load ptr, ptr @jit_stack, align 8, !tbaa !155
  call void @php_pcre2_jit_stack_assign(ptr noundef %26, ptr noundef null, ptr noundef %27)
  br label %30

28:                                               ; preds = %22, %6
  %29 = load ptr, ptr @mctx, align 8, !tbaa !104
  call void @php_pcre2_jit_stack_assign(ptr noundef %29, ptr noundef null, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %25
  ret i32 0
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @php_pcre2_set_match_limit(ptr noundef, i32 noundef) #2

declare i32 @php_pcre2_set_depth_limit(ptr noundef, i32 noundef) #2

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @php_pcre2_jit_stack_assign(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_pcre2_config(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_pcre_emalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %228

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !50
  %9 = icmp ule i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noalias ptr @_emalloc_8()
  br label %226

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !50
  %14 = icmp ule i64 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noalias ptr @_emalloc_16()
  br label %224

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !50
  %19 = icmp ule i64 %18, 24
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @_emalloc_24()
  br label %222

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !50
  %24 = icmp ule i64 %23, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call noalias ptr @_emalloc_32()
  br label %220

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8, !tbaa !50
  %29 = icmp ule i64 %28, 40
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call noalias ptr @_emalloc_40()
  br label %218

32:                                               ; preds = %27
  %33 = load i64, ptr %3, align 8, !tbaa !50
  %34 = icmp ule i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call noalias ptr @_emalloc_48()
  br label %216

37:                                               ; preds = %32
  %38 = load i64, ptr %3, align 8, !tbaa !50
  %39 = icmp ule i64 %38, 56
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr @_emalloc_56()
  br label %214

42:                                               ; preds = %37
  %43 = load i64, ptr %3, align 8, !tbaa !50
  %44 = icmp ule i64 %43, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_64()
  br label %212

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8, !tbaa !50
  %49 = icmp ule i64 %48, 80
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_80()
  br label %210

52:                                               ; preds = %47
  %53 = load i64, ptr %3, align 8, !tbaa !50
  %54 = icmp ule i64 %53, 96
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_96()
  br label %208

57:                                               ; preds = %52
  %58 = load i64, ptr %3, align 8, !tbaa !50
  %59 = icmp ule i64 %58, 112
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_112()
  br label %206

62:                                               ; preds = %57
  %63 = load i64, ptr %3, align 8, !tbaa !50
  %64 = icmp ule i64 %63, 128
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_128()
  br label %204

67:                                               ; preds = %62
  %68 = load i64, ptr %3, align 8, !tbaa !50
  %69 = icmp ule i64 %68, 160
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_160()
  br label %202

72:                                               ; preds = %67
  %73 = load i64, ptr %3, align 8, !tbaa !50
  %74 = icmp ule i64 %73, 192
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_192()
  br label %200

77:                                               ; preds = %72
  %78 = load i64, ptr %3, align 8, !tbaa !50
  %79 = icmp ule i64 %78, 224
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_224()
  br label %198

82:                                               ; preds = %77
  %83 = load i64, ptr %3, align 8, !tbaa !50
  %84 = icmp ule i64 %83, 256
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_256()
  br label %196

87:                                               ; preds = %82
  %88 = load i64, ptr %3, align 8, !tbaa !50
  %89 = icmp ule i64 %88, 320
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_320()
  br label %194

92:                                               ; preds = %87
  %93 = load i64, ptr %3, align 8, !tbaa !50
  %94 = icmp ule i64 %93, 384
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_384()
  br label %192

97:                                               ; preds = %92
  %98 = load i64, ptr %3, align 8, !tbaa !50
  %99 = icmp ule i64 %98, 448
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_448()
  br label %190

102:                                              ; preds = %97
  %103 = load i64, ptr %3, align 8, !tbaa !50
  %104 = icmp ule i64 %103, 512
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_512()
  br label %188

107:                                              ; preds = %102
  %108 = load i64, ptr %3, align 8, !tbaa !50
  %109 = icmp ule i64 %108, 640
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_640()
  br label %186

112:                                              ; preds = %107
  %113 = load i64, ptr %3, align 8, !tbaa !50
  %114 = icmp ule i64 %113, 768
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_768()
  br label %184

117:                                              ; preds = %112
  %118 = load i64, ptr %3, align 8, !tbaa !50
  %119 = icmp ule i64 %118, 896
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_896()
  br label %182

122:                                              ; preds = %117
  %123 = load i64, ptr %3, align 8, !tbaa !50
  %124 = icmp ule i64 %123, 1024
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_1024()
  br label %180

127:                                              ; preds = %122
  %128 = load i64, ptr %3, align 8, !tbaa !50
  %129 = icmp ule i64 %128, 1280
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_1280()
  br label %178

132:                                              ; preds = %127
  %133 = load i64, ptr %3, align 8, !tbaa !50
  %134 = icmp ule i64 %133, 1536
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_1536()
  br label %176

137:                                              ; preds = %132
  %138 = load i64, ptr %3, align 8, !tbaa !50
  %139 = icmp ule i64 %138, 1792
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_1792()
  br label %174

142:                                              ; preds = %137
  %143 = load i64, ptr %3, align 8, !tbaa !50
  %144 = icmp ule i64 %143, 2048
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_2048()
  br label %172

147:                                              ; preds = %142
  %148 = load i64, ptr %3, align 8, !tbaa !50
  %149 = icmp ule i64 %148, 2560
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_2560()
  br label %170

152:                                              ; preds = %147
  %153 = load i64, ptr %3, align 8, !tbaa !50
  %154 = icmp ule i64 %153, 3072
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_3072()
  br label %168

157:                                              ; preds = %152
  %158 = load i64, ptr %3, align 8, !tbaa !50
  %159 = icmp ule i64 %158, 2093056
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %3, align 8, !tbaa !50
  %162 = call noalias ptr @_emalloc_large(i64 noundef %161) #20
  br label %166

163:                                              ; preds = %157
  %164 = load i64, ptr %3, align 8, !tbaa !50
  %165 = call noalias ptr @_emalloc_huge(i64 noundef %164) #20
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi ptr [ %162, %160 ], [ %165, %163 ]
  br label %168

168:                                              ; preds = %166, %155
  %169 = phi ptr [ %156, %155 ], [ %167, %166 ]
  br label %170

170:                                              ; preds = %168, %150
  %171 = phi ptr [ %151, %150 ], [ %169, %168 ]
  br label %172

172:                                              ; preds = %170, %145
  %173 = phi ptr [ %146, %145 ], [ %171, %170 ]
  br label %174

174:                                              ; preds = %172, %140
  %175 = phi ptr [ %141, %140 ], [ %173, %172 ]
  br label %176

176:                                              ; preds = %174, %135
  %177 = phi ptr [ %136, %135 ], [ %175, %174 ]
  br label %178

178:                                              ; preds = %176, %130
  %179 = phi ptr [ %131, %130 ], [ %177, %176 ]
  br label %180

180:                                              ; preds = %178, %125
  %181 = phi ptr [ %126, %125 ], [ %179, %178 ]
  br label %182

182:                                              ; preds = %180, %120
  %183 = phi ptr [ %121, %120 ], [ %181, %180 ]
  br label %184

184:                                              ; preds = %182, %115
  %185 = phi ptr [ %116, %115 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %110
  %187 = phi ptr [ %111, %110 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %105
  %189 = phi ptr [ %106, %105 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %100
  %191 = phi ptr [ %101, %100 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %95
  %193 = phi ptr [ %96, %95 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %90
  %195 = phi ptr [ %91, %90 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %85
  %197 = phi ptr [ %86, %85 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %80
  %199 = phi ptr [ %81, %80 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %75
  %201 = phi ptr [ %76, %75 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %70
  %203 = phi ptr [ %71, %70 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %65
  %205 = phi ptr [ %66, %65 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %60
  %207 = phi ptr [ %61, %60 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %55
  %209 = phi ptr [ %56, %55 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %50
  %211 = phi ptr [ %51, %50 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %45
  %213 = phi ptr [ %46, %45 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %40
  %215 = phi ptr [ %41, %40 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %35
  %217 = phi ptr [ %36, %35 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %30
  %219 = phi ptr [ %31, %30 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %25
  %221 = phi ptr [ %26, %25 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %20
  %223 = phi ptr [ %21, %20 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %15
  %225 = phi ptr [ %16, %15 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %10
  %227 = phi ptr [ %11, %10 ], [ %225, %224 ]
  br label %231

228:                                              ; preds = %2
  %229 = load i64, ptr %3, align 8, !tbaa !50
  %230 = call noalias ptr @_emalloc(i64 noundef %229) #20
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi ptr [ %227, %226 ], [ %230, %228 ]
  ret ptr %232
}

; Function Attrs: nounwind uwtable
define internal void @php_pcre_efree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_efree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_subpats_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !99
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  call void @zend_string_release_ex(ptr noundef %22, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %17, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !13
  br label %6

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_efree(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

declare void @php_pcre2_general_context_free(ptr noundef) #2

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

declare void @display_ini_entries(ptr noundef) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @php_free_pcre_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %3, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = add i32 %22, 1
  call void @free_subpats_table(ptr noundef %19, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._pcre_cache_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  call void @php_pcre2_code_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  call void @free(ptr noundef %28) #17
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_pcre_free_char_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  call void @free(ptr noundef %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare void @php_pcre2_code_free(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_pcre_shutdown_pcre2() #0 {
  %1 = load ptr, ptr @gctx, align 8, !tbaa !51
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @gctx, align 8, !tbaa !51
  call void @php_pcre2_general_context_free(ptr noundef %4)
  store ptr null, ptr @gctx, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @cctx, align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @cctx, align 8, !tbaa !53
  call void @php_pcre2_compile_context_free(ptr noundef %9)
  store ptr null, ptr @cctx, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @mctx, align 8, !tbaa !104
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @mctx, align 8, !tbaa !104
  call void @php_pcre2_match_context_free(ptr noundef %14)
  store ptr null, ptr @mctx, align 8, !tbaa !104
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @jit_stack, align 8, !tbaa !155
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @jit_stack, align 8, !tbaa !155
  call void @php_pcre2_jit_stack_free(ptr noundef %19)
  store ptr null, ptr @jit_stack, align 8, !tbaa !155
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @mdata, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @mdata, align 8, !tbaa !73
  call void @php_pcre2_match_data_free(ptr noundef %24)
  store ptr null, ptr @mdata, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %23, %20
  store i8 0, ptr @pcre2_init_ok, align 1, !tbaa !45
  ret void
}

declare void @php_pcre2_compile_context_free(ptr noundef) #2

declare void @php_pcre2_match_context_free(ptr noundef) #2

declare void @php_pcre2_jit_stack_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { allocsize(1) }
attributes #23 = { allocsize(0,1) }
attributes #24 = { nounwind memory(read) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !5, i64 72}
!20 = !{!"_php_basic_globals", !21, i64 0, !22, i64 8, !5, i64 64, !5, i64 72, !10, i64 80, !16, i64 88, !7, i64 96, !24, i64 352, !25, i64 360, !29, i64 424, !32, i64 464, !26, i64 472, !26, i64 488, !24, i64 504, !24, i64 512, !24, i64 520, !24, i64 528, !5, i64 536, !5, i64 544, !33, i64 552, !33, i64 696, !16, i64 840, !14, i64 848, !36, i64 856, !38, i64 872, !40, i64 888, !22, i64 1056, !40, i64 1112, !22, i64 1280, !21, i64 1336, !14, i64 1344, !24, i64 1352}
!21 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!22 = !{!"_zend_array", !23, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !24, i64 40, !6, i64 48}
!23 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_zend_fcall_info", !24, i64 0, !26, i64 8, !27, i64 24, !27, i64 32, !28, i64 40, !14, i64 48, !21, i64 56}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!28 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!29 = !{!"_zend_fcall_info_cache", !30, i64 0, !31, i64 8, !31, i64 16, !28, i64 24, !28, i64 32}
!30 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!31 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!32 = !{!"p1 _ZTS11_zend_llist", !6, i64 0}
!33 = !{!"_php_stream_statbuf", !34, i64 0}
!34 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !7, i64 120}
!35 = !{!"timespec", !24, i64 0, !24, i64 8}
!36 = !{!"", !37, i64 0, !14, i64 8}
!37 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!38 = !{!"", !39, i64 0, !14, i64 8}
!39 = !{!"p1 _ZTS20php_unserialize_data", !6, i64 0}
!40 = !{!"", !41, i64 0, !41, i64 16, !41, i64 32, !41, i64 48, !41, i64 64, !41, i64 80, !41, i64 96, !14, i64 112, !16, i64 120, !14, i64 128, !14, i64 132, !41, i64 136, !14, i64 152, !14, i64 156, !21, i64 160}
!41 = !{!"", !5, i64 0, !24, i64 8}
!42 = !{!43, !24, i64 16}
!43 = !{!"_zend_string", !23, i64 0, !24, i64 8, !24, i64 16, !7, i64 24}
!44 = !{!27, !27, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 short", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
!50 = !{!24, !24, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS28pcre2_real_general_context_8", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS28pcre2_real_compile_context_8", !6, i64 0}
!55 = !{!56, !10, i64 72}
!56 = !{!"_zend_pcre_globals", !22, i64 0, !24, i64 56, !24, i64 64, !10, i64 72, !14, i64 76, !26, i64 80, !26, i64 96, !52, i64 112}
!57 = !{!58, !12, i64 0}
!58 = !{!"_pcre_cache_entry", !12, i64 0, !59, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!59 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!60 = !{!58, !14, i64 16}
!61 = !{!58, !14, i64 28}
!62 = !{!58, !14, i64 32}
!63 = !{!58, !59, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17_pcre_cache_entry", !6, i64 0}
!66 = !{!56, !14, i64 76}
!67 = !{!21, !21, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!22, !14, i64 28}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!58, !14, i64 24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS23pcre2_real_match_data_8", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!77 = !{!78, !28, i64 960}
!78 = !{!"_zend_executor_globals", !26, i64 0, !26, i64 16, !7, i64 32, !76, i64 288, !76, i64 296, !22, i64 304, !22, i64 360, !79, i64 416, !14, i64 424, !10, i64 428, !26, i64 432, !14, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !27, i64 480, !27, i64 488, !80, i64 496, !24, i64 504, !81, i64 512, !31, i64 520, !14, i64 528, !81, i64 536, !14, i64 544, !24, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !10, i64 572, !10, i64 573, !82, i64 574, !82, i64 575, !21, i64 576, !24, i64 584, !6, i64 592, !6, i64 600, !22, i64 608, !22, i64 664, !14, i64 720, !10, i64 724, !26, i64 728, !26, i64 744, !83, i64 760, !83, i64 784, !83, i64 808, !31, i64 832, !14, i64 840, !14, i64 844, !24, i64 848, !21, i64 856, !21, i64 864, !84, i64 872, !85, i64 880, !87, i64 904, !28, i64 960, !28, i64 968, !88, i64 976, !7, i64 984, !89, i64 1080, !10, i64 1088, !7, i64 1089, !24, i64 1096, !14, i64 1104, !14, i64 1108, !90, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !91, i64 1640, !22, i64 1672, !24, i64 1728, !92, i64 1736, !93, i64 1760, !93, i64 1768, !94, i64 1776, !24, i64 1784, !10, i64 1792, !14, i64 1796, !95, i64 1800, !5, i64 1808, !24, i64 1816, !96, i64 1824, !24, i64 1840, !24, i64 1848, !97, i64 1856, !7, i64 1936}
!79 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!80 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!81 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!82 = !{!"zend_atomic_bool_s", !7, i64 0}
!83 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!84 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!85 = !{!"_zend_objects_store", !86, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!86 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!87 = !{!"_zend_lazy_objects_store", !22, i64 0}
!88 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!89 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!90 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!91 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!92 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!93 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!94 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!95 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!96 = !{!"_zend_call_stack", !6, i64 0, !24, i64 8}
!97 = !{!"_zend_strtod_state", !7, i64 0, !98, i64 64, !16, i64 72}
!98 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!99 = !{!59, !59, i64 0}
!100 = !{!58, !14, i64 20}
!101 = !{!56, !52, i64 112}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS26pcre2_real_match_context_8", !6, i64 0}
!106 = !{!78, !7, i64 1089}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!111 = !{!23, !14, i64 0}
!112 = !{!81, !81, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 omnipotent char", !6, i64 0}
!115 = !{!43, !24, i64 8}
!116 = !{!22, !14, i64 24}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!119 = !{!120, !24, i64 16}
!120 = !{!"_Bucket", !26, i64 0, !24, i64 16, !5, i64 24}
!121 = !{!120, !5, i64 24}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!124 = !{i64 0, i64 8, !50, i64 8, i64 8, !45, i64 16, i64 4, !45, i64 20, i64 4, !45, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !125, i64 48, i64 4, !13, i64 56, i64 8, !67}
!125 = !{!28, !28, i64 0}
!126 = !{i64 0, i64 8, !127, i64 8, i64 8, !128, i64 16, i64 8, !128, i64 24, i64 8, !125, i64 32, i64 8, !125}
!127 = !{!30, !30, i64 0}
!128 = !{!31, !31, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS16_zend_fcall_info", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS22_zend_fcall_info_cache", !6, i64 0}
!133 = !{!25, !24, i64 0}
!134 = !{!29, !30, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _Bool", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!139 = !{!140, !21, i64 32}
!140 = !{!"_zend_object", !23, i64 0, !14, i64 8, !14, i64 12, !31, i64 16, !141, i64 24, !21, i64 32, !7, i64 40}
!141 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!142 = !{!140, !141, i64 24}
!143 = !{!144, !6, i64 104}
!144 = !{!"_zend_object_handlers", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!145 = !{!89, !89, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS18_zend_pcre_globals", !6, i64 0}
!148 = !{!56, !24, i64 56}
!149 = !{!56, !24, i64 64}
!150 = !{i64 2920740, i64 2920761}
!151 = !{i64 2920871, i64 2920892, i64 2920911}
!152 = !{!25, !27, i64 24}
!153 = !{!25, !14, i64 48}
!154 = !{!25, !27, i64 32}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS22pcre2_real_jit_stack_8", !6, i64 0}
!157 = !{!84, !84, i64 0}
