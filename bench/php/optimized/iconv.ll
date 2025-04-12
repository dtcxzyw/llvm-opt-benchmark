; ModuleID = 'bench/php/original/iconv.ll'
source_filename = "bench/php/original/iconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_iconv_globals = type { ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._php_stream_filter_factory = type { ptr }
%struct._php_stream_filter_ops = type { ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"iconv\00", align 1
@ext_functions = internal constant [11 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.34, ptr @zif_iconv_strlen, ptr @arginfo_iconv_strlen, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_iconv_substr, ptr @arginfo_iconv_substr, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_iconv_strpos, ptr @arginfo_iconv_strpos, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_iconv_strrpos, ptr @arginfo_iconv_strrpos, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_iconv_mime_encode, ptr @arginfo_iconv_mime_encode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_iconv_mime_decode, ptr @arginfo_iconv_mime_decode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_iconv_mime_decode_headers, ptr @arginfo_iconv_mime_decode_headers, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str, ptr @zif_iconv, ptr @arginfo_iconv, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_iconv_set_encoding, ptr @arginfo_iconv_set_encoding, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_iconv_get_encoding, ptr @arginfo_iconv_get_encoding, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@iconv_globals = hidden global %struct._zend_iconv_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@iconv_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_miconv, ptr @zm_shutdown_miconv, ptr null, ptr null, ptr @zm_info_miconv, ptr @.str.1, i64 24, ptr @iconv_globals, ptr @zm_globals_ctor_iconv, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"ob_iconv_handler\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ICONV_IMPL\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ICONV_VERSION\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"iconv support\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"iconv implementation\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"iconv library version\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"S|s!\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.11 = private unnamed_addr constant [71 x i8] c"Encoding parameter exceeds the maximum allowed length of %d characters\00", align 1
@_generic_superset_name = internal constant [8 x i8] c"UCS-4LE\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Sl|l!s!\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SS|ls!\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"must be contained in argument #1 ($haystack)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SS|s!\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SS|a\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"input-charset\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"output-charset\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"line-length\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"line-break-chars\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"S|ls!\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ssS\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"input_encoding\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"iconv.input_encoding\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"output_encoding\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"iconv.output_encoding\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"internal_encoding\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"iconv.internal_encoding\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"|S\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"iconv_strlen\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"iconv_substr\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"iconv_strpos\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"iconv_strrpos\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"iconv_mime_encode\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"iconv_mime_decode\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"iconv_mime_decode_headers\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"iconv_set_encoding\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"iconv_get_encoding\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_iconv_strlen = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.45 }], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@arginfo_iconv_substr = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.45 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.45 }], align 16
@.str.50 = private unnamed_addr constant [9 x i8] c"haystack\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"needle\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_iconv_strpos = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.51, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.52 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.45 }], align 16
@arginfo_iconv_strrpos = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.51, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.45 }], align 16
@.str.55 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"field_value\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@arginfo_iconv_mime_encode = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.55, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.57, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.58 }], align 16
@.str.60 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@arginfo_iconv_mime_decode = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.52 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.45 }], align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@arginfo_iconv_mime_decode_headers = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.62, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.52 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.45 }], align 16
@.str.64 = private unnamed_addr constant [14 x i8] c"from_encoding\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"to_encoding\00", align 1
@arginfo_iconv = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.64, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.65, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@arginfo_iconv_set_encoding = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.67, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.44, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.69 = private unnamed_addr constant [6 x i8] c"\22all\22\00", align 1
@arginfo_iconv_get_encoding = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 196, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.67, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.69 }], align 16
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ini_entries = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.27, ptr @OnUpdateInputEncoding, ptr null, ptr @iconv_globals, ptr null, ptr @.str.71, ptr null, i32 0, i16 20, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.29, ptr @OnUpdateOutputEncoding, ptr inttoptr (i64 16 to ptr), ptr @iconv_globals, ptr null, ptr @.str.71, ptr null, i32 0, i16 21, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.31, ptr @OnUpdateInternalEncoding, ptr inttoptr (i64 8 to ptr), ptr @iconv_globals, ptr null, ptr @.str.71, ptr null, i32 0, i16 23, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"ref.iconv\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Use of iconv.input_encoding is deprecated\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"Use of iconv.output_encoding is deprecated\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"Use of iconv.internal_encoding is deprecated\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"glibc\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"ICONV_MIME_DECODE_STRICT\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"ICONV_MIME_DECODE_CONTINUE_ON_ERROR\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"mb_output_handler\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Content-Type:%.*s; charset=%.*s\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Content-Type:%.*s; charset=%s\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"//IGNORE\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"//IGNORE//TRANSLIT\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Cannot open converter\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Wrong encoding, conversion from \22%s\22 to \22%s\22 is not allowed\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"Detected an incomplete multibyte character in input string\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"Detected an illegal character in input string\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Buffer length exceeded\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"Malformed string\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Unknown error (%d)\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@_php_iconv_mime_encode.qp_table = internal unnamed_addr constant [256 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.96 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@_php_iconv_mime_encode.qp_digits = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@php_iconv_stream_filter_register_factory.filter_factory = internal constant %struct._php_stream_filter_factory { ptr @php_iconv_stream_filter_factory_create }, align 8
@php_iconv_stream_filter_ops = internal constant %struct._php_stream_filter_ops { ptr @php_iconv_stream_filter_do_filter, ptr @php_iconv_stream_filter_cleanup, ptr @.str.101 }, align 8
@.str.100 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"convert.iconv.*\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): invalid multibyte sequence\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): insufficient buffer\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): unknown error\00", align 1
@.str.105 = private unnamed_addr constant [58 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): unexpected octet values\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_miconv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #16
  %4 = tail call i32 @php_stream_filter_register_factory(ptr noundef nonnull @.str.101, ptr noundef nonnull @php_iconv_stream_filter_register_factory.filter_factory) #16
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.4, i64 noundef 10, ptr noundef nonnull @.str.77, i32 noundef 1, i32 noundef %1) #16
  %6 = tail call ptr @gnu_get_libc_version() #16
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.5, i64 noundef 13, ptr noundef %6, i32 noundef 1, i32 noundef %1) #16
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.78, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.79, i64 noundef 35, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  %7 = tail call i32 @php_output_handler_alias_register(ptr noundef nonnull @.str.3, i64 noundef 16, ptr noundef nonnull @php_iconv_output_handler_init) #16
  %8 = tail call i32 @php_output_handler_conflict_register(ptr noundef nonnull @.str.3, i64 noundef 16, ptr noundef nonnull @php_iconv_output_conflict) #16
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_miconv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @php_stream_filter_unregister_factory(ptr noundef nonnull @.str.101) #16
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_miconv(ptr noundef %0) #0 {
  %2 = tail call ptr @zend_get_constant_str(ptr noundef nonnull @.str.4, i64 noundef 10) #16
  %3 = tail call ptr @zend_get_constant_str(ptr noundef nonnull @.str.5, i64 noundef 13) #16
  tail call void @php_info_print_table_start() #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #16
  tail call void @php_info_print_table_end() #16
  tail call void @display_ini_entries(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_iconv(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_output_handler_alias_register(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_iconv_output_handler_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = tail call ptr @php_output_handler_create_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @php_iconv_output_handler, i64 noundef %2, i32 noundef %3) #16
  ret ptr %5
}

declare i32 @php_output_handler_conflict_register(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_iconv_output_conflict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @php_output_get_level() #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @php_output_handler_conflict(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, i64 noundef 16) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @php_output_handler_conflict(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.81, i64 noundef 17) #16
  br i1 %7, label %9, label %8

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %4, %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @php_iconv_string(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #17
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.87, ptr noundef nonnull readonly dereferenceable(1) %14) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_php_check_ignore.exit, label %17

17:                                               ; preds = %12
  %18 = icmp ugt i64 %10, 18
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %13, i64 -18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.88, ptr noundef nonnull readonly dereferenceable(1) %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_php_check_ignore.exit, label %.thread.i

.thread.i:                                        ; preds = %19, %17, %5
  br label %_php_check_ignore.exit

_php_check_ignore.exit:                           ; preds = %12, %19, %.thread.i
  %.not56 = phi i1 [ true, %.thread.i ], [ false, %12 ], [ false, %19 ]
  store ptr null, ptr %2, align 8, !tbaa !10
  %23 = tail call ptr @iconv_open(ptr noundef nonnull %3, ptr noundef %4) #16
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %zend_string_alloc.exit

25:                                               ; preds = %_php_check_ignore.exit
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 22
  %. = select i1 %28, i32 2, i32 1
  br label %155

zend_string_alloc.exit:                           ; preds = %_php_check_ignore.exit
  store i64 %1, ptr %7, align 8, !tbaa !14
  %29 = add i64 %1, 32
  store i64 %29, ptr %8, align 8, !tbaa !14
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #19
  store i32 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %36, ptr %9, align 8, !tbaa !7
  %.not81106 = icmp eq i64 %1, 0
  br i1 %.not81106, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit, %zend_string_extend.exit
  %.041.ph108 = phi ptr [ %.0.i, %zend_string_extend.exit ], [ %32, %zend_string_alloc.exit ]
  %.046.ph107 = phi i64 [ %57, %zend_string_extend.exit ], [ %29, %zend_string_alloc.exit ]
  %37 = call i64 @iconv(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %38 = icmp eq i64 %37, -1
  br i1 %.not56, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %38, label %.lr.ph174.preheader, label %.preheader

.lr.ph174.preheader:                              ; preds = %.lr.ph.split.preheader
  %39 = tail call ptr @__errno_location() #18
  br label %.lr.ph174

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %38, label %.lr.ph.split.us..split.us_crit_edge, label %.preheader

.lr.ph.split.us..split.us_crit_edge:              ; preds = %.lr.ph.split.us
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %.pre = tail call ptr @__errno_location() #18
  br label %.split.us

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph.split
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = load i32, ptr %39, align 4, !tbaa !12
  %.not.not = icmp ne i32 %42, 84
  br i1 %.not.not, label %.split.us, label %43

43:                                               ; preds = %.lr.ph174
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %43
  store i32 0, ptr %39, align 4, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %6, align 8, !tbaa !7
  %48 = add i64 %44, -1
  store i64 %48, ptr %7, align 8, !tbaa !14
  %49 = call i64 @iconv(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %.lr.ph174, label %.preheader

.split.us:                                        ; preds = %.lr.ph174, %43, %.lr.ph.split.us..split.us_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.lr.ph.split.us..split.us_crit_edge ], [ %39, %43 ], [ %39, %.lr.ph174 ]
  %.us-phi103 = phi i64 [ %40, %.lr.ph.split.us..split.us_crit_edge ], [ %41, %43 ], [ %41, %.lr.ph174 ]
  %.us-phi104 = phi i1 [ true, %.lr.ph.split.us..split.us_crit_edge ], [ %.not.not, %43 ], [ %.not.not, %.lr.ph174 ]
  %51 = sub i64 %.046.ph107, %.us-phi103
  %52 = load i32, ptr %.pre-phi, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 7
  %54 = load i64, ptr %7, align 8
  %55 = icmp ne i64 %54, 0
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %56, label %.loopexit72

56:                                               ; preds = %.split.us
  %57 = add i64 %.046.ph107, %1
  %58 = getelementptr inbounds nuw i8, ptr %.041.ph108, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp uge i64 %57, %59
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %.041.ph108, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = and i32 %62, 64
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %zend_string_alloc.exit.i

64:                                               ; preds = %56
  %65 = load i32, ptr %.041.ph108, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %zend_string_alloc.exit.i, !prof !21

67:                                               ; preds = %64
  %68 = and i64 %57, -8
  %69 = add i64 %68, 32
  %70 = call ptr @_erealloc(ptr noundef nonnull %.041.ph108, i64 noundef %69) #20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %57, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = and i32 %74, -513
  store i32 %75, ptr %73, align 4, !tbaa !4
  br label %zend_string_extend.exit

zend_string_alloc.exit.i:                         ; preds = %56, %64
  %76 = and i64 %57, -8
  %77 = add i64 %76, 32
  %78 = call noalias ptr @_emalloc(i64 noundef %77) #19
  store i32 1, ptr %78, align 4, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 22, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %57, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.041.ph108, i64 24
  %84 = load i64, ptr %58, align 8, !tbaa !20
  %85 = add i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %83, i64 %85, i1 false)
  %86 = load i32, ptr %61, align 4, !tbaa !4
  %87 = and i32 %86, 64
  %.not21.i = icmp eq i32 %87, 0
  br i1 %.not21.i, label %88, label %zend_string_extend.exit

88:                                               ; preds = %zend_string_alloc.exit.i
  %89 = load i32, ptr %.041.ph108, align 4, !tbaa !16
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.041.ph108, align 4, !tbaa !16
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %67, %zend_string_alloc.exit.i, %88
  %.0.i = phi ptr [ %70, %67 ], [ %78, %88 ], [ %78, %zend_string_alloc.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %51
  store ptr %93, ptr %9, align 8, !tbaa !7
  %94 = sub i64 %57, %51
  store i64 %94, ptr %8, align 8, !tbaa !14
  %.pr = load i64, ptr %7, align 8, !tbaa !14
  %.not81 = icmp eq i64 %.pr, 0
  br i1 %.not81, label %.loopexit72, label %.lr.ph

.loopexit72:                                      ; preds = %.split.us, %zend_string_extend.exit
  %.046.ph80 = phi i64 [ %.046.ph107, %.split.us ], [ %57, %zend_string_extend.exit ]
  %.041.ph78 = phi ptr [ %.041.ph108, %.split.us ], [ %.0.i, %zend_string_extend.exit ]
  br i1 %.us-phi104, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph.split.us, %.lr.ph.split.preheader, %.lr.ph.split, %zend_string_alloc.exit, %.loopexit72
  %.041.ph78147 = phi ptr [ %.041.ph78, %.loopexit72 ], [ %32, %zend_string_alloc.exit ], [ %.041.ph108, %.lr.ph.split ], [ %.041.ph108, %.lr.ph.split.preheader ], [ %.041.ph108, %.lr.ph.split.us ]
  %.046.ph80146 = phi i64 [ %.046.ph80, %.loopexit72 ], [ 32, %zend_string_alloc.exit ], [ %.046.ph107, %.lr.ph.split ], [ %.046.ph107, %.lr.ph.split.preheader ], [ %.046.ph107, %.lr.ph.split.us ]
  %95 = call i64 @iconv(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %96 = load i64, ptr %8, align 8, !tbaa !14
  %97 = sub i64 %.046.ph80146, %96
  %.not58114 = icmp eq i64 %95, -1
  br i1 %.not58114, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %.preheader
  %98 = tail call ptr @__errno_location() #18
  br label %99

99:                                               ; preds = %.lr.ph117, %zend_string_extend.exit63
  %100 = phi i64 [ %97, %.lr.ph117 ], [ %144, %zend_string_extend.exit63 ]
  %.2116 = phi ptr [ %.041.ph78147, %.lr.ph117 ], [ %.0.i62, %zend_string_extend.exit63 ]
  %.147115 = phi i64 [ %.046.ph80146, %.lr.ph117 ], [ %104, %zend_string_extend.exit63 ]
  %101 = load i32, ptr %98, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %99
  %104 = add i64 %.147115, 16
  %105 = getelementptr inbounds nuw i8, ptr %.2116, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !20
  %107 = icmp uge i64 %104, %106
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %.2116, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = and i32 %109, 64
  %.not.i59 = icmp eq i32 %110, 0
  br i1 %.not.i59, label %111, label %zend_string_alloc.exit.i60

111:                                              ; preds = %103
  %112 = load i32, ptr %.2116, align 4, !tbaa !16
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %zend_string_alloc.exit.i60, !prof !21

114:                                              ; preds = %111
  %115 = and i64 %104, -8
  %116 = add i64 %115, 32
  %117 = call ptr @_erealloc(ptr noundef nonnull %.2116, i64 noundef %116) #20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %104, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %119, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = and i32 %121, -513
  store i32 %122, ptr %120, align 4, !tbaa !4
  br label %zend_string_extend.exit63

zend_string_alloc.exit.i60:                       ; preds = %103, %111
  %123 = and i64 %104, -8
  %124 = add i64 %123, 32
  %125 = call noalias ptr @_emalloc(i64 noundef %124) #19
  store i32 1, ptr %125, align 4, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 22, ptr %126, align 4, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %127, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %104, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.2116, i64 24
  %131 = load i64, ptr %105, align 8, !tbaa !20
  %132 = add i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull align 8 %130, i64 %132, i1 false)
  %133 = load i32, ptr %108, align 4, !tbaa !4
  %134 = and i32 %133, 64
  %.not21.i61 = icmp eq i32 %134, 0
  br i1 %.not21.i61, label %135, label %zend_string_extend.exit63

135:                                              ; preds = %zend_string_alloc.exit.i60
  %136 = load i32, ptr %.2116, align 4, !tbaa !16
  %137 = icmp ne i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = add i32 %136, -1
  store i32 %138, ptr %.2116, align 4, !tbaa !16
  br label %zend_string_extend.exit63

zend_string_extend.exit63:                        ; preds = %114, %zend_string_alloc.exit.i60, %135
  %.0.i62 = phi ptr [ %117, %114 ], [ %125, %135 ], [ %125, %zend_string_alloc.exit.i60 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %100
  store ptr %140, ptr %9, align 8, !tbaa !7
  %141 = sub i64 %104, %100
  store i64 %141, ptr %8, align 8, !tbaa !14
  %142 = call i64 @iconv(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %143 = load i64, ptr %8, align 8, !tbaa !14
  %144 = sub i64 %104, %143
  %.not58 = icmp eq i64 %142, -1
  br i1 %.not58, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %zend_string_extend.exit63, %.preheader
  %.2.lcssa = phi ptr [ %.041.ph78147, %.preheader ], [ %.0.i62, %zend_string_extend.exit63 ]
  %.lcssa = phi i64 [ %97, %.preheader ], [ %144, %zend_string_extend.exit63 ]
  %145 = call i32 @iconv_close(ptr noundef %23) #16
  br label %152

.loopexit:                                        ; preds = %99, %.loopexit72
  %.250.ph = phi i64 [ %51, %.loopexit72 ], [ %100, %99 ]
  %.1.ph = phi ptr [ %.041.ph78, %.loopexit72 ], [ %.2116, %99 ]
  %146 = call i32 @iconv_close(ptr noundef %23) #16
  %147 = tail call ptr @__errno_location() #18
  %148 = load i32, ptr %147, align 4, !tbaa !12
  switch i32 %148, label %151 [
    i32 22, label %152
    i32 84, label %149
    i32 7, label %150
  ]

149:                                              ; preds = %.loopexit
  br label %152

150:                                              ; preds = %.loopexit
  br label %152

151:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.1.ph) #16
  br label %155

152:                                              ; preds = %._crit_edge, %.loopexit, %149, %150
  %.170 = phi ptr [ %.1.ph, %150 ], [ %.1.ph, %149 ], [ %.2.lcssa, %._crit_edge ], [ %.1.ph, %.loopexit ]
  %.25068 = phi i64 [ %.250.ph, %150 ], [ %.250.ph, %149 ], [ %.lcssa, %._crit_edge ], [ %.250.ph, %.loopexit ]
  %.042 = phi i32 [ 3, %150 ], [ 4, %149 ], [ 0, %._crit_edge ], [ 5, %.loopexit ]
  %153 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 0, ptr %153, align 1, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %.170, i64 16
  store i64 %.25068, ptr %154, align 8, !tbaa !20
  store ptr %.170, ptr %2, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %25, %152, %151
  %.0 = phi i32 [ 6, %151 ], [ %.042, %152 ], [ %., %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %.0
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strlen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %20, 0
  br i1 %.not2.i, label %21, label %get_internal_encoding.exit

21:                                               ; preds = %19, %17
  %22 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ %18, %19 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !7
  br label %28

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8, !tbaa !4
  br label %42

28:                                               ; preds = %23, %get_internal_encoding.exit
  %29 = phi ptr [ %15, %23 ], [ %.0.i, %get_internal_encoding.exit ]
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = call fastcc i32 @_php_iconv_strlen(ptr noundef %6, ptr noundef nonnull %31, i64 noundef %33, ptr noundef %29)
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %34, ptr noundef nonnull @_generic_superset_name, ptr noundef %35)
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %38, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %39, align 8, !tbaa !4
  br label %42

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %37, %40, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @_php_iconv_strlen(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 -1, ptr %0, align 8, !tbaa !14
  %10 = tail call ptr @iconv_open(ptr noundef nonnull @_generic_superset_name, ptr noundef %3) #16
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  %12 = tail call ptr @__errno_location() #18
  br i1 %11, label %13, label %16

13:                                               ; preds = %4
  %14 = load i32, ptr %12, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 22
  %.20 = select i1 %15, i32 2, i32 1
  br label %34

16:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !12
  store i64 0, ptr %9, align 8, !tbaa !14
  %.not = icmp eq i64 %2, 0
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !14
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  store ptr %5, ptr %8, align 8, !tbaa !7
  store i64 8, ptr %9, align 8, !tbaa !14
  %17 = call i64 @iconv(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %._crit_edge, label %.lr.ph29

.lr.phthread-pre-split:                           ; preds = %.lr.ph29
  %.pr = load i64, ptr %7, align 8, !tbaa !14
  store ptr %5, ptr %8, align 8, !tbaa !7
  store i64 8, ptr %9, align 8, !tbaa !14
  %.not24 = icmp eq i64 %.pr, 0
  %. = select i1 %.not24, ptr null, ptr %6
  %20 = select i1 %.not24, ptr null, ptr %7
  %21 = call i64 @iconv(ptr noundef %10, ptr noundef %., ptr noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.phthread-pre-split
  %24 = phi i64 [ %22, %.lr.phthread-pre-split ], [ %18, %.lr.ph.preheader ]
  %.not2428 = phi i1 [ %.not24, %.lr.phthread-pre-split ], [ false, %.lr.ph.preheader ]
  %.0152127 = phi i64 [ %29, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %25 = sub i64 8, %24
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = lshr exact i64 %25, 2
  %29 = add i64 %28, %.0152127
  br i1 %.not2428, label %._crit_edge, label %.lr.phthread-pre-split

._crit_edge:                                      ; preds = %.lr.phthread-pre-split, %.lr.ph29, %.lr.ph.preheader
  %.015.lcssa.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %29, %.lr.ph29 ], [ %29, %.lr.phthread-pre-split ]
  %.pre = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %.pre, label %31 [
    i32 22, label %32
    i32 84, label %30
    i32 7, label %._crit_edge.thread
    i32 0, label %._crit_edge.thread
  ]

30:                                               ; preds = %._crit_edge
  br label %32

._crit_edge.thread:                               ; preds = %16, %._crit_edge, %._crit_edge
  %.015.lcssa26 = phi i64 [ %.015.lcssa.ph, %._crit_edge ], [ %.015.lcssa.ph, %._crit_edge ], [ 0, %16 ]
  store i64 %.015.lcssa26, ptr %0, align 8, !tbaa !14
  br label %32

31:                                               ; preds = %._crit_edge
  br label %32

32:                                               ; preds = %._crit_edge, %31, %._crit_edge.thread, %30
  %.017 = phi i32 [ 6, %31 ], [ 0, %._crit_edge.thread ], [ 4, %30 ], [ 5, %._crit_edge ]
  %33 = call i32 @iconv_close(ptr noundef %10) #16
  br label %34

34:                                               ; preds = %13, %32
  %.016 = phi i32 [ %.017, %32 ], [ %.20, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_php_iconv_show_error(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  switch i32 %0, label %11 [
    i32 0, label %14
    i32 1, label %4
    i32 2, label %5
    i32 5, label %6
    i32 4, label %7
    i32 3, label %8
    i32 7, label %9
    i32 9, label %10
  ]

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.89) #16
  br label %14

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef %2, ptr noundef %1) #16
  br label %14

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.91) #16
  br label %14

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.92) #16
  br label %14

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.93) #16
  br label %14

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.94) #16
  br label %14

10:                                               ; preds = %3
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.14) #16
  br label %14

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4, !tbaa !12
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.95, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_substr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  store i8 1, ptr %14, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %198

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %27, null
  br i1 %.not.i16, label %30, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %29, 0
  br i1 %.not2.i, label %30, label %get_internal_encoding.exit

30:                                               ; preds = %28, %26
  %31 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %28, %30
  %.0.i17 = phi ptr [ %31, %30 ], [ %27, %28 ]
  store ptr %.0.i17, ptr %9, align 8, !tbaa !7
  br label %37

32:                                               ; preds = %23
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !4
  br label %198

37:                                               ; preds = %32, %get_internal_encoding.exit
  %38 = phi ptr [ %24, %32 ], [ %.0.i17, %get_internal_encoding.exit ]
  %39 = load i8, ptr %14, align 1, !tbaa !54, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %thread-pre-split

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !20
  store i64 %44, ptr %13, align 8, !tbaa !14
  br label %45

thread-pre-split:                                 ; preds = %37
  %.pr = load i64, ptr %13, align 8, !tbaa !14
  %.pre = load ptr, ptr %11, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %thread-pre-split, %41
  %46 = phi i64 [ %.pre21, %thread-pre-split ], [ %44, %41 ]
  %47 = phi ptr [ %.pre, %thread-pre-split ], [ %42, %41 ]
  %48 = phi i64 [ %.pr, %thread-pre-split ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %51 = call fastcc i32 @_php_iconv_strlen(ptr noundef %8, ptr noundef nonnull %49, i64 noundef %46, ptr noundef %38)
  %.not.i18 = icmp eq i32 %51, 0
  br i1 %.not.i18, label %52, label %_php_iconv_substr.exit

52:                                               ; preds = %45
  %53 = icmp slt i64 %50, 0
  %54 = load i64, ptr %8, align 8, !tbaa !14
  br i1 %53, label %55, label %57

55:                                               ; preds = %52
  %56 = add i64 %54, %50
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %56, i64 0)
  br label %58

57:                                               ; preds = %52
  %spec.select.i = call i64 @llvm.umin.i64(i64 %50, i64 %54)
  br label %58

58:                                               ; preds = %57, %55
  %.054.i = phi i64 [ %spec.store.select.i, %55 ], [ %spec.select.i, %57 ]
  %59 = icmp slt i64 %48, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = add i64 %54, %48
  %62 = sub i64 %61, %.054.i
  %spec.store.select1.i = call i64 @llvm.smax.i64(i64 %62, i64 0)
  br label %64

63:                                               ; preds = %58
  %spec.select75.i = call i64 @llvm.umin.i64(i64 %48, i64 %54)
  br label %64

64:                                               ; preds = %63, %60
  %.055.i = phi i64 [ %spec.store.select1.i, %60 ], [ %spec.select75.i, %63 ]
  %65 = add nuw nsw i64 %.055.i, %.054.i
  %66 = icmp ugt i64 %65, %54
  %67 = sub i64 %54, %.054.i
  %spec.select76.i = select i1 %66, i64 %67, i64 %.055.i
  %68 = icmp eq i64 %spec.select76.i, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i80.i = icmp eq ptr %70, null
  br i1 %.not.i80.i, label %76, label %71, !prof !59

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %.not12.i.i = icmp ult i64 %73, %75
  br i1 %.not12.i.i, label %smart_str_0.exit.i20, label %76, !prof !21

76:                                               ; preds = %71, %69
  %.0.i.i = phi i64 [ 0, %69 ], [ %73, %71 ]
  call void @smart_str_erealloc(ptr noundef nonnull %15, i64 noundef %.0.i.i) #16
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !57
  br label %smart_str_0.exit.i20

smart_str_0.exit.i20:                             ; preds = %76, %71
  %77 = phi ptr [ %.pre.i, %76 ], [ %70, %71 ]
  %.1.i.i = phi i64 [ %.0.i.i, %76 ], [ %73, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %.1.i.i, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw [1 x i8], ptr %78, i64 0, i64 %.1.i.i
  store i8 0, ptr %80, align 1, !tbaa !4
  br label %_php_iconv_substr.exit

81:                                               ; preds = %64
  %82 = call ptr @iconv_open(ptr noundef nonnull @_generic_superset_name, ptr noundef %38) #16
  %83 = icmp eq ptr %82, inttoptr (i64 -1 to ptr)
  %84 = tail call ptr @__errno_location() #18
  br i1 %83, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %84, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 22
  %..i19 = select i1 %87, i32 2, i32 1
  br label %_php_iconv_substr.exit

88:                                               ; preds = %81
  store i32 0, ptr %84, align 4, !tbaa !12
  %89 = icmp ne i64 %46, 0
  %90 = icmp sgt i64 %spec.select76.i, 0
  %91 = and i1 %89, %90
  store ptr %49, ptr %4, align 8, !tbaa !7
  store i64 %46, ptr %5, align 8, !tbaa !14
  br i1 %91, label %.lr.ph.i, label %.thread99.i

.lr.ph.i:                                         ; preds = %88, %114
  %.04985.i = phi i64 [ %115, %114 ], [ 0, %88 ]
  %.05084.i = phi ptr [ %.3.i, %114 ], [ null, %88 ]
  %.25783.i = phi i64 [ %.358.i, %114 ], [ %spec.select76.i, %88 ]
  store ptr %3, ptr %6, align 8, !tbaa !7
  store i64 4, ptr %7, align 8, !tbaa !14
  %92 = load i64, ptr %5, align 8, !tbaa !14
  %93 = icmp ne i64 %92, 0
  %94 = icmp sgt i64 %.25783.i, 0
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, ptr %4, ptr null
  %97 = select i1 %95, ptr %5, ptr null
  %98 = call i64 @iconv(ptr noundef %82, ptr noundef %96, ptr noundef %97, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %99 = load i64, ptr %7, align 8, !tbaa !14
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %thread-pre-split.loopexit.i, label %101

101:                                              ; preds = %.lr.ph.i
  %.not70.i = icmp slt i64 %.04985.i, %.054.i
  br i1 %.not70.i, label %114, label %102

102:                                              ; preds = %101
  %103 = icmp eq ptr %.05084.i, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = call ptr @iconv_open(ptr noundef %38, ptr noundef nonnull @_generic_superset_name) #16
  %106 = icmp eq ptr %105, inttoptr (i64 -1 to ptr)
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %84, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 22
  %.77.i = select i1 %109, i32 2, i32 1
  br label %thread-pre-split.i

110:                                              ; preds = %104, %102
  %.2.i = phi ptr [ %105, %104 ], [ %.05084.i, %102 ]
  %111 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef 4, ptr noundef %.2.i)
  %.not71.i = icmp eq i32 %111, 0
  br i1 %.not71.i, label %112, label %thread-pre-split.loopexit.i

112:                                              ; preds = %110
  %113 = add nsw i64 %.25783.i, -1
  br label %114

114:                                              ; preds = %112, %101
  %.358.i = phi i64 [ %113, %112 ], [ %.25783.i, %101 ]
  %.3.i = phi ptr [ %.2.i, %112 ], [ %.05084.i, %101 ]
  %115 = add i64 %.04985.i, 1
  br i1 %95, label %.lr.ph.i, label %thread-pre-split.loopexit.i

thread-pre-split.loopexit.i:                      ; preds = %114, %110, %.lr.ph.i
  %.1.ph.ph.i = phi ptr [ %.2.i, %110 ], [ %.05084.i, %.lr.ph.i ], [ %.3.i, %114 ]
  %.pr.pre.i = load i32, ptr %84, align 4, !tbaa !12
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %107
  %116 = phi i32 [ %108, %107 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ]
  %.052.i = phi i32 [ %.77.i, %107 ], [ 0, %thread-pre-split.loopexit.i ]
  %.1.i = phi ptr [ null, %107 ], [ %.1.ph.ph.i, %thread-pre-split.loopexit.i ]
  switch i32 %116, label %118 [
    i32 22, label %smart_str_0.exit79.i
    i32 84, label %117
  ]

117:                                              ; preds = %thread-pre-split.i
  br label %smart_str_0.exit79.i

118:                                              ; preds = %thread-pre-split.i
  %119 = icmp eq i32 %.052.i, 0
  br i1 %119, label %120, label %smart_str_0.exit79.i

120:                                              ; preds = %118
  %.not72.i = icmp eq ptr %.1.i, null
  br i1 %.not72.i, label %.thread99.i, label %121

121:                                              ; preds = %120
  %122 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %15, ptr noundef null, i64 noundef 0, ptr noundef nonnull %.1.i)
  br label %.thread99.i

.thread99.i:                                      ; preds = %121, %120, %88
  %.19498102.i = phi ptr [ %.1.i, %121 ], [ null, %120 ], [ null, %88 ]
  %123 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i78.i = icmp eq ptr %123, null
  br i1 %.not.i78.i, label %smart_str_0.exit79.i, label %124

124:                                              ; preds = %.thread99.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw [1 x i8], ptr %125, i64 0, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !4
  br label %smart_str_0.exit79.i

smart_str_0.exit79.i:                             ; preds = %124, %.thread99.i, %118, %117, %thread-pre-split.i
  %.195.i = phi ptr [ %.1.i, %118 ], [ %.19498102.i, %.thread99.i ], [ %.19498102.i, %124 ], [ %.1.i, %117 ], [ %.1.i, %thread-pre-split.i ]
  %.15382.i = phi i32 [ %.052.i, %118 ], [ 0, %.thread99.i ], [ 0, %124 ], [ 4, %117 ], [ 5, %thread-pre-split.i ]
  %.not73.i = icmp eq ptr %82, null
  br i1 %.not73.i, label %131, label %129

129:                                              ; preds = %smart_str_0.exit79.i
  %130 = call i32 @iconv_close(ptr noundef nonnull %82) #16
  br label %131

131:                                              ; preds = %129, %smart_str_0.exit79.i
  %.not74.i = icmp eq ptr %.195.i, null
  br i1 %.not74.i, label %_php_iconv_substr.exit, label %132

132:                                              ; preds = %131
  %133 = call i32 @iconv_close(ptr noundef nonnull %.195.i) #16
  br label %_php_iconv_substr.exit

_php_iconv_substr.exit:                           ; preds = %45, %smart_str_0.exit.i20, %85, %131, %132
  %.051.i = phi i32 [ 0, %smart_str_0.exit.i20 ], [ %51, %45 ], [ %..i19, %85 ], [ %.15382.i, %132 ], [ %.15382.i, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %.051.i, ptr noundef nonnull @_generic_superset_name, ptr noundef %134)
  %135 = icmp eq i32 %.051.i, 0
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  %or.cond = select i1 %135, i1 %137, i1 false
  br i1 %or.cond, label %smart_str_0.exit.i, label %186

smart_str_0.exit.i:                               ; preds = %_php_iconv_substr.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw [1 x i8], ptr %138, i64 0, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !57, !nonnull !56, !noundef !56
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !20
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %smart_str_extract_ex.exit

148:                                              ; preds = %smart_str_0.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = and i32 %150, 64
  %.not.i12 = icmp eq i32 %151, 0
  br i1 %.not.i12, label %152, label %zend_string_alloc.exit.i

152:                                              ; preds = %148
  %153 = load i32, ptr %142, align 4, !tbaa !16
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %zend_string_alloc.exit.i, !prof !21

155:                                              ; preds = %152
  %156 = and i64 %146, -8
  %157 = add i64 %156, 32
  %158 = call ptr @_erealloc(ptr noundef nonnull %142, i64 noundef %157) #20
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %146, ptr %159, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %160, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = and i32 %162, -513
  store i32 %163, ptr %161, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %148, %152
  %164 = and i64 %146, -8
  %165 = add i64 %164, 32
  %166 = call noalias ptr @_emalloc(i64 noundef %165) #19
  store i32 1, ptr %166, align 4, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 22, ptr %167, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %168, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %146, ptr %169, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %172 = load i64, ptr %145, align 8, !tbaa !20
  %..i = call i64 @llvm.umin.i64(i64 %146, i64 %172)
  %173 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %173, i1 false)
  %174 = load i32, ptr %149, align 4, !tbaa !4
  %175 = and i32 %174, 64
  %.not24.i = icmp eq i32 %175, 0
  br i1 %.not24.i, label %176, label %zend_string_realloc.exit

176:                                              ; preds = %zend_string_alloc.exit.i
  %177 = load i32, ptr %142, align 4, !tbaa !16
  %178 = icmp ne i32 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = add i32 %177, -1
  store i32 %179, ptr %142, align 4, !tbaa !16
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %155, %zend_string_alloc.exit.i, %176
  %.0.i13 = phi ptr [ %158, %155 ], [ %166, %176 ], [ %166, %zend_string_alloc.exit.i ]
  store i64 %146, ptr %143, align 8, !tbaa !60
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %zend_string_realloc.exit, %smart_str_0.exit.i
  %180 = phi ptr [ %.0.i13, %zend_string_realloc.exit ], [ %142, %smart_str_0.exit.i ]
  store ptr null, ptr %15, align 8, !tbaa !57
  store ptr %180, ptr %1, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = and i32 %182, 64
  %.not = icmp eq i32 %183, 0
  %184 = select i1 %.not, i32 262, i32 6
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %184, ptr %185, align 8, !tbaa !4
  br label %198

186:                                              ; preds = %_php_iconv_substr.exit
  %.not.i14 = icmp eq ptr %136, null
  br i1 %.not.i14, label %smart_str_free_ex.exit, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = and i32 %189, 64
  %.not.i.i15 = icmp eq i32 %190, 0
  br i1 %.not.i.i15, label %191, label %smart_str_free_ex.exit

191:                                              ; preds = %187
  %192 = load i32, ptr %136, align 4, !tbaa !16
  %193 = icmp ne i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = add i32 %192, -1
  store i32 %194, ptr %136, align 4, !tbaa !16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %smart_str_free_ex.exit

196:                                              ; preds = %191
  call void @_efree(ptr noundef nonnull %136) #16
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %187, %191, %196, %186
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %197, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %smart_str_free_ex.exit, %smart_str_extract_ex.exit, %35, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strpos(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %76

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %23, 0
  br i1 %.not2.i, label %24, label %get_internal_encoding.exit

24:                                               ; preds = %22, %20
  %25 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ %21, %22 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !7
  br label %31

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %76

31:                                               ; preds = %26, %get_internal_encoding.exit
  %32 = phi ptr [ %18, %26 ], [ %.0.i, %get_internal_encoding.exit ]
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = call fastcc i32 @_php_iconv_strlen(ptr noundef %5, ptr noundef nonnull %37, i64 noundef %39, ptr noundef %32)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %40, ptr noundef nonnull @_generic_superset_name, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !4
  br label %76

44:                                               ; preds = %35
  %45 = load i64, ptr %5, align 8, !tbaa !14
  %46 = load i64, ptr %8, align 8, !tbaa !14
  %47 = add i64 %46, %45
  store i64 %47, ptr %8, align 8, !tbaa !14
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.14) #16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %76

52:                                               ; preds = %44, %31
  %53 = phi i64 [ %47, %44 ], [ %33, %31 ]
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !4
  br label %76

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = call fastcc i32 @_php_iconv_strpos(ptr noundef %9, ptr noundef nonnull %62, i64 noundef %64, ptr noundef nonnull %65, i64 noundef %56, i64 noundef %53, ptr noundef %66, i1 noundef zeroext false)
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %67, ptr noundef nonnull @_generic_superset_name, ptr noundef %68)
  %69 = icmp eq i32 %67, 0
  %70 = load i64, ptr %9, align 8
  %71 = icmp ne i64 %70, -1
  %or.cond = select i1 %69, i1 %71, i1 false
  br i1 %or.cond, label %72, label %74

72:                                               ; preds = %60
  store i64 %70, ptr %1, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %73, align 8, !tbaa !4
  br label %76

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %72, %74, %58, %49, %41, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 10) i32 @_php_iconv_strpos(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 -1, ptr %0, align 8, !tbaa !14
  %15 = call i32 @php_iconv_string(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %14, ptr noundef nonnull @_generic_superset_name, ptr noundef %6)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %.not78 = icmp eq ptr %17, null
  br i1 %.not78, label %88, label %18

18:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %17) #16
  br label %88

19:                                               ; preds = %8
  %20 = tail call ptr @iconv_open(ptr noundef nonnull @_generic_superset_name, ptr noundef %6) #16
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  br i1 %21, label %23, label %29

23:                                               ; preds = %19
  %.not77 = icmp eq ptr %22, null
  br i1 %.not77, label %25, label %24

24:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %23
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 22
  %.79 = select i1 %28, i32 2, i32 1
  br label %88

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %.not99 = icmp eq i64 %2, 0
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !14
  br i1 %.not99, label %._crit_edge90.thread, label %.lr.ph89

.lr.ph89:                                         ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  br label %34

34:                                               ; preds = %.lr.ph89, %82
  %.05287 = phi i32 [ 0, %.lr.ph89 ], [ %.2, %82 ]
  %.05586 = phi i64 [ -1, %.lr.ph89 ], [ %.3, %82 ]
  %.05885 = phi i64 [ %32, %.lr.ph89 ], [ %.260, %82 ]
  %.06184 = phi ptr [ %30, %.lr.ph89 ], [ %.263, %82 ]
  %.06483 = phi i64 [ 0, %.lr.ph89 ], [ %83, %82 ]
  store ptr %9, ptr %12, align 8, !tbaa !7
  store i64 4, ptr %13, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %.not100 = icmp eq i64 %35, 0
  %. = select i1 %.not100, ptr null, ptr %10
  %36 = select i1 %.not100, ptr null, ptr %11
  %37 = call i64 @iconv(ptr noundef %20, ptr noundef %., ptr noundef %36, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %38 = load i64, ptr %13, align 8, !tbaa !14
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %._crit_edge90, label %40

40:                                               ; preds = %34
  %41 = icmp eq i64 %37, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4, !tbaa !12
  switch i32 %44, label %47 [
    i32 22, label %45
    i32 84, label %46
    i32 7, label %48
  ]

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %42, %45, %46, %47, %40
  %.2 = phi i32 [ 6, %47 ], [ %.05287, %42 ], [ 4, %46 ], [ 5, %45 ], [ %.05287, %40 ]
  %.not73 = icmp ult i64 %.06483, %5
  br i1 %.not73, label %82, label %49

49:                                               ; preds = %48
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %.06184, i64 4)
  %50 = icmp eq i32 %bcmp, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = icmp eq i64 %.05586, -1
  %spec.select = select i1 %52, i64 %.06483, i64 %.05586
  %53 = getelementptr inbounds nuw i8, ptr %.06184, i64 4
  %54 = add i64 %.05885, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  store i64 %spec.select, ptr %0, align 8, !tbaa !14
  br i1 %7, label %57, label %._crit_edge90

57:                                               ; preds = %56
  %58 = load i64, ptr %31, align 8, !tbaa !20
  br label %82

59:                                               ; preds = %49
  %60 = ptrtoint ptr %.06184 to i64
  %61 = sub i64 %60, %33
  %62 = icmp ugt i64 %61, 4
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.04982 = phi i64 [ %68, %.lr.ph ], [ 4, %59 ]
  %.05081 = phi i64 [ %.151, %.lr.ph ], [ 0, %59 ]
  %63 = getelementptr inbounds nuw [1 x i8], ptr %30, i64 0, i64 %.04982
  %64 = getelementptr inbounds nuw [1 x i8], ptr %30, i64 0, i64 %.05081
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %63, ptr noundef nonnull dereferenceable(4) %64, i64 4)
  %65 = icmp eq i32 %bcmp75, 0
  %66 = add i64 %.05081, 4
  %.151 = select i1 %65, i64 %66, i64 0
  %67 = select i1 %65, i64 0, i64 %.05081
  %.1 = add i64 %.04982, 4
  %68 = sub i64 %.1, %67
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.050.lcssa = phi i64 [ 0, %59 ], [ %.151, %.lr.ph ]
  %70 = getelementptr inbounds nuw [1 x i8], ptr %30, i64 0, i64 %.050.lcssa
  %bcmp74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %70, i64 4)
  %71 = icmp eq i32 %bcmp74, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %._crit_edge
  %73 = sub i64 %61, %.050.lcssa
  %74 = lshr i64 %73, 2
  %75 = add i64 %74, %.05586
  %76 = add i64 %.050.lcssa, 4
  %77 = getelementptr inbounds nuw [1 x i8], ptr %30, i64 0, i64 %76
  %78 = load i64, ptr %31, align 8, !tbaa !20
  %79 = sub i64 %78, %76
  br label %82

80:                                               ; preds = %._crit_edge
  %81 = load i64, ptr %31, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %72, %80, %48, %51, %57
  %.263 = phi ptr [ %30, %57 ], [ %53, %51 ], [ %.06184, %48 ], [ %77, %72 ], [ %30, %80 ]
  %.260 = phi i64 [ %58, %57 ], [ %54, %51 ], [ %.05885, %48 ], [ %79, %72 ], [ %81, %80 ]
  %.3 = phi i64 [ -1, %57 ], [ %spec.select, %51 ], [ %.05586, %48 ], [ %75, %72 ], [ -1, %80 ]
  %83 = add i64 %.06483, 1
  br i1 %.not100, label %._crit_edge90, label %34

._crit_edge90:                                    ; preds = %82, %34, %56
  %.064.lcssa = phi i64 [ %83, %82 ], [ %.06483, %34 ], [ %.06483, %56 ]
  %.153 = phi i32 [ %.2, %82 ], [ %.05287, %34 ], [ %.2, %56 ]
  %.not76 = icmp eq ptr %22, null
  br i1 %.not76, label %84, label %._crit_edge90.thread

._crit_edge90.thread:                             ; preds = %29, %._crit_edge90
  %.153106 = phi i32 [ %.153, %._crit_edge90 ], [ 0, %29 ]
  %.064.lcssa104 = phi i64 [ %.064.lcssa, %._crit_edge90 ], [ 0, %29 ]
  call void @_efree(ptr noundef nonnull %22) #16
  br label %84

84:                                               ; preds = %._crit_edge90.thread, %._crit_edge90
  %.153107 = phi i32 [ %.153106, %._crit_edge90.thread ], [ %.153, %._crit_edge90 ]
  %.064.lcssa105 = phi i64 [ %.064.lcssa104, %._crit_edge90.thread ], [ %.064.lcssa, %._crit_edge90 ]
  %85 = call i32 @iconv_close(ptr noundef %20) #16
  %86 = icmp eq i32 %.153107, 0
  %87 = icmp ugt i64 %5, %.064.lcssa105
  %or.cond = select i1 %86, i1 %87, i1 false
  %spec.select80 = select i1 %or.cond, i32 9, i32 %.153107
  br label %88

88:                                               ; preds = %84, %25, %16, %18
  %.0 = phi i32 [ %15, %18 ], [ %15, %16 ], [ %.79, %25 ], [ %spec.select80, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strrpos(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !4
  br label %54

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %28, 0
  br i1 %.not2.i, label %29, label %get_internal_encoding.exit

29:                                               ; preds = %27, %25
  %30 = call ptr @php_get_internal_encoding() #16
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %.pre9.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !20
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %27, %29
  %.pre9 = phi i64 [ %.pre9.pre, %29 ], [ %18, %27 ]
  %.pre = phi ptr [ %.pre.pre, %29 ], [ %16, %27 ]
  %.0.i = phi ptr [ %30, %29 ], [ %26, %27 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !7
  br label %36

31:                                               ; preds = %22
  %32 = load i64, ptr %4, align 8, !tbaa !14
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !4
  br label %54

36:                                               ; preds = %31, %get_internal_encoding.exit
  %37 = phi ptr [ %23, %31 ], [ %.0.i, %get_internal_encoding.exit ]
  %38 = phi i64 [ %18, %31 ], [ %.pre9, %get_internal_encoding.exit ]
  %39 = phi ptr [ %16, %31 ], [ %.pre, %get_internal_encoding.exit ]
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = call fastcc i32 @_php_iconv_strpos(ptr noundef %7, ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull %44, i64 noundef %38, i64 noundef 0, ptr noundef %37, i1 noundef zeroext true)
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %45, ptr noundef nonnull @_generic_superset_name, ptr noundef %46)
  %47 = icmp eq i32 %45, 0
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, -1
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %36
  store i64 %48, ptr %1, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %51, align 8, !tbaa !4
  br label %54

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %50, %52, %34, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i95 = icmp eq ptr %11, null
  br i1 %.not.i95, label %14, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %13, 0
  br i1 %.not2.i, label %14, label %get_internal_encoding.exit

14:                                               ; preds = %12, %2
  %15 = tail call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %12, %14
  %.0.i96 = phi ptr [ %15, %14 ], [ %11, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %get_internal_encoding.exit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %zend_string_release_ex.exit

23:                                               ; preds = %get_internal_encoding.exit
  %24 = load ptr, ptr %9, align 8, !tbaa !61
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %zend_hash_str_find_deref.exit86.thread116, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = load ptr, ptr @zend_known_strings, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call ptr @zend_hash_find(ptr noundef %26, ptr noundef %29) #16
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %zend_hash_find_deref.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %38, !prof !59

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %33, %31 ], [ %.pre, %35 ]
  %.0.i.ph = phi ptr [ %30, %31 ], [ %37, %35 ]
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %41, label %zend_hash_find_deref.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %.0.i.ph, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %.not62 = icmp eq i64 %44, 0
  br i1 %.not62, label %zend_hash_find_deref.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !4
  %48 = add i8 %47, -81
  %switch.and = and i8 %48, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %49 = zext i1 %switch.selectcmp to i32
  br label %zend_hash_find_deref.exit

zend_hash_find_deref.exit:                        ; preds = %25, %45, %38, %41
  %.143 = phi i32 [ 0, %41 ], [ 0, %38 ], [ %49, %45 ], [ 0, %25 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !61
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @zend_hash_str_find(ptr noundef %51, ptr noundef nonnull @.str.18, i64 noundef 13) #16
  %.not.i76 = icmp eq ptr %52, null
  br i1 %.not.i76, label %zend_hash_str_find_deref.exit, label %53

53:                                               ; preds = %zend_hash_find_deref.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !4
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %57, label %60, !prof !59

57:                                               ; preds = %53
  %58 = load ptr, ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.pre146 = load i8, ptr %.phi.trans.insert145, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i8 [ %55, %53 ], [ %.pre146, %57 ]
  %.0.i77.ph = phi ptr [ %52, %53 ], [ %59, %57 ]
  %62 = icmp eq i8 %61, 6
  br i1 %62, label %63, label %zend_hash_str_find_deref.exit

63:                                               ; preds = %60
  %64 = load ptr, ptr %.0.i77.ph, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = icmp ugt i64 %66, 63
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

70:                                               ; preds = %63
  %.not64 = icmp eq i64 %66, 0
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %spec.select = select i1 %.not64, ptr %.0.i96, ptr %71
  br label %zend_hash_str_find_deref.exit

zend_hash_str_find_deref.exit:                    ; preds = %zend_hash_find_deref.exit, %70, %60
  %.139 = phi ptr [ %.0.i96, %60 ], [ %spec.select, %70 ], [ %.0.i96, %zend_hash_find_deref.exit ]
  %72 = load ptr, ptr %9, align 8, !tbaa !61
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = call ptr @zend_hash_str_find(ptr noundef %73, ptr noundef nonnull @.str.19, i64 noundef 14) #16
  %.not.i78 = icmp eq ptr %74, null
  br i1 %.not.i78, label %zend_hash_str_find_deref.exit80, label %75

75:                                               ; preds = %zend_hash_str_find_deref.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !4
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %82, !prof !59

79:                                               ; preds = %75
  %80 = load ptr, ptr %74, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.pre148 = load i8, ptr %.phi.trans.insert147, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i8 [ %77, %75 ], [ %.pre148, %79 ]
  %.0.i79.ph = phi ptr [ %74, %75 ], [ %81, %79 ]
  %84 = icmp eq i8 %83, 6
  br i1 %84, label %85, label %zend_hash_str_find_deref.exit80

85:                                               ; preds = %82
  %86 = load ptr, ptr %.0.i79.ph, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = icmp ugt i64 %88, 63
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %91, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

92:                                               ; preds = %85
  %.not66 = icmp eq i64 %88, 0
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %spec.select73 = select i1 %.not66, ptr %.0.i96, ptr %93
  br label %zend_hash_str_find_deref.exit80

zend_hash_str_find_deref.exit80:                  ; preds = %zend_hash_str_find_deref.exit, %92, %82
  %.252 = phi ptr [ %.0.i96, %82 ], [ %spec.select73, %92 ], [ %.0.i96, %zend_hash_str_find_deref.exit ]
  %94 = load ptr, ptr %9, align 8, !tbaa !61
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = call ptr @zend_hash_str_find(ptr noundef %95, ptr noundef nonnull @.str.20, i64 noundef 11) #16
  %.not.i81 = icmp eq ptr %96, null
  br i1 %.not.i81, label %zend_hash_str_find_deref.exit83, label %97

97:                                               ; preds = %zend_hash_str_find_deref.exit80
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !4
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %101, label %104, !prof !59

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.pre150 = load i8, ptr %.phi.trans.insert149, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i8 [ %99, %97 ], [ %.pre150, %101 ]
  %.0.i82.ph = phi ptr [ %96, %97 ], [ %103, %101 ]
  %106 = icmp eq i8 %105, 4
  br i1 %106, label %107, label %109, !prof !21

107:                                              ; preds = %104
  %108 = load i64, ptr %.0.i82.ph, align 8, !tbaa !4
  br label %zend_hash_str_find_deref.exit83

109:                                              ; preds = %104
  %110 = call i64 @zval_get_long_func(ptr noundef nonnull %.0.i82.ph, i1 noundef zeroext false) #16
  br label %zend_hash_str_find_deref.exit83

zend_hash_str_find_deref.exit83:                  ; preds = %109, %107, %zend_hash_str_find_deref.exit80
  %.249 = phi i64 [ 76, %zend_hash_str_find_deref.exit80 ], [ %108, %107 ], [ %110, %109 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !61
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = call ptr @zend_hash_str_find(ptr noundef %112, ptr noundef nonnull @.str.21, i64 noundef 16) #16
  %.not.i84 = icmp eq ptr %113, null
  br i1 %.not.i84, label %zend_hash_str_find_deref.exit86.thread116, label %114

114:                                              ; preds = %zend_hash_str_find_deref.exit83
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !4
  %117 = icmp eq i8 %116, 10
  br i1 %117, label %118, label %121, !prof !59

118:                                              ; preds = %114
  %119 = load ptr, ptr %113, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.pre152 = load i8, ptr %.phi.trans.insert151, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i8 [ %116, %114 ], [ %.pre152, %118 ]
  %.0.i85.ph = phi ptr [ %113, %114 ], [ %120, %118 ]
  %.not69 = icmp eq i8 %122, 6
  br i1 %.not69, label %123, label %zend_hash_str_find_deref.exit86

123:                                              ; preds = %121
  %124 = load ptr, ptr %.0.i85.ph, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  br label %zend_hash_str_find_deref.exit86.thread116

zend_hash_str_find_deref.exit86:                  ; preds = %121
  %126 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.0.i85.ph) #16
  %.not70.not = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br i1 %.not70.not, label %zend_string_release_ex.exit, label %zend_hash_str_find_deref.exit86.thread116

zend_hash_str_find_deref.exit86.thread116:        ; preds = %zend_hash_str_find_deref.exit83, %123, %zend_hash_str_find_deref.exit86, %23
  %.050 = phi ptr [ %.252, %zend_hash_str_find_deref.exit86 ], [ %.0.i96, %23 ], [ %.252, %123 ], [ %.252, %zend_hash_str_find_deref.exit83 ]
  %.047 = phi i64 [ %.249, %zend_hash_str_find_deref.exit86 ], [ 76, %23 ], [ %.249, %123 ], [ %.249, %zend_hash_str_find_deref.exit83 ]
  %.044 = phi ptr [ %127, %zend_hash_str_find_deref.exit86 ], [ @.str.16, %23 ], [ %125, %123 ], [ @.str.16, %zend_hash_str_find_deref.exit83 ]
  %.042 = phi i32 [ %.143, %zend_hash_str_find_deref.exit86 ], [ 0, %23 ], [ %.143, %123 ], [ %.143, %zend_hash_str_find_deref.exit83 ]
  %.038 = phi ptr [ %.139, %zend_hash_str_find_deref.exit86 ], [ %.0.i96, %23 ], [ %.139, %123 ], [ %.139, %zend_hash_str_find_deref.exit83 ]
  %.0 = phi ptr [ %126, %zend_hash_str_find_deref.exit86 ], [ null, %23 ], [ null, %123 ], [ null, %zend_hash_str_find_deref.exit83 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !20
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050) #17
  %137 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.044) #17
  %138 = add i64 %131, 2
  %.not.i97 = icmp ult i64 %138, %.047
  %139 = add i64 %136, 12
  %.not159.i = icmp ult i64 %139, %.047
  %or.cond.i = select i1 %.not.i97, i1 %.not159.i, i1 false
  br i1 %or.cond.i, label %140, label %_php_iconv_mime_encode.exit.thread

140:                                              ; preds = %zend_hash_str_find_deref.exit86.thread116
  %141 = call ptr @iconv_open(ptr noundef nonnull @.str.96, ptr noundef %.038) #16
  %142 = icmp eq ptr %141, inttoptr (i64 -1 to ptr)
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = tail call ptr @__errno_location() #18
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = icmp eq i32 %145, 22
  %..i99 = select i1 %146, i32 2, i32 1
  br label %_php_iconv_mime_encode.exit.thread

147:                                              ; preds = %140
  %148 = call ptr @iconv_open(ptr noundef nonnull %.050, ptr noundef %.038) #16
  %149 = icmp eq ptr %148, inttoptr (i64 -1 to ptr)
  br i1 %149, label %zend_string_release_ex.exit174.thread410.i, label %154

zend_string_release_ex.exit174.thread410.i:       ; preds = %147
  %150 = tail call ptr @__errno_location() #18
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = icmp eq i32 %151, 22
  %.170.i = select i1 %152, i32 2, i32 1
  %153 = call i32 @iconv_close(ptr noundef %141) #16
  br label %_php_iconv_mime_encode.exit.thread

154:                                              ; preds = %147
  %155 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %.047, i64 noundef 5) #16
  %156 = ptrtoint ptr %155 to i64
  %157 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %10, ptr noundef nonnull %129, i64 noundef %131, ptr noundef %141)
  %158 = sub i64 %.047, %131
  %159 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i176.i = icmp eq ptr %159, null
  br i1 %.not.i176.i, label %166, label %160, !prof !59

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !20
  %163 = add i64 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !60
  %.not12.i.i = icmp ult i64 %163, %165
  br i1 %.not12.i.i, label %smart_str_alloc.exit.i, label %166, !prof !21

166:                                              ; preds = %160, %154
  %.0.i.i = phi i64 [ 2, %154 ], [ %163, %160 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i.i) #16
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre362.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %166, %160
  %167 = phi i64 [ %.pre362.i, %166 ], [ %162, %160 ]
  %168 = phi ptr [ %.pre.i, %166 ], [ %159, %160 ]
  %.1.i.i = phi i64 [ %.0.i.i, %166 ], [ %163, %160 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i16 8250, ptr %170, align 1
  %171 = load ptr, ptr %10, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %.1.i.i, ptr %172, align 8, !tbaa !20
  store ptr %133, ptr %3, align 8, !tbaa !7
  store i64 %135, ptr %4, align 8, !tbaa !14
  %173 = icmp eq i32 %.042, 0
  %174 = select i1 %173, i64 12, i64 11
  %175 = add i64 %136, %174
  %176 = add i64 %175, %137
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = add i64 %.047, -1
  %trunc.i = trunc nuw i32 %.042 to i1
  %179 = sub i64 0, %156
  %scevgep.i = getelementptr i8, ptr %155, i64 %179
  br label %180

180:                                              ; preds = %.thread268.i, %smart_str_alloc.exit.i
  %.0136.in.i = phi i64 [ %158, %smart_str_alloc.exit.i ], [ %.4140274.in.i, %.thread268.i ]
  %.0136.i = add i64 %.0136.in.i, -2
  %181 = icmp ult i64 %.0136.i, %176
  %182 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i177.i = icmp eq ptr %182, null
  br i1 %181, label %183, label %205

183:                                              ; preds = %180
  br i1 %.not.i177.i, label %189, label %184, !prof !59

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !20
  %187 = add i64 %186, %137
  %188 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i178.i = icmp ult i64 %187, %188
  br i1 %.not12.i178.i, label %190, label %189, !prof !21

189:                                              ; preds = %184, %183
  %.0.i179.i = phi i64 [ %137, %183 ], [ %187, %184 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i179.i) #16
  %.pre363.i = load ptr, ptr %10, align 8, !tbaa !57
  %.phi.trans.insert364.i = getelementptr inbounds nuw i8, ptr %.pre363.i, i64 16
  %.pre365.i = load i64, ptr %.phi.trans.insert364.i, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i64 [ %.pre365.i, %189 ], [ %186, %184 ]
  %192 = phi ptr [ %.pre363.i, %189 ], [ %182, %184 ]
  %.1.i180.i = phi i64 [ %.0.i179.i, %189 ], [ %187, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull readonly align 1 %.044, i64 %137, i1 false)
  %195 = load ptr, ptr %10, align 8, !tbaa !57
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %.1.i180.i, ptr %196, align 8, !tbaa !20
  %197 = add i64 %.1.i180.i, 1
  %198 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i248.i = icmp ult i64 %197, %198
  br i1 %.not12.i.i248.i, label %.thread.i, label %199, !prof !21

199:                                              ; preds = %190
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %197) #16
  %.pre366.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %.thread.i

.thread.i:                                        ; preds = %199, %190
  %200 = phi ptr [ %.pre366.i, %199 ], [ %195, %190 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds nuw [1 x i8], ptr %201, i64 0, i64 %.1.i180.i
  store i8 32, ptr %202, align 1, !tbaa !4
  %203 = load ptr, ptr %10, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %197, ptr %204, align 8, !tbaa !20
  br label %206

205:                                              ; preds = %180
  br i1 %.not.i177.i, label %211, label %._crit_edge367.i, !prof !64

._crit_edge367.i:                                 ; preds = %205
  %.phi.trans.insert368.i = getelementptr inbounds nuw i8, ptr %182, i64 16
  %.pre369.i = load i64, ptr %.phi.trans.insert368.i, align 8, !tbaa !20
  br label %206

206:                                              ; preds = %._crit_edge367.i, %.thread.i
  %207 = phi i64 [ %197, %.thread.i ], [ %.pre369.i, %._crit_edge367.i ]
  %.1137256.i = phi i64 [ %178, %.thread.i ], [ %.0136.i, %._crit_edge367.i ]
  %208 = phi ptr [ %203, %.thread.i ], [ %182, %._crit_edge367.i ]
  %209 = add i64 %207, 2
  %210 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i183.i = icmp ult i64 %209, %210
  br i1 %.not12.i183.i, label %212, label %211, !prof !21

211:                                              ; preds = %206, %205
  %.1137254.i = phi i64 [ %.0136.i, %205 ], [ %.1137256.i, %206 ]
  %.0.i184.i = phi i64 [ 2, %205 ], [ %209, %206 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i184.i) #16
  %.pre370.i = load ptr, ptr %10, align 8, !tbaa !57
  %.phi.trans.insert371.i = getelementptr inbounds nuw i8, ptr %.pre370.i, i64 16
  %.pre372.i = load i64, ptr %.phi.trans.insert371.i, align 8, !tbaa !20
  br label %212

212:                                              ; preds = %211, %206
  %213 = phi i64 [ %.pre372.i, %211 ], [ %207, %206 ]
  %214 = phi ptr [ %.pre370.i, %211 ], [ %208, %206 ]
  %.1137255.i = phi i64 [ %.1137254.i, %211 ], [ %.1137256.i, %206 ]
  %.1.i185.i = phi i64 [ %.0.i184.i, %211 ], [ %209, %206 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i16 16189, ptr %216, align 1
  %217 = load ptr, ptr %10, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 %.1.i185.i, ptr %218, align 8, !tbaa !20
  %219 = add i64 %.1.i185.i, %136
  %220 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i188.i = icmp ult i64 %219, %220
  br i1 %.not12.i188.i, label %222, label %221, !prof !21

221:                                              ; preds = %212
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %219) #16
  %.pre373.i = load ptr, ptr %10, align 8, !tbaa !57
  %.phi.trans.insert374.i = getelementptr inbounds nuw i8, ptr %.pre373.i, i64 16
  %.pre375.i = load i64, ptr %.phi.trans.insert374.i, align 8, !tbaa !20
  br label %222

222:                                              ; preds = %221, %212
  %223 = phi i64 [ %.pre375.i, %221 ], [ %.1.i185.i, %212 ]
  %224 = phi ptr [ %.pre373.i, %221 ], [ %217, %212 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull align 1 %.050, i64 %136, i1 false)
  %227 = load ptr, ptr %10, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 %219, ptr %228, align 8, !tbaa !20
  %229 = add i64 %219, 1
  %230 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i243.i = icmp ult i64 %229, %230
  br i1 %.not12.i.i243.i, label %smart_str_appendc_ex.exit246.i, label %231, !prof !21

231:                                              ; preds = %222
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %229) #16
  %.pre376.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %smart_str_appendc_ex.exit246.i

smart_str_appendc_ex.exit246.i:                   ; preds = %231, %222
  %232 = phi ptr [ %227, %222 ], [ %.pre376.i, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = getelementptr inbounds nuw [1 x i8], ptr %233, i64 0, i64 %219
  store i8 63, ptr %234, align 1, !tbaa !4
  %235 = load ptr, ptr %10, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %229, ptr %236, align 8, !tbaa !20
  %reass.sub.i = sub i64 %.1137255.i, %136
  %237 = add i64 %219, 2
  %238 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i228.i = icmp ult i64 %237, %238
  br i1 %trunc.i, label %326, label %239

239:                                              ; preds = %smart_str_appendc_ex.exit246.i
  br i1 %.not12.i.i228.i, label %241, label %240, !prof !21

240:                                              ; preds = %239
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %237) #16
  %.pre377.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %241

241:                                              ; preds = %240, %239
  %242 = phi ptr [ %.pre377.i, %240 ], [ %235, %239 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = getelementptr inbounds nuw [1 x i8], ptr %243, i64 0, i64 %229
  store i8 66, ptr %244, align 1, !tbaa !4
  %245 = load ptr, ptr %10, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %237, ptr %246, align 8, !tbaa !20
  %247 = add i64 %219, 3
  %248 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i233.i = icmp ult i64 %247, %248
  br i1 %.not12.i.i233.i, label %smart_str_appendc_ex.exit236.i, label %249, !prof !21

249:                                              ; preds = %241
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %247) #16
  %.pre378.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %smart_str_appendc_ex.exit236.i

smart_str_appendc_ex.exit236.i:                   ; preds = %249, %241
  %250 = phi ptr [ %245, %241 ], [ %.pre378.i, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = getelementptr inbounds nuw [1 x i8], ptr %251, i64 0, i64 %237
  store i8 63, ptr %252, align 1, !tbaa !4
  %253 = load ptr, ptr %10, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %247, ptr %254, align 8, !tbaa !20
  %255 = add i64 %reass.sub.i, -5
  %256 = load i64, ptr %4, align 8, !tbaa !14
  %257 = load ptr, ptr %3, align 8, !tbaa !7
  %258 = add i64 %reass.sub.i, -7
  %259 = lshr i64 %258, 2
  %260 = mul nuw i64 %259, 3
  store ptr %155, ptr %5, align 8, !tbaa !7
  %.not163329.i = icmp ugt i64 %258, 7
  br i1 %.not163329.i, label %.lr.ph.i, label %smart_str_0.exit.loopexit.i

.lr.ph.i:                                         ; preds = %smart_str_appendc_ex.exit236.i, %281
  %.0133330.i = phi i64 [ %282, %281 ], [ 4, %smart_str_appendc_ex.exit236.i ]
  %261 = sub nuw i64 %260, %.0133330.i
  store i64 %261, ptr %6, align 8, !tbaa !14
  %262 = call i64 @iconv(ptr noundef %148, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %264, label %270

264:                                              ; preds = %.lr.ph.i
  %265 = tail call ptr @__errno_location() #18
  %266 = load i32, ptr %265, align 4, !tbaa !12
  switch i32 %266, label %smart_str_0.exit.loopexit.i [
    i32 22, label %smart_str_0.exit.loopexit.i.loopexit164
    i32 84, label %smart_str_0.exit.loopexit.i.loopexit171
    i32 7, label %267
  ]

267:                                              ; preds = %264
  %268 = load i64, ptr %4, align 8, !tbaa !14
  %269 = icmp eq i64 %256, %268
  br i1 %269, label %smart_str_0.exit.loopexit.i, label %270

270:                                              ; preds = %267, %.lr.ph.i
  %271 = load i64, ptr %6, align 8, !tbaa !14
  %272 = add i64 %271, %.0133330.i
  store i64 %272, ptr %6, align 8, !tbaa !14
  %273 = call i64 @iconv(ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %274 = icmp eq i64 %273, -1
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = tail call ptr @__errno_location() #18
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %.not164.i = icmp eq i32 %277, 7
  br i1 %.not164.i, label %278, label %smart_str_0.exit.loopexit.i

278:                                              ; preds = %275
  %279 = call i64 @iconv(ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %280 = icmp eq i64 %279, -1
  br i1 %280, label %smart_str_0.exit.loopexit.i, label %281

281:                                              ; preds = %278
  %282 = add nuw i64 %.0133330.i, 4
  store i64 %256, ptr %4, align 8, !tbaa !14
  store ptr %257, ptr %3, align 8, !tbaa !7
  store ptr %155, ptr %5, align 8, !tbaa !7
  %.not163.i = icmp ugt i64 %260, %282
  br i1 %.not163.i, label %.lr.ph.i, label %smart_str_0.exit.loopexit.i

283:                                              ; preds = %270
  %284 = load i64, ptr %6, align 8, !tbaa !14
  %285 = sub i64 %260, %284
  %286 = call ptr @php_base64_encode_ex(ptr noundef %155, i64 noundef %285, i64 noundef 0) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !20
  %289 = icmp ult i64 %255, %288
  br i1 %289, label %smart_str_0.exit.loopexit.i, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %292 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i192.i = icmp eq ptr %292, null
  br i1 %.not.i192.i, label %298, label %293, !prof !59

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !20
  %296 = add i64 %295, %288
  %297 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i193.i = icmp ult i64 %296, %297
  br i1 %.not12.i193.i, label %299, label %298, !prof !21

298:                                              ; preds = %293, %290
  %.0.i194.i = phi i64 [ %288, %290 ], [ %296, %293 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i194.i) #16
  %.pre379.i = load ptr, ptr %10, align 8, !tbaa !57
  %.phi.trans.insert380.i = getelementptr inbounds nuw i8, ptr %.pre379.i, i64 16
  %.pre381.i = load i64, ptr %.phi.trans.insert380.i, align 8, !tbaa !20
  br label %299

299:                                              ; preds = %298, %293
  %300 = phi i64 [ %.pre381.i, %298 ], [ %295, %293 ]
  %301 = phi ptr [ %.pre379.i, %298 ], [ %292, %293 ]
  %.1.i195.i = phi i64 [ %.0.i194.i, %298 ], [ %296, %293 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 1 %291, i64 %288, i1 false)
  %304 = load ptr, ptr %10, align 8, !tbaa !57
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i64 %.1.i195.i, ptr %305, align 8, !tbaa !20
  %306 = load i64, ptr %287, align 8, !tbaa !20
  %307 = sub i64 %255, %306
  %308 = add i64 %.1.i195.i, 2
  %309 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i198.i = icmp ult i64 %308, %309
  br i1 %.not12.i198.i, label %smart_str_alloc.exit201.i, label %310, !prof !21

310:                                              ; preds = %299
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %308) #16
  %.pre382.i = load ptr, ptr %10, align 8, !tbaa !57
  %.phi.trans.insert383.i = getelementptr inbounds nuw i8, ptr %.pre382.i, i64 16
  %.pre384.i = load i64, ptr %.phi.trans.insert383.i, align 8, !tbaa !20
  br label %smart_str_alloc.exit201.i

smart_str_alloc.exit201.i:                        ; preds = %310, %299
  %311 = phi i64 [ %.1.i195.i, %299 ], [ %.pre384.i, %310 ]
  %312 = phi ptr [ %304, %299 ], [ %.pre382.i, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i16 15679, ptr %314, align 1
  %315 = load ptr, ptr %10, align 8, !tbaa !57
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i64 %308, ptr %316, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = and i32 %318, 64
  %.not.i.i98 = icmp eq i32 %319, 0
  br i1 %.not.i.i98, label %320, label %.thread268.i

320:                                              ; preds = %smart_str_alloc.exit201.i
  %321 = load i32, ptr %286, align 4, !tbaa !16
  %322 = icmp ne i32 %321, 0
  call void @llvm.assume(i1 %322)
  %323 = add i32 %321, -1
  store i32 %323, ptr %286, align 4, !tbaa !16
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %.thread268.i

325:                                              ; preds = %320
  call void @_efree(ptr noundef nonnull %286) #16
  br label %.thread268.i

326:                                              ; preds = %smart_str_appendc_ex.exit246.i
  br i1 %.not12.i.i228.i, label %328, label %327, !prof !21

327:                                              ; preds = %326
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %237) #16
  %.pre385.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %328

328:                                              ; preds = %327, %326
  %329 = phi ptr [ %.pre385.i, %327 ], [ %235, %326 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = getelementptr inbounds nuw [1 x i8], ptr %330, i64 0, i64 %229
  store i8 81, ptr %331, align 1, !tbaa !4
  %332 = load ptr, ptr %10, align 8, !tbaa !57
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 %237, ptr %333, align 8, !tbaa !20
  %334 = add i64 %219, 3
  %335 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i223.i = icmp ult i64 %334, %335
  br i1 %.not12.i.i223.i, label %smart_str_appendc_ex.exit226.i, label %336, !prof !21

336:                                              ; preds = %328
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %334) #16
  %.pre386.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %smart_str_appendc_ex.exit226.i

smart_str_appendc_ex.exit226.i:                   ; preds = %336, %328
  %337 = phi ptr [ %332, %328 ], [ %.pre386.i, %336 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = getelementptr inbounds nuw [1 x i8], ptr %338, i64 0, i64 %237
  store i8 63, ptr %339, align 1, !tbaa !4
  %340 = load ptr, ptr %10, align 8, !tbaa !57
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 %334, ptr %341, align 8, !tbaa !20
  %342 = add i64 %reass.sub.i, -5
  %343 = load i64, ptr %4, align 8, !tbaa !14
  %344 = load ptr, ptr %3, align 8, !tbaa !7
  %345 = add i64 %reass.sub.i, -7
  %.not160344.i = icmp eq i64 %345, 0
  br i1 %.not160344.i, label %smart_str_appendc_ex.exit226.._crit_edge347_crit_edge.i, label %.lr.ph346.i

smart_str_appendc_ex.exit226.._crit_edge347_crit_edge.i: ; preds = %smart_str_appendc_ex.exit226.i
  %.pre387.i = load ptr, ptr %5, align 8, !tbaa !7
  br label %._crit_edge347.i

.lr.ph346.i:                                      ; preds = %smart_str_appendc_ex.exit226.i, %371
  %.0142345.i = phi i64 [ %374, %371 ], [ %345, %smart_str_appendc_ex.exit226.i ]
  store ptr %155, ptr %5, align 8, !tbaa !7
  store i64 %.0142345.i, ptr %6, align 8, !tbaa !14
  %346 = call i64 @iconv(ptr noundef %148, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %347 = icmp eq i64 %346, -1
  br i1 %347, label %348, label %354

348:                                              ; preds = %.lr.ph346.i
  %349 = tail call ptr @__errno_location() #18
  %350 = load i32, ptr %349, align 4, !tbaa !12
  switch i32 %350, label %smart_str_0.exit.loopexit.i [
    i32 22, label %smart_str_0.exit.loopexit.i.loopexit
    i32 84, label %smart_str_0.exit.loopexit.i.loopexit170
    i32 7, label %351
  ]

351:                                              ; preds = %348
  %352 = load i64, ptr %4, align 8, !tbaa !14
  %353 = icmp eq i64 %343, %352
  br i1 %353, label %smart_str_0.exit.loopexit.i, label %354

354:                                              ; preds = %351, %.lr.ph346.i
  %355 = call i64 @iconv(ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %356 = icmp eq i64 %355, -1
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = tail call ptr @__errno_location() #18
  %359 = load i32, ptr %358, align 4, !tbaa !12
  %.not161.i = icmp eq i32 %359, 7
  br i1 %.not161.i, label %360, label %smart_str_0.exit.loopexit.i

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr %5, align 8, !tbaa !7
  %362 = icmp ult ptr %155, %361
  br i1 %362, label %.lr.ph342.preheader.i, label %._crit_edge347.i

.lr.ph342.preheader.i:                            ; preds = %360
  %363 = ptrtoint ptr %361 to i64
  %scevgep361.i = getelementptr i8, ptr %scevgep.i, i64 %363
  br label %.lr.ph342.i

.lr.ph342.i:                                      ; preds = %.lr.ph342.i, %.lr.ph342.preheader.i
  %.0341.i = phi i64 [ %369, %.lr.ph342.i ], [ 0, %.lr.ph342.preheader.i ]
  %.0126340.i = phi ptr [ %370, %.lr.ph342.i ], [ %155, %.lr.ph342.preheader.i ]
  %364 = load i8, ptr %.0126340.i, align 1, !tbaa !4
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = add i64 %.0341.i, %368
  %370 = getelementptr inbounds nuw i8, ptr %.0126340.i, i64 1
  %exitcond.not.i = icmp eq ptr %370, %scevgep361.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph342.i

._crit_edge.i:                                    ; preds = %.lr.ph342.i
  %.not162.i = icmp ugt i64 %369, %345
  br i1 %.not162.i, label %371, label %._crit_edge347.i

371:                                              ; preds = %._crit_edge.i
  %reass.sub = sub i64 %369, %reass.sub.i
  %372 = add i64 %reass.sub, 9
  %373 = udiv i64 %372, 3
  %374 = sub i64 %.0142345.i, %373
  store i64 %343, ptr %4, align 8, !tbaa !14
  store ptr %344, ptr %3, align 8, !tbaa !7
  %.not160.i = icmp eq i64 %374, 0
  br i1 %.not160.i, label %._crit_edge347.i, label %.lr.ph346.i

._crit_edge347.i:                                 ; preds = %371, %._crit_edge.i, %360, %smart_str_appendc_ex.exit226.._crit_edge347_crit_edge.i
  %375 = phi ptr [ %.pre387.i, %smart_str_appendc_ex.exit226.._crit_edge347_crit_edge.i ], [ %361, %360 ], [ %361, %._crit_edge.i ], [ %361, %371 ]
  %376 = icmp ult ptr %155, %375
  %.pre153 = load ptr, ptr %10, align 8, !tbaa !57
  br i1 %376, label %.lr.ph352.i, label %._crit_edge353.i

.lr.ph352.i:                                      ; preds = %._crit_edge347.i, %433
  %377 = phi ptr [ %434, %433 ], [ %.pre153, %._crit_edge347.i ]
  %.1350.i = phi ptr [ %437, %433 ], [ %155, %._crit_edge347.i ]
  %.6349.i = phi i64 [ %436, %433 ], [ %342, %._crit_edge347.i ]
  %378 = load i8, ptr %.1350.i, align 1, !tbaa !4
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !12
  %382 = icmp eq i32 %381, 1
  %.not.i.i217.i = icmp eq ptr %377, null
  br i1 %382, label %383, label %394

383:                                              ; preds = %.lr.ph352.i
  br i1 %.not.i.i217.i, label %389, label %384, !prof !59

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !20
  %387 = add i64 %386, 1
  %388 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i218.i = icmp ult i64 %387, %388
  br i1 %.not12.i.i218.i, label %smart_str_appendc_ex.exit221.i, label %389, !prof !21

389:                                              ; preds = %384, %383
  %.0.i.i219.i = phi i64 [ 1, %383 ], [ %387, %384 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i.i219.i) #16
  %.pre391.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %smart_str_appendc_ex.exit221.i

smart_str_appendc_ex.exit221.i:                   ; preds = %389, %384
  %390 = phi ptr [ %.pre391.i, %389 ], [ %377, %384 ]
  %.1.i.i220.i = phi i64 [ %.0.i.i219.i, %389 ], [ %387, %384 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = add i64 %.1.i.i220.i, -1
  %393 = getelementptr inbounds nuw [1 x i8], ptr %391, i64 0, i64 %392
  store i8 %378, ptr %393, align 1, !tbaa !4
  br label %433

394:                                              ; preds = %.lr.ph352.i
  br i1 %.not.i.i217.i, label %400, label %395, !prof !59

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !20
  %398 = add i64 %397, 1
  %399 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i213.i = icmp ult i64 %398, %399
  br i1 %.not12.i.i213.i, label %401, label %400, !prof !21

400:                                              ; preds = %395, %394
  %.0.i.i214.i = phi i64 [ 1, %394 ], [ %398, %395 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i.i214.i) #16
  %.pre388.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %401

401:                                              ; preds = %400, %395
  %402 = phi ptr [ %.pre388.i, %400 ], [ %377, %395 ]
  %.1.i.i215.i = phi i64 [ %.0.i.i214.i, %400 ], [ %398, %395 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = add i64 %.1.i.i215.i, -1
  %405 = getelementptr inbounds nuw [1 x i8], ptr %403, i64 0, i64 %404
  store i8 61, ptr %405, align 1, !tbaa !4
  %406 = load ptr, ptr %10, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i64 %.1.i.i215.i, ptr %407, align 8, !tbaa !20
  %408 = load i8, ptr %.1350.i, align 1, !tbaa !4
  %409 = lshr i8 %408, 4
  %410 = zext nneg i8 %409 to i64
  %411 = getelementptr inbounds nuw [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !4
  %413 = add i64 %.1.i.i215.i, 1
  %414 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i208.i = icmp ult i64 %413, %414
  br i1 %.not12.i.i208.i, label %416, label %415, !prof !21

415:                                              ; preds = %401
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %413) #16
  %.pre389.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %416

416:                                              ; preds = %415, %401
  %417 = phi ptr [ %.pre389.i, %415 ], [ %406, %401 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = getelementptr inbounds nuw [1 x i8], ptr %418, i64 0, i64 %.1.i.i215.i
  store i8 %412, ptr %419, align 1, !tbaa !4
  %420 = load ptr, ptr %10, align 8, !tbaa !57
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 %413, ptr %421, align 8, !tbaa !20
  %422 = load i8, ptr %.1350.i, align 1, !tbaa !4
  %423 = and i8 %422, 15
  %424 = zext nneg i8 %423 to i64
  %425 = getelementptr inbounds nuw [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !4
  %427 = add i64 %.1.i.i215.i, 2
  %428 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i.i.i = icmp ult i64 %427, %428
  br i1 %.not12.i.i.i, label %smart_str_appendc_ex.exit.i, label %429, !prof !21

429:                                              ; preds = %416
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %427) #16
  %.pre390.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %429, %416
  %430 = phi ptr [ %420, %416 ], [ %.pre390.i, %429 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = getelementptr inbounds nuw [1 x i8], ptr %431, i64 0, i64 %413
  store i8 %426, ptr %432, align 1, !tbaa !4
  br label %433

433:                                              ; preds = %smart_str_appendc_ex.exit.i, %smart_str_appendc_ex.exit221.i
  %.1.i.i220.sink.i = phi i64 [ %.1.i.i220.i, %smart_str_appendc_ex.exit221.i ], [ %427, %smart_str_appendc_ex.exit.i ]
  %.sink.i = phi i64 [ -1, %smart_str_appendc_ex.exit221.i ], [ -3, %smart_str_appendc_ex.exit.i ]
  %434 = load ptr, ptr %10, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %.1.i.i220.sink.i, ptr %435, align 8, !tbaa !20
  %436 = add i64 %.sink.i, %.6349.i
  %437 = getelementptr inbounds nuw i8, ptr %.1350.i, i64 1
  %438 = load ptr, ptr %5, align 8, !tbaa !7
  %439 = icmp ult ptr %437, %438
  br i1 %439, label %.lr.ph352.i, label %._crit_edge353.thread.i

._crit_edge353.i:                                 ; preds = %._crit_edge347.i
  %.not.i202.i = icmp eq ptr %.pre153, null
  br i1 %.not.i202.i, label %444, label %._crit_edge353.i.._crit_edge353.thread.i_crit_edge, !prof !64

._crit_edge353.i.._crit_edge353.thread.i_crit_edge: ; preds = %._crit_edge353.i
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %.pre153, i64 16
  %.pre155 = load i64, ptr %.phi.trans.insert154, align 8, !tbaa !20
  br label %._crit_edge353.thread.i

._crit_edge353.thread.i:                          ; preds = %433, %._crit_edge353.i.._crit_edge353.thread.i_crit_edge
  %440 = phi i64 [ %.pre155, %._crit_edge353.i.._crit_edge353.thread.i_crit_edge ], [ %.1.i.i220.sink.i, %433 ]
  %.6.lcssa402.i = phi i64 [ %342, %._crit_edge353.i.._crit_edge353.thread.i_crit_edge ], [ %436, %433 ]
  %441 = phi ptr [ %.pre153, %._crit_edge353.i.._crit_edge353.thread.i_crit_edge ], [ %434, %433 ]
  %442 = add i64 %440, 2
  %443 = load i64, ptr %177, align 8, !tbaa !60
  %.not12.i203.i = icmp ult i64 %442, %443
  br i1 %.not12.i203.i, label %445, label %444, !prof !21

444:                                              ; preds = %._crit_edge353.thread.i, %._crit_edge353.i
  %.6.lcssa400.i = phi i64 [ %342, %._crit_edge353.i ], [ %.6.lcssa402.i, %._crit_edge353.thread.i ]
  %.0.i204.i = phi i64 [ 2, %._crit_edge353.i ], [ %442, %._crit_edge353.thread.i ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i204.i) #16
  %.pre393.i = load ptr, ptr %10, align 8, !tbaa !57
  %.phi.trans.insert394.i = getelementptr inbounds nuw i8, ptr %.pre393.i, i64 16
  %.pre395.i = load i64, ptr %.phi.trans.insert394.i, align 8, !tbaa !20
  br label %445

445:                                              ; preds = %444, %._crit_edge353.thread.i
  %.6.lcssa401.i = phi i64 [ %.6.lcssa400.i, %444 ], [ %.6.lcssa402.i, %._crit_edge353.thread.i ]
  %446 = phi i64 [ %.pre395.i, %444 ], [ %440, %._crit_edge353.thread.i ]
  %447 = phi ptr [ %.pre393.i, %444 ], [ %441, %._crit_edge353.thread.i ]
  %.1.i205.i = phi i64 [ %.0.i204.i, %444 ], [ %442, %._crit_edge353.thread.i ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store i16 15679, ptr %449, align 1
  %450 = load ptr, ptr %10, align 8, !tbaa !57
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store i64 %.1.i205.i, ptr %451, align 8, !tbaa !20
  %452 = call i64 @iconv(ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not324.i = icmp eq i64 %452, -1
  br i1 %.not324.i, label %smart_str_0.exit.loopexit.i, label %.thread268.i

.thread268.i:                                     ; preds = %445, %325, %320, %smart_str_alloc.exit201.i
  %.4140274.in.i = phi i64 [ %307, %325 ], [ %307, %320 ], [ %307, %smart_str_alloc.exit201.i ], [ %.6.lcssa401.i, %445 ]
  %453 = load i64, ptr %4, align 8, !tbaa !14
  %.not165.i = icmp eq i64 %453, 0
  br i1 %.not165.i, label %454, label %180

454:                                              ; preds = %.thread268.i
  %455 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i175.i = icmp eq ptr %455, null
  br i1 %.not.i175.i, label %smart_str_0.exit.loopexit.i, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %459 = load i64, ptr %458, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw [1 x i8], ptr %457, i64 0, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !4
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i.loopexit:             ; preds = %348
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i.loopexit164:          ; preds = %264
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i.loopexit170:          ; preds = %348
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i.loopexit171:          ; preds = %264
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i:                      ; preds = %445, %283, %smart_str_appendc_ex.exit236.i, %281, %278, %275, %267, %264, %348, %351, %357, %smart_str_0.exit.loopexit.i.loopexit171, %smart_str_0.exit.loopexit.i.loopexit170, %smart_str_0.exit.loopexit.i.loopexit164, %smart_str_0.exit.loopexit.i.loopexit, %456, %454
  %.0143.i = phi ptr [ null, %454 ], [ null, %456 ], [ null, %smart_str_0.exit.loopexit.i.loopexit ], [ null, %smart_str_0.exit.loopexit.i.loopexit164 ], [ null, %smart_str_0.exit.loopexit.i.loopexit170 ], [ null, %357 ], [ null, %351 ], [ null, %348 ], [ null, %264 ], [ null, %267 ], [ null, %275 ], [ null, %278 ], [ null, %281 ], [ null, %smart_str_0.exit.loopexit.i.loopexit171 ], [ %286, %283 ], [ null, %445 ], [ null, %smart_str_appendc_ex.exit236.i ]
  %461 = phi i1 [ true, %454 ], [ true, %456 ], [ false, %smart_str_0.exit.loopexit.i.loopexit ], [ false, %smart_str_0.exit.loopexit.i.loopexit164 ], [ false, %smart_str_0.exit.loopexit.i.loopexit170 ], [ false, %357 ], [ false, %351 ], [ false, %348 ], [ false, %264 ], [ false, %267 ], [ false, %275 ], [ false, %278 ], [ false, %281 ], [ false, %smart_str_0.exit.loopexit.i.loopexit171 ], [ false, %smart_str_appendc_ex.exit236.i ], [ false, %283 ], [ false, %445 ]
  %.0128.i = phi i32 [ 0, %454 ], [ 0, %456 ], [ 5, %smart_str_0.exit.loopexit.i.loopexit ], [ 5, %smart_str_0.exit.loopexit.i.loopexit164 ], [ 4, %smart_str_0.exit.loopexit.i.loopexit170 ], [ 6, %357 ], [ 6, %351 ], [ 6, %348 ], [ 6, %264 ], [ 3, %281 ], [ 6, %278 ], [ 6, %275 ], [ 3, %267 ], [ 4, %smart_str_0.exit.loopexit.i.loopexit171 ], [ 6, %283 ], [ 6, %445 ], [ 3, %smart_str_appendc_ex.exit236.i ]
  %462 = call i32 @iconv_close(ptr noundef %148) #16
  %463 = call i32 @iconv_close(ptr noundef %141) #16
  %.not168.i = icmp eq ptr %.0143.i, null
  br i1 %.not168.i, label %zend_string_release_ex.exit174.i, label %464

464:                                              ; preds = %smart_str_0.exit.loopexit.i
  %465 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %467 = and i32 %466, 64
  %.not.i173.i = icmp eq i32 %467, 0
  br i1 %.not.i173.i, label %468, label %zend_string_release_ex.exit174.i

468:                                              ; preds = %464
  %469 = load i32, ptr %.0143.i, align 4, !tbaa !16
  %470 = icmp ne i32 %469, 0
  call void @llvm.assume(i1 %470)
  %471 = add i32 %469, -1
  store i32 %471, ptr %.0143.i, align 4, !tbaa !16
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %zend_string_release_ex.exit174.i

473:                                              ; preds = %468
  call void @_efree(ptr noundef nonnull %.0143.i) #16
  br label %zend_string_release_ex.exit174.i

zend_string_release_ex.exit174.i:                 ; preds = %473, %468, %464, %smart_str_0.exit.loopexit.i
  %.not169.i = icmp eq ptr %155, null
  br i1 %.not169.i, label %_php_iconv_mime_encode.exit, label %474

474:                                              ; preds = %zend_string_release_ex.exit174.i
  call void @_efree(ptr noundef nonnull %155) #16
  br label %_php_iconv_mime_encode.exit

_php_iconv_mime_encode.exit.thread:               ; preds = %zend_hash_str_find_deref.exit86.thread116, %143, %zend_string_release_ex.exit174.thread410.i
  %.0127.i.ph = phi i32 [ %.170.i, %zend_string_release_ex.exit174.thread410.i ], [ %..i99, %143 ], [ 3, %zend_hash_str_find_deref.exit86.thread116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call fastcc void @_php_iconv_show_error(i32 noundef %.0127.i.ph, ptr noundef nonnull %.050, ptr noundef %.038)
  br label %526

_php_iconv_mime_encode.exit:                      ; preds = %zend_string_release_ex.exit174.i, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call fastcc void @_php_iconv_show_error(i32 noundef %.0128.i, ptr noundef nonnull %.050, ptr noundef %.038)
  br i1 %461, label %475, label %526

475:                                              ; preds = %_php_iconv_mime_encode.exit
  %476 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i88 = icmp eq ptr %476, null
  br i1 %.not.i88, label %520, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %479 = load i64, ptr %478, align 8, !tbaa !20
  %480 = getelementptr inbounds nuw [1 x i8], ptr %477, i64 0, i64 %479
  store i8 0, ptr %480, align 1, !tbaa !4
  %481 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i90 = icmp eq ptr %481, null
  br i1 %.not.i90, label %smart_str_trim_to_size_ex.exit, label %482

482:                                              ; preds = %smart_str_0.exit.i
  %483 = load i64, ptr %177, align 8, !tbaa !60
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %485 = load i64, ptr %484, align 8, !tbaa !20
  %486 = icmp ugt i64 %483, %485
  br i1 %486, label %487, label %smart_str_trim_to_size_ex.exit

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !4
  %490 = and i32 %489, 64
  %.not.i91 = icmp eq i32 %490, 0
  br i1 %.not.i91, label %491, label %zend_string_alloc.exit.i

491:                                              ; preds = %487
  %492 = load i32, ptr %481, align 4, !tbaa !16
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %zend_string_alloc.exit.i, !prof !21

494:                                              ; preds = %491
  %495 = and i64 %485, -8
  %496 = add i64 %495, 32
  %497 = call ptr @_erealloc(ptr noundef nonnull %481, i64 noundef %496) #20
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i64 %485, ptr %498, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 0, ptr %499, align 8, !tbaa !18
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !4
  %502 = and i32 %501, -513
  store i32 %502, ptr %500, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %487, %491
  %503 = and i64 %485, -8
  %504 = add i64 %503, 32
  %505 = call noalias ptr @_emalloc(i64 noundef %504) #19
  store i32 1, ptr %505, align 4, !tbaa !16
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 22, ptr %506, align 4, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i64 0, ptr %507, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store i64 %485, ptr %508, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %511 = load i64, ptr %484, align 8, !tbaa !20
  %..i = call i64 @llvm.umin.i64(i64 %485, i64 %511)
  %512 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %509, ptr noundef nonnull align 8 dereferenceable(1) %510, i64 %512, i1 false)
  %513 = load i32, ptr %488, align 4, !tbaa !4
  %514 = and i32 %513, 64
  %.not24.i = icmp eq i32 %514, 0
  br i1 %.not24.i, label %515, label %zend_string_realloc.exit

515:                                              ; preds = %zend_string_alloc.exit.i
  %516 = load i32, ptr %481, align 4, !tbaa !16
  %517 = icmp ne i32 %516, 0
  call void @llvm.assume(i1 %517)
  %518 = add i32 %516, -1
  store i32 %518, ptr %481, align 4, !tbaa !16
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %494, %zend_string_alloc.exit.i, %515
  %.0.i92 = phi ptr [ %497, %494 ], [ %505, %515 ], [ %505, %zend_string_alloc.exit.i ]
  store i64 %485, ptr %177, align 8, !tbaa !60
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %482, %zend_string_realloc.exit
  %519 = phi ptr [ null, %smart_str_0.exit.i ], [ %481, %482 ], [ %.0.i92, %zend_string_realloc.exit ]
  store ptr null, ptr %10, align 8, !tbaa !57
  br label %smart_str_extract_ex.exit

520:                                              ; preds = %475
  %521 = load ptr, ptr @zend_empty_string, align 8, !tbaa !10
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %520
  %.0.i89 = phi ptr [ %519, %smart_str_trim_to_size_ex.exit ], [ %521, %520 ]
  store ptr %.0.i89, ptr %1, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !4
  %524 = and i32 %523, 64
  %.not71 = icmp eq i32 %524, 0
  %525 = select i1 %.not71, i32 262, i32 6
  br label %539

526:                                              ; preds = %_php_iconv_mime_encode.exit.thread, %_php_iconv_mime_encode.exit
  %527 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i93 = icmp eq ptr %527, null
  br i1 %.not.i93, label %smart_str_free_ex.exit, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !4
  %531 = and i32 %530, 64
  %.not.i.i94 = icmp eq i32 %531, 0
  br i1 %.not.i.i94, label %532, label %zend_string_release_ex.exit.i

532:                                              ; preds = %528
  %533 = load i32, ptr %527, align 4, !tbaa !16
  %534 = icmp ne i32 %533, 0
  call void @llvm.assume(i1 %534)
  %535 = add i32 %533, -1
  store i32 %535, ptr %527, align 4, !tbaa !16
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %zend_string_release_ex.exit.i

537:                                              ; preds = %532
  call void @_efree(ptr noundef nonnull %527) #16
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %537, %532, %528
  store ptr null, ptr %10, align 8, !tbaa !57
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %526, %zend_string_release_ex.exit.i
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %538, align 8, !tbaa !60
  br label %539

539:                                              ; preds = %smart_str_free_ex.exit, %smart_str_extract_ex.exit
  %.sink = phi i32 [ 2, %smart_str_free_ex.exit ], [ %525, %smart_str_extract_ex.exit ]
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %540, align 8, !tbaa !4
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %zend_string_release_ex.exit, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !4
  %544 = and i32 %543, 64
  %.not.i87 = icmp eq i32 %544, 0
  br i1 %.not.i87, label %545, label %zend_string_release_ex.exit

545:                                              ; preds = %541
  %546 = load i32, ptr %.0, align 4, !tbaa !16
  %547 = icmp ne i32 %546, 0
  call void @llvm.assume(i1 %547)
  %548 = add i32 %546, -1
  store i32 %548, ptr %.0, align 4, !tbaa !16
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %zend_string_release_ex.exit

550:                                              ; preds = %545
  call void @_efree(ptr noundef nonnull %.0) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %90, %68, %550, %545, %541, %539, %zend_hash_str_find_deref.exit86, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void
}

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %105

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %22, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %21, 0
  br i1 %.not2.i, label %22, label %get_internal_encoding.exit

22:                                               ; preds = %20, %18
  %23 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %20, %22
  %.0.i15 = phi ptr [ %23, %22 ], [ %19, %20 ]
  store ptr %.0.i15, ptr %4, align 8, !tbaa !7
  br label %29

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 63
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !4
  br label %105

29:                                               ; preds = %24, %get_internal_encoding.exit
  %30 = phi ptr [ %16, %24 ], [ %.0.i15, %get_internal_encoding.exit ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = trunc i64 %35 to i32
  %37 = call fastcc i32 @_php_iconv_mime_decode(ptr noundef %7, ptr noundef nonnull %32, i64 noundef %34, ptr noundef %30, ptr noundef null, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %37, ptr noundef %38, ptr noundef nonnull @.str.23)
  %39 = icmp eq i32 %37, 0
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i = icmp eq ptr %40, null
  br i1 %39, label %41, label %93

41:                                               ; preds = %29
  br i1 %.not.i, label %86, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw [1 x i8], ptr %42, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %smart_str_trim_to_size_ex.exit, label %47

47:                                               ; preds = %smart_str_0.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %smart_str_trim_to_size_ex.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = and i32 %55, 64
  %.not.i10 = icmp eq i32 %56, 0
  br i1 %.not.i10, label %57, label %zend_string_alloc.exit.i

57:                                               ; preds = %53
  %58 = load i32, ptr %46, align 4, !tbaa !16
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %zend_string_alloc.exit.i, !prof !21

60:                                               ; preds = %57
  %61 = and i64 %51, -8
  %62 = add i64 %61, 32
  %63 = call ptr @_erealloc(ptr noundef nonnull %46, i64 noundef %62) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %51, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, -513
  store i32 %68, ptr %66, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %53, %57
  %69 = and i64 %51, -8
  %70 = add i64 %69, 32
  %71 = call noalias ptr @_emalloc(i64 noundef %70) #19
  store i32 1, ptr %71, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 22, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %51, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %77 = load i64, ptr %50, align 8, !tbaa !20
  %..i = call i64 @llvm.umin.i64(i64 %51, i64 %77)
  %78 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %78, i1 false)
  %79 = load i32, ptr %54, align 4, !tbaa !4
  %80 = and i32 %79, 64
  %.not24.i = icmp eq i32 %80, 0
  br i1 %.not24.i, label %81, label %zend_string_realloc.exit

81:                                               ; preds = %zend_string_alloc.exit.i
  %82 = load i32, ptr %46, align 4, !tbaa !16
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %46, align 4, !tbaa !16
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %60, %zend_string_alloc.exit.i, %81
  %.0.i11 = phi ptr [ %63, %60 ], [ %71, %81 ], [ %71, %zend_string_alloc.exit.i ]
  store i64 %51, ptr %48, align 8, !tbaa !60
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %47, %zend_string_realloc.exit
  %85 = phi ptr [ null, %smart_str_0.exit.i ], [ %46, %47 ], [ %.0.i11, %zend_string_realloc.exit ]
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %smart_str_extract_ex.exit

86:                                               ; preds = %41
  %87 = load ptr, ptr @zend_empty_string, align 8, !tbaa !10
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %86
  %.0.i = phi ptr [ %85, %smart_str_trim_to_size_ex.exit ], [ %87, %86 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, 64
  %.not = icmp eq i32 %90, 0
  %91 = select i1 %.not, i32 262, i32 6
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !4
  br label %105

93:                                               ; preds = %29
  br i1 %.not.i, label %smart_str_free_ex.exit, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = and i32 %96, 64
  %.not.i.i13 = icmp eq i32 %97, 0
  br i1 %.not.i.i13, label %98, label %smart_str_free_ex.exit

98:                                               ; preds = %94
  %99 = load i32, ptr %40, align 4, !tbaa !16
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %40, align 4, !tbaa !16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %smart_str_free_ex.exit

103:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %40) #16
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %94, %98, %103, %93
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %104, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %smart_str_extract_ex.exit, %smart_str_free_ex.exit, %27, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @_php_iconv_mime_decode(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [80 x i8], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %18, %6
  %20 = tail call ptr @iconv_open(ptr noundef %3, ptr noundef nonnull @.str.96) #16
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %.thread425, label %.preheader428

.preheader428:                                    ; preds = %19
  %.not307449 = icmp eq i64 %2, 0
  br i1 %.not307449, label %._crit_edge462.thread, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader428
  %22 = and i32 %5, 1
  %.not309 = icmp eq i32 %22, 0
  %.365 = select i1 %.not309, i32 0, i32 12
  %23 = and i32 %5, 2
  %.not323 = icmp eq i32 %23, 0
  br label %27

.thread425:                                       ; preds = %19
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 22
  %. = select i1 %26, i32 2, i32 1
  br label %249

27:                                               ; preds = %.lr.ph461, %.thread390
  %.0218460 = phi i32 [ 0, %.lr.ph461 ], [ %.2220.ph, %.thread390 ]
  %.0221459 = phi ptr [ null, %.lr.ph461 ], [ %.2223.ph, %.thread390 ]
  %.0225458 = phi ptr [ null, %.lr.ph461 ], [ %.2227.ph, %.thread390 ]
  %.0231457 = phi i64 [ 0, %.lr.ph461 ], [ %.2233.ph, %.thread390 ]
  %.0234456 = phi ptr [ null, %.lr.ph461 ], [ %.2236.ph, %.thread390 ]
  %.0238455 = phi ptr [ null, %.lr.ph461 ], [ %.2240.ph, %.thread390 ]
  %.0241454 = phi i32 [ 0, %.lr.ph461 ], [ %.3244.ph, %.thread390 ]
  %.0248453 = phi i64 [ %2, %.lr.ph461 ], [ %229, %.thread390 ]
  %.0254452 = phi ptr [ %1, %.lr.ph461 ], [ %230, %.thread390 ]
  %.1262451 = phi ptr [ inttoptr (i64 -1 to ptr), %.lr.ph461 ], [ %.3264.ph, %.thread390 ]
  %.1267450 = phi i32 [ 0, %.lr.ph461 ], [ %.4270.ph, %.thread390 ]
  %28 = load i8, ptr %.0254452, align 1, !tbaa !4
  switch i32 %.0241454, label %default.unreachable473 [
    i32 0, label %29
    i32 1, label %35
    i32 2, label %46
    i32 3, label %101
    i32 4, label %110
    i32 5, label %120
    i32 7, label %126
    i32 8, label %132
    i32 6, label %137
    i32 9, label %147
    i32 10, label %201
    i32 11, label %203
    i32 12, label %223
  ]

29:                                               ; preds = %27
  switch i8 %28, label %33 [
    i8 13, label %.thread390
    i8 10, label %30
    i8 61, label %31
    i8 32, label %32
    i8 9, label %32
  ]

30:                                               ; preds = %29
  br label %.thread390

31:                                               ; preds = %29
  br label %.thread390

32:                                               ; preds = %29, %29
  br label %.thread390

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 %28, ptr %16, align 1, !tbaa !4
  %34 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %.not347 = icmp ne i32 %34, 0
  %or.cond366 = and i1 %.not323, %.not347
  br i1 %or.cond366, label %smart_str_0.exit, label %.thread390

35:                                               ; preds = %27
  switch i8 %28, label %38 [
    i8 63, label %44
    i8 13, label %36
    i8 10, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = getelementptr inbounds i8, ptr %.0254452, i64 -1
  br label %38

38:                                               ; preds = %35, %36
  %.3257 = phi ptr [ %37, %36 ], [ %.0254452, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.3257, i64 1
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.0225458 to i64
  %42 = sub i64 %40, %41
  %43 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %42, ptr noundef %20)
  %.not345 = icmp eq i32 %43, 0
  br i1 %.not345, label %.thread390, label %smart_str_0.exit

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.0254452, i64 1
  br label %.thread390

46:                                               ; preds = %27
  switch i8 %28, label %.thread390 [
    i8 63, label %57
    i8 42, label %47
    i8 13, label %48
    i8 10, label %48
  ]

47:                                               ; preds = %46
  br label %57

48:                                               ; preds = %46, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 61, ptr %15, align 1, !tbaa !4
  %49 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 63, ptr %14, align 1, !tbaa !4
  %50 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %51 = ptrtoint ptr %.0254452 to i64
  %52 = ptrtoint ptr %.0238455 to i64
  %53 = sub i64 %51, %52
  %54 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0238455, i64 noundef %53, ptr noundef %20)
  %.not335 = icmp eq i32 %54, 0
  br i1 %.not335, label %55, label %smart_str_0.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %.0254452, i64 -1
  br label %.thread390

57:                                               ; preds = %46, %47
  %.4245.ph = phi i32 [ 10, %47 ], [ 3, %46 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #16
  %58 = icmp eq ptr %.0238455, null
  br i1 %58, label %.thread372, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %.0254452 to i64
  %61 = ptrtoint ptr %.0238455 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %62, 79
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  br i1 %.not323, label %.thread372, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0254452, i64 1
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.0225458 to i64
  %69 = sub i64 %67, %68
  %70 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %69, ptr noundef %20)
  %.not342 = icmp eq i32 %70, 0
  br i1 %.not342, label %select.unfold, label %.thread372

71:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 1 %.0238455, i64 %62, i1 false)
  %72 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 0, i64 %62
  store i8 0, ptr %72, align 1, !tbaa !4
  %.not338 = icmp eq ptr %.1262451, inttoptr (i64 -1 to ptr)
  br i1 %.not338, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 @iconv_close(ptr noundef %.1262451) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = call ptr @iconv_open(ptr noundef %3, ptr noundef nonnull %17) #16
  %77 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %77, label %78, label %select.unfold

78:                                               ; preds = %75
  br i1 %.not323, label %97, label %.preheader

.preheader:                                       ; preds = %78
  %79 = icmp ugt i64 %.0248453, 1
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0214447 = phi i32 [ %spec.select355, %.lr.ph ], [ 2, %.preheader ]
  %.4252446 = phi i64 [ %84, %.lr.ph ], [ %.0248453, %.preheader ]
  %.5259445 = phi ptr [ %80, %.lr.ph ], [ %.0254452, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.5259445, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp eq i8 %81, 63
  %83 = sext i1 %82 to i32
  %spec.select355 = add nsw i32 %.0214447, %83
  %84 = add i64 %.4252446, -1
  %85 = icmp ne i32 %spec.select355, 0
  %86 = icmp ugt i64 %84, 1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.5259.lcssa = phi ptr [ %.0254452, %.preheader ], [ %80, %.lr.ph ]
  %.4252.lcssa = phi i64 [ 1, %.preheader ], [ %84, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %.5259.lcssa, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = icmp eq i8 %89, 61
  %91 = call i64 @llvm.umax.i64(i64 %.4252.lcssa, i64 2)
  %spec.select356 = add i64 %91, -1
  %.6260 = select i1 %90, ptr %88, ptr %.5259.lcssa
  %.5253 = select i1 %90, i64 %spec.select356, i64 %.4252.lcssa
  %92 = getelementptr inbounds nuw i8, ptr %.6260, i64 1
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %.0225458 to i64
  %95 = sub i64 %93, %94
  %96 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %95, ptr noundef %20)
  %.not340 = icmp eq i32 %96, 0
  br i1 %.not340, label %select.unfold, label %.thread372

97:                                               ; preds = %78
  %98 = tail call ptr @__errno_location() #18
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 22
  %.358 = select i1 %100, i32 2, i32 1
  br label %.thread372

.thread372:                                       ; preds = %._crit_edge, %57, %65, %64, %97
  %.5271.ph = phi i32 [ %.358, %97 ], [ %96, %._crit_edge ], [ 7, %57 ], [ %70, %65 ], [ 7, %64 ]
  %.4265.ph = phi ptr [ inttoptr (i64 -1 to ptr), %97 ], [ inttoptr (i64 -1 to ptr), %._crit_edge ], [ %.1262451, %57 ], [ %.1262451, %65 ], [ %.1262451, %64 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #16
  br label %smart_str_0.exit

select.unfold:                                    ; preds = %65, %._crit_edge, %75
  %.5271 = phi i32 [ %.1267450, %75 ], [ 0, %._crit_edge ], [ 0, %65 ]
  %.4265 = phi ptr [ %76, %75 ], [ inttoptr (i64 -1 to ptr), %._crit_edge ], [ %.1262451, %65 ]
  %.4258 = phi ptr [ %.0254452, %75 ], [ %.6260, %._crit_edge ], [ %.0254452, %65 ]
  %.3251 = phi i64 [ %.0248453, %75 ], [ %.5253, %._crit_edge ], [ %.0248453, %65 ]
  %.6247 = phi i32 [ %.4245.ph, %75 ], [ 12, %._crit_edge ], [ %.365, %65 ]
  %.3228 = phi ptr [ %.0225458, %75 ], [ %.0225458, %._crit_edge ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #16
  br label %.thread390

101:                                              ; preds = %27
  switch i8 %28, label %103 [
    i8 98, label %.thread390
    i8 66, label %.thread390
    i8 113, label %102
    i8 81, label %102
  ]

102:                                              ; preds = %101, %101
  br label %.thread390

103:                                              ; preds = %101
  br i1 %.not323, label %smart_str_0.exit, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.0254452, i64 1
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.0225458 to i64
  %108 = sub i64 %106, %107
  %109 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %108, ptr noundef %20)
  %.not333 = icmp eq i32 %109, 0
  br i1 %.not333, label %.thread390, label %smart_str_0.exit

110:                                              ; preds = %27
  %.not328 = icmp eq i8 %28, 63
  br i1 %.not328, label %118, label %111

111:                                              ; preds = %110
  br i1 %.not323, label %smart_str_0.exit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.0254452, i64 1
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.0225458 to i64
  %116 = sub i64 %114, %115
  %117 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %116, ptr noundef %20)
  %.not330 = icmp eq i32 %117, 0
  br i1 %.not330, label %.thread390, label %smart_str_0.exit

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %.0254452, i64 1
  br label %.thread390

120:                                              ; preds = %27
  %121 = icmp eq i8 %28, 63
  br i1 %121, label %122, label %.thread390

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.0254452 to i64
  %124 = ptrtoint ptr %.0234456 to i64
  %125 = sub i64 %123, %124
  br label %.thread390

126:                                              ; preds = %27
  %127 = icmp eq i8 %28, 10
  br i1 %127, label %.thread390, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 13, ptr %13, align 1, !tbaa !4
  %129 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %130 = load i8, ptr %.0254452, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %130, ptr %12, align 1, !tbaa !4
  %131 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %.thread390

132:                                              ; preds = %27
  switch i8 %28, label %._crit_edge462.thread [
    i8 32, label %133
    i8 9, label %133
  ]

133:                                              ; preds = %132, %132
  %134 = icmp eq ptr %.0225458, null
  br i1 %134, label %135, label %.thread390

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !4
  %136 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %.thread390

137:                                              ; preds = %27
  %.not312 = icmp eq i8 %28, 61
  br i1 %.not312, label %145, label %138

138:                                              ; preds = %137
  br i1 %.not323, label %smart_str_0.exit, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.0254452, i64 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.0225458 to i64
  %143 = sub i64 %141, %142
  %144 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %143, ptr noundef %20)
  %.not324 = icmp eq i32 %144, 0
  br i1 %.not324, label %.thread390, label %smart_str_0.exit

145:                                              ; preds = %137
  %146 = icmp eq i64 %.0248453, 1
  br i1 %146, label %.thread384, label %.thread390

147:                                              ; preds = %27
  %switch.tableidx = add i8 %28, -9
  %148 = icmp ult i8 %switch.tableidx, 24
  br i1 %148, label %switch.hole_check, label %149

149:                                              ; preds = %147
  br i1 %.not309, label %.thread384, label %150

150:                                              ; preds = %switch.hole_check, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0254452, i64 1
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %.0225458 to i64
  %154 = sub i64 %152, %153
  %155 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %154, ptr noundef %20)
  %.not315 = icmp eq i32 %155, 0
  br i1 %.not315, label %.thread390, label %smart_str_0.exit

switch.hole_check:                                ; preds = %147
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 8388627, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %brmerge = or i1 %.not309, %switch.lobit
  br i1 %brmerge, label %.thread384, label %150

.thread384:                                       ; preds = %switch.hole_check, %145, %149
  %.not313382 = phi i1 [ true, %149 ], [ false, %145 ], [ true, %switch.hole_check ]
  %switch = icmp eq i32 %.0218460, 0
  br i1 %switch, label %156, label %158

156:                                              ; preds = %.thread384
  %157 = call ptr @php_base64_decode_ex(ptr noundef %.0234456, i64 noundef %.0231457, i1 noundef zeroext false) #16
  br label %160

158:                                              ; preds = %.thread384
  %159 = call ptr @php_quot_print_decode(ptr noundef %.0234456, i64 noundef %.0231457, i32 noundef 1) #16
  br label %160

160:                                              ; preds = %158, %156
  %.0 = phi ptr [ %159, %158 ], [ %157, %156 ]
  %161 = icmp eq ptr %.0, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  br i1 %.not323, label %smart_str_0.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0254452, i64 1
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %.0225458 to i64
  %167 = sub i64 %165, %166
  %168 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %167, ptr noundef %20)
  %.not321 = icmp eq i32 %168, 0
  br i1 %.not321, label %.thread390, label %smart_str_0.exit

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !20
  %173 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %170, i64 noundef %172, ptr noundef %.1262451)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %.1262451)
  br label %177

177:                                              ; preds = %175, %169
  %.8274 = phi i32 [ %176, %175 ], [ %173, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = and i32 %179, 64
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %181, label %zend_string_release_ex.exit

181:                                              ; preds = %177
  %182 = load i32, ptr %.0, align 4, !tbaa !16
  %183 = icmp ne i32 %182, 0
  call void @llvm.assume(i1 %183)
  %184 = add i32 %182, -1
  store i32 %184, ptr %.0, align 4, !tbaa !16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %zend_string_release_ex.exit

186:                                              ; preds = %181
  call void @_efree(ptr noundef nonnull %.0) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %177, %181, %186
  %.not316 = icmp eq i32 %.8274, 0
  br i1 %.not316, label %193, label %187

187:                                              ; preds = %zend_string_release_ex.exit
  br i1 %.not323, label %smart_str_0.exit, label %188

188:                                              ; preds = %187
  %189 = ptrtoint ptr %.0254452 to i64
  %190 = ptrtoint ptr %.0225458 to i64
  %191 = sub i64 %189, %190
  %192 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225458, i64 noundef %191, ptr noundef %20)
  %.not318 = icmp eq i32 %192, 0
  br i1 %.not318, label %193, label %.thread390

193:                                              ; preds = %188, %zend_string_release_ex.exit
  %.5230 = phi ptr [ null, %188 ], [ %.0225458, %zend_string_release_ex.exit ]
  br i1 %.not313382, label %194, label %.thread390

194:                                              ; preds = %193
  %195 = load i8, ptr %.0254452, align 1, !tbaa !4
  switch i8 %195, label %199 [
    i8 13, label %.thread390
    i8 10, label %196
    i8 61, label %197
    i8 32, label %198
    i8 9, label %198
  ]

196:                                              ; preds = %194
  br label %.thread390

197:                                              ; preds = %194
  br label %.thread390

198:                                              ; preds = %194, %194
  br label %.thread390

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %195, ptr %10, align 1, !tbaa !4
  %200 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.thread390

201:                                              ; preds = %27
  %202 = icmp eq i8 %28, 63
  %spec.select364 = select i1 %202, i32 3, i32 10
  br label %.thread390

203:                                              ; preds = %27
  switch i8 %28, label %214 [
    i8 13, label %204
    i8 10, label %205
    i8 61, label %206
    i8 32, label %.thread390
    i8 9, label %.thread390
  ]

204:                                              ; preds = %203
  br label %.thread390

205:                                              ; preds = %203
  br label %.thread390

206:                                              ; preds = %203
  %207 = icmp ne ptr %.0221459, null
  %208 = icmp eq ptr %.0225458, null
  %or.cond = select i1 %207, i1 %208, i1 false
  br i1 %or.cond, label %209, label %.thread390

209:                                              ; preds = %206
  %210 = ptrtoint ptr %.0254452 to i64
  %211 = ptrtoint ptr %.0221459 to i64
  %212 = sub i64 %210, %211
  %213 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %.0221459, i64 noundef %212, ptr noundef %20)
  br label %.thread390

214:                                              ; preds = %203
  %.not310 = icmp eq ptr %.0221459, null
  br i1 %.not310, label %220, label %215

215:                                              ; preds = %214
  %216 = ptrtoint ptr %.0254452 to i64
  %217 = ptrtoint ptr %.0221459 to i64
  %218 = sub i64 %216, %217
  %219 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %.0221459, i64 noundef %218, ptr noundef %20)
  %.pre = load i8, ptr %.0254452, align 1, !tbaa !4
  br label %220

220:                                              ; preds = %215, %214
  %221 = phi i8 [ %.pre, %215 ], [ %28, %214 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %221, ptr %9, align 1, !tbaa !4
  %222 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.thread390

223:                                              ; preds = %27
  switch i8 %28, label %227 [
    i8 13, label %.thread390
    i8 10, label %224
    i8 32, label %225
    i8 9, label %225
    i8 61, label %226
  ]

224:                                              ; preds = %223
  br label %.thread390

225:                                              ; preds = %223, %223
  br label %.thread390

226:                                              ; preds = %223
  br i1 %.not309, label %.thread390, label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %28, ptr %8, align 1, !tbaa !4
  %228 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.thread390

default.unreachable473:                           ; preds = %27
  unreachable

.thread390:                                       ; preds = %163, %139, %112, %104, %38, %33, %150, %196, %197, %198, %199, %194, %193, %188, %55, %select.unfold, %46, %201, %226, %223, %220, %206, %209, %133, %135, %126, %101, %101, %29, %224, %225, %227, %204, %205, %203, %203, %145, %128, %120, %122, %102, %30, %31, %32, %118, %44
  %.4270.ph = phi i32 [ %.1267450, %46 ], [ %.1267450, %226 ], [ %.1267450, %223 ], [ %.1267450, %220 ], [ %.1267450, %206 ], [ %.1267450, %209 ], [ %.1267450, %201 ], [ %.1267450, %133 ], [ %.1267450, %135 ], [ %.1267450, %126 ], [ %.1267450, %101 ], [ %.1267450, %101 ], [ %.1267450, %29 ], [ %.1267450, %30 ], [ %.1267450, %31 ], [ %.1267450, %32 ], [ %.1267450, %44 ], [ %.5271, %select.unfold ], [ %.1267450, %102 ], [ %.1267450, %118 ], [ %.1267450, %120 ], [ %.1267450, %122 ], [ %.1267450, %128 ], [ %.1267450, %145 ], [ %.1267450, %204 ], [ %.1267450, %205 ], [ %.1267450, %203 ], [ %.1267450, %203 ], [ %.1267450, %224 ], [ %.1267450, %225 ], [ %.1267450, %227 ], [ 0, %55 ], [ 0, %196 ], [ 0, %197 ], [ 0, %198 ], [ 0, %199 ], [ 0, %194 ], [ 0, %193 ], [ %192, %188 ], [ 0, %150 ], [ 0, %33 ], [ 0, %38 ], [ 0, %104 ], [ 0, %112 ], [ 0, %139 ], [ 0, %163 ]
  %.3264.ph = phi ptr [ %.1262451, %46 ], [ %.1262451, %226 ], [ %.1262451, %223 ], [ %.1262451, %220 ], [ %.1262451, %206 ], [ %.1262451, %209 ], [ %.1262451, %201 ], [ %.1262451, %133 ], [ %.1262451, %135 ], [ %.1262451, %126 ], [ %.1262451, %101 ], [ %.1262451, %101 ], [ %.1262451, %29 ], [ %.1262451, %30 ], [ %.1262451, %31 ], [ %.1262451, %32 ], [ %.1262451, %44 ], [ %.4265, %select.unfold ], [ %.1262451, %102 ], [ %.1262451, %118 ], [ %.1262451, %120 ], [ %.1262451, %122 ], [ %.1262451, %128 ], [ %.1262451, %145 ], [ %.1262451, %204 ], [ %.1262451, %205 ], [ %.1262451, %203 ], [ %.1262451, %203 ], [ %.1262451, %224 ], [ %.1262451, %225 ], [ %.1262451, %227 ], [ %.1262451, %55 ], [ %.1262451, %196 ], [ %.1262451, %197 ], [ %.1262451, %198 ], [ %.1262451, %199 ], [ %.1262451, %194 ], [ %.1262451, %193 ], [ %.1262451, %188 ], [ %.1262451, %150 ], [ %.1262451, %33 ], [ %.1262451, %38 ], [ %.1262451, %104 ], [ %.1262451, %112 ], [ %.1262451, %139 ], [ %.1262451, %163 ]
  %.2256.ph = phi ptr [ %.0254452, %46 ], [ %.0254452, %226 ], [ %.0254452, %223 ], [ %.0254452, %220 ], [ %.0254452, %206 ], [ %.0254452, %209 ], [ %.0254452, %201 ], [ %.0254452, %133 ], [ %.0254452, %135 ], [ %.0254452, %126 ], [ %.0254452, %101 ], [ %.0254452, %101 ], [ %.0254452, %29 ], [ %.0254452, %30 ], [ %.0254452, %31 ], [ %.0254452, %32 ], [ %.0254452, %44 ], [ %.4258, %select.unfold ], [ %.0254452, %102 ], [ %.0254452, %118 ], [ %.0254452, %120 ], [ %.0254452, %122 ], [ %.0254452, %128 ], [ %.0254452, %145 ], [ %.0254452, %204 ], [ %.0254452, %205 ], [ %.0254452, %203 ], [ %.0254452, %203 ], [ %.0254452, %224 ], [ %.0254452, %225 ], [ %.0254452, %227 ], [ %56, %55 ], [ %.0254452, %196 ], [ %.0254452, %197 ], [ %.0254452, %198 ], [ %.0254452, %199 ], [ %.0254452, %194 ], [ %.0254452, %193 ], [ %.0254452, %188 ], [ %.0254452, %150 ], [ %.0254452, %33 ], [ %.3257, %38 ], [ %.0254452, %104 ], [ %.0254452, %112 ], [ %.0254452, %139 ], [ %.0254452, %163 ]
  %.2250.ph = phi i64 [ %.0248453, %46 ], [ %.0248453, %226 ], [ %.0248453, %223 ], [ %.0248453, %220 ], [ %.0248453, %206 ], [ %.0248453, %209 ], [ %.0248453, %201 ], [ %.0248453, %133 ], [ %.0248453, %135 ], [ %.0248453, %126 ], [ %.0248453, %101 ], [ %.0248453, %101 ], [ %.0248453, %29 ], [ %.0248453, %30 ], [ %.0248453, %31 ], [ %.0248453, %32 ], [ %.0248453, %44 ], [ %.3251, %select.unfold ], [ %.0248453, %102 ], [ %.0248453, %118 ], [ %.0248453, %120 ], [ %.0248453, %122 ], [ %.0248453, %128 ], [ %.0248453, %145 ], [ %.0248453, %204 ], [ %.0248453, %205 ], [ %.0248453, %203 ], [ %.0248453, %203 ], [ %.0248453, %224 ], [ %.0248453, %225 ], [ %.0248453, %227 ], [ %.0248453, %55 ], [ %.0248453, %196 ], [ %.0248453, %197 ], [ %.0248453, %198 ], [ %.0248453, %199 ], [ %.0248453, %194 ], [ %.0248453, %193 ], [ %.0248453, %188 ], [ %.0248453, %150 ], [ %.0248453, %33 ], [ %.0248453, %38 ], [ %.0248453, %104 ], [ %.0248453, %112 ], [ %.0248453, %139 ], [ %.0248453, %163 ]
  %.3244.ph = phi i32 [ 2, %46 ], [ 1, %226 ], [ 7, %223 ], [ %.365, %220 ], [ 1, %206 ], [ 1, %209 ], [ %spec.select364, %201 ], [ 11, %133 ], [ 11, %135 ], [ 8, %126 ], [ 4, %101 ], [ 4, %101 ], [ 7, %29 ], [ 8, %30 ], [ 1, %31 ], [ 11, %32 ], [ 2, %44 ], [ %.6247, %select.unfold ], [ 4, %102 ], [ 5, %118 ], [ 5, %120 ], [ 6, %122 ], [ 0, %128 ], [ 9, %145 ], [ 7, %204 ], [ 8, %205 ], [ 11, %203 ], [ 11, %203 ], [ 8, %224 ], [ 11, %225 ], [ 12, %227 ], [ %.365, %55 ], [ 8, %196 ], [ 1, %197 ], [ 11, %198 ], [ 12, %199 ], [ 7, %194 ], [ 0, %193 ], [ 9, %188 ], [ 12, %150 ], [ %.365, %33 ], [ %.365, %38 ], [ %.365, %104 ], [ %.365, %112 ], [ %.365, %139 ], [ %.365, %163 ]
  %.2240.ph = phi ptr [ %.0238455, %46 ], [ %.0238455, %226 ], [ %.0238455, %223 ], [ %.0238455, %220 ], [ %.0238455, %206 ], [ %.0238455, %209 ], [ %.0238455, %201 ], [ %.0238455, %133 ], [ %.0238455, %135 ], [ %.0238455, %126 ], [ %.0238455, %101 ], [ %.0238455, %101 ], [ %.0238455, %29 ], [ %.0238455, %30 ], [ %.0238455, %31 ], [ %.0238455, %32 ], [ %45, %44 ], [ %.0238455, %select.unfold ], [ %.0238455, %102 ], [ %.0238455, %118 ], [ %.0238455, %120 ], [ %.0238455, %122 ], [ %.0238455, %128 ], [ %.0238455, %145 ], [ %.0238455, %204 ], [ %.0238455, %205 ], [ %.0238455, %203 ], [ %.0238455, %203 ], [ %.0238455, %224 ], [ %.0238455, %225 ], [ %.0238455, %227 ], [ null, %55 ], [ %.0238455, %196 ], [ %.0238455, %197 ], [ %.0238455, %198 ], [ %.0238455, %199 ], [ %.0238455, %194 ], [ %.0238455, %193 ], [ %.0238455, %188 ], [ %.0238455, %150 ], [ %.0238455, %33 ], [ %.0238455, %38 ], [ %.0238455, %104 ], [ %.0238455, %112 ], [ %.0238455, %139 ], [ %.0238455, %163 ]
  %.2236.ph = phi ptr [ %.0234456, %46 ], [ %.0234456, %226 ], [ %.0234456, %223 ], [ %.0234456, %220 ], [ %.0234456, %206 ], [ %.0234456, %209 ], [ %.0234456, %201 ], [ %.0234456, %133 ], [ %.0234456, %135 ], [ %.0234456, %126 ], [ %.0234456, %101 ], [ %.0234456, %101 ], [ %.0234456, %29 ], [ %.0234456, %30 ], [ %.0234456, %31 ], [ %.0234456, %32 ], [ %.0234456, %44 ], [ %.0234456, %select.unfold ], [ %.0234456, %102 ], [ %119, %118 ], [ %.0234456, %120 ], [ %.0234456, %122 ], [ %.0234456, %128 ], [ %.0234456, %145 ], [ %.0234456, %204 ], [ %.0234456, %205 ], [ %.0234456, %203 ], [ %.0234456, %203 ], [ %.0234456, %224 ], [ %.0234456, %225 ], [ %.0234456, %227 ], [ %.0234456, %55 ], [ %.0234456, %196 ], [ %.0234456, %197 ], [ %.0234456, %198 ], [ %.0234456, %199 ], [ %.0234456, %194 ], [ %.0234456, %193 ], [ %.0234456, %188 ], [ %.0234456, %150 ], [ %.0234456, %33 ], [ %.0234456, %38 ], [ %.0234456, %104 ], [ %.0234456, %112 ], [ %.0234456, %139 ], [ %.0234456, %163 ]
  %.2233.ph = phi i64 [ %.0231457, %46 ], [ %.0231457, %226 ], [ %.0231457, %223 ], [ %.0231457, %220 ], [ %.0231457, %206 ], [ %.0231457, %209 ], [ %.0231457, %201 ], [ %.0231457, %133 ], [ %.0231457, %135 ], [ %.0231457, %126 ], [ %.0231457, %101 ], [ %.0231457, %101 ], [ %.0231457, %29 ], [ %.0231457, %30 ], [ %.0231457, %31 ], [ %.0231457, %32 ], [ %.0231457, %44 ], [ %.0231457, %select.unfold ], [ %.0231457, %102 ], [ %.0231457, %118 ], [ %.0231457, %120 ], [ %125, %122 ], [ %.0231457, %128 ], [ %.0231457, %145 ], [ %.0231457, %204 ], [ %.0231457, %205 ], [ %.0231457, %203 ], [ %.0231457, %203 ], [ %.0231457, %224 ], [ %.0231457, %225 ], [ %.0231457, %227 ], [ %.0231457, %55 ], [ %.0231457, %196 ], [ %.0231457, %197 ], [ %.0231457, %198 ], [ %.0231457, %199 ], [ %.0231457, %194 ], [ %.0231457, %193 ], [ %.0231457, %188 ], [ %.0231457, %150 ], [ %.0231457, %33 ], [ %.0231457, %38 ], [ %.0231457, %104 ], [ %.0231457, %112 ], [ %.0231457, %139 ], [ %.0231457, %163 ]
  %.2227.ph = phi ptr [ %.0225458, %46 ], [ %.0254452, %226 ], [ %.0225458, %223 ], [ null, %220 ], [ %.0254452, %206 ], [ %.0254452, %209 ], [ %.0225458, %201 ], [ %.0225458, %133 ], [ null, %135 ], [ %.0225458, %126 ], [ %.0225458, %101 ], [ %.0225458, %101 ], [ %.0225458, %29 ], [ %.0225458, %30 ], [ %.0254452, %31 ], [ %.0225458, %32 ], [ %.0225458, %44 ], [ %.3228, %select.unfold ], [ %.0225458, %102 ], [ %.0225458, %118 ], [ %.0225458, %120 ], [ %.0225458, %122 ], [ %.0225458, %128 ], [ %.0225458, %145 ], [ %.0225458, %204 ], [ %.0225458, %205 ], [ %.0225458, %203 ], [ %.0225458, %203 ], [ %.0225458, %224 ], [ %.0225458, %225 ], [ %.0225458, %227 ], [ %.0225458, %55 ], [ %.5230, %196 ], [ %.5230, %197 ], [ %.5230, %198 ], [ %.5230, %199 ], [ %.5230, %194 ], [ %.5230, %193 ], [ null, %188 ], [ %.0225458, %150 ], [ null, %33 ], [ null, %38 ], [ null, %104 ], [ null, %112 ], [ null, %139 ], [ null, %163 ]
  %.2223.ph = phi ptr [ %.0221459, %46 ], [ %.0221459, %226 ], [ %.0221459, %223 ], [ null, %220 ], [ %.0221459, %206 ], [ null, %209 ], [ %.0221459, %201 ], [ null, %133 ], [ null, %135 ], [ %.0221459, %126 ], [ %.0221459, %101 ], [ %.0221459, %101 ], [ %.0221459, %29 ], [ %.0221459, %30 ], [ %.0221459, %31 ], [ %.0254452, %32 ], [ %.0221459, %44 ], [ %.0221459, %select.unfold ], [ %.0221459, %102 ], [ %.0221459, %118 ], [ %.0221459, %120 ], [ %.0221459, %122 ], [ %.0221459, %128 ], [ %.0221459, %145 ], [ %.0221459, %204 ], [ %.0221459, %205 ], [ %.0221459, %203 ], [ %.0221459, %203 ], [ %.0221459, %224 ], [ %.0254452, %225 ], [ %.0221459, %227 ], [ %.0221459, %55 ], [ %.0221459, %196 ], [ %.0221459, %197 ], [ %.0254452, %198 ], [ %.0221459, %199 ], [ %.0221459, %194 ], [ %.0221459, %193 ], [ %.0221459, %188 ], [ %.0221459, %150 ], [ %.0221459, %33 ], [ %.0221459, %38 ], [ %.0221459, %104 ], [ %.0221459, %112 ], [ %.0221459, %139 ], [ %.0221459, %163 ]
  %.2220.ph = phi i32 [ %.0218460, %46 ], [ %.0218460, %226 ], [ %.0218460, %223 ], [ %.0218460, %220 ], [ %.0218460, %206 ], [ %.0218460, %209 ], [ %.0218460, %201 ], [ %.0218460, %133 ], [ %.0218460, %135 ], [ %.0218460, %126 ], [ 0, %101 ], [ 0, %101 ], [ %.0218460, %29 ], [ %.0218460, %30 ], [ %.0218460, %31 ], [ %.0218460, %32 ], [ %.0218460, %44 ], [ %.0218460, %select.unfold ], [ 1, %102 ], [ %.0218460, %118 ], [ %.0218460, %120 ], [ %.0218460, %122 ], [ %.0218460, %128 ], [ %.0218460, %145 ], [ %.0218460, %204 ], [ %.0218460, %205 ], [ %.0218460, %203 ], [ %.0218460, %203 ], [ %.0218460, %224 ], [ %.0218460, %225 ], [ %.0218460, %227 ], [ %.0218460, %55 ], [ %.0218460, %196 ], [ %.0218460, %197 ], [ %.0218460, %198 ], [ %.0218460, %199 ], [ %.0218460, %194 ], [ %.0218460, %193 ], [ %.0218460, %188 ], [ %.0218460, %150 ], [ %.0218460, %33 ], [ %.0218460, %38 ], [ %.0218460, %104 ], [ %.0218460, %112 ], [ %.0218460, %139 ], [ %.0218460, %163 ]
  %229 = add i64 %.2250.ph, -1
  %230 = getelementptr inbounds nuw i8, ptr %.2256.ph, i64 1
  %.not307 = icmp eq i64 %229, 0
  br i1 %.not307, label %._crit_edge462, label %27

._crit_edge462:                                   ; preds = %.thread390
  switch i32 %.3244.ph, label %231 [
    i32 0, label %._crit_edge462.thread
    i32 8, label %._crit_edge462.thread
    i32 11, label %._crit_edge462.thread
    i32 12, label %._crit_edge462.thread
  ]

231:                                              ; preds = %._crit_edge462
  %232 = and i32 %5, 2
  %.not308 = icmp eq i32 %232, 0
  br i1 %.not308, label %smart_str_0.exit, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %.3244.ph, 1
  br i1 %234, label %235, label %._crit_edge462.thread

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 61, ptr %7, align 1, !tbaa !4
  %236 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %._crit_edge462.thread

._crit_edge462.thread:                            ; preds = %132, %.preheader428, %233, %235, %._crit_edge462, %._crit_edge462, %._crit_edge462, %._crit_edge462
  %.0254.lcssa494 = phi ptr [ %230, %._crit_edge462 ], [ %230, %._crit_edge462 ], [ %230, %._crit_edge462 ], [ %230, %._crit_edge462 ], [ %230, %235 ], [ %230, %233 ], [ %1, %.preheader428 ], [ %.0254452, %132 ]
  %.1262.lcssa493 = phi ptr [ %.3264.ph, %._crit_edge462 ], [ %.3264.ph, %._crit_edge462 ], [ %.3264.ph, %._crit_edge462 ], [ %.3264.ph, %._crit_edge462 ], [ %.3264.ph, %235 ], [ %.3264.ph, %233 ], [ inttoptr (i64 -1 to ptr), %.preheader428 ], [ %.1262451, %132 ]
  %.10276 = phi i32 [ %.4270.ph, %._crit_edge462 ], [ %.4270.ph, %._crit_edge462 ], [ %.4270.ph, %._crit_edge462 ], [ %.4270.ph, %._crit_edge462 ], [ 0, %235 ], [ 0, %233 ], [ 0, %.preheader428 ], [ %.1267450, %132 ]
  br i1 %.not, label %238, label %237

237:                                              ; preds = %._crit_edge462.thread
  store ptr %.0254.lcssa494, ptr %4, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %237, %._crit_edge462.thread
  %239 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i367 = icmp eq ptr %239, null
  br i1 %.not.i367, label %smart_str_0.exit, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw [1 x i8], ptr %241, i64 0, i64 %243
  store i8 0, ptr %244, align 1, !tbaa !4
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %38, %48, %104, %103, %112, %111, %139, %138, %150, %33, %187, %162, %163, %240, %238, %.thread372, %231
  %.0266 = phi i32 [ 7, %231 ], [ %.5271.ph, %.thread372 ], [ %.10276, %238 ], [ %.10276, %240 ], [ %.8274, %187 ], [ 6, %162 ], [ %168, %163 ], [ %34, %33 ], [ %155, %150 ], [ 7, %138 ], [ %144, %139 ], [ 7, %111 ], [ %117, %112 ], [ 7, %103 ], [ %109, %104 ], [ %54, %48 ], [ %43, %38 ]
  %.0261 = phi ptr [ %.3264.ph, %231 ], [ %.4265.ph, %.thread372 ], [ %.1262.lcssa493, %238 ], [ %.1262.lcssa493, %240 ], [ %.1262451, %163 ], [ %.1262451, %162 ], [ %.1262451, %187 ], [ %.1262451, %33 ], [ %.1262451, %150 ], [ %.1262451, %138 ], [ %.1262451, %139 ], [ %.1262451, %111 ], [ %.1262451, %112 ], [ %.1262451, %103 ], [ %.1262451, %104 ], [ %.1262451, %48 ], [ %.1262451, %38 ]
  %.not350 = icmp eq ptr %.0261, inttoptr (i64 -1 to ptr)
  br i1 %.not350, label %247, label %245

245:                                              ; preds = %smart_str_0.exit
  %246 = call i32 @iconv_close(ptr noundef %.0261) #16
  br label %247

247:                                              ; preds = %smart_str_0.exit, %245
  %248 = call i32 @iconv_close(ptr noundef %20) #16
  br label %249

249:                                              ; preds = %.thread425, %247
  %.0266424427 = phi i32 [ %., %.thread425 ], [ %.0266, %247 ]
  ret i32 %.0266424427
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_decode_headers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %.loopexit.thread

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i78 = icmp eq ptr %21, null
  br i1 %.not.i78, label %24, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %23, 0
  br i1 %.not2.i, label %24, label %get_internal_encoding.exit

24:                                               ; preds = %22, %20
  %25 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ %21, %22 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !7
  br label %31

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %.loopexit.thread

31:                                               ; preds = %get_internal_encoding.exit, %26
  %32 = call ptr @_zend_new_array_0() #16
  store ptr %32, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %.not99 = icmp eq i64 %36, 0
  br i1 %.not99, label %.loopexit.thread, label %.lr.ph103

.lr.ph103:                                        ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %39

39:                                               ; preds = %.lr.ph103, %zend_string_release_ex.exit.i76
  %.0101 = phi ptr [ %37, %.lr.ph103 ], [ %103, %zend_string_release_ex.exit.i76 ]
  %.049100 = phi i64 [ %36, %.lr.ph103 ], [ %106, %zend_string_release_ex.exit.i76 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !14
  %42 = trunc i64 %41 to i32
  %43 = call fastcc i32 @_php_iconv_mime_decode(ptr noundef %7, ptr noundef %.0101, i64 noundef %.049100, ptr noundef %40, ptr noundef nonnull %8, i32 noundef %42)
  %.not66 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  %45 = icmp eq ptr %44, null
  br i1 %.not66, label %57, label %46

46:                                               ; preds = %39
  br i1 %45, label %zend_string_release_ex.exit.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, 64
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %zend_string_release_ex.exit.i

51:                                               ; preds = %47
  %52 = load i32, ptr %44, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %44, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %zend_string_release_ex.exit.i

56:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %44) #16
  br label %zend_string_release_ex.exit.i

57:                                               ; preds = %39
  br i1 %45, label %.loopexit.thread112, label %58

.loopexit.thread112:                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %.loopexit.thread

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = getelementptr i8, ptr %44, i64 %60
  %.ptr105 = getelementptr i8, ptr %61, i64 24
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %58
  %.ptr = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.05495 = phi ptr [ %78, %77 ], [ %.ptr, %.lr.ph.preheader ]
  %63 = load i8, ptr %.05495, align 1, !tbaa !4
  %64 = icmp eq i8 %63, 58
  br i1 %64, label %65, label %77

65:                                               ; preds = %.lr.ph
  store i8 0, ptr %.05495, align 1, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = ptrtoint ptr %.05495 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.05495, i64 1
  %72 = icmp ult ptr %71, %.ptr105
  br i1 %72, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %65, %75
  %73 = phi ptr [ %76, %75 ], [ %71, %65 ]
  %74 = load i8, ptr %73, align 1, !tbaa !4
  switch i8 %74, label %._crit_edge [
    i8 32, label %75
    i8 9, label %75
  ]

75:                                               ; preds = %.lr.ph96, %.lr.ph96
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %exitcond.not = icmp eq ptr %76, %.ptr105
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph96

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.05495, i64 1
  %79 = icmp ult ptr %78, %.ptr105
  br i1 %79, label %.lr.ph, label %.thread

._crit_edge:                                      ; preds = %75, %.lr.ph96, %65
  %.lcssa = phi ptr [ %71, %65 ], [ %73, %.lr.ph96 ], [ %.ptr105, %75 ]
  %80 = ptrtoint ptr %.ptr105 to i64
  %81 = ptrtoint ptr %.lcssa to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %84 = call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef nonnull %67, i64 noundef %70) #16
  %.not70 = icmp eq ptr %84, null
  br i1 %.not70, label %102, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !4
  %.not71 = icmp eq i8 %87, 7
  br i1 %.not71, label %100, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %89 = call ptr @_zend_new_array_0() #16
  store ptr %89, ptr %9, align 8, !tbaa !4
  store i32 775, ptr %38, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = icmp ne i8 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %84, align 8, !tbaa !4
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !16
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = call ptr @zend_hash_next_index_insert(ptr noundef %96, ptr noundef nonnull %84) #16
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = call ptr @zend_hash_str_update(ptr noundef %98, ptr noundef nonnull %67, i64 noundef %70, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %100

100:                                              ; preds = %88, %85
  %.051 = phi ptr [ %99, %88 ], [ %84, %85 ]
  %101 = call i32 @add_next_index_stringl(ptr noundef %.051, ptr noundef nonnull %.lcssa, i64 noundef %82) #16
  br label %.thread

102:                                              ; preds = %._crit_edge
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %67, i64 noundef %70, ptr noundef nonnull %.lcssa, i64 noundef %82) #16
  br label %.thread

.thread:                                          ; preds = %77, %58, %100, %102
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.0101 to i64
  %.neg = add i64 %.049100, %105
  %106 = sub i64 %.neg, %104
  %107 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i74 = icmp eq ptr %107, null
  br i1 %.not.i74, label %zend_string_release_ex.exit.i76, label %108

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = and i32 %110, 64
  %.not.i.i75 = icmp eq i32 %111, 0
  br i1 %.not.i.i75, label %112, label %zend_string_release_ex.exit.i76

112:                                              ; preds = %108
  %113 = load i32, ptr %107, align 4, !tbaa !16
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %107, align 4, !tbaa !16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %zend_string_release_ex.exit.i76

117:                                              ; preds = %112
  call void @_efree(ptr noundef nonnull %107) #16
  br label %zend_string_release_ex.exit.i76

zend_string_release_ex.exit.i76:                  ; preds = %108, %112, %117, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %.loopexit.thread, label %39

zend_string_release_ex.exit.i:                    ; preds = %47, %51, %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %118 = load ptr, ptr %4, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %43, ptr noundef %118, ptr noundef nonnull @.str.23)
  %119 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %119) #16
  store i32 2, ptr %33, align 8, !tbaa !4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %zend_string_release_ex.exit.i76, %31, %.loopexit.thread112, %zend_string_release_ex.exit.i, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %42

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = icmp ugt i64 %17, 63
  %19 = load i64, ptr %7, align 8
  %20 = icmp ugt i64 %19, 63
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !4
  br label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = call i32 @php_iconv_string(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = icmp eq i32 %30, 0
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  %or.cond3 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond3, label %36, label %38

36:                                               ; preds = %23
  store ptr %34, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8, !tbaa !4
  br label %42

38:                                               ; preds = %23
  br i1 %35, label %39, label %40

39:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %34) #16
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %36, %40, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_set_encoding(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %80

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %80

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i64 %22, 14
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %25, i64 noundef 14, ptr noundef nonnull @.str.26, i64 noundef 14) #16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %34

27:                                               ; preds = %24
  %28 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %28, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 20, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i8 0, ptr %33, align 1, !tbaa !4
  br label %64

34:                                               ; preds = %._crit_edge, %19
  %35 = phi i64 [ %.pre12, %._crit_edge ], [ %22, %19 ]
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %20, %19 ]
  %37 = icmp eq i64 %35, 15
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %39, i64 noundef 15, ptr noundef nonnull @.str.28, i64 noundef 15) #16
  %.not10 = icmp eq i32 %40, 0
  br i1 %.not10, label %41, label %._crit_edge13

._crit_edge13:                                    ; preds = %38
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 16
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8, !tbaa !20
  br label %48

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 21, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef nonnull align 1 dereferenceable(21) @.str.29, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 45
  store i8 0, ptr %47, align 1, !tbaa !4
  br label %64

48:                                               ; preds = %._crit_edge13, %34
  %49 = phi i64 [ %.pre16, %._crit_edge13 ], [ %35, %34 ]
  %50 = phi ptr [ %.pre14, %._crit_edge13 ], [ %36, %34 ]
  %51 = icmp eq i64 %49, 17
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %53, i64 noundef 17, ptr noundef nonnull @.str.30, i64 noundef 17) #16
  %.not11 = icmp eq i32 %54, 0
  br i1 %.not11, label %55, label %62

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 22, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 23, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %60, ptr noundef nonnull align 1 dereferenceable(23) @.str.31, i64 23, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 47
  store i8 0, ptr %61, align 1, !tbaa !4
  br label %64

62:                                               ; preds = %52, %48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8, !tbaa !4
  br label %80

64:                                               ; preds = %41, %55, %27
  %.0 = phi ptr [ %56, %55 ], [ %42, %41 ], [ %28, %27 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %.0, ptr noundef %65, i32 noundef 1, i32 noundef 16) #16
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = and i32 %68, 64
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %70, label %zend_string_release_ex.exit

70:                                               ; preds = %64
  %71 = load i32, ptr %.0, align 4, !tbaa !16
  %72 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %.0, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %zend_string_release_ex.exit

75:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %.0) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %64, %70, %75
  %76 = icmp eq i32 %66, 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %76, label %78, label %79

78:                                               ; preds = %zend_string_release_ex.exit
  store i32 3, ptr %77, align 8, !tbaa !4
  br label %80

79:                                               ; preds = %zend_string_release_ex.exit
  store i32 2, ptr %77, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %79, %78, %62, %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_get_encoding(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %109

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef 3, ptr noundef nonnull @.str.33, i64 noundef 3) #16
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %38

20:                                               ; preds = %11, %17
  %21 = call ptr @_zend_new_array_0() #16
  store ptr %21, ptr %1, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr @iconv_globals, align 8, !tbaa !65
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %23, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %25, 0
  br i1 %.not2.i, label %26, label %get_input_encoding.exit

26:                                               ; preds = %24, %20
  %27 = call ptr @php_get_input_encoding() #16
  br label %get_input_encoding.exit

get_input_encoding.exit:                          ; preds = %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ %23, %24 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 14, ptr noundef %.0.i) #16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !66
  %.not.i37 = icmp eq ptr %28, null
  br i1 %.not.i37, label %31, label %29

29:                                               ; preds = %get_input_encoding.exit
  %30 = load i8, ptr %28, align 1, !tbaa !4
  %.not2.i38 = icmp eq i8 %30, 0
  br i1 %.not2.i38, label %31, label %get_output_encoding.exit

31:                                               ; preds = %29, %get_input_encoding.exit
  %32 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit

get_output_encoding.exit:                         ; preds = %29, %31
  %.0.i39 = phi ptr [ %32, %31 ], [ %28, %29 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i64 noundef 15, ptr noundef %.0.i39) #16
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %36, label %34

34:                                               ; preds = %get_output_encoding.exit
  %35 = load i8, ptr %33, align 1, !tbaa !4
  %.not2.i41 = icmp eq i8 %35, 0
  br i1 %.not2.i41, label %36, label %get_internal_encoding.exit

36:                                               ; preds = %34, %get_output_encoding.exit
  %37 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %34, %36
  %.0.i42 = phi ptr [ %37, %36 ], [ %33, %34 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i64 noundef 17, ptr noundef %.0.i42) #16
  br label %109

38:                                               ; preds = %._crit_edge, %13
  %39 = phi i64 [ %.pre55, %._crit_edge ], [ %15, %13 ]
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %12, %13 ]
  %41 = icmp eq i64 %39, 14
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %43, i64 noundef 14, ptr noundef nonnull @.str.26, i64 noundef 14) #16
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %45, label %._crit_edge56

._crit_edge56:                                    ; preds = %42
  %.pre57 = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !20
  br label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr @iconv_globals, align 8, !tbaa !65
  %.not.i43 = icmp eq ptr %46, null
  br i1 %.not.i43, label %49, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1, !tbaa !4
  %.not2.i44 = icmp eq i8 %48, 0
  br i1 %.not2.i44, label %49, label %get_input_encoding.exit46

49:                                               ; preds = %47, %45
  %50 = call ptr @php_get_input_encoding() #16
  br label %get_input_encoding.exit46

get_input_encoding.exit46:                        ; preds = %47, %49
  %.0.i45 = phi ptr [ %50, %49 ], [ %46, %47 ]
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i45) #17
  %52 = and i64 %51, -8
  %53 = add i64 %52, 32
  %54 = call noalias ptr @_emalloc(i64 noundef %53) #19
  store i32 1, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %51, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %.0.i45, i64 %51, i1 false)
  %59 = getelementptr inbounds nuw [1 x i8], ptr %58, i64 0, i64 %51
  store i8 0, ptr %59, align 1, !tbaa !4
  store ptr %54, ptr %1, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %60, align 8, !tbaa !4
  br label %109

61:                                               ; preds = %._crit_edge56, %38
  %62 = phi i64 [ %.pre59, %._crit_edge56 ], [ %39, %38 ]
  %63 = phi ptr [ %.pre57, %._crit_edge56 ], [ %40, %38 ]
  %64 = icmp eq i64 %62, 15
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %66, i64 noundef 15, ptr noundef nonnull @.str.28, i64 noundef 15) #16
  %.not33 = icmp eq i32 %67, 0
  br i1 %.not33, label %68, label %._crit_edge60

._crit_edge60:                                    ; preds = %65
  %.pre61 = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.pre61, i64 16
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !20
  br label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !66
  %.not.i47 = icmp eq ptr %69, null
  br i1 %.not.i47, label %72, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %69, align 1, !tbaa !4
  %.not2.i48 = icmp eq i8 %71, 0
  br i1 %.not2.i48, label %72, label %get_output_encoding.exit50

72:                                               ; preds = %70, %68
  %73 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit50

get_output_encoding.exit50:                       ; preds = %70, %72
  %.0.i49 = phi ptr [ %73, %72 ], [ %69, %70 ]
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i49) #17
  %75 = and i64 %74, -8
  %76 = add i64 %75, 32
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #19
  store i32 1, ptr %77, align 4, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %74, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 1 %.0.i49, i64 %74, i1 false)
  %82 = getelementptr inbounds nuw [1 x i8], ptr %81, i64 0, i64 %74
  store i8 0, ptr %82, align 1, !tbaa !4
  store ptr %77, ptr %1, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %83, align 8, !tbaa !4
  br label %109

84:                                               ; preds = %._crit_edge60, %61
  %85 = phi i64 [ %.pre63, %._crit_edge60 ], [ %62, %61 ]
  %86 = phi ptr [ %.pre61, %._crit_edge60 ], [ %63, %61 ]
  %87 = icmp eq i64 %85, 17
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %89, i64 noundef 17, ptr noundef nonnull @.str.30, i64 noundef 17) #16
  %.not34 = icmp eq i32 %90, 0
  br i1 %.not34, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i51 = icmp eq ptr %92, null
  br i1 %.not.i51, label %95, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr %92, align 1, !tbaa !4
  %.not2.i52 = icmp eq i8 %94, 0
  br i1 %.not2.i52, label %95, label %get_internal_encoding.exit54

95:                                               ; preds = %93, %91
  %96 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit54

get_internal_encoding.exit54:                     ; preds = %93, %95
  %.0.i53 = phi ptr [ %96, %95 ], [ %92, %93 ]
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i53) #17
  %98 = and i64 %97, -8
  %99 = add i64 %98, 32
  %100 = call noalias ptr @_emalloc(i64 noundef %99) #19
  store i32 1, ptr %100, align 4, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 22, ptr %101, align 4, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %97, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull align 1 %.0.i53, i64 %97, i1 false)
  %105 = getelementptr inbounds nuw [1 x i8], ptr %104, i64 0, i64 %97
  store i8 0, ptr %105, align 1, !tbaa !4
  store ptr %100, ptr %1, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %106, align 8, !tbaa !4
  br label %109

107:                                              ; preds = %88, %84
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %108, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %get_internal_encoding.exit, %get_output_encoding.exit50, %get_internal_encoding.exit54, %get_input_encoding.exit46, %107, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateInputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = and i32 %5, 20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.73, i32 noundef 8192, ptr noundef nonnull @.str.74) #16
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #16
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateOutputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = and i32 %5, 20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.73, i32 noundef 8192, ptr noundef nonnull @.str.75) #16
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #16
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateInternalEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = and i32 %5, 20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.73, i32 noundef 8192, ptr noundef nonnull @.str.76) #16
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #16
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() local_unnamed_addr #8

declare i32 @php_output_get_level() local_unnamed_addr #2

declare zeroext i1 @php_output_handler_conflict(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_output_handler_create_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_iconv_output_handler(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %5 = load i32, ptr %1, align 8, !tbaa !67
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %77, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @php_output_get_status() #16
  %9 = and i32 %8, 8
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %10, label %119

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !70
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %22, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.82, i64 noundef 5) #17
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %14, label %22

14:                                               ; preds = %12
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 59) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  br label %select.unfold

22:                                               ; preds = %12, %10
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !85
  %.not37 = icmp eq i8 %23, 0
  br i1 %.not37, label %77, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 400), align 8, !tbaa !86
  %.not38 = icmp eq ptr %25, null
  %spec.select = select i1 %.not38, ptr @.str.83, ptr %25
  br label %select.unfold

select.unfold:                                    ; preds = %24, %17, %14
  %.028.ph = phi ptr [ %11, %14 ], [ %11, %17 ], [ %spec.select, %24 ]
  %.027.ph = phi i32 [ 0, %14 ], [ %21, %17 ], [ 0, %24 ]
  %26 = load i32, ptr %1, align 8, !tbaa !67
  %27 = and i32 %26, 2
  %.not40 = icmp eq i32 %27, 0
  %28 = and i32 %26, 9
  %or.cond = icmp eq i32 %28, 1
  %or.cond83 = or i1 %.not40, %or.cond
  br i1 %or.cond83, label %29, label %77

29:                                               ; preds = %select.unfold
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !66
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %30, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %32, 0
  br i1 %.not2.i, label %33, label %get_output_encoding.exit

33:                                               ; preds = %31, %29
  %34 = tail call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit

get_output_encoding.exit:                         ; preds = %31, %33
  %.0.i = phi ptr [ %34, %33 ], [ %30, %31 ]
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) @.str.84) #17
  %.not43 = icmp eq ptr %35, null
  %.not44 = icmp eq i32 %.027.ph, 0
  br i1 %.not43, label %58, label %36

36:                                               ; preds = %get_output_encoding.exit
  br i1 %.not44, label %37, label %40

37:                                               ; preds = %36
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.028.ph) #17
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %36, %37
  %41 = phi i32 [ %39, %37 ], [ %.027.ph, %36 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !66
  %.not.i49 = icmp eq ptr %42, null
  br i1 %.not.i49, label %get_output_encoding.exit52, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %42, align 1, !tbaa !4
  %.not2.i50 = icmp eq i8 %44, 0
  br i1 %.not2.i50, label %get_output_encoding.exit52, label %.thread

.thread:                                          ; preds = %43
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  br label %get_output_encoding.exit56

get_output_encoding.exit52:                       ; preds = %40, %43
  %48 = tail call ptr @php_get_output_encoding() #16
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !66
  %49 = ptrtoint ptr %35 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i53, label %54, label %52

52:                                               ; preds = %get_output_encoding.exit52
  %.pre = load i8, ptr %.pr, align 1, !tbaa !4
  %53 = icmp eq i8 %.pre, 0
  br i1 %53, label %54, label %get_output_encoding.exit56

54:                                               ; preds = %52, %get_output_encoding.exit52
  %55 = tail call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit56

get_output_encoding.exit56:                       ; preds = %.thread, %52, %54
  %.in = phi i64 [ %51, %54 ], [ %51, %52 ], [ %47, %.thread ]
  %.0.i55 = phi ptr [ %55, %54 ], [ %.pr, %52 ], [ %42, %.thread ]
  %56 = trunc i64 %.in to i32
  %57 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %41, ptr noundef nonnull %.028.ph, i32 noundef %56, ptr noundef %.0.i55) #16
  br label %70

58:                                               ; preds = %get_output_encoding.exit
  br i1 %.not44, label %59, label %62

59:                                               ; preds = %58
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.028.ph) #17
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %61, %59 ], [ %.027.ph, %58 ]
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !66
  %.not.i57 = icmp eq ptr %64, null
  br i1 %.not.i57, label %67, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %64, align 1, !tbaa !4
  %.not2.i58 = icmp eq i8 %66, 0
  br i1 %.not2.i58, label %67, label %get_output_encoding.exit60

67:                                               ; preds = %65, %62
  %68 = tail call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit60

get_output_encoding.exit60:                       ; preds = %65, %67
  %.0.i59 = phi ptr [ %68, %67 ], [ %64, %65 ]
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %63, ptr noundef nonnull %.028.ph, ptr noundef %.0.i59) #16
  br label %70

70:                                               ; preds = %get_output_encoding.exit60, %get_output_encoding.exit56
  %.026 = phi i64 [ %57, %get_output_encoding.exit56 ], [ %69, %get_output_encoding.exit60 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %.not46 = icmp eq ptr %71, null
  br i1 %.not46, label %77, label %72

72:                                               ; preds = %70
  %73 = call i32 @sapi_add_header_ex(ptr noundef nonnull %71, i64 noundef %.026, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !85
  %76 = call i32 @php_output_handler_hook(i32 noundef 3, ptr noundef null) #16
  br label %77

77:                                               ; preds = %select.unfold, %22, %70, %72, %75, %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !87
  %.not47 = icmp eq i64 %79, 0
  br i1 %.not47, label %119, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %81, align 8, !tbaa !88
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !66
  %.not.i61 = icmp eq ptr %87, null
  br i1 %.not.i61, label %90, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %87, align 1, !tbaa !4
  %.not2.i62 = icmp eq i8 %89, 0
  br i1 %.not2.i62, label %90, label %get_output_encoding.exit64

90:                                               ; preds = %88, %80
  %91 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit64

get_output_encoding.exit64:                       ; preds = %88, %90
  %.0.i63 = phi ptr [ %91, %90 ], [ %87, %88 ]
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i65 = icmp eq ptr %92, null
  br i1 %.not.i65, label %95, label %93

93:                                               ; preds = %get_output_encoding.exit64
  %94 = load i8, ptr %92, align 1, !tbaa !4
  %.not2.i66 = icmp eq i8 %94, 0
  br i1 %.not2.i66, label %95, label %get_internal_encoding.exit

95:                                               ; preds = %93, %get_output_encoding.exit64
  %96 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %93, %95
  %.0.i67 = phi ptr [ %96, %95 ], [ %92, %93 ]
  %97 = call i32 @php_iconv_string(ptr noundef %86, i64 noundef %79, ptr noundef nonnull %4, ptr noundef %.0.i63, ptr noundef %.0.i67)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !66
  %.not.i68 = icmp eq ptr %98, null
  br i1 %.not.i68, label %101, label %99

99:                                               ; preds = %get_internal_encoding.exit
  %100 = load i8, ptr %98, align 1, !tbaa !4
  %.not2.i69 = icmp eq i8 %100, 0
  br i1 %.not2.i69, label %101, label %get_output_encoding.exit71

101:                                              ; preds = %99, %get_internal_encoding.exit
  %102 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit71

get_output_encoding.exit71:                       ; preds = %99, %101
  %.0.i70 = phi ptr [ %102, %101 ], [ %98, %99 ]
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !52
  %.not.i72 = icmp eq ptr %103, null
  br i1 %.not.i72, label %106, label %104

104:                                              ; preds = %get_output_encoding.exit71
  %105 = load i8, ptr %103, align 1, !tbaa !4
  %.not2.i73 = icmp eq i8 %105, 0
  br i1 %.not2.i73, label %106, label %get_internal_encoding.exit75

106:                                              ; preds = %104, %get_output_encoding.exit71
  %107 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit75

get_internal_encoding.exit75:                     ; preds = %104, %106
  %.0.i74 = phi ptr [ %107, %106 ], [ %103, %104 ]
  call fastcc void @_php_iconv_show_error(i32 noundef %97, ptr noundef %.0.i70, ptr noundef %.0.i74)
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %.not48 = icmp eq ptr %108, null
  br i1 %.not48, label %116, label %109

109:                                              ; preds = %get_internal_encoding.exit75
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = call noalias ptr @_estrndup(ptr noundef nonnull %110, i64 noundef %112) #16
  store ptr %113, ptr %82, align 8, !tbaa !89
  %114 = load i64, ptr %111, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %114, ptr %115, align 8, !tbaa !90
  call void @_efree(ptr noundef nonnull %108) #16
  br label %118

116:                                              ; preds = %get_internal_encoding.exit75
  store ptr null, ptr %82, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %117, align 8, !tbaa !90
  br label %118

118:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %119

119:                                              ; preds = %77, %118, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %118 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %.0
}

declare i32 @php_output_get_status() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @php_output_handler_hook(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

declare noalias ptr @_emalloc_192() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @php_get_internal_encoding() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %4
  %.not2233 = icmp eq i64 %2, 0
  br i1 %.not2233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %11

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !57
  br label %36

11:                                               ; preds = %.lr.ph, %28
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %31, %28 ]
  %.034 = phi i64 [ 128, %.lr.ph ], [ %35, %28 ]
  store i64 %.034, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13, !prof !59

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add i64 %15, %.034
  %17 = load i64, ptr %9, align 8, !tbaa !60
  %.not12.i = icmp ult i64 %16, %17
  br i1 %.not12.i, label %smart_str_alloc.exit, label %18, !prof !21

18:                                               ; preds = %13, %11
  %.0.i = phi i64 [ %.034, %11 ], [ %16, %13 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre39, i64 16
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %13, %18
  %19 = phi i64 [ %15, %13 ], [ %.pre40, %18 ]
  %20 = phi ptr [ %12, %13 ], [ %.pre39, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %22, ptr %7, align 8, !tbaa !7
  %23 = call i64 @iconv(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %smart_str_alloc.exit
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4, !tbaa !12
  switch i32 %27, label %.loopexit [
    i32 22, label %.loopexit.loopexit47
    i32 84, label %.loopexit.loopexit50
    i32 7, label %28
  ]

28:                                               ; preds = %25, %smart_str_alloc.exit
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = sub i64 %.034, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = add i64 %30, %33
  store i64 %34, ptr %32, align 8, !tbaa !20
  %35 = shl i64 %.034, 1
  %.pr = load i64, ptr %6, align 8, !tbaa !14
  %.not22 = icmp eq i64 %.pr, 0
  br i1 %.not22, label %.loopexit, label %11

36:                                               ; preds = %.preheader, %60
  %37 = phi ptr [ %63, %60 ], [ %.pre41, %.preheader ]
  %.1 = phi i64 [ %67, %60 ], [ 128, %.preheader ]
  store i64 %.1, ptr %8, align 8, !tbaa !14
  %.not.i23 = icmp eq ptr %37, null
  br i1 %.not.i23, label %43, label %38, !prof !59

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = add i64 %40, %.1
  %42 = load i64, ptr %10, align 8, !tbaa !60
  %.not12.i24 = icmp ult i64 %41, %42
  br i1 %.not12.i24, label %smart_str_alloc.exit27, label %43, !prof !21

43:                                               ; preds = %38, %36
  %.0.i25 = phi i64 [ %.1, %36 ], [ %41, %38 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i25) #16
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !57
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.pre42, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert43, align 8, !tbaa !20
  br label %smart_str_alloc.exit27

smart_str_alloc.exit27:                           ; preds = %38, %43
  %44 = phi i64 [ %40, %38 ], [ %.pre44, %43 ]
  %45 = phi ptr [ %37, %38 ], [ %.pre42, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store ptr %47, ptr %7, align 8, !tbaa !7
  %48 = call i64 @iconv(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %smart_str_alloc.exit27
  %51 = load i64, ptr %8, align 8, !tbaa !14
  %52 = sub i64 %.1, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = add i64 %52, %55
  store i64 %56, ptr %54, align 8, !tbaa !20
  br label %.loopexit

57:                                               ; preds = %smart_str_alloc.exit27
  %58 = tail call ptr @__errno_location() #18
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %.not21 = icmp eq i32 %59, 7
  br i1 %.not21, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = sub i64 %.1, %61
  %63 = load ptr, ptr %0, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = add i64 %62, %65
  store i64 %66, ptr %64, align 8, !tbaa !20
  %67 = shl i64 %.1, 1
  br label %36

.loopexit.loopexit47:                             ; preds = %25
  br label %.loopexit

.loopexit.loopexit50:                             ; preds = %25
  br label %.loopexit

.loopexit:                                        ; preds = %28, %57, %25, %.loopexit.loopexit50, %.loopexit.loopexit47, %.preheader30, %50
  %.020 = phi i32 [ 0, %50 ], [ 0, %.preheader30 ], [ 5, %.loopexit.loopexit47 ], [ 6, %25 ], [ 6, %57 ], [ 0, %28 ], [ 4, %.loopexit.loopexit50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %.020
}

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_base64_encode_ex(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare ptr @php_quot_print_decode(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_get_input_encoding() local_unnamed_addr #2

declare ptr @php_get_output_encoding() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_iconv_stream_filter_factory_create(ptr noundef %0, ptr readnone captures(none) %1, i8 noundef zeroext %2) #0 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = tail call ptr @strpbrk(ptr noundef nonnull %11, ptr noundef nonnull @.str.100) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %20 = icmp ugt i64 %17, 63
  %21 = icmp ugt i64 %19, 63
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %58, label %22

22:                                               ; preds = %14
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.split30, label %php_iconv_stream_filter_ctor.exit

.split30:                                         ; preds = %22
  %23 = tail call noalias ptr @_emalloc_192() #16
  %24 = add nuw nsw i64 %19, 1
  %25 = tail call noalias ptr @_emalloc(i64 noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %19, ptr %27, align 8, !tbaa !93
  %28 = add nuw nsw i64 %17, 1
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %17, ptr %31, align 8, !tbaa !95
  %32 = load ptr, ptr %26, align 8, !tbaa !91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 1 %18, i64 range(i64 0, 64) %19, i1 false)
  %33 = load ptr, ptr %26, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %19
  store i8 0, ptr %34, align 1, !tbaa !4
  %35 = load ptr, ptr %30, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull readonly align 1 %11, i64 range(i64 0, 64) %17, i1 false)
  %36 = load ptr, ptr %30, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %17
  store i8 0, ptr %37, align 1, !tbaa !4
  %38 = load ptr, ptr %26, align 8, !tbaa !91
  %39 = load ptr, ptr %30, align 8, !tbaa !94
  %40 = tail call ptr @iconv_open(ptr noundef %38, ptr noundef %39) #16
  store ptr %40, ptr %23, align 8, !tbaa !96
  %41 = icmp eq ptr %40, inttoptr (i64 -1 to ptr)
  br i1 %41, label %48, label %php_iconv_stream_filter_ctor.exit.thread

php_iconv_stream_filter_ctor.exit.thread:         ; preds = %.split30
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %42, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store i64 0, ptr %43, align 8, !tbaa !98
  br label %51

php_iconv_stream_filter_ctor.exit:                ; preds = %22
  %44 = zext i8 %2 to i32
  %45 = tail call noalias dereferenceable_or_null(184) ptr @__zend_malloc(i64 noundef 184) #19
  %46 = tail call fastcc i32 @php_iconv_stream_filter_ctor(ptr noundef %45, ptr noundef %18, i64 noundef %19, ptr noundef %11, i64 noundef %17, i32 noundef %44)
  %.not37 = icmp eq i32 %46, 0
  br i1 %.not37, label %51, label %47

47:                                               ; preds = %php_iconv_stream_filter_ctor.exit
  tail call void @free(ptr noundef %45) #16
  br label %58

48:                                               ; preds = %.split30
  %49 = load ptr, ptr %30, align 8, !tbaa !94
  tail call void @_efree(ptr noundef %49) #16
  %50 = load ptr, ptr %26, align 8, !tbaa !91
  tail call void @_efree(ptr noundef %50) #16
  tail call void @_efree(ptr noundef nonnull %23) #16
  br label %58

51:                                               ; preds = %php_iconv_stream_filter_ctor.exit.thread, %php_iconv_stream_filter_ctor.exit
  %52 = phi ptr [ %23, %php_iconv_stream_filter_ctor.exit.thread ], [ %45, %php_iconv_stream_filter_ctor.exit ]
  %53 = tail call ptr @_php_stream_filter_alloc(ptr noundef nonnull @php_iconv_stream_filter_ops, ptr noundef %52, i8 noundef zeroext %2) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  tail call fastcc void @php_iconv_stream_filter_dtor(ptr noundef %52)
  br i1 %.not, label %57, label %56

56:                                               ; preds = %55
  tail call void @free(ptr noundef %52) #16
  br label %58

57:                                               ; preds = %55
  tail call void @_efree(ptr noundef %52) #16
  br label %58

58:                                               ; preds = %51, %57, %56, %47, %48, %14, %10, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %10 ], [ null, %14 ], [ null, %48 ], [ null, %47 ], [ null, %56 ], [ null, %57 ], [ %53, %51 ]
  ret ptr %.0
}

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @php_iconv_stream_filter_ctor(ptr noundef captures(none) initializes((16, 32)) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 0, 64) %2, ptr noundef nonnull readonly captures(none) %3, i64 noundef range(i64 0, 64) %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  %7 = add nuw nsw i64 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add nuw nsw i64 %4, 1
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call noalias ptr @_emalloc(i64 noundef %7) #19
  store ptr %12, ptr %8, align 8, !tbaa !91
  store i64 %2, ptr %9, align 8, !tbaa !93
  %13 = tail call noalias ptr @_emalloc(i64 noundef %10) #19
  br label %17

14:                                               ; preds = %6
  %15 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #19
  store ptr %15, ptr %8, align 8, !tbaa !91
  store i64 %2, ptr %9, align 8, !tbaa !93
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #19
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %20, align 8, !tbaa !95
  %21 = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store i8 0, ptr %23, align 1, !tbaa !4
  %24 = load ptr, ptr %19, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %3, i64 %4, i1 false)
  %25 = load ptr, ptr %19, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %4
  store i8 0, ptr %26, align 1, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !91
  %28 = load ptr, ptr %19, align 8, !tbaa !94
  %29 = tail call ptr @iconv_open(ptr noundef %27, ptr noundef %28) #16
  store ptr %29, ptr %0, align 8, !tbaa !96
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %19, align 8, !tbaa !94
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef %32) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @free(ptr noundef %34) #16
  br label %40

35:                                               ; preds = %31
  tail call void @_efree(ptr noundef %32) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @_efree(ptr noundef %36) #16
  br label %40

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %39, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %33, %35, %37
  %.0 = phi i32 [ 0, %37 ], [ 6, %35 ], [ 6, %33 ]
  ret i32 %.0
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iconv_stream_filter_dtor(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = tail call i32 @iconv_close(ptr noundef %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %7) #16
  br label %10

9:                                                ; preds = %1
  tail call void @_efree(ptr noundef %7) #16
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %4, align 8, !tbaa !97
  %.not7 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef %13) #16
  br label %16

15:                                               ; preds = %10
  tail call void @_efree(ptr noundef %13) #16
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @php_iconv_stream_filter_do_filter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %13 = phi ptr [ %10, %.lr.ph ], [ %23, %22 ]
  tail call void @php_stream_bucket_unlink(ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !105
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i32
  %21 = call fastcc i32 @php_iconv_stream_filter_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef %15, i64 noundef %17, ptr noundef %7, i32 noundef %20)
  %.not26 = icmp eq i32 %21, 0
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %13) #16
  br i1 %.not26, label %22, label %.loopexit

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %22, %6
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %30, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %28 = zext nneg i16 %27 to i32
  %29 = call fastcc i32 @php_iconv_stream_filter_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %7, i32 noundef %28)
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %.loopexit

30:                                               ; preds = %24, %._crit_edge
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %32, ptr %4, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %12, %30, %31, %24
  %.0 = phi i32 [ 0, %24 ], [ 2, %31 ], [ 2, %30 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @php_iconv_stream_filter_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = tail call i32 @iconv_close(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %9) #16
  br label %12

11:                                               ; preds = %1
  tail call void @_efree(ptr noundef %9) #16
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %6, align 8, !tbaa !97
  %.not7.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  br i1 %.not7.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef %15) #16
  br label %php_iconv_stream_filter_dtor.exit

17:                                               ; preds = %12
  tail call void @_efree(ptr noundef %15) #16
  br label %php_iconv_stream_filter_dtor.exit

php_iconv_stream_filter_dtor.exit:                ; preds = %16, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %php_iconv_stream_filter_dtor.exit
  tail call void @free(ptr noundef nonnull %18) #16
  br label %23

22:                                               ; preds = %php_iconv_stream_filter_dtor.exit
  tail call void @_efree(ptr noundef nonnull %18) #16
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

declare void @php_stream_bucket_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_iconv_stream_filter_append_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %14 = icmp eq ptr %3, null
  %. = select i1 %14, i64 1, i64 %4
  %.236 = select i1 %14, i64 64, i64 %4
  store i64 %., ptr %12, align 8, !tbaa !14
  store i64 %.236, ptr %11, align 8, !tbaa !14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %7
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %.236) #19
  br label %19

17:                                               ; preds = %7
  %18 = tail call noalias ptr @_emalloc(i64 noundef %.236) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8, !tbaa !98
  %.not230 = icmp eq i64 %22, 0
  br i1 %.not230, label %76, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %10, align 8, !tbaa !7
  store i64 %22, ptr %13, align 8, !tbaa !14
  %25 = trunc nuw nsw i32 %6 to i8
  br label %26

26:                                               ; preds = %23, %.thread
  %.120936 = phi ptr [ %20, %23 ], [ %.2, %.thread ]
  %.121135 = phi i64 [ %.236, %23 ], [ %.2212, %.thread ]
  %27 = load ptr, ptr %0, align 8, !tbaa !96
  %28 = call i64 @iconv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %.threadthread-pre-split

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4, !tbaa !12
  switch i32 %32, label %.loopexit.sink.split.loopexit117 [
    i32 84, label %.loopexit.sink.split
    i32 22, label %33
    i32 7, label %47
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %.not234 = icmp eq ptr %34, null
  br i1 %.not234, label %.loopexit.sink.split, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %.not235 = icmp eq i64 %36, 0
  br i1 %.not235, label %.thread.thread, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %21, align 8, !tbaa !98
  %39 = icmp ugt i64 %38, 127
  br i1 %39, label %.loopexit.sink.split, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %8, align 8, !tbaa !7
  %42 = load i8, ptr %34, align 1, !tbaa !4
  %43 = add nuw nsw i64 %38, 1
  store i64 %43, ptr %21, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 0, i64 %38
  store i8 %42, ptr %44, align 1, !tbaa !4
  %45 = add i64 %36, -1
  store i64 %45, ptr %12, align 8, !tbaa !14
  store ptr %24, ptr %10, align 8, !tbaa !7
  %46 = load i64, ptr %21, align 8, !tbaa !98
  store i64 %46, ptr %13, align 8, !tbaa !14
  br label %.thread

.thread.thread:                                   ; preds = %35
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %.loopexit66

47:                                               ; preds = %30
  %48 = shl i64 %.121135, 1
  %49 = icmp slt i64 %.121135, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8, !tbaa !14
  %52 = sub i64 %.121135, %51
  %53 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.120936, i64 noundef %52, i8 noundef zeroext 1, i8 noundef zeroext %25) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %53) #16
  store i64 %.236, ptr %11, align 8, !tbaa !14
  br i1 %.not, label %58, label %56

56:                                               ; preds = %55
  %57 = call noalias ptr @__zend_malloc(i64 noundef %.236) #19
  br label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc(i64 noundef %.236) #19
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %9, align 8, !tbaa !7
  br label %.threadthread-pre-split

62:                                               ; preds = %47
  br i1 %.not, label %65, label %63

63:                                               ; preds = %62
  %64 = call ptr @__zend_realloc(ptr noundef %.120936, i64 noundef %48) #20
  br label %67

65:                                               ; preds = %62
  %66 = call ptr @_erealloc(ptr noundef %.120936, i64 noundef %48) #20
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.120936 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !7
  %74 = load i64, ptr %11, align 8, !tbaa !14
  %75 = add i64 %74, %.121135
  store i64 %75, ptr %11, align 8, !tbaa !14
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %26, %67, %60
  %.2212.ph = phi i64 [ %.236, %60 ], [ %48, %67 ], [ %.121135, %26 ]
  %.2.ph = phi ptr [ %61, %60 ], [ %68, %67 ], [ %.120936, %26 ]
  %.pr.pr = load i64, ptr %13, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %40
  %.pr = phi i64 [ %.pr.pr, %.threadthread-pre-split ], [ %46, %40 ]
  %.2212 = phi i64 [ %.2212.ph, %.threadthread-pre-split ], [ %.121135, %40 ]
  %.2 = phi ptr [ %.2.ph, %.threadthread-pre-split ], [ %.120936, %40 ]
  %.not231 = icmp eq i64 %.pr, 0
  br i1 %.not231, label %.loopexit66, label %26

.loopexit66:                                      ; preds = %.thread, %.thread.thread
  %.260 = phi ptr [ %.120936, %.thread.thread ], [ %.2, %.thread ]
  %.221259 = phi i64 [ %.121135, %.thread.thread ], [ %.2212, %.thread ]
  store i64 0, ptr %21, align 8, !tbaa !98
  %.pre = load i64, ptr %12, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %.loopexit66, %19
  %77 = phi i64 [ %.pre, %.loopexit66 ], [ %., %19 ]
  %.0210 = phi i64 [ %.221259, %.loopexit66 ], [ %.236, %19 ]
  %.0208 = phi ptr [ %.260, %.loopexit66 ], [ %20, %19 ]
  %.not23237 = icmp eq i64 %77, 0
  br i1 %.not23237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %78 = trunc nuw nsw i32 %6 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %80

80:                                               ; preds = %.lr.ph, %.thread5
  %.639 = phi ptr [ %.0208, %.lr.ph ], [ %.9.ph, %.thread5 ]
  %.521538 = phi i64 [ %.0210, %.lr.ph ], [ %.8218.ph, %.thread5 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = icmp eq ptr %81, null
  %83 = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %82, label %84, label %86

84:                                               ; preds = %80
  %85 = call i64 @iconv(ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  br label %88

86:                                               ; preds = %80
  %87 = call i64 @iconv(ptr noundef %83, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #18
  %93 = load i32, ptr %92, align 4, !tbaa !12
  switch i32 %93, label %.loopexit.sink.split.loopexit108 [
    i32 84, label %.loopexit.sink.split
    i32 22, label %94
    i32 7, label %100
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !7
  %.not233 = icmp eq ptr %95, null
  br i1 %.not233, label %.loopexit.sink.split, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %12, align 8, !tbaa !14
  %98 = icmp ugt i64 %97, 128
  br i1 %98, label %.loopexit.sink.split, label %.thread5.thread

.thread5.thread:                                  ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 1 %95, i64 %97, i1 false)
  store i64 %97, ptr %21, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store ptr %99, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %._crit_edge

100:                                              ; preds = %91
  %101 = shl i64 %.521538, 1
  %102 = icmp slt i64 %.521538, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i64, ptr %11, align 8, !tbaa !14
  %105 = sub i64 %.521538, %104
  %106 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.639, i64 noundef %105, i8 noundef zeroext 1, i8 noundef zeroext %78) #16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %103
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %106) #16
  store i64 %.236, ptr %11, align 8, !tbaa !14
  br i1 %.not, label %111, label %109

109:                                              ; preds = %108
  %110 = call noalias ptr @__zend_malloc(i64 noundef %.236) #19
  br label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc(i64 noundef %.236) #19
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %9, align 8, !tbaa !7
  br label %.thread5

115:                                              ; preds = %100
  br i1 %.not, label %118, label %116

116:                                              ; preds = %115
  %117 = call ptr @__zend_realloc(ptr noundef %.639, i64 noundef %101) #20
  br label %120

118:                                              ; preds = %115
  %119 = call ptr @_erealloc(ptr noundef %.639, i64 noundef %101) #20
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  %122 = load ptr, ptr %9, align 8, !tbaa !7
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %.639 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store ptr %126, ptr %9, align 8, !tbaa !7
  %127 = load i64, ptr %11, align 8, !tbaa !14
  %128 = add i64 %127, %.521538
  store i64 %128, ptr %11, align 8, !tbaa !14
  br label %.thread5

129:                                              ; preds = %88
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  %131 = icmp eq ptr %130, null
  br i1 %131, label %._crit_edge, label %.thread5

.thread5:                                         ; preds = %113, %120, %129
  %.8218.ph = phi i64 [ %.236, %113 ], [ %101, %120 ], [ %.521538, %129 ]
  %.9.ph = phi ptr [ %114, %113 ], [ %121, %120 ], [ %.639, %129 ]
  %.pr61 = load i64, ptr %12, align 8, !tbaa !14
  %.not232 = icmp eq i64 %.pr61, 0
  br i1 %.not232, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %.thread5, %129, %.thread5.thread, %76
  %.5215.lcssa = phi i64 [ %.0210, %76 ], [ %.521538, %.thread5.thread ], [ %.521538, %129 ], [ %.8218.ph, %.thread5 ]
  %.6.lcssa = phi ptr [ %.0208, %76 ], [ %.639, %.thread5.thread ], [ %.639, %129 ], [ %.9.ph, %.thread5 ]
  %132 = load i64, ptr %11, align 8, !tbaa !14
  %133 = icmp ugt i64 %.5215.lcssa, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %._crit_edge
  %135 = sub nuw i64 %.5215.lcssa, %132
  %136 = trunc nuw nsw i32 %6 to i8
  %137 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.6.lcssa, i64 noundef %135, i8 noundef zeroext 1, i8 noundef zeroext %136) #16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %134
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %137) #16
  br label %143

140:                                              ; preds = %._crit_edge
  br i1 %.not, label %142, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef %.6.lcssa) #16
  br label %143

142:                                              ; preds = %140
  call void @_efree(ptr noundef %.6.lcssa) #16
  br label %143

143:                                              ; preds = %141, %142, %139
  %144 = load i64, ptr %12, align 8, !tbaa !14
  %145 = sub i64 %4, %144
  %146 = load i64, ptr %5, align 8, !tbaa !14
  %147 = add i64 %145, %146
  store i64 %147, ptr %5, align 8, !tbaa !14
  br label %154

.loopexit.sink.split.loopexit108:                 ; preds = %91
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit117:                 ; preds = %30
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %37, %30, %91, %.loopexit.sink.split.loopexit117, %.loopexit.sink.split.loopexit108, %94, %96
  %.str.104.sink = phi ptr [ @.str.103, %96 ], [ @.str.105, %94 ], [ @.str.104, %.loopexit.sink.split.loopexit108 ], [ @.str.102, %91 ], [ @.str.102, %30 ], [ @.str.103, %37 ], [ @.str.102, %33 ], [ @.str.104, %.loopexit.sink.split.loopexit117 ]
  %.3.ph = phi ptr [ %.639, %96 ], [ %.639, %94 ], [ %.639, %.loopexit.sink.split.loopexit108 ], [ %.639, %91 ], [ %.120936, %30 ], [ %.120936, %37 ], [ %.120936, %33 ], [ %.120936, %.loopexit.sink.split.loopexit117 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.104.sink, ptr noundef %149, ptr noundef %151) #16
  br label %.loopexit

.loopexit:                                        ; preds = %50, %103, %.loopexit.sink.split, %134
  %.3 = phi ptr [ %.6.lcssa, %134 ], [ %.3.ph, %.loopexit.sink.split ], [ %.639, %103 ], [ %.120936, %50 ]
  br i1 %.not, label %153, label %152

152:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.3) #16
  br label %154

153:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.3) #16
  br label %154

154:                                              ; preds = %152, %153, %143
  %.0 = phi i32 [ 0, %143 ], [ -1, %153 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %.0
}

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_filter_unregister_factory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_zend_refcounted_h", !13, i64 0, !5, i64 4}
!18 = !{!19, !15, i64 8}
!19 = !{!"_zend_string", !17, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!20 = !{!19, !15, i64 16}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23, !40, i64 960}
!23 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !5, i64 32, !25, i64 288, !25, i64 296, !26, i64 304, !26, i64 360, !27, i64 416, !13, i64 424, !28, i64 428, !24, i64 432, !13, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !30, i64 480, !30, i64 488, !31, i64 496, !15, i64 504, !32, i64 512, !33, i64 520, !13, i64 528, !32, i64 536, !13, i64 544, !15, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !28, i64 572, !28, i64 573, !34, i64 574, !34, i64 575, !29, i64 576, !15, i64 584, !9, i64 592, !9, i64 600, !26, i64 608, !26, i64 664, !13, i64 720, !28, i64 724, !24, i64 728, !24, i64 744, !35, i64 760, !35, i64 784, !35, i64 808, !33, i64 832, !13, i64 840, !13, i64 844, !15, i64 848, !29, i64 856, !29, i64 864, !36, i64 872, !37, i64 880, !39, i64 904, !40, i64 960, !40, i64 968, !41, i64 976, !5, i64 984, !42, i64 1080, !28, i64 1088, !5, i64 1089, !15, i64 1096, !13, i64 1104, !13, i64 1108, !43, i64 1112, !5, i64 1120, !9, i64 1376, !5, i64 1384, !44, i64 1640, !26, i64 1672, !15, i64 1728, !45, i64 1736, !46, i64 1760, !46, i64 1768, !47, i64 1776, !15, i64 1784, !28, i64 1792, !13, i64 1796, !48, i64 1800, !11, i64 1808, !15, i64 1816, !49, i64 1824, !15, i64 1840, !15, i64 1848, !50, i64 1856, !5, i64 1936}
!24 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!25 = !{!"p2 _ZTS11_zend_array", !9, i64 0}
!26 = !{!"_zend_array", !17, i64 0, !5, i64 8, !13, i64 12, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !9, i64 48}
!27 = !{!"p1 _ZTS13__jmp_buf_tag", !9, i64 0}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!31 = !{!"p1 _ZTS14_zend_vm_stack", !9, i64 0}
!32 = !{!"p1 _ZTS18_zend_execute_data", !9, i64 0}
!33 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!34 = !{!"zend_atomic_bool_s", !5, i64 0}
!35 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16}
!36 = !{!"p1 _ZTS15_zend_ini_entry", !9, i64 0}
!37 = !{!"_zend_objects_store", !38, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!38 = !{!"p2 _ZTS12_zend_object", !9, i64 0}
!39 = !{!"_zend_lazy_objects_store", !26, i64 0}
!40 = !{!"p1 _ZTS12_zend_object", !9, i64 0}
!41 = !{!"p1 _ZTS8_zend_op", !9, i64 0}
!42 = !{!"p1 _ZTS18_zend_module_entry", !9, i64 0}
!43 = !{!"p1 _ZTS18_HashTableIterator", !9, i64 0}
!44 = !{!"_zend_op", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !13, i64 20, !13, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!45 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!46 = !{!"p1 _ZTS19_zend_fiber_context", !9, i64 0}
!47 = !{!"p1 _ZTS11_zend_fiber", !9, i64 0}
!48 = !{!"p2 _ZTS16_zend_error_info", !9, i64 0}
!49 = !{!"_zend_call_stack", !9, i64 0, !15, i64 8}
!50 = !{!"_zend_strtod_state", !5, i64 0, !51, i64 64, !8, i64 72}
!51 = !{!"p1 _ZTS19_zend_strtod_bigint", !9, i64 0}
!52 = !{!53, !8, i64 8}
!53 = !{!"_zend_iconv_globals", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = !{!28, !28, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !11, i64 0}
!58 = !{!"", !11, i64 0, !15, i64 8}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!58, !15, i64 8}
!61 = !{!30, !30, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS12_zend_string", !9, i64 0}
!64 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!65 = !{!53, !8, i64 0}
!66 = !{!53, !8, i64 16}
!67 = !{!68, !13, i64 0}
!68 = !{!"_php_output_context", !13, i64 0, !69, i64 8, !69, i64 40}
!69 = !{!"_php_output_buffer", !8, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 24}
!70 = !{!71, !8, i64 224}
!71 = !{!"_sapi_globals_struct", !9, i64 0, !72, i64 8, !76, i64 160, !15, i64 240, !5, i64 248, !5, i64 249, !79, i64 256, !8, i64 400, !8, i64 408, !29, i64 416, !15, i64 424, !13, i64 432, !28, i64 436, !81, i64 440, !26, i64 448, !24, i64 504, !82, i64 520, !84, i64 560}
!72 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !8, i64 32, !8, i64 40, !73, i64 48, !8, i64 56, !28, i64 64, !28, i64 65, !28, i64 66, !74, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !13, i64 128, !13, i64 132, !75, i64 136, !13, i64 144}
!73 = !{!"p1 _ZTS11_php_stream", !9, i64 0}
!74 = !{!"p1 _ZTS16_sapi_post_entry", !9, i64 0}
!75 = !{!"p2 omnipotent char", !9, i64 0}
!76 = !{!"", !77, i64 0, !13, i64 56, !5, i64 60, !8, i64 64, !8, i64 72}
!77 = !{!"_zend_llist", !78, i64 0, !78, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !5, i64 40, !78, i64 48}
!78 = !{!"p1 _ZTS19_zend_llist_element", !9, i64 0}
!79 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !80, i64 72, !80, i64 88, !80, i64 104, !5, i64 120}
!80 = !{!"timespec", !15, i64 0, !15, i64 8}
!81 = !{!"double", !5, i64 0}
!82 = !{!"_zend_fcall_info_cache", !83, i64 0, !33, i64 8, !33, i64 16, !40, i64 24, !40, i64 32}
!83 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!84 = !{!"", !28, i64 0, !5, i64 8}
!85 = !{!71, !5, i64 220}
!86 = !{!71, !8, i64 400}
!87 = !{!68, !15, i64 24}
!88 = !{!68, !8, i64 8}
!89 = !{!68, !8, i64 40}
!90 = !{!68, !15, i64 56}
!91 = !{!92, !8, i64 16}
!92 = !{!"_php_iconv_stream_filter", !9, i64 0, !13, i64 8, !8, i64 16, !15, i64 24, !8, i64 32, !15, i64 40, !5, i64 48, !15, i64 176}
!93 = !{!92, !15, i64 24}
!94 = !{!92, !8, i64 32}
!95 = !{!92, !15, i64 40}
!96 = !{!92, !9, i64 0}
!97 = !{!92, !13, i64 8}
!98 = !{!92, !15, i64 176}
!99 = !{!100, !101, i64 0}
!100 = !{!"_php_stream_bucket_brigade", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS18_php_stream_bucket", !9, i64 0}
!102 = !{!103, !8, i64 24}
!103 = !{!"_php_stream_bucket", !101, i64 0, !101, i64 8, !104, i64 16, !8, i64 24, !15, i64 32, !5, i64 40, !5, i64 41, !13, i64 44}
!104 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !9, i64 0}
!105 = !{!103, !15, i64 32}
