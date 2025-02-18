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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._php_output_context = type { i32, %struct._php_output_buffer, %struct._php_output_buffer }
%struct._php_output_buffer = type { ptr, i64, i64, i32 }
%struct._php_iconv_stream_filter = type { ptr, i32, ptr, i64, ptr, i64, [128 x i8], i64 }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }
%struct._php_stream_bucket = type { ptr, ptr, ptr, ptr, i64, i8, i8, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"iconv\00", align 1
@ext_functions = internal constant [11 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.34, ptr @zif_iconv_strlen, ptr @arginfo_iconv_strlen, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_iconv_substr, ptr @arginfo_iconv_substr, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_iconv_strpos, ptr @arginfo_iconv_strpos, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_iconv_strrpos, ptr @arginfo_iconv_strrpos, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_iconv_mime_encode, ptr @arginfo_iconv_mime_encode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_iconv_mime_decode, ptr @arginfo_iconv_mime_decode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_iconv_mime_decode_headers, ptr @arginfo_iconv_mime_decode_headers, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str, ptr @zif_iconv, ptr @arginfo_iconv, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_iconv_set_encoding, ptr @arginfo_iconv_set_encoding, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_iconv_get_encoding, ptr @arginfo_iconv_get_encoding, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@iconv_globals = hidden global %struct._zend_iconv_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@iconv_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_miconv, ptr @zm_shutdown_miconv, ptr null, ptr null, ptr @zm_info_miconv, ptr @.str.1, i64 24, ptr @iconv_globals, ptr @zm_globals_ctor_iconv, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"ob_iconv_handler\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ICONV_IMPL\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ICONV_VERSION\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"iconv support\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"iconv implementation\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"iconv library version\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"S|s!\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.11 = private unnamed_addr constant [71 x i8] c"Encoding parameter exceeds the maximum allowed length of %d characters\00", align 1
@_generic_superset_name = internal constant [8 x i8] c"UCS-4LE\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Sl|l!s!\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SS|ls!\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"must be contained in argument #1 ($haystack)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SS|s!\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SS|a\00", align 1
@zend_known_strings = external global ptr, align 8
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
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"mb_output_handler\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
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
@zend_empty_string = external global ptr, align 8
@_php_iconv_mime_encode.qp_table = internal constant [256 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.96 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@_php_iconv_mime_encode.qp_digits = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@php_iconv_stream_filter_register_factory.filter_factory = internal constant %struct._php_stream_filter_factory { ptr @php_iconv_stream_filter_factory_create }, align 8
@php_iconv_stream_filter_ops = internal constant %struct._php_stream_filter_ops { ptr @php_iconv_stream_filter_do_filter, ptr @php_iconv_stream_filter_cleanup, ptr @.str.101 }, align 8
@.str.100 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"convert.iconv.*\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): invalid multibyte sequence\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): insufficient buffer\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): unknown error\00", align 1
@.str.105 = private unnamed_addr constant [58 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): unexpected octet values\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_miconv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %6, i32 noundef %7)
  %9 = call i32 @php_iconv_stream_filter_register_factory()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  call void @register_iconv_symbols(i32 noundef %13)
  %14 = call i32 @php_output_handler_alias_register(ptr noundef @.str.3, i64 noundef 16, ptr noundef @php_iconv_output_handler_init)
  %15 = call i32 @php_output_handler_conflict_register(ptr noundef @.str.3, i64 noundef 16, ptr noundef @php_iconv_output_conflict)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_miconv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call i32 @php_iconv_stream_filter_unregister_factory()
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  call void @zend_unregister_ini_entries_ex(i32 noundef %6, i32 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_miconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call ptr @zend_get_constant_str(ptr noundef @.str.4, i64 noundef 10)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = call ptr @zend_get_constant_str(ptr noundef @.str.5, i64 noundef 13)
  store ptr %6, ptr %4, align 8, !tbaa !11
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.6, ptr noundef @.str.7)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef %16)
  call void @php_info_print_table_end()
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @display_ini_entries(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_iconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_iconv_globals, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct._zend_iconv_globals, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct._zend_iconv_globals, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !20
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_stream_filter_register_factory() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._php_stream_filter_ops, ptr @php_iconv_stream_filter_ops, i32 0, i32 2), align 8, !tbaa !21
  %3 = call i32 @php_stream_filter_register_factory(ptr noundef %2, ptr noundef @php_iconv_stream_filter_register_factory.filter_factory)
  %4 = icmp eq i32 -1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 6, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @register_iconv_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_string_constant(ptr noundef @.str.4, i64 noundef 10, ptr noundef @.str.77, i32 noundef 1, i32 noundef %3)
  %4 = call ptr @get_iconv_version()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_string_constant(ptr noundef @.str.5, i64 noundef 13, ptr noundef %4, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.78, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.79, i64 noundef 35, i64 noundef 2, i32 noundef 1, i32 noundef %7)
  ret void
}

declare i32 @php_output_handler_alias_register(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_iconv_output_handler_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load i64, ptr %7, align 8, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = call ptr @php_output_handler_create_internal(ptr noundef %9, i64 noundef %10, ptr noundef @php_iconv_output_handler, i64 noundef %11, i32 noundef %12)
  ret ptr %13
}

declare i32 @php_output_handler_conflict_register(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_output_conflict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = call i32 @php_output_get_level()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = call zeroext i1 @php_output_handler_conflict(ptr noundef %9, i64 noundef %10, ptr noundef @.str.3, i64 noundef 16)
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = call zeroext i1 @php_output_handler_conflict(ptr noundef %13, i64 noundef %14, ptr noundef @.str.81, i64 noundef 17)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 -1, ptr %3, align 4
  br label %19

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_stream_filter_unregister_factory() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._php_stream_filter_ops, ptr @php_iconv_stream_filter_ops, i32 0, i32 2), align 8, !tbaa !21
  %3 = call i32 @php_stream_filter_unregister_factory(ptr noundef %2)
  %4 = icmp eq i32 -1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 6, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

declare void @display_ini_entries(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_iconv_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = call i32 @_php_check_ignore(ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr null, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = call ptr @iconv_open(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !30
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 2, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %158

36:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %158

37:                                               ; preds = %5
  %38 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %38, ptr %13, align 8, !tbaa !24
  %39 = load i64, ptr %8, align 8, !tbaa !24
  %40 = add i64 %39, 32
  store i64 %40, ptr %15, align 8, !tbaa !24
  store i64 0, ptr %14, align 8, !tbaa !24
  %41 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %41, ptr %17, align 8, !tbaa !24
  %42 = load i64, ptr %17, align 8, !tbaa !24
  %43 = call ptr @zend_string_alloc(i64 noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %20, align 8, !tbaa !28
  %44 = load ptr, ptr %20, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %16, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %83, %69, %37
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !30
  %52 = call i64 @iconv(ptr noundef %51, ptr noundef %7, ptr noundef %13, ptr noundef %16, ptr noundef %15)
  store i64 %52, ptr %18, align 8, !tbaa !24
  %53 = load i64, ptr %17, align 8, !tbaa !24
  %54 = load i64, ptr %15, align 8, !tbaa !24
  %55 = sub i64 %53, %54
  store i64 %55, ptr %14, align 8, !tbaa !24
  %56 = load i64, ptr %18, align 8, !tbaa !24
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %100

58:                                               ; preds = %50
  %59 = load i32, ptr %21, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #16
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load i64, ptr %13, align 8, !tbaa !24
  %67 = icmp ule i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 0, ptr %18, align 8, !tbaa !24
  br label %75

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #16
  store i32 0, ptr %70, align 4, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !23
  %73 = load i64, ptr %13, align 8, !tbaa !24
  %74 = add i64 %73, -1
  store i64 %74, ptr %13, align 8, !tbaa !24
  br label %47

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %61, %58
  %77 = call ptr @__errno_location() #16
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load i64, ptr %13, align 8, !tbaa !24
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8, !tbaa !24
  %85 = load i64, ptr %17, align 8, !tbaa !24
  %86 = add i64 %85, %84
  store i64 %86, ptr %17, align 8, !tbaa !24
  %87 = load ptr, ptr %20, align 8, !tbaa !28
  %88 = load i64, ptr %17, align 8, !tbaa !24
  %89 = call ptr @zend_string_extend(ptr noundef %87, i64 noundef %88, i1 noundef zeroext false)
  store ptr %89, ptr %20, align 8, !tbaa !28
  %90 = load ptr, ptr %20, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  store ptr %92, ptr %16, align 8, !tbaa !23
  %93 = load i64, ptr %14, align 8, !tbaa !24
  %94 = load ptr, ptr %16, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %16, align 8, !tbaa !23
  %96 = load i64, ptr %17, align 8, !tbaa !24
  %97 = load i64, ptr %14, align 8, !tbaa !24
  %98 = sub i64 %96, %97
  store i64 %98, ptr %15, align 8, !tbaa !24
  br label %47

99:                                               ; preds = %80, %76
  br label %100

100:                                              ; preds = %99, %50
  br label %101

101:                                              ; preds = %100, %47
  %102 = load i64, ptr %18, align 8, !tbaa !24
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %136

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %134, %104
  %106 = load ptr, ptr %12, align 8, !tbaa !30
  %107 = call i64 @iconv(ptr noundef %106, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef %15)
  store i64 %107, ptr %18, align 8, !tbaa !24
  %108 = load i64, ptr %17, align 8, !tbaa !24
  %109 = load i64, ptr %15, align 8, !tbaa !24
  %110 = sub i64 %108, %109
  store i64 %110, ptr %14, align 8, !tbaa !24
  %111 = load i64, ptr %18, align 8, !tbaa !24
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %135

114:                                              ; preds = %105
  %115 = call ptr @__errno_location() #16
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load i64, ptr %17, align 8, !tbaa !24
  %120 = add i64 %119, 16
  store i64 %120, ptr %17, align 8, !tbaa !24
  %121 = load ptr, ptr %20, align 8, !tbaa !28
  %122 = load i64, ptr %17, align 8, !tbaa !24
  %123 = call ptr @zend_string_extend(ptr noundef %121, i64 noundef %122, i1 noundef zeroext false)
  store ptr %123, ptr %20, align 8, !tbaa !28
  %124 = load ptr, ptr %20, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  store ptr %126, ptr %16, align 8, !tbaa !23
  %127 = load i64, ptr %14, align 8, !tbaa !24
  %128 = load ptr, ptr %16, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %129, ptr %16, align 8, !tbaa !23
  %130 = load i64, ptr %17, align 8, !tbaa !24
  %131 = load i64, ptr %14, align 8, !tbaa !24
  %132 = sub i64 %130, %131
  store i64 %132, ptr %15, align 8, !tbaa !24
  br label %134

133:                                              ; preds = %114
  br label %135

134:                                              ; preds = %118
  br label %105

135:                                              ; preds = %133, %113
  br label %136

136:                                              ; preds = %135, %101
  %137 = load ptr, ptr %12, align 8, !tbaa !30
  %138 = call i32 @iconv_close(ptr noundef %137)
  %139 = load i64, ptr %18, align 8, !tbaa !24
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = call ptr @__errno_location() #16
  %143 = load i32, ptr %142, align 4, !tbaa !4
  switch i32 %143, label %147 [
    i32 22, label %144
    i32 84, label %145
    i32 7, label %146
  ]

144:                                              ; preds = %141
  store i32 5, ptr %19, align 4, !tbaa !4
  br label %149

145:                                              ; preds = %141
  store i32 4, ptr %19, align 4, !tbaa !4
  br label %149

146:                                              ; preds = %141
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %20, align 8, !tbaa !28
  call void @zend_string_efree(ptr noundef %148)
  store i32 6, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %158

149:                                              ; preds = %146, %145, %144
  br label %150

150:                                              ; preds = %149, %136
  %151 = load ptr, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %151, align 1, !tbaa !13
  %152 = load i64, ptr %14, align 8, !tbaa !24
  %153 = load ptr, ptr %20, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 2
  store i64 %152, ptr %154, align 8, !tbaa !31
  %155 = load ptr, ptr %20, align 8, !tbaa !28
  %156 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %155, ptr %156, align 8, !tbaa !28
  %157 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %157, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %158

158:                                              ; preds = %150, %147, %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @_php_check_ignore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call i64 @strlen(ptr noundef %6) #17
  store i64 %7, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = icmp uge i64 %8, 9
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = call i32 @strcmp(ptr noundef @.str.87, ptr noundef %14) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

18:                                               ; preds = %10, %1
  %19 = load i64, ptr %4, align 8, !tbaa !24
  %20 = icmp uge i64 %19, 19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -18
  %26 = call i32 @strcmp(ptr noundef @.str.88, ptr noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %21, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @iconv_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !24
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !24
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !24
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
  %36 = load i64, ptr %3, align 8, !tbaa !24
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
  %46 = load i64, ptr %3, align 8, !tbaa !24
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
  %56 = load i64, ptr %3, align 8, !tbaa !24
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
  %66 = load i64, ptr %3, align 8, !tbaa !24
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
  %76 = load i64, ptr %3, align 8, !tbaa !24
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
  %86 = load i64, ptr %3, align 8, !tbaa !24
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
  %96 = load i64, ptr %3, align 8, !tbaa !24
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
  %106 = load i64, ptr %3, align 8, !tbaa !24
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
  %116 = load i64, ptr %3, align 8, !tbaa !24
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
  %126 = load i64, ptr %3, align 8, !tbaa !24
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
  %136 = load i64, ptr %3, align 8, !tbaa !24
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
  %146 = load i64, ptr %3, align 8, !tbaa !24
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
  %156 = load i64, ptr %3, align 8, !tbaa !24
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
  %166 = load i64, ptr %3, align 8, !tbaa !24
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
  %176 = load i64, ptr %3, align 8, !tbaa !24
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
  %186 = load i64, ptr %3, align 8, !tbaa !24
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
  %196 = load i64, ptr %3, align 8, !tbaa !24
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
  %206 = load i64, ptr %3, align 8, !tbaa !24
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
  %216 = load i64, ptr %3, align 8, !tbaa !24
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
  %226 = load i64, ptr %3, align 8, !tbaa !24
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
  %236 = load i64, ptr %3, align 8, !tbaa !24
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
  %246 = load i64, ptr %3, align 8, !tbaa !24
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
  %256 = load i64, ptr %3, align 8, !tbaa !24
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
  %266 = load i64, ptr %3, align 8, !tbaa !24
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
  %276 = load i64, ptr %3, align 8, !tbaa !24
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
  %286 = load i64, ptr %3, align 8, !tbaa !24
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
  %296 = load i64, ptr %3, align 8, !tbaa !24
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
  %306 = load i64, ptr %3, align 8, !tbaa !24
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
  %316 = load i64, ptr %3, align 8, !tbaa !24
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
  %326 = load i64, ptr %3, align 8, !tbaa !24
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !24
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !24
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
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
  %412 = load i64, ptr %3, align 8, !tbaa !24
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !28
  %423 = load ptr, ptr %5, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !38
  %436 = load i64, ptr %3, align 8, !tbaa !24
  %437 = load ptr, ptr %5, align 8, !tbaa !28
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !31
  %439 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !24
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !28
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
  %35 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #19
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = load i64, ptr %6, align 8, !tbaa !24
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #19
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !28
  %57 = load i64, ptr %6, align 8, !tbaa !24
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !24
  %65 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !28
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare i32 @iconv_close(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.10, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %10, align 4
  br label %72

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr @get_internal_encoding()
  store ptr %28, ptr %5, align 8, !tbaa !23
  br label %42

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !24
  %31 = icmp uge i64 %30, 64
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %72

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = call i32 @_php_iconv_strlen(ptr noundef %9, ptr noundef %45, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %51, ptr noundef @_generic_superset_name, ptr noundef %52)
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %57, ptr %11, align 8, !tbaa !11
  %58 = load i64, ptr %9, align 8, !tbaa !24
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 4, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %71

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 2, ptr %68, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %64
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_internal_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1), align 8, !tbaa !20
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1), align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1), align 8, !tbaa !20
  store ptr %11, ptr %1, align 8
  br label %14

12:                                               ; preds = %4, %0
  %13 = call ptr @php_get_internal_encoding()
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_strlen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  store i64 -1, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = call ptr @iconv_open(ptr noundef @_generic_superset_name, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !30
  %23 = load ptr, ptr %12, align 8, !tbaa !30
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %87

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %87

31:                                               ; preds = %4
  %32 = call ptr @__errno_location() #16
  store i32 0, ptr %32, align 4, !tbaa !4
  store i64 0, ptr %16, align 8, !tbaa !24
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = icmp ugt i64 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %18, align 4, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %36, ptr %13, align 8, !tbaa !23
  %37 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %37, ptr %14, align 8, !tbaa !24
  store i64 0, ptr %17, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %73, %31
  %39 = load i32, ptr %18, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  store ptr %42, ptr %15, align 8, !tbaa !23
  store i64 8, ptr %16, align 8, !tbaa !24
  %43 = load i64, ptr %14, align 8, !tbaa !24
  %44 = icmp ugt i64 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %18, align 4, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !30
  %47 = load i32, ptr %18, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi ptr [ %13, %49 ], [ null, %50 ]
  %53 = load i32, ptr %18, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %14, %55 ], [ null, %56 ]
  %59 = call i64 @iconv(ptr noundef %46, ptr noundef %52, ptr noundef %58, ptr noundef %15, ptr noundef %16)
  %60 = load i64, ptr %16, align 8, !tbaa !24
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %16, align 8, !tbaa !24
  %65 = sub i64 8, %64
  %66 = urem i64 %65, 4
  %67 = icmp eq i64 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = load i64, ptr %16, align 8, !tbaa !24
  %69 = sub i64 8, %68
  %70 = udiv i64 %69, 4
  %71 = load i64, ptr %17, align 8, !tbaa !24
  %72 = add i64 %71, %70
  store i64 %72, ptr %17, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %63
  br label %38

74:                                               ; preds = %62, %38
  %75 = call ptr @__errno_location() #16
  %76 = load i32, ptr %75, align 4, !tbaa !4
  switch i32 %76, label %82 [
    i32 22, label %77
    i32 84, label %78
    i32 7, label %79
    i32 0, label %79
  ]

77:                                               ; preds = %74
  store i32 5, ptr %11, align 4, !tbaa !4
  br label %83

78:                                               ; preds = %74
  store i32 4, ptr %11, align 4, !tbaa !4
  br label %83

79:                                               ; preds = %74, %74
  %80 = load i64, ptr %17, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !67
  store i64 %80, ptr %81, align 8, !tbaa !24
  br label %83

82:                                               ; preds = %74
  store i32 6, ptr %11, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %82, %79, %78, %77
  %84 = load ptr, ptr %12, align 8, !tbaa !30
  %85 = call i32 @iconv_close(ptr noundef %84)
  %86 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %87

87:                                               ; preds = %83, %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @_php_iconv_show_error(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %7, label %17 [
    i32 0, label %20
    i32 1, label %8
    i32 2, label %9
    i32 5, label %12
    i32 4, label %13
    i32 3, label %14
    i32 7, label %15
    i32 9, label %16
  ]

8:                                                ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.89)
  br label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.90, ptr noundef %10, ptr noundef %11)
  br label %20

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.91)
  br label %20

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.92)
  br label %20

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.93)
  br label %20

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.94)
  br label %20

16:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.14)
  br label %20

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.95, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16, %15, %14, %13, %12, %9, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_substr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.smart_str, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 1, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.12, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %13, align 4
  br label %103

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @get_internal_encoding()
  store ptr %32, ptr %5, align 8, !tbaa !23
  br label %46

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = icmp uge i64 %34, 64
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %103

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i8, ptr %10, align 1, !tbaa !34, !range !36, !noundef !37
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !31
  store i64 %52, ptr %9, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = load i64, ptr %8, align 8, !tbaa !24
  %61 = load i64, ptr %9, align 8, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = call i32 @_php_iconv_substr(ptr noundef %12, ptr noundef %56, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %64, ptr noundef @_generic_superset_name, ptr noundef %65)
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %75, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %76 = call ptr @smart_str_extract(ptr noundef %12)
  store ptr %76, ptr %15, align 8, !tbaa !28
  %77 = load ptr, ptr %15, align 8, !tbaa !28
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %15, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = call i32 @zval_gc_flags(i32 noundef %83)
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 6, i32 262
  %88 = load ptr, ptr %14, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %90

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %13, align 4
  br label %103

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %68, %53
  call void @smart_str_free(ptr noundef %12)
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 2, ptr %98, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %103

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %100, %91, %42, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_substr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !24
  store i64 %3, ptr %11, align 8, !tbaa !24
  store i64 %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = load i64, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %13, align 8, !tbaa !23
  %29 = call i32 @_php_iconv_strlen(ptr noundef %23, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !4
  %30 = load i32, ptr %15, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %204

34:                                               ; preds = %6
  %35 = load i64, ptr %11, align 8, !tbaa !24
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !24
  %39 = load i64, ptr %11, align 8, !tbaa !24
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8, !tbaa !24
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 0, ptr %11, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %42, %37
  br label %51

44:                                               ; preds = %34
  %45 = load i64, ptr %11, align 8, !tbaa !24
  %46 = load i64, ptr %23, align 8, !tbaa !24
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %49, ptr %11, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i64, ptr %12, align 8, !tbaa !24
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !24
  %56 = load i64, ptr %11, align 8, !tbaa !24
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %12, align 8, !tbaa !24
  %59 = add i64 %58, %57
  store i64 %59, ptr %12, align 8, !tbaa !24
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i64 0, ptr %12, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %61, %54
  br label %70

63:                                               ; preds = %51
  %64 = load i64, ptr %12, align 8, !tbaa !24
  %65 = load i64, ptr %23, align 8, !tbaa !24
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %68, ptr %12, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %67, %63
  br label %70

70:                                               ; preds = %69, %62
  %71 = load i64, ptr %11, align 8, !tbaa !24
  %72 = load i64, ptr %12, align 8, !tbaa !24
  %73 = add nsw i64 %71, %72
  %74 = load i64, ptr %23, align 8, !tbaa !24
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i64, ptr %23, align 8, !tbaa !24
  %78 = load i64, ptr %11, align 8, !tbaa !24
  %79 = sub i64 %77, %78
  store i64 %79, ptr %12, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %76, %70
  %81 = load i64, ptr %12, align 8, !tbaa !24
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %84, ptr noundef @.str.71, i64 noundef 0)
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  call void @smart_str_0(ptr noundef %85)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %204

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %88 = call ptr @iconv_open(ptr noundef @_generic_superset_name, ptr noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !30
  %89 = load ptr, ptr %16, align 8, !tbaa !30
  %90 = icmp eq ptr %89, inttoptr (i64 -1 to ptr)
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = call ptr @__errno_location() #16
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 22
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %204

96:                                               ; preds = %91
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %204

97:                                               ; preds = %86
  store ptr null, ptr %17, align 8, !tbaa !30
  %98 = call ptr @__errno_location() #16
  store i32 0, ptr %98, align 4, !tbaa !4
  %99 = load i64, ptr %10, align 8, !tbaa !24
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %12, align 8, !tbaa !24
  %103 = icmp sgt i64 %102, 0
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ false, %97 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %24, align 4, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %107, ptr %18, align 8, !tbaa !23
  %108 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %108, ptr %19, align 8, !tbaa !24
  store i64 0, ptr %22, align 8, !tbaa !24
  br label %109

109:                                              ; preds = %170, %104
  %110 = load i32, ptr %24, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %173

112:                                              ; preds = %109
  %113 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store ptr %113, ptr %20, align 8, !tbaa !23
  store i64 4, ptr %21, align 8, !tbaa !24
  %114 = load i64, ptr %19, align 8, !tbaa !24
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %12, align 8, !tbaa !24
  %118 = icmp sgt i64 %117, 0
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i1 [ false, %112 ], [ %118, %116 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %24, align 4, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !30
  %123 = load i32, ptr %24, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %125
  %128 = phi ptr [ %18, %125 ], [ null, %126 ]
  %129 = load i32, ptr %24, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %131
  %134 = phi ptr [ %19, %131 ], [ null, %132 ]
  %135 = call i64 @iconv(ptr noundef %122, ptr noundef %128, ptr noundef %134, ptr noundef %20, ptr noundef %21)
  %136 = load i64, ptr %21, align 8, !tbaa !24
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %173

139:                                              ; preds = %133
  %140 = load i64, ptr %22, align 8, !tbaa !24
  %141 = load i64, ptr %11, align 8, !tbaa !24
  %142 = icmp sge i64 %140, %141
  br i1 %142, label %143, label %169

143:                                              ; preds = %139
  %144 = load ptr, ptr %17, align 8, !tbaa !30
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8, !tbaa !23
  %148 = call ptr @iconv_open(ptr noundef %147, ptr noundef @_generic_superset_name)
  store ptr %148, ptr %17, align 8, !tbaa !30
  %149 = load ptr, ptr %17, align 8, !tbaa !30
  %150 = icmp eq ptr %149, inttoptr (i64 -1 to ptr)
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  store ptr null, ptr %17, align 8, !tbaa !30
  %152 = call ptr @__errno_location() #16
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = icmp eq i32 %153, 22
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 2, ptr %15, align 4, !tbaa !4
  br label %157

156:                                              ; preds = %151
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %156, %155
  br label %173

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %143
  %160 = load ptr, ptr %8, align 8, !tbaa !30
  %161 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %162 = load ptr, ptr %17, align 8, !tbaa !30
  %163 = call i32 @_php_iconv_appendl(ptr noundef %160, ptr noundef %161, i64 noundef 4, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %173

166:                                              ; preds = %159
  %167 = load i64, ptr %12, align 8, !tbaa !24
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %12, align 8, !tbaa !24
  br label %169

169:                                              ; preds = %166, %139
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %22, align 8, !tbaa !24
  %172 = add i64 %171, 1
  store i64 %172, ptr %22, align 8, !tbaa !24
  br label %109

173:                                              ; preds = %165, %157, %138, %109
  %174 = call ptr @__errno_location() #16
  %175 = load i32, ptr %174, align 4, !tbaa !4
  switch i32 %175, label %178 [
    i32 22, label %176
    i32 84, label %177
    i32 7, label %178
  ]

176:                                              ; preds = %173
  store i32 5, ptr %15, align 4, !tbaa !4
  br label %178

177:                                              ; preds = %173
  store i32 4, ptr %15, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %173, %173, %177, %176
  %179 = load i32, ptr %15, align 4, !tbaa !4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8, !tbaa !30
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !30
  %186 = load ptr, ptr %17, align 8, !tbaa !30
  %187 = call i32 @_php_iconv_appendl(ptr noundef %185, ptr noundef null, i64 noundef 0, ptr noundef %186)
  br label %188

188:                                              ; preds = %184, %181
  %189 = load ptr, ptr %8, align 8, !tbaa !30
  call void @smart_str_0(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %178
  %191 = load ptr, ptr %16, align 8, !tbaa !30
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %16, align 8, !tbaa !30
  %195 = call i32 @iconv_close(ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %17, align 8, !tbaa !30
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %17, align 8, !tbaa !30
  %201 = call i32 @iconv_close(ptr noundef %200)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %203, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %204

204:                                              ; preds = %202, %96, %95, %83, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %205 = load i32, ptr %7, align 4
  ret i32 %205
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strpos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.13, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %13, align 4
  br label %137

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @get_internal_encoding()
  store ptr %31, ptr %5, align 8, !tbaa !23
  br label %45

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = icmp uge i64 %33, 64
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 2, ptr %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %137

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i64, ptr %10, align 8, !tbaa !24
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = call i32 @_php_iconv_strlen(ptr noundef %7, ptr noundef %51, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %48
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %60, ptr noundef @_generic_superset_name, ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 2, ptr %65, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %13, align 4
  br label %137

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  %71 = load i64, ptr %7, align 8, !tbaa !24
  %72 = load i64, ptr %10, align 8, !tbaa !24
  %73 = add i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !24
  %74 = load i64, ptr %10, align 8, !tbaa !24
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.14)
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  store i32 1, ptr %13, align 4
  br label %137

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %45
  %84 = load ptr, ptr %9, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = icmp ult i64 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 2, ptr %92, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %13, align 4
  br label %137

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %83
  %98 = load ptr, ptr %8, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %8, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !31
  %104 = load ptr, ptr %9, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = load i64, ptr %10, align 8, !tbaa !24
  %111 = load ptr, ptr %5, align 8, !tbaa !23
  %112 = call i32 @_php_iconv_strpos(ptr noundef %12, ptr noundef %100, i64 noundef %103, ptr noundef %106, i64 noundef %109, i64 noundef %110, ptr noundef %111, i1 noundef zeroext false)
  store i32 %112, ptr %11, align 4, !tbaa !4
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %113, ptr noundef @_generic_superset_name, ptr noundef %114)
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %97
  %118 = load i64, ptr %12, align 8, !tbaa !24
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %122, ptr %14, align 8, !tbaa !11
  %123 = load i64, ptr %12, align 8, !tbaa !24
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  store i64 %123, ptr %125, align 8, !tbaa !13
  %126 = load ptr, ptr %14, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 4, ptr %127, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %136

130:                                              ; preds = %117, %97
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 2, ptr %133, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %129
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %94, %77, %67, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_strpos(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca [4 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !67
  store ptr %1, ptr %11, align 8, !tbaa !23
  store i64 %2, ptr %12, align 8, !tbaa !24
  store ptr %3, ptr %13, align 8, !tbaa !23
  store i64 %4, ptr %14, align 8, !tbaa !24
  store i64 %5, ptr %15, align 8, !tbaa !24
  store ptr %6, ptr %16, align 8, !tbaa !23
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %37 = load ptr, ptr %10, align 8, !tbaa !67
  store i64 -1, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %13, align 8, !tbaa !23
  %39 = load i64, ptr %14, align 8, !tbaa !24
  %40 = load ptr, ptr %16, align 8, !tbaa !23
  %41 = call i32 @php_iconv_string(ptr noundef %38, i64 noundef %39, ptr noundef %26, ptr noundef @_generic_superset_name, ptr noundef %40)
  store i32 %41, ptr %19, align 4, !tbaa !4
  %42 = load i32, ptr %19, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %8
  %45 = load ptr, ptr %26, align 8, !tbaa !28
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %26, align 8, !tbaa !28
  call void @zend_string_efree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %50, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %239

51:                                               ; preds = %8
  %52 = load ptr, ptr %16, align 8, !tbaa !23
  %53 = call ptr @iconv_open(ptr noundef @_generic_superset_name, ptr noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !30
  %54 = load ptr, ptr %20, align 8, !tbaa !30
  %55 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %26, align 8, !tbaa !28
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %26, align 8, !tbaa !28
  call void @zend_string_efree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = call ptr @__errno_location() #16
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 22
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 2, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %239

66:                                               ; preds = %61
  store i32 1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %239

67:                                               ; preds = %51
  %68 = load ptr, ptr %26, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %27, align 8, !tbaa !23
  %71 = load ptr, ptr %26, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !31
  store i64 %73, ptr %28, align 8, !tbaa !24
  store i64 -1, ptr %29, align 8, !tbaa !24
  %74 = load i64, ptr %12, align 8, !tbaa !24
  %75 = icmp ugt i64 %74, 0
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %30, align 4, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %77, ptr %21, align 8, !tbaa !23
  %78 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %78, ptr %22, align 8, !tbaa !24
  store i64 0, ptr %25, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %219, %67
  %80 = load i32, ptr %30, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %222

82:                                               ; preds = %79
  %83 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  store ptr %83, ptr %23, align 8, !tbaa !23
  store i64 4, ptr %24, align 8, !tbaa !24
  %84 = load i64, ptr %22, align 8, !tbaa !24
  %85 = icmp ugt i64 %84, 0
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %30, align 4, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !30
  %88 = load i32, ptr %30, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %90
  %93 = phi ptr [ %21, %90 ], [ null, %91 ]
  %94 = load i32, ptr %30, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %96
  %99 = phi ptr [ %22, %96 ], [ null, %97 ]
  %100 = call i64 @iconv(ptr noundef %87, ptr noundef %93, ptr noundef %99, ptr noundef %23, ptr noundef %24)
  store i64 %100, ptr %31, align 8, !tbaa !24
  %101 = load i64, ptr %24, align 8, !tbaa !24
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %222

104:                                              ; preds = %98
  %105 = load i64, ptr %31, align 8, !tbaa !24
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = call ptr @__errno_location() #16
  %109 = load i32, ptr %108, align 4, !tbaa !4
  switch i32 %109, label %112 [
    i32 22, label %110
    i32 84, label %111
    i32 7, label %113
  ]

110:                                              ; preds = %107
  store i32 5, ptr %19, align 4, !tbaa !4
  br label %113

111:                                              ; preds = %107
  store i32 4, ptr %19, align 4, !tbaa !4
  br label %113

112:                                              ; preds = %107
  store i32 6, ptr %19, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %112, %107, %111, %110
  br label %114

114:                                              ; preds = %113, %104
  %115 = load i64, ptr %25, align 8, !tbaa !24
  %116 = load i64, ptr %15, align 8, !tbaa !24
  %117 = icmp uge i64 %115, %116
  br i1 %117, label %118, label %218

118:                                              ; preds = %114
  %119 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %120 = load ptr, ptr %27, align 8, !tbaa !23
  %121 = call i32 @memcmp(ptr noundef %119, ptr noundef %120, i64 noundef 4) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  %124 = load i64, ptr %29, align 8, !tbaa !24
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %127, ptr %29, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %27, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %27, align 8, !tbaa !23
  %131 = load i64, ptr %28, align 8, !tbaa !24
  %132 = sub i64 %131, 4
  store i64 %132, ptr %28, align 8, !tbaa !24
  %133 = load i64, ptr %28, align 8, !tbaa !24
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %128
  %136 = load i64, ptr %29, align 8, !tbaa !24
  %137 = load ptr, ptr %10, align 8, !tbaa !67
  store i64 %136, ptr %137, align 8, !tbaa !24
  %138 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %26, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  store ptr %143, ptr %27, align 8, !tbaa !23
  %144 = load ptr, ptr %26, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !31
  store i64 %146, ptr %28, align 8, !tbaa !24
  store i64 -1, ptr %29, align 8, !tbaa !24
  br label %148

147:                                              ; preds = %135
  br label %222

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %128
  br label %217

150:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  store i64 0, ptr %33, align 8, !tbaa !24
  store i64 4, ptr %34, align 8, !tbaa !24
  %151 = load ptr, ptr %27, align 8, !tbaa !23
  %152 = load ptr, ptr %26, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct._zend_string, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [1 x i8], ptr %153, i64 0, i64 0
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  store i64 %157, ptr %35, align 8, !tbaa !24
  br label %158

158:                                              ; preds = %180, %150
  %159 = load i64, ptr %34, align 8, !tbaa !24
  %160 = load i64, ptr %35, align 8, !tbaa !24
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  %163 = load ptr, ptr %26, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %34, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw [1 x i8], ptr %164, i64 0, i64 %165
  %167 = load ptr, ptr %26, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %33, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw [1 x i8], ptr %168, i64 0, i64 %169
  %171 = call i32 @memcmp(ptr noundef %166, ptr noundef %170, i64 noundef 4) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %162
  %174 = load i64, ptr %33, align 8, !tbaa !24
  %175 = add i64 %174, 4
  store i64 %175, ptr %33, align 8, !tbaa !24
  br label %180

176:                                              ; preds = %162
  %177 = load i64, ptr %33, align 8, !tbaa !24
  %178 = load i64, ptr %34, align 8, !tbaa !24
  %179 = sub i64 %178, %177
  store i64 %179, ptr %34, align 8, !tbaa !24
  store i64 0, ptr %33, align 8, !tbaa !24
  br label %180

180:                                              ; preds = %176, %173
  %181 = load i64, ptr %34, align 8, !tbaa !24
  %182 = add i64 %181, 4
  store i64 %182, ptr %34, align 8, !tbaa !24
  br label %158

183:                                              ; preds = %158
  %184 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %185 = load ptr, ptr %26, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %33, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw [1 x i8], ptr %186, i64 0, i64 %187
  %189 = call i32 @memcmp(ptr noundef %184, ptr noundef %188, i64 noundef 4) #17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %183
  %192 = load i64, ptr %35, align 8, !tbaa !24
  %193 = load i64, ptr %33, align 8, !tbaa !24
  %194 = sub i64 %192, %193
  %195 = udiv i64 %194, 4
  %196 = load i64, ptr %29, align 8, !tbaa !24
  %197 = add i64 %196, %195
  store i64 %197, ptr %29, align 8, !tbaa !24
  %198 = load i64, ptr %33, align 8, !tbaa !24
  %199 = add i64 %198, 4
  store i64 %199, ptr %33, align 8, !tbaa !24
  %200 = load ptr, ptr %26, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %33, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw [1 x i8], ptr %201, i64 0, i64 %202
  store ptr %203, ptr %27, align 8, !tbaa !23
  %204 = load ptr, ptr %26, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !31
  %207 = load i64, ptr %33, align 8, !tbaa !24
  %208 = sub i64 %206, %207
  store i64 %208, ptr %28, align 8, !tbaa !24
  br label %216

209:                                              ; preds = %183
  store i64 -1, ptr %29, align 8, !tbaa !24
  %210 = load ptr, ptr %26, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 0
  store ptr %212, ptr %27, align 8, !tbaa !23
  %213 = load ptr, ptr %26, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !31
  store i64 %215, ptr %28, align 8, !tbaa !24
  br label %216

216:                                              ; preds = %209, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %217

217:                                              ; preds = %216, %149
  br label %218

218:                                              ; preds = %217, %114
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %25, align 8, !tbaa !24
  %221 = add i64 %220, 1
  store i64 %221, ptr %25, align 8, !tbaa !24
  br label %79

222:                                              ; preds = %147, %103, %79
  %223 = load ptr, ptr %26, align 8, !tbaa !28
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %26, align 8, !tbaa !28
  call void @zend_string_efree(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %20, align 8, !tbaa !30
  %229 = call i32 @iconv_close(ptr noundef %228)
  %230 = load i32, ptr %19, align 4, !tbaa !4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load i64, ptr %15, align 8, !tbaa !24
  %234 = load i64, ptr %25, align 8, !tbaa !24
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 9, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %239

237:                                              ; preds = %232, %227
  %238 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %238, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %239

239:                                              ; preds = %237, %236, %66, %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %240 = load i32, ptr %9, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strrpos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.15, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %11, align 4
  br label %96

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp ult i64 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %96

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @get_internal_encoding()
  store ptr %43, ptr %5, align 8, !tbaa !23
  br label %57

44:                                               ; preds = %39
  %45 = load i64, ptr %6, align 8, !tbaa !24
  %46 = icmp uge i64 %45, 64
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %96

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = call i32 @_php_iconv_strpos(ptr noundef %10, ptr noundef %60, i64 noundef %63, ptr noundef %66, i64 noundef %69, i64 noundef 0, ptr noundef %70, i1 noundef zeroext true)
  store i32 %71, ptr %9, align 4, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %72, ptr noundef @_generic_superset_name, ptr noundef %73)
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %57
  %77 = load i64, ptr %10, align 8, !tbaa !24
  %78 = icmp ne i64 %77, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %81, ptr %12, align 8, !tbaa !11
  %82 = load i64, ptr %10, align 8, !tbaa !24
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8, !tbaa !13
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 4, ptr %86, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %95

89:                                               ; preds = %76, %57
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 2, ptr %92, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %88
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %53, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.smart_str, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = call ptr @get_internal_encoding()
  store ptr %20, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %21, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 76, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr @.str.16, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef @.str.17, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %16, align 4
  br label %255

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %200

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr @zend_known_strings, align 8, !tbaa !26
  %42 = getelementptr inbounds ptr, ptr %41, i64 30
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call ptr @zend_hash_find_deref(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %37
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 8, !tbaa !13
  %65 = sext i8 %64 to i32
  switch i32 %65, label %68 [
    i32 66, label %66
    i32 98, label %66
    i32 81, label %67
    i32 113, label %67
  ]

66:                                               ; preds = %58, %58
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %68

67:                                               ; preds = %58, %58
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %58, %67, %66
  br label %69

69:                                               ; preds = %68, %51, %46
  br label %70

70:                                               ; preds = %69, %37
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call ptr @zend_hash_str_find_deref(ptr noundef %73, ptr noundef @.str.18, i64 noundef 13)
  store ptr %74, ptr %17, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %111

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !11
  %78 = call zeroext i8 @zval_get_type(ptr noundef %77)
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %111

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = icmp uge i64 %86, 64
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 2, ptr %92, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %16, align 4
  br label %197

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %17, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %17, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  store ptr %109, ptr %11, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %104, %97
  br label %111

111:                                              ; preds = %110, %76, %70
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = call ptr @zend_hash_str_find_deref(ptr noundef %114, ptr noundef @.str.19, i64 noundef 14)
  store ptr %115, ptr %17, align 8, !tbaa !11
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %152

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8, !tbaa !11
  %119 = call zeroext i8 @zval_get_type(ptr noundef %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %152

122:                                              ; preds = %117
  %123 = load ptr, ptr %17, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !31
  %128 = icmp uge i64 %127, 64
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 2, ptr %133, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %16, align 4
  br label %197

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %122
  %139 = load ptr, ptr %17, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr %17, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  store ptr %150, ptr %12, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %145, %138
  br label %152

152:                                              ; preds = %151, %117, %111
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = call ptr @zend_hash_str_find_deref(ptr noundef %155, ptr noundef @.str.20, i64 noundef 11)
  store ptr %156, ptr %17, align 8, !tbaa !11
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load ptr, ptr %17, align 8, !tbaa !11
  %160 = call i64 @zval_get_long(ptr noundef %159)
  store i64 %160, ptr %13, align 8, !tbaa !24
  br label %161

161:                                              ; preds = %158, %152
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = call ptr @zend_hash_str_find_deref(ptr noundef %164, ptr noundef @.str.21, i64 noundef 16)
  store ptr %165, ptr %17, align 8, !tbaa !11
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %196

167:                                              ; preds = %161
  %168 = load ptr, ptr %17, align 8, !tbaa !11
  %169 = call zeroext i8 @zval_get_type(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 6
  br i1 %171, label %172, label %189

172:                                              ; preds = %167
  %173 = load ptr, ptr %17, align 8, !tbaa !11
  %174 = call ptr @zval_try_get_string_func(ptr noundef %173)
  store ptr %174, ptr %7, align 8, !tbaa !28
  %175 = load ptr, ptr %7, align 8, !tbaa !28
  %176 = icmp ne ptr %175, null
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 1, ptr %16, align 4
  br label %197

185:                                              ; preds = %172
  %186 = load ptr, ptr %7, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  store ptr %188, ptr %14, align 8, !tbaa !23
  br label %195

189:                                              ; preds = %167
  %190 = load ptr, ptr %17, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  store ptr %194, ptr %14, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %189, %185
  br label %196

196:                                              ; preds = %195, %161
  store i32 0, ptr %16, align 4
  br label %197

197:                                              ; preds = %196, %184, %135, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %198 = load i32, ptr %16, align 4
  switch i32 %198, label %255 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %34
  %201 = load ptr, ptr %5, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct._zend_string, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %5, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !31
  %207 = load ptr, ptr %6, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %6, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !31
  %213 = load i64, ptr %13, align 8, !tbaa !24
  %214 = load ptr, ptr %14, align 8, !tbaa !23
  %215 = load i32, ptr %15, align 4, !tbaa !4
  %216 = load ptr, ptr %12, align 8, !tbaa !23
  %217 = load ptr, ptr %11, align 8, !tbaa !23
  %218 = call i32 @_php_iconv_mime_encode(ptr noundef %9, ptr noundef %203, i64 noundef %206, ptr noundef %209, i64 noundef %212, i64 noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %10, align 4, !tbaa !4
  %219 = load i32, ptr %10, align 4, !tbaa !4
  %220 = load ptr, ptr %12, align 8, !tbaa !23
  %221 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load i32, ptr %10, align 4, !tbaa !4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %200
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %226 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %226, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %227 = call ptr @smart_str_extract(ptr noundef %9)
  store ptr %227, ptr %19, align 8, !tbaa !28
  %228 = load ptr, ptr %19, align 8, !tbaa !28
  %229 = load ptr, ptr %18, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8, !tbaa !13
  %231 = load ptr, ptr %19, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct._zend_string, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = call i32 @zval_gc_flags(i32 noundef %234)
  %236 = and i32 %235, 64
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 6, i32 262
  %239 = load ptr, ptr %18, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %241

241:                                              ; preds = %225
  br label %242

242:                                              ; preds = %241
  br label %249

243:                                              ; preds = %200
  call void @smart_str_free(ptr noundef %9)
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %4, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i32 0, i32 1
  store i32 2, ptr %246, align 8, !tbaa !13
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %242
  %250 = load ptr, ptr %7, align 8, !tbaa !28
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8, !tbaa !28
  call void @zend_string_release_ex(ptr noundef %253, i1 noundef zeroext false)
  br label %254

254:                                              ; preds = %252, %249
  store i32 0, ptr %16, align 4
  br label %255

255:                                              ; preds = %254, %197, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %256 = load i32, ptr %16, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_deref(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call ptr @zend_hash_find(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._zend_reference, ptr %26, i32 0, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %23, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_deref(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call ptr @zend_hash_str_find(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._zend_reference, ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %26, %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_mime_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !30
  store ptr %1, ptr %13, align 8, !tbaa !23
  store i64 %2, ptr %14, align 8, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !23
  store i64 %4, ptr %16, align 8, !tbaa !24
  store i64 %5, ptr %17, align 8, !tbaa !24
  store ptr %6, ptr %18, align 8, !tbaa !23
  store i32 %7, ptr %19, align 4, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !23
  store ptr %9, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr inttoptr (i64 -1 to ptr), ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr inttoptr (i64 -1 to ptr), ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store ptr null, ptr %33, align 8, !tbaa !28
  %45 = load ptr, ptr %20, align 8, !tbaa !23
  %46 = call i64 @strlen(ptr noundef %45) #17
  store i64 %46, ptr %26, align 8, !tbaa !24
  %47 = load ptr, ptr %18, align 8, !tbaa !23
  %48 = call i64 @strlen(ptr noundef %47) #17
  store i64 %48, ptr %27, align 8, !tbaa !24
  %49 = load i64, ptr %14, align 8, !tbaa !24
  %50 = add i64 %49, 2
  %51 = load i64, ptr %17, align 8, !tbaa !24
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %10
  %54 = load i64, ptr %26, align 8, !tbaa !24
  %55 = add i64 %54, 12
  %56 = load i64, ptr %17, align 8, !tbaa !24
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %10
  store i32 3, ptr %22, align 4, !tbaa !4
  br label %375

59:                                               ; preds = %53
  %60 = load ptr, ptr %21, align 8, !tbaa !23
  %61 = call ptr @iconv_open(ptr noundef @.str.96, ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !30
  %62 = load ptr, ptr %24, align 8, !tbaa !30
  %63 = icmp eq ptr %62, inttoptr (i64 -1 to ptr)
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = call ptr @__errno_location() #16
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 2, ptr %22, align 4, !tbaa !4
  br label %70

69:                                               ; preds = %64
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %69, %68
  br label %375

71:                                               ; preds = %59
  %72 = load ptr, ptr %20, align 8, !tbaa !23
  %73 = load ptr, ptr %21, align 8, !tbaa !23
  %74 = call ptr @iconv_open(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !30
  %75 = load ptr, ptr %23, align 8, !tbaa !30
  %76 = icmp eq ptr %75, inttoptr (i64 -1 to ptr)
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = call ptr @__errno_location() #16
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = icmp eq i32 %79, 22
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 2, ptr %22, align 4, !tbaa !4
  br label %83

82:                                               ; preds = %77
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %82, %81
  br label %375

84:                                               ; preds = %71
  %85 = load i64, ptr %17, align 8, !tbaa !24
  %86 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %85, i64 noundef 5)
  store ptr %86, ptr %28, align 8, !tbaa !23
  %87 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %87, ptr %25, align 8, !tbaa !24
  %88 = load ptr, ptr %12, align 8, !tbaa !30
  %89 = load ptr, ptr %13, align 8, !tbaa !23
  %90 = load i64, ptr %14, align 8, !tbaa !24
  %91 = load ptr, ptr %24, align 8, !tbaa !30
  %92 = call i32 @_php_iconv_appendl(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91)
  %93 = load i64, ptr %14, align 8, !tbaa !24
  %94 = load i64, ptr %25, align 8, !tbaa !24
  %95 = sub i64 %94, %93
  store i64 %95, ptr %25, align 8, !tbaa !24
  %96 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %96, ptr noundef @.str.97, i64 noundef 2)
  %97 = load i64, ptr %25, align 8, !tbaa !24
  %98 = sub i64 %97, 2
  store i64 %98, ptr %25, align 8, !tbaa !24
  %99 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %99, ptr %29, align 8, !tbaa !23
  %100 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %100, ptr %30, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %370, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %102 = load i64, ptr %26, align 8, !tbaa !24
  %103 = add i64 7, %102
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 4, i32 3
  %107 = sext i32 %106 to i64
  %108 = add i64 %103, %107
  store i64 %108, ptr %36, align 8, !tbaa !24
  %109 = load i64, ptr %25, align 8, !tbaa !24
  %110 = load i64, ptr %36, align 8, !tbaa !24
  %111 = load i64, ptr %27, align 8, !tbaa !24
  %112 = add i64 %110, %111
  %113 = add i64 %112, 1
  %114 = icmp ult i64 %109, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %101
  %116 = load ptr, ptr %12, align 8, !tbaa !30
  %117 = load ptr, ptr %18, align 8, !tbaa !23
  %118 = load i64, ptr %27, align 8, !tbaa !24
  call void @smart_str_appendl(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendc(ptr noundef %119, i8 noundef signext 32)
  %120 = load i64, ptr %17, align 8, !tbaa !24
  %121 = sub i64 %120, 1
  store i64 %121, ptr %25, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %115, %101
  %123 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %123, ptr noundef @.str.98, i64 noundef 2)
  %124 = load i64, ptr %25, align 8, !tbaa !24
  %125 = sub i64 %124, 2
  store i64 %125, ptr %25, align 8, !tbaa !24
  %126 = load ptr, ptr %12, align 8, !tbaa !30
  %127 = load ptr, ptr %20, align 8, !tbaa !23
  %128 = load i64, ptr %26, align 8, !tbaa !24
  call void @smart_str_appendl(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  %129 = load i64, ptr %26, align 8, !tbaa !24
  %130 = load i64, ptr %25, align 8, !tbaa !24
  %131 = sub i64 %130, %129
  store i64 %131, ptr %25, align 8, !tbaa !24
  %132 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendc(ptr noundef %132, i8 noundef signext 63)
  %133 = load i64, ptr %25, align 8, !tbaa !24
  %134 = add i64 %133, -1
  store i64 %134, ptr %25, align 8, !tbaa !24
  %135 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %135, label %366 [
    i32 0, label %136
    i32 1, label %232
  ]

136:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  store i64 4, ptr %39, align 8, !tbaa !24
  %137 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendc(ptr noundef %137, i8 noundef signext 66)
  %138 = load i64, ptr %25, align 8, !tbaa !24
  %139 = add i64 %138, -1
  store i64 %139, ptr %25, align 8, !tbaa !24
  %140 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendc(ptr noundef %140, i8 noundef signext 63)
  %141 = load i64, ptr %25, align 8, !tbaa !24
  %142 = add i64 %141, -1
  store i64 %142, ptr %25, align 8, !tbaa !24
  %143 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %143, ptr %37, align 8, !tbaa !24
  store i64 %143, ptr %34, align 8, !tbaa !24
  %144 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %144, ptr %38, align 8, !tbaa !23
  %145 = load i64, ptr %25, align 8, !tbaa !24
  %146 = sub i64 %145, 2
  %147 = udiv i64 %146, 4
  %148 = mul i64 %147, 3
  store i64 %148, ptr %35, align 8, !tbaa !24
  br label %149

149:                                              ; preds = %194, %136
  %150 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %150, ptr %31, align 8, !tbaa !23
  %151 = load i64, ptr %35, align 8, !tbaa !24
  %152 = load i64, ptr %39, align 8, !tbaa !24
  %153 = icmp ule i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 3, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %229

155:                                              ; preds = %149
  %156 = load i64, ptr %35, align 8, !tbaa !24
  %157 = load i64, ptr %39, align 8, !tbaa !24
  %158 = sub i64 %156, %157
  store i64 %158, ptr %32, align 8, !tbaa !24
  %159 = load ptr, ptr %23, align 8, !tbaa !30
  %160 = call i64 @iconv(ptr noundef %159, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %162, label %175

162:                                              ; preds = %155
  %163 = call ptr @__errno_location() #16
  %164 = load i32, ptr %163, align 4, !tbaa !4
  switch i32 %164, label %173 [
    i32 22, label %165
    i32 84, label %166
    i32 7, label %167
  ]

165:                                              ; preds = %162
  store i32 5, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %229

166:                                              ; preds = %162
  store i32 4, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %229

167:                                              ; preds = %162
  %168 = load i64, ptr %34, align 8, !tbaa !24
  %169 = load i64, ptr %30, align 8, !tbaa !24
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 3, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %229

172:                                              ; preds = %167
  br label %174

173:                                              ; preds = %162
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %229

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %155
  %176 = load i64, ptr %39, align 8, !tbaa !24
  %177 = load i64, ptr %32, align 8, !tbaa !24
  %178 = add i64 %177, %176
  store i64 %178, ptr %32, align 8, !tbaa !24
  %179 = load ptr, ptr %23, align 8, !tbaa !30
  %180 = call i64 @iconv(ptr noundef %179, ptr noundef null, ptr noundef null, ptr noundef %31, ptr noundef %32)
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__errno_location() #16
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = icmp ne i32 %184, 7
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %229

187:                                              ; preds = %182
  br label %189

188:                                              ; preds = %175
  br label %199

189:                                              ; preds = %187
  %190 = load ptr, ptr %23, align 8, !tbaa !30
  %191 = call i64 @iconv(ptr noundef %190, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %229

194:                                              ; preds = %189
  %195 = load i64, ptr %39, align 8, !tbaa !24
  %196 = add i64 %195, 4
  store i64 %196, ptr %39, align 8, !tbaa !24
  %197 = load i64, ptr %37, align 8, !tbaa !24
  store i64 %197, ptr %30, align 8, !tbaa !24
  %198 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %198, ptr %29, align 8, !tbaa !23
  br label %149

199:                                              ; preds = %188
  %200 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %200, ptr %34, align 8, !tbaa !24
  %201 = load ptr, ptr %28, align 8, !tbaa !23
  %202 = load i64, ptr %35, align 8, !tbaa !24
  %203 = load i64, ptr %32, align 8, !tbaa !24
  %204 = sub i64 %202, %203
  %205 = call ptr @php_base64_encode(ptr noundef %201, i64 noundef %204)
  store ptr %205, ptr %33, align 8, !tbaa !28
  %206 = load i64, ptr %25, align 8, !tbaa !24
  %207 = load ptr, ptr %33, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct._zend_string, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !31
  %210 = icmp ult i64 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %199
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %229

212:                                              ; preds = %199
  %213 = load ptr, ptr %12, align 8, !tbaa !30
  %214 = load ptr, ptr %33, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct._zend_string, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds [1 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %33, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct._zend_string, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !31
  call void @smart_str_appendl(ptr noundef %213, ptr noundef %216, i64 noundef %219)
  %220 = load ptr, ptr %33, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw %struct._zend_string, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !31
  %223 = load i64, ptr %25, align 8, !tbaa !24
  %224 = sub i64 %223, %222
  store i64 %224, ptr %25, align 8, !tbaa !24
  %225 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %225, ptr noundef @.str.99, i64 noundef 2)
  %226 = load i64, ptr %25, align 8, !tbaa !24
  %227 = sub i64 %226, 2
  store i64 %227, ptr %25, align 8, !tbaa !24
  %228 = load ptr, ptr %33, align 8, !tbaa !28
  call void @zend_string_release_ex(ptr noundef %228, i1 noundef zeroext false)
  store ptr null, ptr %33, align 8, !tbaa !28
  store i32 0, ptr %40, align 4
  br label %229

229:                                              ; preds = %211, %193, %186, %173, %171, %166, %165, %154, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %230 = load i32, ptr %40, align 4
  switch i32 %230, label %367 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %366

232:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %233 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendc(ptr noundef %233, i8 noundef signext 81)
  %234 = load i64, ptr %25, align 8, !tbaa !24
  %235 = add i64 %234, -1
  store i64 %235, ptr %25, align 8, !tbaa !24
  %236 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendc(ptr noundef %236, i8 noundef signext 63)
  %237 = load i64, ptr %25, align 8, !tbaa !24
  %238 = add i64 %237, -1
  store i64 %238, ptr %25, align 8, !tbaa !24
  %239 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %239, ptr %41, align 8, !tbaa !24
  store i64 %239, ptr %34, align 8, !tbaa !24
  %240 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %240, ptr %42, align 8, !tbaa !23
  %241 = load i64, ptr %25, align 8, !tbaa !24
  %242 = sub i64 %241, 2
  store i64 %242, ptr %35, align 8, !tbaa !24
  br label %243

243:                                              ; preds = %299, %232
  %244 = load i64, ptr %35, align 8, !tbaa !24
  %245 = icmp ugt i64 %244, 0
  br i1 %245, label %246, label %310

246:                                              ; preds = %243
  store i64 0, ptr %44, align 8, !tbaa !24
  %247 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %247, ptr %31, align 8, !tbaa !23
  %248 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %248, ptr %32, align 8, !tbaa !24
  %249 = load ptr, ptr %23, align 8, !tbaa !30
  %250 = call i64 @iconv(ptr noundef %249, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %251 = icmp eq i64 %250, -1
  br i1 %251, label %252, label %265

252:                                              ; preds = %246
  %253 = call ptr @__errno_location() #16
  %254 = load i32, ptr %253, align 4, !tbaa !4
  switch i32 %254, label %263 [
    i32 22, label %255
    i32 84, label %256
    i32 7, label %257
  ]

255:                                              ; preds = %252
  store i32 5, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %363

256:                                              ; preds = %252
  store i32 4, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %363

257:                                              ; preds = %252
  %258 = load i64, ptr %34, align 8, !tbaa !24
  %259 = load i64, ptr %30, align 8, !tbaa !24
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %363

262:                                              ; preds = %257
  br label %264

263:                                              ; preds = %252
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %363

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %246
  %266 = load ptr, ptr %23, align 8, !tbaa !30
  %267 = call i64 @iconv(ptr noundef %266, ptr noundef null, ptr noundef null, ptr noundef %31, ptr noundef %32)
  %268 = icmp eq i64 %267, -1
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = call ptr @__errno_location() #16
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = icmp ne i32 %271, 7
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %363

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %265
  %276 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %276, ptr %43, align 8, !tbaa !23
  br label %277

277:                                              ; preds = %290, %275
  %278 = load ptr, ptr %43, align 8, !tbaa !23
  %279 = load ptr, ptr %31, align 8, !tbaa !23
  %280 = icmp ult ptr %278, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = load ptr, ptr %43, align 8, !tbaa !23
  %283 = load i8, ptr %282, align 1, !tbaa !13
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %44, align 8, !tbaa !24
  %289 = add i64 %288, %287
  store i64 %289, ptr %44, align 8, !tbaa !24
  br label %290

290:                                              ; preds = %281
  %291 = load ptr, ptr %43, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %43, align 8, !tbaa !23
  br label %277

293:                                              ; preds = %277
  %294 = load i64, ptr %44, align 8, !tbaa !24
  %295 = load i64, ptr %25, align 8, !tbaa !24
  %296 = sub i64 %295, 2
  %297 = icmp ule i64 %294, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  br label %310

299:                                              ; preds = %293
  %300 = load i64, ptr %44, align 8, !tbaa !24
  %301 = load i64, ptr %25, align 8, !tbaa !24
  %302 = sub i64 %301, 2
  %303 = sub i64 %300, %302
  %304 = add i64 %303, 2
  %305 = udiv i64 %304, 3
  %306 = load i64, ptr %35, align 8, !tbaa !24
  %307 = sub i64 %306, %305
  store i64 %307, ptr %35, align 8, !tbaa !24
  %308 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %308, ptr %30, align 8, !tbaa !24
  %309 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %309, ptr %29, align 8, !tbaa !23
  br label %243

310:                                              ; preds = %298, %243
  %311 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %311, ptr %43, align 8, !tbaa !23
  br label %312

312:                                              ; preds = %351, %310
  %313 = load ptr, ptr %43, align 8, !tbaa !23
  %314 = load ptr, ptr %31, align 8, !tbaa !23
  %315 = icmp ult ptr %313, %314
  br i1 %315, label %316, label %354

316:                                              ; preds = %312
  %317 = load ptr, ptr %43, align 8, !tbaa !23
  %318 = load i8, ptr %317, align 1, !tbaa !13
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %329

323:                                              ; preds = %316
  %324 = load ptr, ptr %12, align 8, !tbaa !30
  %325 = load ptr, ptr %43, align 8, !tbaa !23
  %326 = load i8, ptr %325, align 1, !tbaa !13
  call void @smart_str_appendc(ptr noundef %324, i8 noundef signext %326)
  %327 = load i64, ptr %25, align 8, !tbaa !24
  %328 = add i64 %327, -1
  store i64 %328, ptr %25, align 8, !tbaa !24
  br label %350

329:                                              ; preds = %316
  %330 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendc(ptr noundef %330, i8 noundef signext 61)
  %331 = load ptr, ptr %12, align 8, !tbaa !30
  %332 = load ptr, ptr %43, align 8, !tbaa !23
  %333 = load i8, ptr %332, align 1, !tbaa !13
  %334 = zext i8 %333 to i32
  %335 = ashr i32 %334, 4
  %336 = and i32 %335, 15
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !13
  call void @smart_str_appendc(ptr noundef %331, i8 noundef signext %339)
  %340 = load ptr, ptr %12, align 8, !tbaa !30
  %341 = load ptr, ptr %43, align 8, !tbaa !23
  %342 = load i8, ptr %341, align 1, !tbaa !13
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 15
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !13
  call void @smart_str_appendc(ptr noundef %340, i8 noundef signext %347)
  %348 = load i64, ptr %25, align 8, !tbaa !24
  %349 = sub i64 %348, 3
  store i64 %349, ptr %25, align 8, !tbaa !24
  br label %350

350:                                              ; preds = %329, %323
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %43, align 8, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %43, align 8, !tbaa !23
  br label %312

354:                                              ; preds = %312
  %355 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %355, ptr noundef @.str.99, i64 noundef 2)
  %356 = load i64, ptr %25, align 8, !tbaa !24
  %357 = sub i64 %356, 2
  store i64 %357, ptr %25, align 8, !tbaa !24
  %358 = load ptr, ptr %23, align 8, !tbaa !30
  %359 = call i64 @iconv(ptr noundef %358, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %360 = icmp eq i64 %359, -1
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  store i32 6, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %40, align 4
  br label %363

362:                                              ; preds = %354
  store i32 0, ptr %40, align 4
  br label %363

363:                                              ; preds = %361, %273, %263, %261, %256, %255, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  %364 = load i32, ptr %40, align 4
  switch i32 %364, label %367 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %122, %365, %231
  store i32 0, ptr %40, align 4
  br label %367

367:                                              ; preds = %366, %363, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %368 = load i32, ptr %40, align 4
  switch i32 %368, label %399 [
    i32 0, label %369
    i32 2, label %375
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %30, align 8, !tbaa !24
  %372 = icmp ugt i64 %371, 0
  br i1 %372, label %101, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %12, align 8, !tbaa !30
  call void @smart_str_0(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %367, %83, %70, %58
  %376 = load ptr, ptr %23, align 8, !tbaa !30
  %377 = icmp ne ptr %376, inttoptr (i64 -1 to ptr)
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %23, align 8, !tbaa !30
  %380 = call i32 @iconv_close(ptr noundef %379)
  br label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr %24, align 8, !tbaa !30
  %383 = icmp ne ptr %382, inttoptr (i64 -1 to ptr)
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %24, align 8, !tbaa !30
  %386 = call i32 @iconv_close(ptr noundef %385)
  br label %387

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr %33, align 8, !tbaa !28
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %33, align 8, !tbaa !28
  call void @zend_string_release_ex(ptr noundef %391, i1 noundef zeroext false)
  br label %392

392:                                              ; preds = %390, %387
  %393 = load ptr, ptr %28, align 8, !tbaa !23
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %28, align 8, !tbaa !23
  call void @_efree(ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %392
  %398 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %398, ptr %11, align 4
  store i32 1, ptr %40, align 4
  br label %399

399:                                              ; preds = %397, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %400 = load i32, ptr %11, align 4
  ret i32 %400
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.smart_str, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.22, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef %7)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %11, align 4
  br label %85

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @get_internal_encoding()
  store ptr %30, ptr %6, align 8, !tbaa !23
  br label %44

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = icmp uge i64 %32, 64
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 2, ptr %38, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  br label %85

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load i64, ptr %8, align 8, !tbaa !24
  %53 = trunc i64 %52 to i32
  %54 = call i32 @_php_iconv_mime_decode(ptr noundef %9, ptr noundef %47, i64 noundef %50, ptr noundef %51, ptr noundef null, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %55, ptr noundef %56, ptr noundef @.str.23)
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %61, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %62 = call ptr @smart_str_extract(ptr noundef %9)
  store ptr %62, ptr %13, align 8, !tbaa !28
  %63 = load ptr, ptr %13, align 8, !tbaa !28
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %13, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = call i32 @zval_gc_flags(i32 noundef %69)
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 6, i32 262
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %76

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  br label %84

78:                                               ; preds = %44
  call void @smart_str_free(ptr noundef %9)
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %77
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %40, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_mime_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [80 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !72
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr inttoptr (i64 -1 to ptr), ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !72
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr null, ptr %35, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %34, %6
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = call ptr @iconv_open(ptr noundef %37, ptr noundef @.str.96)
  store ptr %38, ptr %16, align 8, !tbaa !30
  %39 = load ptr, ptr %16, align 8, !tbaa !30
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #16
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %14, align 4, !tbaa !4
  br label %47

46:                                               ; preds = %41
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %46, %45
  br label %690

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %49, ptr %17, align 8, !tbaa !23
  %50 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %50, ptr %18, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %660, %48
  %52 = load i64, ptr %18, align 8, !tbaa !24
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %665

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !4
  %55 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %55, label %656 [
    i32 0, label %56
    i32 1, label %88
    i32 2, label %130
    i32 3, label %291
    i32 4, label %324
    i32 5, label %358
    i32 7, label %370
    i32 8, label %386
    i32 6, label %407
    i32 9, label %444
    i32 10, label %576
    i32 11, label %583
    i32 12, label %634
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %17, align 8, !tbaa !23
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  switch i32 %59, label %66 [
    i32 13, label %60
    i32 10, label %61
    i32 61, label %62
    i32 32, label %64
    i32 9, label %64
  ]

60:                                               ; preds = %56
  store i32 7, ptr %19, align 4, !tbaa !4
  br label %87

61:                                               ; preds = %56
  store i32 8, ptr %19, align 4, !tbaa !4
  br label %87

62:                                               ; preds = %56
  %63 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %63, ptr %24, align 8, !tbaa !23
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %87

64:                                               ; preds = %56, %56
  %65 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %65, ptr %25, align 8, !tbaa !23
  store i32 11, ptr %19, align 4, !tbaa !4
  br label %87

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = load ptr, ptr %17, align 8, !tbaa !23
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = load ptr, ptr %16, align 8, !tbaa !30
  %71 = call i32 @_php_iconv_appendc(ptr noundef %67, i8 noundef signext %69, ptr noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !4
  %72 = load i32, ptr %14, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %80

79:                                               ; preds = %74
  store i32 2, ptr %28, align 4
  br label %657

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %66
  store ptr null, ptr %24, align 8, !tbaa !23
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %64, %62, %61, %60
  br label %656

88:                                               ; preds = %54
  %89 = load ptr, ptr %17, align 8, !tbaa !23
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 63
  br i1 %92, label %93, label %127

93:                                               ; preds = %88
  %94 = load ptr, ptr %17, align 8, !tbaa !23
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 13
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %17, align 8, !tbaa !23
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %106

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %17, align 8, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %105, ptr %17, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %8, align 8, !tbaa !30
  %108 = load ptr, ptr %24, align 8, !tbaa !23
  %109 = load ptr, ptr %17, align 8, !tbaa !23
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load ptr, ptr %24, align 8, !tbaa !23
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %16, align 8, !tbaa !30
  %116 = call i32 @_php_iconv_appendl(ptr noundef %107, ptr noundef %108, i64 noundef %114, ptr noundef %115)
  store i32 %116, ptr %14, align 4, !tbaa !4
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i32 2, ptr %28, align 4
  br label %657

120:                                              ; preds = %106
  store ptr null, ptr %24, align 8, !tbaa !23
  %121 = load i32, ptr %13, align 4, !tbaa !4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %126

125:                                              ; preds = %120
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %125, %124
  br label %656

127:                                              ; preds = %88
  %128 = load ptr, ptr %17, align 8, !tbaa !23
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %20, align 8, !tbaa !23
  store i32 2, ptr %19, align 4, !tbaa !4
  br label %656

130:                                              ; preds = %54
  %131 = load ptr, ptr %17, align 8, !tbaa !23
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = sext i8 %132 to i32
  switch i32 %133, label %165 [
    i32 63, label %134
    i32 42, label %135
    i32 13, label %136
    i32 10, label %136
  ]

134:                                              ; preds = %130
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %165

135:                                              ; preds = %130
  store i32 10, ptr %19, align 4, !tbaa !4
  br label %165

136:                                              ; preds = %130, %130
  %137 = load ptr, ptr %17, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %138, ptr %17, align 8, !tbaa !23
  %139 = load ptr, ptr %8, align 8, !tbaa !30
  %140 = load ptr, ptr %16, align 8, !tbaa !30
  %141 = call i32 @_php_iconv_appendc(ptr noundef %139, i8 noundef signext 61, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load ptr, ptr %16, align 8, !tbaa !30
  %144 = call i32 @_php_iconv_appendc(ptr noundef %142, i8 noundef signext 63, ptr noundef %143)
  %145 = load ptr, ptr %8, align 8, !tbaa !30
  %146 = load ptr, ptr %20, align 8, !tbaa !23
  %147 = load ptr, ptr %17, align 8, !tbaa !23
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load ptr, ptr %20, align 8, !tbaa !23
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %16, align 8, !tbaa !30
  %154 = call i32 @_php_iconv_appendl(ptr noundef %145, ptr noundef %146, i64 noundef %152, ptr noundef %153)
  store i32 %154, ptr %14, align 4, !tbaa !4
  %155 = load i32, ptr %14, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %136
  store i32 2, ptr %28, align 4
  br label %657

158:                                              ; preds = %136
  store ptr null, ptr %20, align 8, !tbaa !23
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %164

163:                                              ; preds = %158
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %163, %162
  store i32 5, ptr %28, align 4
  br label %657

165:                                              ; preds = %130, %135, %134
  %166 = load i32, ptr %19, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 2
  br i1 %167, label %168, label %290

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #15
  %169 = load ptr, ptr %20, align 8, !tbaa !23
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 7, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %287

172:                                              ; preds = %168
  %173 = load ptr, ptr %17, align 8, !tbaa !23
  %174 = load ptr, ptr %20, align 8, !tbaa !23
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  store i64 %177, ptr %21, align 8, !tbaa !24
  %178 = load i64, ptr %21, align 8, !tbaa !24
  %179 = icmp ugt i64 %178, 79
  br i1 %179, label %180, label %206

180:                                              ; preds = %172
  %181 = load i32, ptr %13, align 4, !tbaa !4
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !30
  %186 = load ptr, ptr %24, align 8, !tbaa !23
  %187 = load ptr, ptr %17, align 8, !tbaa !23
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load ptr, ptr %24, align 8, !tbaa !23
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = load ptr, ptr %16, align 8, !tbaa !30
  %194 = call i32 @_php_iconv_appendl(ptr noundef %185, ptr noundef %186, i64 noundef %192, ptr noundef %193)
  store i32 %194, ptr %14, align 4, !tbaa !4
  %195 = load i32, ptr %14, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store i32 2, ptr %28, align 4
  br label %287

198:                                              ; preds = %184
  store ptr null, ptr %24, align 8, !tbaa !23
  %199 = load i32, ptr %13, align 4, !tbaa !4
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %204

203:                                              ; preds = %198
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %204

204:                                              ; preds = %203, %202
  store i32 6, ptr %28, align 4
  br label %287

205:                                              ; preds = %180
  store i32 7, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %287

206:                                              ; preds = %172
  %207 = getelementptr inbounds [80 x i8], ptr %29, i64 0, i64 0
  %208 = load ptr, ptr %20, align 8, !tbaa !23
  %209 = load i64, ptr %21, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %207, ptr align 1 %208, i64 %209, i1 false)
  %210 = load i64, ptr %21, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw [80 x i8], ptr %29, i64 0, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !13
  %212 = load ptr, ptr %15, align 8, !tbaa !30
  %213 = icmp ne ptr %212, inttoptr (i64 -1 to ptr)
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %15, align 8, !tbaa !30
  %216 = call i32 @iconv_close(ptr noundef %215)
  br label %217

217:                                              ; preds = %214, %206
  %218 = load ptr, ptr %11, align 8, !tbaa !23
  %219 = getelementptr inbounds [80 x i8], ptr %29, i64 0, i64 0
  %220 = call ptr @iconv_open(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %15, align 8, !tbaa !30
  %221 = load ptr, ptr %15, align 8, !tbaa !30
  %222 = icmp eq ptr %221, inttoptr (i64 -1 to ptr)
  br i1 %222, label %223, label %286

223:                                              ; preds = %217
  %224 = load i32, ptr %13, align 4, !tbaa !4
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %279

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 2, ptr %30, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %245, %227
  %229 = load i32, ptr %30, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i64, ptr %18, align 8, !tbaa !24
  %233 = icmp ugt i64 %232, 1
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i1 [ false, %228 ], [ %233, %231 ]
  br i1 %235, label %236, label %248

236:                                              ; preds = %234
  %237 = load ptr, ptr %17, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %17, align 8, !tbaa !23
  %239 = load i8, ptr %238, align 1, !tbaa !13
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 63
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load i32, ptr %30, align 4, !tbaa !4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %30, align 4, !tbaa !4
  br label %245

245:                                              ; preds = %242, %236
  %246 = load i64, ptr %18, align 8, !tbaa !24
  %247 = add i64 %246, -1
  store i64 %247, ptr %18, align 8, !tbaa !24
  br label %228

248:                                              ; preds = %234
  %249 = load ptr, ptr %17, align 8, !tbaa !23
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !13
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 61
  br i1 %253, label %254, label %263

254:                                              ; preds = %248
  %255 = load ptr, ptr %17, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %17, align 8, !tbaa !23
  %257 = load i64, ptr %18, align 8, !tbaa !24
  %258 = icmp ugt i64 %257, 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load i64, ptr %18, align 8, !tbaa !24
  %261 = add i64 %260, -1
  store i64 %261, ptr %18, align 8, !tbaa !24
  br label %262

262:                                              ; preds = %259, %254
  br label %263

263:                                              ; preds = %262, %248
  %264 = load ptr, ptr %8, align 8, !tbaa !30
  %265 = load ptr, ptr %24, align 8, !tbaa !23
  %266 = load ptr, ptr %17, align 8, !tbaa !23
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load ptr, ptr %24, align 8, !tbaa !23
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr %16, align 8, !tbaa !30
  %273 = call i32 @_php_iconv_appendl(ptr noundef %264, ptr noundef %265, i64 noundef %271, ptr noundef %272)
  store i32 %273, ptr %14, align 4, !tbaa !4
  %274 = load i32, ptr %14, align 4, !tbaa !4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  store i32 2, ptr %28, align 4
  br label %278

277:                                              ; preds = %263
  store i32 12, ptr %19, align 4, !tbaa !4
  store i32 6, ptr %28, align 4
  br label %278

278:                                              ; preds = %276, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %287

279:                                              ; preds = %223
  %280 = call ptr @__errno_location() #16
  %281 = load i32, ptr %280, align 4, !tbaa !4
  %282 = icmp eq i32 %281, 22
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 2, ptr %14, align 4, !tbaa !4
  br label %285

284:                                              ; preds = %279
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %284, %283
  store i32 2, ptr %28, align 4
  br label %287

286:                                              ; preds = %217
  store i32 0, ptr %28, align 4
  br label %287

287:                                              ; preds = %285, %205, %197, %171, %286, %278, %204
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #15
  %288 = load i32, ptr %28, align 4
  switch i32 %288, label %657 [
    i32 0, label %289
    i32 6, label %656
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %165
  br label %656

291:                                              ; preds = %54
  %292 = load ptr, ptr %17, align 8, !tbaa !23
  %293 = load i8, ptr %292, align 1, !tbaa !13
  %294 = sext i8 %293 to i32
  switch i32 %294, label %297 [
    i32 98, label %295
    i32 66, label %295
    i32 113, label %296
    i32 81, label %296
  ]

295:                                              ; preds = %291, %291
  store i32 0, ptr %26, align 4, !tbaa !4
  store i32 4, ptr %19, align 4, !tbaa !4
  br label %323

296:                                              ; preds = %291, %291
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 4, ptr %19, align 4, !tbaa !4
  br label %323

297:                                              ; preds = %291
  %298 = load i32, ptr %13, align 4, !tbaa !4
  %299 = and i32 %298, 2
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8, !tbaa !30
  %303 = load ptr, ptr %24, align 8, !tbaa !23
  %304 = load ptr, ptr %17, align 8, !tbaa !23
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load ptr, ptr %24, align 8, !tbaa !23
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = load ptr, ptr %16, align 8, !tbaa !30
  %311 = call i32 @_php_iconv_appendl(ptr noundef %302, ptr noundef %303, i64 noundef %309, ptr noundef %310)
  store i32 %311, ptr %14, align 4, !tbaa !4
  %312 = load i32, ptr %14, align 4, !tbaa !4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %301
  store i32 2, ptr %28, align 4
  br label %657

315:                                              ; preds = %301
  store ptr null, ptr %24, align 8, !tbaa !23
  %316 = load i32, ptr %13, align 4, !tbaa !4
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %321

320:                                              ; preds = %315
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %321

321:                                              ; preds = %320, %319
  br label %323

322:                                              ; preds = %297
  store i32 7, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %657

323:                                              ; preds = %321, %296, %295
  br label %656

324:                                              ; preds = %54
  %325 = load ptr, ptr %17, align 8, !tbaa !23
  %326 = load i8, ptr %325, align 1, !tbaa !13
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 63
  br i1 %328, label %329, label %355

329:                                              ; preds = %324
  %330 = load i32, ptr %13, align 4, !tbaa !4
  %331 = and i32 %330, 2
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !30
  %335 = load ptr, ptr %24, align 8, !tbaa !23
  %336 = load ptr, ptr %17, align 8, !tbaa !23
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = load ptr, ptr %24, align 8, !tbaa !23
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = load ptr, ptr %16, align 8, !tbaa !30
  %343 = call i32 @_php_iconv_appendl(ptr noundef %334, ptr noundef %335, i64 noundef %341, ptr noundef %342)
  store i32 %343, ptr %14, align 4, !tbaa !4
  %344 = load i32, ptr %14, align 4, !tbaa !4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %333
  store i32 2, ptr %28, align 4
  br label %657

347:                                              ; preds = %333
  store ptr null, ptr %24, align 8, !tbaa !23
  %348 = load i32, ptr %13, align 4, !tbaa !4
  %349 = and i32 %348, 1
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %353

352:                                              ; preds = %347
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %353

353:                                              ; preds = %352, %351
  br label %656

354:                                              ; preds = %329
  store i32 7, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %657

355:                                              ; preds = %324
  %356 = load ptr, ptr %17, align 8, !tbaa !23
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  store ptr %357, ptr %22, align 8, !tbaa !23
  store i32 5, ptr %19, align 4, !tbaa !4
  br label %656

358:                                              ; preds = %54
  %359 = load ptr, ptr %17, align 8, !tbaa !23
  %360 = load i8, ptr %359, align 1, !tbaa !13
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 63
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = load ptr, ptr %17, align 8, !tbaa !23
  %365 = load ptr, ptr %22, align 8, !tbaa !23
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr %23, align 8, !tbaa !24
  store i32 6, ptr %19, align 4, !tbaa !4
  br label %369

369:                                              ; preds = %363, %358
  br label %656

370:                                              ; preds = %54
  %371 = load ptr, ptr %17, align 8, !tbaa !23
  %372 = load i8, ptr %371, align 1, !tbaa !13
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 10
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  store i32 8, ptr %19, align 4, !tbaa !4
  br label %385

376:                                              ; preds = %370
  %377 = load ptr, ptr %8, align 8, !tbaa !30
  %378 = load ptr, ptr %16, align 8, !tbaa !30
  %379 = call i32 @_php_iconv_appendc(ptr noundef %377, i8 noundef signext 13, ptr noundef %378)
  %380 = load ptr, ptr %8, align 8, !tbaa !30
  %381 = load ptr, ptr %17, align 8, !tbaa !23
  %382 = load i8, ptr %381, align 1, !tbaa !13
  %383 = load ptr, ptr %16, align 8, !tbaa !30
  %384 = call i32 @_php_iconv_appendc(ptr noundef %380, i8 noundef signext %382, ptr noundef %383)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %385

385:                                              ; preds = %376, %375
  br label %656

386:                                              ; preds = %54
  %387 = load ptr, ptr %17, align 8, !tbaa !23
  %388 = load i8, ptr %387, align 1, !tbaa !13
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 32
  br i1 %390, label %391, label %399

391:                                              ; preds = %386
  %392 = load ptr, ptr %17, align 8, !tbaa !23
  %393 = load i8, ptr %392, align 1, !tbaa !13
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 9
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load ptr, ptr %17, align 8, !tbaa !23
  %398 = getelementptr inbounds i8, ptr %397, i32 -1
  store ptr %398, ptr %17, align 8, !tbaa !23
  store i64 1, ptr %18, align 8, !tbaa !24
  br label %656

399:                                              ; preds = %391, %386
  %400 = load ptr, ptr %24, align 8, !tbaa !23
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8, !tbaa !30
  %404 = load ptr, ptr %16, align 8, !tbaa !30
  %405 = call i32 @_php_iconv_appendc(ptr noundef %403, i8 noundef signext 32, ptr noundef %404)
  br label %406

406:                                              ; preds = %402, %399
  store ptr null, ptr %25, align 8, !tbaa !23
  store i32 11, ptr %19, align 4, !tbaa !4
  br label %656

407:                                              ; preds = %54
  %408 = load ptr, ptr %17, align 8, !tbaa !23
  %409 = load i8, ptr %408, align 1, !tbaa !13
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 61
  br i1 %411, label %412, label %438

412:                                              ; preds = %407
  %413 = load i32, ptr %13, align 4, !tbaa !4
  %414 = and i32 %413, 2
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %437

416:                                              ; preds = %412
  %417 = load ptr, ptr %8, align 8, !tbaa !30
  %418 = load ptr, ptr %24, align 8, !tbaa !23
  %419 = load ptr, ptr %17, align 8, !tbaa !23
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load ptr, ptr %24, align 8, !tbaa !23
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = load ptr, ptr %16, align 8, !tbaa !30
  %426 = call i32 @_php_iconv_appendl(ptr noundef %417, ptr noundef %418, i64 noundef %424, ptr noundef %425)
  store i32 %426, ptr %14, align 4, !tbaa !4
  %427 = load i32, ptr %14, align 4, !tbaa !4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %416
  store i32 2, ptr %28, align 4
  br label %657

430:                                              ; preds = %416
  store ptr null, ptr %24, align 8, !tbaa !23
  %431 = load i32, ptr %13, align 4, !tbaa !4
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %436

435:                                              ; preds = %430
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %436

436:                                              ; preds = %435, %434
  br label %656

437:                                              ; preds = %412
  store i32 7, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %657

438:                                              ; preds = %407
  store i32 9, ptr %19, align 4, !tbaa !4
  %439 = load i64, ptr %18, align 8, !tbaa !24
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %443

442:                                              ; preds = %438
  br label %656

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %54, %443
  %445 = load ptr, ptr %17, align 8, !tbaa !23
  %446 = load i8, ptr %445, align 1, !tbaa !13
  %447 = sext i8 %446 to i32
  switch i32 %447, label %448 [
    i32 13, label %472
    i32 10, label %472
    i32 32, label %472
    i32 9, label %472
  ]

448:                                              ; preds = %444
  %449 = load i32, ptr %27, align 4, !tbaa !4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %471, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %13, align 4, !tbaa !4
  %453 = and i32 %452, 1
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %470

455:                                              ; preds = %451
  %456 = load ptr, ptr %8, align 8, !tbaa !30
  %457 = load ptr, ptr %24, align 8, !tbaa !23
  %458 = load ptr, ptr %17, align 8, !tbaa !23
  %459 = getelementptr inbounds i8, ptr %458, i64 1
  %460 = load ptr, ptr %24, align 8, !tbaa !23
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = load ptr, ptr %16, align 8, !tbaa !30
  %465 = call i32 @_php_iconv_appendl(ptr noundef %456, ptr noundef %457, i64 noundef %463, ptr noundef %464)
  store i32 %465, ptr %14, align 4, !tbaa !4
  %466 = load i32, ptr %14, align 4, !tbaa !4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %455
  store i32 2, ptr %28, align 4
  br label %657

469:                                              ; preds = %455
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %575

470:                                              ; preds = %451
  br label %471

471:                                              ; preds = %470, %448
  br label %472

472:                                              ; preds = %444, %444, %444, %444, %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %473 = load i32, ptr %26, align 4, !tbaa !4
  switch i32 %473, label %482 [
    i32 0, label %474
    i32 1, label %478
  ]

474:                                              ; preds = %472
  %475 = load ptr, ptr %22, align 8, !tbaa !23
  %476 = load i64, ptr %23, align 8, !tbaa !24
  %477 = call ptr @php_base64_decode(ptr noundef %475, i64 noundef %476)
  store ptr %477, ptr %31, align 8, !tbaa !28
  br label %483

478:                                              ; preds = %472
  %479 = load ptr, ptr %22, align 8, !tbaa !23
  %480 = load i64, ptr %23, align 8, !tbaa !24
  %481 = call ptr @php_quot_print_decode(ptr noundef %479, i64 noundef %480, i32 noundef 1)
  store ptr %481, ptr %31, align 8, !tbaa !28
  br label %483

482:                                              ; preds = %472
  store ptr null, ptr %31, align 8, !tbaa !28
  br label %483

483:                                              ; preds = %482, %478, %474
  %484 = load ptr, ptr %31, align 8, !tbaa !28
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %512

486:                                              ; preds = %483
  %487 = load i32, ptr %13, align 4, !tbaa !4
  %488 = and i32 %487, 2
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %511

490:                                              ; preds = %486
  %491 = load ptr, ptr %8, align 8, !tbaa !30
  %492 = load ptr, ptr %24, align 8, !tbaa !23
  %493 = load ptr, ptr %17, align 8, !tbaa !23
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load ptr, ptr %24, align 8, !tbaa !23
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = load ptr, ptr %16, align 8, !tbaa !30
  %500 = call i32 @_php_iconv_appendl(ptr noundef %491, ptr noundef %492, i64 noundef %498, ptr noundef %499)
  store i32 %500, ptr %14, align 4, !tbaa !4
  %501 = load i32, ptr %14, align 4, !tbaa !4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %490
  store i32 2, ptr %28, align 4
  br label %572

504:                                              ; preds = %490
  store ptr null, ptr %24, align 8, !tbaa !23
  %505 = load i32, ptr %13, align 4, !tbaa !4
  %506 = and i32 %505, 1
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %510

509:                                              ; preds = %504
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %510

510:                                              ; preds = %509, %508
  store i32 12, ptr %28, align 4
  br label %572

511:                                              ; preds = %486
  store i32 6, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %572

512:                                              ; preds = %483
  %513 = load ptr, ptr %8, align 8, !tbaa !30
  %514 = load ptr, ptr %31, align 8, !tbaa !28
  %515 = getelementptr inbounds nuw %struct._zend_string, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds [1 x i8], ptr %515, i64 0, i64 0
  %517 = load ptr, ptr %31, align 8, !tbaa !28
  %518 = getelementptr inbounds nuw %struct._zend_string, ptr %517, i32 0, i32 2
  %519 = load i64, ptr %518, align 8, !tbaa !31
  %520 = load ptr, ptr %15, align 8, !tbaa !30
  %521 = call i32 @_php_iconv_appendl(ptr noundef %513, ptr noundef %516, i64 noundef %519, ptr noundef %520)
  store i32 %521, ptr %14, align 4, !tbaa !4
  %522 = load i32, ptr %14, align 4, !tbaa !4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %512
  %525 = load ptr, ptr %8, align 8, !tbaa !30
  %526 = load ptr, ptr %15, align 8, !tbaa !30
  %527 = call i32 @_php_iconv_appendl(ptr noundef %525, ptr noundef null, i64 noundef 0, ptr noundef %526)
  store i32 %527, ptr %14, align 4, !tbaa !4
  br label %528

528:                                              ; preds = %524, %512
  %529 = load ptr, ptr %31, align 8, !tbaa !28
  call void @zend_string_release_ex(ptr noundef %529, i1 noundef zeroext false)
  %530 = load i32, ptr %14, align 4, !tbaa !4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %552

532:                                              ; preds = %528
  %533 = load i32, ptr %13, align 4, !tbaa !4
  %534 = and i32 %533, 2
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %550

536:                                              ; preds = %532
  %537 = load ptr, ptr %8, align 8, !tbaa !30
  %538 = load ptr, ptr %24, align 8, !tbaa !23
  %539 = load ptr, ptr %17, align 8, !tbaa !23
  %540 = load ptr, ptr %24, align 8, !tbaa !23
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = load ptr, ptr %16, align 8, !tbaa !30
  %545 = call i32 @_php_iconv_appendl(ptr noundef %537, ptr noundef %538, i64 noundef %543, ptr noundef %544)
  store i32 %545, ptr %14, align 4, !tbaa !4
  store ptr null, ptr %24, align 8, !tbaa !23
  %546 = load i32, ptr %14, align 4, !tbaa !4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %536
  store i32 12, ptr %28, align 4
  br label %572

549:                                              ; preds = %536
  br label %551

550:                                              ; preds = %532
  store i32 2, ptr %28, align 4
  br label %572

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551, %528
  %553 = load i32, ptr %27, align 4, !tbaa !4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 12, ptr %28, align 4
  br label %572

556:                                              ; preds = %552
  %557 = load ptr, ptr %17, align 8, !tbaa !23
  %558 = load i8, ptr %557, align 1, !tbaa !13
  %559 = sext i8 %558 to i32
  switch i32 %559, label %565 [
    i32 13, label %560
    i32 10, label %561
    i32 61, label %562
    i32 32, label %563
    i32 9, label %563
  ]

560:                                              ; preds = %556
  store i32 7, ptr %19, align 4, !tbaa !4
  br label %571

561:                                              ; preds = %556
  store i32 8, ptr %19, align 4, !tbaa !4
  br label %571

562:                                              ; preds = %556
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %571

563:                                              ; preds = %556, %556
  %564 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %564, ptr %25, align 8, !tbaa !23
  store i32 11, ptr %19, align 4, !tbaa !4
  br label %571

565:                                              ; preds = %556
  %566 = load ptr, ptr %8, align 8, !tbaa !30
  %567 = load ptr, ptr %17, align 8, !tbaa !23
  %568 = load i8, ptr %567, align 1, !tbaa !13
  %569 = load ptr, ptr %16, align 8, !tbaa !30
  %570 = call i32 @_php_iconv_appendc(ptr noundef %566, i8 noundef signext %568, ptr noundef %569)
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %571

571:                                              ; preds = %565, %563, %562, %561, %560
  store i32 0, ptr %28, align 4
  br label %572

572:                                              ; preds = %550, %511, %503, %571, %555, %548, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %573 = load i32, ptr %28, align 4
  switch i32 %573, label %657 [
    i32 0, label %574
    i32 12, label %575
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %572, %469
  br label %656

576:                                              ; preds = %54
  %577 = load ptr, ptr %17, align 8, !tbaa !23
  %578 = load i8, ptr %577, align 1, !tbaa !13
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 63
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %582

582:                                              ; preds = %581, %576
  br label %656

583:                                              ; preds = %54
  %584 = load ptr, ptr %17, align 8, !tbaa !23
  %585 = load i8, ptr %584, align 1, !tbaa !13
  %586 = sext i8 %585 to i32
  switch i32 %586, label %608 [
    i32 13, label %587
    i32 10, label %588
    i32 61, label %589
    i32 32, label %607
    i32 9, label %607
  ]

587:                                              ; preds = %583
  store i32 7, ptr %19, align 4, !tbaa !4
  br label %633

588:                                              ; preds = %583
  store i32 8, ptr %19, align 4, !tbaa !4
  br label %633

589:                                              ; preds = %583
  %590 = load ptr, ptr %25, align 8, !tbaa !23
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %605

592:                                              ; preds = %589
  %593 = load ptr, ptr %24, align 8, !tbaa !23
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %605

595:                                              ; preds = %592
  %596 = load ptr, ptr %8, align 8, !tbaa !30
  %597 = load ptr, ptr %25, align 8, !tbaa !23
  %598 = load ptr, ptr %17, align 8, !tbaa !23
  %599 = load ptr, ptr %25, align 8, !tbaa !23
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = load ptr, ptr %16, align 8, !tbaa !30
  %604 = call i32 @_php_iconv_appendl(ptr noundef %596, ptr noundef %597, i64 noundef %602, ptr noundef %603)
  store ptr null, ptr %25, align 8, !tbaa !23
  br label %605

605:                                              ; preds = %595, %592, %589
  %606 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %606, ptr %24, align 8, !tbaa !23
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %633

607:                                              ; preds = %583, %583
  br label %633

608:                                              ; preds = %583
  %609 = load ptr, ptr %25, align 8, !tbaa !23
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %621

611:                                              ; preds = %608
  %612 = load ptr, ptr %8, align 8, !tbaa !30
  %613 = load ptr, ptr %25, align 8, !tbaa !23
  %614 = load ptr, ptr %17, align 8, !tbaa !23
  %615 = load ptr, ptr %25, align 8, !tbaa !23
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = load ptr, ptr %16, align 8, !tbaa !30
  %620 = call i32 @_php_iconv_appendl(ptr noundef %612, ptr noundef %613, i64 noundef %618, ptr noundef %619)
  store ptr null, ptr %25, align 8, !tbaa !23
  br label %621

621:                                              ; preds = %611, %608
  %622 = load ptr, ptr %8, align 8, !tbaa !30
  %623 = load ptr, ptr %17, align 8, !tbaa !23
  %624 = load i8, ptr %623, align 1, !tbaa !13
  %625 = load ptr, ptr %16, align 8, !tbaa !30
  %626 = call i32 @_php_iconv_appendc(ptr noundef %622, i8 noundef signext %624, ptr noundef %625)
  store ptr null, ptr %24, align 8, !tbaa !23
  %627 = load i32, ptr %13, align 4, !tbaa !4
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %621
  store i32 12, ptr %19, align 4, !tbaa !4
  br label %632

631:                                              ; preds = %621
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %632

632:                                              ; preds = %631, %630
  br label %633

633:                                              ; preds = %632, %607, %605, %588, %587
  br label %656

634:                                              ; preds = %54
  %635 = load ptr, ptr %17, align 8, !tbaa !23
  %636 = load i8, ptr %635, align 1, !tbaa !13
  %637 = sext i8 %636 to i32
  switch i32 %637, label %649 [
    i32 13, label %638
    i32 10, label %639
    i32 32, label %640
    i32 9, label %640
    i32 61, label %642
  ]

638:                                              ; preds = %634
  store i32 7, ptr %19, align 4, !tbaa !4
  br label %655

639:                                              ; preds = %634
  store i32 8, ptr %19, align 4, !tbaa !4
  br label %655

640:                                              ; preds = %634, %634
  %641 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %641, ptr %25, align 8, !tbaa !23
  store i32 11, ptr %19, align 4, !tbaa !4
  br label %655

642:                                              ; preds = %634
  %643 = load i32, ptr %13, align 4, !tbaa !4
  %644 = and i32 %643, 1
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %647, ptr %24, align 8, !tbaa !23
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %655

648:                                              ; preds = %642
  br label %649

649:                                              ; preds = %634, %648
  %650 = load ptr, ptr %8, align 8, !tbaa !30
  %651 = load ptr, ptr %17, align 8, !tbaa !23
  %652 = load i8, ptr %651, align 1, !tbaa !13
  %653 = load ptr, ptr %16, align 8, !tbaa !30
  %654 = call i32 @_php_iconv_appendc(ptr noundef %650, i8 noundef signext %652, ptr noundef %653)
  br label %655

655:                                              ; preds = %649, %646, %640, %639, %638
  br label %656

656:                                              ; preds = %54, %655, %633, %582, %575, %442, %436, %406, %396, %385, %369, %355, %353, %323, %290, %287, %127, %126, %87
  store i32 0, ptr %28, align 4
  br label %657

657:                                              ; preds = %468, %437, %429, %354, %346, %322, %314, %157, %119, %79, %656, %572, %287, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  %658 = load i32, ptr %28, align 4
  switch i32 %658, label %704 [
    i32 0, label %659
    i32 5, label %660
    i32 2, label %690
  ]

659:                                              ; preds = %657
  br label %660

660:                                              ; preds = %659, %657
  %661 = load i64, ptr %18, align 8, !tbaa !24
  %662 = add i64 %661, -1
  store i64 %662, ptr %18, align 8, !tbaa !24
  %663 = load ptr, ptr %17, align 8, !tbaa !23
  %664 = getelementptr inbounds nuw i8, ptr %663, i32 1
  store ptr %664, ptr %17, align 8, !tbaa !23
  br label %51

665:                                              ; preds = %51
  %666 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %666, label %668 [
    i32 0, label %667
    i32 8, label %667
    i32 11, label %667
    i32 12, label %667
  ]

667:                                              ; preds = %665, %665, %665, %665
  br label %682

668:                                              ; preds = %665
  %669 = load i32, ptr %13, align 4, !tbaa !4
  %670 = and i32 %669, 2
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %680

672:                                              ; preds = %668
  %673 = load i32, ptr %19, align 4, !tbaa !4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %679

675:                                              ; preds = %672
  %676 = load ptr, ptr %8, align 8, !tbaa !30
  %677 = load ptr, ptr %16, align 8, !tbaa !30
  %678 = call i32 @_php_iconv_appendc(ptr noundef %676, i8 noundef signext 61, ptr noundef %677)
  br label %679

679:                                              ; preds = %675, %672
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %681

680:                                              ; preds = %668
  store i32 7, ptr %14, align 4, !tbaa !4
  br label %690

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681, %667
  %683 = load ptr, ptr %12, align 8, !tbaa !72
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load ptr, ptr %17, align 8, !tbaa !23
  %687 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %686, ptr %687, align 8, !tbaa !23
  br label %688

688:                                              ; preds = %685, %682
  %689 = load ptr, ptr %8, align 8, !tbaa !30
  call void @smart_str_0(ptr noundef %689)
  br label %690

690:                                              ; preds = %688, %657, %680, %47
  %691 = load ptr, ptr %15, align 8, !tbaa !30
  %692 = icmp ne ptr %691, inttoptr (i64 -1 to ptr)
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load ptr, ptr %15, align 8, !tbaa !30
  %695 = call i32 @iconv_close(ptr noundef %694)
  br label %696

696:                                              ; preds = %693, %690
  %697 = load ptr, ptr %16, align 8, !tbaa !30
  %698 = icmp ne ptr %697, inttoptr (i64 -1 to ptr)
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load ptr, ptr %16, align 8, !tbaa !30
  %701 = call i32 @iconv_close(ptr noundef %700)
  br label %702

702:                                              ; preds = %699, %696
  %703 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %703, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %704

704:                                              ; preds = %702, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %705 = load i32, ptr %7, align 4
  ret i32 %705
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_decode_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.smart_str, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %30, ptr noundef @.str.22, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef %7)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %12, align 4
  br label %231

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @get_internal_encoding()
  store ptr %43, ptr %6, align 8, !tbaa !23
  br label %57

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !24
  %46 = icmp uge i64 %45, 64
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  br label %231

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %59 = call ptr @_zend_new_array_0()
  store ptr %59, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %60, ptr %14, align 8, !tbaa !11
  %61 = load ptr, ptr %13, align 8, !tbaa !71
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 775, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %9, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !31
  store i64 %73, ptr %10, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %215, %67
  %75 = load i64, ptr %10, align 8, !tbaa !24
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %216

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %78 = load ptr, ptr %9, align 8, !tbaa !23
  %79 = load i64, ptr %10, align 8, !tbaa !24
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %8, align 8, !tbaa !24
  %82 = trunc i64 %81 to i32
  %83 = call i32 @_php_iconv_mime_decode(ptr noundef %15, ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %22, i32 noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @smart_str_free(ptr noundef %15)
  store i32 11, ptr %12, align 4
  br label %213

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 11, ptr %12, align 4
  br label %213

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  store ptr %100, ptr %21, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  store ptr %104, ptr %20, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %153, %91
  %106 = load ptr, ptr %20, align 8, !tbaa !23
  %107 = load ptr, ptr %21, align 8, !tbaa !23
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %20, align 8, !tbaa !23
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 58
  br i1 %113, label %114, label %152

114:                                              ; preds = %109
  %115 = load ptr, ptr %20, align 8, !tbaa !23
  store i8 0, ptr %115, align 1, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  store ptr %119, ptr %16, align 8, !tbaa !23
  %120 = load ptr, ptr %20, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = ptrtoint ptr %120 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %17, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %144, %114
  %129 = load ptr, ptr %20, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %20, align 8, !tbaa !23
  %131 = load ptr, ptr %21, align 8, !tbaa !23
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %20, align 8, !tbaa !23
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 32
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %20, align 8, !tbaa !23
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 9
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %145

144:                                              ; preds = %138, %133
  br label %128

145:                                              ; preds = %143, %128
  %146 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %146, ptr %18, align 8, !tbaa !23
  %147 = load ptr, ptr %21, align 8, !tbaa !23
  %148 = load ptr, ptr %20, align 8, !tbaa !23
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  store i64 %151, ptr %19, align 8, !tbaa !24
  br label %156

152:                                              ; preds = %109
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %20, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %20, align 8, !tbaa !23
  br label %105

156:                                              ; preds = %145, %105
  %157 = load ptr, ptr %16, align 8, !tbaa !23
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %204

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = load ptr, ptr %16, align 8, !tbaa !23
  %164 = load i64, ptr %17, align 8, !tbaa !24
  %165 = call ptr @zend_hash_str_find(ptr noundef %162, ptr noundef %163, i64 noundef %164)
  store ptr %165, ptr %23, align 8, !tbaa !11
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %197

167:                                              ; preds = %159
  %168 = load ptr, ptr %23, align 8, !tbaa !11
  %169 = call zeroext i8 @zval_get_type(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 7
  br i1 %171, label %172, label %192

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %174 = call ptr @_zend_new_array_0()
  store ptr %174, ptr %25, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr %24, ptr %26, align 8, !tbaa !11
  %175 = load ptr, ptr %25, align 8, !tbaa !71
  %176 = load ptr, ptr %26, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !13
  %178 = load ptr, ptr %26, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 775, ptr %179, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %180

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %23, align 8, !tbaa !11
  %183 = call i32 @zval_addref_p(ptr noundef %182)
  %184 = load ptr, ptr %23, align 8, !tbaa !11
  %185 = call i32 @add_next_index_zval(ptr noundef %24, ptr noundef %184)
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = load ptr, ptr %16, align 8, !tbaa !23
  %190 = load i64, ptr %17, align 8, !tbaa !24
  %191 = call ptr @zend_hash_str_update(ptr noundef %188, ptr noundef %189, i64 noundef %190, ptr noundef %24)
  store ptr %191, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  br label %192

192:                                              ; preds = %181, %167
  %193 = load ptr, ptr %23, align 8, !tbaa !11
  %194 = load ptr, ptr %18, align 8, !tbaa !23
  %195 = load i64, ptr %19, align 8, !tbaa !24
  %196 = call i32 @add_next_index_stringl(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  br label %203

197:                                              ; preds = %159
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = load ptr, ptr %16, align 8, !tbaa !23
  %200 = load i64, ptr %17, align 8, !tbaa !24
  %201 = load ptr, ptr %18, align 8, !tbaa !23
  %202 = load i64, ptr %19, align 8, !tbaa !24
  call void @add_assoc_stringl_ex(ptr noundef %198, ptr noundef %199, i64 noundef %200, ptr noundef %201, i64 noundef %202)
  br label %203

203:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %204

204:                                              ; preds = %203, %156
  %205 = load ptr, ptr %22, align 8, !tbaa !23
  %206 = load ptr, ptr %9, align 8, !tbaa !23
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = load i64, ptr %10, align 8, !tbaa !24
  %211 = sub i64 %210, %209
  store i64 %211, ptr %10, align 8, !tbaa !24
  %212 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %212, ptr %9, align 8, !tbaa !23
  call void @smart_str_free(ptr noundef %15)
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %204, %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  %214 = load i32, ptr %12, align 4
  switch i32 %214, label %234 [
    i32 0, label %215
    i32 11, label %216
  ]

215:                                              ; preds = %213
  br label %74

216:                                              ; preds = %213, %74
  %217 = load i32, ptr %11, align 4, !tbaa !4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %220, ptr noundef %221, ptr noundef @.str.23)
  %222 = load ptr, ptr %4, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct._zval_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  call void @zend_array_destroy(ptr noundef %224)
  br label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 2, ptr %227, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %216
  store i32 0, ptr %12, align 4
  br label %231

231:                                              ; preds = %230, %53, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %232 = load i32, ptr %12, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231, %213
  unreachable
}

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.24, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef %9, ptr noundef %7)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %12, align 4
  br label %86

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %8, align 8, !tbaa !24
  %29 = icmp uge i64 %28, 64
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !24
  %32 = icmp uge i64 %31, 64
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %12, align 4
  br label %86

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = call i32 @php_iconv_string(ptr noundef %45, i64 noundef %48, ptr noundef %11, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_php_iconv_show_error(i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %42
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %62, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %63, ptr %14, align 8, !tbaa !28
  %64 = load ptr, ptr %14, align 8, !tbaa !28
  %65 = load ptr, ptr %13, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 262, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %69

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %85

71:                                               ; preds = %57, %42
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  call void @zend_string_efree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 2, ptr %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %12, align 4
  br label %86

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %70
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %82, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_set_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.25, ptr noundef %5, ptr noundef %6)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %121

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp uge i64 %25, 64
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i32 noundef 64)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %121

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = icmp eq i64 %39, 14
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = call i32 @zend_binary_strcasecmp(ptr noundef %44, i64 noundef %47, ptr noundef @.str.26, i64 noundef 14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = call ptr @zend_string_init(ptr noundef @.str.27, i64 noundef 20, i1 noundef zeroext false)
  store ptr %51, ptr %8, align 8, !tbaa !28
  br label %95

52:                                               ; preds = %41, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = call i32 @zend_binary_strcasecmp(ptr noundef %60, i64 noundef %63, ptr noundef @.str.28, i64 noundef 15)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = call ptr @zend_string_init(ptr noundef @.str.29, i64 noundef 21, i1 noundef zeroext false)
  store ptr %67, ptr %8, align 8, !tbaa !28
  br label %94

68:                                               ; preds = %57, %52
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = icmp eq i64 %71, 17
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = call i32 @zend_binary_strcasecmp(ptr noundef %76, i64 noundef %79, ptr noundef @.str.30, i64 noundef 17)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %73
  %83 = call ptr @zend_string_init(ptr noundef @.str.31, i64 noundef 23, i1 noundef zeroext false)
  store ptr %83, ptr %8, align 8, !tbaa !28
  br label %93

84:                                               ; preds = %73, %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 2, ptr %88, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %9, align 4
  br label %121

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %94, %50
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = call i32 @zend_alter_ini_entry(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 16)
  store i32 %98, ptr %7, align 4, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zend_string_release_ex(ptr noundef %99, i1 noundef zeroext false)
  %100 = load i32, ptr %7, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 3, ptr %106, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %9, align 4
  br label %121

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %120

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 2, ptr %115, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %9, align 4
  br label %121

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %110
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %117, %108, %90, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_get_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.32, ptr noundef %5)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %6, align 4
  br label %182

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = call i32 @zend_binary_strcasecmp(ptr noundef %41, i64 noundef %44, ptr noundef @.str.33, i64 noundef 3)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %38, %30
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %49 = call ptr @_zend_new_array_0()
  store ptr %49, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %50, ptr %8, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !71
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 775, ptr %55, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = call ptr @get_input_encoding()
  call void @add_assoc_string(ptr noundef %58, ptr noundef @.str.26, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = call ptr @get_output_encoding()
  call void @add_assoc_string(ptr noundef %60, ptr noundef @.str.28, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = call ptr @get_internal_encoding()
  call void @add_assoc_string(ptr noundef %62, ptr noundef @.str.30, ptr noundef %63)
  br label %181

64:                                               ; preds = %38, %33
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = icmp eq i64 %67, 14
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %76 = call i32 @zend_binary_strcasecmp(ptr noundef %72, i64 noundef %75, ptr noundef @.str.26, i64 noundef 14)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %80 = call ptr @get_input_encoding()
  store ptr %80, ptr %9, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %83, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = load ptr, ptr %9, align 8, !tbaa !23
  %86 = call i64 @strlen(ptr noundef %85) #17
  %87 = call ptr @zend_string_init(ptr noundef %84, i64 noundef %86, i1 noundef zeroext false)
  store ptr %87, ptr %11, align 8, !tbaa !28
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 262, ptr %92, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %93

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %180

99:                                               ; preds = %69, %64
  %100 = load ptr, ptr %5, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = icmp eq i64 %102, 15
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = call i32 @zend_binary_strcasecmp(ptr noundef %107, i64 noundef %110, ptr noundef @.str.28, i64 noundef 15)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %115 = call ptr @get_output_encoding()
  store ptr %115, ptr %12, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %118, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %119 = load ptr, ptr %12, align 8, !tbaa !23
  %120 = load ptr, ptr %12, align 8, !tbaa !23
  %121 = call i64 @strlen(ptr noundef %120) #17
  %122 = call ptr @zend_string_init(ptr noundef %119, i64 noundef %121, i1 noundef zeroext false)
  store ptr %122, ptr %14, align 8, !tbaa !28
  %123 = load ptr, ptr %14, align 8, !tbaa !28
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8, !tbaa !13
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 262, ptr %127, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %128

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %179

134:                                              ; preds = %104, %99
  %135 = load ptr, ptr %5, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !31
  %138 = icmp eq i64 %137, 17
  br i1 %138, label %139, label %169

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %5, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct._zend_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !31
  %146 = call i32 @zend_binary_strcasecmp(ptr noundef %142, i64 noundef %145, ptr noundef @.str.30, i64 noundef 17)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %150 = call ptr @get_internal_encoding()
  store ptr %150, ptr %15, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %153, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %154 = load ptr, ptr %15, align 8, !tbaa !23
  %155 = load ptr, ptr %15, align 8, !tbaa !23
  %156 = call i64 @strlen(ptr noundef %155) #17
  %157 = call ptr @zend_string_init(ptr noundef %154, i64 noundef %156, i1 noundef zeroext false)
  store ptr %157, ptr %17, align 8, !tbaa !28
  %158 = load ptr, ptr %17, align 8, !tbaa !28
  %159 = load ptr, ptr %16, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8, !tbaa !13
  %161 = load ptr, ptr %16, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 262, ptr %162, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %163

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %178

169:                                              ; preds = %139, %134
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 2, ptr %173, align 8, !tbaa !13
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  store i32 1, ptr %6, align 4
  br label %182

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %168
  br label %179

179:                                              ; preds = %178, %133
  br label %180

180:                                              ; preds = %179, %98
  br label %181

181:                                              ; preds = %180, %57
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %181, %175, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %183 = load i32, ptr %6, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_input_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @iconv_globals, align 8, !tbaa !16
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr @iconv_globals, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr @iconv_globals, align 8, !tbaa !16
  store ptr %11, ptr %1, align 8
  br label %14

12:                                               ; preds = %4, %0
  %13 = call ptr @php_get_input_encoding()
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @get_output_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2), align 8, !tbaa !19
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2), align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2), align 8, !tbaa !19
  store ptr %11, ptr %1, align 8
  br label %14

12:                                               ; preds = %4, %0
  %13 = call ptr @php_get_output_encoding()
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateInputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp uge i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = and i32 %20, 20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.73, i32 noundef 8192, ptr noundef @.str.74)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = load ptr, ptr %10, align 8, !tbaa !30
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = call i32 @OnUpdateString(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %18
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateOutputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp uge i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = and i32 %20, 20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.73, i32 noundef 8192, ptr noundef @.str.75)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = load ptr, ptr %10, align 8, !tbaa !30
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = call i32 @OnUpdateString(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %18
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateInternalEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp uge i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = and i32 %20, 20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.73, i32 noundef 8192, ptr noundef @.str.76)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = load ptr, ptr %10, align 8, !tbaa !30
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = call i32 @OnUpdateString(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %18
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_iconv_version() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store ptr @.str.80, ptr %1, align 8, !tbaa !23
  %2 = call ptr @gnu_get_libc_version() #15
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %3
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() #9

declare i32 @php_output_get_level() #1

declare zeroext i1 @php_output_handler_conflict(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @php_output_handler_create_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_output_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct._php_output_context, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %132

20:                                               ; preds = %2
  %21 = call i32 @php_output_get_status()
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %187

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !80
  %31 = call i32 @strncasecmp(ptr noundef %30, ptr noundef @.str.82, i64 noundef 5) #17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !80
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 59) #17
  store ptr %35, ptr %6, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !80
  store ptr %38, ptr %8, align 8, !tbaa !23
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !80
  store ptr %40, ptr %8, align 8, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !80
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %39, %37
  br label %60

48:                                               ; preds = %29, %26
  %49 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !94
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8, !tbaa !95
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8, !tbaa !95
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.83, %56 ]
  store ptr %58, ptr %8, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %57, %48
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %8, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %131

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct._php_output_context, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !77
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %struct._php_output_context, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !77
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %131

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct._php_output_context, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %131, label %81

81:                                               ; preds = %75, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %82 = call ptr @get_output_encoding()
  %83 = call ptr @strstr(ptr noundef %82, ptr noundef @.str.84) #17
  store ptr %83, ptr %13, align 8, !tbaa !23
  %84 = load ptr, ptr %13, align 8, !tbaa !23
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !4
  br label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !23
  %93 = call i64 @strlen(ptr noundef %92) #17
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %90, %89 ], [ %94, %91 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !23
  %98 = load ptr, ptr %13, align 8, !tbaa !23
  %99 = call ptr @get_output_encoding()
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = call ptr @get_output_encoding()
  %105 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %7, i64 noundef 0, ptr noundef @.str.85, i32 noundef %96, ptr noundef %97, i32 noundef %103, ptr noundef %104)
  store i64 %105, ptr %12, align 8, !tbaa !24
  br label %120

106:                                              ; preds = %81
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4, !tbaa !4
  br label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !23
  %113 = call i64 @strlen(ptr noundef %112) #17
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %110, %109 ], [ %114, %111 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %118 = call ptr @get_output_encoding()
  %119 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %7, i64 noundef 0, ptr noundef @.str.86, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  store i64 %119, ptr %12, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %115, %95
  %121 = load ptr, ptr %7, align 8, !tbaa !23
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !23
  %125 = load i64, ptr %12, align 8, !tbaa !24
  %126 = call i32 @sapi_add_header_ex(ptr noundef %124, i64 noundef %125, i1 noundef zeroext false, i1 noundef zeroext true)
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !94
  %129 = call i32 @php_output_handler_hook(i32 noundef 3, ptr noundef null)
  br label %130

130:                                              ; preds = %128, %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %131

131:                                              ; preds = %130, %75, %69, %60
  br label %132

132:                                              ; preds = %131, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw %struct._php_output_context, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !96
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %186

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %139 = load ptr, ptr %5, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw %struct._php_output_context, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -2
  %144 = or i32 %143, 1
  store i32 %144, ptr %141, align 8
  %145 = load ptr, ptr %5, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct._php_output_context, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = load ptr, ptr %5, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw %struct._php_output_context, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !96
  %153 = call ptr @get_output_encoding()
  %154 = call ptr @get_internal_encoding()
  %155 = call i32 @php_iconv_string(ptr noundef %148, i64 noundef %152, ptr noundef %14, ptr noundef %153, ptr noundef %154)
  %156 = call ptr @get_output_encoding()
  %157 = call ptr @get_internal_encoding()
  call void @_php_iconv_show_error(i32 noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !28
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %178

160:                                              ; preds = %138
  %161 = load ptr, ptr %14, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %14, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !31
  %167 = call noalias ptr @_estrndup(ptr noundef %163, i64 noundef %166)
  %168 = load ptr, ptr %5, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw %struct._php_output_context, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %169, i32 0, i32 0
  store ptr %167, ptr %170, align 8, !tbaa !98
  %171 = load ptr, ptr %14, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !31
  %174 = load ptr, ptr %5, align 8, !tbaa !75
  %175 = getelementptr inbounds nuw %struct._php_output_context, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %175, i32 0, i32 2
  store i64 %173, ptr %176, align 8, !tbaa !99
  %177 = load ptr, ptr %14, align 8, !tbaa !28
  call void @zend_string_efree(ptr noundef %177)
  br label %185

178:                                              ; preds = %138
  %179 = load ptr, ptr %5, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw %struct._php_output_context, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %180, i32 0, i32 0
  store ptr null, ptr %181, align 8, !tbaa !98
  %182 = load ptr, ptr %5, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw %struct._php_output_context, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct._php_output_buffer, ptr %183, i32 0, i32 2
  store i64 0, ptr %184, align 8, !tbaa !99
  br label %185

185:                                              ; preds = %178, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %186

186:                                              ; preds = %185, %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %187

187:                                              ; preds = %186, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

declare i32 @php_output_get_status() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @php_output_handler_hook(i32 noundef, ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !102
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !102
  ret i32 %12
}

declare void @_efree(ptr noundef) #1

declare ptr @php_get_internal_encoding() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %16, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %17, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 128, ptr %14, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %63

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i64, ptr %11, align 8, !tbaa !24
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %25, ptr %13, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i64, ptr %13, align 8, !tbaa !24
  %28 = call i64 @smart_str_alloc(ptr noundef %26, i64 noundef %27, i1 noundef zeroext false)
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !23
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  %41 = call i64 @iconv(ptr noundef %40, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %24
  %44 = call ptr @__errno_location() #16
  %45 = load i32, ptr %44, align 4, !tbaa !4
  switch i32 %45, label %48 [
    i32 22, label %46
    i32 84, label %47
    i32 7, label %49
  ]

46:                                               ; preds = %43
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

47:                                               ; preds = %43
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

48:                                               ; preds = %43
  store i32 6, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %24
  %51 = load i64, ptr %14, align 8, !tbaa !24
  %52 = load i64, ptr %13, align 8, !tbaa !24
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.smart_str, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = add i64 %58, %53
  store i64 %59, ptr %57, align 8, !tbaa !31
  %60 = load i64, ptr %14, align 8, !tbaa !24
  %61 = shl i64 %60, 1
  store i64 %61, ptr %14, align 8, !tbaa !24
  br label %21

62:                                               ; preds = %21
  br label %112

63:                                               ; preds = %4
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %65, ptr %13, align 8, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = load i64, ptr %13, align 8, !tbaa !24
  %68 = call i64 @smart_str_alloc(ptr noundef %66, i64 noundef %67, i1 noundef zeroext false)
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.smart_str, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.smart_str, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  store ptr %79, ptr %12, align 8, !tbaa !23
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  %81 = call i64 @iconv(ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %13)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %64
  %84 = load i64, ptr %14, align 8, !tbaa !24
  %85 = load i64, ptr %13, align 8, !tbaa !24
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.smart_str, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8, !tbaa !31
  br label %111

93:                                               ; preds = %64
  %94 = call ptr @__errno_location() #16
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 7
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 6, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %14, align 8, !tbaa !24
  %101 = load i64, ptr %13, align 8, !tbaa !24
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.smart_str, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !31
  %108 = add i64 %107, %102
  store i64 %108, ptr %106, align 8, !tbaa !31
  %109 = load i64, ptr %14, align 8, !tbaa !24
  %110 = shl i64 %109, 1
  store i64 %110, ptr %14, align 8, !tbaa !24
  br label %64

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %97, %48, %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = load i64, ptr %5, align 8, !tbaa !24
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = load i64, ptr %5, align 8, !tbaa !24
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = load i64, ptr %5, align 8, !tbaa !24
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !24
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load i8, ptr %5, align 1, !tbaa !34, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !28
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !69
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !103
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !24
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !28
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
  %30 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #19
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = load i64, ptr %6, align 8, !tbaa !24
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #19
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !28
  %52 = load i64, ptr %6, align 8, !tbaa !24
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !24
  %60 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !28
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !24
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !24
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i8, ptr %4, align 1, !tbaa !13
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_base64_encode(ptr noundef %0, i64 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call ptr @php_base64_encode_ex(ptr noundef %5, i64 noundef %6, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i8 %1, ptr %5, align 1, !tbaa !13
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !24
  %13 = load i8, ptr %5, align 1, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare ptr @php_base64_encode_ex(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_appendc(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i8 %1, ptr %5, align 1, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = call i32 @_php_iconv_appendl(ptr noundef %7, ptr noundef %5, i64 noundef 1, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_base64_decode(ptr noundef %0, i64 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call ptr @php_base64_decode_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare ptr @php_quot_print_decode(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !102
  ret i32 %8
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @php_get_input_encoding() #1

declare ptr @php_get_output_encoding() #1

; Function Attrs: nounwind uwtable
define internal ptr @php_iconv_stream_filter_factory_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 46) #17
  store ptr %16, ptr %10, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 46) #17
  store ptr %23, ptr %10, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = call ptr @strpbrk(ptr noundef %29, ptr noundef @.str.100) #17
  store ptr %30, ptr %11, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %12, align 8, !tbaa !24
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !23
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = call i64 @strlen(ptr noundef %41) #17
  store i64 %42, ptr %13, align 8, !tbaa !24
  %43 = load i64, ptr %12, align 8, !tbaa !24
  %44 = icmp uge i64 %43, 64
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %13, align 8, !tbaa !24
  %47 = icmp uge i64 %46, 64
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

49:                                               ; preds = %45
  %50 = load i8, ptr %7, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @__zend_malloc(i64 noundef 184) #18
  br label %57

55:                                               ; preds = %49
  %56 = call noalias ptr @_emalloc_192()
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %9, align 8, !tbaa !106
  %59 = load ptr, ptr %9, align 8, !tbaa !106
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = load i64, ptr %13, align 8, !tbaa !24
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = load i64, ptr %12, align 8, !tbaa !24
  %64 = load i8, ptr %7, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = call i32 @php_iconv_stream_filter_ctor(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load i8, ptr %7, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !106
  call void @free(ptr noundef %73) #15
  br label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !106
  call void @_efree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %72
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

77:                                               ; preds = %57
  %78 = load ptr, ptr %9, align 8, !tbaa !106
  %79 = load i8, ptr %7, align 1, !tbaa !13
  %80 = call ptr @_php_stream_filter_alloc(ptr noundef @php_iconv_stream_filter_ops, ptr noundef %78, i8 noundef zeroext %79)
  store ptr %80, ptr %8, align 8, !tbaa !104
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !106
  call void @php_iconv_stream_filter_dtor(ptr noundef %83)
  %84 = load i8, ptr %7, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !106
  call void @free(ptr noundef %88) #15
  br label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8, !tbaa !106
  call void @_efree(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %92, %76, %48, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_stream_filter_ctor(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !106
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = add i64 %17, 1
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #18
  br label %284

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !24
  %22 = add i64 %21, 1
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %278

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8, !tbaa !24
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noalias ptr @_emalloc_8()
  br label %276

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_16()
  br label %274

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8, !tbaa !24
  %38 = add i64 %37, 1
  %39 = icmp ule i64 %38, 24
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @_emalloc_24()
  br label %272

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8, !tbaa !24
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 32
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_32()
  br label %270

48:                                               ; preds = %42
  %49 = load i64, ptr %10, align 8, !tbaa !24
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 40
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_40()
  br label %268

54:                                               ; preds = %48
  %55 = load i64, ptr %10, align 8, !tbaa !24
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 48
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_48()
  br label %266

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8, !tbaa !24
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 56
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_56()
  br label %264

66:                                               ; preds = %60
  %67 = load i64, ptr %10, align 8, !tbaa !24
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 64
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_64()
  br label %262

72:                                               ; preds = %66
  %73 = load i64, ptr %10, align 8, !tbaa !24
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_80()
  br label %260

78:                                               ; preds = %72
  %79 = load i64, ptr %10, align 8, !tbaa !24
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 96
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_96()
  br label %258

84:                                               ; preds = %78
  %85 = load i64, ptr %10, align 8, !tbaa !24
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 112
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_112()
  br label %256

90:                                               ; preds = %84
  %91 = load i64, ptr %10, align 8, !tbaa !24
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_128()
  br label %254

96:                                               ; preds = %90
  %97 = load i64, ptr %10, align 8, !tbaa !24
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 160
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_160()
  br label %252

102:                                              ; preds = %96
  %103 = load i64, ptr %10, align 8, !tbaa !24
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 192
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_192()
  br label %250

108:                                              ; preds = %102
  %109 = load i64, ptr %10, align 8, !tbaa !24
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_224()
  br label %248

114:                                              ; preds = %108
  %115 = load i64, ptr %10, align 8, !tbaa !24
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 256
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_256()
  br label %246

120:                                              ; preds = %114
  %121 = load i64, ptr %10, align 8, !tbaa !24
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %122, 320
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_320()
  br label %244

126:                                              ; preds = %120
  %127 = load i64, ptr %10, align 8, !tbaa !24
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 384
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_384()
  br label %242

132:                                              ; preds = %126
  %133 = load i64, ptr %10, align 8, !tbaa !24
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 448
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_448()
  br label %240

138:                                              ; preds = %132
  %139 = load i64, ptr %10, align 8, !tbaa !24
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 512
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_512()
  br label %238

144:                                              ; preds = %138
  %145 = load i64, ptr %10, align 8, !tbaa !24
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 640
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_640()
  br label %236

150:                                              ; preds = %144
  %151 = load i64, ptr %10, align 8, !tbaa !24
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 768
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_768()
  br label %234

156:                                              ; preds = %150
  %157 = load i64, ptr %10, align 8, !tbaa !24
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 896
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_896()
  br label %232

162:                                              ; preds = %156
  %163 = load i64, ptr %10, align 8, !tbaa !24
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 1024
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_1024()
  br label %230

168:                                              ; preds = %162
  %169 = load i64, ptr %10, align 8, !tbaa !24
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 1280
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_1280()
  br label %228

174:                                              ; preds = %168
  %175 = load i64, ptr %10, align 8, !tbaa !24
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 1536
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_1536()
  br label %226

180:                                              ; preds = %174
  %181 = load i64, ptr %10, align 8, !tbaa !24
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 1792
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_1792()
  br label %224

186:                                              ; preds = %180
  %187 = load i64, ptr %10, align 8, !tbaa !24
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 2048
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_2048()
  br label %222

192:                                              ; preds = %186
  %193 = load i64, ptr %10, align 8, !tbaa !24
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 2560
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noalias ptr @_emalloc_2560()
  br label %220

198:                                              ; preds = %192
  %199 = load i64, ptr %10, align 8, !tbaa !24
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 3072
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call noalias ptr @_emalloc_3072()
  br label %218

204:                                              ; preds = %198
  %205 = load i64, ptr %10, align 8, !tbaa !24
  %206 = add i64 %205, 1
  %207 = icmp ule i64 %206, 2093056
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i64, ptr %10, align 8, !tbaa !24
  %210 = add i64 %209, 1
  %211 = call noalias ptr @_emalloc_large(i64 noundef %210) #18
  br label %216

212:                                              ; preds = %204
  %213 = load i64, ptr %10, align 8, !tbaa !24
  %214 = add i64 %213, 1
  %215 = call noalias ptr @_emalloc_huge(i64 noundef %214) #18
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi ptr [ %211, %208 ], [ %215, %212 ]
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi ptr [ %203, %202 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %196
  %221 = phi ptr [ %197, %196 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %190
  %223 = phi ptr [ %191, %190 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %184
  %225 = phi ptr [ %185, %184 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %178
  %227 = phi ptr [ %179, %178 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %172
  %229 = phi ptr [ %173, %172 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %166
  %231 = phi ptr [ %167, %166 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %160
  %233 = phi ptr [ %161, %160 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %154
  %235 = phi ptr [ %155, %154 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %148
  %237 = phi ptr [ %149, %148 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %142
  %239 = phi ptr [ %143, %142 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %136
  %241 = phi ptr [ %137, %136 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %130
  %243 = phi ptr [ %131, %130 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %124
  %245 = phi ptr [ %125, %124 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %118
  %247 = phi ptr [ %119, %118 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %112
  %249 = phi ptr [ %113, %112 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %106
  %251 = phi ptr [ %107, %106 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %100
  %253 = phi ptr [ %101, %100 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %94
  %255 = phi ptr [ %95, %94 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %88
  %257 = phi ptr [ %89, %88 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %82
  %259 = phi ptr [ %83, %82 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %76
  %261 = phi ptr [ %77, %76 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %70
  %263 = phi ptr [ %71, %70 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %64
  %265 = phi ptr [ %65, %64 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %58
  %267 = phi ptr [ %59, %58 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %52
  %269 = phi ptr [ %53, %52 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %46
  %271 = phi ptr [ %47, %46 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %40
  %273 = phi ptr [ %41, %40 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %34
  %275 = phi ptr [ %35, %34 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %28
  %277 = phi ptr [ %29, %28 ], [ %275, %274 ]
  br label %282

278:                                              ; preds = %20
  %279 = load i64, ptr %10, align 8, !tbaa !24
  %280 = add i64 %279, 1
  %281 = call noalias ptr @_emalloc(i64 noundef %280) #18
  br label %282

282:                                              ; preds = %278, %276
  %283 = phi ptr [ %277, %276 ], [ %281, %278 ]
  br label %284

284:                                              ; preds = %282, %16
  %285 = phi ptr [ %19, %16 ], [ %283, %282 ]
  %286 = load ptr, ptr %8, align 8, !tbaa !106
  %287 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %286, i32 0, i32 2
  store ptr %285, ptr %287, align 8, !tbaa !108
  %288 = load i64, ptr %10, align 8, !tbaa !24
  %289 = load ptr, ptr %8, align 8, !tbaa !106
  %290 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %289, i32 0, i32 3
  store i64 %288, ptr %290, align 8, !tbaa !110
  %291 = load i32, ptr %13, align 4, !tbaa !4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %284
  %294 = load i64, ptr %12, align 8, !tbaa !24
  %295 = add i64 %294, 1
  %296 = call noalias ptr @__zend_malloc(i64 noundef %295) #18
  br label %561

297:                                              ; preds = %284
  %298 = load i64, ptr %12, align 8, !tbaa !24
  %299 = add i64 %298, 1
  %300 = call i1 @llvm.is.constant.i64(i64 %299)
  br i1 %300, label %301, label %555

301:                                              ; preds = %297
  %302 = load i64, ptr %12, align 8, !tbaa !24
  %303 = add i64 %302, 1
  %304 = icmp ule i64 %303, 8
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call noalias ptr @_emalloc_8()
  br label %553

307:                                              ; preds = %301
  %308 = load i64, ptr %12, align 8, !tbaa !24
  %309 = add i64 %308, 1
  %310 = icmp ule i64 %309, 16
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call noalias ptr @_emalloc_16()
  br label %551

313:                                              ; preds = %307
  %314 = load i64, ptr %12, align 8, !tbaa !24
  %315 = add i64 %314, 1
  %316 = icmp ule i64 %315, 24
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call noalias ptr @_emalloc_24()
  br label %549

319:                                              ; preds = %313
  %320 = load i64, ptr %12, align 8, !tbaa !24
  %321 = add i64 %320, 1
  %322 = icmp ule i64 %321, 32
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call noalias ptr @_emalloc_32()
  br label %547

325:                                              ; preds = %319
  %326 = load i64, ptr %12, align 8, !tbaa !24
  %327 = add i64 %326, 1
  %328 = icmp ule i64 %327, 40
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call noalias ptr @_emalloc_40()
  br label %545

331:                                              ; preds = %325
  %332 = load i64, ptr %12, align 8, !tbaa !24
  %333 = add i64 %332, 1
  %334 = icmp ule i64 %333, 48
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call noalias ptr @_emalloc_48()
  br label %543

337:                                              ; preds = %331
  %338 = load i64, ptr %12, align 8, !tbaa !24
  %339 = add i64 %338, 1
  %340 = icmp ule i64 %339, 56
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = call noalias ptr @_emalloc_56()
  br label %541

343:                                              ; preds = %337
  %344 = load i64, ptr %12, align 8, !tbaa !24
  %345 = add i64 %344, 1
  %346 = icmp ule i64 %345, 64
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = call noalias ptr @_emalloc_64()
  br label %539

349:                                              ; preds = %343
  %350 = load i64, ptr %12, align 8, !tbaa !24
  %351 = add i64 %350, 1
  %352 = icmp ule i64 %351, 80
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call noalias ptr @_emalloc_80()
  br label %537

355:                                              ; preds = %349
  %356 = load i64, ptr %12, align 8, !tbaa !24
  %357 = add i64 %356, 1
  %358 = icmp ule i64 %357, 96
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = call noalias ptr @_emalloc_96()
  br label %535

361:                                              ; preds = %355
  %362 = load i64, ptr %12, align 8, !tbaa !24
  %363 = add i64 %362, 1
  %364 = icmp ule i64 %363, 112
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call noalias ptr @_emalloc_112()
  br label %533

367:                                              ; preds = %361
  %368 = load i64, ptr %12, align 8, !tbaa !24
  %369 = add i64 %368, 1
  %370 = icmp ule i64 %369, 128
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = call noalias ptr @_emalloc_128()
  br label %531

373:                                              ; preds = %367
  %374 = load i64, ptr %12, align 8, !tbaa !24
  %375 = add i64 %374, 1
  %376 = icmp ule i64 %375, 160
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = call noalias ptr @_emalloc_160()
  br label %529

379:                                              ; preds = %373
  %380 = load i64, ptr %12, align 8, !tbaa !24
  %381 = add i64 %380, 1
  %382 = icmp ule i64 %381, 192
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call noalias ptr @_emalloc_192()
  br label %527

385:                                              ; preds = %379
  %386 = load i64, ptr %12, align 8, !tbaa !24
  %387 = add i64 %386, 1
  %388 = icmp ule i64 %387, 224
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = call noalias ptr @_emalloc_224()
  br label %525

391:                                              ; preds = %385
  %392 = load i64, ptr %12, align 8, !tbaa !24
  %393 = add i64 %392, 1
  %394 = icmp ule i64 %393, 256
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call noalias ptr @_emalloc_256()
  br label %523

397:                                              ; preds = %391
  %398 = load i64, ptr %12, align 8, !tbaa !24
  %399 = add i64 %398, 1
  %400 = icmp ule i64 %399, 320
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call noalias ptr @_emalloc_320()
  br label %521

403:                                              ; preds = %397
  %404 = load i64, ptr %12, align 8, !tbaa !24
  %405 = add i64 %404, 1
  %406 = icmp ule i64 %405, 384
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = call noalias ptr @_emalloc_384()
  br label %519

409:                                              ; preds = %403
  %410 = load i64, ptr %12, align 8, !tbaa !24
  %411 = add i64 %410, 1
  %412 = icmp ule i64 %411, 448
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = call noalias ptr @_emalloc_448()
  br label %517

415:                                              ; preds = %409
  %416 = load i64, ptr %12, align 8, !tbaa !24
  %417 = add i64 %416, 1
  %418 = icmp ule i64 %417, 512
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = call noalias ptr @_emalloc_512()
  br label %515

421:                                              ; preds = %415
  %422 = load i64, ptr %12, align 8, !tbaa !24
  %423 = add i64 %422, 1
  %424 = icmp ule i64 %423, 640
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = call noalias ptr @_emalloc_640()
  br label %513

427:                                              ; preds = %421
  %428 = load i64, ptr %12, align 8, !tbaa !24
  %429 = add i64 %428, 1
  %430 = icmp ule i64 %429, 768
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call noalias ptr @_emalloc_768()
  br label %511

433:                                              ; preds = %427
  %434 = load i64, ptr %12, align 8, !tbaa !24
  %435 = add i64 %434, 1
  %436 = icmp ule i64 %435, 896
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call noalias ptr @_emalloc_896()
  br label %509

439:                                              ; preds = %433
  %440 = load i64, ptr %12, align 8, !tbaa !24
  %441 = add i64 %440, 1
  %442 = icmp ule i64 %441, 1024
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = call noalias ptr @_emalloc_1024()
  br label %507

445:                                              ; preds = %439
  %446 = load i64, ptr %12, align 8, !tbaa !24
  %447 = add i64 %446, 1
  %448 = icmp ule i64 %447, 1280
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = call noalias ptr @_emalloc_1280()
  br label %505

451:                                              ; preds = %445
  %452 = load i64, ptr %12, align 8, !tbaa !24
  %453 = add i64 %452, 1
  %454 = icmp ule i64 %453, 1536
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = call noalias ptr @_emalloc_1536()
  br label %503

457:                                              ; preds = %451
  %458 = load i64, ptr %12, align 8, !tbaa !24
  %459 = add i64 %458, 1
  %460 = icmp ule i64 %459, 1792
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = call noalias ptr @_emalloc_1792()
  br label %501

463:                                              ; preds = %457
  %464 = load i64, ptr %12, align 8, !tbaa !24
  %465 = add i64 %464, 1
  %466 = icmp ule i64 %465, 2048
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = call noalias ptr @_emalloc_2048()
  br label %499

469:                                              ; preds = %463
  %470 = load i64, ptr %12, align 8, !tbaa !24
  %471 = add i64 %470, 1
  %472 = icmp ule i64 %471, 2560
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = call noalias ptr @_emalloc_2560()
  br label %497

475:                                              ; preds = %469
  %476 = load i64, ptr %12, align 8, !tbaa !24
  %477 = add i64 %476, 1
  %478 = icmp ule i64 %477, 3072
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = call noalias ptr @_emalloc_3072()
  br label %495

481:                                              ; preds = %475
  %482 = load i64, ptr %12, align 8, !tbaa !24
  %483 = add i64 %482, 1
  %484 = icmp ule i64 %483, 2093056
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = load i64, ptr %12, align 8, !tbaa !24
  %487 = add i64 %486, 1
  %488 = call noalias ptr @_emalloc_large(i64 noundef %487) #18
  br label %493

489:                                              ; preds = %481
  %490 = load i64, ptr %12, align 8, !tbaa !24
  %491 = add i64 %490, 1
  %492 = call noalias ptr @_emalloc_huge(i64 noundef %491) #18
  br label %493

493:                                              ; preds = %489, %485
  %494 = phi ptr [ %488, %485 ], [ %492, %489 ]
  br label %495

495:                                              ; preds = %493, %479
  %496 = phi ptr [ %480, %479 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %473
  %498 = phi ptr [ %474, %473 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %467
  %500 = phi ptr [ %468, %467 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %461
  %502 = phi ptr [ %462, %461 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %455
  %504 = phi ptr [ %456, %455 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %449
  %506 = phi ptr [ %450, %449 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %443
  %508 = phi ptr [ %444, %443 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %437
  %510 = phi ptr [ %438, %437 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %431
  %512 = phi ptr [ %432, %431 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %425
  %514 = phi ptr [ %426, %425 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %419
  %516 = phi ptr [ %420, %419 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %413
  %518 = phi ptr [ %414, %413 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %407
  %520 = phi ptr [ %408, %407 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %401
  %522 = phi ptr [ %402, %401 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %395
  %524 = phi ptr [ %396, %395 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %389
  %526 = phi ptr [ %390, %389 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %383
  %528 = phi ptr [ %384, %383 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %377
  %530 = phi ptr [ %378, %377 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %371
  %532 = phi ptr [ %372, %371 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %365
  %534 = phi ptr [ %366, %365 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %359
  %536 = phi ptr [ %360, %359 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %353
  %538 = phi ptr [ %354, %353 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %347
  %540 = phi ptr [ %348, %347 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %341
  %542 = phi ptr [ %342, %341 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %335
  %544 = phi ptr [ %336, %335 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %329
  %546 = phi ptr [ %330, %329 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %323
  %548 = phi ptr [ %324, %323 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %317
  %550 = phi ptr [ %318, %317 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %311
  %552 = phi ptr [ %312, %311 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %305
  %554 = phi ptr [ %306, %305 ], [ %552, %551 ]
  br label %559

555:                                              ; preds = %297
  %556 = load i64, ptr %12, align 8, !tbaa !24
  %557 = add i64 %556, 1
  %558 = call noalias ptr @_emalloc(i64 noundef %557) #18
  br label %559

559:                                              ; preds = %555, %553
  %560 = phi ptr [ %554, %553 ], [ %558, %555 ]
  br label %561

561:                                              ; preds = %559, %293
  %562 = phi ptr [ %296, %293 ], [ %560, %559 ]
  %563 = load ptr, ptr %8, align 8, !tbaa !106
  %564 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %563, i32 0, i32 4
  store ptr %562, ptr %564, align 8, !tbaa !111
  %565 = load i64, ptr %12, align 8, !tbaa !24
  %566 = load ptr, ptr %8, align 8, !tbaa !106
  %567 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %566, i32 0, i32 5
  store i64 %565, ptr %567, align 8, !tbaa !112
  %568 = load ptr, ptr %8, align 8, !tbaa !106
  %569 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !108
  %571 = load ptr, ptr %9, align 8, !tbaa !23
  %572 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 1 %571, i64 %572, i1 false)
  %573 = load ptr, ptr %8, align 8, !tbaa !106
  %574 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !108
  %576 = load i64, ptr %10, align 8, !tbaa !24
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  store i8 0, ptr %577, align 1, !tbaa !13
  %578 = load ptr, ptr %8, align 8, !tbaa !106
  %579 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8, !tbaa !111
  %581 = load ptr, ptr %11, align 8, !tbaa !23
  %582 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %581, i64 %582, i1 false)
  %583 = load ptr, ptr %8, align 8, !tbaa !106
  %584 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %583, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8, !tbaa !111
  %586 = load i64, ptr %12, align 8, !tbaa !24
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 %586
  store i8 0, ptr %587, align 1, !tbaa !13
  %588 = load ptr, ptr %8, align 8, !tbaa !106
  %589 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !108
  %591 = load ptr, ptr %8, align 8, !tbaa !106
  %592 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8, !tbaa !111
  %594 = call ptr @iconv_open(ptr noundef %590, ptr noundef %593)
  %595 = load ptr, ptr %8, align 8, !tbaa !106
  %596 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %595, i32 0, i32 0
  store ptr %594, ptr %596, align 8, !tbaa !113
  %597 = icmp eq ptr inttoptr (i64 -1 to ptr), %594
  br i1 %597, label %598, label %621

598:                                              ; preds = %561
  %599 = load i32, ptr %13, align 4, !tbaa !4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = load ptr, ptr %8, align 8, !tbaa !106
  %603 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8, !tbaa !111
  call void @free(ptr noundef %604) #15
  br label %609

605:                                              ; preds = %598
  %606 = load ptr, ptr %8, align 8, !tbaa !106
  %607 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8, !tbaa !111
  call void @_efree(ptr noundef %608)
  br label %609

609:                                              ; preds = %605, %601
  %610 = load i32, ptr %13, align 4, !tbaa !4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %609
  %613 = load ptr, ptr %8, align 8, !tbaa !106
  %614 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !108
  call void @free(ptr noundef %615) #15
  br label %620

616:                                              ; preds = %609
  %617 = load ptr, ptr %8, align 8, !tbaa !106
  %618 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !108
  call void @_efree(ptr noundef %619)
  br label %620

620:                                              ; preds = %616, %612
  store i32 6, ptr %7, align 4
  br label %627

621:                                              ; preds = %561
  %622 = load i32, ptr %13, align 4, !tbaa !4
  %623 = load ptr, ptr %8, align 8, !tbaa !106
  %624 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %623, i32 0, i32 1
  store i32 %622, ptr %624, align 8, !tbaa !114
  %625 = load ptr, ptr %8, align 8, !tbaa !106
  %626 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %625, i32 0, i32 7
  store i64 0, ptr %626, align 8, !tbaa !115
  store i32 0, ptr %7, align 4
  br label %627

627:                                              ; preds = %621, %620
  %628 = load i32, ptr %7, align 4
  ret i32 %628
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @php_iconv_stream_filter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call i32 @iconv_close(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !114
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  call void @free(ptr noundef %14) #15
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %2, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  call void @free(ptr noundef %27) #15
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  call void @_efree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_stream_filter_do_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !116
  store ptr %1, ptr %9, align 8, !tbaa !104
  store ptr %2, ptr %10, align 8, !tbaa !117
  store ptr %3, ptr %11, align 8, !tbaa !117
  store ptr %4, ptr %12, align 8, !tbaa !67
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %16, align 8, !tbaa !106
  br label %22

22:                                               ; preds = %51, %6
  %23 = load ptr, ptr %10, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %30, ptr %14, align 8, !tbaa !119
  %31 = load ptr, ptr %14, align 8, !tbaa !119
  call void @php_stream_bucket_unlink(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !106
  %33 = load ptr, ptr %8, align 8, !tbaa !116
  %34 = load ptr, ptr %9, align 8, !tbaa !104
  %35 = load ptr, ptr %11, align 8, !tbaa !117
  %36 = load ptr, ptr %14, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = load ptr, ptr %14, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !125
  %42 = load ptr, ptr %8, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct._php_stream, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = call i32 @php_iconv_stream_filter_append_bucket(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %38, i64 noundef %41, ptr noundef %15, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %27
  %50 = load ptr, ptr %14, align 8, !tbaa !119
  call void @php_stream_bucket_delref(ptr noundef %50)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

51:                                               ; preds = %27
  %52 = load ptr, ptr %14, align 8, !tbaa !119
  call void @php_stream_bucket_delref(ptr noundef %52)
  br label %22

53:                                               ; preds = %22
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8, !tbaa !106
  %58 = load ptr, ptr %8, align 8, !tbaa !116
  %59 = load ptr, ptr %9, align 8, !tbaa !104
  %60 = load ptr, ptr %11, align 8, !tbaa !117
  %61 = load ptr, ptr %8, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct._php_stream, ptr %61, i32 0, i32 7
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = call i32 @php_iconv_stream_filter_append_bucket(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null, i64 noundef 0, ptr noundef %15, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %12, align 8, !tbaa !67
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %15, align 8, !tbaa !24
  %75 = load ptr, ptr %12, align 8, !tbaa !67
  store i64 %74, ptr %75, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %73, %70
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %76, %68, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @php_iconv_stream_filter_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @php_iconv_stream_filter_dtor(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #15
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

declare void @php_stream_bucket_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_stream_filter_append_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !106
  store ptr %1, ptr %11, align 8, !tbaa !116
  store ptr %2, ptr %12, align 8, !tbaa !104
  store ptr %3, ptr %13, align 8, !tbaa !117
  store ptr %4, ptr %14, align 8, !tbaa !23
  store i64 %5, ptr %15, align 8, !tbaa !24
  store ptr %6, ptr %16, align 8, !tbaa !67
  store i32 %7, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store i64 64, ptr %27, align 8, !tbaa !24
  store i64 1, ptr %25, align 8, !tbaa !24
  br label %39

36:                                               ; preds = %8
  %37 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %37, ptr %27, align 8, !tbaa !24
  %38 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %38, ptr %25, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %40, ptr %24, align 8, !tbaa !24
  store i64 %40, ptr %23, align 8, !tbaa !24
  store i64 %40, ptr %20, align 8, !tbaa !24
  %41 = load i32, ptr %17, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !24
  %45 = call noalias ptr @__zend_malloc(i64 noundef %44) #18
  br label %275

46:                                               ; preds = %39
  %47 = load i64, ptr %20, align 8, !tbaa !24
  %48 = call i1 @llvm.is.constant.i64(i64 %47)
  br i1 %48, label %49, label %270

49:                                               ; preds = %46
  %50 = load i64, ptr %20, align 8, !tbaa !24
  %51 = icmp ule i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_8()
  br label %268

54:                                               ; preds = %49
  %55 = load i64, ptr %20, align 8, !tbaa !24
  %56 = icmp ule i64 %55, 16
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc_16()
  br label %266

59:                                               ; preds = %54
  %60 = load i64, ptr %20, align 8, !tbaa !24
  %61 = icmp ule i64 %60, 24
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_24()
  br label %264

64:                                               ; preds = %59
  %65 = load i64, ptr %20, align 8, !tbaa !24
  %66 = icmp ule i64 %65, 32
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_32()
  br label %262

69:                                               ; preds = %64
  %70 = load i64, ptr %20, align 8, !tbaa !24
  %71 = icmp ule i64 %70, 40
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_40()
  br label %260

74:                                               ; preds = %69
  %75 = load i64, ptr %20, align 8, !tbaa !24
  %76 = icmp ule i64 %75, 48
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_48()
  br label %258

79:                                               ; preds = %74
  %80 = load i64, ptr %20, align 8, !tbaa !24
  %81 = icmp ule i64 %80, 56
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_56()
  br label %256

84:                                               ; preds = %79
  %85 = load i64, ptr %20, align 8, !tbaa !24
  %86 = icmp ule i64 %85, 64
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_64()
  br label %254

89:                                               ; preds = %84
  %90 = load i64, ptr %20, align 8, !tbaa !24
  %91 = icmp ule i64 %90, 80
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_80()
  br label %252

94:                                               ; preds = %89
  %95 = load i64, ptr %20, align 8, !tbaa !24
  %96 = icmp ule i64 %95, 96
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_96()
  br label %250

99:                                               ; preds = %94
  %100 = load i64, ptr %20, align 8, !tbaa !24
  %101 = icmp ule i64 %100, 112
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_112()
  br label %248

104:                                              ; preds = %99
  %105 = load i64, ptr %20, align 8, !tbaa !24
  %106 = icmp ule i64 %105, 128
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_128()
  br label %246

109:                                              ; preds = %104
  %110 = load i64, ptr %20, align 8, !tbaa !24
  %111 = icmp ule i64 %110, 160
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_160()
  br label %244

114:                                              ; preds = %109
  %115 = load i64, ptr %20, align 8, !tbaa !24
  %116 = icmp ule i64 %115, 192
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_192()
  br label %242

119:                                              ; preds = %114
  %120 = load i64, ptr %20, align 8, !tbaa !24
  %121 = icmp ule i64 %120, 224
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_224()
  br label %240

124:                                              ; preds = %119
  %125 = load i64, ptr %20, align 8, !tbaa !24
  %126 = icmp ule i64 %125, 256
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_256()
  br label %238

129:                                              ; preds = %124
  %130 = load i64, ptr %20, align 8, !tbaa !24
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_320()
  br label %236

134:                                              ; preds = %129
  %135 = load i64, ptr %20, align 8, !tbaa !24
  %136 = icmp ule i64 %135, 384
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_384()
  br label %234

139:                                              ; preds = %134
  %140 = load i64, ptr %20, align 8, !tbaa !24
  %141 = icmp ule i64 %140, 448
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_448()
  br label %232

144:                                              ; preds = %139
  %145 = load i64, ptr %20, align 8, !tbaa !24
  %146 = icmp ule i64 %145, 512
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_512()
  br label %230

149:                                              ; preds = %144
  %150 = load i64, ptr %20, align 8, !tbaa !24
  %151 = icmp ule i64 %150, 640
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_640()
  br label %228

154:                                              ; preds = %149
  %155 = load i64, ptr %20, align 8, !tbaa !24
  %156 = icmp ule i64 %155, 768
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_768()
  br label %226

159:                                              ; preds = %154
  %160 = load i64, ptr %20, align 8, !tbaa !24
  %161 = icmp ule i64 %160, 896
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_896()
  br label %224

164:                                              ; preds = %159
  %165 = load i64, ptr %20, align 8, !tbaa !24
  %166 = icmp ule i64 %165, 1024
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_1024()
  br label %222

169:                                              ; preds = %164
  %170 = load i64, ptr %20, align 8, !tbaa !24
  %171 = icmp ule i64 %170, 1280
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_1280()
  br label %220

174:                                              ; preds = %169
  %175 = load i64, ptr %20, align 8, !tbaa !24
  %176 = icmp ule i64 %175, 1536
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_1536()
  br label %218

179:                                              ; preds = %174
  %180 = load i64, ptr %20, align 8, !tbaa !24
  %181 = icmp ule i64 %180, 1792
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_1792()
  br label %216

184:                                              ; preds = %179
  %185 = load i64, ptr %20, align 8, !tbaa !24
  %186 = icmp ule i64 %185, 2048
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_2048()
  br label %214

189:                                              ; preds = %184
  %190 = load i64, ptr %20, align 8, !tbaa !24
  %191 = icmp ule i64 %190, 2560
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_2560()
  br label %212

194:                                              ; preds = %189
  %195 = load i64, ptr %20, align 8, !tbaa !24
  %196 = icmp ule i64 %195, 3072
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_3072()
  br label %210

199:                                              ; preds = %194
  %200 = load i64, ptr %20, align 8, !tbaa !24
  %201 = icmp ule i64 %200, 2093056
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %20, align 8, !tbaa !24
  %204 = call noalias ptr @_emalloc_large(i64 noundef %203) #18
  br label %208

205:                                              ; preds = %199
  %206 = load i64, ptr %20, align 8, !tbaa !24
  %207 = call noalias ptr @_emalloc_huge(i64 noundef %206) #18
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi ptr [ %204, %202 ], [ %207, %205 ]
  br label %210

210:                                              ; preds = %208, %197
  %211 = phi ptr [ %198, %197 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %192
  %213 = phi ptr [ %193, %192 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %187
  %215 = phi ptr [ %188, %187 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %182
  %217 = phi ptr [ %183, %182 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %177
  %219 = phi ptr [ %178, %177 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %172
  %221 = phi ptr [ %173, %172 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %167
  %223 = phi ptr [ %168, %167 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %162
  %225 = phi ptr [ %163, %162 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %157
  %227 = phi ptr [ %158, %157 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %152
  %229 = phi ptr [ %153, %152 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %147
  %231 = phi ptr [ %148, %147 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %142
  %233 = phi ptr [ %143, %142 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %137
  %235 = phi ptr [ %138, %137 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %132
  %237 = phi ptr [ %133, %132 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %127
  %239 = phi ptr [ %128, %127 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %122
  %241 = phi ptr [ %123, %122 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %117
  %243 = phi ptr [ %118, %117 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %112
  %245 = phi ptr [ %113, %112 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %107
  %247 = phi ptr [ %108, %107 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %102
  %249 = phi ptr [ %103, %102 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %97
  %251 = phi ptr [ %98, %97 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %92
  %253 = phi ptr [ %93, %92 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %87
  %255 = phi ptr [ %88, %87 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %82
  %257 = phi ptr [ %83, %82 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %77
  %259 = phi ptr [ %78, %77 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %72
  %261 = phi ptr [ %73, %72 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %67
  %263 = phi ptr [ %68, %67 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %62
  %265 = phi ptr [ %63, %62 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %57
  %267 = phi ptr [ %58, %57 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %52
  %269 = phi ptr [ %53, %52 ], [ %267, %266 ]
  br label %273

270:                                              ; preds = %46
  %271 = load i64, ptr %20, align 8, !tbaa !24
  %272 = call noalias ptr @_emalloc(i64 noundef %271) #18
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi ptr [ %269, %268 ], [ %272, %270 ]
  br label %275

275:                                              ; preds = %273, %43
  %276 = phi ptr [ %45, %43 ], [ %274, %273 ]
  store ptr %276, ptr %19, align 8, !tbaa !23
  %277 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %277, ptr %21, align 8, !tbaa !23
  %278 = load ptr, ptr %10, align 8, !tbaa !106
  %279 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %278, i32 0, i32 7
  %280 = load i64, ptr %279, align 8, !tbaa !115
  %281 = icmp ugt i64 %280, 0
  br i1 %281, label %282, label %663

282:                                              ; preds = %275
  %283 = load ptr, ptr %10, align 8, !tbaa !106
  %284 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %283, i32 0, i32 6
  %285 = getelementptr inbounds [128 x i8], ptr %284, i64 0, i64 0
  store ptr %285, ptr %22, align 8, !tbaa !23
  %286 = load ptr, ptr %10, align 8, !tbaa !106
  %287 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %286, i32 0, i32 7
  %288 = load i64, ptr %287, align 8, !tbaa !115
  store i64 %288, ptr %26, align 8, !tbaa !24
  br label %289

289:                                              ; preds = %652, %282
  %290 = load i64, ptr %26, align 8, !tbaa !24
  %291 = icmp ugt i64 %290, 0
  br i1 %291, label %292, label %654

292:                                              ; preds = %289
  %293 = load ptr, ptr %10, align 8, !tbaa !106
  %294 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !113
  %296 = call i64 @iconv(ptr noundef %295, ptr noundef %22, ptr noundef %26, ptr noundef %21, ptr noundef %23)
  %297 = icmp eq i64 %296, -1
  br i1 %297, label %298, label %652

298:                                              ; preds = %292
  %299 = call ptr @__errno_location() #16
  %300 = load i32, ptr %299, align 4, !tbaa !4
  switch i32 %300, label %644 [
    i32 84, label %301
    i32 22, label %308
    i32 7, label %355
  ]

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8, !tbaa !106
  %303 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !111
  %305 = load ptr, ptr %10, align 8, !tbaa !106
  %306 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.102, ptr noundef %304, ptr noundef %307)
  br label %1063

308:                                              ; preds = %298
  %309 = load ptr, ptr %14, align 8, !tbaa !23
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %347

311:                                              ; preds = %308
  %312 = load i64, ptr %25, align 8, !tbaa !24
  %313 = icmp ugt i64 %312, 0
  br i1 %313, label %314, label %345

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %315, i32 0, i32 7
  %317 = load i64, ptr %316, align 8, !tbaa !115
  %318 = icmp uge i64 %317, 128
  br i1 %318, label %319, label %326

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8, !tbaa !106
  %321 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !111
  %323 = load ptr, ptr %10, align 8, !tbaa !106
  %324 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.103, ptr noundef %322, ptr noundef %325)
  br label %1063

326:                                              ; preds = %314
  %327 = load ptr, ptr %14, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %14, align 8, !tbaa !23
  %329 = load i8, ptr %327, align 1, !tbaa !13
  %330 = load ptr, ptr %10, align 8, !tbaa !106
  %331 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %10, align 8, !tbaa !106
  %333 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %332, i32 0, i32 7
  %334 = load i64, ptr %333, align 8, !tbaa !115
  %335 = add i64 %334, 1
  store i64 %335, ptr %333, align 8, !tbaa !115
  %336 = getelementptr inbounds nuw [128 x i8], ptr %331, i64 0, i64 %334
  store i8 %329, ptr %336, align 1, !tbaa !13
  %337 = load i64, ptr %25, align 8, !tbaa !24
  %338 = add i64 %337, -1
  store i64 %338, ptr %25, align 8, !tbaa !24
  %339 = load ptr, ptr %10, align 8, !tbaa !106
  %340 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %339, i32 0, i32 6
  %341 = getelementptr inbounds [128 x i8], ptr %340, i64 0, i64 0
  store ptr %341, ptr %22, align 8, !tbaa !23
  %342 = load ptr, ptr %10, align 8, !tbaa !106
  %343 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %342, i32 0, i32 7
  %344 = load i64, ptr %343, align 8, !tbaa !115
  store i64 %344, ptr %26, align 8, !tbaa !24
  br label %346

345:                                              ; preds = %311
  store i64 0, ptr %26, align 8, !tbaa !24
  br label %651

346:                                              ; preds = %326
  br label %354

347:                                              ; preds = %308
  %348 = load ptr, ptr %10, align 8, !tbaa !106
  %349 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !111
  %351 = load ptr, ptr %10, align 8, !tbaa !106
  %352 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.102, ptr noundef %350, ptr noundef %353)
  br label %1063

354:                                              ; preds = %346
  br label %651

355:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %356 = load i64, ptr %20, align 8, !tbaa !24
  %357 = shl i64 %356, 1
  store i64 %357, ptr %29, align 8, !tbaa !24
  %358 = load i64, ptr %29, align 8, !tbaa !24
  %359 = load i64, ptr %20, align 8, !tbaa !24
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %361, label %613

361:                                              ; preds = %355
  %362 = load ptr, ptr %11, align 8, !tbaa !116
  %363 = load ptr, ptr %19, align 8, !tbaa !23
  %364 = load i64, ptr %20, align 8, !tbaa !24
  %365 = load i64, ptr %23, align 8, !tbaa !24
  %366 = sub i64 %364, %365
  %367 = load i32, ptr %17, align 4, !tbaa !4
  %368 = trunc i32 %367 to i8
  %369 = call ptr @php_stream_bucket_new(ptr noundef %362, ptr noundef %363, i64 noundef %366, i8 noundef zeroext 1, i8 noundef zeroext %368)
  store ptr %369, ptr %18, align 8, !tbaa !119
  %370 = icmp eq ptr null, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %361
  store i32 5, ptr %30, align 4
  br label %641

372:                                              ; preds = %361
  %373 = load ptr, ptr %13, align 8, !tbaa !117
  %374 = load ptr, ptr %18, align 8, !tbaa !119
  call void @php_stream_bucket_append(ptr noundef %373, ptr noundef %374)
  %375 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %375, ptr %23, align 8, !tbaa !24
  store i64 %375, ptr %20, align 8, !tbaa !24
  %376 = load i32, ptr %17, align 4, !tbaa !4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load i64, ptr %20, align 8, !tbaa !24
  %380 = call noalias ptr @__zend_malloc(i64 noundef %379) #18
  br label %610

381:                                              ; preds = %372
  %382 = load i64, ptr %20, align 8, !tbaa !24
  %383 = call i1 @llvm.is.constant.i64(i64 %382)
  br i1 %383, label %384, label %605

384:                                              ; preds = %381
  %385 = load i64, ptr %20, align 8, !tbaa !24
  %386 = icmp ule i64 %385, 8
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call noalias ptr @_emalloc_8()
  br label %603

389:                                              ; preds = %384
  %390 = load i64, ptr %20, align 8, !tbaa !24
  %391 = icmp ule i64 %390, 16
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call noalias ptr @_emalloc_16()
  br label %601

394:                                              ; preds = %389
  %395 = load i64, ptr %20, align 8, !tbaa !24
  %396 = icmp ule i64 %395, 24
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call noalias ptr @_emalloc_24()
  br label %599

399:                                              ; preds = %394
  %400 = load i64, ptr %20, align 8, !tbaa !24
  %401 = icmp ule i64 %400, 32
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = call noalias ptr @_emalloc_32()
  br label %597

404:                                              ; preds = %399
  %405 = load i64, ptr %20, align 8, !tbaa !24
  %406 = icmp ule i64 %405, 40
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = call noalias ptr @_emalloc_40()
  br label %595

409:                                              ; preds = %404
  %410 = load i64, ptr %20, align 8, !tbaa !24
  %411 = icmp ule i64 %410, 48
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call noalias ptr @_emalloc_48()
  br label %593

414:                                              ; preds = %409
  %415 = load i64, ptr %20, align 8, !tbaa !24
  %416 = icmp ule i64 %415, 56
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = call noalias ptr @_emalloc_56()
  br label %591

419:                                              ; preds = %414
  %420 = load i64, ptr %20, align 8, !tbaa !24
  %421 = icmp ule i64 %420, 64
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call noalias ptr @_emalloc_64()
  br label %589

424:                                              ; preds = %419
  %425 = load i64, ptr %20, align 8, !tbaa !24
  %426 = icmp ule i64 %425, 80
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call noalias ptr @_emalloc_80()
  br label %587

429:                                              ; preds = %424
  %430 = load i64, ptr %20, align 8, !tbaa !24
  %431 = icmp ule i64 %430, 96
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call noalias ptr @_emalloc_96()
  br label %585

434:                                              ; preds = %429
  %435 = load i64, ptr %20, align 8, !tbaa !24
  %436 = icmp ule i64 %435, 112
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call noalias ptr @_emalloc_112()
  br label %583

439:                                              ; preds = %434
  %440 = load i64, ptr %20, align 8, !tbaa !24
  %441 = icmp ule i64 %440, 128
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call noalias ptr @_emalloc_128()
  br label %581

444:                                              ; preds = %439
  %445 = load i64, ptr %20, align 8, !tbaa !24
  %446 = icmp ule i64 %445, 160
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call noalias ptr @_emalloc_160()
  br label %579

449:                                              ; preds = %444
  %450 = load i64, ptr %20, align 8, !tbaa !24
  %451 = icmp ule i64 %450, 192
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call noalias ptr @_emalloc_192()
  br label %577

454:                                              ; preds = %449
  %455 = load i64, ptr %20, align 8, !tbaa !24
  %456 = icmp ule i64 %455, 224
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call noalias ptr @_emalloc_224()
  br label %575

459:                                              ; preds = %454
  %460 = load i64, ptr %20, align 8, !tbaa !24
  %461 = icmp ule i64 %460, 256
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = call noalias ptr @_emalloc_256()
  br label %573

464:                                              ; preds = %459
  %465 = load i64, ptr %20, align 8, !tbaa !24
  %466 = icmp ule i64 %465, 320
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @_emalloc_320()
  br label %571

469:                                              ; preds = %464
  %470 = load i64, ptr %20, align 8, !tbaa !24
  %471 = icmp ule i64 %470, 384
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call noalias ptr @_emalloc_384()
  br label %569

474:                                              ; preds = %469
  %475 = load i64, ptr %20, align 8, !tbaa !24
  %476 = icmp ule i64 %475, 448
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias ptr @_emalloc_448()
  br label %567

479:                                              ; preds = %474
  %480 = load i64, ptr %20, align 8, !tbaa !24
  %481 = icmp ule i64 %480, 512
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noalias ptr @_emalloc_512()
  br label %565

484:                                              ; preds = %479
  %485 = load i64, ptr %20, align 8, !tbaa !24
  %486 = icmp ule i64 %485, 640
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noalias ptr @_emalloc_640()
  br label %563

489:                                              ; preds = %484
  %490 = load i64, ptr %20, align 8, !tbaa !24
  %491 = icmp ule i64 %490, 768
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_768()
  br label %561

494:                                              ; preds = %489
  %495 = load i64, ptr %20, align 8, !tbaa !24
  %496 = icmp ule i64 %495, 896
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_896()
  br label %559

499:                                              ; preds = %494
  %500 = load i64, ptr %20, align 8, !tbaa !24
  %501 = icmp ule i64 %500, 1024
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_1024()
  br label %557

504:                                              ; preds = %499
  %505 = load i64, ptr %20, align 8, !tbaa !24
  %506 = icmp ule i64 %505, 1280
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call noalias ptr @_emalloc_1280()
  br label %555

509:                                              ; preds = %504
  %510 = load i64, ptr %20, align 8, !tbaa !24
  %511 = icmp ule i64 %510, 1536
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call noalias ptr @_emalloc_1536()
  br label %553

514:                                              ; preds = %509
  %515 = load i64, ptr %20, align 8, !tbaa !24
  %516 = icmp ule i64 %515, 1792
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @_emalloc_1792()
  br label %551

519:                                              ; preds = %514
  %520 = load i64, ptr %20, align 8, !tbaa !24
  %521 = icmp ule i64 %520, 2048
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call noalias ptr @_emalloc_2048()
  br label %549

524:                                              ; preds = %519
  %525 = load i64, ptr %20, align 8, !tbaa !24
  %526 = icmp ule i64 %525, 2560
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noalias ptr @_emalloc_2560()
  br label %547

529:                                              ; preds = %524
  %530 = load i64, ptr %20, align 8, !tbaa !24
  %531 = icmp ule i64 %530, 3072
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call noalias ptr @_emalloc_3072()
  br label %545

534:                                              ; preds = %529
  %535 = load i64, ptr %20, align 8, !tbaa !24
  %536 = icmp ule i64 %535, 2093056
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i64, ptr %20, align 8, !tbaa !24
  %539 = call noalias ptr @_emalloc_large(i64 noundef %538) #18
  br label %543

540:                                              ; preds = %534
  %541 = load i64, ptr %20, align 8, !tbaa !24
  %542 = call noalias ptr @_emalloc_huge(i64 noundef %541) #18
  br label %543

543:                                              ; preds = %540, %537
  %544 = phi ptr [ %539, %537 ], [ %542, %540 ]
  br label %545

545:                                              ; preds = %543, %532
  %546 = phi ptr [ %533, %532 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %527
  %548 = phi ptr [ %528, %527 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %522
  %550 = phi ptr [ %523, %522 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %517
  %552 = phi ptr [ %518, %517 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %512
  %554 = phi ptr [ %513, %512 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %507
  %556 = phi ptr [ %508, %507 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %502
  %558 = phi ptr [ %503, %502 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %497
  %560 = phi ptr [ %498, %497 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %492
  %562 = phi ptr [ %493, %492 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %487
  %564 = phi ptr [ %488, %487 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %482
  %566 = phi ptr [ %483, %482 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %477
  %568 = phi ptr [ %478, %477 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %472
  %570 = phi ptr [ %473, %472 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %467
  %572 = phi ptr [ %468, %467 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %462
  %574 = phi ptr [ %463, %462 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %457
  %576 = phi ptr [ %458, %457 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %452
  %578 = phi ptr [ %453, %452 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %447
  %580 = phi ptr [ %448, %447 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %442
  %582 = phi ptr [ %443, %442 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %437
  %584 = phi ptr [ %438, %437 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %432
  %586 = phi ptr [ %433, %432 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %427
  %588 = phi ptr [ %428, %427 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %422
  %590 = phi ptr [ %423, %422 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %417
  %592 = phi ptr [ %418, %417 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %412
  %594 = phi ptr [ %413, %412 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %407
  %596 = phi ptr [ %408, %407 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %402
  %598 = phi ptr [ %403, %402 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %397
  %600 = phi ptr [ %398, %397 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %392
  %602 = phi ptr [ %393, %392 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %387
  %604 = phi ptr [ %388, %387 ], [ %602, %601 ]
  br label %608

605:                                              ; preds = %381
  %606 = load i64, ptr %20, align 8, !tbaa !24
  %607 = call noalias ptr @_emalloc(i64 noundef %606) #18
  br label %608

608:                                              ; preds = %605, %603
  %609 = phi ptr [ %604, %603 ], [ %607, %605 ]
  br label %610

610:                                              ; preds = %608, %378
  %611 = phi ptr [ %380, %378 ], [ %609, %608 ]
  store ptr %611, ptr %19, align 8, !tbaa !23
  %612 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %612, ptr %21, align 8, !tbaa !23
  br label %640

613:                                              ; preds = %355
  %614 = load i32, ptr %17, align 4, !tbaa !4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %613
  %617 = load ptr, ptr %19, align 8, !tbaa !23
  %618 = load i64, ptr %29, align 8, !tbaa !24
  %619 = call ptr @__zend_realloc(ptr noundef %617, i64 noundef %618) #19
  br label %624

620:                                              ; preds = %613
  %621 = load ptr, ptr %19, align 8, !tbaa !23
  %622 = load i64, ptr %29, align 8, !tbaa !24
  %623 = call ptr @_erealloc(ptr noundef %621, i64 noundef %622) #19
  br label %624

624:                                              ; preds = %620, %616
  %625 = phi ptr [ %619, %616 ], [ %623, %620 ]
  store ptr %625, ptr %28, align 8, !tbaa !23
  %626 = load ptr, ptr %28, align 8, !tbaa !23
  %627 = load ptr, ptr %21, align 8, !tbaa !23
  %628 = load ptr, ptr %19, align 8, !tbaa !23
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = getelementptr inbounds i8, ptr %626, i64 %631
  store ptr %632, ptr %21, align 8, !tbaa !23
  %633 = load i64, ptr %29, align 8, !tbaa !24
  %634 = load i64, ptr %20, align 8, !tbaa !24
  %635 = sub i64 %633, %634
  %636 = load i64, ptr %23, align 8, !tbaa !24
  %637 = add i64 %636, %635
  store i64 %637, ptr %23, align 8, !tbaa !24
  %638 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %638, ptr %19, align 8, !tbaa !23
  %639 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %639, ptr %20, align 8, !tbaa !24
  br label %640

640:                                              ; preds = %624, %610
  store i32 0, ptr %30, align 4
  br label %641

641:                                              ; preds = %371, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %642 = load i32, ptr %30, align 4
  switch i32 %642, label %1071 [
    i32 0, label %643
    i32 5, label %1063
  ]

643:                                              ; preds = %641
  br label %651

644:                                              ; preds = %298
  %645 = load ptr, ptr %10, align 8, !tbaa !106
  %646 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8, !tbaa !111
  %648 = load ptr, ptr %10, align 8, !tbaa !106
  %649 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.104, ptr noundef %647, ptr noundef %650)
  br label %1063

651:                                              ; preds = %643, %354, %345
  br label %652

652:                                              ; preds = %651, %292
  %653 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %653, ptr %24, align 8, !tbaa !24
  br label %289

654:                                              ; preds = %289
  %655 = load ptr, ptr %10, align 8, !tbaa !106
  %656 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %655, i32 0, i32 6
  %657 = getelementptr inbounds [128 x i8], ptr %656, i64 0, i64 0
  %658 = load ptr, ptr %22, align 8, !tbaa !23
  %659 = load i64, ptr %26, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %657, ptr align 1 %658, i64 %659, i1 false)
  %660 = load i64, ptr %26, align 8, !tbaa !24
  %661 = load ptr, ptr %10, align 8, !tbaa !106
  %662 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %661, i32 0, i32 7
  store i64 %660, ptr %662, align 8, !tbaa !115
  br label %663

663:                                              ; preds = %654, %275
  br label %664

664:                                              ; preds = %1028, %663
  %665 = load i64, ptr %25, align 8, !tbaa !24
  %666 = icmp ugt i64 %665, 0
  br i1 %666, label %667, label %1030

667:                                              ; preds = %664
  %668 = load ptr, ptr %14, align 8, !tbaa !23
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %675

670:                                              ; preds = %667
  %671 = load ptr, ptr %10, align 8, !tbaa !106
  %672 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !113
  %674 = call i64 @iconv(ptr noundef %673, ptr noundef null, ptr noundef null, ptr noundef %21, ptr noundef %23)
  br label %680

675:                                              ; preds = %667
  %676 = load ptr, ptr %10, align 8, !tbaa !106
  %677 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !113
  %679 = call i64 @iconv(ptr noundef %678, ptr noundef %14, ptr noundef %25, ptr noundef %21, ptr noundef %23)
  br label %680

680:                                              ; preds = %675, %670
  %681 = phi i64 [ %674, %670 ], [ %679, %675 ]
  %682 = icmp eq i64 %681, -1
  br i1 %682, label %683, label %1023

683:                                              ; preds = %680
  %684 = call ptr @__errno_location() #16
  %685 = load i32, ptr %684, align 4, !tbaa !4
  switch i32 %685, label %1015 [
    i32 84, label %686
    i32 22, label %693
    i32 7, label %726
  ]

686:                                              ; preds = %683
  %687 = load ptr, ptr %10, align 8, !tbaa !106
  %688 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %687, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8, !tbaa !111
  %690 = load ptr, ptr %10, align 8, !tbaa !106
  %691 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.102, ptr noundef %689, ptr noundef %692)
  br label %1063

693:                                              ; preds = %683
  %694 = load ptr, ptr %14, align 8, !tbaa !23
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %718

696:                                              ; preds = %693
  %697 = load i64, ptr %25, align 8, !tbaa !24
  %698 = icmp ugt i64 %697, 128
  br i1 %698, label %699, label %706

699:                                              ; preds = %696
  %700 = load ptr, ptr %10, align 8, !tbaa !106
  %701 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %700, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8, !tbaa !111
  %703 = load ptr, ptr %10, align 8, !tbaa !106
  %704 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.103, ptr noundef %702, ptr noundef %705)
  br label %1063

706:                                              ; preds = %696
  %707 = load ptr, ptr %10, align 8, !tbaa !106
  %708 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %707, i32 0, i32 6
  %709 = getelementptr inbounds [128 x i8], ptr %708, i64 0, i64 0
  %710 = load ptr, ptr %14, align 8, !tbaa !23
  %711 = load i64, ptr %25, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %709, ptr align 1 %710, i64 %711, i1 false)
  %712 = load i64, ptr %25, align 8, !tbaa !24
  %713 = load ptr, ptr %10, align 8, !tbaa !106
  %714 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %713, i32 0, i32 7
  store i64 %712, ptr %714, align 8, !tbaa !115
  %715 = load i64, ptr %25, align 8, !tbaa !24
  %716 = load ptr, ptr %14, align 8, !tbaa !23
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %715
  store ptr %717, ptr %14, align 8, !tbaa !23
  store i64 0, ptr %25, align 8, !tbaa !24
  br label %725

718:                                              ; preds = %693
  %719 = load ptr, ptr %10, align 8, !tbaa !106
  %720 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8, !tbaa !111
  %722 = load ptr, ptr %10, align 8, !tbaa !106
  %723 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.105, ptr noundef %721, ptr noundef %724)
  br label %1063

725:                                              ; preds = %706
  br label %1022

726:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %727 = load i64, ptr %20, align 8, !tbaa !24
  %728 = shl i64 %727, 1
  store i64 %728, ptr %32, align 8, !tbaa !24
  %729 = load i64, ptr %32, align 8, !tbaa !24
  %730 = load i64, ptr %20, align 8, !tbaa !24
  %731 = icmp ult i64 %729, %730
  br i1 %731, label %732, label %984

732:                                              ; preds = %726
  %733 = load ptr, ptr %11, align 8, !tbaa !116
  %734 = load ptr, ptr %19, align 8, !tbaa !23
  %735 = load i64, ptr %20, align 8, !tbaa !24
  %736 = load i64, ptr %23, align 8, !tbaa !24
  %737 = sub i64 %735, %736
  %738 = load i32, ptr %17, align 4, !tbaa !4
  %739 = trunc i32 %738 to i8
  %740 = call ptr @php_stream_bucket_new(ptr noundef %733, ptr noundef %734, i64 noundef %737, i8 noundef zeroext 1, i8 noundef zeroext %739)
  store ptr %740, ptr %18, align 8, !tbaa !119
  %741 = icmp eq ptr null, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %732
  store i32 5, ptr %30, align 4
  br label %1012

743:                                              ; preds = %732
  %744 = load ptr, ptr %13, align 8, !tbaa !117
  %745 = load ptr, ptr %18, align 8, !tbaa !119
  call void @php_stream_bucket_append(ptr noundef %744, ptr noundef %745)
  %746 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %746, ptr %23, align 8, !tbaa !24
  store i64 %746, ptr %20, align 8, !tbaa !24
  %747 = load i32, ptr %17, align 4, !tbaa !4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %752

749:                                              ; preds = %743
  %750 = load i64, ptr %20, align 8, !tbaa !24
  %751 = call noalias ptr @__zend_malloc(i64 noundef %750) #18
  br label %981

752:                                              ; preds = %743
  %753 = load i64, ptr %20, align 8, !tbaa !24
  %754 = call i1 @llvm.is.constant.i64(i64 %753)
  br i1 %754, label %755, label %976

755:                                              ; preds = %752
  %756 = load i64, ptr %20, align 8, !tbaa !24
  %757 = icmp ule i64 %756, 8
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = call noalias ptr @_emalloc_8()
  br label %974

760:                                              ; preds = %755
  %761 = load i64, ptr %20, align 8, !tbaa !24
  %762 = icmp ule i64 %761, 16
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call noalias ptr @_emalloc_16()
  br label %972

765:                                              ; preds = %760
  %766 = load i64, ptr %20, align 8, !tbaa !24
  %767 = icmp ule i64 %766, 24
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = call noalias ptr @_emalloc_24()
  br label %970

770:                                              ; preds = %765
  %771 = load i64, ptr %20, align 8, !tbaa !24
  %772 = icmp ule i64 %771, 32
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call noalias ptr @_emalloc_32()
  br label %968

775:                                              ; preds = %770
  %776 = load i64, ptr %20, align 8, !tbaa !24
  %777 = icmp ule i64 %776, 40
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = call noalias ptr @_emalloc_40()
  br label %966

780:                                              ; preds = %775
  %781 = load i64, ptr %20, align 8, !tbaa !24
  %782 = icmp ule i64 %781, 48
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = call noalias ptr @_emalloc_48()
  br label %964

785:                                              ; preds = %780
  %786 = load i64, ptr %20, align 8, !tbaa !24
  %787 = icmp ule i64 %786, 56
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = call noalias ptr @_emalloc_56()
  br label %962

790:                                              ; preds = %785
  %791 = load i64, ptr %20, align 8, !tbaa !24
  %792 = icmp ule i64 %791, 64
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = call noalias ptr @_emalloc_64()
  br label %960

795:                                              ; preds = %790
  %796 = load i64, ptr %20, align 8, !tbaa !24
  %797 = icmp ule i64 %796, 80
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = call noalias ptr @_emalloc_80()
  br label %958

800:                                              ; preds = %795
  %801 = load i64, ptr %20, align 8, !tbaa !24
  %802 = icmp ule i64 %801, 96
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = call noalias ptr @_emalloc_96()
  br label %956

805:                                              ; preds = %800
  %806 = load i64, ptr %20, align 8, !tbaa !24
  %807 = icmp ule i64 %806, 112
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = call noalias ptr @_emalloc_112()
  br label %954

810:                                              ; preds = %805
  %811 = load i64, ptr %20, align 8, !tbaa !24
  %812 = icmp ule i64 %811, 128
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  %814 = call noalias ptr @_emalloc_128()
  br label %952

815:                                              ; preds = %810
  %816 = load i64, ptr %20, align 8, !tbaa !24
  %817 = icmp ule i64 %816, 160
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = call noalias ptr @_emalloc_160()
  br label %950

820:                                              ; preds = %815
  %821 = load i64, ptr %20, align 8, !tbaa !24
  %822 = icmp ule i64 %821, 192
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = call noalias ptr @_emalloc_192()
  br label %948

825:                                              ; preds = %820
  %826 = load i64, ptr %20, align 8, !tbaa !24
  %827 = icmp ule i64 %826, 224
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call noalias ptr @_emalloc_224()
  br label %946

830:                                              ; preds = %825
  %831 = load i64, ptr %20, align 8, !tbaa !24
  %832 = icmp ule i64 %831, 256
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = call noalias ptr @_emalloc_256()
  br label %944

835:                                              ; preds = %830
  %836 = load i64, ptr %20, align 8, !tbaa !24
  %837 = icmp ule i64 %836, 320
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = call noalias ptr @_emalloc_320()
  br label %942

840:                                              ; preds = %835
  %841 = load i64, ptr %20, align 8, !tbaa !24
  %842 = icmp ule i64 %841, 384
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = call noalias ptr @_emalloc_384()
  br label %940

845:                                              ; preds = %840
  %846 = load i64, ptr %20, align 8, !tbaa !24
  %847 = icmp ule i64 %846, 448
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = call noalias ptr @_emalloc_448()
  br label %938

850:                                              ; preds = %845
  %851 = load i64, ptr %20, align 8, !tbaa !24
  %852 = icmp ule i64 %851, 512
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = call noalias ptr @_emalloc_512()
  br label %936

855:                                              ; preds = %850
  %856 = load i64, ptr %20, align 8, !tbaa !24
  %857 = icmp ule i64 %856, 640
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = call noalias ptr @_emalloc_640()
  br label %934

860:                                              ; preds = %855
  %861 = load i64, ptr %20, align 8, !tbaa !24
  %862 = icmp ule i64 %861, 768
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = call noalias ptr @_emalloc_768()
  br label %932

865:                                              ; preds = %860
  %866 = load i64, ptr %20, align 8, !tbaa !24
  %867 = icmp ule i64 %866, 896
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = call noalias ptr @_emalloc_896()
  br label %930

870:                                              ; preds = %865
  %871 = load i64, ptr %20, align 8, !tbaa !24
  %872 = icmp ule i64 %871, 1024
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = call noalias ptr @_emalloc_1024()
  br label %928

875:                                              ; preds = %870
  %876 = load i64, ptr %20, align 8, !tbaa !24
  %877 = icmp ule i64 %876, 1280
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = call noalias ptr @_emalloc_1280()
  br label %926

880:                                              ; preds = %875
  %881 = load i64, ptr %20, align 8, !tbaa !24
  %882 = icmp ule i64 %881, 1536
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = call noalias ptr @_emalloc_1536()
  br label %924

885:                                              ; preds = %880
  %886 = load i64, ptr %20, align 8, !tbaa !24
  %887 = icmp ule i64 %886, 1792
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call noalias ptr @_emalloc_1792()
  br label %922

890:                                              ; preds = %885
  %891 = load i64, ptr %20, align 8, !tbaa !24
  %892 = icmp ule i64 %891, 2048
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = call noalias ptr @_emalloc_2048()
  br label %920

895:                                              ; preds = %890
  %896 = load i64, ptr %20, align 8, !tbaa !24
  %897 = icmp ule i64 %896, 2560
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = call noalias ptr @_emalloc_2560()
  br label %918

900:                                              ; preds = %895
  %901 = load i64, ptr %20, align 8, !tbaa !24
  %902 = icmp ule i64 %901, 3072
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = call noalias ptr @_emalloc_3072()
  br label %916

905:                                              ; preds = %900
  %906 = load i64, ptr %20, align 8, !tbaa !24
  %907 = icmp ule i64 %906, 2093056
  br i1 %907, label %908, label %911

908:                                              ; preds = %905
  %909 = load i64, ptr %20, align 8, !tbaa !24
  %910 = call noalias ptr @_emalloc_large(i64 noundef %909) #18
  br label %914

911:                                              ; preds = %905
  %912 = load i64, ptr %20, align 8, !tbaa !24
  %913 = call noalias ptr @_emalloc_huge(i64 noundef %912) #18
  br label %914

914:                                              ; preds = %911, %908
  %915 = phi ptr [ %910, %908 ], [ %913, %911 ]
  br label %916

916:                                              ; preds = %914, %903
  %917 = phi ptr [ %904, %903 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %898
  %919 = phi ptr [ %899, %898 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %893
  %921 = phi ptr [ %894, %893 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %888
  %923 = phi ptr [ %889, %888 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %883
  %925 = phi ptr [ %884, %883 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %878
  %927 = phi ptr [ %879, %878 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %873
  %929 = phi ptr [ %874, %873 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %868
  %931 = phi ptr [ %869, %868 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %863
  %933 = phi ptr [ %864, %863 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %858
  %935 = phi ptr [ %859, %858 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %853
  %937 = phi ptr [ %854, %853 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %848
  %939 = phi ptr [ %849, %848 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %843
  %941 = phi ptr [ %844, %843 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %838
  %943 = phi ptr [ %839, %838 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %833
  %945 = phi ptr [ %834, %833 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %828
  %947 = phi ptr [ %829, %828 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %823
  %949 = phi ptr [ %824, %823 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %818
  %951 = phi ptr [ %819, %818 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %813
  %953 = phi ptr [ %814, %813 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %808
  %955 = phi ptr [ %809, %808 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %803
  %957 = phi ptr [ %804, %803 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %798
  %959 = phi ptr [ %799, %798 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %793
  %961 = phi ptr [ %794, %793 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %788
  %963 = phi ptr [ %789, %788 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %783
  %965 = phi ptr [ %784, %783 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %778
  %967 = phi ptr [ %779, %778 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %773
  %969 = phi ptr [ %774, %773 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %768
  %971 = phi ptr [ %769, %768 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %763
  %973 = phi ptr [ %764, %763 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %758
  %975 = phi ptr [ %759, %758 ], [ %973, %972 ]
  br label %979

976:                                              ; preds = %752
  %977 = load i64, ptr %20, align 8, !tbaa !24
  %978 = call noalias ptr @_emalloc(i64 noundef %977) #18
  br label %979

979:                                              ; preds = %976, %974
  %980 = phi ptr [ %975, %974 ], [ %978, %976 ]
  br label %981

981:                                              ; preds = %979, %749
  %982 = phi ptr [ %751, %749 ], [ %980, %979 ]
  store ptr %982, ptr %19, align 8, !tbaa !23
  %983 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %983, ptr %21, align 8, !tbaa !23
  br label %1011

984:                                              ; preds = %726
  %985 = load i32, ptr %17, align 4, !tbaa !4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = load ptr, ptr %19, align 8, !tbaa !23
  %989 = load i64, ptr %32, align 8, !tbaa !24
  %990 = call ptr @__zend_realloc(ptr noundef %988, i64 noundef %989) #19
  br label %995

991:                                              ; preds = %984
  %992 = load ptr, ptr %19, align 8, !tbaa !23
  %993 = load i64, ptr %32, align 8, !tbaa !24
  %994 = call ptr @_erealloc(ptr noundef %992, i64 noundef %993) #19
  br label %995

995:                                              ; preds = %991, %987
  %996 = phi ptr [ %990, %987 ], [ %994, %991 ]
  store ptr %996, ptr %31, align 8, !tbaa !23
  %997 = load ptr, ptr %31, align 8, !tbaa !23
  %998 = load ptr, ptr %21, align 8, !tbaa !23
  %999 = load ptr, ptr %19, align 8, !tbaa !23
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = getelementptr inbounds i8, ptr %997, i64 %1002
  store ptr %1003, ptr %21, align 8, !tbaa !23
  %1004 = load i64, ptr %32, align 8, !tbaa !24
  %1005 = load i64, ptr %20, align 8, !tbaa !24
  %1006 = sub i64 %1004, %1005
  %1007 = load i64, ptr %23, align 8, !tbaa !24
  %1008 = add i64 %1007, %1006
  store i64 %1008, ptr %23, align 8, !tbaa !24
  %1009 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %1009, ptr %19, align 8, !tbaa !23
  %1010 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %1010, ptr %20, align 8, !tbaa !24
  br label %1011

1011:                                             ; preds = %995, %981
  store i32 0, ptr %30, align 4
  br label %1012

1012:                                             ; preds = %742, %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %1013 = load i32, ptr %30, align 4
  switch i32 %1013, label %1071 [
    i32 0, label %1014
    i32 5, label %1063
  ]

1014:                                             ; preds = %1012
  br label %1022

1015:                                             ; preds = %683
  %1016 = load ptr, ptr %10, align 8, !tbaa !106
  %1017 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %1016, i32 0, i32 4
  %1018 = load ptr, ptr %1017, align 8, !tbaa !111
  %1019 = load ptr, ptr %10, align 8, !tbaa !106
  %1020 = getelementptr inbounds nuw %struct._php_iconv_stream_filter, ptr %1019, i32 0, i32 2
  %1021 = load ptr, ptr %1020, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.104, ptr noundef %1018, ptr noundef %1021)
  br label %1063

1022:                                             ; preds = %1014, %725
  br label %1028

1023:                                             ; preds = %680
  %1024 = load ptr, ptr %14, align 8, !tbaa !23
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1023
  br label %1030

1027:                                             ; preds = %1023
  br label %1028

1028:                                             ; preds = %1027, %1022
  %1029 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %1029, ptr %24, align 8, !tbaa !24
  br label %664

1030:                                             ; preds = %1026, %664
  %1031 = load i64, ptr %20, align 8, !tbaa !24
  %1032 = load i64, ptr %23, align 8, !tbaa !24
  %1033 = icmp ugt i64 %1031, %1032
  br i1 %1033, label %1034, label %1048

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %11, align 8, !tbaa !116
  %1036 = load ptr, ptr %19, align 8, !tbaa !23
  %1037 = load i64, ptr %20, align 8, !tbaa !24
  %1038 = load i64, ptr %23, align 8, !tbaa !24
  %1039 = sub i64 %1037, %1038
  %1040 = load i32, ptr %17, align 4, !tbaa !4
  %1041 = trunc i32 %1040 to i8
  %1042 = call ptr @php_stream_bucket_new(ptr noundef %1035, ptr noundef %1036, i64 noundef %1039, i8 noundef zeroext 1, i8 noundef zeroext %1041)
  store ptr %1042, ptr %18, align 8, !tbaa !119
  %1043 = icmp eq ptr null, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1034
  br label %1063

1045:                                             ; preds = %1034
  %1046 = load ptr, ptr %13, align 8, !tbaa !117
  %1047 = load ptr, ptr %18, align 8, !tbaa !119
  call void @php_stream_bucket_append(ptr noundef %1046, ptr noundef %1047)
  br label %1056

1048:                                             ; preds = %1030
  %1049 = load i32, ptr %17, align 4, !tbaa !4
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %19, align 8, !tbaa !23
  call void @free(ptr noundef %1052) #15
  br label %1055

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %19, align 8, !tbaa !23
  call void @_efree(ptr noundef %1054)
  br label %1055

1055:                                             ; preds = %1053, %1051
  br label %1056

1056:                                             ; preds = %1055, %1045
  %1057 = load i64, ptr %15, align 8, !tbaa !24
  %1058 = load i64, ptr %25, align 8, !tbaa !24
  %1059 = sub i64 %1057, %1058
  %1060 = load ptr, ptr %16, align 8, !tbaa !67
  %1061 = load i64, ptr %1060, align 8, !tbaa !24
  %1062 = add i64 %1061, %1059
  store i64 %1062, ptr %1060, align 8, !tbaa !24
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1071

1063:                                             ; preds = %1012, %641, %1044, %1015, %718, %699, %686, %644, %347, %319, %301
  %1064 = load i32, ptr %17, align 4, !tbaa !4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %19, align 8, !tbaa !23
  call void @free(ptr noundef %1067) #15
  br label %1070

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %19, align 8, !tbaa !23
  call void @_efree(ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1068, %1066
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1071

1071:                                             ; preds = %1070, %1056, %1012, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %1072 = load i32, ptr %9, align 4
  ret i32 %1072
}

declare void @php_stream_bucket_delref(ptr noundef) #1

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare i32 @php_stream_filter_unregister_factory(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19_zend_iconv_globals", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_zend_iconv_globals", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !18, i64 16}
!22 = !{!"_php_stream_filter_ops", !10, i64 0, !10, i64 8, !18, i64 16}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !25, i64 16}
!32 = !{!"_zend_string", !33, i64 0, !25, i64 8, !25, i64 16, !6, i64 24}
!33 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!32, !25, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!41 = !{!42, !56, i64 960}
!42 = !{!"_zend_executor_globals", !43, i64 0, !43, i64 16, !6, i64 32, !44, i64 288, !44, i64 296, !45, i64 304, !45, i64 360, !46, i64 416, !5, i64 424, !35, i64 428, !43, i64 432, !5, i64 448, !47, i64 456, !47, i64 464, !47, i64 472, !12, i64 480, !12, i64 488, !48, i64 496, !25, i64 504, !40, i64 512, !49, i64 520, !5, i64 528, !40, i64 536, !5, i64 544, !25, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !35, i64 572, !35, i64 573, !50, i64 574, !50, i64 575, !47, i64 576, !25, i64 584, !10, i64 592, !10, i64 600, !45, i64 608, !45, i64 664, !5, i64 720, !35, i64 724, !43, i64 728, !43, i64 744, !51, i64 760, !51, i64 784, !51, i64 808, !49, i64 832, !5, i64 840, !5, i64 844, !25, i64 848, !47, i64 856, !47, i64 864, !52, i64 872, !53, i64 880, !55, i64 904, !56, i64 960, !56, i64 968, !57, i64 976, !6, i64 984, !9, i64 1080, !35, i64 1088, !6, i64 1089, !25, i64 1096, !5, i64 1104, !5, i64 1108, !58, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !59, i64 1640, !45, i64 1672, !25, i64 1728, !60, i64 1736, !61, i64 1760, !61, i64 1768, !62, i64 1776, !25, i64 1784, !35, i64 1792, !5, i64 1796, !63, i64 1800, !29, i64 1808, !25, i64 1816, !64, i64 1824, !25, i64 1840, !25, i64 1848, !65, i64 1856, !6, i64 1936}
!43 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!44 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!45 = !{!"_zend_array", !33, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !25, i64 40, !10, i64 48}
!46 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!47 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!48 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!49 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!50 = !{!"zend_atomic_bool_s", !6, i64 0}
!51 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!52 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!53 = !{!"_zend_objects_store", !54, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!54 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!55 = !{!"_zend_lazy_objects_store", !45, i64 0}
!56 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!57 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!58 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!59 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!60 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!61 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!62 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!63 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!64 = !{!"_zend_call_stack", !10, i64 0, !25, i64 8}
!65 = !{!"_zend_strtod_state", !6, i64 0, !66, i64 64, !18, i64 72}
!66 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !10, i64 0}
!69 = !{!70, !29, i64 0}
!70 = !{!"", !29, i64 0, !25, i64 8}
!71 = !{!47, !47, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !10, i64 0}
!74 = !{!52, !52, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS19_php_output_context", !10, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"_php_output_context", !5, i64 0, !79, i64 8, !79, i64 40}
!79 = !{!"_php_output_buffer", !18, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !5, i64 24}
!80 = !{!81, !18, i64 224}
!81 = !{!"_sapi_globals_struct", !10, i64 0, !82, i64 8, !85, i64 160, !25, i64 240, !6, i64 248, !6, i64 249, !88, i64 256, !18, i64 400, !18, i64 408, !47, i64 416, !25, i64 424, !5, i64 432, !35, i64 436, !90, i64 440, !45, i64 448, !43, i64 504, !91, i64 520, !93, i64 560}
!82 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !25, i64 24, !18, i64 32, !18, i64 40, !83, i64 48, !18, i64 56, !35, i64 64, !35, i64 65, !35, i64 66, !84, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !5, i64 128, !5, i64 132, !73, i64 136, !5, i64 144}
!83 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!84 = !{!"p1 _ZTS16_sapi_post_entry", !10, i64 0}
!85 = !{!"", !86, i64 0, !5, i64 56, !6, i64 60, !18, i64 64, !18, i64 72}
!86 = !{!"_zend_llist", !87, i64 0, !87, i64 8, !25, i64 16, !25, i64 24, !10, i64 32, !6, i64 40, !87, i64 48}
!87 = !{!"p1 _ZTS19_zend_llist_element", !10, i64 0}
!88 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !89, i64 72, !89, i64 88, !89, i64 104, !6, i64 120}
!89 = !{!"timespec", !25, i64 0, !25, i64 8}
!90 = !{!"double", !6, i64 0}
!91 = !{!"_zend_fcall_info_cache", !92, i64 0, !49, i64 8, !49, i64 16, !56, i64 24, !56, i64 32}
!92 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!93 = !{!"", !35, i64 0, !6, i64 8}
!94 = !{!81, !6, i64 220}
!95 = !{!81, !18, i64 400}
!96 = !{!78, !25, i64 24}
!97 = !{!78, !18, i64 8}
!98 = !{!78, !18, i64 40}
!99 = !{!78, !25, i64 56}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!102 = !{!33, !5, i64 0}
!103 = !{!70, !25, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS24_php_iconv_stream_filter", !10, i64 0}
!108 = !{!109, !18, i64 16}
!109 = !{!"_php_iconv_stream_filter", !10, i64 0, !5, i64 8, !18, i64 16, !25, i64 24, !18, i64 32, !25, i64 40, !6, i64 48, !25, i64 176}
!110 = !{!109, !25, i64 24}
!111 = !{!109, !18, i64 32}
!112 = !{!109, !25, i64 40}
!113 = !{!109, !10, i64 0}
!114 = !{!109, !5, i64 8}
!115 = !{!109, !25, i64 176}
!116 = !{!83, !83, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS18_php_stream_bucket", !10, i64 0}
!121 = !{!122, !120, i64 0}
!122 = !{!"_php_stream_bucket_brigade", !120, i64 0, !120, i64 8}
!123 = !{!124, !18, i64 24}
!124 = !{!"_php_stream_bucket", !120, i64 0, !120, i64 8, !118, i64 16, !18, i64 24, !25, i64 32, !6, i64 40, !6, i64 41, !5, i64 44}
!125 = !{!124, !25, i64 32}
