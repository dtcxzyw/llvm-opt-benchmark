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
%struct._zend_pcre_globals = type { %struct._zend_array, i64, i64, i8, i8, i32, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.zend_frameless_function_info = type { ptr, i32 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._pcre_cache_entry = type { ptr, i32, i32, i32, i32, i32 }

@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@pcre_globals = global %struct._zend_pcre_globals zeroinitializer, align 8
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
@mdata_used = internal unnamed_addr global i8 0, align 1
@mdata = internal unnamed_addr global ptr null, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"must be a PREG_* constant\00", align 1
@mctx = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"Matched, but too many substrings\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Get subpatterns list failed\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"must contain only valid callbacks\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"must contain only string patterns as keys\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pcre\00", align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.34, ptr @zif_preg_match, ptr @arginfo_preg_match, i32 5, i32 0, ptr @frameless_function_infos_preg_match, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_preg_match_all, ptr @arginfo_preg_match, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_preg_replace, ptr @arginfo_preg_replace, i32 5, i32 0, ptr @frameless_function_infos_preg_replace, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_preg_filter, ptr @arginfo_preg_replace, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_preg_replace_callback, ptr @arginfo_preg_replace_callback, i32 6, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_preg_replace_callback_array, ptr @arginfo_preg_replace_callback_array, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_preg_split, ptr @arginfo_preg_split, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_preg_quote, ptr @arginfo_preg_quote, i32 2, i32 134217728, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_preg_grep, ptr @arginfo_preg_grep, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_preg_last_error, ptr @arginfo_preg_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_preg_last_error_msg, ptr @arginfo_preg_last_error_msg, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@pcre_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.19, ptr @ext_functions, ptr @zm_startup_pcre, ptr @zm_shutdown_pcre, ptr @zm_activate_pcre, ptr @zm_deactivate_pcre, ptr @zm_info_pcre, ptr @.str.20, i64 120, ptr @pcre_globals, ptr @zm_globals_ctor_pcre, ptr @zm_globals_dtor_pcre, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.21 }, align 8
@php_pcre_version = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"Numeric named subpatterns are not allowed\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"Possible integer overflow in memory allocation (%zu * %zu + %zu)\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"must be of type array when argument #2 ($replacement) is an array, string given\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Unable to call custom replacement function\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Malformed UTF-8 characters, possibly incorrectly encoded\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"The offset did not correspond to the beginning of a valid UTF-8 code point\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Backtrack limit exhausted\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Recursion limit exhausted\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"JIT stack limit exhausted\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"preg_match\00", align 1
@arginfo_preg_match = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.48 }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 16 }, ptr @.str.50 }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 16 }, ptr @.str.50 }], align 16
@frameless_function_infos_preg_match = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_preg_match_2, i32 2 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"preg_match_all\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"preg_replace\00", align 1
@arginfo_preg_replace = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 194 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.52, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 16 }, ptr @.str.54 }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.48 }], align 16
@frameless_function_infos_preg_replace = internal constant [2 x %struct.zend_frameless_function_info] [%struct.zend_frameless_function_info { ptr @zflf_preg_replace_3, i32 3 }, %struct.zend_frameless_function_info zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [12 x i8] c"preg_filter\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"preg_replace_callback\00", align 1
@arginfo_preg_replace_callback = internal constant [7 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 194 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.56, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 16 }, ptr @.str.54 }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.48 }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 16 }, ptr @.str.50 }], align 16
@.str.39 = private unnamed_addr constant [28 x i8] c"preg_replace_callback_array\00", align 1
@arginfo_preg_replace_callback_array = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 194 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 192 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 16 }, ptr @.str.54 }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.48 }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 16 }, ptr @.str.50 }], align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"preg_split\00", align 1
@arginfo_preg_split = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 16 }, ptr @.str.54 }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 16 }, ptr @.str.50 }], align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"preg_quote\00", align 1
@arginfo_preg_quote = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.58, %struct.zend_type { ptr null, i32 66 }, ptr @.str.48 }], align 16
@.str.42 = private unnamed_addr constant [10 x i8] c"preg_grep\00", align 1
@arginfo_preg_grep = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.59, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 16 }, ptr @.str.50 }], align 16
@.str.43 = private unnamed_addr constant [16 x i8] c"preg_last_error\00", align 1
@arginfo_preg_last_error = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.44 = private unnamed_addr constant [20 x i8] c"preg_last_error_msg\00", align 1
@arginfo_preg_last_error_msg = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@pcre2_init_ok = internal unnamed_addr global i1 false, align 1
@ini_entries = internal constant [4 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.60, ptr @OnUpdateBacktrackLimit, ptr inttoptr (i64 56 to ptr), ptr @pcre_globals, ptr null, ptr @.str.61, ptr null, i32 7, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.62, ptr @OnUpdateRecursionLimit, ptr inttoptr (i64 64 to ptr), ptr @pcre_globals, ptr null, ptr @.str.63, ptr null, i32 6, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.64, ptr @OnUpdateJit, ptr inttoptr (i64 72 to ptr), ptr @pcre_globals, ptr null, ptr @.str.65, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 8, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@jit_stack = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [21 x i8] c"pcre.backtrack_limit\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"pcre.recursion_limit\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"100000\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"pcre.jit\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"PREG_PATTERN_ORDER\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"PREG_SET_ORDER\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"PREG_OFFSET_CAPTURE\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"PREG_UNMATCHED_AS_NULL\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"PREG_SPLIT_NO_EMPTY\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"PREG_SPLIT_DELIM_CAPTURE\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"PREG_SPLIT_OFFSET_CAPTURE\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"PREG_GREP_INVERT\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"PREG_NO_ERROR\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"PREG_INTERNAL_ERROR\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"PREG_BACKTRACK_LIMIT_ERROR\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"PREG_RECURSION_LIMIT_ERROR\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"PREG_BAD_UTF8_ERROR\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"PREG_BAD_UTF8_OFFSET_ERROR\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"PREG_JIT_STACKLIMIT_ERROR\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"PCRE_VERSION\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"PCRE_VERSION_MAJOR\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"PCRE_VERSION_MINOR\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"PCRE_JIT_SUPPORT\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"PCRE (Perl Compatible Regular Expressions) Support\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"PCRE Library Version\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"PCRE Unicode Version\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"PCRE JIT Support\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"PCRE JIT Target\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.93 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@switch.table.zif_preg_last_error_msg = private unnamed_addr constant [7 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.30, ptr @.str.31, ptr @.str.28, ptr @.str.29, ptr @.str.32], align 8

; Function Attrs: nounwind uwtable
define ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._pcre_cache_entry, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  br i1 %1, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 72), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @zend_string_concat2(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %18, i64 noundef %20) #23
  br label %22

22:                                               ; preds = %2, %12, %14
  %.0462 = phi ptr [ %21, %14 ], [ %0, %12 ], [ %0, %2 ]
  %23 = tail call ptr @zend_hash_find(ptr noundef nonnull @pcre_globals, ptr noundef %.0462) #23
  %.not496 = icmp eq ptr %23, null
  br i1 %.not496, label %37, label %24

24:                                               ; preds = %22
  %.not529 = icmp eq ptr %.0462, %0
  br i1 %.not529, label %35, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.0462, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not530 = icmp eq i32 %28, 0
  br i1 %.not530, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %.0462, align 4
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %.0462, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %.0462) #23
  br label %35

35:                                               ; preds = %25, %34, %29, %24
  %36 = load ptr, ptr %23, align 8
  br label %356

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = tail call ptr @__ctype_b_loc() #24
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %43, %37
  %.0470 = phi ptr [ %38, %37 ], [ %50, %43 ]
  %44 = load i8, ptr %.0470, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2
  %.fr = freeze i16 %47
  %48 = zext i16 %.fr to i32
  %49 = and i32 %48, 8192
  %.not497 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds i8, ptr %.0470, i64 1
  br i1 %.not497, label %51, label %43

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %38, i64 %40
  %.not498 = icmp ult ptr %.0470, %52
  br i1 %.not498, label %65, label %53

53:                                               ; preds = %51
  %.not527 = icmp eq ptr %.0462, %0
  br i1 %.not527, label %64, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.0462, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not528 = icmp eq i32 %57, 0
  br i1 %.not528, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %.0462, align 4
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %.0462, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void @_efree(ptr noundef nonnull %.0462) #23
  br label %64

64:                                               ; preds = %54, %63, %58, %53
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %356

65:                                               ; preds = %51
  %66 = and i32 %48, 8
  %.not538 = icmp eq i32 %66, 0
  br i1 %.not538, label %switch.early.test, label %67

switch.early.test:                                ; preds = %65
  switch i8 %44, label %79 [
    i8 92, label %67
    i8 0, label %67
  ]

67:                                               ; preds = %switch.early.test, %switch.early.test, %65
  %.not525 = icmp eq ptr %.0462, %0
  br i1 %.not525, label %78, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.0462, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not526 = icmp eq i32 %71, 0
  br i1 %.not526, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr %.0462, align 4
  %74 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %.0462, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @_efree(ptr noundef nonnull %.0462) #23
  br label %78

78:                                               ; preds = %68, %77, %72, %67
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %356

79:                                               ; preds = %switch.early.test
  %80 = sext i8 %44 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %80, i64 15)
  %.not499 = icmp eq ptr %memchr, null
  br i1 %.not499, label %.preheader, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %memchr, i64 5
  %83 = load i8, ptr %82, align 1
  %.pre = sext i8 %83 to i32
  %84 = icmp eq i8 %44, %83
  br i1 %84, label %.preheader, label %.preheader539

.preheader539:                                    ; preds = %81
  %85 = icmp ult ptr %50, %52
  br i1 %85, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %79, %81
  %.pre-phi569 = phi i32 [ %.pre, %81 ], [ %80, %79 ]
  %86 = icmp ult ptr %50, %52
  br i1 %86, label %.lr.ph551, label %.loopexit

.lr.ph551:                                        ; preds = %.preheader, %93
  %.0467550 = phi ptr [ %94, %93 ], [ %50, %.preheader ]
  %87 = load i8, ptr %.0467550, align 1
  %88 = icmp eq i8 %87, 92
  %89 = getelementptr inbounds i8, ptr %.0467550, i64 1
  %90 = icmp ult ptr %89, %52
  %or.cond = select i1 %88, i1 %90, i1 false
  br i1 %or.cond, label %93, label %91

91:                                               ; preds = %.lr.ph551
  %92 = icmp eq i8 %87, %44
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph551, %91
  %.1468 = phi ptr [ %.0467550, %91 ], [ %89, %.lr.ph551 ]
  %94 = getelementptr inbounds i8, ptr %.1468, i64 1
  %95 = icmp ult ptr %94, %52
  br i1 %95, label %.lr.ph551, label %.loopexit

.lr.ph:                                           ; preds = %.preheader539, %108
  %.0460547 = phi i32 [ %.1, %108 ], [ 1, %.preheader539 ]
  %.3546 = phi ptr [ %109, %108 ], [ %50, %.preheader539 ]
  %96 = load i8, ptr %.3546, align 1
  %97 = icmp eq i8 %96, 92
  %98 = getelementptr inbounds i8, ptr %.3546, i64 1
  %99 = icmp ult ptr %98, %52
  %or.cond534 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond534, label %108, label %100

100:                                              ; preds = %.lr.ph
  %101 = icmp eq i8 %96, %83
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = add nsw i32 %.0460547, -1
  %104 = icmp slt i32 %.0460547, 2
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102, %100
  %.2 = phi i32 [ %103, %102 ], [ %.0460547, %100 ]
  %106 = icmp eq i8 %96, %44
  %107 = zext i1 %106 to i32
  %spec.select = add nsw i32 %.2, %107
  br label %108

108:                                              ; preds = %105, %.lr.ph
  %.4 = phi ptr [ %.3546, %105 ], [ %98, %.lr.ph ]
  %.1 = phi i32 [ %spec.select, %105 ], [ %.0460547, %.lr.ph ]
  %109 = getelementptr inbounds i8, ptr %.4, i64 1
  %110 = icmp ult ptr %109, %52
  br i1 %110, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %102, %108, %91, %93, %.preheader539, %.preheader
  %111 = phi i1 [ true, %.preheader ], [ false, %.preheader539 ], [ true, %93 ], [ true, %91 ], [ %84, %108 ], [ %84, %102 ]
  %.pre-phi568 = phi i32 [ %.pre-phi569, %.preheader ], [ %.pre, %.preheader539 ], [ %.pre-phi569, %93 ], [ %.pre-phi569, %91 ], [ %.pre, %108 ], [ %.pre, %102 ]
  %.2469 = phi ptr [ %50, %.preheader ], [ %50, %.preheader539 ], [ %.0467550, %91 ], [ %94, %93 ], [ %.3546, %102 ], [ %109, %108 ]
  %.not500 = icmp ult ptr %.2469, %52
  br i1 %.not500, label %124, label %112

112:                                              ; preds = %.loopexit
  %.not523 = icmp eq ptr %.0462, %0
  br i1 %.not523, label %123, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %.0462, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not524 = icmp eq i32 %116, 0
  br i1 %.not524, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %.0462, align 4
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %.0462, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %.0462) #23
  br label %123

123:                                              ; preds = %113, %122, %117, %112
  %.str.3..str.4 = select i1 %111, ptr @.str.3, ptr @.str.4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.3..str.4, i32 noundef %.pre-phi568) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %356

124:                                              ; preds = %.loopexit
  %125 = ptrtoint ptr %.2469 to i64
  %126 = ptrtoint ptr %50 to i64
  %127 = sub i64 %125, %126
  %128 = tail call noalias ptr @_estrndup(ptr noundef nonnull %50, i64 noundef %127) #23
  %.5555 = getelementptr inbounds i8, ptr %.2469, i64 1
  %129 = icmp ult ptr %.5555, %52
  br i1 %129, label %.lr.ph558, label %._crit_edge

.lr.ph558:                                        ; preds = %124, %165
  %.5557 = phi ptr [ %.5, %165 ], [ %.5555, %124 ]
  %.0471556 = phi i32 [ %.1472, %165 ], [ 0, %124 ]
  %130 = load i8, ptr %.5557, align 1
  switch i8 %130, label %151 [
    i8 105, label %131
    i8 109, label %133
    i8 110, label %135
    i8 115, label %137
    i8 120, label %139
    i8 65, label %141
    i8 68, label %143
    i8 83, label %165
    i8 88, label %165
    i8 85, label %145
    i8 117, label %147
    i8 74, label %149
    i8 32, label %165
    i8 10, label %165
    i8 13, label %165
    i8 0, label %153
  ]

131:                                              ; preds = %.lr.ph558
  %132 = or i32 %.0471556, 8
  br label %165

133:                                              ; preds = %.lr.ph558
  %134 = or i32 %.0471556, 1024
  br label %165

135:                                              ; preds = %.lr.ph558
  %136 = or i32 %.0471556, 8192
  br label %165

137:                                              ; preds = %.lr.ph558
  %138 = or i32 %.0471556, 32
  br label %165

139:                                              ; preds = %.lr.ph558
  %140 = or i32 %.0471556, 128
  br label %165

141:                                              ; preds = %.lr.ph558
  %142 = or i32 %.0471556, -2147483648
  br label %165

143:                                              ; preds = %.lr.ph558
  %144 = or i32 %.0471556, 16
  br label %165

145:                                              ; preds = %.lr.ph558
  %146 = or i32 %.0471556, 262144
  br label %165

147:                                              ; preds = %.lr.ph558
  %148 = or i32 %.0471556, 655360
  br label %165

149:                                              ; preds = %.lr.ph558
  %150 = or i32 %.0471556, 64
  br label %165

151:                                              ; preds = %.lr.ph558
  %152 = sext i8 %130 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %152) #23
  br label %154

153:                                              ; preds = %.lr.ph558
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6) #23
  br label %154

154:                                              ; preds = %153, %151
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  tail call void @_efree(ptr noundef %128) #23
  %.not521 = icmp eq ptr %.0462, %0
  br i1 %.not521, label %356, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %.0462, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 64
  %.not522 = icmp eq i32 %158, 0
  br i1 %.not522, label %159, label %356

159:                                              ; preds = %155
  %160 = load i32, ptr %.0462, align 4
  %161 = icmp ne i32 %160, 0
  tail call void @llvm.assume(i1 %161)
  %162 = add i32 %160, -1
  store i32 %162, ptr %.0462, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %356

164:                                              ; preds = %159
  tail call void @_efree(ptr noundef nonnull %.0462) #23
  br label %356

165:                                              ; preds = %.lr.ph558, %.lr.ph558, %.lr.ph558, %.lr.ph558, %.lr.ph558, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131
  %.1472 = phi i32 [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %.0471556, %.lr.ph558 ], [ %.0471556, %.lr.ph558 ], [ %.0471556, %.lr.ph558 ], [ %.0471556, %.lr.ph558 ], [ %.0471556, %.lr.ph558 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ]
  %.5 = getelementptr inbounds i8, ptr %.5557, i64 1
  %166 = icmp ult ptr %.5, %52
  br i1 %166, label %.lr.ph558, label %._crit_edge

._crit_edge:                                      ; preds = %165, %124
  %.0471.lcssa = phi i32 [ 0, %124 ], [ %.1472, %165 ]
  %.not501 = icmp eq ptr %.0462, %0
  br i1 %.not501, label %216, label %167

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 72), align 8
  %169 = tail call ptr @zend_hash_find(ptr noundef nonnull @char_tables, ptr noundef %168) #23
  %.not502 = icmp eq ptr %169, null
  br i1 %.not502, label %172, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  br label %216

172:                                              ; preds = %167
  %173 = load ptr, ptr @gctx, align 8
  %174 = tail call ptr @php_pcre2_maketables(ptr noundef %173) #23
  %.not504 = icmp eq ptr %174, null
  br i1 %.not504, label %175, label %186

175:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %176 = getelementptr inbounds i8, ptr %.0462, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 64
  %.not508 = icmp eq i32 %178, 0
  br i1 %.not508, label %179, label %185

179:                                              ; preds = %175
  %180 = load i32, ptr %.0462, align 4
  %181 = icmp ne i32 %180, 0
  tail call void @llvm.assume(i1 %181)
  %182 = add i32 %180, -1
  store i32 %182, ptr %.0462, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  tail call void @_efree(ptr noundef nonnull %.0462) #23
  br label %185

185:                                              ; preds = %179, %184, %175
  tail call void @_efree(ptr noundef %128) #23
  br label %356

186:                                              ; preds = %172
  %187 = load ptr, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 72), align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -8
  %192 = add i64 %191, 32
  %193 = tail call noalias ptr @__zend_malloc(i64 noundef %192) #25
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store i32 150, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 16
  store i64 %190, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull align 1 %188, i64 %190, i1 false)
  %198 = getelementptr inbounds [1 x i8], ptr %197, i64 0, i64 %190
  store i8 0, ptr %198, align 1
  store ptr %174, ptr %5, align 8
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 13, ptr %199, align 8
  %200 = call ptr @zend_hash_add(ptr noundef nonnull @char_tables, ptr noundef nonnull %193, ptr noundef nonnull %5) #23
  %.not505 = icmp eq ptr %200, null
  br i1 %.not505, label %204, label %201

201:                                              ; preds = %186
  %202 = load ptr, ptr %200, align 8
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  br label %204

204:                                              ; preds = %186, %201
  %205 = load i32, ptr %194, align 4
  %206 = and i32 %205, 64
  %.not506 = icmp eq i32 %206, 0
  br i1 %.not506, label %207, label %216

207:                                              ; preds = %204
  %208 = load i32, ptr %193, align 4
  %209 = icmp ne i32 %208, 0
  call void @llvm.assume(i1 %209)
  %210 = add i32 %208, -1
  store i32 %210, ptr %193, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = and i32 %205, 128
  %.not507 = icmp eq i32 %213, 0
  br i1 %.not507, label %215, label %214

214:                                              ; preds = %212
  call void @free(ptr noundef nonnull %193) #23
  br label %216

215:                                              ; preds = %212
  call void @_efree(ptr noundef nonnull %193) #23
  br label %216

216:                                              ; preds = %170, %207, %215, %214, %204, %._crit_edge
  %.0464 = phi ptr [ %171, %170 ], [ %174, %204 ], [ %174, %214 ], [ %174, %215 ], [ %174, %207 ], [ null, %._crit_edge ]
  %217 = load ptr, ptr @cctx, align 8
  %218 = call i32 @php_pcre2_set_character_tables(ptr noundef %217, ptr noundef %.0464) #23
  %219 = load ptr, ptr @cctx, align 8
  %220 = call ptr @php_pcre2_compile(ptr noundef %128, i64 noundef %127, i32 noundef %.0471.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %219) #23
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %216
  br i1 %.not501, label %233, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %.0462, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 64
  %.not519 = icmp eq i32 %226, 0
  br i1 %.not519, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, ptr %.0462, align 4
  %229 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = add i32 %228, -1
  store i32 %230, ptr %.0462, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @_efree(ptr noundef nonnull %.0462) #23
  br label %233

233:                                              ; preds = %223, %232, %227, %222
  %234 = load i32, ptr %8, align 4
  %235 = call i32 @php_pcre2_get_error_message(i32 noundef %234, ptr noundef nonnull %6, i64 noundef 128) #23
  %236 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, i64 noundef %236) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  call void @_efree(ptr noundef %128) #23
  br label %356

237:                                              ; preds = %216
  %238 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 72), align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = call i32 @php_pcre2_jit_compile(ptr noundef nonnull %220, i32 noundef 1) #23
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  store i64 0, ptr %10, align 8
  %244 = call i32 @php_pcre2_pattern_info(ptr noundef nonnull %220, i32 noundef 10, ptr noundef nonnull %10) #23
  %245 = icmp eq i32 %244, 0
  %246 = load i64, ptr %10, align 8
  %247 = icmp ne i64 %246, 0
  %or.cond7 = select i1 %245, i1 %247, i1 false
  %spec.select531 = select i1 %or.cond7, i32 8, i32 0
  br label %253

248:                                              ; preds = %240
  %249 = icmp eq i32 %241, -48
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #23
  store i8 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 72), align 8
  br label %253

251:                                              ; preds = %248
  %252 = call i32 @php_pcre2_get_error_message(i32 noundef %241, ptr noundef nonnull %6, i64 noundef 128) #23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %253

253:                                              ; preds = %243, %251, %250, %237
  %.0465 = phi i32 [ 0, %250 ], [ 0, %251 ], [ 0, %237 ], [ %spec.select531, %243 ]
  call void @_efree(ptr noundef %128) #23
  %254 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 28), align 4
  %255 = icmp eq i32 %254, 4096
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 512, ptr %11, align 4
  call void @zend_hash_apply_with_argument(ptr noundef nonnull @pcre_globals, ptr noundef nonnull @pcre_clean_cache, ptr noundef nonnull %11) #23
  br label %257

257:                                              ; preds = %256, %253
  store ptr %220, ptr %9, align 8
  %258 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %.0465, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %.0471.lcssa, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %9, i64 12
  %262 = call i32 @php_pcre2_pattern_info(ptr noundef nonnull %220, i32 noundef 4, ptr noundef nonnull %261) #23
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %257
  br i1 %.not501, label %275, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds i8, ptr %.0462, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 64
  %.not518 = icmp eq i32 %268, 0
  br i1 %.not518, label %269, label %275

269:                                              ; preds = %265
  %270 = load i32, ptr %.0462, align 4
  %271 = icmp ne i32 %270, 0
  call void @llvm.assume(i1 %271)
  %272 = add i32 %270, -1
  store i32 %272, ptr %.0462, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  call void @_efree(ptr noundef nonnull %.0462) #23
  br label %275

275:                                              ; preds = %265, %274, %269, %264
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %262) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %356

276:                                              ; preds = %257
  %277 = getelementptr inbounds i8, ptr %9, i64 16
  %278 = call i32 @php_pcre2_pattern_info(ptr noundef nonnull %220, i32 noundef 17, ptr noundef nonnull %277) #23
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %276
  br i1 %.not501, label %291, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds i8, ptr %.0462, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 64
  %.not517 = icmp eq i32 %284, 0
  br i1 %.not517, label %285, label %291

285:                                              ; preds = %281
  %286 = load i32, ptr %.0462, align 4
  %287 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %.0462, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void @_efree(ptr noundef nonnull %.0462) #23
  br label %291

291:                                              ; preds = %281, %290, %285, %280
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %278) #23
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %356

292:                                              ; preds = %276
  %293 = getelementptr inbounds i8, ptr %.0462, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 256
  %.not509 = icmp eq i32 %295, 0
  br i1 %.not509, label %296, label %334

296:                                              ; preds = %292
  %297 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 73), align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %334, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %.0462, i64 24
  %301 = getelementptr inbounds i8, ptr %.0462, i64 16
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, -8
  %304 = add i64 %303, 32
  %305 = call noalias ptr @__zend_malloc(i64 noundef %304) #25
  store i32 1, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  store i32 150, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %305, i64 16
  store i64 %302, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %305, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %309, ptr nonnull align 1 %300, i64 %302, i1 false)
  %310 = getelementptr inbounds [1 x i8], ptr %309, i64 0, i64 %302
  store i8 0, ptr %310, align 1
  store ptr null, ptr %3, align 8
  %311 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 13, ptr %311, align 8
  %312 = call ptr @zend_hash_add_new(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %305, ptr noundef nonnull %3) #23
  %.not510 = icmp eq ptr %312, null
  br i1 %.not510, label %322, label %313

313:                                              ; preds = %299
  %314 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 4), align 4
  %315 = and i32 %314, 128
  %.not511 = icmp eq i32 %315, 0
  br i1 %.not511, label %318, label %316

316:                                              ; preds = %313
  %317 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #25
  br label %320

318:                                              ; preds = %313
  %319 = call noalias ptr @_emalloc_32() #23
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %322

322:                                              ; preds = %299, %320
  %.0 = phi ptr [ %321, %320 ], [ null, %299 ]
  %323 = load i32, ptr %306, align 4
  %324 = and i32 %323, 64
  %.not512 = icmp eq i32 %324, 0
  br i1 %.not512, label %325, label %346

325:                                              ; preds = %322
  %326 = load i32, ptr %305, align 4
  %327 = icmp ne i32 %326, 0
  call void @llvm.assume(i1 %327)
  %328 = add i32 %326, -1
  store i32 %328, ptr %305, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %325
  %331 = and i32 %323, 128
  %.not513 = icmp eq i32 %331, 0
  br i1 %.not513, label %333, label %332

332:                                              ; preds = %330
  call void @free(ptr noundef nonnull %305) #23
  br label %346

333:                                              ; preds = %330
  call void @_efree(ptr noundef nonnull %305) #23
  br label %346

334:                                              ; preds = %296, %292
  store ptr null, ptr %4, align 8
  %335 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 13, ptr %335, align 8
  %336 = call ptr @zend_hash_add_new(ptr noundef nonnull @pcre_globals, ptr noundef nonnull %.0462, ptr noundef nonnull %4) #23
  %.not514 = icmp eq ptr %336, null
  br i1 %.not514, label %346, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 4), align 4
  %339 = and i32 %338, 128
  %.not515 = icmp eq i32 %339, 0
  br i1 %.not515, label %342, label %340

340:                                              ; preds = %337
  %341 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #25
  br label %344

342:                                              ; preds = %337
  %343 = call noalias ptr @_emalloc_32() #23
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %346

346:                                              ; preds = %344, %334, %322, %332, %333, %325
  %.0461 = phi ptr [ %.0, %322 ], [ %.0, %332 ], [ %.0, %333 ], [ %.0, %325 ], [ %345, %344 ], [ null, %334 ]
  br i1 %.not501, label %356, label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %293, align 4
  %349 = and i32 %348, 64
  %.not516 = icmp eq i32 %349, 0
  br i1 %.not516, label %350, label %356

350:                                              ; preds = %347
  %351 = load i32, ptr %.0462, align 4
  %352 = icmp ne i32 %351, 0
  call void @llvm.assume(i1 %352)
  %353 = add i32 %351, -1
  store i32 %353, ptr %.0462, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void @_efree(ptr noundef nonnull %.0462) #23
  br label %356

356:                                              ; preds = %346, %350, %355, %347, %154, %159, %164, %155, %291, %275, %233, %185, %123, %78, %64, %35
  %.0466 = phi ptr [ %36, %35 ], [ null, %64 ], [ null, %78 ], [ null, %123 ], [ null, %233 ], [ null, %275 ], [ null, %291 ], [ null, %185 ], [ null, %155 ], [ null, %164 ], [ null, %159 ], [ null, %154 ], [ %.0461, %347 ], [ %.0461, %355 ], [ %.0461, %350 ], [ %.0461, %346 ]
  ret ptr %.0466
}

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ 6, %4 ], [ 5, %3 ], [ 3, %2 ], [ 2, %1 ], [ %., %5 ]
  store i32 %.0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_maketables(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_set_character_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_compile(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_get_error_message(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @php_pcre2_jit_compile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_pcre2_pattern_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @pcre_clean_cache(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #4 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = add nsw i32 %3, -1
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %2, %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @pcre_get_compiled_regex_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @pcre_get_compiled_regex(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %4 ]
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %8, %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %11
  %14 = phi ptr [ %12, %11 ], [ null, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @php_pcre_create_match_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr @mdata_used, align 1
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %6
  %8 = call i32 @php_pcre2_pattern_info(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %3) #23
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %..critedge_crit_edge, label %15

..critedge_crit_edge:                             ; preds = %7
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %6
  %10 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %0, %6 ]
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 33
  br i1 %12, label %13, label %15

13:                                               ; preds = %.critedge
  store i8 1, ptr @mdata_used, align 1
  %14 = load ptr, ptr @mdata, align 8
  br label %18

15:                                               ; preds = %7, %.critedge, %2
  %16 = load ptr, ptr @gctx, align 8
  %17 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %1, ptr noundef %16) #23
  br label %18

18:                                               ; preds = %15, %13
  %.03 = phi ptr [ %14, %13 ], [ %17, %15 ]
  ret ptr %.03
}

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_pcre_free_match_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @mdata, align 8
  %.not = icmp eq ptr %2, %0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @php_pcre2_match_data_free(ptr noundef %0) #23
  br label %5

4:                                                ; preds = %1
  store i8 0, ptr @mdata_used, align 1
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @php_pcre2_match_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_pcre_match_impl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %.not482 = icmp eq ptr %3, null
  br i1 %.not482, label %.thread, label %19

19:                                               ; preds = %7
  %20 = tail call ptr @_zend_new_array_0() #23
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not483 = icmp eq ptr %27, null
  br i1 %.not483, label %32, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %25, ptr noundef %20) #23
  %30 = icmp eq i32 %29, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  br i1 %30, label %36, label %.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  br label %34

34:                                               ; preds = %32, %19
  %.0429 = phi ptr [ %33, %32 ], [ %3, %19 ]
  tail call void @zval_ptr_dtor(ptr noundef nonnull %.0429) #23
  store ptr %20, ptr %.0429, align 8
  %35 = getelementptr inbounds i8, ptr %.0429, i64 8
  store i32 775, ptr %35, align 8
  br label %.thread

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  br label %387

.thread:                                          ; preds = %28, %34, %7
  %.0433 = phi ptr [ null, %7 ], [ %31, %28 ], [ %.0429, %34 ]
  %39 = zext i1 %4 to i32
  %.not485 = icmp eq i64 %5, 0
  br i1 %.not485, label %51, label %40

40:                                               ; preds = %.thread
  %41 = trunc i64 %5 to i32
  %42 = and i32 %41, 256
  %43 = and i64 %5, 512
  %44 = and i64 %5, 255
  %.not486 = icmp eq i64 %44, 0
  br i1 %.not486, label %51, label %45

45:                                               ; preds = %40
  %46 = trunc nuw nsw i64 %44 to i32
  %47 = icmp ult i64 %44, 3
  %brmerge.not = and i1 %47, %4
  br i1 %brmerge.not, label %51, label %48

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.13) #23
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  br label %387

51:                                               ; preds = %.thread, %45, %40
  %.0449 = phi i64 [ %43, %40 ], [ %43, %45 ], [ 0, %.thread ]
  %.0448 = phi i32 [ %42, %40 ], [ %42, %45 ], [ 0, %.thread ]
  %.0447 = phi i32 [ %39, %40 ], [ %46, %45 ], [ %39, %.thread ]
  %52 = icmp slt i64 %6, 0
  %53 = sub nsw i64 0, %6
  %.not = icmp ult i64 %18, %53
  %54 = add i64 %18, %6
  %spec.select514 = select i1 %.not, i64 0, i64 %54
  %.0457 = select i1 %52, i64 %spec.select514, i64 %6
  %55 = icmp ugt i64 %.0457, %18
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %57, align 8
  br label %387

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  %62 = icmp ne ptr %.0433, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %.not487 = icmp eq i32 %65, 0
  br i1 %.not487, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call fastcc ptr @make_subpats_table(i32 noundef %61, ptr noundef nonnull %0)
  %.not488 = icmp eq ptr %67, null
  br i1 %.not488, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %69, align 8
  br label %387

70:                                               ; preds = %66, %63, %58
  %.0440 = phi ptr [ %67, %66 ], [ null, %63 ], [ null, %58 ]
  store i32 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %71 = load i8, ptr @mdata_used, align 1
  %72 = trunc nuw i8 %71 to i1
  %73 = icmp ugt i32 %61, 32
  %or.cond6.not = select i1 %72, i1 true, i1 %73
  br i1 %or.cond6.not, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @mdata, align 8
  br label %97

76:                                               ; preds = %70
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 112), align 8
  %79 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %77, ptr noundef %78) #23
  %.not490 = icmp eq ptr %79, null
  br i1 %.not490, label %80, label %97

80:                                               ; preds = %76
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %.not491 = icmp eq ptr %.0440, null
  br i1 %.not491, label %95, label %81

81:                                               ; preds = %80
  %.not18.i = icmp eq i32 %61, 0
  br i1 %.not18.i, label %free_subpats_table.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %81
  %wide.trip.count.i = zext i32 %61 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %94 ]
  %82 = getelementptr inbounds ptr, ptr %.0440, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %94, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not16.i = icmp eq i32 %87, 0
  br i1 %.not16.i, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %83, align 4
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %83, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @_efree(ptr noundef nonnull %83) #23
  br label %94

94:                                               ; preds = %93, %88, %84, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_subpats_table.exit, label %.lr.ph.i

free_subpats_table.exit:                          ; preds = %94, %81
  tail call void @_efree(ptr noundef nonnull %.0440) #23
  br label %95

95:                                               ; preds = %free_subpats_table.exit, %80
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %96, align 8
  br label %387

97:                                               ; preds = %76, %74
  %.0456 = phi ptr [ %75, %74 ], [ %79, %76 ]
  %or.cond8 = and i1 %62, %4
  %98 = icmp eq i32 %.0447, 1
  %or.cond10 = select i1 %or.cond8, i1 %98, i1 false
  br i1 %or.cond10, label %99, label %.loopexit551

99:                                               ; preds = %97
  %100 = zext i32 %61 to i64
  %101 = tail call noalias ptr @_safe_emalloc(i64 noundef %100, i64 noundef 8, i64 noundef 0) #23
  %.not608 = icmp eq i32 %61, 0
  br i1 %.not608, label %.loopexit551, label %.lr.ph

.lr.ph:                                           ; preds = %99, %.lr.ph
  %.0441592 = phi i64 [ %104, %.lr.ph ], [ 0, %99 ]
  %102 = tail call ptr @_zend_new_array_0() #23
  %103 = getelementptr inbounds ptr, ptr %101, i64 %.0441592
  store ptr %102, ptr %103, align 8
  %104 = add nuw nsw i64 %.0441592, 1
  %exitcond.not = icmp eq i64 %104, %100
  br i1 %exitcond.not, label %.loopexit551, label %.lr.ph

.loopexit551:                                     ; preds = %.lr.ph, %99, %97
  %.0434 = phi ptr [ null, %97 ], [ %101, %99 ], [ %101, %.lr.ph ]
  %105 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0456) #23
  %106 = getelementptr inbounds i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 524288
  %.not492 = icmp eq i32 %108, 0
  br i1 %.not492, label %123, label %109

109:                                              ; preds = %.loopexit551
  %110 = getelementptr inbounds i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 512
  %.not493 = icmp eq i32 %112, 0
  br i1 %.not493, label %121, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %17, align 8
  %115 = icmp eq i64 %.0457, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %.0457
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, -64
  %120 = icmp ne i8 %119, -128
  br label %121

121:                                              ; preds = %113, %109, %116
  %.0432 = phi i1 [ %120, %116 ], [ false, %109 ], [ true, %113 ]
  %122 = xor i1 %.0432, true
  br label %123

123:                                              ; preds = %121, %.loopexit551
  %124 = phi i1 [ false, %.loopexit551 ], [ %122, %121 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  %or.cond12.not = select i1 %128, i1 true, i1 %124
  br i1 %or.cond12.not, label %133, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr @mctx, align 8
  %132 = tail call i32 @php_pcre2_jit_match(ptr noundef %130, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.0457, i32 noundef 1073741824, ptr noundef %.0456, ptr noundef %131) #23
  br label %138

133:                                              ; preds = %123
  %134 = select i1 %124, i32 0, i32 1073741824
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr @mctx, align 8
  %137 = tail call i32 @php_pcre2_match(ptr noundef %135, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.0457, i32 noundef %134, ptr noundef %.0456, ptr noundef %136) #23
  br label %138

138:                                              ; preds = %133, %129
  %.0435 = phi i32 [ %132, %129 ], [ %137, %133 ]
  %139 = icmp sgt i32 %.0435, -1
  br i1 %139, label %.lr.ph601, label %._crit_edge

.lr.ph601:                                        ; preds = %138
  %140 = getelementptr inbounds i8, ptr %105, i64 8
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  %.not496 = icmp eq i32 %.0448, 0
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  %.not497 = icmp eq i64 %.0449, 0
  %143 = getelementptr inbounds i8, ptr %10, i64 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  br label %146

146:                                              ; preds = %.lr.ph601, %318
  %.1600 = phi i32 [ %.0435, %.lr.ph601 ], [ %.5, %318 ]
  %.0436599 = phi i32 [ 0, %.lr.ph601 ], [ %303, %318 ]
  %.0450598 = phi ptr [ null, %.lr.ph601 ], [ %.2452, %318 ]
  %147 = icmp eq i32 %.1600, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #23
  br label %149

149:                                              ; preds = %148, %146
  %.2 = phi i32 [ %61, %148 ], [ %.1600, %146 ]
  %150 = sext i32 %.0436599 to i64
  br label %151

151:                                              ; preds = %281, %149
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %281 ], [ %150, %149 ]
  %.1451 = phi ptr [ %.2452, %281 ], [ %.0450598, %149 ]
  %.3 = phi i32 [ %279, %281 ], [ %.2, %149 ]
  %indvars.iv.next652 = add nsw i64 %indvars.iv651, 1
  br i1 %62, label %152, label %.loopexit541

152:                                              ; preds = %151
  %153 = load i64, ptr %140, align 8
  %154 = load i64, ptr %105, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %.not511 = icmp eq ptr %.0440, null
  br i1 %.not511, label %171, label %157

157:                                              ; preds = %156
  %.not18.i515 = icmp eq i32 %61, 0
  br i1 %.not18.i515, label %free_subpats_table.exit524, label %.lr.ph.preheader.i516

.lr.ph.preheader.i516:                            ; preds = %157
  %wide.trip.count.i517 = zext i32 %61 to i64
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %170, %.lr.ph.preheader.i516
  %indvars.iv.i519 = phi i64 [ 0, %.lr.ph.preheader.i516 ], [ %indvars.iv.next.i522, %170 ]
  %158 = getelementptr inbounds ptr, ptr %.0440, i64 %indvars.iv.i519
  %159 = load ptr, ptr %158, align 8
  %.not.i520 = icmp eq ptr %159, null
  br i1 %.not.i520, label %170, label %160

160:                                              ; preds = %.lr.ph.i518
  %161 = getelementptr inbounds i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 64
  %.not16.i521 = icmp eq i32 %163, 0
  br i1 %.not16.i521, label %164, label %170

164:                                              ; preds = %160
  %165 = load i32, ptr %159, align 4
  %166 = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = add i32 %165, -1
  store i32 %167, ptr %159, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void @_efree(ptr noundef nonnull %159) #23
  br label %170

170:                                              ; preds = %169, %164, %160, %.lr.ph.i518
  %indvars.iv.next.i522 = add nuw nsw i64 %indvars.iv.i519, 1
  %exitcond.not.i523 = icmp eq i64 %indvars.iv.next.i522, %wide.trip.count.i517
  br i1 %exitcond.not.i523, label %free_subpats_table.exit524, label %.lr.ph.i518

free_subpats_table.exit524:                       ; preds = %170, %157
  call void @_efree(ptr noundef nonnull %.0440) #23
  br label %171

171:                                              ; preds = %free_subpats_table.exit524, %156
  %.not512 = icmp eq ptr %.0434, null
  br i1 %.not512, label %173, label %172

172:                                              ; preds = %171
  call void @_efree(ptr noundef nonnull %.0434) #23
  br label %173

173:                                              ; preds = %172, %171
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #23
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %174, align 8
  br label %387

175:                                              ; preds = %152
  br i1 %4, label %176, label %270

176:                                              ; preds = %175
  br i1 %98, label %177, label %263

177:                                              ; preds = %176
  %178 = sext i32 %.3 to i64
  %.not610 = icmp eq i32 %.3, 0
  br i1 %.not496, label %.preheader542, label %.preheader544

.preheader544:                                    ; preds = %177
  br i1 %.not610, label %.loopexit543, label %.lr.ph594

.preheader542:                                    ; preds = %177
  br i1 %.not610, label %.loopexit543, label %.lr.ph596

.lr.ph594:                                        ; preds = %.preheader544, %.lr.ph594
  %.1442593 = phi i64 [ %187, %.lr.ph594 ], [ 0, %.preheader544 ]
  %179 = getelementptr inbounds ptr, ptr %.0434, i64 %.1442593
  %180 = load ptr, ptr %179, align 8
  %181 = shl i64 %.1442593, 1
  %182 = getelementptr inbounds i64, ptr %105, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = or disjoint i64 %181, 1
  %185 = getelementptr inbounds i64, ptr %105, i64 %184
  %186 = load i64, ptr %185, align 8
  call fastcc void @add_offset_pair(ptr noundef %180, ptr noundef nonnull %16, i64 noundef %183, i64 noundef %186, ptr noundef null, i64 noundef %.0449)
  %187 = add nuw i64 %.1442593, 1
  %exitcond642.not = icmp eq i64 %187, %178
  br i1 %exitcond642.not, label %.loopexit543, label %.lr.ph594

.lr.ph596:                                        ; preds = %.preheader542, %225
  %.2443595 = phi i64 [ %229, %225 ], [ 0, %.preheader542 ]
  %188 = shl i64 %.2443595, 1
  %189 = getelementptr inbounds i64, ptr %105, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %192, label %195

192:                                              ; preds = %.lr.ph596
  br i1 %.not497, label %193, label %225

193:                                              ; preds = %192
  %194 = load ptr, ptr @zend_empty_string, align 8
  store ptr %194, ptr %9, align 8
  br label %225

195:                                              ; preds = %.lr.ph596
  %196 = or disjoint i64 %188, 1
  %197 = getelementptr inbounds i64, ptr %105, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %16, i64 %190
  %200 = sub i64 %198, %190
  %201 = icmp ugt i64 %200, 1
  br i1 %201, label %202, label %211

202:                                              ; preds = %195
  %203 = and i64 %200, -8
  %204 = add i64 %203, 32
  %205 = call noalias ptr @_emalloc(i64 noundef %204) #25
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store i32 22, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 16
  store i64 %200, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr nonnull align 1 %199, i64 %200, i1 false)
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 %200
  store i8 0, ptr %210, align 1
  br label %220

211:                                              ; preds = %195
  %212 = icmp eq i64 %198, %190
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = load ptr, ptr @zend_empty_string, align 8
  br label %220

215:                                              ; preds = %211
  %216 = load i8, ptr %199, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %215, %213, %202
  %.0 = phi ptr [ %205, %202 ], [ %214, %213 ], [ %219, %215 ]
  store ptr %.0, ptr %9, align 8
  %221 = getelementptr inbounds i8, ptr %.0, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 64
  %.not498 = icmp eq i32 %223, 0
  %224 = select i1 %.not498, i32 262, i32 6
  br label %225

225:                                              ; preds = %192, %193, %220
  %.sink = phi i32 [ 6, %193 ], [ %224, %220 ], [ 1, %192 ]
  store i32 %.sink, ptr %142, align 8
  %226 = getelementptr inbounds ptr, ptr %.0434, i64 %.2443595
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @zend_hash_next_index_insert_new(ptr noundef %227, ptr noundef nonnull %9) #23
  %229 = add nuw i64 %.2443595, 1
  %exitcond643.not = icmp eq i64 %229, %178
  br i1 %exitcond643.not, label %.loopexit543, label %.lr.ph596

.loopexit543:                                     ; preds = %.lr.ph594, %225, %.preheader544, %.preheader542
  %230 = call ptr @php_pcre2_get_mark(ptr noundef %.0456) #23
  %.not499 = icmp eq ptr %230, null
  br i1 %.not499, label %245, label %231

231:                                              ; preds = %.loopexit543
  %.not500 = icmp eq ptr %.1451, null
  br i1 %.not500, label %232, label %234

232:                                              ; preds = %231
  %233 = call ptr @_zend_new_array_0() #23
  br label %234

234:                                              ; preds = %231, %232
  %.4454 = phi ptr [ %.1451, %231 ], [ %233, %232 ]
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #26
  %236 = and i64 %235, -8
  %237 = add i64 %236, 32
  %238 = call noalias ptr @_emalloc(i64 noundef %237) #25
  store i32 1, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  store i32 22, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  store i64 0, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 16
  store i64 %235, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %238, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %242, ptr nonnull align 1 %230, i64 %235, i1 false)
  %243 = getelementptr inbounds [1 x i8], ptr %242, i64 0, i64 %235
  store i8 0, ptr %243, align 1
  store ptr %238, ptr %10, align 8
  store i32 262, ptr %143, align 8
  %244 = call ptr @zend_hash_index_add_new(ptr noundef %.4454, i64 noundef %indvars.iv651, ptr noundef nonnull %10) #23
  br label %245

245:                                              ; preds = %234, %.loopexit543
  %.3453 = phi ptr [ %.4454, %234 ], [ %.1451, %.loopexit543 ]
  %246 = icmp ult i32 %.3, %61
  br i1 %246, label %.preheader540, label %.loopexit541

.preheader540:                                    ; preds = %245
  %247 = sext i32 %.3 to i64
  br i1 %.not496, label %.preheader540.split.us, label %.preheader540.split

.preheader540.split.us:                           ; preds = %.preheader540
  br i1 %.not497, label %.preheader540.split.us.split.us, label %.preheader540.split.us.split

.preheader540.split.us.split.us:                  ; preds = %.preheader540.split.us, %.preheader540.split.us.split.us
  %indvars.iv648 = phi i64 [ %indvars.iv.next649, %.preheader540.split.us.split.us ], [ %247, %.preheader540.split.us ]
  %248 = load ptr, ptr @zend_empty_string, align 8
  store ptr %248, ptr %12, align 8
  store i32 6, ptr %145, align 8
  %249 = getelementptr inbounds ptr, ptr %.0434, i64 %indvars.iv648
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @zend_hash_next_index_insert_new(ptr noundef %250, ptr noundef nonnull %12) #23
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %252 = trunc nsw i64 %indvars.iv.next649 to i32
  %253 = icmp ugt i32 %61, %252
  br i1 %253, label %.preheader540.split.us.split.us, label %.loopexit541

.preheader540.split.us.split:                     ; preds = %.preheader540.split.us, %.preheader540.split.us.split
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %.preheader540.split.us.split ], [ %247, %.preheader540.split.us ]
  store i32 1, ptr %144, align 8
  %254 = getelementptr inbounds ptr, ptr %.0434, i64 %indvars.iv645
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @zend_hash_next_index_insert_new(ptr noundef %255, ptr noundef nonnull %11) #23
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %257 = trunc nsw i64 %indvars.iv.next646 to i32
  %258 = icmp ugt i32 %61, %257
  br i1 %258, label %.preheader540.split.us.split, label %.loopexit541

.preheader540.split:                              ; preds = %.preheader540, %.preheader540.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader540.split ], [ %247, %.preheader540 ]
  %259 = getelementptr inbounds ptr, ptr %.0434, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  call fastcc void @add_offset_pair(ptr noundef %260, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef null, i64 noundef %.0449)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = trunc nsw i64 %indvars.iv.next to i32
  %262 = icmp ugt i32 %61, %261
  br i1 %262, label %.preheader540.split, label %.loopexit541

263:                                              ; preds = %176
  %264 = call ptr @php_pcre2_get_mark(ptr noundef %.0456) #23
  %.not495 = icmp ne ptr %264, null
  %265 = zext i1 %.not495 to i32
  %266 = add nsw i32 %.3, %265
  %267 = call ptr @_zend_new_array(i32 noundef %266) #23
  store ptr %267, ptr %8, align 8
  store i32 775, ptr %141, align 8
  call fastcc void @populate_subpat_array(ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull %105, ptr noundef %.0440, i32 noundef %61, i32 noundef %.3, ptr noundef %264, i64 noundef %5)
  %268 = load ptr, ptr %.0433, align 8
  %269 = call ptr @zend_hash_next_index_insert_new(ptr noundef %268, ptr noundef nonnull %8) #23
  br label %.loopexit541

270:                                              ; preds = %175
  %271 = trunc nsw i64 %indvars.iv.next652 to i32
  %272 = call ptr @php_pcre2_get_mark(ptr noundef %.0456) #23
  call fastcc void @populate_subpat_array(ptr noundef nonnull %.0433, ptr noundef nonnull %16, ptr noundef nonnull %105, ptr noundef %.0440, i32 noundef %61, i32 noundef %.3, ptr noundef %272, i64 noundef %5)
  br label %.loopexit548

.loopexit541:                                     ; preds = %.preheader540.split, %.preheader540.split.us.split, %.preheader540.split.us.split.us, %245, %263, %151
  %.2452 = phi ptr [ %.3453, %245 ], [ %.1451, %263 ], [ %.1451, %151 ], [ %.3453, %.preheader540.split.us.split.us ], [ %.3453, %.preheader540.split.us.split ], [ %.3453, %.preheader540.split ]
  %273 = load i64, ptr %140, align 8
  %274 = load i64, ptr %105, align 8
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %276, label %.loopexit547.loopexit

276:                                              ; preds = %.loopexit541
  %277 = load ptr, ptr %0, align 8
  %278 = load ptr, ptr @mctx, align 8
  %279 = call i32 @php_pcre2_match(ptr noundef %277, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %273, i32 noundef -1073741816, ptr noundef %.0456, ptr noundef %278) #23
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br i1 %4, label %151, label %.loopexit548.loopexit

282:                                              ; preds = %276
  %283 = trunc nsw i64 %indvars.iv.next652 to i32
  %284 = icmp eq i32 %279, -1
  br i1 %284, label %285, label %.loopexit549

285:                                              ; preds = %282
  %286 = icmp ult i64 %273, %18
  br i1 %286, label %287, label %.loopexit548

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %16, i64 %273
  %289 = load i32, ptr %106, align 4
  %290 = and i32 %289, 524288
  %.not501 = icmp eq i32 %290, 0
  br i1 %.not501, label %299, label %.preheader546

.preheader546:                                    ; preds = %287, %.preheader546
  %.0431 = phi ptr [ %291, %.preheader546 ], [ %288, %287 ]
  %291 = getelementptr inbounds i8, ptr %.0431, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = and i8 %292, -64
  %294 = icmp eq i8 %293, -128
  br i1 %294, label %.preheader546, label %295

295:                                              ; preds = %.preheader546
  %296 = ptrtoint ptr %291 to i64
  %297 = ptrtoint ptr %288 to i64
  %298 = sub i64 %296, %297
  br label %299

299:                                              ; preds = %287, %295
  %.0430 = phi i64 [ %298, %295 ], [ 1, %287 ]
  %300 = add i64 %.0430, %273
  br label %.loopexit547

._crit_edge:                                      ; preds = %318, %138
  %.0450.lcssa = phi ptr [ null, %138 ], [ %.2452, %318 ]
  %.0436.lcssa = phi i32 [ 0, %138 ], [ %303, %318 ]
  %.1.lcssa = phi i32 [ %.0435, %138 ], [ %.5, %318 ]
  %301 = icmp eq i32 %.1.lcssa, -1
  br i1 %301, label %.loopexit548, label %.loopexit549

.loopexit549:                                     ; preds = %282, %._crit_edge
  %.6 = phi ptr [ %.0450.lcssa, %._crit_edge ], [ %.2452, %282 ]
  %.3439 = phi i32 [ %.0436.lcssa, %._crit_edge ], [ %283, %282 ]
  %.4 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %279, %282 ]
  call fastcc void @pcre_handle_exec_error(i32 noundef %.4)
  br label %.loopexit548

.loopexit547.loopexit:                            ; preds = %.loopexit541
  %302 = trunc nsw i64 %indvars.iv.next652 to i32
  br label %.loopexit547

.loopexit547:                                     ; preds = %.loopexit547.loopexit, %299
  %303 = phi i32 [ %283, %299 ], [ %302, %.loopexit547.loopexit ]
  %.1458 = phi i64 [ %300, %299 ], [ %273, %.loopexit547.loopexit ]
  br i1 %4, label %304, label %.loopexit548

304:                                              ; preds = %.loopexit547
  %305 = load i32, ptr %125, align 8
  %306 = and i32 %305, 8
  %.not502 = icmp eq i32 %306, 0
  br i1 %.not502, label %314, label %307

307:                                              ; preds = %304
  %308 = icmp ugt i64 %.1458, %18
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %.loopexit548

310:                                              ; preds = %307
  %311 = load ptr, ptr %0, align 8
  %312 = load ptr, ptr @mctx, align 8
  %313 = call i32 @php_pcre2_jit_match(ptr noundef %311, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.1458, i32 noundef 1073741824, ptr noundef %.0456, ptr noundef %312) #23
  br label %318

314:                                              ; preds = %304
  %315 = load ptr, ptr %0, align 8
  %316 = load ptr, ptr @mctx, align 8
  %317 = call i32 @php_pcre2_match(ptr noundef %315, ptr noundef nonnull %16, i64 noundef %18, i64 noundef %.1458, i32 noundef 1073741824, ptr noundef %.0456, ptr noundef %316) #23
  br label %318

318:                                              ; preds = %314, %310
  %.5 = phi i32 [ %313, %310 ], [ %317, %314 ]
  %319 = icmp sgt i32 %.5, -1
  br i1 %319, label %146, label %._crit_edge

.loopexit548.loopexit:                            ; preds = %281
  %320 = trunc nsw i64 %indvars.iv.next652 to i32
  br label %.loopexit548

.loopexit548:                                     ; preds = %.loopexit547, %285, %.loopexit548.loopexit, %._crit_edge, %309, %.loopexit549, %270
  %.5455 = phi ptr [ %.2452, %309 ], [ %.6, %.loopexit549 ], [ %.1451, %270 ], [ %.0450.lcssa, %._crit_edge ], [ %.2452, %.loopexit548.loopexit ], [ %.2452, %285 ], [ %.2452, %.loopexit547 ]
  %.2438 = phi i32 [ %303, %309 ], [ %.3439, %.loopexit549 ], [ %271, %270 ], [ %.0436.lcssa, %._crit_edge ], [ %320, %.loopexit548.loopexit ], [ %303, %.loopexit547 ], [ %283, %285 ]
  %321 = load ptr, ptr @mdata, align 8
  %.not503 = icmp eq ptr %.0456, %321
  br i1 %.not503, label %323, label %322

322:                                              ; preds = %.loopexit548
  call void @php_pcre2_match_data_free(ptr noundef %.0456) #23
  br label %323

323:                                              ; preds = %322, %.loopexit548
  %.not504 = icmp eq ptr %.0434, null
  br i1 %.not504, label %353, label %324

324:                                              ; preds = %323
  %.not505 = icmp eq ptr %.0440, null
  %325 = zext i32 %61 to i64
  %.not612 = icmp eq i32 %61, 0
  br i1 %.not505, label %.preheader, label %.preheader538

.preheader538:                                    ; preds = %324
  br i1 %.not612, label %.loopexit, label %.lr.ph605

.lr.ph605:                                        ; preds = %.preheader538
  %326 = getelementptr inbounds i8, ptr %13, i64 8
  br label %328

.preheader:                                       ; preds = %324
  br i1 %.not612, label %.loopexit, label %.lr.ph607

.lr.ph607:                                        ; preds = %.preheader
  %327 = getelementptr inbounds i8, ptr %14, i64 8
  br label %343

328:                                              ; preds = %.lr.ph605, %339
  %.3444604 = phi i64 [ 0, %.lr.ph605 ], [ %342, %339 ]
  %329 = getelementptr inbounds ptr, ptr %.0434, i64 %.3444604
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %13, align 8
  store i32 775, ptr %326, align 8
  %331 = getelementptr inbounds ptr, ptr %.0440, i64 %.3444604
  %332 = load ptr, ptr %331, align 8
  %.not509 = icmp eq ptr %332, null
  br i1 %.not509, label %339, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %.0433, align 8
  %335 = call ptr @zend_hash_update(ptr noundef %334, ptr noundef nonnull %332, ptr noundef nonnull %13) #23
  %336 = load ptr, ptr %329, align 8
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4
  br label %339

339:                                              ; preds = %333, %328
  %340 = load ptr, ptr %.0433, align 8
  %341 = call ptr @zend_hash_next_index_insert_new(ptr noundef %340, ptr noundef nonnull %13) #23
  %342 = add nuw nsw i64 %.3444604, 1
  %exitcond654.not = icmp eq i64 %342, %325
  br i1 %exitcond654.not, label %.loopexit, label %328

343:                                              ; preds = %.lr.ph607, %343
  %.4445606 = phi i64 [ 0, %.lr.ph607 ], [ %348, %343 ]
  %344 = getelementptr inbounds ptr, ptr %.0434, i64 %.4445606
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %14, align 8
  store i32 775, ptr %327, align 8
  %346 = load ptr, ptr %.0433, align 8
  %347 = call ptr @zend_hash_next_index_insert_new(ptr noundef %346, ptr noundef nonnull %14) #23
  %348 = add nuw nsw i64 %.4445606, 1
  %exitcond655.not = icmp eq i64 %348, %325
  br i1 %exitcond655.not, label %.loopexit, label %343

.loopexit:                                        ; preds = %339, %343, %.preheader538, %.preheader
  call void @_efree(ptr noundef nonnull %.0434) #23
  %.not506 = icmp eq ptr %.5455, null
  br i1 %.not506, label %353, label %349

349:                                              ; preds = %.loopexit
  store ptr %.5455, ptr %15, align 8
  %350 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 775, ptr %350, align 8
  %351 = load ptr, ptr %.0433, align 8
  %352 = call ptr @zend_hash_str_update(ptr noundef %351, ptr noundef nonnull @.str.16, i64 noundef 4, ptr noundef nonnull %15) #23
  br label %353

353:                                              ; preds = %.loopexit, %349, %323
  %.not507 = icmp eq ptr %.0440, null
  br i1 %.not507, label %368, label %354

354:                                              ; preds = %353
  %.not18.i525 = icmp eq i32 %61, 0
  br i1 %.not18.i525, label %free_subpats_table.exit534, label %.lr.ph.preheader.i526

.lr.ph.preheader.i526:                            ; preds = %354
  %wide.trip.count.i527 = zext i32 %61 to i64
  br label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %367, %.lr.ph.preheader.i526
  %indvars.iv.i529 = phi i64 [ 0, %.lr.ph.preheader.i526 ], [ %indvars.iv.next.i532, %367 ]
  %355 = getelementptr inbounds ptr, ptr %.0440, i64 %indvars.iv.i529
  %356 = load ptr, ptr %355, align 8
  %.not.i530 = icmp eq ptr %356, null
  br i1 %.not.i530, label %367, label %357

357:                                              ; preds = %.lr.ph.i528
  %358 = getelementptr inbounds i8, ptr %356, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 64
  %.not16.i531 = icmp eq i32 %360, 0
  br i1 %.not16.i531, label %361, label %367

361:                                              ; preds = %357
  %362 = load i32, ptr %356, align 4
  %363 = icmp ne i32 %362, 0
  call void @llvm.assume(i1 %363)
  %364 = add i32 %362, -1
  store i32 %364, ptr %356, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  call void @_efree(ptr noundef nonnull %356) #23
  br label %367

367:                                              ; preds = %366, %361, %357, %.lr.ph.i528
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, %wide.trip.count.i527
  br i1 %exitcond.not.i533, label %free_subpats_table.exit534, label %.lr.ph.i528

free_subpats_table.exit534:                       ; preds = %367, %354
  call void @_efree(ptr noundef nonnull %.0440) #23
  br label %368

368:                                              ; preds = %free_subpats_table.exit534, %353
  %369 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %368
  %372 = load i32, ptr %106, align 4
  %373 = and i32 %372, 524288
  %.not508 = icmp eq i32 %373, 0
  br i1 %.not508, label %382, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %1, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 64
  %378 = icmp eq i32 %377, 0
  %379 = icmp eq i64 %.0457, 0
  %or.cond14 = and i1 %379, %378
  br i1 %or.cond14, label %380, label %382

380:                                              ; preds = %374
  %381 = or i32 %376, 512
  store i32 %381, ptr %375, align 4
  br label %382

382:                                              ; preds = %371, %374, %380
  %383 = sext i32 %.2438 to i64
  store i64 %383, ptr %2, align 8
  %384 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 4, ptr %384, align 8
  br label %387

385:                                              ; preds = %368
  %386 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %386, align 8
  br label %387

387:                                              ; preds = %385, %382, %173, %95, %68, %56, %48, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_subpats_table(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @php_pcre2_pattern_info(ptr noundef %7, i32 noundef 19, ptr noundef nonnull %4) #23
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @php_pcre2_pattern_info(ptr noundef %9, i32 noundef 18, ptr noundef nonnull %3) #23
  %11 = icmp slt i32 %8, 0
  %12 = icmp slt i32 %10, 0
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %2
  %14 = select i1 %11, i32 %8, i32 %10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %14) #23
  br label %.loopexit

15:                                               ; preds = %2
  %16 = zext i32 %0 to i64
  %17 = call noalias ptr @_ecalloc(i64 noundef %16, i64 noundef 8) #27
  %.not96 = icmp eq i32 %6, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %.pre = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %18 = phi ptr [ %60, %.thread ], [ %.pre, %.lr.ph.preheader ]
  %19 = phi i32 [ %61, %.thread ], [ 1, %.lr.ph.preheader ]
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 2
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #26
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = call noalias ptr @_emalloc(i64 noundef %30) #25
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %27, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds ptr, ptr %17, i64 %26
  store ptr %31, ptr %37, align 8
  %38 = load i8, ptr %35, align 1
  %39 = icmp sgt i8 %38, 57
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.lr.ph
  %41 = load i64, ptr %34, align 8
  %42 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %35, i64 noundef %41, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #23
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22) #23
  %.not18.i = icmp eq i32 %0, 0
  br i1 %.not18.i, label %free_subpats_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %43 ]
  %44 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %56, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not16.i = icmp eq i32 %49, 0
  br i1 %.not16.i, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %45, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %45) #23
  br label %56

56:                                               ; preds = %55, %50, %46, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %free_subpats_table.exit, label %.lr.ph.i

free_subpats_table.exit:                          ; preds = %56, %43
  call void @_efree(ptr noundef nonnull %17) #23
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph, %40
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %4, align 8
  %61 = add i32 %19, 1
  %exitcond.not = icmp eq i32 %19, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.thread, %15, %free_subpats_table.exit, %13
  %.091 = phi ptr [ null, %13 ], [ null, %free_subpats_table.exit ], [ %17, %15 ], [ %17, %.thread ]
  ret ptr %.091
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_jit_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_offset_pair(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = icmp eq i64 %2, -1
  br i1 %14, label %15, label %35

15:                                               ; preds = %6
  %.not109 = icmp eq i64 %5, 0
  br i1 %.not109, label %25, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 88), align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread120, label %22

.thread120:                                       ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %19, align 8
  store i64 -1, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 4, ptr %20, align 8
  %21 = call ptr @zend_new_pair(ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  store ptr %21, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 80), align 8
  store i32 775, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 88), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.sink.split.sink.split

22:                                               ; preds = %16
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 80), align 8
  %.pre116 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 88), align 8
  store ptr %.pre, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %.pre116, ptr %23, align 8
  %24 = and i32 %.pre116, 65280
  %.not111 = icmp eq i32 %24, 0
  br i1 %.not111, label %60, label %.sink.split

25:                                               ; preds = %15
  %26 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 104), align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.thread122, label %32

.thread122:                                       ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %28 = load ptr, ptr @zend_empty_string, align 8
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 6, ptr %29, align 8
  store i64 -1, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 4, ptr %30, align 8
  %31 = call ptr @zend_new_pair(ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  store ptr %31, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 96), align 8
  store i32 775, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 104), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.sink.split.sink.split

32:                                               ; preds = %25
  %.pre118 = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 96), align 8
  %.pre119 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 104), align 8
  store ptr %.pre118, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %.pre119, ptr %33, align 8
  %34 = and i32 %.pre119, 65280
  %.not110 = icmp eq i32 %34, 0
  br i1 %.not110, label %60, label %.sink.split

35:                                               ; preds = %6
  %36 = getelementptr inbounds i8, ptr %1, i64 %2
  %37 = sub i64 %3, %2
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = and i64 %37, -8
  %41 = add i64 %40, 32
  %42 = tail call noalias ptr @_emalloc(i64 noundef %41) #25
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %37, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr align 1 %36, i64 %37, i1 false)
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 %37
  store i8 0, ptr %47, align 1
  br label %.thread

48:                                               ; preds = %35
  %49 = icmp eq i64 %3, %2
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr @zend_empty_string, align 8
  br label %.thread

52:                                               ; preds = %48
  %53 = load i8, ptr %36, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %.thread

.sink.split.sink.split:                           ; preds = %.thread120, %.thread122
  %.sink127 = phi ptr [ %31, %.thread122 ], [ %21, %.thread120 ]
  store ptr %.sink127, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 775, ptr %57, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %32, %22
  %.sink = phi ptr [ %.pre, %22 ], [ %.pre118, %32 ], [ %.sink127, %.sink.split.sink.split ]
  %58 = load i32, ptr %.sink, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %.sink, align 4
  br label %60

60:                                               ; preds = %.sink.split, %22, %32
  %.not112 = icmp eq ptr %4, null
  br i1 %.not112, label %add_named.exit, label %70

.thread:                                          ; preds = %39, %50, %52
  %.0 = phi ptr [ %42, %39 ], [ %51, %50 ], [ %56, %52 ]
  store ptr %.0, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %.0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not = icmp eq i32 %63, 0
  %64 = select i1 %.not, i32 262, i32 6
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %64, ptr %65, align 8
  store i64 %2, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 4, ptr %66, align 8
  %67 = call ptr @zend_new_pair(ptr noundef nonnull %12, ptr noundef nonnull %13) #23
  store ptr %67, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 775, ptr %68, align 8
  %.not112113 = icmp eq ptr %4, null
  br i1 %.not112113, label %add_named.exit, label %.thread114

.thread114:                                       ; preds = %.thread
  %69 = call ptr @zend_hash_update(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %11) #23
  %.old = getelementptr inbounds i8, ptr %11, i64 9
  %.old115 = load i8, ptr %.old, align 1
  %.not11.i.old = icmp eq i8 %.old115, 0
  br i1 %.not11.i.old, label %add_named.exit, label %74

70:                                               ; preds = %60
  %71 = call ptr @zend_hash_add(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %11) #23
  %.not.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds i8, ptr %11, i64 9
  %73 = load i8, ptr %72, align 1
  %.not11.i = icmp eq i8 %73, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not11.i
  br i1 %or.cond, label %add_named.exit, label %74

74:                                               ; preds = %70, %.thread114
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %add_named.exit

add_named.exit:                                   ; preds = %74, %.thread114, %70, %.thread, %60
  %78 = call ptr @zend_hash_next_index_insert_new(ptr noundef %0, ptr noundef nonnull %11) #23
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_get_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @populate_subpat_array(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = and i64 %7, 256
  %14 = and i64 %7, 512
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %.not268 = icmp eq i64 %13, 0
  %16 = icmp sgt i32 %5, 0
  br i1 %.not, label %99, label %17

17:                                               ; preds = %8
  br i1 %.not268, label %.preheader288, label %.preheader291

.preheader291:                                    ; preds = %17
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader291
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader288:                                    ; preds = %17
  br i1 %16, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %.preheader288
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %.not276 = icmp eq i64 %14, 0
  %.old = getelementptr inbounds i8, ptr %12, i64 9
  %wide.trip.count328 = zext nneg i32 %5 to i64
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = shl nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i64, ptr %2, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds i64, ptr %2, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @add_offset_pair(ptr noundef %15, ptr noundef %1, i64 noundef %21, i64 noundef %24, ptr noundef %26, i64 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader291
  %.not279 = icmp ne i64 %14, 0
  %27 = icmp ult i32 %5, %4
  %or.cond311 = and i1 %.not279, %27
  br i1 %or.cond311, label %.lr.ph294.preheader, label %.loopexit

.lr.ph294.preheader:                              ; preds = %._crit_edge
  %28 = sext i32 %5 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv322 = phi i64 [ %28, %.lr.ph294.preheader ], [ %indvars.iv.next323, %.lr.ph294 ]
  %29 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv322
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @add_offset_pair(ptr noundef %15, ptr noundef null, i64 noundef -1, i64 noundef -1, ptr noundef %30, i64 noundef 1)
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %31 = trunc nsw i64 %indvars.iv.next323 to i32
  %32 = icmp ult i32 %31, %4
  br i1 %32, label %.lr.ph294, label %.loopexit

33:                                               ; preds = %.lr.ph296, %add_named.exit
  %indvars.iv325 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next326, %add_named.exit ]
  %34 = shl nuw nsw i64 %indvars.iv325, 1
  %35 = getelementptr inbounds i64, ptr %2, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  br i1 %.not276, label %39, label %71

39:                                               ; preds = %38
  %40 = load ptr, ptr @zend_empty_string, align 8
  store ptr %40, ptr %12, align 8
  br label %71

41:                                               ; preds = %33
  %42 = or disjoint i64 %34, 1
  %43 = getelementptr inbounds i64, ptr %2, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %36
  %46 = sub i64 %44, %36
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = and i64 %46, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #25
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %46, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 1 %45, i64 %46, i1 false)
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %46
  store i8 0, ptr %56, align 1
  br label %66

57:                                               ; preds = %41
  %58 = icmp eq i64 %44, %36
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr @zend_empty_string, align 8
  br label %66

61:                                               ; preds = %57
  %62 = load i8, ptr %45, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %59, %48
  %.0 = phi ptr [ %51, %48 ], [ %60, %59 ], [ %65, %61 ]
  store ptr %.0, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %.0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 64
  %.not277 = icmp eq i32 %69, 0
  %70 = select i1 %.not277, i32 262, i32 6
  br label %71

71:                                               ; preds = %38, %39, %66
  %.sink = phi i32 [ 6, %39 ], [ %70, %66 ], [ 1, %38 ]
  store i32 %.sink, ptr %18, align 8
  %72 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv325
  %73 = load ptr, ptr %72, align 8
  %.not278 = icmp eq ptr %73, null
  br i1 %.not278, label %add_named.exit, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %35, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef nonnull %73, ptr noundef nonnull %12) #23
  %.old281 = load i8, ptr %.old, align 1
  %.not11.i.old = icmp eq i8 %.old281, 0
  br i1 %.not11.i.old, label %add_named.exit, label %82

79:                                               ; preds = %74
  %80 = call ptr @zend_hash_add(ptr noundef %15, ptr noundef nonnull %73, ptr noundef nonnull %12) #23
  %.not.i = icmp eq ptr %80, null
  %81 = load i8, ptr %.old, align 1
  %.not11.i = icmp eq i8 %81, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not11.i
  br i1 %or.cond, label %add_named.exit, label %82

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %add_named.exit

add_named.exit:                                   ; preds = %82, %77, %79, %71
  %86 = call ptr @zend_hash_next_index_insert_new(ptr noundef %15, ptr noundef nonnull %12) #23
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge297, label %33

._crit_edge297:                                   ; preds = %add_named.exit, %.preheader288
  %.not274 = icmp ne i64 %14, 0
  %87 = icmp ult i32 %5, %4
  %or.cond313 = and i1 %.not274, %87
  br i1 %or.cond313, label %.lr.ph299, label %.loopexit

.lr.ph299:                                        ; preds = %._crit_edge297
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  %89 = sext i32 %5 to i64
  br label %90

90:                                               ; preds = %.lr.ph299, %95
  %indvars.iv330 = phi i64 [ %89, %.lr.ph299 ], [ %indvars.iv.next331, %95 ]
  store i32 1, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv330
  %92 = load ptr, ptr %91, align 8
  %.not275 = icmp eq ptr %92, null
  br i1 %.not275, label %95, label %93

93:                                               ; preds = %90
  %94 = call ptr @zend_hash_add(ptr noundef %15, ptr noundef nonnull %92, ptr noundef nonnull %12) #23
  br label %95

95:                                               ; preds = %93, %90
  %96 = call ptr @zend_hash_next_index_insert_new(ptr noundef %15, ptr noundef nonnull %12) #23
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %97 = trunc nsw i64 %indvars.iv.next331 to i32
  %98 = icmp ult i32 %97, %4
  br i1 %98, label %90, label %.loopexit

99:                                               ; preds = %8
  br i1 %.not268, label %.preheader282, label %.preheader285

.preheader285:                                    ; preds = %99
  br i1 %16, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %.preheader285
  %wide.trip.count336 = zext nneg i32 %5 to i64
  br label %.lr.ph301

.preheader282:                                    ; preds = %99
  br i1 %16, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %.preheader282
  %100 = getelementptr inbounds i8, ptr %12, i64 8
  %.not270 = icmp eq i64 %14, 0
  %wide.trip.count342 = zext nneg i32 %5 to i64
  br label %121

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv333 = phi i64 [ 0, %.lr.ph301.preheader ], [ %indvars.iv.next334, %.lr.ph301 ]
  %101 = shl nuw nsw i64 %indvars.iv333, 1
  %102 = getelementptr inbounds i64, ptr %2, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = or disjoint i64 %101, 1
  %105 = getelementptr inbounds i64, ptr %2, i64 %104
  %106 = load i64, ptr %105, align 8
  tail call fastcc void @add_offset_pair(ptr noundef %15, ptr noundef %1, i64 noundef %103, i64 noundef %106, ptr noundef null, i64 noundef %14)
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge302, label %.lr.ph301

._crit_edge302:                                   ; preds = %.lr.ph301, %.preheader285
  %.not272 = icmp ne i64 %14, 0
  %107 = icmp ult i32 %5, %4
  %or.cond315 = and i1 %.not272, %107
  br i1 %or.cond315, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %._crit_edge302
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  br label %111

111:                                              ; preds = %.lr.ph304, %add_offset_pair.exit
  %.5303 = phi i32 [ %5, %.lr.ph304 ], [ %120, %add_offset_pair.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %112 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 88), align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.thread120.i, label %115

.thread120.i:                                     ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 1, ptr %109, align 8
  store i64 -1, ptr %10, align 8
  store i32 4, ptr %110, align 8
  %114 = call ptr @zend_new_pair(ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  store ptr %114, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 80), align 8
  store i32 775, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 88), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %114, ptr %11, align 8
  store i32 775, ptr %108, align 8
  br label %.sink.split.i

115:                                              ; preds = %111
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 80), align 8
  %.pre116.i = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 88), align 8
  store ptr %.pre.i, ptr %11, align 8
  store i32 %.pre116.i, ptr %108, align 8
  %116 = and i32 %.pre116.i, 65280
  %.not111.i = icmp eq i32 %116, 0
  br i1 %.not111.i, label %add_offset_pair.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread120.i, %115
  %.sink.i = phi ptr [ %.pre.i, %115 ], [ %114, %.thread120.i ]
  %117 = load i32, ptr %.sink.i, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %.sink.i, align 4
  br label %add_offset_pair.exit

add_offset_pair.exit:                             ; preds = %115, %.sink.split.i
  %119 = call ptr @zend_hash_next_index_insert_new(ptr noundef %15, ptr noundef nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %120 = add i32 %.5303, 1
  %exitcond338.not = icmp eq i32 %120, %4
  br i1 %exitcond338.not, label %.loopexit, label %111

121:                                              ; preds = %.lr.ph306, %159
  %indvars.iv339 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next340, %159 ]
  %122 = shl nuw nsw i64 %indvars.iv339, 1
  %123 = getelementptr inbounds i64, ptr %2, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  br i1 %.not270, label %127, label %159

127:                                              ; preds = %126
  %128 = load ptr, ptr @zend_empty_string, align 8
  store ptr %128, ptr %12, align 8
  br label %159

129:                                              ; preds = %121
  %130 = or disjoint i64 %122, 1
  %131 = getelementptr inbounds i64, ptr %2, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 %124
  %134 = sub i64 %132, %124
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = and i64 %134, -8
  %138 = add i64 %137, 32
  %139 = call noalias ptr @_emalloc(i64 noundef %138) #25
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 22, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 16
  store i64 %134, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr align 1 %133, i64 %134, i1 false)
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 %134
  store i8 0, ptr %144, align 1
  br label %154

145:                                              ; preds = %129
  %146 = icmp eq i64 %132, %124
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load ptr, ptr @zend_empty_string, align 8
  br label %154

149:                                              ; preds = %145
  %150 = load i8, ptr %133, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %149, %147, %136
  %.0251 = phi ptr [ %139, %136 ], [ %148, %147 ], [ %153, %149 ]
  store ptr %.0251, ptr %12, align 8
  %155 = getelementptr inbounds i8, ptr %.0251, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 64
  %.not271 = icmp eq i32 %157, 0
  %158 = select i1 %.not271, i32 262, i32 6
  br label %159

159:                                              ; preds = %126, %127, %154
  %.sink348 = phi i32 [ 6, %127 ], [ %158, %154 ], [ 1, %126 ]
  store i32 %.sink348, ptr %100, align 8
  %160 = call ptr @zend_hash_next_index_insert_new(ptr noundef %15, ptr noundef nonnull %12) #23
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge307, label %121

._crit_edge307:                                   ; preds = %159, %.preheader282
  %.not269 = icmp ne i64 %14, 0
  %161 = icmp ult i32 %5, %4
  %or.cond317 = and i1 %.not269, %161
  br i1 %or.cond317, label %.lr.ph309, label %.loopexit

.lr.ph309:                                        ; preds = %._crit_edge307, %.lr.ph309
  %.7308 = phi i32 [ %163, %.lr.ph309 ], [ %5, %._crit_edge307 ]
  %162 = call i32 @add_next_index_null(ptr noundef nonnull %0) #23
  %163 = add nuw i32 %.7308, 1
  %exitcond344.not = icmp eq i32 %163, %4
  br i1 %exitcond344.not, label %.loopexit, label %.lr.ph309

.loopexit:                                        ; preds = %.lr.ph294, %95, %add_offset_pair.exit, %.lr.ph309, %._crit_edge302, %._crit_edge307, %._crit_edge, %._crit_edge297
  %.not280 = icmp eq ptr %6, null
  br i1 %.not280, label %165, label %164

164:                                              ; preds = %.loopexit
  call void @add_assoc_string_ex(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef 4, ptr noundef nonnull %6) #23
  br label %165

165:                                              ; preds = %164, %.loopexit
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_match(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @php_do_pcre_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_do_pcre_match(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -4
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #23
  br label %.thread222

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 1) #23
  br i1 %19, label %20, label %.thread222

20:                                               ; preds = %18, %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %.critedge200, label %26

.critedge200:                                     ; preds = %20
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %5, align 8
  br label %28

26:                                               ; preds = %20
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 2) #23
  br i1 %27, label %28, label %.thread222

28:                                               ; preds = %26, %.critedge200
  %29 = icmp eq i32 %9, 2
  br i1 %29, label %.thread233, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = icmp ult i32 %9, 4
  br i1 %32, label %.thread233, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %.critedge202, label %39

.critedge202:                                     ; preds = %33
  %38 = load i64, ptr %34, align 8
  store i64 %38, ptr %6, align 8
  br label %41

39:                                               ; preds = %33
  %40 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %34, ptr noundef nonnull %6, i32 noundef 4) #23
  br i1 %40, label %41, label %.thread222

41:                                               ; preds = %39, %.critedge202
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %42, label %.thread233

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %.thread208, label %48

.thread208:                                       ; preds = %42
  %47 = load i64, ptr %43, align 8
  store i64 %47, ptr %7, align 8
  br label %.thread233

48:                                               ; preds = %42
  %49 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %43, ptr noundef nonnull %7, i32 noundef 5) #23
  %.fr = freeze i1 %49
  br i1 %.fr, label %.thread233, label %.thread222

.thread222:                                       ; preds = %39, %26, %18, %11, %48
  %.0232 = phi i32 [ 9, %48 ], [ 9, %39 ], [ 9, %26 ], [ 9, %18 ], [ 1, %11 ]
  %.0185231 = phi i32 [ 0, %48 ], [ 0, %39 ], [ 4, %26 ], [ 4, %18 ], [ 0, %11 ]
  %.0186230 = phi ptr [ %43, %48 ], [ %34, %39 ], [ %21, %26 ], [ %13, %18 ], [ null, %11 ]
  %.0187229 = phi i32 [ 5, %48 ], [ 4, %39 ], [ 2, %26 ], [ 1, %18 ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0232, i32 noundef %.0187229, ptr noundef null, i32 noundef %.0185231, ptr noundef %.0186230) #23
  br label %64

.thread233:                                       ; preds = %48, %.thread208, %41, %30, %28
  %.0191219 = phi ptr [ %31, %.thread208 ], [ %31, %41 ], [ %31, %30 ], [ null, %28 ], [ %31, %48 ]
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %50, i1 noundef zeroext true)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %.thread233
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8
  br label %64

55:                                               ; preds = %.thread233
  %56 = getelementptr inbounds i8, ptr %51, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  call void @php_pcre_match_impl(ptr noundef nonnull %51, ptr noundef %59, ptr noundef %1, ptr noundef %.0191219, i1 noundef zeroext %2, i64 noundef %60, i64 noundef %61)
  %62 = load i32, ptr %56, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %56, align 8
  br label %64

64:                                               ; preds = %55, %53, %.thread222
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_preg_match_2(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  %11 = load ptr, ptr %1, align 8
  br i1 %10, label %.sink.split, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 8
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  %15 = and i32 %13, 65280
  %.not = icmp eq i32 %15, 0
  %16 = trunc i32 %13 to i8
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %11, align 4
  %.pre = load i8, ptr %14, align 8
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i8 [ %16, %12 ], [ %.pre, %17 ]
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.critedge, label %24

.critedge:                                        ; preds = %20
  %23 = load ptr, ptr %4, align 8
  br label %.sink.split

24:                                               ; preds = %20
  %25 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #23
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %24
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #23
  br label %61

.sink.split:                                      ; preds = %3, %.critedge
  %.sink = phi ptr [ %23, %.critedge ], [ %11, %3 ]
  %.071.ph = phi ptr [ %4, %.critedge ], [ %1, %3 ]
  store ptr %.sink, ptr %6, align 8
  br label %26

26:                                               ; preds = %.sink.split, %24
  %.071 = phi ptr [ %4, %24 ], [ %.071.ph, %.sink.split ]
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.sink.split86, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %27, align 8
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  %34 = and i32 %32, 65280
  %.not77 = icmp eq i32 %34, 0
  %35 = trunc i32 %32 to i8
  br i1 %.not77, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %31, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %31, align 4
  %.pre85 = load i8, ptr %33, align 8
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi i8 [ %35, %30 ], [ %.pre85, %36 ]
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %.sink.split86, label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 2) #23
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #23
  br label %59

.sink.split86:                                    ; preds = %39, %26
  %.sink88 = phi ptr [ %2, %26 ], [ %5, %39 ]
  %45 = load ptr, ptr %.sink88, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %.sink.split86, %42
  %.173 = phi ptr [ %5, %42 ], [ %.sink88, %.sink.split86 ]
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %47, i1 noundef zeroext true)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %51, align 8
  br label %65

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %7, align 8
  call void @php_pcre_match_impl(ptr noundef nonnull %48, ptr noundef %56, ptr noundef %0, ptr noundef null, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
  %57 = load i32, ptr %53, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %53, align 8
  br label %59

59:                                               ; preds = %52, %44
  %.072 = phi ptr [ %.173, %52 ], [ %5, %44 ]
  %60 = icmp eq ptr %.071, %4
  br i1 %60, label %61, label %62

61:                                               ; preds = %.thread, %59
  %.184 = phi ptr [ %4, %.thread ], [ %.071, %59 ]
  %.07283 = phi ptr [ %2, %.thread ], [ %.072, %59 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.184) #23
  br label %62

62:                                               ; preds = %61, %59
  %.07282 = phi ptr [ %.07283, %61 ], [ %.072, %59 ]
  %63 = icmp eq ptr %.07282, %5
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @zval_ptr_dtor(ptr noundef %.07282) #23
  br label %65

65:                                               ; preds = %64, %62, %50
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_match_all(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @php_do_pcre_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_pcre_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %7
  %10 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %0, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = tail call ptr @php_pcre_replace_impl(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %17 = load i32, ptr %13, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %9, %7, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %7 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @php_pcre_replace_impl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %11 = load i8, ptr @mdata_used, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp ugt i32 %10, 32
  %or.cond.not = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.not, label %16, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @mdata, align 8
  br label %21

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 112), align 8
  %19 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %17, ptr noundef %18) #23
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %360

21:                                               ; preds = %16, %14
  %.0460 = phi ptr [ %15, %14 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 11
  %25 = and i32 %24, 1073741824
  %26 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0460) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq i32 %25, 0
  %or.cond3 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond3, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr @mctx, align 8
  %35 = tail call i32 @php_pcre2_jit_match(ptr noundef %33, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0460, ptr noundef %34) #23
  br label %41

36:                                               ; preds = %21
  %37 = xor i32 %25, 1073741824
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr @mctx, align 8
  %40 = tail call i32 @php_pcre2_match(ptr noundef %38, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %37, ptr noundef %.0460, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %36, %32
  %.0485 = phi i32 [ %35, %32 ], [ %40, %36 ]
  %42 = icmp sgt i32 %.0485, -1
  %43 = icmp ne i64 %5, 0
  %or.cond5675 = and i1 %42, %43
  br i1 %or.cond5675, label %.lr.ph684, label %._crit_edge685

.lr.ph684:                                        ; preds = %41
  %44 = getelementptr inbounds i8, ptr %26, i64 8
  %.not522 = icmp eq ptr %6, null
  %.ptr = getelementptr inbounds i8, ptr %4, i64 24
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  br label %46

46:                                               ; preds = %.lr.ph684, %353
  %47 = phi ptr [ %2, %.lr.ph684 ], [ %354, %353 ]
  %.0461682 = phi ptr [ null, %.lr.ph684 ], [ %.3, %353 ]
  %.0463681 = phi i64 [ 0, %.lr.ph684 ], [ %.3466, %353 ]
  %.0475680 = phi i64 [ 0, %.lr.ph684 ], [ %242, %353 ]
  %.0480679 = phi i64 [ 0, %.lr.ph684 ], [ %.2482, %353 ]
  %.1486678 = phi i32 [ %.0485, %.lr.ph684 ], [ %.5490, %353 ]
  %.0492677 = phi i64 [ %5, %.lr.ph684 ], [ %241, %353 ]
  %48 = icmp eq i32 %.1486678, 0
  br i1 %48, label %49, label %.preheader838

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #23
  br label %.preheader838

.preheader838:                                    ; preds = %49, %46
  %.3488.ph = phi i32 [ %.1486678, %46 ], [ %10, %49 ]
  br label %50

50:                                               ; preds = %.preheader838, %245
  %.1493 = phi i64 [ %241, %245 ], [ %.0492677, %.preheader838 ]
  %.3488 = phi i32 [ %248, %245 ], [ %.3488.ph, %.preheader838 ]
  %.1481 = phi i64 [ %.2482, %245 ], [ %.0480679, %.preheader838 ]
  %.1476 = phi i64 [ %242, %245 ], [ %.0475680, %.preheader838 ]
  %.0469 = phi ptr [ %249, %245 ], [ %47, %.preheader838 ]
  %.1464 = phi i64 [ %.3466, %245 ], [ %.0463681, %.preheader838 ]
  %.1462 = phi ptr [ %.3, %245 ], [ %.0461682, %.preheader838 ]
  %51 = load i64, ptr %44, align 8
  %52 = load i64, ptr %26, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %.not537 = icmp eq ptr %.1462, null
  br i1 %.not537, label %357, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %.1462, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not538 = icmp eq i32 %58, 0
  br i1 %.not538, label %59, label %357

59:                                               ; preds = %55
  %60 = load i32, ptr %.1462, align 4
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %.1462, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %357

64:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %.1462) #23
  br label %357

65:                                               ; preds = %50
  br i1 %.not522, label %69, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8
  %.pre = load i64, ptr %26, align 8
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi i64 [ %.pre, %66 ], [ %52, %65 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  %72 = sub i64 %.1464, %.1476
  %73 = add i64 %72, %70
  %74 = load i64, ptr %45, align 8
  %75 = getelementptr i8, ptr %4, i64 %74
  %.ptr692 = getelementptr i8, ptr %75, i64 24
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %.lr.ph, label %.outer579._crit_edge

.lr.ph:                                           ; preds = %69, %.outer579.backedge
  %.0458.ph657 = phi i1 [ %.0458.ph.be, %.outer579.backedge ], [ true, %69 ]
  %.0471.ph656 = phi i8 [ %.0471.ph.be, %.outer579.backedge ], [ 0, %69 ]
  %.0483.ph655 = phi i64 [ %.0483.ph.be, %.outer579.backedge ], [ %73, %69 ]
  %.0558.ph654 = phi ptr [ %.0558.ph.be, %.outer579.backedge ], [ %.ptr, %69 ]
  br label %77

77:                                               ; preds = %.lr.ph, %82
  %.0458647 = phi i1 [ %.0458.ph657, %.lr.ph ], [ false, %82 ]
  %.0471646 = phi i8 [ %.0471.ph656, %.lr.ph ], [ 0, %82 ]
  %.0558645 = phi ptr [ %.0558.ph654, %.lr.ph ], [ %81, %82 ]
  %78 = load i8, ptr %.0558645, align 1
  switch i8 %78, label %preg_get_backref.exit.thread [
    i8 92, label %79
    i8 36, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = icmp eq i8 %.0471646, 92
  %81 = getelementptr inbounds i8, ptr %.0558645, i64 1
  br i1 %80, label %82, label %84

82:                                               ; preds = %79
  %83 = icmp ult ptr %81, %.ptr692
  br i1 %83, label %77, label %.outer579._crit_edge

84:                                               ; preds = %79
  %85 = load i8, ptr %81, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %preg_get_backref.exit.thread, label %87

87:                                               ; preds = %84
  %88 = icmp ne i8 %78, 36
  %89 = icmp ne i8 %85, 123
  %or.cond.not.i = or i1 %88, %89
  %spec.select33.i = select i1 %or.cond.not.i, ptr %.0558645, ptr %81
  %90 = getelementptr inbounds i8, ptr %spec.select33.i, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, -48
  %or.cond30.i = icmp ult i8 %92, 10
  br i1 %or.cond30.i, label %93, label %preg_get_backref.exit.thread

93:                                               ; preds = %87
  %94 = zext nneg i8 %92 to i32
  %95 = getelementptr inbounds i8, ptr %spec.select33.i, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, -48
  %or.cond32.i = icmp ult i8 %97, 10
  %98 = zext nneg i8 %96 to i32
  %99 = mul nuw nsw i32 %94, 10
  %100 = add nsw i32 %99, -48
  %101 = add nsw i32 %100, %98
  %102 = getelementptr inbounds i8, ptr %spec.select33.i, i64 3
  %.7 = select i1 %or.cond32.i, i32 %101, i32 %94
  %.1.i = select i1 %or.cond32.i, ptr %102, ptr %95
  br i1 %or.cond.not.i, label %preg_get_backref.exit, label %103

103:                                              ; preds = %93
  %104 = load i8, ptr %.1.i, align 1
  %.not29.i = icmp eq i8 %104, 125
  br i1 %.not29.i, label %105, label %preg_get_backref.exit.thread

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %preg_get_backref.exit

preg_get_backref.exit:                            ; preds = %105, %93
  %.4562 = phi ptr [ %106, %105 ], [ %.1.i, %93 ]
  %107 = icmp slt i32 %.7, %.3488
  br i1 %107, label %108, label %.outer579.backedge

108:                                              ; preds = %preg_get_backref.exit
  %109 = shl nuw nsw i32 %.7, 1
  %110 = or disjoint i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %26, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = zext nneg i32 %109 to i64
  %115 = getelementptr inbounds i64, ptr %26, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %113, %.0483.ph655
  %118 = sub i64 %117, %116
  br label %.outer579.backedge

preg_get_backref.exit.thread:                     ; preds = %77, %103, %87, %84
  %.1 = phi i1 [ false, %87 ], [ false, %103 ], [ false, %84 ], [ %.0458647, %77 ]
  %119 = add i64 %.0483.ph655, 1
  %120 = getelementptr inbounds i8, ptr %.0558645, i64 1
  br label %.outer579.backedge

.outer579.backedge:                               ; preds = %preg_get_backref.exit, %108, %preg_get_backref.exit.thread
  %.0558.ph.be = phi ptr [ %120, %preg_get_backref.exit.thread ], [ %.4562, %108 ], [ %.4562, %preg_get_backref.exit ]
  %.0483.ph.be = phi i64 [ %119, %preg_get_backref.exit.thread ], [ %118, %108 ], [ %.0483.ph655, %preg_get_backref.exit ]
  %.0471.ph.be = phi i8 [ %78, %preg_get_backref.exit.thread ], [ %.0471646, %108 ], [ %.0471646, %preg_get_backref.exit ]
  %.0458.ph.be = phi i1 [ %.1, %preg_get_backref.exit.thread ], [ false, %108 ], [ false, %preg_get_backref.exit ]
  %121 = icmp ult ptr %.0558.ph.be, %.ptr692
  br i1 %121, label %.lr.ph, label %.outer579._crit_edge

.outer579._crit_edge:                             ; preds = %.outer579.backedge, %82, %69
  %.0483.ph.lcssa = phi i64 [ %73, %69 ], [ %.0483.ph655, %82 ], [ %.0483.ph.be, %.outer579.backedge ]
  %.0458.lcssa = phi i1 [ true, %69 ], [ false, %82 ], [ %.0458.ph.be, %.outer579.backedge ]
  %.not523 = icmp ult i64 %.0483.ph.lcssa, %.1481
  br i1 %.not523, label %170, label %122

122:                                              ; preds = %.outer579._crit_edge
  %123 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 2, i64 %.0483.ph.lcssa, i64 32) #28, !srcloc !5
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %.not524.not = icmp eq i64 %125, 0
  br i1 %.not524.not, label %127, label %126

126:                                              ; preds = %122
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 2, i64 noundef %.0483.ph.lcssa, i64 noundef 32) #29
  unreachable

127:                                              ; preds = %122
  %128 = add i64 %124, -32
  %129 = icmp eq ptr %.1462, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = and i64 %124, -8
  %132 = tail call noalias ptr @_emalloc(i64 noundef %131) #25
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 22, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 %128, ptr %135, align 8
  br label %170

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %.1462, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = icmp uge i64 %128, %138
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %.1462, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 64
  %.not525 = icmp eq i32 %142, 0
  br i1 %.not525, label %143, label %154

143:                                              ; preds = %136
  %144 = load i32, ptr %.1462, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = and i64 %124, -8
  %148 = tail call ptr @_erealloc(ptr noundef nonnull %.1462, i64 noundef %147) #30
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 %128, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, -513
  store i32 %153, ptr %151, align 4
  br label %170

154:                                              ; preds = %143, %136
  %155 = and i64 %124, -8
  %156 = tail call noalias ptr @_emalloc(i64 noundef %155) #25
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 22, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 16
  store i64 %128, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 24
  %161 = getelementptr inbounds i8, ptr %.1462, i64 24
  %162 = load i64, ptr %137, align 8
  %163 = add i64 %162, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %161, i64 %163, i1 false)
  %164 = load i32, ptr %140, align 4
  %165 = and i32 %164, 64
  %.not526 = icmp eq i32 %165, 0
  br i1 %.not526, label %166, label %170

166:                                              ; preds = %154
  %167 = load i32, ptr %.1462, align 4
  %168 = icmp ne i32 %167, 0
  tail call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %.1462, align 4
  br label %170

170:                                              ; preds = %146, %166, %154, %130, %.outer579._crit_edge
  %.2482 = phi i64 [ %128, %130 ], [ %.1481, %.outer579._crit_edge ], [ %128, %154 ], [ %128, %166 ], [ %128, %146 ]
  %.3 = phi ptr [ %132, %130 ], [ %.1462, %.outer579._crit_edge ], [ %156, %154 ], [ %156, %166 ], [ %148, %146 ]
  %171 = ptrtoint ptr %71 to i64
  %172 = ptrtoint ptr %.0469 to i64
  %173 = sub i64 %171, %172
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %.3, i64 24
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 %.1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %.0469, i64 %173, i1 false)
  %178 = add i64 %173, %.1464
  br label %179

179:                                              ; preds = %175, %170
  %.2465 = phi i64 [ %178, %175 ], [ %.1464, %170 ]
  %180 = getelementptr inbounds i8, ptr %.3, i64 24
  br i1 %.0458.lcssa, label %181, label %186

181:                                              ; preds = %179
  %182 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 %.2465
  %183 = load i64, ptr %45, align 8
  %184 = add i64 %183, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr nonnull align 8 %.ptr, i64 %184, i1 false)
  %185 = load i64, ptr %45, align 8
  br label %240

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %180, i64 %.2465
  %188 = icmp ugt ptr %75, %4
  br i1 %188, label %.lr.ph663, label %.outer._crit_edge

.lr.ph663:                                        ; preds = %186, %.outer.backedge
  %.1472.ph672 = phi i8 [ %.1472.ph.be, %.outer.backedge ], [ 0, %186 ]
  %.0473.ph671 = phi ptr [ %.0473.ph.be, %.outer.backedge ], [ %187, %186 ]
  %.2560.ph670 = phi ptr [ %.2560.ph.be, %.outer.backedge ], [ %.ptr, %186 ]
  %189 = getelementptr inbounds i8, ptr %.0473.ph671, i64 -1
  br label %190

190:                                              ; preds = %.lr.ph663, %195
  %.1472662 = phi i8 [ %.1472.ph672, %.lr.ph663 ], [ 0, %195 ]
  %.2560661 = phi ptr [ %.2560.ph670, %.lr.ph663 ], [ %194, %195 ]
  %191 = load i8, ptr %.2560661, align 1
  switch i8 %191, label %preg_get_backref.exit548.thread [
    i8 92, label %192
    i8 36, label %192
  ]

192:                                              ; preds = %190, %190
  %193 = icmp eq i8 %.1472662, 92
  %194 = getelementptr inbounds i8, ptr %.2560661, i64 1
  br i1 %193, label %195, label %197

195:                                              ; preds = %192
  store i8 %191, ptr %189, align 1
  %196 = icmp ult ptr %194, %.ptr692
  br i1 %196, label %190, label %.outer._crit_edge

197:                                              ; preds = %192
  %198 = load i8, ptr %194, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %preg_get_backref.exit548.thread, label %200

200:                                              ; preds = %197
  %201 = icmp ne i8 %191, 36
  %202 = icmp ne i8 %198, 123
  %or.cond.not.i540 = or i1 %201, %202
  %spec.select33.i541 = select i1 %or.cond.not.i540, ptr %.2560661, ptr %194
  %203 = getelementptr inbounds i8, ptr %spec.select33.i541, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = add i8 %204, -48
  %or.cond30.i542 = icmp ult i8 %205, 10
  br i1 %or.cond30.i542, label %206, label %preg_get_backref.exit548.thread

206:                                              ; preds = %200
  %207 = zext nneg i8 %205 to i32
  %208 = getelementptr inbounds i8, ptr %spec.select33.i541, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = add i8 %209, -48
  %or.cond32.i544 = icmp ult i8 %210, 10
  %211 = zext nneg i8 %209 to i32
  %212 = mul nuw nsw i32 %207, 10
  %213 = add nsw i32 %212, -48
  %214 = add nsw i32 %213, %211
  %215 = getelementptr inbounds i8, ptr %spec.select33.i541, i64 3
  %.9 = select i1 %or.cond32.i544, i32 %214, i32 %207
  %.1.i545 = select i1 %or.cond32.i544, ptr %215, ptr %208
  br i1 %or.cond.not.i540, label %preg_get_backref.exit548, label %216

216:                                              ; preds = %206
  %217 = load i8, ptr %.1.i545, align 1
  %.not29.i546 = icmp eq i8 %217, 125
  br i1 %.not29.i546, label %218, label %preg_get_backref.exit548.thread

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %.1.i545, i64 1
  br label %preg_get_backref.exit548

preg_get_backref.exit548:                         ; preds = %218, %206
  %.5563 = phi ptr [ %219, %218 ], [ %.1.i545, %206 ]
  %220 = icmp slt i32 %.9, %.3488
  br i1 %220, label %221, label %.outer.backedge

221:                                              ; preds = %preg_get_backref.exit548
  %222 = shl nuw nsw i32 %.9, 1
  %223 = or disjoint i32 %222, 1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %26, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = zext nneg i32 %222 to i64
  %228 = getelementptr inbounds i64, ptr %26, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %226, %229
  %231 = getelementptr inbounds i8, ptr %2, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0473.ph671, ptr noundef align 1 %231, i64 noundef %230, i1 false) #23
  %232 = getelementptr inbounds i8, ptr %.0473.ph671, i64 %230
  br label %.outer.backedge

preg_get_backref.exit548.thread:                  ; preds = %190, %216, %200, %197
  %233 = getelementptr inbounds i8, ptr %.2560661, i64 1
  %234 = getelementptr inbounds i8, ptr %.0473.ph671, i64 1
  store i8 %191, ptr %.0473.ph671, align 1
  %235 = load i8, ptr %.2560661, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %preg_get_backref.exit548, %221, %preg_get_backref.exit548.thread
  %.2560.ph.be = phi ptr [ %233, %preg_get_backref.exit548.thread ], [ %.5563, %221 ], [ %.5563, %preg_get_backref.exit548 ]
  %.0473.ph.be = phi ptr [ %234, %preg_get_backref.exit548.thread ], [ %232, %221 ], [ %.0473.ph671, %preg_get_backref.exit548 ]
  %.1472.ph.be = phi i8 [ %235, %preg_get_backref.exit548.thread ], [ %.1472662, %221 ], [ %.1472662, %preg_get_backref.exit548 ]
  %236 = icmp ult ptr %.2560.ph.be, %.ptr692
  br i1 %236, label %.lr.ph663, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer.backedge, %195, %186
  %.0473.ph.lcssa = phi ptr [ %187, %186 ], [ %.0473.ph671, %195 ], [ %.0473.ph.be, %.outer.backedge ]
  store i8 0, ptr %.0473.ph.lcssa, align 1
  %237 = ptrtoint ptr %.0473.ph.lcssa to i64
  %238 = ptrtoint ptr %187 to i64
  %239 = sub i64 %237, %238
  br label %240

240:                                              ; preds = %.outer._crit_edge, %181
  %.pn = phi i64 [ %185, %181 ], [ %239, %.outer._crit_edge ]
  %.3466 = add i64 %.pn, %.2465
  %241 = add i64 %.1493, -1
  %242 = load i64, ptr %44, align 8
  %243 = load i64, ptr %26, align 8
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %240
  %246 = load ptr, ptr %0, align 8
  %247 = load ptr, ptr @mctx, align 8
  %248 = tail call i32 @php_pcre2_match(ptr noundef %246, ptr noundef %2, i64 noundef %3, i64 noundef %242, i32 noundef -1073741816, ptr noundef %.0460, ptr noundef %247) #23
  %249 = getelementptr inbounds i8, ptr %2, i64 %242
  %250 = icmp sgt i32 %248, -1
  %251 = icmp ne i64 %241, 0
  %or.cond7 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond7, label %50, label %252

252:                                              ; preds = %245
  %253 = icmp eq i32 %248, -1
  %254 = icmp eq i64 %241, 0
  %or.cond9 = select i1 %253, i1 true, i1 %254
  br i1 %or.cond9, label %255, label %.loopexit580

255:                                              ; preds = %252
  %256 = icmp ult i64 %242, %3
  br i1 %256, label %257, label %.loopexit581

257:                                              ; preds = %255
  %258 = load i32, ptr %22, align 4
  %259 = and i32 %258, 524288
  %.not534 = icmp eq i32 %259, 0
  br i1 %.not534, label %268, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %.0495 = phi ptr [ %260, %.preheader ], [ %249, %257 ]
  %260 = getelementptr inbounds i8, ptr %.0495, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, -64
  %263 = icmp eq i8 %262, -128
  br i1 %263, label %.preheader, label %264

264:                                              ; preds = %.preheader
  %265 = ptrtoint ptr %260 to i64
  %266 = ptrtoint ptr %249 to i64
  %267 = sub i64 %265, %266
  br label %268

268:                                              ; preds = %257, %264
  %.0494 = phi i64 [ %267, %264 ], [ 1, %257 ]
  %269 = add i64 %.0494, %242
  br label %.loopexit

._crit_edge685:                                   ; preds = %353, %41
  %.0492.lcssa = phi i64 [ %5, %41 ], [ %241, %353 ]
  %.1486.lcssa = phi i32 [ %.0485, %41 ], [ %.5490, %353 ]
  %.0475.lcssa = phi i64 [ 0, %41 ], [ %242, %353 ]
  %.0463.lcssa = phi i64 [ 0, %41 ], [ %.3466, %353 ]
  %.0461.lcssa = phi ptr [ null, %41 ], [ %.3, %353 ]
  %.lcssa620 = phi ptr [ %2, %41 ], [ %354, %353 ]
  %270 = icmp eq i32 %.1486.lcssa, -1
  %271 = icmp eq i64 %.0492.lcssa, 0
  %or.cond11 = select i1 %270, i1 true, i1 %271
  br i1 %or.cond11, label %.loopexit581, label %.loopexit580

.loopexit581:                                     ; preds = %255, %._crit_edge685
  %.2477 = phi i64 [ %.0475.lcssa, %._crit_edge685 ], [ %242, %255 ]
  %.1470 = phi ptr [ %.lcssa620, %._crit_edge685 ], [ %249, %255 ]
  %.4467 = phi i64 [ %.0463.lcssa, %._crit_edge685 ], [ %.3466, %255 ]
  %.4 = phi ptr [ %.0461.lcssa, %._crit_edge685 ], [ %.3, %255 ]
  %272 = icmp eq ptr %.4, null
  %273 = icmp ne ptr %1, null
  %or.cond13 = and i1 %273, %272
  br i1 %or.cond13, label %274, label %281

274:                                              ; preds = %.loopexit581
  %275 = getelementptr inbounds i8, ptr %1, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 64
  %.not533 = icmp eq i32 %277, 0
  br i1 %.not533, label %278, label %357

278:                                              ; preds = %274
  %279 = load i32, ptr %1, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %1, align 4
  br label %357

281:                                              ; preds = %.loopexit581
  %282 = sub i64 %3, %.2477
  %283 = add i64 %282, %.4467
  br i1 %272, label %318, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %.4, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 64
  %.not531 = icmp eq i32 %287, 0
  br i1 %.not531, label %288, label %300

288:                                              ; preds = %284
  %289 = load i32, ptr %.4, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = and i64 %283, -8
  %293 = add i64 %292, 32
  %294 = tail call ptr @_erealloc(ptr noundef nonnull %.4, i64 noundef %293) #30
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  store i64 %283, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  store i64 0, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %294, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, -513
  store i32 %299, ptr %297, align 4
  br label %325

300:                                              ; preds = %288, %284
  %301 = and i64 %283, -8
  %302 = add i64 %301, 32
  %303 = tail call noalias ptr @_emalloc(i64 noundef %302) #25
  store i32 1, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  store i32 22, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 0, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 16
  store i64 %283, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 24
  %308 = getelementptr inbounds i8, ptr %.4, i64 24
  %309 = getelementptr inbounds i8, ptr %.4, i64 16
  %310 = load i64, ptr %309, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %283, i64 %310)
  %311 = add i64 %., 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %307, ptr nonnull align 8 %308, i64 %311, i1 false)
  %312 = load i32, ptr %285, align 4
  %313 = and i32 %312, 64
  %.not532 = icmp eq i32 %313, 0
  br i1 %.not532, label %314, label %325

314:                                              ; preds = %300
  %315 = load i32, ptr %.4, align 4
  %316 = icmp ne i32 %315, 0
  tail call void @llvm.assume(i1 %316)
  %317 = add i32 %315, -1
  store i32 %317, ptr %.4, align 4
  br label %325

318:                                              ; preds = %281
  %319 = and i64 %283, -8
  %320 = add i64 %319, 32
  %321 = tail call noalias ptr @_emalloc(i64 noundef %320) #25
  store i32 1, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store i32 22, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  store i64 0, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 16
  store i64 %283, ptr %324, align 8
  br label %325

325:                                              ; preds = %291, %314, %300, %318
  %.6 = phi ptr [ %321, %318 ], [ %294, %291 ], [ %303, %314 ], [ %303, %300 ]
  %326 = getelementptr inbounds i8, ptr %.6, i64 24
  %327 = getelementptr inbounds i8, ptr %326, i64 %.4467
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %327, ptr align 1 %.1470, i64 %282, i1 false)
  %328 = getelementptr inbounds [1 x i8], ptr %326, i64 0, i64 %283
  store i8 0, ptr %328, align 1
  %329 = getelementptr inbounds i8, ptr %.6, i64 16
  store i64 %283, ptr %329, align 8
  br label %357

.loopexit580:                                     ; preds = %252, %._crit_edge685
  %.4489 = phi i32 [ %.1486.lcssa, %._crit_edge685 ], [ %248, %252 ]
  %.5 = phi ptr [ %.0461.lcssa, %._crit_edge685 ], [ %.3, %252 ]
  switch i32 %.4489, label %333 [
    i32 -47, label %pcre_handle_exec_error.exit
    i32 -53, label %330
    i32 -36, label %331
    i32 -46, label %332
  ]

330:                                              ; preds = %.loopexit580
  br label %pcre_handle_exec_error.exit

331:                                              ; preds = %.loopexit580
  br label %pcre_handle_exec_error.exit

332:                                              ; preds = %.loopexit580
  br label %pcre_handle_exec_error.exit

333:                                              ; preds = %.loopexit580
  %334 = add i32 %.4489, 23
  %or.cond.i = icmp ult i32 %334, 21
  %..i = select i1 %or.cond.i, i32 4, i32 1
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit:                      ; preds = %.loopexit580, %330, %331, %332, %333
  %.0.i = phi i32 [ 6, %332 ], [ 5, %331 ], [ 3, %330 ], [ 2, %.loopexit580 ], [ %..i, %333 ]
  store i32 %.0.i, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %.not528 = icmp eq ptr %.5, null
  br i1 %.not528, label %357, label %335

335:                                              ; preds = %pcre_handle_exec_error.exit
  %336 = getelementptr inbounds i8, ptr %.5, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 64
  %.not529 = icmp eq i32 %338, 0
  br i1 %.not529, label %339, label %357

339:                                              ; preds = %335
  %340 = load i32, ptr %.5, align 4
  %341 = icmp ne i32 %340, 0
  tail call void @llvm.assume(i1 %341)
  %342 = add i32 %340, -1
  store i32 %342, ptr %.5, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %357

344:                                              ; preds = %339
  tail call void @_efree(ptr noundef nonnull %.5) #23
  br label %357

.loopexit:                                        ; preds = %240, %268
  %.0478 = phi i64 [ %269, %268 ], [ %242, %240 ]
  %345 = load i32, ptr %27, align 8
  %346 = and i32 %345, 8
  %.not535 = icmp eq i32 %346, 0
  %347 = load ptr, ptr %0, align 8
  %348 = load ptr, ptr @mctx, align 8
  br i1 %.not535, label %351, label %349

349:                                              ; preds = %.loopexit
  %350 = tail call i32 @php_pcre2_jit_match(ptr noundef %347, ptr noundef %2, i64 noundef %3, i64 noundef %.0478, i32 noundef 1073741824, ptr noundef %.0460, ptr noundef %348) #23
  br label %353

351:                                              ; preds = %.loopexit
  %352 = tail call i32 @php_pcre2_match(ptr noundef %347, ptr noundef %2, i64 noundef %3, i64 noundef %.0478, i32 noundef 1073741824, ptr noundef %.0460, ptr noundef %348) #23
  br label %353

353:                                              ; preds = %351, %349
  %.5490 = phi i32 [ %350, %349 ], [ %352, %351 ]
  %354 = getelementptr inbounds i8, ptr %2, i64 %242
  %355 = icmp sgt i32 %.5490, -1
  %356 = icmp ne i64 %241, 0
  %or.cond5 = select i1 %355, i1 %356, i1 false
  br i1 %or.cond5, label %46, label %._crit_edge685

357:                                              ; preds = %335, %344, %339, %274, %278, %55, %64, %59, %pcre_handle_exec_error.exit, %54, %325
  %.2 = phi ptr [ null, %54 ], [ %.6, %325 ], [ null, %pcre_handle_exec_error.exit ], [ null, %59 ], [ null, %64 ], [ null, %55 ], [ %1, %278 ], [ %1, %274 ], [ null, %339 ], [ null, %344 ], [ null, %335 ]
  %358 = load ptr, ptr @mdata, align 8
  %.not539 = icmp eq ptr %.0460, %358
  br i1 %.not539, label %360, label %359

359:                                              ; preds = %357
  tail call void @php_pcre2_match_data_free(ptr noundef %.0460) #23
  br label %360

360:                                              ; preds = %357, %359, %20
  %.0496 = phi ptr [ null, %20 ], [ %.2, %359 ], [ %.2, %357 ]
  ret ptr %.0496
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @preg_replace_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @preg_replace_common(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -6
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 5) #23
  br label %54

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %20 [
    i8 6, label %16
    i8 7, label %18
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8
  br label %.thread

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %16, %18
  %storemerge = phi ptr [ null, %18 ], [ %17, %16 ]
  %.1 = phi ptr [ %19, %18 ], [ null, %16 ]
  store ptr %storemerge, ptr %4, align 8
  br label %22

20:                                               ; preds = %12
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 1) #23
  br i1 %21, label %22, label %54

22:                                               ; preds = %.thread, %20
  %.2205 = phi ptr [ %.1, %.thread ], [ null, %20 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %30 [
    i8 6, label %26
    i8 7, label %28
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  br label %.thread206

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8
  br label %.thread206

.thread206:                                       ; preds = %26, %28
  %storemerge199 = phi ptr [ null, %28 ], [ %27, %26 ]
  %.1189 = phi ptr [ %29, %28 ], [ null, %26 ]
  store ptr %storemerge199, ptr %5, align 8
  br label %32

30:                                               ; preds = %22
  %31 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 2) #23
  br i1 %31, label %32, label %54

32:                                               ; preds = %.thread206, %30
  %.2190209 = phi ptr [ %.1189, %.thread206 ], [ null, %30 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %40 [
    i8 6, label %36
    i8 7, label %38
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8
  br label %.thread210

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  br label %.thread210

.thread210:                                       ; preds = %36, %38
  %storemerge200 = phi ptr [ null, %38 ], [ %37, %36 ]
  %.1192 = phi ptr [ %39, %38 ], [ null, %36 ]
  store ptr %storemerge200, ptr %6, align 8
  br label %42

40:                                               ; preds = %32
  %41 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %33, ptr noundef nonnull %6, i32 noundef 3) #23
  br i1 %41, label %42, label %54

42:                                               ; preds = %.thread210, %40
  %.2193213 = phi ptr [ %.1192, %.thread210 ], [ null, %40 ]
  %43 = icmp eq i32 %9, 3
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %.critedge, label %50

.critedge:                                        ; preds = %44
  %49 = load i64, ptr %45, align 8
  store i64 %49, ptr %7, align 8
  br label %52

50:                                               ; preds = %44
  %51 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %45, ptr noundef nonnull %7, i32 noundef 4) #23
  br i1 %51, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %50
  %.pre.pre = load i64, ptr %7, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %.critedge
  %.pre = phi i64 [ %.pre.pre, %._crit_edge ], [ %49, %.critedge ]
  %.not = icmp eq i32 %9, 5
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %spec.select = select i1 %.not, ptr %53, ptr null
  br label %55

54:                                               ; preds = %11, %20, %30, %40, %50
  %.0179.ph = phi i32 [ 4, %50 ], [ 3, %40 ], [ 2, %30 ], [ 1, %20 ], [ 0, %11 ]
  %.0178.ph = phi ptr [ %45, %50 ], [ %33, %40 ], [ %23, %30 ], [ %13, %20 ], [ null, %11 ]
  %.0177.ph = phi i32 [ 0, %50 ], [ 26, %40 ], [ 26, %30 ], [ 26, %20 ], [ 0, %11 ]
  %.0.ph = phi i32 [ 9, %50 ], [ 9, %40 ], [ 9, %30 ], [ 9, %20 ], [ 1, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0179.ph, ptr noundef null, i32 noundef %.0177.ph, ptr noundef %.0178.ph) #23
  br label %60

55:                                               ; preds = %42, %52
  %56 = phi i64 [ -1, %42 ], [ %.pre, %52 ]
  %.0186 = phi ptr [ null, %42 ], [ %spec.select, %52 ]
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  call fastcc void @_preg_replace_common(ptr noundef %1, ptr noundef %.2205, ptr noundef %57, ptr noundef %.2190209, ptr noundef %58, ptr noundef %.2193213, ptr noundef %59, i64 noundef %56, ptr noundef %.0186, i1 noundef zeroext %2)
  br label %60

60:                                               ; preds = %55, %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_preg_replace_3(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  switch i8 %12, label %15 [
    i8 6, label %.sink.split
    i8 7, label %14
  ]

14:                                               ; preds = %4
  br label %.sink.split

15:                                               ; preds = %4
  %16 = load i32, ptr %11, align 8
  store ptr %13, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 8
  %18 = and i32 %16, 65280
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %15, %19
  %23 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1) #23
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %22
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 26, ptr noundef nonnull %8) #23
  br label %61

.sink.split:                                      ; preds = %4, %14
  %.sink = phi ptr [ null, %14 ], [ %13, %4 ]
  %.067.ph = phi ptr [ %13, %14 ], [ null, %4 ]
  store ptr %.sink, ptr %5, align 8
  br label %24

24:                                               ; preds = %.sink.split, %22
  %.067 = phi ptr [ null, %22 ], [ %.067.ph, %.sink.split ]
  %.0 = phi ptr [ %8, %22 ], [ %1, %.sink.split ]
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  switch i8 %26, label %29 [
    i8 6, label %.sink.split83
    i8 7, label %28
  ]

28:                                               ; preds = %24
  br label %.sink.split83

29:                                               ; preds = %24
  %30 = load i32, ptr %25, align 8
  store ptr %27, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %30, ptr %31, align 8
  %32 = and i32 %30, 65280
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %27, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %27, align 4
  br label %36

36:                                               ; preds = %29, %33
  %37 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 2) #23
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @zend_wrong_parameter_type_error(i32 noundef 2, i32 noundef 26, ptr noundef nonnull %9) #23
  br label %59

.sink.split83:                                    ; preds = %24, %28
  %.sink84 = phi ptr [ null, %28 ], [ %27, %24 ]
  %.068.ph = phi ptr [ %27, %28 ], [ null, %24 ]
  store ptr %.sink84, ptr %6, align 8
  br label %39

39:                                               ; preds = %.sink.split83, %36
  %.068 = phi ptr [ null, %36 ], [ %.068.ph, %.sink.split83 ]
  %.164 = phi ptr [ %9, %36 ], [ %2, %.sink.split83 ]
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  switch i8 %41, label %45 [
    i8 6, label %43
    i8 7, label %44
  ]

43:                                               ; preds = %39
  store ptr %42, ptr %7, align 8
  br label %55

44:                                               ; preds = %39
  store ptr null, ptr %7, align 8
  br label %55

45:                                               ; preds = %39
  %46 = load i32, ptr %40, align 8
  store ptr %42, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %46, ptr %47, align 8
  %48 = and i32 %46, 65280
  %.not74 = icmp eq i32 %48, 0
  br i1 %.not74, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %42, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %42, align 4
  br label %52

52:                                               ; preds = %45, %49
  %53 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 3) #23
  br i1 %53, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %7, align 8
  br label %55

54:                                               ; preds = %52
  call void @zend_wrong_parameter_type_error(i32 noundef 3, i32 noundef 26, ptr noundef nonnull %10) #23
  br label %59

55:                                               ; preds = %._crit_edge, %44, %43
  %56 = phi ptr [ %42, %43 ], [ null, %44 ], [ %.pre, %._crit_edge ]
  %.069 = phi ptr [ null, %43 ], [ %42, %44 ], [ null, %._crit_edge ]
  %.166 = phi ptr [ %3, %43 ], [ %3, %44 ], [ %10, %._crit_edge ]
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  call fastcc void @_preg_replace_common(ptr noundef %0, ptr noundef %.067, ptr noundef %57, ptr noundef %.068, ptr noundef %58, ptr noundef %.069, ptr noundef %56, i64 noundef -1, ptr noundef null, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %55, %54, %38
  %.065 = phi ptr [ %.166, %55 ], [ %10, %54 ], [ %3, %38 ]
  %.063 = phi ptr [ %.164, %55 ], [ %.164, %54 ], [ %9, %38 ]
  %60 = icmp eq ptr %.0, %8
  br i1 %60, label %61, label %62

61:                                               ; preds = %.thread, %59
  %.182 = phi ptr [ %8, %.thread ], [ %.0, %59 ]
  %.06381 = phi ptr [ %2, %.thread ], [ %.063, %59 ]
  %.06579 = phi ptr [ %3, %.thread ], [ %.065, %59 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.182) #23
  br label %62

62:                                               ; preds = %61, %59
  %.06380 = phi ptr [ %.06381, %61 ], [ %.063, %59 ]
  %.06578 = phi ptr [ %.06579, %61 ], [ %.065, %59 ]
  %63 = icmp eq ptr %.06380, %9
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @zval_ptr_dtor(ptr noundef %.06380) #23
  br label %65

65:                                               ; preds = %64, %62
  %66 = icmp eq ptr %.06578, %10
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @zval_ptr_dtor(ptr noundef %.06578) #23
  br label %68

68:                                               ; preds = %67, %65
  ret void
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_preg_replace_common(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6, i64 noundef %7, ptr noundef readonly %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca %struct._zval_struct, align 8
  store i64 0, ptr %11, align 8
  %13 = icmp eq ptr %3, null
  %14 = icmp ne ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.24) #23
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %156

18:                                               ; preds = %10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %55, label %19

19:                                               ; preds = %18
  %.not176 = icmp eq ptr %2, null
  br i1 %.not176, label %36, label %20

20:                                               ; preds = %19
  %21 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.loopexit.sink.split

26:                                               ; preds = %20
  %27 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %2, i1 noundef zeroext true)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit.sink.split, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = call ptr @php_pcre_replace_impl(ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull %4, i64 noundef %7, ptr noundef nonnull %11)
  %34 = load i32, ptr %30, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %30, align 8
  br label %php_pcre_replace.exit

36:                                               ; preds = %19
  tail call void @llvm.assume(i1 %14)
  %37 = call fastcc ptr @php_pcre_replace_array(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull %11)
  br label %php_pcre_replace.exit

php_pcre_replace.exit:                            ; preds = %29, %36
  %.0 = phi ptr [ %37, %36 ], [ %33, %29 ]
  %.not177 = icmp eq ptr %.0, null
  br i1 %.not177, label %.loopexit.sink.split, label %38

38:                                               ; preds = %php_pcre_replace.exit
  %39 = load i64, ptr %11, align 8
  %.not178 = icmp eq i64 %39, 0
  %or.cond183 = select i1 %9, i1 %.not178, i1 false
  br i1 %or.cond183, label %45, label %40

40:                                               ; preds = %38
  store ptr %.0, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %.0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not180 = icmp eq i32 %43, 0
  %44 = select i1 %.not180, i32 262, i32 6
  br label %.loopexit.sink.split

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %.0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not179 = icmp eq i32 %48, 0
  br i1 %.not179, label %49, label %.loopexit.sink.split

49:                                               ; preds = %45
  %50 = load i32, ptr %.0, align 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %.0, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.loopexit.sink.split

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %.0) #23
  br label %.loopexit.sink.split

55:                                               ; preds = %18
  %56 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %5, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @_zend_new_array(i32 noundef %58) #23
  store ptr %59, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = getelementptr inbounds i8, ptr %5, i64 24
  %63 = load i32, ptr %62, align 8
  %.not167195 = icmp eq i32 %63, 0
  br i1 %.not167195, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not169 = icmp eq ptr %2, null
  %66 = icmp ne ptr %4, null
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %142
  %.0155199 = phi ptr [ null, %.lr.ph ], [ %.1, %142 ]
  %.0156198 = phi i32 [ %63, %.lr.ph ], [ %143, %142 ]
  %.0157197 = phi ptr [ %65, %.lr.ph ], [ %.1158, %142 ]
  %.0159196 = phi i32 [ 0, %.lr.ph ], [ %.1160, %142 ]
  %69 = load i32, ptr %61, align 8
  %70 = and i32 %69, 4
  %.not168 = icmp eq i32 %70, 0
  br i1 %.not168, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.0157197, i64 16
  %73 = zext i32 %.0159196 to i64
  %74 = add i32 %.0159196, 1
  br label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %.0157197, i64 32
  %77 = getelementptr inbounds i8, ptr %.0157197, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.0157197, i64 24
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %75, %71
  %.1160 = phi i32 [ %74, %71 ], [ %.0159196, %75 ]
  %.1158 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %.1 = phi ptr [ %.0155199, %71 ], [ %80, %75 ]
  %.0154 = phi i64 [ %73, %71 ], [ %78, %75 ]
  %82 = getelementptr inbounds i8, ptr %.0157197, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %142, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %11, align 8
  %87 = icmp eq i8 %83, 6
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %.0157197, align 8
  br label %92

90:                                               ; preds = %85
  %91 = call ptr @zval_get_string_func(ptr noundef nonnull %.0157197) #23
  br label %92

92:                                               ; preds = %90, %88
  %.0161 = phi ptr [ null, %88 ], [ %91, %90 ]
  %.0153 = phi ptr [ %89, %88 ], [ %91, %90 ]
  br i1 %.not169, label %108, label %93

93:                                               ; preds = %92
  call void @llvm.assume(i1 %66)
  %94 = getelementptr inbounds i8, ptr %.0153, i64 24
  %95 = getelementptr inbounds i8, ptr %.0153, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not.i187 = icmp eq ptr %97, null
  br i1 %.not.i187, label %98, label %php_pcre_replace.exit189.thread

98:                                               ; preds = %93
  %99 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %2, i1 noundef zeroext true)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %php_pcre_replace.exit189.thread, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = call ptr @php_pcre_replace_impl(ptr noundef nonnull %99, ptr noundef nonnull %.0153, ptr noundef nonnull %94, i64 noundef %96, ptr noundef nonnull %4, i64 noundef %7, ptr noundef nonnull %11)
  %106 = load i32, ptr %102, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %102, align 8
  br label %php_pcre_replace.exit189

108:                                              ; preds = %92
  call void @llvm.assume(i1 %14)
  %109 = call fastcc ptr @php_pcre_replace_array(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %3, ptr noundef %.0153, i64 noundef %7, ptr noundef nonnull %11)
  br label %php_pcre_replace.exit189

php_pcre_replace.exit189:                         ; preds = %101, %108
  %.0152 = phi ptr [ %109, %108 ], [ %105, %101 ]
  %.not170 = icmp eq ptr %.0152, null
  br i1 %.not170, label %php_pcre_replace.exit189.thread, label %110

110:                                              ; preds = %php_pcre_replace.exit189
  %111 = load i64, ptr %11, align 8
  %112 = icmp ule i64 %111, %86
  %or.cond186.not = select i1 %9, i1 %112, i1 false
  br i1 %or.cond186.not, label %122, label %113

113:                                              ; preds = %110
  store ptr %.0152, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %.0152, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not172 = icmp eq i32 %116, 0
  %117 = select i1 %.not172, i32 262, i32 6
  store i32 %117, ptr %67, align 8
  %.not173 = icmp eq ptr %.1, null
  br i1 %.not173, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @zend_hash_add_new(ptr noundef %59, ptr noundef nonnull %.1, ptr noundef nonnull %12) #23
  br label %php_pcre_replace.exit189.thread

120:                                              ; preds = %113
  %121 = call ptr @zend_hash_index_add_new(ptr noundef %59, i64 noundef %.0154, ptr noundef nonnull %12) #23
  br label %php_pcre_replace.exit189.thread

122:                                              ; preds = %110
  %123 = getelementptr inbounds i8, ptr %.0152, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 64
  %.not171 = icmp eq i32 %125, 0
  br i1 %.not171, label %126, label %php_pcre_replace.exit189.thread

126:                                              ; preds = %122
  %127 = load i32, ptr %.0152, align 4
  %128 = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %.0152, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %php_pcre_replace.exit189.thread

131:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %.0152) #23
  br label %php_pcre_replace.exit189.thread

php_pcre_replace.exit189.thread:                  ; preds = %98, %93, %120, %118, %126, %131, %122, %php_pcre_replace.exit189
  %.not174 = icmp eq ptr %.0161, null
  br i1 %.not174, label %142, label %132

132:                                              ; preds = %php_pcre_replace.exit189.thread
  %133 = getelementptr inbounds i8, ptr %.0161, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 64
  %.not175 = icmp eq i32 %135, 0
  br i1 %.not175, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr %.0161, align 4
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %.0161, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_efree(ptr noundef nonnull %.0161) #23
  br label %142

142:                                              ; preds = %php_pcre_replace.exit189.thread, %136, %141, %132, %81
  %143 = add i32 %.0156198, -1
  %.not167 = icmp eq i32 %143, 0
  br i1 %.not167, label %.loopexit, label %68

.loopexit.sink.split:                             ; preds = %php_pcre_replace.exit, %20, %26, %49, %54, %45, %40
  %.sink = phi i32 [ %44, %40 ], [ 1, %45 ], [ 1, %54 ], [ 1, %49 ], [ 1, %26 ], [ 1, %20 ], [ 1, %php_pcre_replace.exit ]
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %144, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %142, %.loopexit.sink.split, %55
  %.not181 = icmp eq ptr %8, null
  br i1 %.not181, label %156, label %145

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not182 = icmp eq ptr %148, null
  br i1 %.not182, label %152, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %11, align 8
  %151 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %146, i64 noundef %150) #23
  br label %156

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %146, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %153) #23
  %154 = load i64, ptr %11, align 8
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 4, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %149, %.loopexit, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace_callback(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca ptr, align 8
  store i64 -1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %9, align 8
  %12 = add i32 %11, -7
  %or.cond = icmp ult i32 %12, -4
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 6) #23
  br label %.thread261

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %22 [
    i8 6, label %18
    i8 7, label %20
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  br label %.thread

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %18, %20
  %storemerge = phi ptr [ null, %20 ], [ %19, %18 ]
  %.1 = phi ptr [ %21, %20 ], [ null, %18 ]
  store ptr %storemerge, ptr %3, align 8
  br label %24

22:                                               ; preds = %14
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #23
  br i1 %23, label %24, label %.thread261

24:                                               ; preds = %.thread, %22
  %.2247 = phi ptr [ %.1, %.thread ], [ null, %22 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = call i32 @zend_fcall_info_init(ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9) #23
  %.not.not = icmp eq i32 %26, 0
  br i1 %.not.not, label %27, label %.critedge

27:                                               ; preds = %24
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %8) #23
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %36 [
    i8 6, label %32
    i8 7, label %34
  ]

.critedge:                                        ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %.not236 = icmp eq ptr %31, null
  %. = select i1 %.not236, i32 12, i32 0
  %.240 = select i1 %.not236, i32 9, i32 2
  br label %.thread261

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8
  br label %.thread248

34:                                               ; preds = %27
  %35 = load ptr, ptr %28, align 8
  br label %.thread248

.thread248:                                       ; preds = %32, %34
  %storemerge235 = phi ptr [ null, %34 ], [ %33, %32 ]
  %.1228 = phi ptr [ %35, %34 ], [ null, %32 ]
  store ptr %storemerge235, ptr %4, align 8
  br label %38

36:                                               ; preds = %27
  %37 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 3) #23
  br i1 %37, label %38, label %.thread261

38:                                               ; preds = %.thread248, %36
  %.2229251 = phi ptr [ %.1228, %.thread248 ], [ null, %36 ]
  %39 = icmp eq i32 %11, 3
  br i1 %39, label %.thread289, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 4
  br i1 %44, label %.critedge242, label %46

.critedge242:                                     ; preds = %40
  %45 = load i64, ptr %41, align 8
  store i64 %45, ptr %5, align 8
  br label %48

46:                                               ; preds = %40
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %41, ptr noundef nonnull %5, i32 noundef 4) #23
  br i1 %47, label %48, label %.thread261

48:                                               ; preds = %46, %.critedge242
  %49 = icmp ult i32 %11, 5
  br i1 %49, label %.thread289, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %52, label %.thread289

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 4
  br i1 %56, label %.thread257, label %58

.thread257:                                       ; preds = %52
  %57 = load i64, ptr %53, align 8
  store i64 %57, ptr %6, align 8
  br label %.thread289

58:                                               ; preds = %52
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %53, ptr noundef nonnull %6, i32 noundef 6) #23
  %.fr = freeze i1 %59
  br i1 %.fr, label %..thread289_crit_edge, label %.thread261

..thread289_crit_edge:                            ; preds = %58
  %.pre = load i64, ptr %6, align 8
  br label %.thread289

.thread261:                                       ; preds = %46, %36, %.critedge, %22, %13, %58
  %.0215273 = phi i32 [ 9, %58 ], [ 9, %46 ], [ 9, %36 ], [ %.240, %.critedge ], [ 9, %22 ], [ 1, %13 ]
  %.0216272 = phi i32 [ 0, %58 ], [ 0, %46 ], [ 26, %36 ], [ %., %.critedge ], [ 26, %22 ], [ 0, %13 ]
  %.0217271 = phi ptr [ %53, %58 ], [ %41, %46 ], [ %28, %36 ], [ %25, %.critedge ], [ %15, %22 ], [ null, %13 ]
  %.0218270 = phi i32 [ 6, %58 ], [ 4, %46 ], [ 3, %36 ], [ 2, %.critedge ], [ 1, %22 ], [ 0, %13 ]
  %60 = load ptr, ptr %9, align 8
  call void @zend_wrong_parameter_error(i32 noundef %.0215273, i32 noundef %.0218270, ptr noundef %60, i32 noundef %.0216272, ptr noundef %.0217271) #23
  br label %75

.thread289:                                       ; preds = %..thread289_crit_edge, %.thread257, %50, %48, %38
  %61 = phi i64 [ %57, %.thread257 ], [ 0, %50 ], [ 0, %48 ], [ 0, %38 ], [ %.pre, %..thread289_crit_edge ]
  %.0225288 = phi ptr [ %51, %.thread257 ], [ %51, %50 ], [ null, %48 ], [ null, %38 ], [ %51, %..thread289_crit_edge ]
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %5, align 8
  %65 = call fastcc i64 @preg_replace_func_impl(ptr noundef %1, ptr noundef %62, ptr noundef %.2247, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %63, ptr noundef %.2229251, i64 noundef %64, i64 noundef %61)
  %.not238 = icmp eq ptr %.0225288, null
  br i1 %.not238, label %75, label %66

66:                                               ; preds = %.thread289
  %67 = load ptr, ptr %.0225288, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not239 = icmp eq ptr %69, null
  br i1 %.not239, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %67, i64 noundef %65) #23
  br label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %73) #23
  store i64 %65, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 4, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %70, %.thread289, %.thread261
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @preg_replace_func_impl(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, i64 noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca %struct._zval_struct, align 8
  store i64 0, ptr %10, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = call fastcc ptr @php_replace_in_subject_func(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i64 noundef %7, ptr noundef nonnull %10, i64 noundef %8)
  %.not103 = icmp eq ptr %13, null
  br i1 %.not103, label %.loopexit.sink.split, label %14

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %.not104 = icmp eq i32 %17, 0
  %18 = select i1 %.not104, i32 262, i32 6
  br label %.loopexit.sink.split

19:                                               ; preds = %9
  %20 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %6, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @_zend_new_array(i32 noundef %22) #23
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8
  %.not96105 = icmp eq i32 %27, 0
  br i1 %.not96105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %73
  %.085109 = phi ptr [ null, %.lr.ph ], [ %.1, %73 ]
  %.086108 = phi i32 [ 0, %.lr.ph ], [ %.187, %73 ]
  %.088107 = phi i32 [ %27, %.lr.ph ], [ %74, %73 ]
  %.089106 = phi ptr [ %29, %.lr.ph ], [ %.190, %73 ]
  %32 = load i32, ptr %25, align 8
  %33 = and i32 %32, 4
  %.not97 = icmp eq i32 %33, 0
  br i1 %.not97, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.089106, i64 16
  %36 = zext i32 %.086108 to i64
  %37 = add i32 %.086108, 1
  br label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %.089106, i64 32
  %40 = getelementptr inbounds i8, ptr %.089106, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.089106, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %34
  %.190 = phi ptr [ %35, %34 ], [ %39, %38 ]
  %.187 = phi i32 [ %37, %34 ], [ %.086108, %38 ]
  %.1 = phi ptr [ %.085109, %34 ], [ %43, %38 ]
  %.084 = phi i64 [ %36, %34 ], [ %41, %38 ]
  %45 = getelementptr inbounds i8, ptr %.089106, i64 8
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %49 [
    i8 0, label %73
    i8 6, label %47
  ]

47:                                               ; preds = %44
  %48 = load ptr, ptr %.089106, align 8
  br label %51

49:                                               ; preds = %44
  %50 = call ptr @zval_get_string_func(ptr noundef nonnull %.089106) #23
  br label %51

51:                                               ; preds = %49, %47
  %.091 = phi ptr [ null, %47 ], [ %50, %49 ]
  %.0 = phi ptr [ %48, %47 ], [ %50, %49 ]
  %52 = call fastcc ptr @php_replace_in_subject_func(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0, i64 noundef %7, ptr noundef nonnull %10, i64 noundef %8)
  %.not98 = icmp eq ptr %52, null
  br i1 %.not98, label %62, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not99 = icmp eq i32 %56, 0
  %57 = select i1 %.not99, i32 262, i32 6
  store i32 %57, ptr %30, align 8
  %.not100 = icmp eq ptr %.1, null
  br i1 %.not100, label %60, label %58

58:                                               ; preds = %53
  %59 = call ptr @zend_hash_add_new(ptr noundef %23, ptr noundef nonnull %.1, ptr noundef nonnull %11) #23
  br label %62

60:                                               ; preds = %53
  %61 = call ptr @zend_hash_index_add_new(ptr noundef %23, i64 noundef %.084, ptr noundef nonnull %11) #23
  br label %62

62:                                               ; preds = %58, %60, %51
  %.not101 = icmp eq ptr %.091, null
  br i1 %.not101, label %73, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.091, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %.not102 = icmp eq i32 %66, 0
  br i1 %.not102, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %.091, align 4
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %.091, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %.091) #23
  br label %73

73:                                               ; preds = %44, %62, %67, %72, %63
  %74 = add i32 %.088107, -1
  %.not96 = icmp eq i32 %74, 0
  br i1 %.not96, label %.loopexit, label %31

.loopexit.sink.split:                             ; preds = %12, %14
  %.sink = phi i32 [ %18, %14 ], [ 1, %12 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %75, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.loopexit.sink.split, %19
  %76 = load i64, ptr %10, align 8
  ret i64 %76
}

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_replace_callback_array(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  store i64 -1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -6
  %or.cond = icmp ult i32 %11, -4
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 5) #23
  br label %.thread360

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %.not = icmp eq i8 %16, 7
  br i1 %.not, label %17, label %.thread360

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %26 [
    i8 6, label %22
    i8 7, label %24
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %19, align 8
  br label %.thread338

24:                                               ; preds = %17
  %25 = load ptr, ptr %19, align 8
  br label %.thread338

.thread338:                                       ; preds = %22, %24
  %storemerge = phi ptr [ null, %24 ], [ %23, %22 ]
  %.1305 = phi ptr [ %25, %24 ], [ null, %22 ]
  store ptr %storemerge, ptr %4, align 8
  br label %28

26:                                               ; preds = %17
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #23
  br i1 %27, label %28, label %.thread360

28:                                               ; preds = %.thread338, %26
  %.2306341 = phi ptr [ %.1305, %.thread338 ], [ null, %26 ]
  %29 = icmp eq i32 %10, 2
  br i1 %29, label %.thread347, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %.critedge, label %36

.critedge:                                        ; preds = %30
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %5, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 3) #23
  br i1 %37, label %38, label %.thread360

38:                                               ; preds = %36, %.critedge
  %39 = icmp ult i32 %10, 4
  br i1 %39, label %.thread347, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %.not314 = icmp eq i32 %10, 5
  br i1 %.not314, label %42, label %.thread347

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %.thread342, label %48

.thread342:                                       ; preds = %42
  %47 = load i64, ptr %43, align 8
  store i64 %47, ptr %6, align 8
  br label %.thread347

48:                                               ; preds = %42
  %49 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 5) #23
  br i1 %49, label %.thread347, label %.thread360

.thread360:                                       ; preds = %48, %13, %36, %26, %12
  %.0278372 = phi i32 [ 1, %13 ], [ 3, %36 ], [ 2, %26 ], [ 0, %12 ], [ 5, %48 ]
  %.0279371 = phi ptr [ %14, %13 ], [ %31, %36 ], [ %19, %26 ], [ null, %12 ], [ %43, %48 ]
  %.0280370 = phi i32 [ 6, %13 ], [ 0, %36 ], [ 26, %26 ], [ 0, %12 ], [ 0, %48 ]
  %.0281369 = phi i32 [ 9, %13 ], [ 9, %36 ], [ 9, %26 ], [ 1, %12 ], [ 9, %48 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0281369, i32 noundef %.0278372, ptr noundef null, i32 noundef %.0280370, ptr noundef %.0279371) #23
  br label %183

.thread347:                                       ; preds = %48, %.thread342, %40, %38, %28
  %.0303357 = phi ptr [ %41, %.thread342 ], [ %41, %40 ], [ null, %38 ], [ null, %28 ], [ %41, %48 ]
  store i64 64, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %51, align 8
  %.not316 = icmp eq ptr %.2306341, null
  br i1 %.not316, label %56, label %52

52:                                               ; preds = %.thread347
  %53 = getelementptr inbounds i8, ptr %.2306341, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not318 = icmp eq i32 %55, 0
  br i1 %.not318, label %.sink.split, label %63

56:                                               ; preds = %.thread347
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not317 = icmp eq i32 %60, 0
  br i1 %.not317, label %.sink.split, label %63

.sink.split:                                      ; preds = %56, %52
  %.2306341.sink402 = phi ptr [ %.2306341, %52 ], [ %57, %56 ]
  %61 = load i32, ptr %.2306341.sink402, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %.2306341.sink402, align 4
  br label %63

63:                                               ; preds = %.sink.split, %52, %56
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  %66 = load i32, ptr %65, align 8
  %.not319383 = icmp eq i32 %66, 0
  br i1 %.not319383, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %67 = getelementptr inbounds i8, ptr %18, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %133
  %.0277389 = phi i64 [ 0, %.lr.ph ], [ %.1, %133 ]
  %.0282388 = phi i32 [ %66, %.lr.ph ], [ %134, %133 ]
  %.0283387 = phi ptr [ %68, %.lr.ph ], [ %.1284, %133 ]
  %.0285386 = phi ptr [ null, %.lr.ph ], [ %.1286, %133 ]
  %.3384 = phi ptr [ %.2306341, %.lr.ph ], [ %.4, %133 ]
  %73 = load i32, ptr %64, align 8
  %74 = and i32 %73, 4
  %.not325 = icmp eq i32 %74, 0
  br i1 %.not325, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.0283387, i64 16
  br label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %.0283387, i64 32
  %79 = getelementptr inbounds i8, ptr %.0283387, i64 24
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %77, %75
  %.1286 = phi ptr [ %.0285386, %75 ], [ %80, %77 ]
  %.1284 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %82 = getelementptr inbounds i8, ptr %.0283387, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %133, label %85

85:                                               ; preds = %81
  %86 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %.0283387, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #23
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.17) #23
  br label %.loopexit

88:                                               ; preds = %85
  %.not326 = icmp eq ptr %.1286, null
  br i1 %.not326, label %89, label %90

89:                                               ; preds = %88
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.18) #23
  br label %.loopexit

90:                                               ; preds = %88
  %91 = load ptr, ptr %.0283387, align 8
  %92 = load i32, ptr %82, align 8
  store ptr %91, ptr %69, align 8
  store i32 %92, ptr %70, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr %6, align 8
  %96 = call fastcc i64 @preg_replace_func_impl(ptr noundef nonnull %3, ptr noundef nonnull %.1286, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %93, ptr noundef %.3384, i64 noundef %94, i64 noundef %95)
  %97 = add i64 %96, %.0277389
  %98 = load i8, ptr %71, align 8
  switch i8 %98, label %130 [
    i8 7, label %99
    i8 6, label %112
    i8 1, label %128
  ]

99:                                               ; preds = %90
  %100 = icmp ne ptr %.3384, null
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %.3384, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 64
  %.not329 = icmp eq i32 %103, 0
  br i1 %.not329, label %104, label %110

104:                                              ; preds = %99
  %105 = load i32, ptr %.3384, align 4
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %.3384, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void @zend_array_destroy(ptr noundef nonnull %.3384) #23
  br label %110

110:                                              ; preds = %104, %109, %99
  %111 = load ptr, ptr %3, align 8
  br label %131

112:                                              ; preds = %90
  %113 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not327 = icmp eq i32 %116, 0
  br i1 %.not327, label %117, label %126

117:                                              ; preds = %112
  %118 = load i32, ptr %113, align 4
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %113, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = and i32 %115, 128
  %.not328 = icmp eq i32 %123, 0
  br i1 %.not328, label %125, label %124

124:                                              ; preds = %122
  call void @free(ptr noundef nonnull %113) #23
  br label %126

125:                                              ; preds = %122
  call void @_efree(ptr noundef nonnull %113) #23
  br label %126

126:                                              ; preds = %117, %125, %124, %112
  %127 = load ptr, ptr %3, align 8
  store ptr %127, ptr %4, align 8
  br label %131

128:                                              ; preds = %90
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %129, align 8
  br label %.loopexit

130:                                              ; preds = %90
  unreachable

131:                                              ; preds = %126, %110
  %.6 = phi ptr [ %.3384, %126 ], [ %111, %110 ]
  %132 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not330 = icmp eq ptr %132, null
  br i1 %.not330, label %133, label %.loopexit

133:                                              ; preds = %131, %81
  %.4 = phi ptr [ %.3384, %81 ], [ %.6, %131 ]
  %.1 = phi i64 [ %.0277389, %81 ], [ %97, %131 ]
  %134 = add i32 %.0282388, -1
  %.not319 = icmp eq i32 %134, 0
  br i1 %.not319, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %133, %63
  %.3.lcssa = phi ptr [ %.2306341, %63 ], [ %.4, %133 ]
  %.0277.lcssa = phi i64 [ 0, %63 ], [ %.1, %133 ]
  %.not320 = icmp eq ptr %.0303357, null
  br i1 %.not320, label %144, label %135

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %.0303357, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not321 = icmp eq ptr %138, null
  br i1 %.not321, label %141, label %139

139:                                              ; preds = %135
  %140 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %136, i64 noundef %.0277.lcssa) #23
  br label %144

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %136, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %142) #23
  store i64 %.0277.lcssa, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 16
  store i32 4, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %139, %._crit_edge
  %.not322 = icmp eq ptr %.3.lcssa, null
  br i1 %.not322, label %152, label %145

145:                                              ; preds = %144
  store ptr %.3.lcssa, ptr %1, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.3.lcssa, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 64
  %.not324 = icmp eq i32 %149, 0
  br i1 %.not324, label %183, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 0, ptr %151, align 1
  br label %183

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8
  store ptr %153, ptr %1, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 64
  %.not323 = icmp eq i32 %156, 0
  %157 = select i1 %.not323, i32 262, i32 6
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %157, ptr %158, align 8
  br label %183

.loopexit:                                        ; preds = %131, %128, %89, %87
  %.5 = phi ptr [ %.3384, %128 ], [ %.3384, %89 ], [ %.3384, %87 ], [ %.6, %131 ]
  %.not331 = icmp eq ptr %.5, null
  br i1 %.not331, label %169, label %159

159:                                              ; preds = %.loopexit
  %160 = getelementptr inbounds i8, ptr %.5, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 64
  %.not334 = icmp eq i32 %162, 0
  br i1 %.not334, label %163, label %183

163:                                              ; preds = %159
  %164 = load i32, ptr %.5, align 4
  %165 = icmp ne i32 %164, 0
  call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %.5, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  call void @zend_array_destroy(ptr noundef nonnull %.5) #23
  br label %183

169:                                              ; preds = %.loopexit
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 64
  %.not332 = icmp eq i32 %173, 0
  br i1 %.not332, label %174, label %183

174:                                              ; preds = %169
  %175 = load i32, ptr %170, align 4
  %176 = icmp ne i32 %175, 0
  call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %170, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = and i32 %172, 128
  %.not333 = icmp eq i32 %180, 0
  br i1 %.not333, label %182, label %181

181:                                              ; preds = %179
  call void @free(ptr noundef nonnull %170) #23
  br label %183

182:                                              ; preds = %179
  call void @_efree(ptr noundef nonnull %170) #23
  br label %183

183:                                              ; preds = %169, %181, %182, %174, %159, %168, %163, %145, %150, %152, %.thread360
  ret void
}

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_filter(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  tail call fastcc void @preg_replace_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_split(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #23
  br label %.thread192

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #23
  br i1 %18, label %19, label %.thread192

19:                                               ; preds = %17, %.critedge
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %.critedge180, label %25

.critedge180:                                     ; preds = %19
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #23
  br i1 %26, label %27, label %.thread192

27:                                               ; preds = %25, %.critedge180
  %28 = icmp eq i32 %8, 2
  br i1 %28, label %.thread211, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %.critedge182, label %35

.critedge182:                                     ; preds = %29
  %34 = load i64, ptr %30, align 8
  store i64 %34, ptr %5, align 8
  br label %37

35:                                               ; preds = %29
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 3) #23
  br i1 %36, label %37, label %.thread192

37:                                               ; preds = %35, %.critedge182
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %38, label %.thread211

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %.thread188, label %44

.thread188:                                       ; preds = %38
  %43 = load i64, ptr %39, align 8
  store i64 %43, ptr %6, align 8
  br label %.thread211

44:                                               ; preds = %38
  %45 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %39, ptr noundef nonnull %6, i32 noundef 4) #23
  %.fr = freeze i1 %45
  br i1 %.fr, label %.thread211, label %.thread192

.thread192:                                       ; preds = %35, %25, %17, %10, %44
  %.0201 = phi i32 [ 9, %44 ], [ 9, %35 ], [ 9, %25 ], [ 9, %17 ], [ 1, %10 ]
  %.0166200 = phi i32 [ 0, %44 ], [ 0, %35 ], [ 4, %25 ], [ 4, %17 ], [ 0, %10 ]
  %.0167199 = phi ptr [ %39, %44 ], [ %30, %35 ], [ %20, %25 ], [ %12, %17 ], [ null, %10 ]
  %.0168198 = phi i32 [ 4, %44 ], [ 3, %35 ], [ 2, %25 ], [ 1, %17 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0201, i32 noundef %.0168198, ptr noundef null, i32 noundef %.0166200, ptr noundef %.0167199) #23
  br label %60

.thread211:                                       ; preds = %44, %.thread188, %37, %27
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %46, i1 noundef zeroext true)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.thread211
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %60

51:                                               ; preds = %.thread211
  %52 = getelementptr inbounds i8, ptr %47, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  call void @php_pcre_split_impl(ptr noundef nonnull %47, ptr noundef %55, ptr noundef %1, i64 noundef %56, i64 noundef %57)
  %58 = load i32, ptr %52, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %52, align 8
  br label %60

60:                                               ; preds = %51, %49, %.thread192
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_pcre_split_impl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 1
  %10 = and i32 %8, 4
  %11 = tail call ptr @_zend_new_array_0() #23
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 775, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  switch i64 %3, label %16 [
    i64 -1, label %18
    i64 0, label %18
  ]

16:                                               ; preds = %5
  %17 = icmp slt i64 %3, 2
  br i1 %17, label %202, label %18

18:                                               ; preds = %5, %5, %16
  %.0361 = phi i64 [ -1, %5 ], [ %3, %16 ], [ -1, %5 ]
  %19 = load i8, ptr @mdata_used, align 1
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ugt i32 %15, 32
  %or.cond.not = select i1 %20, i1 true, i1 %21
  br i1 %or.cond.not, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @mdata, align 8
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 112), align 8
  %27 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %25, ptr noundef %26) #23
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #23
  store i32 2, ptr %12, align 8
  br label %252

29:                                               ; preds = %24, %22
  %.0366 = phi ptr [ %23, %22 ], [ %27, %24 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 11
  %33 = and i32 %32, 1073741824
  %34 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0366) #23
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq i32 %33, 0
  %or.cond3 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr @mctx, align 8
  %45 = tail call i32 @php_pcre2_jit_match(ptr noundef %41, ptr noundef nonnull %7, i64 noundef %43, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0366, ptr noundef %44) #23
  br label %53

46:                                               ; preds = %29
  %47 = xor i32 %33, 1073741824
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr @mctx, align 8
  %52 = tail call i32 @php_pcre2_match(ptr noundef %48, ptr noundef nonnull %7, i64 noundef %50, i64 noundef 0, i32 noundef %47, ptr noundef %.0366, ptr noundef %51) #23
  br label %53

53:                                               ; preds = %46, %40
  %.0362 = phi i32 [ %45, %40 ], [ %52, %46 ]
  %54 = icmp sgt i32 %.0362, -1
  br i1 %54, label %.lr.ph437, label %._crit_edge

.lr.ph437:                                        ; preds = %53
  %55 = getelementptr inbounds i8, ptr %34, i64 8
  %.not392 = icmp ne i32 %9, 0
  %.not394 = icmp eq i32 %10, 0
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = and i64 %4, 2
  %.not397 = icmp eq i64 %57, 0
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  br label %59

59:                                               ; preds = %.lr.ph437, %195
  %.1436 = phi i64 [ %.0361, %.lr.ph437 ], [ %.3, %195 ]
  %.1363435 = phi i32 [ %.0362, %.lr.ph437 ], [ %.5, %195 ]
  %.1369434 = phi i64 [ 0, %.lr.ph437 ], [ %146, %195 ]
  %60 = icmp eq i32 %.1363435, 0
  br i1 %60, label %61, label %.preheader476

61:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #23
  br label %.preheader476

.preheader476:                                    ; preds = %61, %59
  %.3365.ph = phi i32 [ %.1363435, %59 ], [ %15, %61 ]
  br label %62

62:                                               ; preds = %.preheader476, %152
  %.2370 = phi i64 [ %146, %152 ], [ %.1369434, %.preheader476 ]
  %.3365 = phi i32 [ %156, %152 ], [ %.3365.ph, %.preheader476 ]
  %.2 = phi i64 [ %.3, %152 ], [ %.1436, %.preheader476 ]
  %63 = load i64, ptr %55, align 8
  %64 = load i64, ptr %34, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.loopexit411.sink.split, label %66

66:                                               ; preds = %62
  %.not393 = icmp eq i64 %64, %.2370
  %or.cond = and i1 %.not392, %.not393
  br i1 %or.cond, label %98, label %67

67:                                               ; preds = %66
  br i1 %.not394, label %69, label %68

68:                                               ; preds = %67
  call fastcc void @add_offset_pair(ptr noundef %11, ptr noundef nonnull %7, i64 noundef %.2370, i64 noundef %64, ptr noundef null, i64 noundef 0)
  br label %96

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %7, i64 %.2370
  %71 = sub i64 %64, %.2370
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = and i64 %71, -8
  %75 = add i64 %74, 32
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #25
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 22, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 %71, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 1 %70, i64 %71, i1 false)
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 %71
  store i8 0, ptr %81, align 1
  br label %90

82:                                               ; preds = %69
  br i1 %.not393, label %83, label %85

83:                                               ; preds = %82
  %84 = load ptr, ptr @zend_empty_string, align 8
  br label %90

85:                                               ; preds = %82
  %86 = load i8, ptr %70, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %83, %73
  %.0358 = phi ptr [ %76, %73 ], [ %84, %83 ], [ %89, %85 ]
  store ptr %.0358, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %.0358, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 64
  %.not395 = icmp eq i32 %93, 0
  %94 = select i1 %.not395, i32 262, i32 6
  store i32 %94, ptr %56, align 8
  %95 = call ptr @zend_hash_next_index_insert_new(ptr noundef %11, ptr noundef nonnull %6) #23
  br label %96

96:                                               ; preds = %90, %68
  %.not396 = icmp eq i64 %.2, -1
  %97 = add nsw i64 %.2, -1
  %spec.select = select i1 %.not396, i64 -1, i64 %97
  br label %98

98:                                               ; preds = %96, %66
  %.3 = phi i64 [ %.2, %66 ], [ %spec.select, %96 ]
  br i1 %.not397, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %98
  %99 = sext i32 %.3365 to i64
  %100 = icmp ugt i32 %.3365, 1
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %144
  %.0357433 = phi i64 [ %145, %144 ], [ 1, %.preheader ]
  br i1 %.not392, label %101, label %108

101:                                              ; preds = %.lr.ph
  %102 = shl i64 %.0357433, 1
  %103 = getelementptr inbounds i64, ptr %34, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = or disjoint i64 %102, 1
  %106 = getelementptr inbounds i64, ptr %34, i64 %105
  %107 = load i64, ptr %106, align 8
  %.not400 = icmp eq i64 %104, %107
  br i1 %.not400, label %144, label %108

108:                                              ; preds = %101, %.lr.ph
  %109 = shl i64 %.0357433, 1
  %110 = getelementptr inbounds i64, ptr %34, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or disjoint i64 %109, 1
  %113 = getelementptr inbounds i64, ptr %34, i64 %112
  %114 = load i64, ptr %113, align 8
  br i1 %.not394, label %116, label %115

115:                                              ; preds = %108
  call fastcc void @add_offset_pair(ptr noundef %11, ptr noundef nonnull %7, i64 noundef %111, i64 noundef %114, ptr noundef null, i64 noundef 0)
  br label %144

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %7, i64 %111
  %118 = sub i64 %114, %111
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = and i64 %118, -8
  %122 = add i64 %121, 32
  %123 = call noalias ptr @_emalloc(i64 noundef %122) #25
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 22, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 16
  store i64 %118, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 1 %117, i64 %118, i1 false)
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 %118
  store i8 0, ptr %128, align 1
  br label %138

129:                                              ; preds = %116
  %130 = icmp eq i64 %114, %111
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr @zend_empty_string, align 8
  br label %138

133:                                              ; preds = %129
  %134 = load i8, ptr %117, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %133, %131, %120
  %.0356 = phi ptr [ %123, %120 ], [ %132, %131 ], [ %137, %133 ]
  store ptr %.0356, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %.0356, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 64
  %.not402 = icmp eq i32 %141, 0
  %142 = select i1 %.not402, i32 262, i32 6
  store i32 %142, ptr %56, align 8
  %143 = call ptr @zend_hash_next_index_insert_new(ptr noundef %11, ptr noundef nonnull %6) #23
  br label %144

144:                                              ; preds = %101, %138, %115
  %145 = add nuw i64 %.0357433, 1
  %exitcond.not = icmp eq i64 %145, %99
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %144, %.preheader, %98
  %146 = load i64, ptr %55, align 8
  %147 = load i64, ptr %34, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %.loopexit410

149:                                              ; preds = %.loopexit
  %150 = icmp ne i64 %.3, -1
  %151 = icmp slt i64 %.3, 2
  %or.cond5 = and i1 %150, %151
  br i1 %or.cond5, label %.loopexit411, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  %154 = load i64, ptr %58, align 8
  %155 = load ptr, ptr @mctx, align 8
  %156 = call i32 @php_pcre2_match(ptr noundef %153, ptr noundef nonnull %7, i64 noundef %154, i64 noundef %146, i32 noundef -1073741816, ptr noundef %.0366, ptr noundef %155) #23
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %62, label %158

158:                                              ; preds = %152
  %159 = icmp eq i32 %156, -1
  br i1 %159, label %160, label %.loopexit412

160:                                              ; preds = %158
  %161 = load i64, ptr %58, align 8
  %162 = icmp ult i64 %146, %161
  br i1 %162, label %163, label %.loopexit411

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %7, i64 %146
  %165 = load i32, ptr %30, align 4
  %166 = and i32 %165, 524288
  %.not398 = icmp eq i32 %166, 0
  br i1 %.not398, label %175, label %.preheader409

.preheader409:                                    ; preds = %163, %.preheader409
  %.0360 = phi ptr [ %167, %.preheader409 ], [ %164, %163 ]
  %167 = getelementptr inbounds i8, ptr %.0360, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, -64
  %170 = icmp eq i8 %169, -128
  br i1 %170, label %.preheader409, label %171

171:                                              ; preds = %.preheader409
  %172 = ptrtoint ptr %167 to i64
  %173 = ptrtoint ptr %164 to i64
  %174 = sub i64 %172, %173
  br label %175

175:                                              ; preds = %163, %171
  %.0359 = phi i64 [ %174, %171 ], [ 1, %163 ]
  %176 = add i64 %.0359, %146
  br label %.loopexit410

._crit_edge:                                      ; preds = %195, %53
  %.1369.lcssa = phi i64 [ 0, %53 ], [ %146, %195 ]
  %.1363.lcssa = phi i32 [ %.0362, %53 ], [ %.5, %195 ]
  %177 = icmp eq i32 %.1363.lcssa, -1
  br i1 %177, label %.loopexit411, label %.loopexit412

.loopexit412:                                     ; preds = %158, %._crit_edge
  %.4372 = phi i64 [ %.1369.lcssa, %._crit_edge ], [ %146, %158 ]
  %.4 = phi i32 [ %.1363.lcssa, %._crit_edge ], [ %156, %158 ]
  switch i32 %.4, label %181 [
    i32 -47, label %.loopexit411.sink.split
    i32 -53, label %178
    i32 -36, label %179
    i32 -46, label %180
  ]

178:                                              ; preds = %.loopexit412
  br label %.loopexit411.sink.split

179:                                              ; preds = %.loopexit412
  br label %.loopexit411.sink.split

180:                                              ; preds = %.loopexit412
  br label %.loopexit411.sink.split

181:                                              ; preds = %.loopexit412
  %182 = add nsw i32 %.4, 23
  %or.cond.i = icmp ult i32 %182, 21
  %..i = select i1 %or.cond.i, i32 4, i32 1
  br label %.loopexit411.sink.split

.loopexit410:                                     ; preds = %.loopexit, %175
  %.0367 = phi i64 [ %176, %175 ], [ %146, %.loopexit ]
  %183 = icmp ne i64 %.3, -1
  %184 = icmp slt i64 %.3, 2
  %or.cond7 = and i1 %183, %184
  br i1 %or.cond7, label %.loopexit411, label %185

185:                                              ; preds = %.loopexit410
  %186 = load i32, ptr %35, align 8
  %187 = and i32 %186, 8
  %.not399 = icmp eq i32 %187, 0
  %188 = load ptr, ptr %0, align 8
  %189 = load i64, ptr %58, align 8
  %190 = load ptr, ptr @mctx, align 8
  br i1 %.not399, label %193, label %191

191:                                              ; preds = %185
  %192 = call i32 @php_pcre2_jit_match(ptr noundef %188, ptr noundef nonnull %7, i64 noundef %189, i64 noundef %.0367, i32 noundef 1073741824, ptr noundef %.0366, ptr noundef %190) #23
  br label %195

193:                                              ; preds = %185
  %194 = call i32 @php_pcre2_match(ptr noundef %188, ptr noundef nonnull %7, i64 noundef %189, i64 noundef %.0367, i32 noundef 1073741824, ptr noundef %.0366, ptr noundef %190) #23
  br label %195

195:                                              ; preds = %193, %191
  %.5 = phi i32 [ %192, %191 ], [ %194, %193 ]
  %196 = icmp sgt i32 %.5, -1
  br i1 %196, label %59, label %._crit_edge

.loopexit411.sink.split:                          ; preds = %62, %181, %180, %179, %178, %.loopexit412
  %.0.i.sink = phi i32 [ 6, %180 ], [ 5, %179 ], [ 3, %178 ], [ 2, %.loopexit412 ], [ %..i, %181 ], [ 1, %62 ]
  %.3371.ph = phi i64 [ %.4372, %180 ], [ %.4372, %179 ], [ %.4372, %178 ], [ %.4372, %.loopexit412 ], [ %.4372, %181 ], [ %.2370, %62 ]
  store i32 %.0.i.sink, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %.loopexit411

.loopexit411:                                     ; preds = %.loopexit410, %160, %149, %.loopexit411.sink.split, %._crit_edge
  %.3371 = phi i64 [ %.1369.lcssa, %._crit_edge ], [ %.3371.ph, %.loopexit411.sink.split ], [ %146, %149 ], [ %146, %160 ], [ %146, %.loopexit410 ]
  %197 = load ptr, ptr @mdata, align 8
  %.not403 = icmp eq ptr %.0366, %197
  br i1 %.not403, label %199, label %198

198:                                              ; preds = %.loopexit411
  call void @php_pcre2_match_data_free(ptr noundef %.0366) #23
  br label %199

199:                                              ; preds = %198, %.loopexit411
  %200 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %.not404 = icmp eq i32 %200, 0
  br i1 %.not404, label %202, label %201

201:                                              ; preds = %199
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #23
  store i32 2, ptr %12, align 8
  br label %252

202:                                              ; preds = %199, %16
  %.0368 = phi i64 [ %.3371, %199 ], [ 0, %16 ]
  %.not405 = icmp eq i32 %9, 0
  br i1 %.not405, label %207, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %1, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = icmp ult i64 %.0368, %205
  br i1 %206, label %207, label %252

207:                                              ; preds = %203, %202
  %.not406 = icmp eq i32 %10, 0
  br i1 %.not406, label %211, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %1, i64 16
  %210 = load i64, ptr %209, align 8
  call fastcc void @add_offset_pair(ptr noundef %11, ptr noundef nonnull %7, i64 noundef %.0368, i64 noundef %210, ptr noundef null, i64 noundef 0)
  br label %252

211:                                              ; preds = %207
  %212 = icmp eq i64 %.0368, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  store ptr %1, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 64
  %.not408 = icmp eq i32 %216, 0
  br i1 %.not408, label %217, label %249

217:                                              ; preds = %213
  %218 = load i32, ptr %1, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %1, align 4
  br label %249

220:                                              ; preds = %211
  %221 = getelementptr inbounds i8, ptr %1, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %7, i64 %.0368
  %224 = sub i64 %222, %.0368
  %225 = icmp ugt i64 %224, 1
  br i1 %225, label %226, label %235

226:                                              ; preds = %220
  %227 = and i64 %224, -8
  %228 = add i64 %227, 32
  %229 = call noalias ptr @_emalloc(i64 noundef %228) #25
  store i32 1, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store i32 22, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 16
  store i64 %224, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %229, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 1 %223, i64 %224, i1 false)
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 %224
  store i8 0, ptr %234, align 1
  br label %244

235:                                              ; preds = %220
  %236 = icmp eq i64 %222, %.0368
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = load ptr, ptr @zend_empty_string, align 8
  br label %244

239:                                              ; preds = %235
  %240 = load i8, ptr %223, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %239, %237, %226
  %.0 = phi ptr [ %229, %226 ], [ %238, %237 ], [ %243, %239 ]
  store ptr %.0, ptr %6, align 8
  %245 = getelementptr inbounds i8, ptr %.0, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 64
  %.not407 = icmp eq i32 %247, 0
  %248 = select i1 %.not407, i32 262, i32 6
  br label %249

249:                                              ; preds = %213, %217, %244
  %.sink = phi i32 [ 262, %217 ], [ %248, %244 ], [ 6, %213 ]
  %250 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.sink, ptr %250, align 8
  %251 = call ptr @zend_hash_next_index_insert_new(ptr noundef %11, ptr noundef nonnull %6) #23
  br label %252

252:                                              ; preds = %208, %249, %203, %201, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_quote(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #23
  br label %.thread190

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #23
  br i1 %16, label %17, label %.thread190

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.thread200, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  switch i8 %22, label %25 [
    i8 6, label %23
    i8 1, label %.thread206
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  br label %.thread206

.thread206:                                       ; preds = %23, %19
  %storemerge = phi ptr [ %24, %23 ], [ null, %19 ]
  store ptr %storemerge, ptr %4, align 8
  br label %.thread200

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #23
  %cond.fr179 = freeze i1 %26
  br i1 %cond.fr179, label %.thread200, label %.thread190

.thread190:                                       ; preds = %25, %15, %8
  %.0161199 = phi i32 [ 9, %15 ], [ 1, %8 ], [ 9, %25 ]
  %.0162198 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 2, %25 ]
  %.0163197 = phi i32 [ 4, %15 ], [ 0, %8 ], [ 5, %25 ]
  %.0164196 = phi ptr [ %10, %15 ], [ null, %8 ], [ %20, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0161199, i32 noundef %.0162198, ptr noundef null, i32 noundef %.0163197, ptr noundef %.0164196) #23
  br label %94

.thread200:                                       ; preds = %25, %.thread206, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %.thread200
  %32 = load ptr, ptr @zend_empty_string, align 8
  store ptr %32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %33, align 8
  br label %94

34:                                               ; preds = %.thread200
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  %37 = load ptr, ptr %4, align 8
  %.not173 = icmp eq ptr %37, null
  br i1 %.not173, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  br label %42

42:                                               ; preds = %38, %34
  %.0160 = phi i32 [ %41, %38 ], [ 0, %34 ]
  br label %43

43:                                               ; preds = %50, %42
  %.0156 = phi ptr [ %35, %42 ], [ %51, %50 ]
  %.0155 = phi i64 [ 0, %42 ], [ %spec.select, %50 ]
  %44 = load i8, ptr %.0156, align 1
  switch i8 %44, label %46 [
    i8 46, label %50
    i8 92, label %50
    i8 43, label %50
    i8 42, label %50
    i8 63, label %50
    i8 91, label %50
    i8 94, label %50
    i8 93, label %50
    i8 36, label %50
    i8 40, label %50
    i8 41, label %50
    i8 123, label %50
    i8 125, label %50
    i8 61, label %50
    i8 33, label %50
    i8 62, label %50
    i8 60, label %50
    i8 124, label %50
    i8 58, label %50
    i8 45, label %50
    i8 35, label %50
    i8 0, label %45
  ]

45:                                               ; preds = %43
  br label %50

46:                                               ; preds = %43
  %47 = sext i8 %44 to i32
  %48 = icmp eq i32 %.0160, %47
  %49 = zext i1 %48 to i64
  br label %50

50:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %46, %45
  %.sink = phi i64 [ %49, %46 ], [ 3, %45 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ], [ 1, %43 ]
  %spec.select = add i64 %.0155, %.sink
  %51 = getelementptr inbounds i8, ptr %.0156, i64 1
  %.not174 = icmp eq ptr %51, %36
  br i1 %.not174, label %52, label %43

52:                                               ; preds = %50
  %53 = icmp eq i64 %spec.select, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  store ptr %27, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not176 = icmp eq i32 %57, 0
  br i1 %.not176, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %59, align 8
  br label %94

60:                                               ; preds = %54
  %61 = load i32, ptr %27, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %27, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %63, align 8
  br label %94

64:                                               ; preds = %52
  %65 = and i64 %spec.select, -8
  %66 = add i64 %65, 32
  %67 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %29, i64 noundef %66) #23
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8
  %70 = add i64 %spec.select, %29
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 24
  br label %73

73:                                               ; preds = %90, %64
  %.0158 = phi ptr [ %72, %64 ], [ %.1159, %90 ]
  %.1157 = phi ptr [ %35, %64 ], [ %91, %90 ]
  %74 = load i8, ptr %.1157, align 1
  switch i8 %74, label %83 [
    i8 46, label %75
    i8 92, label %75
    i8 43, label %75
    i8 42, label %75
    i8 63, label %75
    i8 91, label %75
    i8 94, label %75
    i8 93, label %75
    i8 36, label %75
    i8 40, label %75
    i8 41, label %75
    i8 123, label %75
    i8 125, label %75
    i8 61, label %75
    i8 33, label %75
    i8 62, label %75
    i8 60, label %75
    i8 124, label %75
    i8 58, label %75
    i8 45, label %75
    i8 35, label %75
    i8 0, label %78
  ]

75:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  %76 = getelementptr inbounds i8, ptr %.0158, i64 1
  store i8 92, ptr %.0158, align 1
  %77 = getelementptr inbounds i8, ptr %.0158, i64 2
  store i8 %74, ptr %76, align 1
  br label %90

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.0158, i64 1
  store i8 92, ptr %.0158, align 1
  %80 = getelementptr inbounds i8, ptr %.0158, i64 2
  store i8 48, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %.0158, i64 3
  store i8 48, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %.0158, i64 4
  store i8 48, ptr %81, align 1
  br label %90

83:                                               ; preds = %73
  %84 = sext i8 %74 to i32
  %85 = icmp eq i32 %.0160, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.0158, i64 1
  store i8 92, ptr %.0158, align 1
  br label %88

88:                                               ; preds = %86, %83
  %.2 = phi ptr [ %87, %86 ], [ %.0158, %83 ]
  %89 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 %74, ptr %.2, align 1
  br label %90

90:                                               ; preds = %88, %78, %75
  %.1159 = phi ptr [ %89, %88 ], [ %82, %78 ], [ %77, %75 ]
  %91 = getelementptr inbounds i8, ptr %.1157, i64 1
  %.not175 = icmp eq ptr %91, %36
  br i1 %.not175, label %92, label %73

92:                                               ; preds = %90
  store i8 0, ptr %.1159, align 1
  store ptr %67, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %93, align 8
  br label %94

94:                                               ; preds = %60, %58, %92, %31, %.thread190
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_grep(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #23
  br label %.thread140

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #23
  br i1 %16, label %17, label %.thread140

17:                                               ; preds = %15, %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  %.not = icmp eq i8 %20, 7
  br i1 %.not, label %21, label %.thread140

21:                                               ; preds = %17
  %22 = icmp eq i32 %6, 2
  br i1 %22, label %.thread161, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread136, label %29

.thread136:                                       ; preds = %23
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %4, align 8
  br label %.thread161

29:                                               ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 3) #23
  %.fr = freeze i1 %30
  br i1 %.fr, label %.thread161, label %.thread140

.thread140:                                       ; preds = %17, %15, %8, %29
  %.0150 = phi i32 [ 9, %29 ], [ 9, %17 ], [ 9, %15 ], [ 1, %8 ]
  %.0119149 = phi i32 [ 0, %29 ], [ 6, %17 ], [ 4, %15 ], [ 0, %8 ]
  %.0120148 = phi ptr [ %24, %29 ], [ %18, %17 ], [ %10, %15 ], [ null, %8 ]
  %.0121147 = phi i32 [ 3, %29 ], [ 2, %17 ], [ 1, %15 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0150, i32 noundef %.0121147, ptr noundef null, i32 noundef %.0119149, ptr noundef %.0120148) #23
  br label %43

.thread161:                                       ; preds = %29, %.thread136, %21
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %31, i1 noundef zeroext true)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread161
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8
  br label %43

36:                                               ; preds = %.thread161
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load i64, ptr %4, align 8
  call void @php_pcre_grep_impl(ptr noundef nonnull %32, ptr noundef nonnull %18, ptr noundef %1, i64 noundef %40)
  %41 = load i32, ptr %37, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %37, align 8
  br label %43

43:                                               ; preds = %36, %34, %.thread140
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_pcre_grep_impl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = and i64 %3, 1
  %.not120 = icmp eq i64 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @_zend_new_array_0() #23
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 775, ptr %9, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %10 = load i8, ptr @mdata_used, align 1
  %11 = trunc nuw i8 %10 to i1
  %12 = add i32 %7, -32
  %13 = icmp ult i32 %12, -33
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @mdata, align 8
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 112), align 8
  %19 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %17, ptr noundef %18) #23
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  br label %127

21:                                               ; preds = %16, %14
  %.0108 = phi ptr [ %15, %14 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 11
  %25 = and i32 %24, 1073741824
  %26 = xor i32 %25, 1073741824
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8
  %.not123143 = icmp eq i32 %30, 0
  br i1 %.not123143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = icmp eq i32 %25, 0
  br label %35

35:                                               ; preds = %.lr.ph, %123
  %.0109147 = phi i32 [ %30, %.lr.ph ], [ %124, %123 ]
  %.0110146 = phi ptr [ %32, %.lr.ph ], [ %.1, %123 ]
  %.0112145 = phi i32 [ 0, %.lr.ph ], [ %.1113, %123 ]
  %.0114144 = phi ptr [ null, %.lr.ph ], [ %.1115, %123 ]
  %36 = load i32, ptr %28, align 8
  %37 = and i32 %36, 4
  %.not124 = icmp eq i32 %37, 0
  br i1 %.not124, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.0110146, i64 16
  %40 = zext i32 %.0112145 to i64
  %41 = add i32 %.0112145, 1
  br label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %.0110146, i64 32
  %44 = getelementptr inbounds i8, ptr %.0110146, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.0110146, i64 24
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %42, %38
  %.1115 = phi ptr [ %.0114144, %38 ], [ %47, %42 ]
  %.1113 = phi i32 [ %41, %38 ], [ %.0112145, %42 ]
  %.0111 = phi i64 [ %40, %38 ], [ %45, %42 ]
  %.1 = phi ptr [ %39, %38 ], [ %43, %42 ]
  %49 = getelementptr inbounds i8, ptr %.0110146, i64 8
  %50 = load i8, ptr %49, align 8
  switch i8 %50, label %53 [
    i8 0, label %123
    i8 6, label %51
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %.0110146, align 8
  br label %55

53:                                               ; preds = %48
  %54 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0110146) #23
  br label %55

55:                                               ; preds = %53, %51
  %.0117 = phi ptr [ null, %51 ], [ %54, %53 ]
  %.0 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %56 = load i32, ptr %33, align 8
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  %or.cond3 = select i1 %58, i1 %34, i1 false
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %.0, i64 24
  %61 = getelementptr inbounds i8, ptr %.0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr @mctx, align 8
  br i1 %or.cond3, label %64, label %66

64:                                               ; preds = %55
  %65 = tail call i32 @php_pcre2_jit_match(ptr noundef %59, ptr noundef nonnull %60, i64 noundef %62, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0108, ptr noundef %63) #23
  br label %68

66:                                               ; preds = %55
  %67 = tail call i32 @php_pcre2_match(ptr noundef %59, ptr noundef nonnull %60, i64 noundef %62, i64 noundef 0, i32 noundef %26, ptr noundef %.0108, ptr noundef %63) #23
  br label %68

68:                                               ; preds = %66, %64
  %.0107 = phi i32 [ %65, %64 ], [ %67, %66 ]
  %69 = icmp sgt i32 %.0107, -1
  br i1 %69, label %70, label %86

70:                                               ; preds = %68
  %71 = icmp eq i32 %.0107, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #23
  br label %73

73:                                               ; preds = %72, %70
  br i1 %.not120, label %74, label %112

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.0110146, i64 9
  %76 = load i8, ptr %75, align 1
  %.not130 = icmp eq i8 %76, 0
  br i1 %.not130, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %.0110146, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %74, %77
  %.not131 = icmp eq ptr %.1115, null
  br i1 %.not131, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call ptr @zend_hash_update(ptr noundef %8, ptr noundef nonnull %.1115, ptr noundef nonnull %.0110146) #23
  br label %112

84:                                               ; preds = %81
  %85 = tail call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %.0111, ptr noundef nonnull %.0110146) #23
  br label %112

86:                                               ; preds = %68
  switch i32 %.0107, label %100 [
    i32 -1, label %87
    i32 -47, label %pcre_handle_exec_error.exit.loopexit
    i32 -53, label %pcre_handle_exec_error.exit
    i32 -36, label %pcre_handle_exec_error.exit.loopexit158
    i32 -46, label %pcre_handle_exec_error.exit.loopexit168
  ]

87:                                               ; preds = %86
  br i1 %.not120, label %112, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %.0110146, i64 9
  %90 = load i8, ptr %89, align 1
  %.not128 = icmp eq i8 %90, 0
  br i1 %.not128, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %.0110146, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %88, %91
  %.not129 = icmp eq ptr %.1115, null
  br i1 %.not129, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call ptr @zend_hash_update(ptr noundef %8, ptr noundef nonnull %.1115, ptr noundef nonnull %.0110146) #23
  br label %112

98:                                               ; preds = %95
  %99 = tail call ptr @zend_hash_index_update(ptr noundef %8, i64 noundef %.0111, ptr noundef nonnull %.0110146) #23
  br label %112

100:                                              ; preds = %86
  %101 = add nsw i32 %.0107, 23
  %or.cond.i = icmp ult i32 %101, 21
  %..i = select i1 %or.cond.i, i32 4, i32 1
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit158:          ; preds = %86
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit168:          ; preds = %86
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit.loopexit:             ; preds = %86
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit:                      ; preds = %86, %pcre_handle_exec_error.exit.loopexit, %pcre_handle_exec_error.exit.loopexit168, %pcre_handle_exec_error.exit.loopexit158, %100
  %.0.i = phi i32 [ %..i, %100 ], [ 5, %pcre_handle_exec_error.exit.loopexit158 ], [ 6, %pcre_handle_exec_error.exit.loopexit168 ], [ 2, %pcre_handle_exec_error.exit.loopexit ], [ 3, %86 ]
  store i32 %.0.i, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %.not125 = icmp eq ptr %.0117, null
  br i1 %.not125, label %.loopexit, label %102

102:                                              ; preds = %pcre_handle_exec_error.exit
  %103 = getelementptr inbounds i8, ptr %.0117, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not126 = icmp eq i32 %105, 0
  br i1 %.not126, label %106, label %.loopexit

106:                                              ; preds = %102
  %107 = load i32, ptr %.0117, align 4
  %108 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %.0117, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %106
  tail call void @_efree(ptr noundef nonnull %.0117) #23
  br label %.loopexit

112:                                              ; preds = %96, %98, %87, %73, %84, %82
  %.not132 = icmp eq ptr %.0117, null
  br i1 %.not132, label %123, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %.0117, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not133 = icmp eq i32 %116, 0
  br i1 %.not133, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %.0117, align 4
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %.0117, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %.0117) #23
  br label %123

123:                                              ; preds = %48, %112, %117, %122, %113
  %124 = add i32 %.0109147, -1
  %.not123 = icmp eq i32 %124, 0
  br i1 %.not123, label %.loopexit, label %35

.loopexit:                                        ; preds = %123, %21, %102, %111, %106, %pcre_handle_exec_error.exit
  %125 = load ptr, ptr @mdata, align 8
  %.not127 = icmp eq ptr %.0108, %125
  br i1 %.not127, label %127, label %126

126:                                              ; preds = %.loopexit
  tail call void @php_pcre2_match_data_free(ptr noundef %.0108) #23
  br label %127

127:                                              ; preds = %126, %.loopexit, %20
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_last_error(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  br label %10

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_preg_last_error_msg(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #23
  br label %20

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %switch.lookup, label %php_pcre_get_error_msg.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.zif_preg_last_error_msg, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %php_pcre_get_error_msg.exit

php_pcre_get_error_msg.exit:                      ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.33, %6 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #25
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %.0.i, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %20

20:                                               ; preds = %php_pcre_get_error_msg.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zm_startup_pcre(i32 noundef %0, i32 noundef %1) #0 {
  %.b4 = load i1, ptr @pcre2_init_ok, align 1
  br i1 %.b4, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 72), align 8
  %5 = and i8 %4, 1
  tail call fastcc void @php_pcre_init_pcre2(i8 noundef zeroext %5)
  %.b = load i1, ptr @pcre2_init_ok, align 1
  br i1 %.b, label %6, label %15

6:                                                ; preds = %3, %2
  %7 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #23
  %8 = tail call i32 @php_pcre2_config(i32 noundef 11, ptr noundef null) #23
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = tail call i32 @php_pcre2_config(i32 noundef 11, ptr noundef %11) #23
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_pcre2_config_str.exit

13:                                               ; preds = %6
  tail call void @free(ptr noundef %11) #23
  br label %_pcre2_config_str.exit

_pcre2_config_str.exit:                           ; preds = %6, %13
  %.0.i = phi ptr [ null, %13 ], [ %11, %6 ]
  store ptr %.0.i, ptr @php_pcre_version, align 8
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.66, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.67, i64 noundef 14, i64 noundef 2, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.68, i64 noundef 19, i64 noundef 256, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.69, i64 noundef 22, i64 noundef 512, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.70, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.71, i64 noundef 24, i64 noundef 2, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.72, i64 noundef 25, i64 noundef 4, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.73, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.74, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.75, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.76, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.77, i64 noundef 26, i64 noundef 3, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.78, i64 noundef 19, i64 noundef 4, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.79, i64 noundef 26, i64 noundef 5, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.80, i64 noundef 25, i64 noundef 6, i32 noundef 1, i32 noundef %1) #23
  %14 = load ptr, ptr @php_pcre_version, align 8
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.81, i64 noundef 12, ptr noundef %14, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.82, i64 noundef 18, i64 noundef 10, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.83, i64 noundef 18, i64 noundef 43, i32 noundef 1, i32 noundef %1) #23
  tail call void @zend_register_bool_constant(ptr noundef nonnull @.str.84, i64 noundef 16, i1 noundef zeroext true, i32 noundef 1, i32 noundef %1) #23
  br label %15

15:                                               ; preds = %3, %_pcre2_config_str.exit
  %.0 = phi i32 [ 0, %_pcre2_config_str.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_pcre(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #23
  %3 = load ptr, ptr @php_pcre_version, align 8
  tail call void @free(ptr noundef %3) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zm_activate_pcre(i32 %0, i32 %1) #0 {
  %.b1 = load i1, ptr @pcre2_init_ok, align 1
  br i1 %.b1, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 72), align 8
  %5 = and i8 %4, 1
  tail call fastcc void @php_pcre_init_pcre2(i8 noundef zeroext %5)
  %.b = load i1, ptr @pcre2_init_ok, align 1
  br i1 %.b, label %6, label %12

6:                                                ; preds = %3, %2
  store i8 0, ptr @mdata_used, align 1
  store i32 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %7 = tail call ptr @php_pcre2_general_context_create(ptr noundef nonnull @php_pcre_emalloc, ptr noundef nonnull @php_pcre_efree, ptr noundef null) #23
  store ptr %7, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 112), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 73), align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_zend_hash_init(ptr noundef nonnull @pcre_globals, i32 noundef 0, ptr noundef nonnull @php_efree_pcre_cache, i1 noundef zeroext false) #23
  br label %12

12:                                               ; preds = %8, %11, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %6 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_deactivate_pcre(i32 %0, i32 %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 112), align 8
  tail call void @php_pcre2_general_context_free(ptr noundef %3) #23
  store ptr null, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 112), align 8
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 73), align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull @pcre_globals) #23
  br label %7

7:                                                ; preds = %6, %2
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds (i8, ptr @pcre_globals, i64 80)) #23
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds (i8, ptr @pcre_globals, i64 96)) #23
  store i32 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 88), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 104), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_pcre(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = tail call i32 @php_pcre2_config(i32 noundef 2, ptr noundef null) #23
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %7 = tail call i32 @php_pcre2_config(i32 noundef 2, ptr noundef %6) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_pcre2_config_str.exit

8:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #23
  br label %_pcre2_config_str.exit

_pcre2_config_str.exit:                           ; preds = %1, %8
  %.0.i = phi ptr [ null, %8 ], [ %6, %1 ]
  %9 = tail call i32 @php_pcre2_config(i32 noundef 11, ptr noundef null) #23
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  %13 = tail call i32 @php_pcre2_config(i32 noundef 11, ptr noundef %12) #23
  %.not.i10 = icmp eq i32 %13, 0
  br i1 %.not.i10, label %14, label %_pcre2_config_str.exit12

14:                                               ; preds = %_pcre2_config_str.exit
  tail call void @free(ptr noundef %12) #23
  br label %_pcre2_config_str.exit12

_pcre2_config_str.exit12:                         ; preds = %_pcre2_config_str.exit, %14
  %.0.i11 = phi ptr [ null, %14 ], [ %12, %_pcre2_config_str.exit ]
  %15 = tail call i32 @php_pcre2_config(i32 noundef 10, ptr noundef null) #23
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = tail call i32 @php_pcre2_config(i32 noundef 10, ptr noundef %18) #23
  %.not.i13 = icmp eq i32 %19, 0
  br i1 %.not.i13, label %20, label %_pcre2_config_str.exit15

20:                                               ; preds = %_pcre2_config_str.exit12
  tail call void @free(ptr noundef %18) #23
  br label %_pcre2_config_str.exit15

_pcre2_config_str.exit15:                         ; preds = %_pcre2_config_str.exit12, %20
  %.0.i14 = phi ptr [ null, %20 ], [ %18, %_pcre2_config_str.exit12 ]
  tail call void @php_info_print_table_start() #23
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #23
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef %.0.i11) #23
  tail call void @free(ptr noundef %.0.i11) #23
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %.0.i14) #23
  tail call void @free(ptr noundef %.0.i14) #23
  %21 = call i32 @php_pcre2_config(i32 noundef 1, ptr noundef nonnull %2) #23
  %.not = icmp eq i32 %21, 0
  %22 = load i32, ptr %2, align 4
  %.not8 = icmp eq i32 %22, 0
  %23 = select i1 %.not8, ptr @.str.90, ptr @.str.86
  %.str.91.sink = select i1 %.not, ptr %23, ptr @.str.91
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef nonnull %.str.91.sink) #23
  %.not9 = icmp eq ptr %.0.i, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %_pcre2_config_str.exit15
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.92, ptr noundef nonnull %.0.i) #23
  br label %25

25:                                               ; preds = %24, %_pcre2_config_str.exit15
  call void @free(ptr noundef %.0.i) #23
  call void @php_info_print_table_end() #23
  call void @display_ini_entries(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_pcre(ptr noundef %0) #0 {
  %2 = load ptr, ptr @sapi_module, align 8
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.93) #26
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 73
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  tail call void @_zend_hash_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @php_free_pcre_cache, i1 noundef zeroext true) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i8 1, ptr %13, align 8
  tail call fastcc void @php_pcre_init_pcre2(i8 noundef zeroext 1)
  tail call void @_zend_hash_init(ptr noundef nonnull @char_tables, i32 noundef 1, ptr noundef nonnull @php_pcre_free_char_table, i1 noundef zeroext true) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_dtor_pcre(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %0) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @gctx, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @php_pcre2_general_context_free(ptr noundef nonnull %7) #23
  store ptr null, ptr @gctx, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @cctx, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @php_pcre2_compile_context_free(ptr noundef nonnull %10) #23
  store ptr null, ptr @cctx, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @mctx, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %15, label %14

14:                                               ; preds = %12
  tail call void @php_pcre2_match_context_free(ptr noundef nonnull %13) #23
  store ptr null, ptr @mctx, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @jit_stack, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @php_pcre2_jit_stack_free(ptr noundef nonnull %16) #23
  store ptr null, ptr @jit_stack, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr @mdata, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %php_pcre_shutdown_pcre2.exit, label %20

20:                                               ; preds = %18
  tail call void @php_pcre2_match_data_free(ptr noundef nonnull %19) #23
  store ptr null, ptr @mdata, align 8
  br label %php_pcre_shutdown_pcre2.exit

php_pcre_shutdown_pcre2.exit:                     ; preds = %18, %20
  store i1 false, ptr @pcre2_init_ok, align 1
  tail call void @zend_hash_destroy(ptr noundef nonnull @char_tables) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @php_pcre_mctx() local_unnamed_addr #8 {
  %1 = load ptr, ptr @mctx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @php_pcre_gctx() local_unnamed_addr #8 {
  %1 = load ptr, ptr @gctx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @php_pcre_cctx() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cctx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @php_pcre_pce_incref(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @php_pcre_pce_decref(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @php_pcre_pce_re(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #12

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_new_pair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_null(ptr noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_pcre_replace_array(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %6, %10
  %.not153 = icmp eq ptr %2, null
  br i1 %.not153, label %109, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 2
  %20 = and i32 %19, 16
  %21 = xor i32 %20, 16
  %narrow158 = add nuw nsw i32 %21, 16
  %22 = zext nneg i32 %narrow158 to i64
  %.not159177 = icmp eq i32 %16, 0
  br i1 %.not159177, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %106
  %.0132182 = phi ptr [ %3, %.lr.ph ], [ %.1, %106 ]
  %.0133180 = phi ptr [ %24, %.lr.ph ], [ %107, %106 ]
  %.0134179 = phi i32 [ %16, %.lr.ph ], [ %108, %106 ]
  %.0135178 = phi i32 [ 0, %.lr.ph ], [ %.1136, %106 ]
  %29 = getelementptr inbounds i8, ptr %.0133180, i64 8
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %33 [
    i8 0, label %106
    i8 6, label %31
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %.0133180, align 8
  br label %35

33:                                               ; preds = %28
  %34 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0133180) #23
  br label %35

35:                                               ; preds = %33, %31
  %.0141 = phi ptr [ null, %31 ], [ %34, %33 ]
  %.0127 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %36 = load i32, ptr %25, align 8
  br label %37

37:                                               ; preds = %41, %35
  %.2137 = phi i32 [ %.0135178, %35 ], [ %51, %41 ]
  %38 = icmp eq i32 %.2137, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr @zend_empty_string, align 8
  br label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %26, align 8
  %43 = zext i32 %.2137 to i64
  %44 = load i32, ptr %27, align 8
  %45 = shl i32 %44, 2
  %46 = and i32 %45, 16
  %47 = xor i32 %46, 16
  %narrow160 = add nuw nsw i32 %47, 16
  %48 = zext nneg i32 %narrow160 to i64
  %49 = mul nuw nsw i64 %48, %43
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = add i32 %.2137, 1
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i8, ptr %52, align 8
  switch i8 %53, label %56 [
    i8 0, label %37
    i8 6, label %54
  ]

54:                                               ; preds = %41
  %55 = load ptr, ptr %50, align 8
  br label %58

56:                                               ; preds = %41
  %57 = tail call ptr @zval_get_string_func(ptr noundef nonnull %50) #23
  br label %58

58:                                               ; preds = %54, %56, %39
  %.0142 = phi ptr [ null, %39 ], [ null, %54 ], [ %57, %56 ]
  %.3138 = phi i32 [ %36, %39 ], [ %51, %54 ], [ %51, %56 ]
  %.0131 = phi ptr [ %40, %39 ], [ %55, %54 ], [ %57, %56 ]
  %59 = getelementptr inbounds i8, ptr %.0132182, i64 24
  %60 = getelementptr inbounds i8, ptr %.0132182, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %php_pcre_replace.exit

63:                                               ; preds = %58
  %64 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %.0127, i1 noundef zeroext true)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %php_pcre_replace.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = tail call ptr @php_pcre_replace_impl(ptr noundef nonnull %64, ptr noundef nonnull %.0132182, ptr noundef nonnull %59, i64 noundef %61, ptr noundef %.0131, i64 noundef %4, ptr noundef %5)
  %71 = load i32, ptr %67, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %67, align 8
  br label %php_pcre_replace.exit

php_pcre_replace.exit:                            ; preds = %58, %63, %66
  %.0.i = phi ptr [ %70, %66 ], [ null, %58 ], [ null, %63 ]
  %.not162 = icmp eq ptr %.0142, null
  br i1 %.not162, label %83, label %73

73:                                               ; preds = %php_pcre_replace.exit
  %74 = getelementptr inbounds i8, ptr %.0142, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 64
  %.not163 = icmp eq i32 %76, 0
  br i1 %.not163, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %.0142, align 4
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %.0142, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @_efree(ptr noundef nonnull %.0142) #23
  br label %83

83:                                               ; preds = %73, %82, %77, %php_pcre_replace.exit
  %.not164 = icmp eq ptr %.0141, null
  br i1 %.not164, label %94, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %.0141, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not165 = icmp eq i32 %87, 0
  br i1 %.not165, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %.0141, align 4
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.0141, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @_efree(ptr noundef nonnull %.0141) #23
  br label %94

94:                                               ; preds = %84, %93, %88, %83
  %95 = getelementptr inbounds i8, ptr %.0132182, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not166 = icmp eq i32 %97, 0
  br i1 %.not166, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr %.0132182, align 4
  %100 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %.0132182, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  tail call void @_efree(ptr noundef nonnull %.0132182) #23
  br label %104

104:                                              ; preds = %98, %103, %94
  %105 = icmp eq ptr %.0.i, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %28, %104
  %.1136 = phi i32 [ %.0135178, %28 ], [ %.3138, %104 ]
  %.1 = phi ptr [ %.0132182, %28 ], [ %.0.i, %104 ]
  %107 = getelementptr inbounds i8, ptr %.0133180, i64 %22
  %108 = add i32 %.0134179, -1
  %.not159 = icmp eq i32 %108, 0
  br i1 %.not159, label %.loopexit, label %28

109:                                              ; preds = %13
  %110 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = shl i32 %114, 2
  %116 = and i32 %115, 16
  %117 = xor i32 %116, 16
  %narrow = add nuw nsw i32 %117, 16
  %118 = zext nneg i32 %narrow to i64
  %.not154185 = icmp eq i32 %112, 0
  br i1 %.not154185, label %.loopexit, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %164
  %.0188 = phi ptr [ %165, %164 ], [ %120, %.lr.ph190.preheader ]
  %.0128187 = phi i32 [ %166, %164 ], [ %112, %.lr.ph190.preheader ]
  %.3186 = phi ptr [ %.4, %164 ], [ %3, %.lr.ph190.preheader ]
  %121 = getelementptr inbounds i8, ptr %.0188, i64 8
  %122 = load i8, ptr %121, align 8
  switch i8 %122, label %125 [
    i8 0, label %164
    i8 6, label %123
  ]

123:                                              ; preds = %.lr.ph190
  %124 = load ptr, ptr %.0188, align 8
  br label %127

125:                                              ; preds = %.lr.ph190
  %126 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0188) #23
  br label %127

127:                                              ; preds = %125, %123
  %.0144 = phi ptr [ null, %123 ], [ %126, %125 ]
  %.0130 = phi ptr [ %124, %123 ], [ %126, %125 ]
  %128 = getelementptr inbounds i8, ptr %.3186, i64 24
  %129 = getelementptr inbounds i8, ptr %.3186, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not.i167 = icmp eq ptr %131, null
  br i1 %.not.i167, label %132, label %php_pcre_replace.exit169

132:                                              ; preds = %127
  %133 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %.0130, i1 noundef zeroext true)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %php_pcre_replace.exit169, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = tail call ptr @php_pcre_replace_impl(ptr noundef nonnull %133, ptr noundef nonnull %.3186, ptr noundef nonnull %128, i64 noundef %130, ptr noundef nonnull %1, i64 noundef %4, ptr noundef %5)
  %140 = load i32, ptr %136, align 8
  %141 = add i32 %140, -1
  store i32 %141, ptr %136, align 8
  br label %php_pcre_replace.exit169

php_pcre_replace.exit169:                         ; preds = %127, %132, %135
  %.0.i168 = phi ptr [ %139, %135 ], [ null, %127 ], [ null, %132 ]
  %.not155 = icmp eq ptr %.0144, null
  br i1 %.not155, label %152, label %142

142:                                              ; preds = %php_pcre_replace.exit169
  %143 = getelementptr inbounds i8, ptr %.0144, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 64
  %.not156 = icmp eq i32 %145, 0
  br i1 %.not156, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, ptr %.0144, align 4
  %148 = icmp ne i32 %147, 0
  tail call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %.0144, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  tail call void @_efree(ptr noundef nonnull %.0144) #23
  br label %152

152:                                              ; preds = %142, %151, %146, %php_pcre_replace.exit169
  %153 = getelementptr inbounds i8, ptr %.3186, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 64
  %.not157 = icmp eq i32 %155, 0
  br i1 %.not157, label %156, label %162

156:                                              ; preds = %152
  %157 = load i32, ptr %.3186, align 4
  %158 = icmp ne i32 %157, 0
  tail call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %.3186, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  tail call void @_efree(ptr noundef nonnull %.3186) #23
  br label %162

162:                                              ; preds = %156, %161, %152
  %163 = icmp eq ptr %.0.i168, null
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %.lr.ph190, %162
  %.4 = phi ptr [ %.3186, %.lr.ph190 ], [ %.0.i168, %162 ]
  %165 = getelementptr inbounds i8, ptr %.0188, i64 %118
  %166 = add i32 %.0128187, -1
  %.not154 = icmp eq i32 %166, 0
  br i1 %.not154, label %.loopexit, label %.lr.ph190

.loopexit:                                        ; preds = %106, %104, %164, %162, %14, %109
  %.2 = phi ptr [ %3, %109 ], [ %3, %14 ], [ %.4, %164 ], [ null, %162 ], [ %.1, %106 ], [ null, %104 ]
  ret ptr %.2
}

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_replace_in_subject_func(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef nonnull %0, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call fastcc ptr @php_pcre_replace_func_impl(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %16, i64 noundef %18, ptr noundef %2, ptr noundef %3, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  %20 = load i32, ptr %13, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %13, align 8
  br label %.loopexit

22:                                               ; preds = %8
  %23 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not103 = icmp eq i32 %26, 0
  br i1 %.not103, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %22, %27
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 2
  %36 = and i32 %35, 16
  %37 = xor i32 %36, 16
  %narrow = add nuw nsw i32 %37, 16
  %38 = zext nneg i32 %narrow to i64
  %.not104109 = icmp eq i32 %32, 0
  br i1 %.not104109, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.092112 = phi ptr [ %87, %86 ], [ %40, %.lr.ph.preheader ]
  %.094111 = phi i32 [ %88, %86 ], [ %32, %.lr.ph.preheader ]
  %.097110 = phi ptr [ %.1, %86 ], [ %4, %.lr.ph.preheader ]
  %41 = getelementptr inbounds i8, ptr %.092112, i64 8
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %45 [
    i8 0, label %86
    i8 6, label %43
  ]

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %.092112, align 8
  br label %47

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.092112) #23
  br label %47

47:                                               ; preds = %45, %43
  %.098 = phi ptr [ null, %43 ], [ %46, %45 ]
  %.095 = phi ptr [ %44, %43 ], [ %46, %45 ]
  %48 = tail call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %.095, i1 noundef zeroext true)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %.097110, i64 24
  %55 = getelementptr inbounds i8, ptr %.097110, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = tail call fastcc ptr @php_pcre_replace_func_impl(ptr noundef nonnull %48, ptr noundef %.097110, ptr noundef nonnull %54, i64 noundef %56, ptr noundef %2, ptr noundef %3, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  %58 = load i32, ptr %51, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %51, align 8
  br label %60

60:                                               ; preds = %47, %50
  %.093 = phi ptr [ %57, %50 ], [ null, %47 ]
  %.not105 = icmp eq ptr %.098, null
  br i1 %.not105, label %71, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %.098, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not106 = icmp eq i32 %64, 0
  br i1 %.not106, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %.098, align 4
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %.098, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void @_efree(ptr noundef nonnull %.098) #23
  br label %71

71:                                               ; preds = %61, %70, %65, %60
  %72 = getelementptr inbounds i8, ptr %.097110, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %.not107 = icmp eq i32 %74, 0
  br i1 %.not107, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %.097110, align 4
  %77 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %.097110, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = and i32 %73, 128
  %.not108 = icmp eq i32 %81, 0
  br i1 %.not108, label %83, label %82

82:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %.097110) #23
  br label %84

83:                                               ; preds = %80
  tail call void @_efree(ptr noundef nonnull %.097110) #23
  br label %84

84:                                               ; preds = %75, %83, %82, %71
  %85 = icmp eq ptr %.093, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.lr.ph, %84
  %.1 = phi ptr [ %.097110, %.lr.ph ], [ %.093, %84 ]
  %87 = getelementptr inbounds i8, ptr %.092112, i64 %38
  %88 = add i32 %.094111, -1
  %.not104 = icmp eq i32 %88, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %86, %84, %30, %12, %9
  %.096 = phi ptr [ %19, %12 ], [ null, %9 ], [ %4, %30 ], [ %.1, %86 ], [ null, %84 ]
  ret ptr %.096
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_pcre_replace_func_impl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.not536 = icmp eq i32 %16, 0
  br i1 %.not536, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc ptr @make_subpats_table(i32 noundef %14, ptr noundef nonnull %0)
  %.not537 = icmp eq ptr %18, null
  br i1 %.not537, label %347, label %19

19:                                               ; preds = %17, %9
  %.0501 = phi ptr [ %18, %17 ], [ null, %9 ]
  store i32 0, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %20 = load i8, ptr @mdata_used, align 1
  %21 = trunc nuw i8 %20 to i1
  %22 = and i8 %20, 1
  %23 = icmp ugt i32 %14, 32
  %or.cond.not = select i1 %21, i1 true, i1 %23
  br i1 %or.cond.not, label %26, label %24

24:                                               ; preds = %19
  store i8 1, ptr @mdata_used, align 1
  %25 = load ptr, ptr @mdata, align 8
  br label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 112), align 8
  %29 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %27, ptr noundef %28) #23
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %46

30:                                               ; preds = %26
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %.not539 = icmp eq ptr %.0501, null
  br i1 %.not539, label %45, label %31

31:                                               ; preds = %30
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %free_subpats_table.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %32 = getelementptr inbounds ptr, ptr %.0501, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %44, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %.not16.i = icmp eq i32 %37, 0
  br i1 %.not16.i, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %33, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %33) #23
  br label %44

44:                                               ; preds = %43, %38, %34, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_subpats_table.exit, label %.lr.ph.i

free_subpats_table.exit:                          ; preds = %44, %31
  tail call void @_efree(ptr noundef nonnull %.0501) #23
  br label %45

45:                                               ; preds = %free_subpats_table.exit, %30
  store i8 %22, ptr @mdata_used, align 1
  br label %347

46:                                               ; preds = %26, %24
  %.0484 = phi ptr [ %25, %24 ], [ %29, %26 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = shl i32 %48, 11
  %50 = and i32 %49, 1073741824
  %51 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef %.0484) #23
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq i32 %50, 0
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr @mctx, align 8
  %60 = tail call i32 @php_pcre2_jit_match(ptr noundef %58, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef 1073741824, ptr noundef %.0484, ptr noundef %59) #23
  br label %66

61:                                               ; preds = %46
  %62 = xor i32 %50, 1073741824
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr @mctx, align 8
  %65 = tail call i32 @php_pcre2_match(ptr noundef %63, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %62, ptr noundef %.0484, ptr noundef %64) #23
  br label %66

66:                                               ; preds = %61, %57
  %.0502 = phi i32 [ %60, %57 ], [ %65, %61 ]
  %67 = icmp sgt i32 %.0502, -1
  %68 = icmp ne i64 %6, 0
  %or.cond5638 = and i1 %67, %68
  br i1 %or.cond5638, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  %.not541 = icmp eq ptr %7, null
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = getelementptr inbounds i8, ptr %4, i64 24
  %72 = getelementptr inbounds i8, ptr %4, i64 48
  %73 = getelementptr inbounds i8, ptr %4, i64 32
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  br label %75

75:                                               ; preds = %.lr.ph, %325
  %76 = phi ptr [ %2, %.lr.ph ], [ %326, %325 ]
  %.0486644 = phi ptr [ null, %.lr.ph ], [ %.3, %325 ]
  %.0487643 = phi i64 [ 0, %.lr.ph ], [ %202, %325 ]
  %.0493642 = phi i64 [ 0, %.lr.ph ], [ %214, %325 ]
  %.0497641 = phi i64 [ 0, %.lr.ph ], [ %.2499, %325 ]
  %.1503640 = phi i32 [ %.0502, %.lr.ph ], [ %.5507, %325 ]
  %.0510639 = phi i64 [ %6, %.lr.ph ], [ %213, %325 ]
  %77 = icmp eq i32 %.1503640, 0
  br i1 %77, label %78, label %.preheader758

78:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14) #23
  br label %.preheader758

.preheader758:                                    ; preds = %78, %75
  %.3505.ph = phi i32 [ %.1503640, %75 ], [ %14, %78 ]
  br label %79

79:                                               ; preds = %.preheader758, %217
  %.1511 = phi i64 [ %213, %217 ], [ %.0510639, %.preheader758 ]
  %.3505 = phi i32 [ %220, %217 ], [ %.3505.ph, %.preheader758 ]
  %.1498 = phi i64 [ %.2499, %217 ], [ %.0497641, %.preheader758 ]
  %.1494 = phi i64 [ %214, %217 ], [ %.0493642, %.preheader758 ]
  %.0491 = phi ptr [ %221, %217 ], [ %76, %.preheader758 ]
  %.1488 = phi i64 [ %202, %217 ], [ %.0487643, %.preheader758 ]
  %.1 = phi ptr [ %.3, %217 ], [ %.0486644, %.preheader758 ]
  %80 = load i64, ptr %69, align 8
  %81 = load i64, ptr %51, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  store i32 1, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %.not557 = icmp eq ptr %.1, null
  br i1 %.not557, label %329, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %.1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not558 = icmp eq i32 %87, 0
  br i1 %.not558, label %88, label %329

88:                                               ; preds = %84
  %89 = load i32, ptr %.1, align 4
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.1, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %329

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %.1) #23
  br label %329

94:                                               ; preds = %79
  br i1 %.not541, label %98, label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %7, align 8
  %.pre = load i64, ptr %51, align 8
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i64 [ %.pre, %95 ], [ %81, %94 ]
  %100 = getelementptr inbounds i8, ptr %2, i64 %99
  %101 = add i64 %99, %.1488
  %102 = sub i64 %101, %.1494
  %103 = call ptr @php_pcre2_get_mark(ptr noundef %.0484) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.not.i561 = icmp ne ptr %103, null
  %104 = zext i1 %.not.i561 to i32
  %105 = add nsw i32 %.3505, %104
  %106 = call ptr @_zend_new_array(i32 noundef %105) #23
  store ptr %106, ptr %11, align 8
  store i32 775, ptr %70, align 8
  call fastcc void @populate_subpat_array(ptr noundef nonnull %11, ptr noundef readonly %2, ptr noundef nonnull readonly %51, ptr noundef %.0501, i32 noundef %14, i32 noundef %.3505, ptr noundef %103, i64 noundef %8)
  store ptr %10, ptr %71, align 8
  store i32 1, ptr %72, align 8
  store ptr %11, ptr %73, align 8
  %107 = call i32 @zend_call_function(ptr noundef %4, ptr noundef %5) #23
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = load i8, ptr %74, align 8
  switch i8 %110, label %113 [
    i8 0, label %115
    i8 6, label %111
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %10, align 8
  br label %preg_do_repl_func.exit

113:                                              ; preds = %109
  %114 = call ptr @zval_get_string_func(ptr noundef nonnull %10) #23
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #23
  br label %preg_do_repl_func.exit

115:                                              ; preds = %109, %98
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not87.i = icmp eq ptr %116, null
  br i1 %.not87.i, label %117, label %118

117:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #23
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i64, ptr %51, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 %119
  %121 = load i64, ptr %69, align 8
  %122 = sub i64 %121, %119
  %123 = and i64 %122, -8
  %124 = add i64 %123, 32
  %125 = call noalias ptr @_emalloc(i64 noundef %124) #25
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store i32 22, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 16
  store i64 %122, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr readonly align 1 %120, i64 %122, i1 false)
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 %122
  store i8 0, ptr %130, align 1
  br label %preg_do_repl_func.exit

preg_do_repl_func.exit:                           ; preds = %111, %113, %118
  %.0.i = phi ptr [ %112, %111 ], [ %114, %113 ], [ %125, %118 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %131 = icmp ne ptr %.0.i, null
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 32
  %135 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 %134, i64 %102) #28, !srcloc !5
  %.0508 = extractvalue { i64, i64 } %135, 1
  %.not543.not = icmp eq i64 %.0508, 0
  br i1 %.not543.not, label %137, label %136

136:                                              ; preds = %preg_do_repl_func.exit
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 1, i64 noundef %134, i64 noundef %102) #29
  unreachable

137:                                              ; preds = %preg_do_repl_func.exit
  %.0500 = extractvalue { i64, i64 } %135, 0
  %138 = add i64 %.0500, -32
  %.not544 = icmp ult i64 %138, %.1498
  br i1 %.not544, label %187, label %139

139:                                              ; preds = %137
  %140 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 2, i64 %138, i64 32) #28, !srcloc !5
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  %.not545.not = icmp eq i64 %142, 0
  br i1 %.not545.not, label %144, label %143

143:                                              ; preds = %139
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef 2, i64 noundef %138, i64 noundef 32) #29
  unreachable

144:                                              ; preds = %139
  %145 = add i64 %141, -32
  %146 = icmp eq ptr %.1, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = and i64 %141, -8
  %149 = call noalias ptr @_emalloc(i64 noundef %148) #25
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 22, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 16
  store i64 %145, ptr %152, align 8
  br label %187

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %.1, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = icmp uge i64 %145, %155
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %.1, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 64
  %.not546 = icmp eq i32 %159, 0
  br i1 %.not546, label %160, label %171

160:                                              ; preds = %153
  %161 = load i32, ptr %.1, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = and i64 %141, -8
  %165 = call ptr @_erealloc(ptr noundef nonnull %.1, i64 noundef %164) #30
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  store i64 %145, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -513
  store i32 %170, ptr %168, align 4
  br label %187

171:                                              ; preds = %160, %153
  %172 = and i64 %141, -8
  %173 = call noalias ptr @_emalloc(i64 noundef %172) #25
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  store i32 22, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  store i64 %145, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 24
  %178 = getelementptr inbounds i8, ptr %.1, i64 24
  %179 = load i64, ptr %154, align 8
  %180 = add i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %178, i64 %180, i1 false)
  %181 = load i32, ptr %157, align 4
  %182 = and i32 %181, 64
  %.not547 = icmp eq i32 %182, 0
  br i1 %.not547, label %183, label %187

183:                                              ; preds = %171
  %184 = load i32, ptr %.1, align 4
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %.1, align 4
  br label %187

187:                                              ; preds = %163, %183, %171, %147, %137
  %.2499 = phi i64 [ %145, %147 ], [ %.1498, %137 ], [ %145, %171 ], [ %145, %183 ], [ %145, %163 ]
  %.3 = phi ptr [ %149, %147 ], [ %.1, %137 ], [ %173, %171 ], [ %173, %183 ], [ %165, %163 ]
  %188 = ptrtoint ptr %100 to i64
  %189 = ptrtoint ptr %.0491 to i64
  %190 = sub i64 %188, %189
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %.3, i64 24
  %194 = getelementptr inbounds i8, ptr %193, i64 %.1488
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %.0491, i64 %190, i1 false)
  %195 = add i64 %190, %.1488
  br label %196

196:                                              ; preds = %192, %187
  %.2489 = phi i64 [ %195, %192 ], [ %.1488, %187 ]
  %197 = getelementptr inbounds i8, ptr %.3, i64 24
  %198 = getelementptr inbounds i8, ptr %197, i64 %.2489
  %199 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %200 = load i64, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 8 %199, i64 %200, i1 false)
  %201 = load i64, ptr %132, align 8
  %202 = add i64 %201, %.2489
  %203 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 64
  %.not548 = icmp eq i32 %205, 0
  br i1 %.not548, label %206, label %212

206:                                              ; preds = %196
  %207 = load i32, ptr %.0.i, align 4
  %208 = icmp ne i32 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = add i32 %207, -1
  store i32 %209, ptr %.0.i, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  call void @_efree(ptr noundef nonnull %.0.i) #23
  br label %212

212:                                              ; preds = %206, %211, %196
  %213 = add i64 %.1511, -1
  %214 = load i64, ptr %69, align 8
  %215 = load i64, ptr %51, align 8
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %212
  %218 = load ptr, ptr %0, align 8
  %219 = load ptr, ptr @mctx, align 8
  %220 = call i32 @php_pcre2_match(ptr noundef %218, ptr noundef %2, i64 noundef %3, i64 noundef %214, i32 noundef -1073741816, ptr noundef %.0484, ptr noundef %219) #23
  %221 = getelementptr inbounds i8, ptr %2, i64 %214
  %222 = icmp sgt i32 %220, -1
  %223 = icmp ne i64 %213, 0
  %or.cond7 = select i1 %222, i1 %223, i1 false
  br i1 %or.cond7, label %79, label %224

224:                                              ; preds = %217
  %225 = icmp eq i32 %220, -1
  %226 = icmp eq i64 %213, 0
  %or.cond9 = select i1 %225, i1 true, i1 %226
  br i1 %or.cond9, label %227, label %.loopexit573

227:                                              ; preds = %224
  %228 = icmp ult i64 %214, %3
  br i1 %228, label %229, label %.loopexit574

229:                                              ; preds = %227
  %230 = load i32, ptr %47, align 4
  %231 = and i32 %230, 524288
  %.not555 = icmp eq i32 %231, 0
  br i1 %.not555, label %240, label %.preheader

.preheader:                                       ; preds = %229, %.preheader
  %.0514 = phi ptr [ %232, %.preheader ], [ %221, %229 ]
  %232 = getelementptr inbounds i8, ptr %.0514, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, -64
  %235 = icmp eq i8 %234, -128
  br i1 %235, label %.preheader, label %236

236:                                              ; preds = %.preheader
  %237 = ptrtoint ptr %232 to i64
  %238 = ptrtoint ptr %221 to i64
  %239 = sub i64 %237, %238
  br label %240

240:                                              ; preds = %229, %236
  %.0513 = phi i64 [ %239, %236 ], [ 1, %229 ]
  %241 = add i64 %.0513, %214
  br label %.loopexit

._crit_edge:                                      ; preds = %325, %66
  %.0510.lcssa = phi i64 [ %6, %66 ], [ %213, %325 ]
  %.1503.lcssa = phi i32 [ %.0502, %66 ], [ %.5507, %325 ]
  %.0493.lcssa = phi i64 [ 0, %66 ], [ %214, %325 ]
  %.0487.lcssa = phi i64 [ 0, %66 ], [ %202, %325 ]
  %.0486.lcssa = phi ptr [ null, %66 ], [ %.3, %325 ]
  %.lcssa607 = phi ptr [ %2, %66 ], [ %326, %325 ]
  %242 = icmp eq i32 %.1503.lcssa, -1
  %243 = icmp eq i64 %.0510.lcssa, 0
  %or.cond11 = select i1 %242, i1 true, i1 %243
  br i1 %or.cond11, label %.loopexit574, label %.loopexit573

.loopexit574:                                     ; preds = %227, %._crit_edge
  %.2495 = phi i64 [ %.0493.lcssa, %._crit_edge ], [ %214, %227 ]
  %.1492 = phi ptr [ %.lcssa607, %._crit_edge ], [ %221, %227 ]
  %.3490 = phi i64 [ %.0487.lcssa, %._crit_edge ], [ %202, %227 ]
  %.4 = phi ptr [ %.0486.lcssa, %._crit_edge ], [ %.3, %227 ]
  %244 = icmp eq ptr %.4, null
  %245 = icmp ne ptr %1, null
  %or.cond13 = and i1 %245, %244
  br i1 %or.cond13, label %246, label %253

246:                                              ; preds = %.loopexit574
  %247 = getelementptr inbounds i8, ptr %1, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 64
  %.not554 = icmp eq i32 %249, 0
  br i1 %.not554, label %250, label %329

250:                                              ; preds = %246
  %251 = load i32, ptr %1, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %1, align 4
  br label %329

253:                                              ; preds = %.loopexit574
  %254 = sub i64 %3, %.2495
  %255 = add i64 %254, %.3490
  br i1 %244, label %290, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %.4, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 64
  %.not552 = icmp eq i32 %259, 0
  br i1 %.not552, label %260, label %272

260:                                              ; preds = %256
  %261 = load i32, ptr %.4, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = and i64 %255, -8
  %265 = add i64 %264, 32
  %266 = call ptr @_erealloc(ptr noundef nonnull %.4, i64 noundef %265) #30
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  store i64 %255, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, -513
  store i32 %271, ptr %269, align 4
  br label %297

272:                                              ; preds = %260, %256
  %273 = and i64 %255, -8
  %274 = add i64 %273, 32
  %275 = call noalias ptr @_emalloc(i64 noundef %274) #25
  store i32 1, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store i32 22, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 16
  store i64 %255, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %275, i64 24
  %280 = getelementptr inbounds i8, ptr %.4, i64 24
  %281 = getelementptr inbounds i8, ptr %.4, i64 16
  %282 = load i64, ptr %281, align 8
  %. = call i64 @llvm.umin.i64(i64 %255, i64 %282)
  %283 = add i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 8 %280, i64 %283, i1 false)
  %284 = load i32, ptr %257, align 4
  %285 = and i32 %284, 64
  %.not553 = icmp eq i32 %285, 0
  br i1 %.not553, label %286, label %297

286:                                              ; preds = %272
  %287 = load i32, ptr %.4, align 4
  %288 = icmp ne i32 %287, 0
  call void @llvm.assume(i1 %288)
  %289 = add i32 %287, -1
  store i32 %289, ptr %.4, align 4
  br label %297

290:                                              ; preds = %253
  %291 = and i64 %255, -8
  %292 = add i64 %291, 32
  %293 = call noalias ptr @_emalloc(i64 noundef %292) #25
  store i32 1, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  store i32 22, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 16
  store i64 %255, ptr %296, align 8
  br label %297

297:                                              ; preds = %263, %286, %272, %290
  %.6 = phi ptr [ %293, %290 ], [ %266, %263 ], [ %275, %286 ], [ %275, %272 ]
  %298 = getelementptr inbounds i8, ptr %.6, i64 24
  %299 = getelementptr inbounds i8, ptr %298, i64 %.3490
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %299, ptr align 1 %.1492, i64 %254, i1 false)
  %300 = getelementptr inbounds [1 x i8], ptr %298, i64 0, i64 %255
  store i8 0, ptr %300, align 1
  %301 = getelementptr inbounds i8, ptr %.6, i64 16
  store i64 %255, ptr %301, align 8
  br label %329

.loopexit573:                                     ; preds = %224, %._crit_edge
  %.4506 = phi i32 [ %.1503.lcssa, %._crit_edge ], [ %220, %224 ]
  %.5 = phi ptr [ %.0486.lcssa, %._crit_edge ], [ %.3, %224 ]
  switch i32 %.4506, label %305 [
    i32 -47, label %pcre_handle_exec_error.exit
    i32 -53, label %302
    i32 -36, label %303
    i32 -46, label %304
  ]

302:                                              ; preds = %.loopexit573
  br label %pcre_handle_exec_error.exit

303:                                              ; preds = %.loopexit573
  br label %pcre_handle_exec_error.exit

304:                                              ; preds = %.loopexit573
  br label %pcre_handle_exec_error.exit

305:                                              ; preds = %.loopexit573
  %306 = add i32 %.4506, 23
  %or.cond.i = icmp ult i32 %306, 21
  %..i = select i1 %or.cond.i, i32 4, i32 1
  br label %pcre_handle_exec_error.exit

pcre_handle_exec_error.exit:                      ; preds = %.loopexit573, %302, %303, %304, %305
  %.0.i562 = phi i32 [ 6, %304 ], [ 5, %303 ], [ 3, %302 ], [ 2, %.loopexit573 ], [ %..i, %305 ]
  store i32 %.0.i562, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 76), align 4
  %.not549 = icmp eq ptr %.5, null
  br i1 %.not549, label %329, label %307

307:                                              ; preds = %pcre_handle_exec_error.exit
  %308 = getelementptr inbounds i8, ptr %.5, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 64
  %.not550 = icmp eq i32 %310, 0
  br i1 %.not550, label %311, label %329

311:                                              ; preds = %307
  %312 = load i32, ptr %.5, align 4
  %313 = icmp ne i32 %312, 0
  call void @llvm.assume(i1 %313)
  %314 = add i32 %312, -1
  store i32 %314, ptr %.5, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %311
  call void @_efree(ptr noundef nonnull %.5) #23
  br label %329

.loopexit:                                        ; preds = %212, %240
  %.0496 = phi i64 [ %241, %240 ], [ %214, %212 ]
  %317 = load i32, ptr %52, align 8
  %318 = and i32 %317, 8
  %.not556 = icmp eq i32 %318, 0
  %319 = load ptr, ptr %0, align 8
  %320 = load ptr, ptr @mctx, align 8
  br i1 %.not556, label %323, label %321

321:                                              ; preds = %.loopexit
  %322 = call i32 @php_pcre2_jit_match(ptr noundef %319, ptr noundef %2, i64 noundef %3, i64 noundef %.0496, i32 noundef 1073741824, ptr noundef %.0484, ptr noundef %320) #23
  br label %325

323:                                              ; preds = %.loopexit
  %324 = call i32 @php_pcre2_match(ptr noundef %319, ptr noundef %2, i64 noundef %3, i64 noundef %.0496, i32 noundef 1073741824, ptr noundef %.0484, ptr noundef %320) #23
  br label %325

325:                                              ; preds = %323, %321
  %.5507 = phi i32 [ %322, %321 ], [ %324, %323 ]
  %326 = getelementptr inbounds i8, ptr %2, i64 %214
  %327 = icmp sgt i32 %.5507, -1
  %328 = icmp ne i64 %213, 0
  %or.cond5 = select i1 %327, i1 %328, i1 false
  br i1 %or.cond5, label %75, label %._crit_edge

329:                                              ; preds = %307, %316, %311, %246, %250, %84, %93, %88, %pcre_handle_exec_error.exit, %83, %297
  %.2 = phi ptr [ null, %83 ], [ %.6, %297 ], [ null, %pcre_handle_exec_error.exit ], [ null, %88 ], [ null, %93 ], [ null, %84 ], [ %1, %250 ], [ %1, %246 ], [ null, %311 ], [ null, %316 ], [ null, %307 ]
  %330 = load ptr, ptr @mdata, align 8
  %.not559 = icmp eq ptr %.0484, %330
  br i1 %.not559, label %332, label %331

331:                                              ; preds = %329
  call void @php_pcre2_match_data_free(ptr noundef %.0484) #23
  br label %332

332:                                              ; preds = %331, %329
  store i8 %22, ptr @mdata_used, align 1
  %.not560 = icmp eq ptr %.0501, null
  br i1 %.not560, label %347, label %333

333:                                              ; preds = %332
  %.not18.i563 = icmp eq i32 %14, 0
  br i1 %.not18.i563, label %free_subpats_table.exit572, label %.lr.ph.preheader.i564

.lr.ph.preheader.i564:                            ; preds = %333
  %wide.trip.count.i565 = zext i32 %14 to i64
  br label %.lr.ph.i566

.lr.ph.i566:                                      ; preds = %346, %.lr.ph.preheader.i564
  %indvars.iv.i567 = phi i64 [ 0, %.lr.ph.preheader.i564 ], [ %indvars.iv.next.i570, %346 ]
  %334 = getelementptr inbounds ptr, ptr %.0501, i64 %indvars.iv.i567
  %335 = load ptr, ptr %334, align 8
  %.not.i568 = icmp eq ptr %335, null
  br i1 %.not.i568, label %346, label %336

336:                                              ; preds = %.lr.ph.i566
  %337 = getelementptr inbounds i8, ptr %335, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 64
  %.not16.i569 = icmp eq i32 %339, 0
  br i1 %.not16.i569, label %340, label %346

340:                                              ; preds = %336
  %341 = load i32, ptr %335, align 4
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = add i32 %341, -1
  store i32 %343, ptr %335, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %335) #23
  br label %346

346:                                              ; preds = %345, %340, %336, %.lr.ph.i566
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i571 = icmp eq i64 %indvars.iv.next.i570, %wide.trip.count.i565
  br i1 %exitcond.not.i571, label %free_subpats_table.exit572, label %.lr.ph.i566

free_subpats_table.exit572:                       ; preds = %346, %333
  call void @_efree(ptr noundef nonnull %.0501) #23
  br label %347

347:                                              ; preds = %332, %free_subpats_table.exit572, %17, %45
  %.0515 = phi ptr [ null, %45 ], [ null, %17 ], [ %.2, %free_subpats_table.exit572 ], [ %.2, %332 ]
  ret ptr %.0515
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_pcre_init_pcre2(i8 noundef zeroext %0) unnamed_addr #0 {
  %2 = load ptr, ptr @gctx, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @php_pcre2_general_context_create(ptr noundef nonnull @php_pcre_malloc, ptr noundef nonnull @php_pcre_free, ptr noundef null) #23
  store ptr %4, ptr @gctx, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %30, label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %4, %3 ], [ %2, %1 ]
  %7 = load ptr, ptr @cctx, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @php_pcre2_compile_context_create(ptr noundef nonnull %6) #23
  store ptr %9, ptr @cctx, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %30, label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %7, %5 ]
  %12 = tail call i32 @php_pcre2_set_compile_extra_options(ptr noundef nonnull %11, i32 noundef 64) #23
  %13 = load ptr, ptr @mctx, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @gctx, align 8
  %16 = tail call ptr @php_pcre2_match_context_create(ptr noundef %15) #23
  store ptr %16, ptr @mctx, align 8
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %30, label %17

17:                                               ; preds = %14, %10
  %18 = icmp eq i8 %0, 0
  %19 = load ptr, ptr @jit_stack, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @gctx, align 8
  %23 = tail call ptr @php_pcre2_jit_stack_create(i64 noundef 32768, i64 noundef 196608, ptr noundef %22) #23
  store ptr %23, ptr @jit_stack, align 8
  %.not7 = icmp eq ptr %23, null
  br i1 %.not7, label %30, label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr @mdata, align 8
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr @gctx, align 8
  %28 = tail call ptr @php_pcre2_match_data_create(i32 noundef 32, ptr noundef %27) #23
  store ptr %28, ptr @mdata, align 8
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %26, %21, %14, %8, %3, %29
  %.sink = phi i1 [ true, %29 ], [ false, %3 ], [ false, %8 ], [ false, %14 ], [ false, %21 ], [ false, %26 ]
  store i1 %.sink, ptr @pcre2_init_ok, align 1
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_pcre2_general_context_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_pcre_malloc(i64 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call noalias ptr @__zend_malloc(i64 noundef %0) #25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @php_pcre_free(ptr nocapture noundef %0, ptr nocapture readnone %1) #16 {
  tail call void @free(ptr noundef %0) #23
  ret void
}

declare ptr @php_pcre2_compile_context_create(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_set_compile_extra_options(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_context_create(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_jit_stack_create(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateBacktrackLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  %8 = load ptr, ptr @mctx, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 56), align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @php_pcre2_set_match_limit(ptr noundef nonnull %8, i32 noundef %11) #23
  br label %13

13:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateRecursionLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  %8 = load ptr, ptr @mctx, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 64), align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @php_pcre2_set_depth_limit(ptr noundef nonnull %8, i32 noundef %11) #23
  br label %13

13:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateJit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @pcre_globals, i64 72), align 8
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr @jit_stack, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  %12 = load ptr, ptr @mctx, align 8
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %6
  tail call void @php_pcre2_jit_stack_assign(ptr noundef %12, ptr noundef null, ptr noundef nonnull %10) #23
  br label %15

14:                                               ; preds = %6
  tail call void @php_pcre2_jit_stack_assign(ptr noundef %12, ptr noundef null, ptr noundef null) #23
  br label %15

15:                                               ; preds = %14, %13
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_register_bool_constant(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_pcre_emalloc(i64 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call noalias ptr @_emalloc(i64 noundef %0) #25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @php_pcre_efree(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call void @_efree(ptr noundef %0) #23
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_efree_pcre_cache(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  tail call void @php_pcre2_code_free(ptr noundef %4) #23
  tail call void @_efree(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @php_pcre2_code_free(ptr noundef) local_unnamed_addr #1

declare void @php_pcre2_general_context_free(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @php_free_pcre_cache(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  tail call void @php_pcre2_code_free(ptr noundef %4) #23
  tail call void @free(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @php_pcre_free_char_table(ptr nocapture noundef readonly %0) #18 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #23
  ret void
}

declare void @php_pcre2_compile_context_free(ptr noundef) local_unnamed_addr #1

declare void @php_pcre2_match_context_free(ptr noundef) local_unnamed_addr #1

declare void @php_pcre2_jit_stack_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{i64 2807533, i64 2807554, i64 2807573}
