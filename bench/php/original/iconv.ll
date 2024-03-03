target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_iconv_globals = type { ptr, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
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
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._php_output_context = type { i32, %struct._php_output_buffer, %struct._php_output_buffer }
%struct._php_output_buffer = type { ptr, i64, i64, i32 }
%struct._php_iconv_stream_filter = type { ptr, i32, ptr, i64, ptr, i64, [128 x i8], i64 }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }
%struct._php_stream_bucket = type { ptr, ptr, ptr, ptr, i64, i8, i8, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"iconv\00", align 1
@ext_functions = internal constant [11 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.35, ptr @zif_iconv_strlen, ptr @arginfo_iconv_strlen, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_iconv_substr, ptr @arginfo_iconv_substr, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_iconv_strpos, ptr @arginfo_iconv_strpos, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_iconv_strrpos, ptr @arginfo_iconv_strrpos, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_iconv_mime_encode, ptr @arginfo_iconv_mime_encode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_iconv_mime_decode, ptr @arginfo_iconv_mime_decode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_iconv_mime_decode_headers, ptr @arginfo_iconv_mime_decode_headers, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.1, ptr @zif_iconv, ptr @arginfo_iconv, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_iconv_set_encoding, ptr @arginfo_iconv_set_encoding, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_iconv_get_encoding, ptr @arginfo_iconv_get_encoding, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@iconv_globals = hidden global %struct._zend_iconv_globals zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@iconv_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.1, ptr @ext_functions, ptr @zm_startup_miconv, ptr @zm_shutdown_miconv, ptr null, ptr null, ptr @zm_info_miconv, ptr @.str.2, i64 24, ptr @iconv_globals, ptr @zm_globals_ctor_iconv, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.3 }, align 8
@ini_entries = internal constant [4 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.28, ptr @OnUpdateInputEncoding, ptr null, ptr @iconv_globals, ptr null, ptr @.str.62, ptr null, i32 0, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.30, ptr @OnUpdateOutputEncoding, ptr inttoptr (i64 16 to ptr), ptr @iconv_globals, ptr null, ptr @.str.62, ptr null, i32 0, i16 21, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.32, ptr @OnUpdateInternalEncoding, ptr inttoptr (i64 8 to ptr), ptr @iconv_globals, ptr null, ptr @.str.62, ptr null, i32 0, i16 23, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"ob_iconv_handler\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ICONV_IMPL\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ICONV_VERSION\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"iconv support\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"iconv implementation\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"iconv library version\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"S|s!\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.12 = private unnamed_addr constant [71 x i8] c"Encoding parameter exceeds the maximum allowed length of %d characters\00", align 1
@_generic_superset_name = internal constant [8 x i8] c"UCS-4LE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Sl|l!s!\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SS|ls!\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"must be contained in argument #1 ($haystack)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"SS|s!\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"SS|a\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"input-charset\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"output-charset\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"line-length\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"line-break-chars\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"S|ls!\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ssS\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"input_encoding\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"iconv.input_encoding\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"output_encoding\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"iconv.output_encoding\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"internal_encoding\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"iconv.internal_encoding\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"|S\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"iconv_strlen\00", align 1
@arginfo_iconv_strlen = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 66 }, ptr @.str.46 }], align 16
@.str.36 = private unnamed_addr constant [13 x i8] c"iconv_substr\00", align 1
@arginfo_iconv_substr = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 18 }, ptr @.str.46 }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 66 }, ptr @.str.46 }], align 16
@.str.37 = private unnamed_addr constant [13 x i8] c"iconv_strpos\00", align 1
@arginfo_iconv_strpos = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 16 }, ptr @.str.51 }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 66 }, ptr @.str.46 }], align 16
@.str.38 = private unnamed_addr constant [14 x i8] c"iconv_strrpos\00", align 1
@arginfo_iconv_strrpos = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 66 }, ptr @.str.46 }], align 16
@.str.39 = private unnamed_addr constant [18 x i8] c"iconv_mime_encode\00", align 1
@arginfo_iconv_mime_encode = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.52, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.54, %struct.zend_type { ptr null, i32 128 }, ptr @.str.55 }], align 16
@.str.40 = private unnamed_addr constant [18 x i8] c"iconv_mime_decode\00", align 1
@arginfo_iconv_mime_decode = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.56, %struct.zend_type { ptr null, i32 16 }, ptr @.str.51 }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 66 }, ptr @.str.46 }], align 16
@.str.41 = private unnamed_addr constant [26 x i8] c"iconv_mime_decode_headers\00", align 1
@arginfo_iconv_mime_decode_headers = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.56, %struct.zend_type { ptr null, i32 16 }, ptr @.str.51 }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 66 }, ptr @.str.46 }], align 16
@arginfo_iconv = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.58, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.59, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.42 = private unnamed_addr constant [19 x i8] c"iconv_set_encoding\00", align 1
@arginfo_iconv_set_encoding = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.60, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.43 = private unnamed_addr constant [19 x i8] c"iconv_get_encoding\00", align 1
@arginfo_iconv_get_encoding = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 196 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.60, %struct.zend_type { ptr null, i32 64 }, ptr @.str.61 }], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"haystack\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"needle\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"field_name\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"field_value\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"from_encoding\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"to_encoding\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"\22all\22\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"ref.iconv\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Use of iconv.input_encoding is deprecated\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Use of iconv.output_encoding is deprecated\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"Use of iconv.internal_encoding is deprecated\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"glibc\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"ICONV_MIME_DECODE_STRICT\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"ICONV_MIME_DECODE_CONTINUE_ON_ERROR\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"mb_output_handler\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.71 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Content-Type:%.*s; charset=%.*s\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Content-Type:%.*s; charset=%s\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"//IGNORE\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"//IGNORE//TRANSLIT\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Cannot open converter\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"Wrong encoding, conversion from \22%s\22 to \22%s\22 is not allowed\00", align 1
@.str.80 = private unnamed_addr constant [59 x i8] c"Detected an incomplete multibyte character in input string\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"Detected an illegal character in input string\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Buffer length exceeded\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Malformed string\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Unknown error (%d)\00", align 1
@zend_empty_string = external global ptr, align 8
@_php_iconv_mime_encode.qp_table = internal constant [256 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.85 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@_php_iconv_mime_encode.qp_digits = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@php_iconv_stream_filter_register_factory.filter_factory = internal constant %struct._php_stream_filter_factory { ptr @php_iconv_stream_filter_factory_create }, align 8
@php_iconv_stream_filter_ops = internal constant %struct._php_stream_filter_ops { ptr @php_iconv_stream_filter_do_filter, ptr @php_iconv_stream_filter_cleanup, ptr @.str.90 }, align 8
@.str.89 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"convert.iconv.*\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): invalid multibyte sequence\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): insufficient buffer\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): unknown error\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): unexpected octet values\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @get_iconv_version() #0 {
  %1 = alloca ptr, align 8
  store ptr @.str, ptr %1, align 8
  %2 = call ptr @gnu_get_libc_version() #11
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_miconv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %6, i32 noundef %7)
  %9 = call i32 @php_iconv_stream_filter_register_factory()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  call void @register_iconv_symbols(i32 noundef %13)
  %14 = call i32 @php_output_handler_alias_register(ptr noundef @.str.4, i64 noundef 16, ptr noundef @php_iconv_output_handler_init)
  %15 = call i32 @php_output_handler_conflict_register(ptr noundef @.str.4, i64 noundef 16, ptr noundef @php_iconv_output_conflict)
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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call i32 @php_iconv_stream_filter_unregister_factory()
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  call void @zend_unregister_ini_entries_ex(i32 noundef %6, i32 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_miconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @zend_get_constant_str(ptr noundef @.str.5, i64 noundef 10)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @zend_get_constant_str(ptr noundef @.str.6, i64 noundef 13)
  store ptr %6, ptr %4, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.8)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.10, ptr noundef %16)
  call void @php_info_print_table_end()
  %17 = load ptr, ptr %2, align 8
  call void @display_ini_entries(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_iconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_iconv_globals, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_iconv_globals, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_iconv_globals, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_stream_filter_register_factory() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_stream_filter_ops, ptr @php_iconv_stream_filter_ops, i32 0, i32 2), align 8
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
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.5, i64 noundef 10, ptr noundef @.str.67, i32 noundef 1, i32 noundef %3)
  %4 = call ptr @get_iconv_version()
  %5 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.6, i64 noundef 13, ptr noundef %4, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.68, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.69, i64 noundef 35, i64 noundef 2, i32 noundef 1, i32 noundef %7)
  ret void
}

declare i32 @php_output_handler_alias_register(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_iconv_output_handler_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @php_output_handler_create_internal(ptr noundef %9, i64 noundef %10, ptr noundef @php_iconv_output_handler, i64 noundef %11, i32 noundef %12)
  ret ptr %13
}

declare i32 @php_output_handler_conflict_register(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_output_conflict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = call i32 @php_output_get_level()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @php_output_handler_conflict(ptr noundef %9, i64 noundef %10, ptr noundef @.str.4, i64 noundef 16)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @php_output_handler_conflict(ptr noundef %14, i64 noundef %15, ptr noundef @.str.70, i64 noundef 17)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  store i32 -1, ptr %3, align 4
  br label %21

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_stream_filter_unregister_factory() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct._php_stream_filter_ops, ptr @php_iconv_stream_filter_ops, i32 0, i32 2), align 8
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

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #2

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

declare void @display_ini_entries(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_iconv_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %43, align 8
  store i64 %1, ptr %44, align 8
  store ptr %2, ptr %45, align 8
  store ptr %3, ptr %46, align 8
  store ptr %4, ptr %47, align 8
  store i64 0, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %58 = load ptr, ptr %46, align 8
  %59 = call i32 @_php_check_ignore(ptr noundef %58)
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %45, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = load ptr, ptr %47, align 8
  %63 = call ptr @iconv_open(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %48, align 8
  %64 = load ptr, ptr %48, align 8
  %65 = icmp eq ptr %64, inttoptr (i64 -1 to ptr)
  br i1 %65, label %66, label %72

66:                                               ; preds = %5
  %67 = call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 22
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %42, align 4
  br label %1652

71:                                               ; preds = %66
  store i32 1, ptr %42, align 4
  br label %1652

72:                                               ; preds = %5
  %73 = load i64, ptr %44, align 8
  store i64 %73, ptr %49, align 8
  %74 = load i64, ptr %44, align 8
  %75 = add i64 %74, 32
  store i64 %75, ptr %51, align 8
  store i64 0, ptr %50, align 8
  %76 = load i64, ptr %51, align 8
  store i64 %76, ptr %53, align 8
  %77 = load i64, ptr %53, align 8
  store i64 %77, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %78 = load i8, ptr %40, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = load i64, ptr %39, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = call noalias ptr @__zend_malloc(i64 noundef %86) #13
  br label %492

88:                                               ; preds = %72
  %89 = load i64, ptr %39, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call i1 @llvm.is.constant.i64(i64 %94)
  br i1 %95, label %96, label %482

96:                                               ; preds = %88
  %97 = load i64, ptr %39, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 8
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_8() #11
  br label %480

106:                                              ; preds = %96
  %107 = load i64, ptr %39, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_16() #11
  br label %478

116:                                              ; preds = %106
  %117 = load i64, ptr %39, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 24
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_24() #11
  br label %476

126:                                              ; preds = %116
  %127 = load i64, ptr %39, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 32
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_32() #11
  br label %474

136:                                              ; preds = %126
  %137 = load i64, ptr %39, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 40
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_40() #11
  br label %472

146:                                              ; preds = %136
  %147 = load i64, ptr %39, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 48
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_48() #11
  br label %470

156:                                              ; preds = %146
  %157 = load i64, ptr %39, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 56
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_56() #11
  br label %468

166:                                              ; preds = %156
  %167 = load i64, ptr %39, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 64
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_64() #11
  br label %466

176:                                              ; preds = %166
  %177 = load i64, ptr %39, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 80
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_80() #11
  br label %464

186:                                              ; preds = %176
  %187 = load i64, ptr %39, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 96
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_96() #11
  br label %462

196:                                              ; preds = %186
  %197 = load i64, ptr %39, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 112
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_112() #11
  br label %460

206:                                              ; preds = %196
  %207 = load i64, ptr %39, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 128
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_128() #11
  br label %458

216:                                              ; preds = %206
  %217 = load i64, ptr %39, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 160
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_160() #11
  br label %456

226:                                              ; preds = %216
  %227 = load i64, ptr %39, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 192
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_192() #11
  br label %454

236:                                              ; preds = %226
  %237 = load i64, ptr %39, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 224
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_224() #11
  br label %452

246:                                              ; preds = %236
  %247 = load i64, ptr %39, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 256
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_256() #11
  br label %450

256:                                              ; preds = %246
  %257 = load i64, ptr %39, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 320
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_320() #11
  br label %448

266:                                              ; preds = %256
  %267 = load i64, ptr %39, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 384
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_384() #11
  br label %446

276:                                              ; preds = %266
  %277 = load i64, ptr %39, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 448
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_448() #11
  br label %444

286:                                              ; preds = %276
  %287 = load i64, ptr %39, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 512
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_512() #11
  br label %442

296:                                              ; preds = %286
  %297 = load i64, ptr %39, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 640
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_640() #11
  br label %440

306:                                              ; preds = %296
  %307 = load i64, ptr %39, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 768
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_768() #11
  br label %438

316:                                              ; preds = %306
  %317 = load i64, ptr %39, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 896
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_896() #11
  br label %436

326:                                              ; preds = %316
  %327 = load i64, ptr %39, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1024
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1024() #11
  br label %434

336:                                              ; preds = %326
  %337 = load i64, ptr %39, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1280
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1280() #11
  br label %432

346:                                              ; preds = %336
  %347 = load i64, ptr %39, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1536
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1536() #11
  br label %430

356:                                              ; preds = %346
  %357 = load i64, ptr %39, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 1792
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_1792() #11
  br label %428

366:                                              ; preds = %356
  %367 = load i64, ptr %39, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 2048
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_2048() #11
  br label %426

376:                                              ; preds = %366
  %377 = load i64, ptr %39, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2560
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_2560() #11
  br label %424

386:                                              ; preds = %376
  %387 = load i64, ptr %39, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 3072
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_3072() #11
  br label %422

396:                                              ; preds = %386
  %397 = load i64, ptr %39, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 2093056
  br i1 %403, label %404, label %412

404:                                              ; preds = %396
  %405 = load i64, ptr %39, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = call noalias ptr @_emalloc_large(i64 noundef %410) #13
  br label %420

412:                                              ; preds = %396
  %413 = load i64, ptr %39, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_huge(i64 noundef %418) #13
  br label %420

420:                                              ; preds = %412, %404
  %421 = phi ptr [ %411, %404 ], [ %419, %412 ]
  br label %422

422:                                              ; preds = %420, %394
  %423 = phi ptr [ %395, %394 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %384
  %425 = phi ptr [ %385, %384 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %374
  %427 = phi ptr [ %375, %374 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %364
  %429 = phi ptr [ %365, %364 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %354
  %431 = phi ptr [ %355, %354 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %344
  %433 = phi ptr [ %345, %344 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %334
  %435 = phi ptr [ %335, %334 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %324
  %437 = phi ptr [ %325, %324 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %314
  %439 = phi ptr [ %315, %314 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %304
  %441 = phi ptr [ %305, %304 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %294
  %443 = phi ptr [ %295, %294 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %284
  %445 = phi ptr [ %285, %284 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %274
  %447 = phi ptr [ %275, %274 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %264
  %449 = phi ptr [ %265, %264 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %254
  %451 = phi ptr [ %255, %254 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %244
  %453 = phi ptr [ %245, %244 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %234
  %455 = phi ptr [ %235, %234 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %224
  %457 = phi ptr [ %225, %224 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %214
  %459 = phi ptr [ %215, %214 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %204
  %461 = phi ptr [ %205, %204 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %194
  %463 = phi ptr [ %195, %194 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %184
  %465 = phi ptr [ %185, %184 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %174
  %467 = phi ptr [ %175, %174 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %164
  %469 = phi ptr [ %165, %164 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %154
  %471 = phi ptr [ %155, %154 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %144
  %473 = phi ptr [ %145, %144 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %134
  %475 = phi ptr [ %135, %134 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %124
  %477 = phi ptr [ %125, %124 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %114
  %479 = phi ptr [ %115, %114 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %104
  %481 = phi ptr [ %105, %104 ], [ %479, %478 ]
  br label %490

482:                                              ; preds = %88
  %483 = load i64, ptr %39, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = call noalias ptr @_emalloc(i64 noundef %488) #13
  br label %490

490:                                              ; preds = %482, %480
  %491 = phi ptr [ %481, %480 ], [ %489, %482 ]
  br label %492

492:                                              ; preds = %490, %80
  %493 = phi ptr [ %87, %80 ], [ %491, %490 ]
  store ptr %493, ptr %41, align 8
  %494 = load ptr, ptr %41, align 8
  store ptr %494, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %495 = load i32, ptr %13, align 4
  %496 = load ptr, ptr %12, align 8
  store i32 %495, ptr %496, align 4
  %497 = load i8, ptr %40, align 1
  %498 = trunc i8 %497 to i1
  %499 = select i1 %498, i32 128, i32 0
  %500 = or i32 22, %499
  %501 = load ptr, ptr %41, align 8
  %502 = getelementptr inbounds %struct._zend_refcounted_h, ptr %501, i32 0, i32 1
  store i32 %500, ptr %502, align 4
  %503 = load ptr, ptr %41, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 1
  store i64 0, ptr %504, align 8
  %505 = load i64, ptr %39, align 8
  %506 = load ptr, ptr %41, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 2
  store i64 %505, ptr %507, align 8
  %508 = load ptr, ptr %41, align 8
  store ptr %508, ptr %56, align 8
  %509 = load ptr, ptr %56, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds [1 x i8], ptr %510, i64 0, i64 0
  store ptr %511, ptr %52, align 8
  br label %512

512:                                              ; preds = %1067, %534, %492
  %513 = load i64, ptr %49, align 8
  %514 = icmp ugt i64 %513, 0
  br i1 %514, label %515, label %1080

515:                                              ; preds = %512
  %516 = load ptr, ptr %48, align 8
  %517 = call i64 @iconv(ptr noundef %516, ptr noundef %43, ptr noundef %49, ptr noundef %52, ptr noundef %51)
  store i64 %517, ptr %54, align 8
  %518 = load i64, ptr %53, align 8
  %519 = load i64, ptr %51, align 8
  %520 = sub i64 %518, %519
  store i64 %520, ptr %50, align 8
  %521 = load i64, ptr %54, align 8
  %522 = icmp eq i64 %521, -1
  br i1 %522, label %523, label %1079

523:                                              ; preds = %515
  %524 = load i32, ptr %57, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %541

526:                                              ; preds = %523
  %527 = call ptr @__errno_location() #12
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 84
  br i1 %529, label %530, label %541

530:                                              ; preds = %526
  %531 = load i64, ptr %49, align 8
  %532 = icmp ule i64 %531, 1
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  store i64 0, ptr %54, align 8
  br label %540

534:                                              ; preds = %530
  %535 = call ptr @__errno_location() #12
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %43, align 8
  %537 = getelementptr inbounds i8, ptr %536, i32 1
  store ptr %537, ptr %43, align 8
  %538 = load i64, ptr %49, align 8
  %539 = add i64 %538, -1
  store i64 %539, ptr %49, align 8
  br label %512

540:                                              ; preds = %533
  br label %541

541:                                              ; preds = %540, %526, %523
  %542 = call ptr @__errno_location() #12
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, 7
  br i1 %544, label %545, label %1078

545:                                              ; preds = %541
  %546 = load i64, ptr %49, align 8
  %547 = icmp ugt i64 %546, 0
  br i1 %547, label %548, label %1078

548:                                              ; preds = %545
  %549 = load i64, ptr %44, align 8
  %550 = load i64, ptr %53, align 8
  %551 = add i64 %550, %549
  store i64 %551, ptr %53, align 8
  %552 = load ptr, ptr %56, align 8
  %553 = load i64, ptr %53, align 8
  store ptr %552, ptr %27, align 8
  store i64 %553, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %554 = load i64, ptr %28, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 2
  %557 = load i64, ptr %556, align 8
  %558 = icmp uge i64 %554, %557
  call void @llvm.assume(i1 %558)
  %559 = load ptr, ptr %27, align 8
  %560 = getelementptr inbounds %struct._zend_refcounted_h, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %20, align 4
  %562 = load i32, ptr %20, align 4
  %563 = and i32 %562, 1008
  %564 = and i32 %563, 64
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %606, label %566

566:                                              ; preds = %548
  %567 = load ptr, ptr %27, align 8
  store ptr %567, ptr %11, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %605

571:                                              ; preds = %566
  %572 = load i8, ptr %29, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %583

574:                                              ; preds = %571
  %575 = load ptr, ptr %27, align 8
  %576 = load i64, ptr %28, align 8
  %577 = add i64 24, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 8
  %580 = sub i64 %579, 1
  %581 = and i64 %580, -8
  %582 = call ptr @__zend_realloc(ptr noundef %575, i64 noundef %581) #14
  br label %592

583:                                              ; preds = %571
  %584 = load ptr, ptr %27, align 8
  %585 = load i64, ptr %28, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = call ptr @_erealloc(ptr noundef %584, i64 noundef %590) #14
  br label %592

592:                                              ; preds = %583, %574
  %593 = phi ptr [ %582, %574 ], [ %591, %583 ]
  store ptr %593, ptr %30, align 8
  %594 = load i64, ptr %28, align 8
  %595 = load ptr, ptr %30, align 8
  %596 = getelementptr inbounds %struct._zend_string, ptr %595, i32 0, i32 2
  store i64 %594, ptr %596, align 8
  %597 = load ptr, ptr %30, align 8
  store ptr %597, ptr %9, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct._zend_string, ptr %598, i32 0, i32 1
  store i64 0, ptr %599, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds %struct._zend_refcounted_h, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %602, -513
  store i32 %603, ptr %601, align 4
  %604 = load ptr, ptr %30, align 8
  store ptr %604, ptr %26, align 8
  br label %1067

605:                                              ; preds = %566
  br label %606

606:                                              ; preds = %605, %548
  %607 = load i64, ptr %28, align 8
  %608 = load i8, ptr %29, align 1
  %609 = trunc i8 %608 to i1
  store i64 %607, ptr %23, align 8
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %24, align 1
  %611 = load i8, ptr %24, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %621

613:                                              ; preds = %606
  %614 = load i64, ptr %23, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = call noalias ptr @__zend_malloc(i64 noundef %619) #13
  br label %1025

621:                                              ; preds = %606
  %622 = load i64, ptr %23, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = call i1 @llvm.is.constant.i64(i64 %627)
  br i1 %628, label %629, label %1015

629:                                              ; preds = %621
  %630 = load i64, ptr %23, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = icmp ule i64 %635, 8
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @_emalloc_8() #11
  br label %1013

639:                                              ; preds = %629
  %640 = load i64, ptr %23, align 8
  %641 = add i64 24, %640
  %642 = add i64 %641, 1
  %643 = add i64 %642, 8
  %644 = sub i64 %643, 1
  %645 = and i64 %644, -8
  %646 = icmp ule i64 %645, 16
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = call noalias ptr @_emalloc_16() #11
  br label %1011

649:                                              ; preds = %639
  %650 = load i64, ptr %23, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = icmp ule i64 %655, 24
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @_emalloc_24() #11
  br label %1009

659:                                              ; preds = %649
  %660 = load i64, ptr %23, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = icmp ule i64 %665, 32
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = call noalias ptr @_emalloc_32() #11
  br label %1007

669:                                              ; preds = %659
  %670 = load i64, ptr %23, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = icmp ule i64 %675, 40
  br i1 %676, label %677, label %679

677:                                              ; preds = %669
  %678 = call noalias ptr @_emalloc_40() #11
  br label %1005

679:                                              ; preds = %669
  %680 = load i64, ptr %23, align 8
  %681 = add i64 24, %680
  %682 = add i64 %681, 1
  %683 = add i64 %682, 8
  %684 = sub i64 %683, 1
  %685 = and i64 %684, -8
  %686 = icmp ule i64 %685, 48
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @_emalloc_48() #11
  br label %1003

689:                                              ; preds = %679
  %690 = load i64, ptr %23, align 8
  %691 = add i64 24, %690
  %692 = add i64 %691, 1
  %693 = add i64 %692, 8
  %694 = sub i64 %693, 1
  %695 = and i64 %694, -8
  %696 = icmp ule i64 %695, 56
  br i1 %696, label %697, label %699

697:                                              ; preds = %689
  %698 = call noalias ptr @_emalloc_56() #11
  br label %1001

699:                                              ; preds = %689
  %700 = load i64, ptr %23, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = icmp ule i64 %705, 64
  br i1 %706, label %707, label %709

707:                                              ; preds = %699
  %708 = call noalias ptr @_emalloc_64() #11
  br label %999

709:                                              ; preds = %699
  %710 = load i64, ptr %23, align 8
  %711 = add i64 24, %710
  %712 = add i64 %711, 1
  %713 = add i64 %712, 8
  %714 = sub i64 %713, 1
  %715 = and i64 %714, -8
  %716 = icmp ule i64 %715, 80
  br i1 %716, label %717, label %719

717:                                              ; preds = %709
  %718 = call noalias ptr @_emalloc_80() #11
  br label %997

719:                                              ; preds = %709
  %720 = load i64, ptr %23, align 8
  %721 = add i64 24, %720
  %722 = add i64 %721, 1
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 1
  %725 = and i64 %724, -8
  %726 = icmp ule i64 %725, 96
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = call noalias ptr @_emalloc_96() #11
  br label %995

729:                                              ; preds = %719
  %730 = load i64, ptr %23, align 8
  %731 = add i64 24, %730
  %732 = add i64 %731, 1
  %733 = add i64 %732, 8
  %734 = sub i64 %733, 1
  %735 = and i64 %734, -8
  %736 = icmp ule i64 %735, 112
  br i1 %736, label %737, label %739

737:                                              ; preds = %729
  %738 = call noalias ptr @_emalloc_112() #11
  br label %993

739:                                              ; preds = %729
  %740 = load i64, ptr %23, align 8
  %741 = add i64 24, %740
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8
  %744 = sub i64 %743, 1
  %745 = and i64 %744, -8
  %746 = icmp ule i64 %745, 128
  br i1 %746, label %747, label %749

747:                                              ; preds = %739
  %748 = call noalias ptr @_emalloc_128() #11
  br label %991

749:                                              ; preds = %739
  %750 = load i64, ptr %23, align 8
  %751 = add i64 24, %750
  %752 = add i64 %751, 1
  %753 = add i64 %752, 8
  %754 = sub i64 %753, 1
  %755 = and i64 %754, -8
  %756 = icmp ule i64 %755, 160
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = call noalias ptr @_emalloc_160() #11
  br label %989

759:                                              ; preds = %749
  %760 = load i64, ptr %23, align 8
  %761 = add i64 24, %760
  %762 = add i64 %761, 1
  %763 = add i64 %762, 8
  %764 = sub i64 %763, 1
  %765 = and i64 %764, -8
  %766 = icmp ule i64 %765, 192
  br i1 %766, label %767, label %769

767:                                              ; preds = %759
  %768 = call noalias ptr @_emalloc_192() #11
  br label %987

769:                                              ; preds = %759
  %770 = load i64, ptr %23, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = icmp ule i64 %775, 224
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @_emalloc_224() #11
  br label %985

779:                                              ; preds = %769
  %780 = load i64, ptr %23, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 256
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_256() #11
  br label %983

789:                                              ; preds = %779
  %790 = load i64, ptr %23, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 320
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_320() #11
  br label %981

799:                                              ; preds = %789
  %800 = load i64, ptr %23, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 384
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_384() #11
  br label %979

809:                                              ; preds = %799
  %810 = load i64, ptr %23, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 448
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  %818 = call noalias ptr @_emalloc_448() #11
  br label %977

819:                                              ; preds = %809
  %820 = load i64, ptr %23, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = icmp ule i64 %825, 512
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noalias ptr @_emalloc_512() #11
  br label %975

829:                                              ; preds = %819
  %830 = load i64, ptr %23, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = icmp ule i64 %835, 640
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = call noalias ptr @_emalloc_640() #11
  br label %973

839:                                              ; preds = %829
  %840 = load i64, ptr %23, align 8
  %841 = add i64 24, %840
  %842 = add i64 %841, 1
  %843 = add i64 %842, 8
  %844 = sub i64 %843, 1
  %845 = and i64 %844, -8
  %846 = icmp ule i64 %845, 768
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = call noalias ptr @_emalloc_768() #11
  br label %971

849:                                              ; preds = %839
  %850 = load i64, ptr %23, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = icmp ule i64 %855, 896
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = call noalias ptr @_emalloc_896() #11
  br label %969

859:                                              ; preds = %849
  %860 = load i64, ptr %23, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = icmp ule i64 %865, 1024
  br i1 %866, label %867, label %869

867:                                              ; preds = %859
  %868 = call noalias ptr @_emalloc_1024() #11
  br label %967

869:                                              ; preds = %859
  %870 = load i64, ptr %23, align 8
  %871 = add i64 24, %870
  %872 = add i64 %871, 1
  %873 = add i64 %872, 8
  %874 = sub i64 %873, 1
  %875 = and i64 %874, -8
  %876 = icmp ule i64 %875, 1280
  br i1 %876, label %877, label %879

877:                                              ; preds = %869
  %878 = call noalias ptr @_emalloc_1280() #11
  br label %965

879:                                              ; preds = %869
  %880 = load i64, ptr %23, align 8
  %881 = add i64 24, %880
  %882 = add i64 %881, 1
  %883 = add i64 %882, 8
  %884 = sub i64 %883, 1
  %885 = and i64 %884, -8
  %886 = icmp ule i64 %885, 1536
  br i1 %886, label %887, label %889

887:                                              ; preds = %879
  %888 = call noalias ptr @_emalloc_1536() #11
  br label %963

889:                                              ; preds = %879
  %890 = load i64, ptr %23, align 8
  %891 = add i64 24, %890
  %892 = add i64 %891, 1
  %893 = add i64 %892, 8
  %894 = sub i64 %893, 1
  %895 = and i64 %894, -8
  %896 = icmp ule i64 %895, 1792
  br i1 %896, label %897, label %899

897:                                              ; preds = %889
  %898 = call noalias ptr @_emalloc_1792() #11
  br label %961

899:                                              ; preds = %889
  %900 = load i64, ptr %23, align 8
  %901 = add i64 24, %900
  %902 = add i64 %901, 1
  %903 = add i64 %902, 8
  %904 = sub i64 %903, 1
  %905 = and i64 %904, -8
  %906 = icmp ule i64 %905, 2048
  br i1 %906, label %907, label %909

907:                                              ; preds = %899
  %908 = call noalias ptr @_emalloc_2048() #11
  br label %959

909:                                              ; preds = %899
  %910 = load i64, ptr %23, align 8
  %911 = add i64 24, %910
  %912 = add i64 %911, 1
  %913 = add i64 %912, 8
  %914 = sub i64 %913, 1
  %915 = and i64 %914, -8
  %916 = icmp ule i64 %915, 2560
  br i1 %916, label %917, label %919

917:                                              ; preds = %909
  %918 = call noalias ptr @_emalloc_2560() #11
  br label %957

919:                                              ; preds = %909
  %920 = load i64, ptr %23, align 8
  %921 = add i64 24, %920
  %922 = add i64 %921, 1
  %923 = add i64 %922, 8
  %924 = sub i64 %923, 1
  %925 = and i64 %924, -8
  %926 = icmp ule i64 %925, 3072
  br i1 %926, label %927, label %929

927:                                              ; preds = %919
  %928 = call noalias ptr @_emalloc_3072() #11
  br label %955

929:                                              ; preds = %919
  %930 = load i64, ptr %23, align 8
  %931 = add i64 24, %930
  %932 = add i64 %931, 1
  %933 = add i64 %932, 8
  %934 = sub i64 %933, 1
  %935 = and i64 %934, -8
  %936 = icmp ule i64 %935, 2093056
  br i1 %936, label %937, label %945

937:                                              ; preds = %929
  %938 = load i64, ptr %23, align 8
  %939 = add i64 24, %938
  %940 = add i64 %939, 1
  %941 = add i64 %940, 8
  %942 = sub i64 %941, 1
  %943 = and i64 %942, -8
  %944 = call noalias ptr @_emalloc_large(i64 noundef %943) #13
  br label %953

945:                                              ; preds = %929
  %946 = load i64, ptr %23, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = call noalias ptr @_emalloc_huge(i64 noundef %951) #13
  br label %953

953:                                              ; preds = %945, %937
  %954 = phi ptr [ %944, %937 ], [ %952, %945 ]
  br label %955

955:                                              ; preds = %953, %927
  %956 = phi ptr [ %928, %927 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %917
  %958 = phi ptr [ %918, %917 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %907
  %960 = phi ptr [ %908, %907 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %897
  %962 = phi ptr [ %898, %897 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %887
  %964 = phi ptr [ %888, %887 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %877
  %966 = phi ptr [ %878, %877 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %867
  %968 = phi ptr [ %868, %867 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %857
  %970 = phi ptr [ %858, %857 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %847
  %972 = phi ptr [ %848, %847 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %837
  %974 = phi ptr [ %838, %837 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %827
  %976 = phi ptr [ %828, %827 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %817
  %978 = phi ptr [ %818, %817 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %807
  %980 = phi ptr [ %808, %807 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %797
  %982 = phi ptr [ %798, %797 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %787
  %984 = phi ptr [ %788, %787 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %777
  %986 = phi ptr [ %778, %777 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %767
  %988 = phi ptr [ %768, %767 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %757
  %990 = phi ptr [ %758, %757 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %747
  %992 = phi ptr [ %748, %747 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %737
  %994 = phi ptr [ %738, %737 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %727
  %996 = phi ptr [ %728, %727 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %717
  %998 = phi ptr [ %718, %717 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %707
  %1000 = phi ptr [ %708, %707 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %697
  %1002 = phi ptr [ %698, %697 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %687
  %1004 = phi ptr [ %688, %687 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %677
  %1006 = phi ptr [ %678, %677 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %667
  %1008 = phi ptr [ %668, %667 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %657
  %1010 = phi ptr [ %658, %657 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %647
  %1012 = phi ptr [ %648, %647 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %637
  %1014 = phi ptr [ %638, %637 ], [ %1012, %1011 ]
  br label %1023

1015:                                             ; preds = %621
  %1016 = load i64, ptr %23, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = call noalias ptr @_emalloc(i64 noundef %1021) #13
  br label %1023

1023:                                             ; preds = %1015, %1013
  %1024 = phi ptr [ %1014, %1013 ], [ %1022, %1015 ]
  br label %1025

1025:                                             ; preds = %1023, %613
  %1026 = phi ptr [ %620, %613 ], [ %1024, %1023 ]
  store ptr %1026, ptr %25, align 8
  %1027 = load ptr, ptr %25, align 8
  store ptr %1027, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %1028 = load i32, ptr %17, align 4
  %1029 = load ptr, ptr %16, align 8
  store i32 %1028, ptr %1029, align 4
  %1030 = load i8, ptr %24, align 1
  %1031 = trunc i8 %1030 to i1
  %1032 = select i1 %1031, i32 128, i32 0
  %1033 = or i32 22, %1032
  %1034 = load ptr, ptr %25, align 8
  %1035 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1034, i32 0, i32 1
  store i32 %1033, ptr %1035, align 4
  %1036 = load ptr, ptr %25, align 8
  %1037 = getelementptr inbounds %struct._zend_string, ptr %1036, i32 0, i32 1
  store i64 0, ptr %1037, align 8
  %1038 = load i64, ptr %23, align 8
  %1039 = load ptr, ptr %25, align 8
  %1040 = getelementptr inbounds %struct._zend_string, ptr %1039, i32 0, i32 2
  store i64 %1038, ptr %1040, align 8
  %1041 = load ptr, ptr %25, align 8
  store ptr %1041, ptr %30, align 8
  %1042 = load ptr, ptr %30, align 8
  %1043 = getelementptr inbounds %struct._zend_string, ptr %1042, i32 0, i32 3
  %1044 = load ptr, ptr %27, align 8
  %1045 = getelementptr inbounds %struct._zend_string, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %27, align 8
  %1047 = getelementptr inbounds %struct._zend_string, ptr %1046, i32 0, i32 2
  %1048 = load i64, ptr %1047, align 8
  %1049 = add i64 %1048, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1043, ptr align 8 %1045, i64 %1049, i1 false)
  %1050 = load ptr, ptr %27, align 8
  %1051 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1050, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 4
  store i32 %1052, ptr %21, align 4
  %1053 = load i32, ptr %21, align 4
  %1054 = and i32 %1053, 1008
  %1055 = and i32 %1054, 64
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1065, label %1057

1057:                                             ; preds = %1025
  %1058 = load ptr, ptr %27, align 8
  store ptr %1058, ptr %7, align 8
  %1059 = load ptr, ptr %7, align 8
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp ugt i32 %1060, 0
  call void @llvm.assume(i1 %1061)
  %1062 = load ptr, ptr %7, align 8
  %1063 = load i32, ptr %1062, align 4
  %1064 = add i32 %1063, -1
  store i32 %1064, ptr %1062, align 4
  br label %1065

1065:                                             ; preds = %1057, %1025
  %1066 = load ptr, ptr %30, align 8
  store ptr %1066, ptr %26, align 8
  br label %1067

1067:                                             ; preds = %1065, %592
  %1068 = load ptr, ptr %26, align 8
  store ptr %1068, ptr %56, align 8
  %1069 = load ptr, ptr %56, align 8
  %1070 = getelementptr inbounds %struct._zend_string, ptr %1069, i32 0, i32 3
  %1071 = getelementptr inbounds [1 x i8], ptr %1070, i64 0, i64 0
  store ptr %1071, ptr %52, align 8
  %1072 = load i64, ptr %50, align 8
  %1073 = load ptr, ptr %52, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 %1072
  store ptr %1074, ptr %52, align 8
  %1075 = load i64, ptr %53, align 8
  %1076 = load i64, ptr %50, align 8
  %1077 = sub i64 %1075, %1076
  store i64 %1077, ptr %51, align 8
  br label %512

1078:                                             ; preds = %545, %541
  br label %1079

1079:                                             ; preds = %1078, %515
  br label %1080

1080:                                             ; preds = %1079, %512
  %1081 = load i64, ptr %54, align 8
  %1082 = icmp ne i64 %1081, -1
  br i1 %1082, label %1083, label %1629

1083:                                             ; preds = %1080
  br label %1084

1084:                                             ; preds = %1627, %1083
  %1085 = load ptr, ptr %48, align 8
  %1086 = call i64 @iconv(ptr noundef %1085, ptr noundef null, ptr noundef null, ptr noundef %52, ptr noundef %51)
  store i64 %1086, ptr %54, align 8
  %1087 = load i64, ptr %53, align 8
  %1088 = load i64, ptr %51, align 8
  %1089 = sub i64 %1087, %1088
  store i64 %1089, ptr %50, align 8
  %1090 = load i64, ptr %54, align 8
  %1091 = icmp ne i64 %1090, -1
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1084
  br label %1628

1093:                                             ; preds = %1084
  %1094 = call ptr @__errno_location() #12
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1095, 7
  br i1 %1096, label %1097, label %1626

1097:                                             ; preds = %1093
  %1098 = load i64, ptr %53, align 8
  %1099 = add i64 %1098, 16
  store i64 %1099, ptr %53, align 8
  %1100 = load ptr, ptr %56, align 8
  %1101 = load i64, ptr %53, align 8
  store ptr %1100, ptr %35, align 8
  store i64 %1101, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1102 = load i64, ptr %36, align 8
  %1103 = load ptr, ptr %35, align 8
  %1104 = getelementptr inbounds %struct._zend_string, ptr %1103, i32 0, i32 2
  %1105 = load i64, ptr %1104, align 8
  %1106 = icmp uge i64 %1102, %1105
  call void @llvm.assume(i1 %1106)
  %1107 = load ptr, ptr %35, align 8
  %1108 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4
  store i32 %1109, ptr %18, align 4
  %1110 = load i32, ptr %18, align 4
  %1111 = and i32 %1110, 1008
  %1112 = and i32 %1111, 64
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1154, label %1114

1114:                                             ; preds = %1097
  %1115 = load ptr, ptr %35, align 8
  store ptr %1115, ptr %10, align 8
  %1116 = load ptr, ptr %10, align 8
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %1153

1119:                                             ; preds = %1114
  %1120 = load i8, ptr %37, align 1
  %1121 = trunc i8 %1120 to i1
  br i1 %1121, label %1122, label %1131

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %35, align 8
  %1124 = load i64, ptr %36, align 8
  %1125 = add i64 24, %1124
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 8
  %1128 = sub i64 %1127, 1
  %1129 = and i64 %1128, -8
  %1130 = call ptr @__zend_realloc(ptr noundef %1123, i64 noundef %1129) #14
  br label %1140

1131:                                             ; preds = %1119
  %1132 = load ptr, ptr %35, align 8
  %1133 = load i64, ptr %36, align 8
  %1134 = add i64 24, %1133
  %1135 = add i64 %1134, 1
  %1136 = add i64 %1135, 8
  %1137 = sub i64 %1136, 1
  %1138 = and i64 %1137, -8
  %1139 = call ptr @_erealloc(ptr noundef %1132, i64 noundef %1138) #14
  br label %1140

1140:                                             ; preds = %1131, %1122
  %1141 = phi ptr [ %1130, %1122 ], [ %1139, %1131 ]
  store ptr %1141, ptr %38, align 8
  %1142 = load i64, ptr %36, align 8
  %1143 = load ptr, ptr %38, align 8
  %1144 = getelementptr inbounds %struct._zend_string, ptr %1143, i32 0, i32 2
  store i64 %1142, ptr %1144, align 8
  %1145 = load ptr, ptr %38, align 8
  store ptr %1145, ptr %8, align 8
  %1146 = load ptr, ptr %8, align 8
  %1147 = getelementptr inbounds %struct._zend_string, ptr %1146, i32 0, i32 1
  store i64 0, ptr %1147, align 8
  %1148 = load ptr, ptr %8, align 8
  %1149 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1148, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 4
  %1151 = and i32 %1150, -513
  store i32 %1151, ptr %1149, align 4
  %1152 = load ptr, ptr %38, align 8
  store ptr %1152, ptr %34, align 8
  br label %1615

1153:                                             ; preds = %1114
  br label %1154

1154:                                             ; preds = %1153, %1097
  %1155 = load i64, ptr %36, align 8
  %1156 = load i8, ptr %37, align 1
  %1157 = trunc i8 %1156 to i1
  store i64 %1155, ptr %31, align 8
  %1158 = zext i1 %1157 to i8
  store i8 %1158, ptr %32, align 1
  %1159 = load i8, ptr %32, align 1
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1154
  %1162 = load i64, ptr %31, align 8
  %1163 = add i64 24, %1162
  %1164 = add i64 %1163, 1
  %1165 = add i64 %1164, 8
  %1166 = sub i64 %1165, 1
  %1167 = and i64 %1166, -8
  %1168 = call noalias ptr @__zend_malloc(i64 noundef %1167) #13
  br label %1573

1169:                                             ; preds = %1154
  %1170 = load i64, ptr %31, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = call i1 @llvm.is.constant.i64(i64 %1175)
  br i1 %1176, label %1177, label %1563

1177:                                             ; preds = %1169
  %1178 = load i64, ptr %31, align 8
  %1179 = add i64 24, %1178
  %1180 = add i64 %1179, 1
  %1181 = add i64 %1180, 8
  %1182 = sub i64 %1181, 1
  %1183 = and i64 %1182, -8
  %1184 = icmp ule i64 %1183, 8
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1177
  %1186 = call noalias ptr @_emalloc_8() #11
  br label %1561

1187:                                             ; preds = %1177
  %1188 = load i64, ptr %31, align 8
  %1189 = add i64 24, %1188
  %1190 = add i64 %1189, 1
  %1191 = add i64 %1190, 8
  %1192 = sub i64 %1191, 1
  %1193 = and i64 %1192, -8
  %1194 = icmp ule i64 %1193, 16
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1187
  %1196 = call noalias ptr @_emalloc_16() #11
  br label %1559

1197:                                             ; preds = %1187
  %1198 = load i64, ptr %31, align 8
  %1199 = add i64 24, %1198
  %1200 = add i64 %1199, 1
  %1201 = add i64 %1200, 8
  %1202 = sub i64 %1201, 1
  %1203 = and i64 %1202, -8
  %1204 = icmp ule i64 %1203, 24
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1197
  %1206 = call noalias ptr @_emalloc_24() #11
  br label %1557

1207:                                             ; preds = %1197
  %1208 = load i64, ptr %31, align 8
  %1209 = add i64 24, %1208
  %1210 = add i64 %1209, 1
  %1211 = add i64 %1210, 8
  %1212 = sub i64 %1211, 1
  %1213 = and i64 %1212, -8
  %1214 = icmp ule i64 %1213, 32
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1207
  %1216 = call noalias ptr @_emalloc_32() #11
  br label %1555

1217:                                             ; preds = %1207
  %1218 = load i64, ptr %31, align 8
  %1219 = add i64 24, %1218
  %1220 = add i64 %1219, 1
  %1221 = add i64 %1220, 8
  %1222 = sub i64 %1221, 1
  %1223 = and i64 %1222, -8
  %1224 = icmp ule i64 %1223, 40
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1217
  %1226 = call noalias ptr @_emalloc_40() #11
  br label %1553

1227:                                             ; preds = %1217
  %1228 = load i64, ptr %31, align 8
  %1229 = add i64 24, %1228
  %1230 = add i64 %1229, 1
  %1231 = add i64 %1230, 8
  %1232 = sub i64 %1231, 1
  %1233 = and i64 %1232, -8
  %1234 = icmp ule i64 %1233, 48
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1227
  %1236 = call noalias ptr @_emalloc_48() #11
  br label %1551

1237:                                             ; preds = %1227
  %1238 = load i64, ptr %31, align 8
  %1239 = add i64 24, %1238
  %1240 = add i64 %1239, 1
  %1241 = add i64 %1240, 8
  %1242 = sub i64 %1241, 1
  %1243 = and i64 %1242, -8
  %1244 = icmp ule i64 %1243, 56
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1237
  %1246 = call noalias ptr @_emalloc_56() #11
  br label %1549

1247:                                             ; preds = %1237
  %1248 = load i64, ptr %31, align 8
  %1249 = add i64 24, %1248
  %1250 = add i64 %1249, 1
  %1251 = add i64 %1250, 8
  %1252 = sub i64 %1251, 1
  %1253 = and i64 %1252, -8
  %1254 = icmp ule i64 %1253, 64
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1247
  %1256 = call noalias ptr @_emalloc_64() #11
  br label %1547

1257:                                             ; preds = %1247
  %1258 = load i64, ptr %31, align 8
  %1259 = add i64 24, %1258
  %1260 = add i64 %1259, 1
  %1261 = add i64 %1260, 8
  %1262 = sub i64 %1261, 1
  %1263 = and i64 %1262, -8
  %1264 = icmp ule i64 %1263, 80
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1257
  %1266 = call noalias ptr @_emalloc_80() #11
  br label %1545

1267:                                             ; preds = %1257
  %1268 = load i64, ptr %31, align 8
  %1269 = add i64 24, %1268
  %1270 = add i64 %1269, 1
  %1271 = add i64 %1270, 8
  %1272 = sub i64 %1271, 1
  %1273 = and i64 %1272, -8
  %1274 = icmp ule i64 %1273, 96
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1267
  %1276 = call noalias ptr @_emalloc_96() #11
  br label %1543

1277:                                             ; preds = %1267
  %1278 = load i64, ptr %31, align 8
  %1279 = add i64 24, %1278
  %1280 = add i64 %1279, 1
  %1281 = add i64 %1280, 8
  %1282 = sub i64 %1281, 1
  %1283 = and i64 %1282, -8
  %1284 = icmp ule i64 %1283, 112
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1277
  %1286 = call noalias ptr @_emalloc_112() #11
  br label %1541

1287:                                             ; preds = %1277
  %1288 = load i64, ptr %31, align 8
  %1289 = add i64 24, %1288
  %1290 = add i64 %1289, 1
  %1291 = add i64 %1290, 8
  %1292 = sub i64 %1291, 1
  %1293 = and i64 %1292, -8
  %1294 = icmp ule i64 %1293, 128
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1287
  %1296 = call noalias ptr @_emalloc_128() #11
  br label %1539

1297:                                             ; preds = %1287
  %1298 = load i64, ptr %31, align 8
  %1299 = add i64 24, %1298
  %1300 = add i64 %1299, 1
  %1301 = add i64 %1300, 8
  %1302 = sub i64 %1301, 1
  %1303 = and i64 %1302, -8
  %1304 = icmp ule i64 %1303, 160
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1297
  %1306 = call noalias ptr @_emalloc_160() #11
  br label %1537

1307:                                             ; preds = %1297
  %1308 = load i64, ptr %31, align 8
  %1309 = add i64 24, %1308
  %1310 = add i64 %1309, 1
  %1311 = add i64 %1310, 8
  %1312 = sub i64 %1311, 1
  %1313 = and i64 %1312, -8
  %1314 = icmp ule i64 %1313, 192
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1307
  %1316 = call noalias ptr @_emalloc_192() #11
  br label %1535

1317:                                             ; preds = %1307
  %1318 = load i64, ptr %31, align 8
  %1319 = add i64 24, %1318
  %1320 = add i64 %1319, 1
  %1321 = add i64 %1320, 8
  %1322 = sub i64 %1321, 1
  %1323 = and i64 %1322, -8
  %1324 = icmp ule i64 %1323, 224
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1317
  %1326 = call noalias ptr @_emalloc_224() #11
  br label %1533

1327:                                             ; preds = %1317
  %1328 = load i64, ptr %31, align 8
  %1329 = add i64 24, %1328
  %1330 = add i64 %1329, 1
  %1331 = add i64 %1330, 8
  %1332 = sub i64 %1331, 1
  %1333 = and i64 %1332, -8
  %1334 = icmp ule i64 %1333, 256
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1327
  %1336 = call noalias ptr @_emalloc_256() #11
  br label %1531

1337:                                             ; preds = %1327
  %1338 = load i64, ptr %31, align 8
  %1339 = add i64 24, %1338
  %1340 = add i64 %1339, 1
  %1341 = add i64 %1340, 8
  %1342 = sub i64 %1341, 1
  %1343 = and i64 %1342, -8
  %1344 = icmp ule i64 %1343, 320
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1337
  %1346 = call noalias ptr @_emalloc_320() #11
  br label %1529

1347:                                             ; preds = %1337
  %1348 = load i64, ptr %31, align 8
  %1349 = add i64 24, %1348
  %1350 = add i64 %1349, 1
  %1351 = add i64 %1350, 8
  %1352 = sub i64 %1351, 1
  %1353 = and i64 %1352, -8
  %1354 = icmp ule i64 %1353, 384
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1347
  %1356 = call noalias ptr @_emalloc_384() #11
  br label %1527

1357:                                             ; preds = %1347
  %1358 = load i64, ptr %31, align 8
  %1359 = add i64 24, %1358
  %1360 = add i64 %1359, 1
  %1361 = add i64 %1360, 8
  %1362 = sub i64 %1361, 1
  %1363 = and i64 %1362, -8
  %1364 = icmp ule i64 %1363, 448
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1357
  %1366 = call noalias ptr @_emalloc_448() #11
  br label %1525

1367:                                             ; preds = %1357
  %1368 = load i64, ptr %31, align 8
  %1369 = add i64 24, %1368
  %1370 = add i64 %1369, 1
  %1371 = add i64 %1370, 8
  %1372 = sub i64 %1371, 1
  %1373 = and i64 %1372, -8
  %1374 = icmp ule i64 %1373, 512
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1367
  %1376 = call noalias ptr @_emalloc_512() #11
  br label %1523

1377:                                             ; preds = %1367
  %1378 = load i64, ptr %31, align 8
  %1379 = add i64 24, %1378
  %1380 = add i64 %1379, 1
  %1381 = add i64 %1380, 8
  %1382 = sub i64 %1381, 1
  %1383 = and i64 %1382, -8
  %1384 = icmp ule i64 %1383, 640
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1377
  %1386 = call noalias ptr @_emalloc_640() #11
  br label %1521

1387:                                             ; preds = %1377
  %1388 = load i64, ptr %31, align 8
  %1389 = add i64 24, %1388
  %1390 = add i64 %1389, 1
  %1391 = add i64 %1390, 8
  %1392 = sub i64 %1391, 1
  %1393 = and i64 %1392, -8
  %1394 = icmp ule i64 %1393, 768
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1387
  %1396 = call noalias ptr @_emalloc_768() #11
  br label %1519

1397:                                             ; preds = %1387
  %1398 = load i64, ptr %31, align 8
  %1399 = add i64 24, %1398
  %1400 = add i64 %1399, 1
  %1401 = add i64 %1400, 8
  %1402 = sub i64 %1401, 1
  %1403 = and i64 %1402, -8
  %1404 = icmp ule i64 %1403, 896
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1397
  %1406 = call noalias ptr @_emalloc_896() #11
  br label %1517

1407:                                             ; preds = %1397
  %1408 = load i64, ptr %31, align 8
  %1409 = add i64 24, %1408
  %1410 = add i64 %1409, 1
  %1411 = add i64 %1410, 8
  %1412 = sub i64 %1411, 1
  %1413 = and i64 %1412, -8
  %1414 = icmp ule i64 %1413, 1024
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1407
  %1416 = call noalias ptr @_emalloc_1024() #11
  br label %1515

1417:                                             ; preds = %1407
  %1418 = load i64, ptr %31, align 8
  %1419 = add i64 24, %1418
  %1420 = add i64 %1419, 1
  %1421 = add i64 %1420, 8
  %1422 = sub i64 %1421, 1
  %1423 = and i64 %1422, -8
  %1424 = icmp ule i64 %1423, 1280
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1417
  %1426 = call noalias ptr @_emalloc_1280() #11
  br label %1513

1427:                                             ; preds = %1417
  %1428 = load i64, ptr %31, align 8
  %1429 = add i64 24, %1428
  %1430 = add i64 %1429, 1
  %1431 = add i64 %1430, 8
  %1432 = sub i64 %1431, 1
  %1433 = and i64 %1432, -8
  %1434 = icmp ule i64 %1433, 1536
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1427
  %1436 = call noalias ptr @_emalloc_1536() #11
  br label %1511

1437:                                             ; preds = %1427
  %1438 = load i64, ptr %31, align 8
  %1439 = add i64 24, %1438
  %1440 = add i64 %1439, 1
  %1441 = add i64 %1440, 8
  %1442 = sub i64 %1441, 1
  %1443 = and i64 %1442, -8
  %1444 = icmp ule i64 %1443, 1792
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1437
  %1446 = call noalias ptr @_emalloc_1792() #11
  br label %1509

1447:                                             ; preds = %1437
  %1448 = load i64, ptr %31, align 8
  %1449 = add i64 24, %1448
  %1450 = add i64 %1449, 1
  %1451 = add i64 %1450, 8
  %1452 = sub i64 %1451, 1
  %1453 = and i64 %1452, -8
  %1454 = icmp ule i64 %1453, 2048
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1447
  %1456 = call noalias ptr @_emalloc_2048() #11
  br label %1507

1457:                                             ; preds = %1447
  %1458 = load i64, ptr %31, align 8
  %1459 = add i64 24, %1458
  %1460 = add i64 %1459, 1
  %1461 = add i64 %1460, 8
  %1462 = sub i64 %1461, 1
  %1463 = and i64 %1462, -8
  %1464 = icmp ule i64 %1463, 2560
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1457
  %1466 = call noalias ptr @_emalloc_2560() #11
  br label %1505

1467:                                             ; preds = %1457
  %1468 = load i64, ptr %31, align 8
  %1469 = add i64 24, %1468
  %1470 = add i64 %1469, 1
  %1471 = add i64 %1470, 8
  %1472 = sub i64 %1471, 1
  %1473 = and i64 %1472, -8
  %1474 = icmp ule i64 %1473, 3072
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1467
  %1476 = call noalias ptr @_emalloc_3072() #11
  br label %1503

1477:                                             ; preds = %1467
  %1478 = load i64, ptr %31, align 8
  %1479 = add i64 24, %1478
  %1480 = add i64 %1479, 1
  %1481 = add i64 %1480, 8
  %1482 = sub i64 %1481, 1
  %1483 = and i64 %1482, -8
  %1484 = icmp ule i64 %1483, 2093056
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1477
  %1486 = load i64, ptr %31, align 8
  %1487 = add i64 24, %1486
  %1488 = add i64 %1487, 1
  %1489 = add i64 %1488, 8
  %1490 = sub i64 %1489, 1
  %1491 = and i64 %1490, -8
  %1492 = call noalias ptr @_emalloc_large(i64 noundef %1491) #13
  br label %1501

1493:                                             ; preds = %1477
  %1494 = load i64, ptr %31, align 8
  %1495 = add i64 24, %1494
  %1496 = add i64 %1495, 1
  %1497 = add i64 %1496, 8
  %1498 = sub i64 %1497, 1
  %1499 = and i64 %1498, -8
  %1500 = call noalias ptr @_emalloc_huge(i64 noundef %1499) #13
  br label %1501

1501:                                             ; preds = %1493, %1485
  %1502 = phi ptr [ %1492, %1485 ], [ %1500, %1493 ]
  br label %1503

1503:                                             ; preds = %1501, %1475
  %1504 = phi ptr [ %1476, %1475 ], [ %1502, %1501 ]
  br label %1505

1505:                                             ; preds = %1503, %1465
  %1506 = phi ptr [ %1466, %1465 ], [ %1504, %1503 ]
  br label %1507

1507:                                             ; preds = %1505, %1455
  %1508 = phi ptr [ %1456, %1455 ], [ %1506, %1505 ]
  br label %1509

1509:                                             ; preds = %1507, %1445
  %1510 = phi ptr [ %1446, %1445 ], [ %1508, %1507 ]
  br label %1511

1511:                                             ; preds = %1509, %1435
  %1512 = phi ptr [ %1436, %1435 ], [ %1510, %1509 ]
  br label %1513

1513:                                             ; preds = %1511, %1425
  %1514 = phi ptr [ %1426, %1425 ], [ %1512, %1511 ]
  br label %1515

1515:                                             ; preds = %1513, %1415
  %1516 = phi ptr [ %1416, %1415 ], [ %1514, %1513 ]
  br label %1517

1517:                                             ; preds = %1515, %1405
  %1518 = phi ptr [ %1406, %1405 ], [ %1516, %1515 ]
  br label %1519

1519:                                             ; preds = %1517, %1395
  %1520 = phi ptr [ %1396, %1395 ], [ %1518, %1517 ]
  br label %1521

1521:                                             ; preds = %1519, %1385
  %1522 = phi ptr [ %1386, %1385 ], [ %1520, %1519 ]
  br label %1523

1523:                                             ; preds = %1521, %1375
  %1524 = phi ptr [ %1376, %1375 ], [ %1522, %1521 ]
  br label %1525

1525:                                             ; preds = %1523, %1365
  %1526 = phi ptr [ %1366, %1365 ], [ %1524, %1523 ]
  br label %1527

1527:                                             ; preds = %1525, %1355
  %1528 = phi ptr [ %1356, %1355 ], [ %1526, %1525 ]
  br label %1529

1529:                                             ; preds = %1527, %1345
  %1530 = phi ptr [ %1346, %1345 ], [ %1528, %1527 ]
  br label %1531

1531:                                             ; preds = %1529, %1335
  %1532 = phi ptr [ %1336, %1335 ], [ %1530, %1529 ]
  br label %1533

1533:                                             ; preds = %1531, %1325
  %1534 = phi ptr [ %1326, %1325 ], [ %1532, %1531 ]
  br label %1535

1535:                                             ; preds = %1533, %1315
  %1536 = phi ptr [ %1316, %1315 ], [ %1534, %1533 ]
  br label %1537

1537:                                             ; preds = %1535, %1305
  %1538 = phi ptr [ %1306, %1305 ], [ %1536, %1535 ]
  br label %1539

1539:                                             ; preds = %1537, %1295
  %1540 = phi ptr [ %1296, %1295 ], [ %1538, %1537 ]
  br label %1541

1541:                                             ; preds = %1539, %1285
  %1542 = phi ptr [ %1286, %1285 ], [ %1540, %1539 ]
  br label %1543

1543:                                             ; preds = %1541, %1275
  %1544 = phi ptr [ %1276, %1275 ], [ %1542, %1541 ]
  br label %1545

1545:                                             ; preds = %1543, %1265
  %1546 = phi ptr [ %1266, %1265 ], [ %1544, %1543 ]
  br label %1547

1547:                                             ; preds = %1545, %1255
  %1548 = phi ptr [ %1256, %1255 ], [ %1546, %1545 ]
  br label %1549

1549:                                             ; preds = %1547, %1245
  %1550 = phi ptr [ %1246, %1245 ], [ %1548, %1547 ]
  br label %1551

1551:                                             ; preds = %1549, %1235
  %1552 = phi ptr [ %1236, %1235 ], [ %1550, %1549 ]
  br label %1553

1553:                                             ; preds = %1551, %1225
  %1554 = phi ptr [ %1226, %1225 ], [ %1552, %1551 ]
  br label %1555

1555:                                             ; preds = %1553, %1215
  %1556 = phi ptr [ %1216, %1215 ], [ %1554, %1553 ]
  br label %1557

1557:                                             ; preds = %1555, %1205
  %1558 = phi ptr [ %1206, %1205 ], [ %1556, %1555 ]
  br label %1559

1559:                                             ; preds = %1557, %1195
  %1560 = phi ptr [ %1196, %1195 ], [ %1558, %1557 ]
  br label %1561

1561:                                             ; preds = %1559, %1185
  %1562 = phi ptr [ %1186, %1185 ], [ %1560, %1559 ]
  br label %1571

1563:                                             ; preds = %1169
  %1564 = load i64, ptr %31, align 8
  %1565 = add i64 24, %1564
  %1566 = add i64 %1565, 1
  %1567 = add i64 %1566, 8
  %1568 = sub i64 %1567, 1
  %1569 = and i64 %1568, -8
  %1570 = call noalias ptr @_emalloc(i64 noundef %1569) #13
  br label %1571

1571:                                             ; preds = %1563, %1561
  %1572 = phi ptr [ %1562, %1561 ], [ %1570, %1563 ]
  br label %1573

1573:                                             ; preds = %1571, %1161
  %1574 = phi ptr [ %1168, %1161 ], [ %1572, %1571 ]
  store ptr %1574, ptr %33, align 8
  %1575 = load ptr, ptr %33, align 8
  store ptr %1575, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %1576 = load i32, ptr %15, align 4
  %1577 = load ptr, ptr %14, align 8
  store i32 %1576, ptr %1577, align 4
  %1578 = load i8, ptr %32, align 1
  %1579 = trunc i8 %1578 to i1
  %1580 = select i1 %1579, i32 128, i32 0
  %1581 = or i32 22, %1580
  %1582 = load ptr, ptr %33, align 8
  %1583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1582, i32 0, i32 1
  store i32 %1581, ptr %1583, align 4
  %1584 = load ptr, ptr %33, align 8
  %1585 = getelementptr inbounds %struct._zend_string, ptr %1584, i32 0, i32 1
  store i64 0, ptr %1585, align 8
  %1586 = load i64, ptr %31, align 8
  %1587 = load ptr, ptr %33, align 8
  %1588 = getelementptr inbounds %struct._zend_string, ptr %1587, i32 0, i32 2
  store i64 %1586, ptr %1588, align 8
  %1589 = load ptr, ptr %33, align 8
  store ptr %1589, ptr %38, align 8
  %1590 = load ptr, ptr %38, align 8
  %1591 = getelementptr inbounds %struct._zend_string, ptr %1590, i32 0, i32 3
  %1592 = load ptr, ptr %35, align 8
  %1593 = getelementptr inbounds %struct._zend_string, ptr %1592, i32 0, i32 3
  %1594 = load ptr, ptr %35, align 8
  %1595 = getelementptr inbounds %struct._zend_string, ptr %1594, i32 0, i32 2
  %1596 = load i64, ptr %1595, align 8
  %1597 = add i64 %1596, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1591, ptr align 8 %1593, i64 %1597, i1 false)
  %1598 = load ptr, ptr %35, align 8
  %1599 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1598, i32 0, i32 1
  %1600 = load i32, ptr %1599, align 4
  store i32 %1600, ptr %19, align 4
  %1601 = load i32, ptr %19, align 4
  %1602 = and i32 %1601, 1008
  %1603 = and i32 %1602, 64
  %1604 = icmp ne i32 %1603, 0
  br i1 %1604, label %1613, label %1605

1605:                                             ; preds = %1573
  %1606 = load ptr, ptr %35, align 8
  store ptr %1606, ptr %6, align 8
  %1607 = load ptr, ptr %6, align 8
  %1608 = load i32, ptr %1607, align 4
  %1609 = icmp ugt i32 %1608, 0
  call void @llvm.assume(i1 %1609)
  %1610 = load ptr, ptr %6, align 8
  %1611 = load i32, ptr %1610, align 4
  %1612 = add i32 %1611, -1
  store i32 %1612, ptr %1610, align 4
  br label %1613

1613:                                             ; preds = %1605, %1573
  %1614 = load ptr, ptr %38, align 8
  store ptr %1614, ptr %34, align 8
  br label %1615

1615:                                             ; preds = %1613, %1140
  %1616 = load ptr, ptr %34, align 8
  store ptr %1616, ptr %56, align 8
  %1617 = load ptr, ptr %56, align 8
  %1618 = getelementptr inbounds %struct._zend_string, ptr %1617, i32 0, i32 3
  %1619 = getelementptr inbounds [1 x i8], ptr %1618, i64 0, i64 0
  store ptr %1619, ptr %52, align 8
  %1620 = load i64, ptr %50, align 8
  %1621 = load ptr, ptr %52, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 %1620
  store ptr %1622, ptr %52, align 8
  %1623 = load i64, ptr %53, align 8
  %1624 = load i64, ptr %50, align 8
  %1625 = sub i64 %1623, %1624
  store i64 %1625, ptr %51, align 8
  br label %1627

1626:                                             ; preds = %1093
  br label %1628

1627:                                             ; preds = %1615
  br label %1084

1628:                                             ; preds = %1626, %1092
  br label %1629

1629:                                             ; preds = %1628, %1080
  %1630 = load ptr, ptr %48, align 8
  %1631 = call i32 @iconv_close(ptr noundef %1630)
  %1632 = load i64, ptr %54, align 8
  %1633 = icmp eq i64 %1632, -1
  br i1 %1633, label %1634, label %1644

1634:                                             ; preds = %1629
  %1635 = call ptr @__errno_location() #12
  %1636 = load i32, ptr %1635, align 4
  switch i32 %1636, label %1640 [
    i32 22, label %1637
    i32 84, label %1638
    i32 7, label %1639
  ]

1637:                                             ; preds = %1634
  store i32 5, ptr %55, align 4
  br label %1643

1638:                                             ; preds = %1634
  store i32 4, ptr %55, align 4
  br label %1643

1639:                                             ; preds = %1634
  store i32 3, ptr %55, align 4
  br label %1643

1640:                                             ; preds = %1634
  %1641 = load ptr, ptr %56, align 8
  store ptr %1641, ptr %22, align 8
  %1642 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %1642) #11
  store i32 6, ptr %42, align 4
  br label %1652

1643:                                             ; preds = %1639, %1638, %1637
  br label %1644

1644:                                             ; preds = %1643, %1629
  %1645 = load ptr, ptr %52, align 8
  store i8 0, ptr %1645, align 1
  %1646 = load i64, ptr %50, align 8
  %1647 = load ptr, ptr %56, align 8
  %1648 = getelementptr inbounds %struct._zend_string, ptr %1647, i32 0, i32 2
  store i64 %1646, ptr %1648, align 8
  %1649 = load ptr, ptr %56, align 8
  %1650 = load ptr, ptr %45, align 8
  store ptr %1649, ptr %1650, align 8
  %1651 = load i32, ptr %55, align 4
  store i32 %1651, ptr %42, align 4
  br label %1652

1652:                                             ; preds = %1644, %1640, %71, %70
  %1653 = load i32, ptr %42, align 4
  ret i32 %1653
}

; Function Attrs: nounwind uwtable
define internal i32 @_php_check_ignore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #15
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp uge i64 %7, 9
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = call i32 @strcmp(ptr noundef @.str.76, ptr noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %29

17:                                               ; preds = %9, %1
  %18 = load i64, ptr %4, align 8
  %19 = icmp uge i64 %18, 19
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -18
  %25 = call i32 @strcmp(ptr noundef @.str.77, ptr noundef %24) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %29

28:                                               ; preds = %20, %17
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @iconv_open(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @iconv_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.11, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %65

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @get_internal_encoding()
  store ptr %26, ptr %5, align 8
  br label %38

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8
  %29 = icmp uge i64 %28, 64
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %65

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @_php_iconv_strlen(ptr noundef %9, ptr noundef %41, i64 noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  call void @_php_iconv_show_error(i32 noundef %47, ptr noundef @_generic_superset_name, ptr noundef %48)
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %10, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 4, ptr %58, align 8
  br label %59

59:                                               ; preds = %52
  br label %65

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 2, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %59, %35, %18
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_internal_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1), align 8
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

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @iconv_open(ptr noundef @_generic_superset_name, ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  br label %86

29:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %86

30:                                               ; preds = %4
  %31 = call ptr @__errno_location() #12
  store i32 0, ptr %31, align 4
  store i64 0, ptr %16, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ugt i64 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %13, align 8
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %14, align 8
  store i64 0, ptr %17, align 8
  br label %37

37:                                               ; preds = %72, %30
  %38 = load i32, ptr %18, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  store ptr %41, ptr %15, align 8
  store i64 8, ptr %16, align 8
  %42 = load i64, ptr %14, align 8
  %43 = icmp ugt i64 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %18, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi ptr [ %13, %48 ], [ null, %49 ]
  %52 = load i32, ptr %18, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi ptr [ %14, %54 ], [ null, %55 ]
  %58 = call i64 @iconv(ptr noundef %45, ptr noundef %51, ptr noundef %57, ptr noundef %15, ptr noundef %16)
  %59 = load i64, ptr %16, align 8
  %60 = icmp eq i64 %59, 8
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %16, align 8
  %64 = sub i64 8, %63
  %65 = urem i64 %64, 4
  %66 = icmp eq i64 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load i64, ptr %16, align 8
  %68 = sub i64 8, %67
  %69 = udiv i64 %68, 4
  %70 = load i64, ptr %17, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %17, align 8
  br label %72

72:                                               ; preds = %62
  br label %37

73:                                               ; preds = %61, %37
  %74 = call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %81 [
    i32 22, label %76
    i32 84, label %77
    i32 7, label %78
    i32 0, label %78
  ]

76:                                               ; preds = %73
  store i32 5, ptr %11, align 4
  br label %82

77:                                               ; preds = %73
  store i32 4, ptr %11, align 4
  br label %82

78:                                               ; preds = %73, %73
  %79 = load i64, ptr %17, align 8
  %80 = load ptr, ptr %6, align 8
  store i64 %79, ptr %80, align 8
  br label %82

81:                                               ; preds = %73
  store i32 6, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %78, %77, %76
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @iconv_close(ptr noundef %83)
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %82, %29, %28
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @_php_iconv_show_error(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 5, label %13
    i32 4, label %14
    i32 3, label %15
    i32 7, label %16
    i32 9, label %17
  ]

8:                                                ; preds = %3
  br label %21

9:                                                ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.78)
  br label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.79, ptr noundef %11, ptr noundef %12)
  br label %21

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.80)
  br label %21

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.81)
  br label %21

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.82)
  br label %21

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.83)
  br label %21

17:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.15)
  br label %21

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.84, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %17, %16, %15, %14, %13, %10, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_substr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca %struct.smart_str, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i64 0, ptr %40, align 8
  store i8 1, ptr %41, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %49, ptr noundef @.str.13, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %36, ptr noundef %37)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %746

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %36, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @get_internal_encoding()
  store ptr %61, ptr %36, align 8
  br label %73

62:                                               ; preds = %57
  %63 = load i64, ptr %37, align 8
  %64 = icmp uge i64 %63, 64
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 2, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %746

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %62
  br label %73

73:                                               ; preds = %72, %60
  %74 = load i8, ptr %41, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %38, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %40, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %38, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %39, align 8
  %88 = load i64, ptr %40, align 8
  %89 = load ptr, ptr %36, align 8
  %90 = call i32 @_php_iconv_substr(ptr noundef %43, ptr noundef %83, i64 noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef %89)
  store i32 %90, ptr %42, align 4
  %91 = load i32, ptr %42, align 4
  %92 = load ptr, ptr %36, align 8
  call void @_php_iconv_show_error(i32 noundef %91, ptr noundef @_generic_superset_name, ptr noundef %92)
  %93 = load i32, ptr %42, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %700

95:                                               ; preds = %80
  %96 = getelementptr inbounds %struct.smart_str, ptr %43, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %700

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %35, align 8
  store ptr %102, ptr %44, align 8
  store ptr %43, ptr %33, align 8
  %103 = load ptr, ptr %33, align 8
  store ptr %103, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %104 = load ptr, ptr %28, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %680

107:                                              ; preds = %101
  %108 = load ptr, ptr %28, align 8
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %112, %107
  %122 = load ptr, ptr %28, align 8
  %123 = load i8, ptr %29, align 1
  %124 = trunc i8 %123 to i1
  store ptr %122, ptr %24, align 8
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %25, align 1
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %675

129:                                              ; preds = %121
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.smart_str, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %132, %136
  br i1 %137, label %138, label %675

138:                                              ; preds = %129
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = load i8, ptr %25, align 1
  %146 = trunc i8 %145 to i1
  store ptr %140, ptr %20, align 8
  store i64 %144, ptr %21, align 8
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %22, align 1
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct._zend_refcounted_h, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %14, align 4
  %151 = load i32, ptr %14, align 4
  %152 = and i32 %151, 1008
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %195, label %155

155:                                              ; preds = %138
  %156 = load ptr, ptr %20, align 8
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %194

160:                                              ; preds = %155
  %161 = load i8, ptr %22, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %20, align 8
  %165 = load i64, ptr %21, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = call ptr @__zend_realloc(ptr noundef %164, i64 noundef %170) #14
  br label %181

172:                                              ; preds = %160
  %173 = load ptr, ptr %20, align 8
  %174 = load i64, ptr %21, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = call ptr @_erealloc(ptr noundef %173, i64 noundef %179) #14
  br label %181

181:                                              ; preds = %172, %163
  %182 = phi ptr [ %171, %163 ], [ %180, %172 ]
  store ptr %182, ptr %23, align 8
  %183 = load i64, ptr %21, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 2
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %23, align 8
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 1
  store i64 0, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct._zend_refcounted_h, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, -513
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %23, align 8
  store ptr %193, ptr %19, align 8
  br label %666

194:                                              ; preds = %155
  br label %195

195:                                              ; preds = %194, %138
  %196 = load i64, ptr %21, align 8
  %197 = load i8, ptr %22, align 1
  %198 = trunc i8 %197 to i1
  store i64 %196, ptr %16, align 8
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %17, align 1
  %200 = load i8, ptr %17, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %210

202:                                              ; preds = %195
  %203 = load i64, ptr %16, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = call noalias ptr @__zend_malloc(i64 noundef %208) #13
  br label %614

210:                                              ; preds = %195
  %211 = load i64, ptr %16, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = call i1 @llvm.is.constant.i64(i64 %216)
  br i1 %217, label %218, label %604

218:                                              ; preds = %210
  %219 = load i64, ptr %16, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 8
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_8() #11
  br label %602

228:                                              ; preds = %218
  %229 = load i64, ptr %16, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 16
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_16() #11
  br label %600

238:                                              ; preds = %228
  %239 = load i64, ptr %16, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 24
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_24() #11
  br label %598

248:                                              ; preds = %238
  %249 = load i64, ptr %16, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 32
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_32() #11
  br label %596

258:                                              ; preds = %248
  %259 = load i64, ptr %16, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 40
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_40() #11
  br label %594

268:                                              ; preds = %258
  %269 = load i64, ptr %16, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 48
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_48() #11
  br label %592

278:                                              ; preds = %268
  %279 = load i64, ptr %16, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 56
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_56() #11
  br label %590

288:                                              ; preds = %278
  %289 = load i64, ptr %16, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 64
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_64() #11
  br label %588

298:                                              ; preds = %288
  %299 = load i64, ptr %16, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 80
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_80() #11
  br label %586

308:                                              ; preds = %298
  %309 = load i64, ptr %16, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 96
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_96() #11
  br label %584

318:                                              ; preds = %308
  %319 = load i64, ptr %16, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 112
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_112() #11
  br label %582

328:                                              ; preds = %318
  %329 = load i64, ptr %16, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 128
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_128() #11
  br label %580

338:                                              ; preds = %328
  %339 = load i64, ptr %16, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 160
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_160() #11
  br label %578

348:                                              ; preds = %338
  %349 = load i64, ptr %16, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 192
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_192() #11
  br label %576

358:                                              ; preds = %348
  %359 = load i64, ptr %16, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 224
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_224() #11
  br label %574

368:                                              ; preds = %358
  %369 = load i64, ptr %16, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 256
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_256() #11
  br label %572

378:                                              ; preds = %368
  %379 = load i64, ptr %16, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 320
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_320() #11
  br label %570

388:                                              ; preds = %378
  %389 = load i64, ptr %16, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 384
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_384() #11
  br label %568

398:                                              ; preds = %388
  %399 = load i64, ptr %16, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 448
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_448() #11
  br label %566

408:                                              ; preds = %398
  %409 = load i64, ptr %16, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 512
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_512() #11
  br label %564

418:                                              ; preds = %408
  %419 = load i64, ptr %16, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 640
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_640() #11
  br label %562

428:                                              ; preds = %418
  %429 = load i64, ptr %16, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 768
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_768() #11
  br label %560

438:                                              ; preds = %428
  %439 = load i64, ptr %16, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 896
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_896() #11
  br label %558

448:                                              ; preds = %438
  %449 = load i64, ptr %16, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 1024
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call noalias ptr @_emalloc_1024() #11
  br label %556

458:                                              ; preds = %448
  %459 = load i64, ptr %16, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 1280
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_1280() #11
  br label %554

468:                                              ; preds = %458
  %469 = load i64, ptr %16, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 1536
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call noalias ptr @_emalloc_1536() #11
  br label %552

478:                                              ; preds = %468
  %479 = load i64, ptr %16, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 1792
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call noalias ptr @_emalloc_1792() #11
  br label %550

488:                                              ; preds = %478
  %489 = load i64, ptr %16, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = icmp ule i64 %494, 2048
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @_emalloc_2048() #11
  br label %548

498:                                              ; preds = %488
  %499 = load i64, ptr %16, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = icmp ule i64 %504, 2560
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @_emalloc_2560() #11
  br label %546

508:                                              ; preds = %498
  %509 = load i64, ptr %16, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = icmp ule i64 %514, 3072
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @_emalloc_3072() #11
  br label %544

518:                                              ; preds = %508
  %519 = load i64, ptr %16, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = icmp ule i64 %524, 2093056
  br i1 %525, label %526, label %534

526:                                              ; preds = %518
  %527 = load i64, ptr %16, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = call noalias ptr @_emalloc_large(i64 noundef %532) #13
  br label %542

534:                                              ; preds = %518
  %535 = load i64, ptr %16, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = call noalias ptr @_emalloc_huge(i64 noundef %540) #13
  br label %542

542:                                              ; preds = %534, %526
  %543 = phi ptr [ %533, %526 ], [ %541, %534 ]
  br label %544

544:                                              ; preds = %542, %516
  %545 = phi ptr [ %517, %516 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %506
  %547 = phi ptr [ %507, %506 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %496
  %549 = phi ptr [ %497, %496 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %486
  %551 = phi ptr [ %487, %486 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %476
  %553 = phi ptr [ %477, %476 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %466
  %555 = phi ptr [ %467, %466 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %456
  %557 = phi ptr [ %457, %456 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %446
  %559 = phi ptr [ %447, %446 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %436
  %561 = phi ptr [ %437, %436 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %426
  %563 = phi ptr [ %427, %426 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %416
  %565 = phi ptr [ %417, %416 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %406
  %567 = phi ptr [ %407, %406 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %396
  %569 = phi ptr [ %397, %396 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %386
  %571 = phi ptr [ %387, %386 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %376
  %573 = phi ptr [ %377, %376 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %366
  %575 = phi ptr [ %367, %366 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %356
  %577 = phi ptr [ %357, %356 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %346
  %579 = phi ptr [ %347, %346 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %336
  %581 = phi ptr [ %337, %336 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %326
  %583 = phi ptr [ %327, %326 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %316
  %585 = phi ptr [ %317, %316 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %306
  %587 = phi ptr [ %307, %306 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %296
  %589 = phi ptr [ %297, %296 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %286
  %591 = phi ptr [ %287, %286 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %276
  %593 = phi ptr [ %277, %276 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %266
  %595 = phi ptr [ %267, %266 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %256
  %597 = phi ptr [ %257, %256 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %246
  %599 = phi ptr [ %247, %246 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %236
  %601 = phi ptr [ %237, %236 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %226
  %603 = phi ptr [ %227, %226 ], [ %601, %600 ]
  br label %612

604:                                              ; preds = %210
  %605 = load i64, ptr %16, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = call noalias ptr @_emalloc(i64 noundef %610) #13
  br label %612

612:                                              ; preds = %604, %602
  %613 = phi ptr [ %603, %602 ], [ %611, %604 ]
  br label %614

614:                                              ; preds = %612, %202
  %615 = phi ptr [ %209, %202 ], [ %613, %612 ]
  store ptr %615, ptr %18, align 8
  %616 = load ptr, ptr %18, align 8
  store ptr %616, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %617 = load i32, ptr %13, align 4
  %618 = load ptr, ptr %12, align 8
  store i32 %617, ptr %618, align 4
  %619 = load i8, ptr %17, align 1
  %620 = trunc i8 %619 to i1
  %621 = select i1 %620, i32 128, i32 0
  %622 = or i32 22, %621
  %623 = load ptr, ptr %18, align 8
  %624 = getelementptr inbounds %struct._zend_refcounted_h, ptr %623, i32 0, i32 1
  store i32 %622, ptr %624, align 4
  %625 = load ptr, ptr %18, align 8
  %626 = getelementptr inbounds %struct._zend_string, ptr %625, i32 0, i32 1
  store i64 0, ptr %626, align 8
  %627 = load i64, ptr %16, align 8
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds %struct._zend_string, ptr %628, i32 0, i32 2
  store i64 %627, ptr %629, align 8
  %630 = load ptr, ptr %18, align 8
  store ptr %630, ptr %23, align 8
  %631 = load ptr, ptr %23, align 8
  %632 = getelementptr inbounds %struct._zend_string, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %20, align 8
  %634 = getelementptr inbounds %struct._zend_string, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %21, align 8
  %636 = load ptr, ptr %20, align 8
  %637 = getelementptr inbounds %struct._zend_string, ptr %636, i32 0, i32 2
  %638 = load i64, ptr %637, align 8
  %639 = icmp ult i64 %635, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %614
  %641 = load i64, ptr %21, align 8
  br label %646

642:                                              ; preds = %614
  %643 = load ptr, ptr %20, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 2
  %645 = load i64, ptr %644, align 8
  br label %646

646:                                              ; preds = %642, %640
  %647 = phi i64 [ %641, %640 ], [ %645, %642 ]
  %648 = add i64 %647, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %632, ptr align 8 %634, i64 %648, i1 false)
  %649 = load ptr, ptr %20, align 8
  %650 = getelementptr inbounds %struct._zend_refcounted_h, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  store i32 %651, ptr %15, align 4
  %652 = load i32, ptr %15, align 4
  %653 = and i32 %652, 1008
  %654 = and i32 %653, 64
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %664, label %656

656:                                              ; preds = %646
  %657 = load ptr, ptr %20, align 8
  store ptr %657, ptr %9, align 8
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr %658, align 4
  %660 = icmp ugt i32 %659, 0
  call void @llvm.assume(i1 %660)
  %661 = load ptr, ptr %9, align 8
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4
  br label %664

664:                                              ; preds = %656, %646
  %665 = load ptr, ptr %23, align 8
  store ptr %665, ptr %19, align 8
  br label %666

666:                                              ; preds = %664, %181
  %667 = load ptr, ptr %19, align 8
  %668 = load ptr, ptr %24, align 8
  store ptr %667, ptr %668, align 8
  %669 = load ptr, ptr %24, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct._zend_string, ptr %670, i32 0, i32 2
  %672 = load i64, ptr %671, align 8
  %673 = load ptr, ptr %24, align 8
  %674 = getelementptr inbounds %struct.smart_str, ptr %673, i32 0, i32 1
  store i64 %672, ptr %674, align 8
  br label %675

675:                                              ; preds = %666, %129, %121
  %676 = load ptr, ptr %28, align 8
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %30, align 8
  %678 = load ptr, ptr %28, align 8
  store ptr null, ptr %678, align 8
  %679 = load ptr, ptr %30, align 8
  store ptr %679, ptr %27, align 8
  br label %682

680:                                              ; preds = %101
  %681 = load ptr, ptr @zend_empty_string, align 8
  store ptr %681, ptr %27, align 8
  br label %682

682:                                              ; preds = %680, %675
  %683 = load ptr, ptr %27, align 8
  store ptr %683, ptr %45, align 8
  %684 = load ptr, ptr %45, align 8
  %685 = load ptr, ptr %44, align 8
  %686 = getelementptr inbounds %struct._zval_struct, ptr %685, i32 0, i32 0
  store ptr %684, ptr %686, align 8
  %687 = load ptr, ptr %45, align 8
  %688 = getelementptr inbounds %struct._zend_string, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds %struct._zend_refcounted_h, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  store i32 %690, ptr %32, align 4
  %691 = load i32, ptr %32, align 4
  %692 = and i32 %691, 1008
  %693 = and i32 %692, 64
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 6, i32 262
  %696 = load ptr, ptr %44, align 8
  %697 = getelementptr inbounds %struct._zval_struct, ptr %696, i32 0, i32 1
  store i32 %695, ptr %697, align 8
  br label %698

698:                                              ; preds = %682
  br label %746

699:                                              ; No predecessors!
  br label %700

700:                                              ; preds = %699, %95, %80
  store ptr %43, ptr %31, align 8
  %701 = load ptr, ptr %31, align 8
  store ptr %701, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %702 = load ptr, ptr %7, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %738

705:                                              ; preds = %700
  %706 = load ptr, ptr %7, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = load i8, ptr %8, align 1
  %709 = trunc i8 %708 to i1
  store ptr %707, ptr %5, align 8
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %6, align 1
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct._zend_refcounted_h, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %4, align 4
  %714 = load i32, ptr %4, align 4
  %715 = and i32 %714, 1008
  %716 = and i32 %715, 64
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %736, label %718

718:                                              ; preds = %705
  %719 = load ptr, ptr %5, align 8
  store ptr %719, ptr %3, align 8
  %720 = load ptr, ptr %3, align 8
  %721 = load i32, ptr %720, align 4
  %722 = icmp ugt i32 %721, 0
  call void @llvm.assume(i1 %722)
  %723 = load ptr, ptr %3, align 8
  %724 = load i32, ptr %723, align 4
  %725 = add i32 %724, -1
  store i32 %725, ptr %723, align 4
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %735

727:                                              ; preds = %718
  %728 = load i8, ptr %6, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %731) #11
  br label %734

732:                                              ; preds = %727
  %733 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %733) #11
  br label %734

734:                                              ; preds = %732, %730
  br label %735

735:                                              ; preds = %734, %718
  br label %736

736:                                              ; preds = %735, %705
  %737 = load ptr, ptr %7, align 8
  store ptr null, ptr %737, align 8
  br label %738

738:                                              ; preds = %736, %700
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct.smart_str, ptr %739, i32 0, i32 1
  store i64 0, ptr %740, align 8
  br label %741

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %35, align 8
  %744 = getelementptr inbounds %struct._zval_struct, ptr %743, i32 0, i32 1
  store i32 2, ptr %744, align 8
  br label %745

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745, %698, %70, %53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_substr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [4 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i64 %2, ptr %23, align 8
  store i64 %3, ptr %24, align 8
  store i64 %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store i32 0, ptr %28, align 4
  %38 = load ptr, ptr %22, align 8
  %39 = load i64, ptr %23, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = call i32 @_php_iconv_strlen(ptr noundef %36, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store i32 %41, ptr %28, align 4
  %42 = load i32, ptr %28, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load i32, ptr %28, align 4
  store i32 %45, ptr %20, align 4
  br label %295

46:                                               ; preds = %6
  %47 = load i64, ptr %24, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, ptr %36, align 8
  %51 = load i64, ptr %24, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %24, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 0, ptr %24, align 8
  br label %55

55:                                               ; preds = %54, %49
  br label %63

56:                                               ; preds = %46
  %57 = load i64, ptr %24, align 8
  %58 = load i64, ptr %36, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %36, align 8
  store i64 %61, ptr %24, align 8
  br label %62

62:                                               ; preds = %60, %56
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i64, ptr %25, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i64, ptr %36, align 8
  %68 = load i64, ptr %24, align 8
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %25, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %25, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i64 0, ptr %25, align 8
  br label %74

74:                                               ; preds = %73, %66
  br label %82

75:                                               ; preds = %63
  %76 = load i64, ptr %25, align 8
  %77 = load i64, ptr %36, align 8
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i64, ptr %36, align 8
  store i64 %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81, %74
  %83 = load i64, ptr %24, align 8
  %84 = load i64, ptr %25, align 8
  %85 = add nsw i64 %83, %84
  %86 = load i64, ptr %36, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr %36, align 8
  %90 = load i64, ptr %24, align 8
  %91 = sub i64 %89, %90
  store i64 %91, ptr %25, align 8
  br label %92

92:                                               ; preds = %88, %82
  %93 = load i64, ptr %25, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %163

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8
  store ptr %96, ptr %17, align 8
  store ptr @.str.62, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i64, ptr %19, align 8
  store ptr %97, ptr %10, align 8
  store ptr %98, ptr %11, align 8
  store i64 %99, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  store ptr %100, ptr %7, align 8
  store i64 %101, ptr %8, align 8
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  br label %123

110:                                              ; preds = %95
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zend_string, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %8, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %8, align 8
  %117 = load i64, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.smart_str, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = icmp uge i64 %117, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %109
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %8, align 8
  call void @smart_str_realloc(ptr noundef %127, i64 noundef %128) #11
  br label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  call void @smart_str_erealloc(ptr noundef %130, i64 noundef %131) #11
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %110
  %134 = load i64, ptr %8, align 8
  store i64 %134, ptr %14, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load ptr, ptr %11, align 8
  %144 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %144, i1 false)
  %145 = load i64, ptr %14, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 2
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %21, align 8
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %133
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._zend_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 %160
  store i8 0, ptr %161, align 1
  br label %162

162:                                              ; preds = %153, %133
  store i32 0, ptr %20, align 4
  br label %295

163:                                              ; preds = %92
  %164 = load ptr, ptr %26, align 8
  %165 = call ptr @iconv_open(ptr noundef @_generic_superset_name, ptr noundef %164)
  store ptr %165, ptr %29, align 8
  %166 = load ptr, ptr %29, align 8
  %167 = icmp eq ptr %166, inttoptr (i64 -1 to ptr)
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = call ptr @__errno_location() #12
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 22
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 2, ptr %20, align 4
  br label %295

173:                                              ; preds = %168
  store i32 1, ptr %20, align 4
  br label %295

174:                                              ; preds = %163
  store ptr null, ptr %30, align 8
  %175 = call ptr @__errno_location() #12
  store i32 0, ptr %175, align 4
  %176 = load i64, ptr %23, align 8
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %25, align 8
  %180 = icmp sgt i64 %179, 0
  br label %181

181:                                              ; preds = %178, %174
  %182 = phi i1 [ false, %174 ], [ %180, %178 ]
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %37, align 4
  %184 = load ptr, ptr %22, align 8
  store ptr %184, ptr %31, align 8
  %185 = load i64, ptr %23, align 8
  store i64 %185, ptr %32, align 8
  store i64 0, ptr %35, align 8
  br label %186

186:                                              ; preds = %247, %181
  %187 = load i32, ptr %37, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %250

189:                                              ; preds = %186
  %190 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  store ptr %190, ptr %33, align 8
  store i64 4, ptr %34, align 8
  %191 = load i64, ptr %32, align 8
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %25, align 8
  %195 = icmp sgt i64 %194, 0
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ false, %189 ], [ %195, %193 ]
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %37, align 4
  %199 = load ptr, ptr %29, align 8
  %200 = load i32, ptr %37, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %202
  %205 = phi ptr [ %31, %202 ], [ null, %203 ]
  %206 = load i32, ptr %37, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %208
  %211 = phi ptr [ %32, %208 ], [ null, %209 ]
  %212 = call i64 @iconv(ptr noundef %199, ptr noundef %205, ptr noundef %211, ptr noundef %33, ptr noundef %34)
  %213 = load i64, ptr %34, align 8
  %214 = icmp eq i64 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %250

216:                                              ; preds = %210
  %217 = load i64, ptr %35, align 8
  %218 = load i64, ptr %24, align 8
  %219 = icmp sge i64 %217, %218
  br i1 %219, label %220, label %246

220:                                              ; preds = %216
  %221 = load ptr, ptr %30, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %26, align 8
  %225 = call ptr @iconv_open(ptr noundef %224, ptr noundef @_generic_superset_name)
  store ptr %225, ptr %30, align 8
  %226 = load ptr, ptr %30, align 8
  %227 = icmp eq ptr %226, inttoptr (i64 -1 to ptr)
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  store ptr null, ptr %30, align 8
  %229 = call ptr @__errno_location() #12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 22
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 2, ptr %28, align 4
  br label %234

233:                                              ; preds = %228
  store i32 1, ptr %28, align 4
  br label %234

234:                                              ; preds = %233, %232
  br label %250

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %220
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %239 = load ptr, ptr %30, align 8
  %240 = call i32 @_php_iconv_appendl(ptr noundef %237, ptr noundef %238, i64 noundef 4, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %250

243:                                              ; preds = %236
  %244 = load i64, ptr %25, align 8
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %25, align 8
  br label %246

246:                                              ; preds = %243, %216
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %35, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %35, align 8
  br label %186

250:                                              ; preds = %242, %234, %215, %186
  %251 = call ptr @__errno_location() #12
  %252 = load i32, ptr %251, align 4
  switch i32 %252, label %256 [
    i32 22, label %253
    i32 84, label %254
    i32 7, label %255
  ]

253:                                              ; preds = %250
  store i32 5, ptr %28, align 4
  br label %256

254:                                              ; preds = %250
  store i32 4, ptr %28, align 4
  br label %256

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %254, %253, %250
  %257 = load i32, ptr %28, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %281

259:                                              ; preds = %256
  %260 = load ptr, ptr %30, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %21, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = call i32 @_php_iconv_appendl(ptr noundef %263, ptr noundef null, i64 noundef 0, ptr noundef %264)
  br label %266

266:                                              ; preds = %262, %259
  %267 = load ptr, ptr %21, align 8
  store ptr %267, ptr %16, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %266
  %272 = load ptr, ptr %16, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds [1 x i8], ptr %274, i64 0, i64 %278
  store i8 0, ptr %279, align 1
  br label %280

280:                                              ; preds = %271, %266
  br label %281

281:                                              ; preds = %280, %256
  %282 = load ptr, ptr %29, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr %29, align 8
  %286 = call i32 @iconv_close(ptr noundef %285)
  br label %287

287:                                              ; preds = %284, %281
  %288 = load ptr, ptr %30, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %30, align 8
  %292 = call i32 @iconv_close(ptr noundef %291)
  br label %293

293:                                              ; preds = %290, %287
  %294 = load i32, ptr %28, align 4
  store i32 %294, ptr %20, align 4
  br label %295

295:                                              ; preds = %293, %173, %172, %162, %44
  %296 = load i32, ptr %20, align 4
  ret i32 %296
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.14, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %5, ptr noundef %6)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %125

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @get_internal_encoding()
  store ptr %29, ptr %5, align 8
  br label %41

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = icmp uge i64 %31, 64
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %125

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i64, ptr %10, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @_php_iconv_strlen(ptr noundef %7, ptr noundef %47, i64 noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %44
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %5, align 8
  call void @_php_iconv_show_error(i32 noundef %56, ptr noundef @_generic_superset_name, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %125

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %10, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.15)
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %125

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75, %41
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 2, ptr %85, align 8
  br label %86

86:                                               ; preds = %83
  br label %125

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %76
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @_php_iconv_strpos(ptr noundef %12, ptr noundef %91, i64 noundef %94, ptr noundef %97, i64 noundef %100, i64 noundef %101, ptr noundef %102, i1 noundef zeroext false)
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %5, align 8
  call void @_php_iconv_show_error(i32 noundef %104, ptr noundef @_generic_superset_name, ptr noundef %105)
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %88
  %109 = load i64, ptr %12, align 8
  %110 = icmp ne i64 %109, -1
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %13, align 8
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 4, ptr %118, align 8
  br label %119

119:                                              ; preds = %112
  br label %125

120:                                              ; preds = %108, %88
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 2, ptr %123, align 8
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %119, %86, %71, %62, %38, %21
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_strpos(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %38 = zext i1 %7 to i8
  store i8 %38, ptr %20, align 1
  store i32 0, ptr %22, align 4
  %39 = load ptr, ptr %13, align 8
  store i64 -1, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %17, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call i32 @php_iconv_string(ptr noundef %40, i64 noundef %41, ptr noundef %29, ptr noundef @_generic_superset_name, ptr noundef %42)
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %22, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %8
  %47 = load ptr, ptr %29, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %29, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %22, align 4
  store i32 %53, ptr %12, align 4
  br label %245

54:                                               ; preds = %8
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @iconv_open(ptr noundef @_generic_superset_name, ptr noundef %55)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = icmp eq ptr %57, inttoptr (i64 -1 to ptr)
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %29, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %29, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %62, %59
  %66 = call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 2, ptr %12, align 4
  br label %245

70:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %245

71:                                               ; preds = %54
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  store ptr %74, ptr %30, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %31, align 8
  store i64 -1, ptr %32, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp ugt i64 %78, 0
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %33, align 4
  %81 = load ptr, ptr %14, align 8
  store ptr %81, ptr %24, align 8
  %82 = load i64, ptr %15, align 8
  store i64 %82, ptr %25, align 8
  store i64 0, ptr %28, align 8
  br label %83

83:                                               ; preds = %224, %71
  %84 = load i32, ptr %33, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %227

86:                                               ; preds = %83
  %87 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store ptr %87, ptr %26, align 8
  store i64 4, ptr %27, align 8
  %88 = load i64, ptr %25, align 8
  %89 = icmp ugt i64 %88, 0
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %33, align 4
  %91 = load ptr, ptr %23, align 8
  %92 = load i32, ptr %33, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %94
  %97 = phi ptr [ %24, %94 ], [ null, %95 ]
  %98 = load i32, ptr %33, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %100
  %103 = phi ptr [ %25, %100 ], [ null, %101 ]
  %104 = call i64 @iconv(ptr noundef %91, ptr noundef %97, ptr noundef %103, ptr noundef %26, ptr noundef %27)
  store i64 %104, ptr %34, align 8
  %105 = load i64, ptr %27, align 8
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %227

108:                                              ; preds = %102
  %109 = load i64, ptr %34, align 8
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = call ptr @__errno_location() #12
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %117 [
    i32 22, label %114
    i32 84, label %115
    i32 7, label %116
  ]

114:                                              ; preds = %111
  store i32 5, ptr %22, align 4
  br label %118

115:                                              ; preds = %111
  store i32 4, ptr %22, align 4
  br label %118

116:                                              ; preds = %111
  br label %118

117:                                              ; preds = %111
  store i32 6, ptr %22, align 4
  br label %118

118:                                              ; preds = %117, %116, %115, %114
  br label %119

119:                                              ; preds = %118, %108
  %120 = load i64, ptr %28, align 8
  %121 = load i64, ptr %18, align 8
  %122 = icmp uge i64 %120, %121
  br i1 %122, label %123, label %223

123:                                              ; preds = %119
  %124 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %125 = load ptr, ptr %30, align 8
  %126 = call i32 @memcmp(ptr noundef %124, ptr noundef %125, i64 noundef 4) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %123
  %129 = load i64, ptr %32, align 8
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i64, ptr %28, align 8
  store i64 %132, ptr %32, align 8
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %30, align 8
  %136 = load i64, ptr %31, align 8
  %137 = sub i64 %136, 4
  store i64 %137, ptr %31, align 8
  %138 = load i64, ptr %31, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %133
  %141 = load i64, ptr %32, align 8
  %142 = load ptr, ptr %13, align 8
  store i64 %141, ptr %142, align 8
  %143 = load i8, ptr %20, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  store ptr %148, ptr %30, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %31, align 8
  store i64 -1, ptr %32, align 8
  br label %153

152:                                              ; preds = %140
  br label %227

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %133
  br label %222

155:                                              ; preds = %123
  store i64 0, ptr %35, align 8
  store i64 4, ptr %36, align 8
  %156 = load ptr, ptr %30, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %37, align 8
  br label %163

163:                                              ; preds = %185, %155
  %164 = load i64, ptr %36, align 8
  %165 = load i64, ptr %37, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %163
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %36, align 8
  %171 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %170
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %35, align 8
  %175 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 %174
  %176 = call i32 @memcmp(ptr noundef %171, ptr noundef %175, i64 noundef 4) #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = load i64, ptr %35, align 8
  %180 = add i64 %179, 4
  store i64 %180, ptr %35, align 8
  br label %185

181:                                              ; preds = %167
  %182 = load i64, ptr %35, align 8
  %183 = load i64, ptr %36, align 8
  %184 = sub i64 %183, %182
  store i64 %184, ptr %36, align 8
  store i64 0, ptr %35, align 8
  br label %185

185:                                              ; preds = %181, %178
  %186 = load i64, ptr %36, align 8
  %187 = add i64 %186, 4
  store i64 %187, ptr %36, align 8
  br label %163

188:                                              ; preds = %163
  %189 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %190 = load ptr, ptr %29, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %35, align 8
  %193 = getelementptr inbounds [1 x i8], ptr %191, i64 0, i64 %192
  %194 = call i32 @memcmp(ptr noundef %189, ptr noundef %193, i64 noundef 4) #15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %188
  %197 = load i64, ptr %37, align 8
  %198 = load i64, ptr %35, align 8
  %199 = sub i64 %197, %198
  %200 = udiv i64 %199, 4
  %201 = load i64, ptr %32, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %32, align 8
  %203 = load i64, ptr %35, align 8
  %204 = add i64 %203, 4
  store i64 %204, ptr %35, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %35, align 8
  %208 = getelementptr inbounds [1 x i8], ptr %206, i64 0, i64 %207
  store ptr %208, ptr %30, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr %35, align 8
  %213 = sub i64 %211, %212
  store i64 %213, ptr %31, align 8
  br label %221

214:                                              ; preds = %188
  store i64 -1, ptr %32, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 0
  store ptr %217, ptr %30, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %31, align 8
  br label %221

221:                                              ; preds = %214, %196
  br label %222

222:                                              ; preds = %221, %154
  br label %223

223:                                              ; preds = %222, %119
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %28, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %28, align 8
  br label %83

227:                                              ; preds = %152, %107, %83
  %228 = load ptr, ptr %29, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %29, align 8
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %232) #11
  br label %233

233:                                              ; preds = %230, %227
  %234 = load ptr, ptr %23, align 8
  %235 = call i32 @iconv_close(ptr noundef %234)
  %236 = load i32, ptr %22, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load i64, ptr %18, align 8
  %240 = load i64, ptr %28, align 8
  %241 = icmp ugt i64 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 9, ptr %12, align 4
  br label %245

243:                                              ; preds = %238, %233
  %244 = load i32, ptr %22, align 4
  store i32 %244, ptr %12, align 4
  br label %245

245:                                              ; preds = %243, %242, %70, %69, %52
  %246 = load i32, ptr %12, align 4
  ret i32 %246
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.16, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %87

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %87

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @get_internal_encoding()
  store ptr %39, ptr %5, align 8
  br label %51

40:                                               ; preds = %35
  %41 = load i64, ptr %6, align 8
  %42 = icmp uge i64 %41, 64
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %87

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @_php_iconv_strpos(ptr noundef %10, ptr noundef %54, i64 noundef %57, ptr noundef %60, i64 noundef %63, i64 noundef 0, ptr noundef %64, i1 noundef zeroext true)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  call void @_php_iconv_show_error(i32 noundef %66, ptr noundef @_generic_superset_name, ptr noundef %67)
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %51
  %71 = load i64, ptr %10, align 8
  %72 = icmp ne i64 %71, -1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %11, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 4, ptr %80, align 8
  br label %81

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %70, %51
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 2, ptr %85, align 8
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %81, %48, %33, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.smart_str, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr %0, ptr %68, align 8
  store ptr %1, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 16, i1 false)
  %84 = call ptr @get_internal_encoding()
  store ptr %84, ptr %76, align 8
  %85 = load ptr, ptr %76, align 8
  store ptr %85, ptr %77, align 8
  store i64 76, ptr %78, align 8
  store ptr @.str.17, ptr %79, align 8
  store i32 0, ptr %80, align 4
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds %struct._zend_execute_data, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %89, ptr noundef @.str.18, ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %2
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %1069

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %2
  %98 = load ptr, ptr %73, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %370

100:                                              ; preds = %97
  %101 = load ptr, ptr %73, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @zend_known_strings, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 29
  %106 = load ptr, ptr %105, align 8
  store ptr %103, ptr %62, align 8
  store ptr %106, ptr %63, align 8
  %107 = load ptr, ptr %62, align 8
  %108 = load ptr, ptr %63, align 8
  %109 = call ptr @zend_hash_find(ptr noundef %107, ptr noundef %108) #11
  store ptr %109, ptr %64, align 8
  %110 = load ptr, ptr %64, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %100
  %113 = load ptr, ptr %64, align 8
  store ptr %113, ptr %61, align 8
  %114 = load ptr, ptr %61, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %64, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_reference, ptr %121, i32 0, i32 1
  store ptr %122, ptr %64, align 8
  br label %123

123:                                              ; preds = %119, %112
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %64, align 8
  store ptr %125, ptr %81, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = load ptr, ptr %81, align 8
  store ptr %128, ptr %57, align 8
  %129 = load ptr, ptr %57, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %152

134:                                              ; preds = %127
  %135 = load ptr, ptr %81, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load ptr, ptr %81, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 0
  %147 = load i8, ptr %146, align 8
  %148 = sext i8 %147 to i32
  switch i32 %148, label %151 [
    i32 66, label %149
    i32 98, label %149
    i32 81, label %150
    i32 113, label %150
  ]

149:                                              ; preds = %141, %141
  store i32 0, ptr %80, align 4
  br label %151

150:                                              ; preds = %141, %141
  store i32 1, ptr %80, align 4
  br label %151

151:                                              ; preds = %150, %149, %141
  br label %152

152:                                              ; preds = %151, %134, %127
  br label %153

153:                                              ; preds = %152, %124
  %154 = load ptr, ptr %73, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %38, align 8
  store ptr @.str.19, ptr %39, align 8
  store i64 13, ptr %40, align 8
  %157 = load ptr, ptr %38, align 8
  %158 = load ptr, ptr %39, align 8
  %159 = load i64, ptr %40, align 8
  %160 = call ptr @zend_hash_str_find(ptr noundef %157, ptr noundef %158, i64 noundef %159) #11
  store ptr %160, ptr %41, align 8
  %161 = load ptr, ptr %41, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %153
  %164 = load ptr, ptr %41, align 8
  store ptr %164, ptr %37, align 8
  %165 = load ptr, ptr %37, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %41, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._zend_reference, ptr %172, i32 0, i32 1
  store ptr %173, ptr %41, align 8
  br label %174

174:                                              ; preds = %170, %163
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %41, align 8
  store ptr %176, ptr %81, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %213

178:                                              ; preds = %175
  %179 = load ptr, ptr %81, align 8
  store ptr %179, ptr %58, align 8
  %180 = load ptr, ptr %58, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %213

185:                                              ; preds = %178
  %186 = load ptr, ptr %81, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = icmp uge i64 %190, 64
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %69, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 2, ptr %196, align 8
  br label %197

197:                                              ; preds = %194
  br label %1069

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %185
  %200 = load ptr, ptr %81, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %81, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], ptr %210, i64 0, i64 0
  store ptr %211, ptr %76, align 8
  br label %212

212:                                              ; preds = %206, %199
  br label %213

213:                                              ; preds = %212, %178, %175
  %214 = load ptr, ptr %73, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %43, align 8
  store ptr @.str.20, ptr %44, align 8
  store i64 14, ptr %45, align 8
  %217 = load ptr, ptr %43, align 8
  %218 = load ptr, ptr %44, align 8
  %219 = load i64, ptr %45, align 8
  %220 = call ptr @zend_hash_str_find(ptr noundef %217, ptr noundef %218, i64 noundef %219) #11
  store ptr %220, ptr %46, align 8
  %221 = load ptr, ptr %46, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %235

223:                                              ; preds = %213
  %224 = load ptr, ptr %46, align 8
  store ptr %224, ptr %42, align 8
  %225 = load ptr, ptr %42, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %46, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zend_reference, ptr %232, i32 0, i32 1
  store ptr %233, ptr %46, align 8
  br label %234

234:                                              ; preds = %230, %223
  br label %235

235:                                              ; preds = %234, %213
  %236 = load ptr, ptr %46, align 8
  store ptr %236, ptr %81, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %273

238:                                              ; preds = %235
  %239 = load ptr, ptr %81, align 8
  store ptr %239, ptr %59, align 8
  %240 = load ptr, ptr %59, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %273

245:                                              ; preds = %238
  %246 = load ptr, ptr %81, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = icmp uge i64 %250, 64
  br i1 %251, label %252, label %259

252:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %69, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  store i32 2, ptr %256, align 8
  br label %257

257:                                              ; preds = %254
  br label %1069

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %245
  %260 = load ptr, ptr %81, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._zend_string, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = icmp ugt i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  %267 = load ptr, ptr %81, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zend_string, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [1 x i8], ptr %270, i64 0, i64 0
  store ptr %271, ptr %77, align 8
  br label %272

272:                                              ; preds = %266, %259
  br label %273

273:                                              ; preds = %272, %238, %235
  %274 = load ptr, ptr %73, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %48, align 8
  store ptr @.str.21, ptr %49, align 8
  store i64 11, ptr %50, align 8
  %277 = load ptr, ptr %48, align 8
  %278 = load ptr, ptr %49, align 8
  %279 = load i64, ptr %50, align 8
  %280 = call ptr @zend_hash_str_find(ptr noundef %277, ptr noundef %278, i64 noundef %279) #11
  store ptr %280, ptr %51, align 8
  %281 = load ptr, ptr %51, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %273
  %284 = load ptr, ptr %51, align 8
  store ptr %284, ptr %47, align 8
  %285 = load ptr, ptr %47, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %51, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_reference, ptr %292, i32 0, i32 1
  store ptr %293, ptr %51, align 8
  br label %294

294:                                              ; preds = %290, %283
  br label %295

295:                                              ; preds = %294, %273
  %296 = load ptr, ptr %51, align 8
  store ptr %296, ptr %81, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load ptr, ptr %81, align 8
  store ptr %299, ptr %36, align 8
  %300 = load ptr, ptr %36, align 8
  store ptr %300, ptr %35, align 8
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %309

306:                                              ; preds = %298
  %307 = load ptr, ptr %36, align 8
  %308 = load i64, ptr %307, align 8
  br label %312

309:                                              ; preds = %298
  %310 = load ptr, ptr %36, align 8
  %311 = call i64 @zval_get_long_func(ptr noundef %310, i1 noundef zeroext false) #11
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i64 [ %308, %306 ], [ %311, %309 ]
  store i64 %313, ptr %78, align 8
  br label %314

314:                                              ; preds = %312, %295
  %315 = load ptr, ptr %73, align 8
  %316 = getelementptr inbounds %struct._zval_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %53, align 8
  store ptr @.str.22, ptr %54, align 8
  store i64 16, ptr %55, align 8
  %318 = load ptr, ptr %53, align 8
  %319 = load ptr, ptr %54, align 8
  %320 = load i64, ptr %55, align 8
  %321 = call ptr @zend_hash_str_find(ptr noundef %318, ptr noundef %319, i64 noundef %320) #11
  store ptr %321, ptr %56, align 8
  %322 = load ptr, ptr %56, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %336

324:                                              ; preds = %314
  %325 = load ptr, ptr %56, align 8
  store ptr %325, ptr %52, align 8
  %326 = load ptr, ptr %52, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = load ptr, ptr %56, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._zend_reference, ptr %333, i32 0, i32 1
  store ptr %334, ptr %56, align 8
  br label %335

335:                                              ; preds = %331, %324
  br label %336

336:                                              ; preds = %335, %314
  %337 = load ptr, ptr %56, align 8
  store ptr %337, ptr %81, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %369

339:                                              ; preds = %336
  %340 = load ptr, ptr %81, align 8
  store ptr %340, ptr %60, align 8
  %341 = load ptr, ptr %60, align 8
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 6
  br i1 %345, label %346, label %362

346:                                              ; preds = %339
  %347 = load ptr, ptr %81, align 8
  %348 = call ptr @zval_try_get_string_func(ptr noundef %347)
  store ptr %348, ptr %72, align 8
  %349 = load ptr, ptr %72, align 8
  %350 = icmp ne ptr %349, null
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %346
  br label %1069

358:                                              ; preds = %346
  %359 = load ptr, ptr %72, align 8
  %360 = getelementptr inbounds %struct._zend_string, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds [1 x i8], ptr %360, i64 0, i64 0
  store ptr %361, ptr %79, align 8
  br label %368

362:                                              ; preds = %339
  %363 = load ptr, ptr %81, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct._zend_string, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds [1 x i8], ptr %366, i64 0, i64 0
  store ptr %367, ptr %79, align 8
  br label %368

368:                                              ; preds = %362, %358
  br label %369

369:                                              ; preds = %368, %336
  br label %370

370:                                              ; preds = %369, %97
  %371 = load ptr, ptr %70, align 8
  %372 = getelementptr inbounds %struct._zend_string, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds [1 x i8], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %70, align 8
  %375 = getelementptr inbounds %struct._zend_string, ptr %374, i32 0, i32 2
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %71, align 8
  %378 = getelementptr inbounds %struct._zend_string, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds [1 x i8], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %71, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = load i64, ptr %78, align 8
  %384 = load ptr, ptr %79, align 8
  %385 = load i32, ptr %80, align 4
  %386 = load ptr, ptr %77, align 8
  %387 = load ptr, ptr %76, align 8
  %388 = call i32 @_php_iconv_mime_encode(ptr noundef %74, ptr noundef %373, i64 noundef %376, ptr noundef %379, i64 noundef %382, i64 noundef %383, ptr noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef %387)
  store i32 %388, ptr %75, align 4
  %389 = load i32, ptr %75, align 4
  %390 = load ptr, ptr %77, align 8
  %391 = load ptr, ptr %76, align 8
  call void @_php_iconv_show_error(i32 noundef %389, ptr noundef %390, ptr noundef %391)
  %392 = load i32, ptr %75, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %993

394:                                              ; preds = %370
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %69, align 8
  store ptr %396, ptr %82, align 8
  store ptr %74, ptr %67, align 8
  %397 = load ptr, ptr %67, align 8
  store ptr %397, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %398 = load ptr, ptr %28, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %974

401:                                              ; preds = %395
  %402 = load ptr, ptr %28, align 8
  store ptr %402, ptr %26, align 8
  %403 = load ptr, ptr %26, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %415

406:                                              ; preds = %401
  %407 = load ptr, ptr %26, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._zend_string, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %26, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct._zend_string, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds [1 x i8], ptr %409, i64 0, i64 %413
  store i8 0, ptr %414, align 1
  br label %415

415:                                              ; preds = %406, %401
  %416 = load ptr, ptr %28, align 8
  %417 = load i8, ptr %29, align 1
  %418 = trunc i8 %417 to i1
  store ptr %416, ptr %24, align 8
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %25, align 1
  %420 = load ptr, ptr %24, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %969

423:                                              ; preds = %415
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds %struct.smart_str, ptr %424, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %24, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._zend_string, ptr %428, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = icmp ugt i64 %426, %430
  br i1 %431, label %432, label %969

432:                                              ; preds = %423
  %433 = load ptr, ptr %24, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %24, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._zend_string, ptr %436, i32 0, i32 2
  %438 = load i64, ptr %437, align 8
  %439 = load i8, ptr %25, align 1
  %440 = trunc i8 %439 to i1
  store ptr %434, ptr %20, align 8
  store i64 %438, ptr %21, align 8
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %22, align 1
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds %struct._zend_refcounted_h, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %14, align 4
  %445 = load i32, ptr %14, align 4
  %446 = and i32 %445, 1008
  %447 = and i32 %446, 64
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %489, label %449

449:                                              ; preds = %432
  %450 = load ptr, ptr %20, align 8
  store ptr %450, ptr %11, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %488

454:                                              ; preds = %449
  %455 = load i8, ptr %22, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %466

457:                                              ; preds = %454
  %458 = load ptr, ptr %20, align 8
  %459 = load i64, ptr %21, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = call ptr @__zend_realloc(ptr noundef %458, i64 noundef %464) #14
  br label %475

466:                                              ; preds = %454
  %467 = load ptr, ptr %20, align 8
  %468 = load i64, ptr %21, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = call ptr @_erealloc(ptr noundef %467, i64 noundef %473) #14
  br label %475

475:                                              ; preds = %466, %457
  %476 = phi ptr [ %465, %457 ], [ %474, %466 ]
  store ptr %476, ptr %23, align 8
  %477 = load i64, ptr %21, align 8
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 2
  store i64 %477, ptr %479, align 8
  %480 = load ptr, ptr %23, align 8
  store ptr %480, ptr %10, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 1
  store i64 0, ptr %482, align 8
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, -513
  store i32 %486, ptr %484, align 4
  %487 = load ptr, ptr %23, align 8
  store ptr %487, ptr %19, align 8
  br label %960

488:                                              ; preds = %449
  br label %489

489:                                              ; preds = %488, %432
  %490 = load i64, ptr %21, align 8
  %491 = load i8, ptr %22, align 1
  %492 = trunc i8 %491 to i1
  store i64 %490, ptr %16, align 8
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %17, align 1
  %494 = load i8, ptr %17, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %504

496:                                              ; preds = %489
  %497 = load i64, ptr %16, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = call noalias ptr @__zend_malloc(i64 noundef %502) #13
  br label %908

504:                                              ; preds = %489
  %505 = load i64, ptr %16, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = call i1 @llvm.is.constant.i64(i64 %510)
  br i1 %511, label %512, label %898

512:                                              ; preds = %504
  %513 = load i64, ptr %16, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 8
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_8() #11
  br label %896

522:                                              ; preds = %512
  %523 = load i64, ptr %16, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 16
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_16() #11
  br label %894

532:                                              ; preds = %522
  %533 = load i64, ptr %16, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 24
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_24() #11
  br label %892

542:                                              ; preds = %532
  %543 = load i64, ptr %16, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 32
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_32() #11
  br label %890

552:                                              ; preds = %542
  %553 = load i64, ptr %16, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 40
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @_emalloc_40() #11
  br label %888

562:                                              ; preds = %552
  %563 = load i64, ptr %16, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 48
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_48() #11
  br label %886

572:                                              ; preds = %562
  %573 = load i64, ptr %16, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 56
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_56() #11
  br label %884

582:                                              ; preds = %572
  %583 = load i64, ptr %16, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 64
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_64() #11
  br label %882

592:                                              ; preds = %582
  %593 = load i64, ptr %16, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 80
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = call noalias ptr @_emalloc_80() #11
  br label %880

602:                                              ; preds = %592
  %603 = load i64, ptr %16, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 96
  br i1 %609, label %610, label %612

610:                                              ; preds = %602
  %611 = call noalias ptr @_emalloc_96() #11
  br label %878

612:                                              ; preds = %602
  %613 = load i64, ptr %16, align 8
  %614 = add i64 24, %613
  %615 = add i64 %614, 1
  %616 = add i64 %615, 8
  %617 = sub i64 %616, 1
  %618 = and i64 %617, -8
  %619 = icmp ule i64 %618, 112
  br i1 %619, label %620, label %622

620:                                              ; preds = %612
  %621 = call noalias ptr @_emalloc_112() #11
  br label %876

622:                                              ; preds = %612
  %623 = load i64, ptr %16, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = icmp ule i64 %628, 128
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = call noalias ptr @_emalloc_128() #11
  br label %874

632:                                              ; preds = %622
  %633 = load i64, ptr %16, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = icmp ule i64 %638, 160
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @_emalloc_160() #11
  br label %872

642:                                              ; preds = %632
  %643 = load i64, ptr %16, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = icmp ule i64 %648, 192
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  %651 = call noalias ptr @_emalloc_192() #11
  br label %870

652:                                              ; preds = %642
  %653 = load i64, ptr %16, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = icmp ule i64 %658, 224
  br i1 %659, label %660, label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @_emalloc_224() #11
  br label %868

662:                                              ; preds = %652
  %663 = load i64, ptr %16, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = icmp ule i64 %668, 256
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call noalias ptr @_emalloc_256() #11
  br label %866

672:                                              ; preds = %662
  %673 = load i64, ptr %16, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = icmp ule i64 %678, 320
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @_emalloc_320() #11
  br label %864

682:                                              ; preds = %672
  %683 = load i64, ptr %16, align 8
  %684 = add i64 24, %683
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8
  %687 = sub i64 %686, 1
  %688 = and i64 %687, -8
  %689 = icmp ule i64 %688, 384
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call noalias ptr @_emalloc_384() #11
  br label %862

692:                                              ; preds = %682
  %693 = load i64, ptr %16, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = icmp ule i64 %698, 448
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call noalias ptr @_emalloc_448() #11
  br label %860

702:                                              ; preds = %692
  %703 = load i64, ptr %16, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = icmp ule i64 %708, 512
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @_emalloc_512() #11
  br label %858

712:                                              ; preds = %702
  %713 = load i64, ptr %16, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = icmp ule i64 %718, 640
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = call noalias ptr @_emalloc_640() #11
  br label %856

722:                                              ; preds = %712
  %723 = load i64, ptr %16, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 768
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_768() #11
  br label %854

732:                                              ; preds = %722
  %733 = load i64, ptr %16, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 896
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_896() #11
  br label %852

742:                                              ; preds = %732
  %743 = load i64, ptr %16, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 1024
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_1024() #11
  br label %850

752:                                              ; preds = %742
  %753 = load i64, ptr %16, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 1280
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_1280() #11
  br label %848

762:                                              ; preds = %752
  %763 = load i64, ptr %16, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 1536
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_1536() #11
  br label %846

772:                                              ; preds = %762
  %773 = load i64, ptr %16, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 1792
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_1792() #11
  br label %844

782:                                              ; preds = %772
  %783 = load i64, ptr %16, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 2048
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_2048() #11
  br label %842

792:                                              ; preds = %782
  %793 = load i64, ptr %16, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 2560
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_2560() #11
  br label %840

802:                                              ; preds = %792
  %803 = load i64, ptr %16, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 3072
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @_emalloc_3072() #11
  br label %838

812:                                              ; preds = %802
  %813 = load i64, ptr %16, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = icmp ule i64 %818, 2093056
  br i1 %819, label %820, label %828

820:                                              ; preds = %812
  %821 = load i64, ptr %16, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = call noalias ptr @_emalloc_large(i64 noundef %826) #13
  br label %836

828:                                              ; preds = %812
  %829 = load i64, ptr %16, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = call noalias ptr @_emalloc_huge(i64 noundef %834) #13
  br label %836

836:                                              ; preds = %828, %820
  %837 = phi ptr [ %827, %820 ], [ %835, %828 ]
  br label %838

838:                                              ; preds = %836, %810
  %839 = phi ptr [ %811, %810 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %800
  %841 = phi ptr [ %801, %800 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %790
  %843 = phi ptr [ %791, %790 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %780
  %845 = phi ptr [ %781, %780 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %770
  %847 = phi ptr [ %771, %770 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %760
  %849 = phi ptr [ %761, %760 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %750
  %851 = phi ptr [ %751, %750 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %740
  %853 = phi ptr [ %741, %740 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %730
  %855 = phi ptr [ %731, %730 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %720
  %857 = phi ptr [ %721, %720 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %710
  %859 = phi ptr [ %711, %710 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %700
  %861 = phi ptr [ %701, %700 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %690
  %863 = phi ptr [ %691, %690 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %680
  %865 = phi ptr [ %681, %680 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %670
  %867 = phi ptr [ %671, %670 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %660
  %869 = phi ptr [ %661, %660 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %650
  %871 = phi ptr [ %651, %650 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %640
  %873 = phi ptr [ %641, %640 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %630
  %875 = phi ptr [ %631, %630 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %620
  %877 = phi ptr [ %621, %620 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %610
  %879 = phi ptr [ %611, %610 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %600
  %881 = phi ptr [ %601, %600 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %590
  %883 = phi ptr [ %591, %590 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %580
  %885 = phi ptr [ %581, %580 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %570
  %887 = phi ptr [ %571, %570 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %560
  %889 = phi ptr [ %561, %560 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %550
  %891 = phi ptr [ %551, %550 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %540
  %893 = phi ptr [ %541, %540 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %530
  %895 = phi ptr [ %531, %530 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %520
  %897 = phi ptr [ %521, %520 ], [ %895, %894 ]
  br label %906

898:                                              ; preds = %504
  %899 = load i64, ptr %16, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = call noalias ptr @_emalloc(i64 noundef %904) #13
  br label %906

906:                                              ; preds = %898, %896
  %907 = phi ptr [ %897, %896 ], [ %905, %898 ]
  br label %908

908:                                              ; preds = %906, %496
  %909 = phi ptr [ %503, %496 ], [ %907, %906 ]
  store ptr %909, ptr %18, align 8
  %910 = load ptr, ptr %18, align 8
  store ptr %910, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %911 = load i32, ptr %13, align 4
  %912 = load ptr, ptr %12, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i8, ptr %17, align 1
  %914 = trunc i8 %913 to i1
  %915 = select i1 %914, i32 128, i32 0
  %916 = or i32 22, %915
  %917 = load ptr, ptr %18, align 8
  %918 = getelementptr inbounds %struct._zend_refcounted_h, ptr %917, i32 0, i32 1
  store i32 %916, ptr %918, align 4
  %919 = load ptr, ptr %18, align 8
  %920 = getelementptr inbounds %struct._zend_string, ptr %919, i32 0, i32 1
  store i64 0, ptr %920, align 8
  %921 = load i64, ptr %16, align 8
  %922 = load ptr, ptr %18, align 8
  %923 = getelementptr inbounds %struct._zend_string, ptr %922, i32 0, i32 2
  store i64 %921, ptr %923, align 8
  %924 = load ptr, ptr %18, align 8
  store ptr %924, ptr %23, align 8
  %925 = load ptr, ptr %23, align 8
  %926 = getelementptr inbounds %struct._zend_string, ptr %925, i32 0, i32 3
  %927 = load ptr, ptr %20, align 8
  %928 = getelementptr inbounds %struct._zend_string, ptr %927, i32 0, i32 3
  %929 = load i64, ptr %21, align 8
  %930 = load ptr, ptr %20, align 8
  %931 = getelementptr inbounds %struct._zend_string, ptr %930, i32 0, i32 2
  %932 = load i64, ptr %931, align 8
  %933 = icmp ult i64 %929, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %908
  %935 = load i64, ptr %21, align 8
  br label %940

936:                                              ; preds = %908
  %937 = load ptr, ptr %20, align 8
  %938 = getelementptr inbounds %struct._zend_string, ptr %937, i32 0, i32 2
  %939 = load i64, ptr %938, align 8
  br label %940

940:                                              ; preds = %936, %934
  %941 = phi i64 [ %935, %934 ], [ %939, %936 ]
  %942 = add i64 %941, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %926, ptr align 8 %928, i64 %942, i1 false)
  %943 = load ptr, ptr %20, align 8
  %944 = getelementptr inbounds %struct._zend_refcounted_h, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 4
  store i32 %945, ptr %15, align 4
  %946 = load i32, ptr %15, align 4
  %947 = and i32 %946, 1008
  %948 = and i32 %947, 64
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %958, label %950

950:                                              ; preds = %940
  %951 = load ptr, ptr %20, align 8
  store ptr %951, ptr %9, align 8
  %952 = load ptr, ptr %9, align 8
  %953 = load i32, ptr %952, align 4
  %954 = icmp ugt i32 %953, 0
  call void @llvm.assume(i1 %954)
  %955 = load ptr, ptr %9, align 8
  %956 = load i32, ptr %955, align 4
  %957 = add i32 %956, -1
  store i32 %957, ptr %955, align 4
  br label %958

958:                                              ; preds = %950, %940
  %959 = load ptr, ptr %23, align 8
  store ptr %959, ptr %19, align 8
  br label %960

960:                                              ; preds = %958, %475
  %961 = load ptr, ptr %19, align 8
  %962 = load ptr, ptr %24, align 8
  store ptr %961, ptr %962, align 8
  %963 = load ptr, ptr %24, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct._zend_string, ptr %964, i32 0, i32 2
  %966 = load i64, ptr %965, align 8
  %967 = load ptr, ptr %24, align 8
  %968 = getelementptr inbounds %struct.smart_str, ptr %967, i32 0, i32 1
  store i64 %966, ptr %968, align 8
  br label %969

969:                                              ; preds = %960, %423, %415
  %970 = load ptr, ptr %28, align 8
  %971 = load ptr, ptr %970, align 8
  store ptr %971, ptr %30, align 8
  %972 = load ptr, ptr %28, align 8
  store ptr null, ptr %972, align 8
  %973 = load ptr, ptr %30, align 8
  store ptr %973, ptr %27, align 8
  br label %976

974:                                              ; preds = %395
  %975 = load ptr, ptr @zend_empty_string, align 8
  store ptr %975, ptr %27, align 8
  br label %976

976:                                              ; preds = %974, %969
  %977 = load ptr, ptr %27, align 8
  store ptr %977, ptr %83, align 8
  %978 = load ptr, ptr %83, align 8
  %979 = load ptr, ptr %82, align 8
  %980 = getelementptr inbounds %struct._zval_struct, ptr %979, i32 0, i32 0
  store ptr %978, ptr %980, align 8
  %981 = load ptr, ptr %83, align 8
  %982 = getelementptr inbounds %struct._zend_string, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds %struct._zend_refcounted_h, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %66, align 4
  %985 = load i32, ptr %66, align 4
  %986 = and i32 %985, 1008
  %987 = and i32 %986, 64
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 6, i32 262
  %990 = load ptr, ptr %82, align 8
  %991 = getelementptr inbounds %struct._zval_struct, ptr %990, i32 0, i32 1
  store i32 %989, ptr %991, align 8
  br label %992

992:                                              ; preds = %976
  br label %1038

993:                                              ; preds = %370
  store ptr %74, ptr %65, align 8
  %994 = load ptr, ptr %65, align 8
  store ptr %994, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %995 = load ptr, ptr %7, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1031

998:                                              ; preds = %993
  %999 = load ptr, ptr %7, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i8, ptr %8, align 1
  %1002 = trunc i8 %1001 to i1
  store ptr %1000, ptr %5, align 8
  %1003 = zext i1 %1002 to i8
  store i8 %1003, ptr %6, align 1
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1004, i32 0, i32 1
  %1006 = load i32, ptr %1005, align 4
  store i32 %1006, ptr %4, align 4
  %1007 = load i32, ptr %4, align 4
  %1008 = and i32 %1007, 1008
  %1009 = and i32 %1008, 64
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1029, label %1011

1011:                                             ; preds = %998
  %1012 = load ptr, ptr %5, align 8
  store ptr %1012, ptr %3, align 8
  %1013 = load ptr, ptr %3, align 8
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp ugt i32 %1014, 0
  call void @llvm.assume(i1 %1015)
  %1016 = load ptr, ptr %3, align 8
  %1017 = load i32, ptr %1016, align 4
  %1018 = add i32 %1017, -1
  store i32 %1018, ptr %1016, align 4
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1011
  %1021 = load i8, ptr %6, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1024) #11
  br label %1027

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1026) #11
  br label %1027

1027:                                             ; preds = %1025, %1023
  br label %1028

1028:                                             ; preds = %1027, %1011
  br label %1029

1029:                                             ; preds = %1028, %998
  %1030 = load ptr, ptr %7, align 8
  store ptr null, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1029, %993
  %1032 = load ptr, ptr %7, align 8
  %1033 = getelementptr inbounds %struct.smart_str, ptr %1032, i32 0, i32 1
  store i64 0, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %69, align 8
  %1036 = getelementptr inbounds %struct._zval_struct, ptr %1035, i32 0, i32 1
  store i32 2, ptr %1036, align 8
  br label %1037

1037:                                             ; preds = %1034
  br label %1038

1038:                                             ; preds = %1037, %992
  %1039 = load ptr, ptr %72, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1069

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %72, align 8
  store ptr %1042, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1043 = load ptr, ptr %33, align 8
  %1044 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1043, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 4
  store i32 %1045, ptr %32, align 4
  %1046 = load i32, ptr %32, align 4
  %1047 = and i32 %1046, 1008
  %1048 = and i32 %1047, 64
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1068, label %1050

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr %33, align 8
  store ptr %1051, ptr %31, align 8
  %1052 = load ptr, ptr %31, align 8
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp ugt i32 %1053, 0
  call void @llvm.assume(i1 %1054)
  %1055 = load ptr, ptr %31, align 8
  %1056 = load i32, ptr %1055, align 4
  %1057 = add i32 %1056, -1
  store i32 %1057, ptr %1055, align 4
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1067

1059:                                             ; preds = %1050
  %1060 = load i8, ptr %34, align 1
  %1061 = trunc i8 %1060 to i1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1063) #11
  br label %1066

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1065) #11
  br label %1066

1066:                                             ; preds = %1064, %1062
  br label %1067

1067:                                             ; preds = %1066, %1050
  br label %1068

1068:                                             ; preds = %1067, %1041
  br label %1069

1069:                                             ; preds = %1068, %1038, %357, %257, %197, %93
  ret void
}

declare ptr @zval_try_get_string_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_mime_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8, align 1
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8, align 1
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca i8, align 1
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i8, align 1
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca i8, align 1
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca i8, align 1
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i64, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i64, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i64, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i64, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i64, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i64, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  store ptr %0, ptr %187, align 8
  store ptr %1, ptr %188, align 8
  store i64 %2, ptr %189, align 8
  store ptr %3, ptr %190, align 8
  store i64 %4, ptr %191, align 8
  store i64 %5, ptr %192, align 8
  store ptr %6, ptr %193, align 8
  store i32 %7, ptr %194, align 4
  store ptr %8, ptr %195, align 8
  store ptr %9, ptr %196, align 8
  store i32 0, ptr %197, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %198, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %199, align 8
  store i64 0, ptr %200, align 8
  store ptr null, ptr %203, align 8
  store ptr null, ptr %208, align 8
  %219 = load ptr, ptr %195, align 8
  %220 = call i64 @strlen(ptr noundef %219) #15
  store i64 %220, ptr %201, align 8
  %221 = load ptr, ptr %193, align 8
  %222 = call i64 @strlen(ptr noundef %221) #15
  store i64 %222, ptr %202, align 8
  %223 = load i64, ptr %189, align 8
  %224 = add i64 %223, 2
  %225 = load i64, ptr %192, align 8
  %226 = icmp uge i64 %224, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %10
  %228 = load i64, ptr %201, align 8
  %229 = add i64 %228, 12
  %230 = load i64, ptr %192, align 8
  %231 = icmp uge i64 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %10
  store i32 3, ptr %197, align 4
  br label %1413

233:                                              ; preds = %227
  %234 = load ptr, ptr %196, align 8
  %235 = call ptr @iconv_open(ptr noundef @.str.85, ptr noundef %234)
  store ptr %235, ptr %199, align 8
  %236 = load ptr, ptr %199, align 8
  %237 = icmp eq ptr %236, inttoptr (i64 -1 to ptr)
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = call ptr @__errno_location() #12
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 22
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 2, ptr %197, align 4
  br label %244

243:                                              ; preds = %238
  store i32 1, ptr %197, align 4
  br label %244

244:                                              ; preds = %243, %242
  br label %1413

245:                                              ; preds = %233
  %246 = load ptr, ptr %195, align 8
  %247 = load ptr, ptr %196, align 8
  %248 = call ptr @iconv_open(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %198, align 8
  %249 = load ptr, ptr %198, align 8
  %250 = icmp eq ptr %249, inttoptr (i64 -1 to ptr)
  br i1 %250, label %251, label %258

251:                                              ; preds = %245
  %252 = call ptr @__errno_location() #12
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 22
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 2, ptr %197, align 4
  br label %257

256:                                              ; preds = %251
  store i32 1, ptr %197, align 4
  br label %257

257:                                              ; preds = %256, %255
  br label %1413

258:                                              ; preds = %245
  %259 = load i64, ptr %192, align 8
  %260 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %259, i64 noundef 5)
  store ptr %260, ptr %203, align 8
  %261 = load i64, ptr %192, align 8
  store i64 %261, ptr %200, align 8
  %262 = load ptr, ptr %187, align 8
  %263 = load ptr, ptr %188, align 8
  %264 = load i64, ptr %189, align 8
  %265 = load ptr, ptr %199, align 8
  %266 = call i32 @_php_iconv_appendl(ptr noundef %262, ptr noundef %263, i64 noundef %264, ptr noundef %265)
  %267 = load i64, ptr %189, align 8
  %268 = load i64, ptr %200, align 8
  %269 = sub i64 %268, %267
  store i64 %269, ptr %200, align 8
  %270 = load ptr, ptr %187, align 8
  store ptr %270, ptr %158, align 8
  store ptr @.str.86, ptr %159, align 8
  store i64 2, ptr %160, align 8
  %271 = load ptr, ptr %158, align 8
  %272 = load ptr, ptr %159, align 8
  %273 = load i64, ptr %160, align 8
  store ptr %271, ptr %152, align 8
  store ptr %272, ptr %153, align 8
  store i64 %273, ptr %154, align 8
  store i8 0, ptr %155, align 1
  %274 = load ptr, ptr %152, align 8
  %275 = load i64, ptr %154, align 8
  %276 = load i8, ptr %155, align 1
  %277 = trunc i8 %276 to i1
  store ptr %274, ptr %101, align 8
  store i64 %275, ptr %102, align 8
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %103, align 1
  %279 = load ptr, ptr %101, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  %282 = xor i1 %281, true
  br i1 %282, label %283, label %284

283:                                              ; preds = %258
  br label %297

284:                                              ; preds = %258
  %285 = load ptr, ptr %101, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %102, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %102, align 8
  %291 = load i64, ptr %102, align 8
  %292 = load ptr, ptr %101, align 8
  %293 = getelementptr inbounds %struct.smart_str, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = icmp uge i64 %291, %294
  br i1 %295, label %296, label %307

296:                                              ; preds = %284
  br label %297

297:                                              ; preds = %296, %283
  %298 = load i8, ptr %103, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %101, align 8
  %302 = load i64, ptr %102, align 8
  call void @smart_str_realloc(ptr noundef %301, i64 noundef %302) #11
  br label %306

303:                                              ; preds = %297
  %304 = load ptr, ptr %101, align 8
  %305 = load i64, ptr %102, align 8
  call void @smart_str_erealloc(ptr noundef %304, i64 noundef %305) #11
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306, %284
  %308 = load i64, ptr %102, align 8
  store i64 %308, ptr %156, align 8
  %309 = load ptr, ptr %152, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %152, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = load ptr, ptr %153, align 8
  %318 = load i64, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %317, i64 %318, i1 false)
  %319 = load i64, ptr %156, align 8
  %320 = load ptr, ptr %152, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 2
  store i64 %319, ptr %322, align 8
  %323 = load i64, ptr %200, align 8
  %324 = sub i64 %323, 2
  store i64 %324, ptr %200, align 8
  %325 = load ptr, ptr %190, align 8
  store ptr %325, ptr %204, align 8
  %326 = load i64, ptr %191, align 8
  store i64 %326, ptr %205, align 8
  br label %327

327:                                              ; preds = %1395, %307
  %328 = load i64, ptr %201, align 8
  %329 = add i64 7, %328
  %330 = load i32, ptr %194, align 4
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 4, i32 3
  %333 = sext i32 %332 to i64
  %334 = add i64 %329, %333
  store i64 %334, ptr %211, align 8
  %335 = load i64, ptr %200, align 8
  %336 = load i64, ptr %211, align 8
  %337 = load i64, ptr %202, align 8
  %338 = add i64 %336, %337
  %339 = add i64 %338, 1
  %340 = icmp ult i64 %335, %339
  br i1 %340, label %341, label %447

341:                                              ; preds = %327
  %342 = load ptr, ptr %187, align 8
  %343 = load ptr, ptr %193, align 8
  %344 = load i64, ptr %202, align 8
  store ptr %342, ptr %161, align 8
  store ptr %343, ptr %162, align 8
  store i64 %344, ptr %163, align 8
  %345 = load ptr, ptr %161, align 8
  %346 = load ptr, ptr %162, align 8
  %347 = load i64, ptr %163, align 8
  store ptr %345, ptr %147, align 8
  store ptr %346, ptr %148, align 8
  store i64 %347, ptr %149, align 8
  store i8 0, ptr %150, align 1
  %348 = load ptr, ptr %147, align 8
  %349 = load i64, ptr %149, align 8
  %350 = load i8, ptr %150, align 1
  %351 = trunc i8 %350 to i1
  store ptr %348, ptr %104, align 8
  store i64 %349, ptr %105, align 8
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %106, align 1
  %353 = load ptr, ptr %104, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  %356 = xor i1 %355, true
  br i1 %356, label %357, label %358

357:                                              ; preds = %341
  br label %371

358:                                              ; preds = %341
  %359 = load ptr, ptr %104, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._zend_string, ptr %360, i32 0, i32 2
  %362 = load i64, ptr %361, align 8
  %363 = load i64, ptr %105, align 8
  %364 = add i64 %363, %362
  store i64 %364, ptr %105, align 8
  %365 = load i64, ptr %105, align 8
  %366 = load ptr, ptr %104, align 8
  %367 = getelementptr inbounds %struct.smart_str, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = icmp uge i64 %365, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %358
  br label %371

371:                                              ; preds = %370, %357
  %372 = load i8, ptr %106, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %104, align 8
  %376 = load i64, ptr %105, align 8
  call void @smart_str_realloc(ptr noundef %375, i64 noundef %376) #11
  br label %380

377:                                              ; preds = %371
  %378 = load ptr, ptr %104, align 8
  %379 = load i64, ptr %105, align 8
  call void @smart_str_erealloc(ptr noundef %378, i64 noundef %379) #11
  br label %380

380:                                              ; preds = %377, %374
  br label %381

381:                                              ; preds = %380, %358
  %382 = load i64, ptr %105, align 8
  store i64 %382, ptr %151, align 8
  %383 = load ptr, ptr %147, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._zend_string, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %147, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct._zend_string, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load ptr, ptr %148, align 8
  %392 = load i64, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %391, i64 %392, i1 false)
  %393 = load i64, ptr %151, align 8
  %394 = load ptr, ptr %147, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct._zend_string, ptr %395, i32 0, i32 2
  store i64 %393, ptr %396, align 8
  %397 = load ptr, ptr %187, align 8
  store ptr %397, ptr %81, align 8
  store i8 32, ptr %82, align 1
  %398 = load ptr, ptr %81, align 8
  %399 = load i8, ptr %82, align 1
  store ptr %398, ptr %77, align 8
  store i8 %399, ptr %78, align 1
  store i8 0, ptr %79, align 1
  %400 = load ptr, ptr %77, align 8
  %401 = load i8, ptr %79, align 1
  %402 = trunc i8 %401 to i1
  store ptr %400, ptr %74, align 8
  store i64 1, ptr %75, align 8
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %76, align 1
  %404 = load ptr, ptr %74, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %409

408:                                              ; preds = %381
  br label %422

409:                                              ; preds = %381
  %410 = load ptr, ptr %74, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct._zend_string, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = load i64, ptr %75, align 8
  %415 = add i64 %414, %413
  store i64 %415, ptr %75, align 8
  %416 = load i64, ptr %75, align 8
  %417 = load ptr, ptr %74, align 8
  %418 = getelementptr inbounds %struct.smart_str, ptr %417, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = icmp uge i64 %416, %419
  br i1 %420, label %421, label %432

421:                                              ; preds = %409
  br label %422

422:                                              ; preds = %421, %408
  %423 = load i8, ptr %76, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %74, align 8
  %427 = load i64, ptr %75, align 8
  call void @smart_str_realloc(ptr noundef %426, i64 noundef %427) #11
  br label %431

428:                                              ; preds = %422
  %429 = load ptr, ptr %74, align 8
  %430 = load i64, ptr %75, align 8
  call void @smart_str_erealloc(ptr noundef %429, i64 noundef %430) #11
  br label %431

431:                                              ; preds = %428, %425
  br label %432

432:                                              ; preds = %431, %409
  %433 = load i64, ptr %75, align 8
  store i64 %433, ptr %80, align 8
  %434 = load i8, ptr %78, align 1
  %435 = load ptr, ptr %77, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._zend_string, ptr %436, i32 0, i32 3
  %438 = load i64, ptr %80, align 8
  %439 = sub i64 %438, 1
  %440 = getelementptr inbounds [1 x i8], ptr %437, i64 0, i64 %439
  store i8 %434, ptr %440, align 1
  %441 = load i64, ptr %80, align 8
  %442 = load ptr, ptr %77, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct._zend_string, ptr %443, i32 0, i32 2
  store i64 %441, ptr %444, align 8
  %445 = load i64, ptr %192, align 8
  %446 = sub i64 %445, 1
  store i64 %446, ptr %200, align 8
  br label %447

447:                                              ; preds = %432, %327
  %448 = load ptr, ptr %187, align 8
  store ptr %448, ptr %164, align 8
  store ptr @.str.87, ptr %165, align 8
  store i64 2, ptr %166, align 8
  %449 = load ptr, ptr %164, align 8
  %450 = load ptr, ptr %165, align 8
  %451 = load i64, ptr %166, align 8
  store ptr %449, ptr %142, align 8
  store ptr %450, ptr %143, align 8
  store i64 %451, ptr %144, align 8
  store i8 0, ptr %145, align 1
  %452 = load ptr, ptr %142, align 8
  %453 = load i64, ptr %144, align 8
  %454 = load i8, ptr %145, align 1
  %455 = trunc i8 %454 to i1
  store ptr %452, ptr %107, align 8
  store i64 %453, ptr %108, align 8
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %109, align 1
  %457 = load ptr, ptr %107, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  %460 = xor i1 %459, true
  br i1 %460, label %461, label %462

461:                                              ; preds = %447
  br label %475

462:                                              ; preds = %447
  %463 = load ptr, ptr %107, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = load i64, ptr %108, align 8
  %468 = add i64 %467, %466
  store i64 %468, ptr %108, align 8
  %469 = load i64, ptr %108, align 8
  %470 = load ptr, ptr %107, align 8
  %471 = getelementptr inbounds %struct.smart_str, ptr %470, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = icmp uge i64 %469, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %462
  br label %475

475:                                              ; preds = %474, %461
  %476 = load i8, ptr %109, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr %107, align 8
  %480 = load i64, ptr %108, align 8
  call void @smart_str_realloc(ptr noundef %479, i64 noundef %480) #11
  br label %484

481:                                              ; preds = %475
  %482 = load ptr, ptr %107, align 8
  %483 = load i64, ptr %108, align 8
  call void @smart_str_erealloc(ptr noundef %482, i64 noundef %483) #11
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484, %462
  %486 = load i64, ptr %108, align 8
  store i64 %486, ptr %146, align 8
  %487 = load ptr, ptr %142, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %142, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  %495 = load ptr, ptr %143, align 8
  %496 = load i64, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr align 1 %495, i64 %496, i1 false)
  %497 = load i64, ptr %146, align 8
  %498 = load ptr, ptr %142, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 2
  store i64 %497, ptr %500, align 8
  %501 = load i64, ptr %200, align 8
  %502 = sub i64 %501, 2
  store i64 %502, ptr %200, align 8
  %503 = load ptr, ptr %187, align 8
  %504 = load ptr, ptr %195, align 8
  %505 = load i64, ptr %201, align 8
  store ptr %503, ptr %167, align 8
  store ptr %504, ptr %168, align 8
  store i64 %505, ptr %169, align 8
  %506 = load ptr, ptr %167, align 8
  %507 = load ptr, ptr %168, align 8
  %508 = load i64, ptr %169, align 8
  store ptr %506, ptr %137, align 8
  store ptr %507, ptr %138, align 8
  store i64 %508, ptr %139, align 8
  store i8 0, ptr %140, align 1
  %509 = load ptr, ptr %137, align 8
  %510 = load i64, ptr %139, align 8
  %511 = load i8, ptr %140, align 1
  %512 = trunc i8 %511 to i1
  store ptr %509, ptr %110, align 8
  store i64 %510, ptr %111, align 8
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %112, align 1
  %514 = load ptr, ptr %110, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  %517 = xor i1 %516, true
  br i1 %517, label %518, label %519

518:                                              ; preds = %485
  br label %532

519:                                              ; preds = %485
  %520 = load ptr, ptr %110, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = load i64, ptr %111, align 8
  %525 = add i64 %524, %523
  store i64 %525, ptr %111, align 8
  %526 = load i64, ptr %111, align 8
  %527 = load ptr, ptr %110, align 8
  %528 = getelementptr inbounds %struct.smart_str, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = icmp uge i64 %526, %529
  br i1 %530, label %531, label %542

531:                                              ; preds = %519
  br label %532

532:                                              ; preds = %531, %518
  %533 = load i8, ptr %112, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr %110, align 8
  %537 = load i64, ptr %111, align 8
  call void @smart_str_realloc(ptr noundef %536, i64 noundef %537) #11
  br label %541

538:                                              ; preds = %532
  %539 = load ptr, ptr %110, align 8
  %540 = load i64, ptr %111, align 8
  call void @smart_str_erealloc(ptr noundef %539, i64 noundef %540) #11
  br label %541

541:                                              ; preds = %538, %535
  br label %542

542:                                              ; preds = %541, %519
  %543 = load i64, ptr %111, align 8
  store i64 %543, ptr %141, align 8
  %544 = load ptr, ptr %137, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %137, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 2
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %546, i64 %550
  %552 = load ptr, ptr %138, align 8
  %553 = load i64, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %552, i64 %553, i1 false)
  %554 = load i64, ptr %141, align 8
  %555 = load ptr, ptr %137, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 2
  store i64 %554, ptr %557, align 8
  %558 = load i64, ptr %201, align 8
  %559 = load i64, ptr %200, align 8
  %560 = sub i64 %559, %558
  store i64 %560, ptr %200, align 8
  %561 = load ptr, ptr %187, align 8
  store ptr %561, ptr %83, align 8
  store i8 63, ptr %84, align 1
  %562 = load ptr, ptr %83, align 8
  %563 = load i8, ptr %84, align 1
  store ptr %562, ptr %70, align 8
  store i8 %563, ptr %71, align 1
  store i8 0, ptr %72, align 1
  %564 = load ptr, ptr %70, align 8
  %565 = load i8, ptr %72, align 1
  %566 = trunc i8 %565 to i1
  store ptr %564, ptr %67, align 8
  store i64 1, ptr %68, align 8
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %69, align 1
  %568 = load ptr, ptr %67, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  %571 = xor i1 %570, true
  br i1 %571, label %572, label %573

572:                                              ; preds = %542
  br label %586

573:                                              ; preds = %542
  %574 = load ptr, ptr %67, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8
  %578 = load i64, ptr %68, align 8
  %579 = add i64 %578, %577
  store i64 %579, ptr %68, align 8
  %580 = load i64, ptr %68, align 8
  %581 = load ptr, ptr %67, align 8
  %582 = getelementptr inbounds %struct.smart_str, ptr %581, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = icmp uge i64 %580, %583
  br i1 %584, label %585, label %596

585:                                              ; preds = %573
  br label %586

586:                                              ; preds = %585, %572
  %587 = load i8, ptr %69, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load ptr, ptr %67, align 8
  %591 = load i64, ptr %68, align 8
  call void @smart_str_realloc(ptr noundef %590, i64 noundef %591) #11
  br label %595

592:                                              ; preds = %586
  %593 = load ptr, ptr %67, align 8
  %594 = load i64, ptr %68, align 8
  call void @smart_str_erealloc(ptr noundef %593, i64 noundef %594) #11
  br label %595

595:                                              ; preds = %592, %589
  br label %596

596:                                              ; preds = %595, %573
  %597 = load i64, ptr %68, align 8
  store i64 %597, ptr %73, align 8
  %598 = load i8, ptr %71, align 1
  %599 = load ptr, ptr %70, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 3
  %602 = load i64, ptr %73, align 8
  %603 = sub i64 %602, 1
  %604 = getelementptr inbounds [1 x i8], ptr %601, i64 0, i64 %603
  store i8 %598, ptr %604, align 1
  %605 = load i64, ptr %73, align 8
  %606 = load ptr, ptr %70, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 2
  store i64 %605, ptr %608, align 8
  %609 = load i64, ptr %200, align 8
  %610 = add i64 %609, -1
  store i64 %610, ptr %200, align 8
  %611 = load i32, ptr %194, align 4
  switch i32 %611, label %1394 [
    i32 0, label %612
    i32 1, label %929
  ]

612:                                              ; preds = %596
  store i64 4, ptr %214, align 8
  %613 = load ptr, ptr %187, align 8
  store ptr %613, ptr %85, align 8
  store i8 66, ptr %86, align 1
  %614 = load ptr, ptr %85, align 8
  %615 = load i8, ptr %86, align 1
  store ptr %614, ptr %63, align 8
  store i8 %615, ptr %64, align 1
  store i8 0, ptr %65, align 1
  %616 = load ptr, ptr %63, align 8
  %617 = load i8, ptr %65, align 1
  %618 = trunc i8 %617 to i1
  store ptr %616, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %62, align 1
  %620 = load ptr, ptr %60, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  %623 = xor i1 %622, true
  br i1 %623, label %624, label %625

624:                                              ; preds = %612
  br label %638

625:                                              ; preds = %612
  %626 = load ptr, ptr %60, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  %630 = load i64, ptr %61, align 8
  %631 = add i64 %630, %629
  store i64 %631, ptr %61, align 8
  %632 = load i64, ptr %61, align 8
  %633 = load ptr, ptr %60, align 8
  %634 = getelementptr inbounds %struct.smart_str, ptr %633, i32 0, i32 1
  %635 = load i64, ptr %634, align 8
  %636 = icmp uge i64 %632, %635
  br i1 %636, label %637, label %648

637:                                              ; preds = %625
  br label %638

638:                                              ; preds = %637, %624
  %639 = load i8, ptr %62, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr %60, align 8
  %643 = load i64, ptr %61, align 8
  call void @smart_str_realloc(ptr noundef %642, i64 noundef %643) #11
  br label %647

644:                                              ; preds = %638
  %645 = load ptr, ptr %60, align 8
  %646 = load i64, ptr %61, align 8
  call void @smart_str_erealloc(ptr noundef %645, i64 noundef %646) #11
  br label %647

647:                                              ; preds = %644, %641
  br label %648

648:                                              ; preds = %647, %625
  %649 = load i64, ptr %61, align 8
  store i64 %649, ptr %66, align 8
  %650 = load i8, ptr %64, align 1
  %651 = load ptr, ptr %63, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 3
  %654 = load i64, ptr %66, align 8
  %655 = sub i64 %654, 1
  %656 = getelementptr inbounds [1 x i8], ptr %653, i64 0, i64 %655
  store i8 %650, ptr %656, align 1
  %657 = load i64, ptr %66, align 8
  %658 = load ptr, ptr %63, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._zend_string, ptr %659, i32 0, i32 2
  store i64 %657, ptr %660, align 8
  %661 = load i64, ptr %200, align 8
  %662 = add i64 %661, -1
  store i64 %662, ptr %200, align 8
  %663 = load ptr, ptr %187, align 8
  store ptr %663, ptr %87, align 8
  store i8 63, ptr %88, align 1
  %664 = load ptr, ptr %87, align 8
  %665 = load i8, ptr %88, align 1
  store ptr %664, ptr %56, align 8
  store i8 %665, ptr %57, align 1
  store i8 0, ptr %58, align 1
  %666 = load ptr, ptr %56, align 8
  %667 = load i8, ptr %58, align 1
  %668 = trunc i8 %667 to i1
  store ptr %666, ptr %53, align 8
  store i64 1, ptr %54, align 8
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %55, align 1
  %670 = load ptr, ptr %53, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  %673 = xor i1 %672, true
  br i1 %673, label %674, label %675

674:                                              ; preds = %648
  br label %688

675:                                              ; preds = %648
  %676 = load ptr, ptr %53, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 2
  %679 = load i64, ptr %678, align 8
  %680 = load i64, ptr %54, align 8
  %681 = add i64 %680, %679
  store i64 %681, ptr %54, align 8
  %682 = load i64, ptr %54, align 8
  %683 = load ptr, ptr %53, align 8
  %684 = getelementptr inbounds %struct.smart_str, ptr %683, i32 0, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = icmp uge i64 %682, %685
  br i1 %686, label %687, label %698

687:                                              ; preds = %675
  br label %688

688:                                              ; preds = %687, %674
  %689 = load i8, ptr %55, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load ptr, ptr %53, align 8
  %693 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %692, i64 noundef %693) #11
  br label %697

694:                                              ; preds = %688
  %695 = load ptr, ptr %53, align 8
  %696 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %695, i64 noundef %696) #11
  br label %697

697:                                              ; preds = %694, %691
  br label %698

698:                                              ; preds = %697, %675
  %699 = load i64, ptr %54, align 8
  store i64 %699, ptr %59, align 8
  %700 = load i8, ptr %57, align 1
  %701 = load ptr, ptr %56, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct._zend_string, ptr %702, i32 0, i32 3
  %704 = load i64, ptr %59, align 8
  %705 = sub i64 %704, 1
  %706 = getelementptr inbounds [1 x i8], ptr %703, i64 0, i64 %705
  store i8 %700, ptr %706, align 1
  %707 = load i64, ptr %59, align 8
  %708 = load ptr, ptr %56, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct._zend_string, ptr %709, i32 0, i32 2
  store i64 %707, ptr %710, align 8
  %711 = load i64, ptr %200, align 8
  %712 = add i64 %711, -1
  store i64 %712, ptr %200, align 8
  %713 = load i64, ptr %205, align 8
  store i64 %713, ptr %212, align 8
  store i64 %713, ptr %209, align 8
  %714 = load ptr, ptr %204, align 8
  store ptr %714, ptr %213, align 8
  %715 = load i64, ptr %200, align 8
  %716 = sub i64 %715, 2
  %717 = udiv i64 %716, 4
  %718 = mul i64 %717, 3
  store i64 %718, ptr %210, align 8
  br label %719

719:                                              ; preds = %764, %698
  %720 = load ptr, ptr %203, align 8
  store ptr %720, ptr %206, align 8
  %721 = load i64, ptr %210, align 8
  %722 = load i64, ptr %214, align 8
  %723 = icmp ule i64 %721, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %719
  store i32 3, ptr %197, align 4
  br label %1413

725:                                              ; preds = %719
  %726 = load i64, ptr %210, align 8
  %727 = load i64, ptr %214, align 8
  %728 = sub i64 %726, %727
  store i64 %728, ptr %207, align 8
  %729 = load ptr, ptr %198, align 8
  %730 = call i64 @iconv(ptr noundef %729, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %731 = icmp eq i64 %730, -1
  br i1 %731, label %732, label %745

732:                                              ; preds = %725
  %733 = call ptr @__errno_location() #12
  %734 = load i32, ptr %733, align 4
  switch i32 %734, label %743 [
    i32 22, label %735
    i32 84, label %736
    i32 7, label %737
  ]

735:                                              ; preds = %732
  store i32 5, ptr %197, align 4
  br label %1413

736:                                              ; preds = %732
  store i32 4, ptr %197, align 4
  br label %1413

737:                                              ; preds = %732
  %738 = load i64, ptr %209, align 8
  %739 = load i64, ptr %205, align 8
  %740 = icmp eq i64 %738, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  store i32 3, ptr %197, align 4
  br label %1413

742:                                              ; preds = %737
  br label %744

743:                                              ; preds = %732
  store i32 6, ptr %197, align 4
  br label %1413

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744, %725
  %746 = load i64, ptr %214, align 8
  %747 = load i64, ptr %207, align 8
  %748 = add i64 %747, %746
  store i64 %748, ptr %207, align 8
  %749 = load ptr, ptr %198, align 8
  %750 = call i64 @iconv(ptr noundef %749, ptr noundef null, ptr noundef null, ptr noundef %206, ptr noundef %207)
  %751 = icmp eq i64 %750, -1
  br i1 %751, label %752, label %758

752:                                              ; preds = %745
  %753 = call ptr @__errno_location() #12
  %754 = load i32, ptr %753, align 4
  %755 = icmp ne i32 %754, 7
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  store i32 6, ptr %197, align 4
  br label %1413

757:                                              ; preds = %752
  br label %759

758:                                              ; preds = %745
  br label %769

759:                                              ; preds = %757
  %760 = load ptr, ptr %198, align 8
  %761 = call i64 @iconv(ptr noundef %760, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %762 = icmp eq i64 %761, -1
  br i1 %762, label %763, label %764

763:                                              ; preds = %759
  store i32 6, ptr %197, align 4
  br label %1413

764:                                              ; preds = %759
  %765 = load i64, ptr %214, align 8
  %766 = add i64 %765, 4
  store i64 %766, ptr %214, align 8
  %767 = load i64, ptr %212, align 8
  store i64 %767, ptr %205, align 8
  %768 = load ptr, ptr %213, align 8
  store ptr %768, ptr %204, align 8
  br label %719

769:                                              ; preds = %758
  %770 = load i64, ptr %205, align 8
  store i64 %770, ptr %209, align 8
  %771 = load ptr, ptr %203, align 8
  %772 = load i64, ptr %210, align 8
  %773 = load i64, ptr %207, align 8
  %774 = sub i64 %772, %773
  %775 = call ptr @php_base64_encode(ptr noundef %771, i64 noundef %774)
  store ptr %775, ptr %208, align 8
  %776 = load i64, ptr %200, align 8
  %777 = load ptr, ptr %208, align 8
  %778 = getelementptr inbounds %struct._zend_string, ptr %777, i32 0, i32 2
  %779 = load i64, ptr %778, align 8
  %780 = icmp ult i64 %776, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %769
  store i32 6, ptr %197, align 4
  br label %1413

782:                                              ; preds = %769
  %783 = load ptr, ptr %187, align 8
  %784 = load ptr, ptr %208, align 8
  %785 = getelementptr inbounds %struct._zend_string, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds [1 x i8], ptr %785, i64 0, i64 0
  %787 = load ptr, ptr %208, align 8
  %788 = getelementptr inbounds %struct._zend_string, ptr %787, i32 0, i32 2
  %789 = load i64, ptr %788, align 8
  store ptr %783, ptr %170, align 8
  store ptr %786, ptr %171, align 8
  store i64 %789, ptr %172, align 8
  %790 = load ptr, ptr %170, align 8
  %791 = load ptr, ptr %171, align 8
  %792 = load i64, ptr %172, align 8
  store ptr %790, ptr %132, align 8
  store ptr %791, ptr %133, align 8
  store i64 %792, ptr %134, align 8
  store i8 0, ptr %135, align 1
  %793 = load ptr, ptr %132, align 8
  %794 = load i64, ptr %134, align 8
  %795 = load i8, ptr %135, align 1
  %796 = trunc i8 %795 to i1
  store ptr %793, ptr %113, align 8
  store i64 %794, ptr %114, align 8
  %797 = zext i1 %796 to i8
  store i8 %797, ptr %115, align 1
  %798 = load ptr, ptr %113, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  %801 = xor i1 %800, true
  br i1 %801, label %802, label %803

802:                                              ; preds = %782
  br label %816

803:                                              ; preds = %782
  %804 = load ptr, ptr %113, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct._zend_string, ptr %805, i32 0, i32 2
  %807 = load i64, ptr %806, align 8
  %808 = load i64, ptr %114, align 8
  %809 = add i64 %808, %807
  store i64 %809, ptr %114, align 8
  %810 = load i64, ptr %114, align 8
  %811 = load ptr, ptr %113, align 8
  %812 = getelementptr inbounds %struct.smart_str, ptr %811, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = icmp uge i64 %810, %813
  br i1 %814, label %815, label %826

815:                                              ; preds = %803
  br label %816

816:                                              ; preds = %815, %802
  %817 = load i8, ptr %115, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = load ptr, ptr %113, align 8
  %821 = load i64, ptr %114, align 8
  call void @smart_str_realloc(ptr noundef %820, i64 noundef %821) #11
  br label %825

822:                                              ; preds = %816
  %823 = load ptr, ptr %113, align 8
  %824 = load i64, ptr %114, align 8
  call void @smart_str_erealloc(ptr noundef %823, i64 noundef %824) #11
  br label %825

825:                                              ; preds = %822, %819
  br label %826

826:                                              ; preds = %825, %803
  %827 = load i64, ptr %114, align 8
  store i64 %827, ptr %136, align 8
  %828 = load ptr, ptr %132, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct._zend_string, ptr %829, i32 0, i32 3
  %831 = load ptr, ptr %132, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct._zend_string, ptr %832, i32 0, i32 2
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %830, i64 %834
  %836 = load ptr, ptr %133, align 8
  %837 = load i64, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %835, ptr align 1 %836, i64 %837, i1 false)
  %838 = load i64, ptr %136, align 8
  %839 = load ptr, ptr %132, align 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct._zend_string, ptr %840, i32 0, i32 2
  store i64 %838, ptr %841, align 8
  %842 = load ptr, ptr %208, align 8
  %843 = getelementptr inbounds %struct._zend_string, ptr %842, i32 0, i32 2
  %844 = load i64, ptr %843, align 8
  %845 = load i64, ptr %200, align 8
  %846 = sub i64 %845, %844
  store i64 %846, ptr %200, align 8
  %847 = load ptr, ptr %187, align 8
  store ptr %847, ptr %173, align 8
  store ptr @.str.88, ptr %174, align 8
  store i64 2, ptr %175, align 8
  %848 = load ptr, ptr %173, align 8
  %849 = load ptr, ptr %174, align 8
  %850 = load i64, ptr %175, align 8
  store ptr %848, ptr %127, align 8
  store ptr %849, ptr %128, align 8
  store i64 %850, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %851 = load ptr, ptr %127, align 8
  %852 = load i64, ptr %129, align 8
  %853 = load i8, ptr %130, align 1
  %854 = trunc i8 %853 to i1
  store ptr %851, ptr %116, align 8
  store i64 %852, ptr %117, align 8
  %855 = zext i1 %854 to i8
  store i8 %855, ptr %118, align 1
  %856 = load ptr, ptr %116, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  %859 = xor i1 %858, true
  br i1 %859, label %860, label %861

860:                                              ; preds = %826
  br label %874

861:                                              ; preds = %826
  %862 = load ptr, ptr %116, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct._zend_string, ptr %863, i32 0, i32 2
  %865 = load i64, ptr %864, align 8
  %866 = load i64, ptr %117, align 8
  %867 = add i64 %866, %865
  store i64 %867, ptr %117, align 8
  %868 = load i64, ptr %117, align 8
  %869 = load ptr, ptr %116, align 8
  %870 = getelementptr inbounds %struct.smart_str, ptr %869, i32 0, i32 1
  %871 = load i64, ptr %870, align 8
  %872 = icmp uge i64 %868, %871
  br i1 %872, label %873, label %884

873:                                              ; preds = %861
  br label %874

874:                                              ; preds = %873, %860
  %875 = load i8, ptr %118, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load ptr, ptr %116, align 8
  %879 = load i64, ptr %117, align 8
  call void @smart_str_realloc(ptr noundef %878, i64 noundef %879) #11
  br label %883

880:                                              ; preds = %874
  %881 = load ptr, ptr %116, align 8
  %882 = load i64, ptr %117, align 8
  call void @smart_str_erealloc(ptr noundef %881, i64 noundef %882) #11
  br label %883

883:                                              ; preds = %880, %877
  br label %884

884:                                              ; preds = %883, %861
  %885 = load i64, ptr %117, align 8
  store i64 %885, ptr %131, align 8
  %886 = load ptr, ptr %127, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct._zend_string, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %127, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct._zend_string, ptr %890, i32 0, i32 2
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %888, i64 %892
  %894 = load ptr, ptr %128, align 8
  %895 = load i64, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %893, ptr align 1 %894, i64 %895, i1 false)
  %896 = load i64, ptr %131, align 8
  %897 = load ptr, ptr %127, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct._zend_string, ptr %898, i32 0, i32 2
  store i64 %896, ptr %899, align 8
  %900 = load i64, ptr %200, align 8
  %901 = sub i64 %900, 2
  store i64 %901, ptr %200, align 8
  %902 = load ptr, ptr %208, align 8
  store ptr %902, ptr %182, align 8
  store i8 0, ptr %183, align 1
  %903 = load ptr, ptr %182, align 8
  %904 = getelementptr inbounds %struct._zend_refcounted_h, ptr %903, i32 0, i32 1
  %905 = load i32, ptr %904, align 4
  store i32 %905, ptr %181, align 4
  %906 = load i32, ptr %181, align 4
  %907 = and i32 %906, 1008
  %908 = and i32 %907, 64
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %928, label %910

910:                                              ; preds = %884
  %911 = load ptr, ptr %182, align 8
  store ptr %911, ptr %180, align 8
  %912 = load ptr, ptr %180, align 8
  %913 = load i32, ptr %912, align 4
  %914 = icmp ugt i32 %913, 0
  call void @llvm.assume(i1 %914)
  %915 = load ptr, ptr %180, align 8
  %916 = load i32, ptr %915, align 4
  %917 = add i32 %916, -1
  store i32 %917, ptr %915, align 4
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %927

919:                                              ; preds = %910
  %920 = load i8, ptr %183, align 1
  %921 = trunc i8 %920 to i1
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %923) #11
  br label %926

924:                                              ; preds = %919
  %925 = load ptr, ptr %182, align 8
  call void @_efree(ptr noundef %925) #11
  br label %926

926:                                              ; preds = %924, %922
  br label %927

927:                                              ; preds = %926, %910
  br label %928

928:                                              ; preds = %927, %884
  store ptr null, ptr %208, align 8
  br label %1394

929:                                              ; preds = %596
  %930 = load ptr, ptr %187, align 8
  store ptr %930, ptr %89, align 8
  store i8 81, ptr %90, align 1
  %931 = load ptr, ptr %89, align 8
  %932 = load i8, ptr %90, align 1
  store ptr %931, ptr %49, align 8
  store i8 %932, ptr %50, align 1
  store i8 0, ptr %51, align 1
  %933 = load ptr, ptr %49, align 8
  %934 = load i8, ptr %51, align 1
  %935 = trunc i8 %934 to i1
  store ptr %933, ptr %46, align 8
  store i64 1, ptr %47, align 8
  %936 = zext i1 %935 to i8
  store i8 %936, ptr %48, align 1
  %937 = load ptr, ptr %46, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = icmp ne ptr %938, null
  %940 = xor i1 %939, true
  br i1 %940, label %941, label %942

941:                                              ; preds = %929
  br label %955

942:                                              ; preds = %929
  %943 = load ptr, ptr %46, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct._zend_string, ptr %944, i32 0, i32 2
  %946 = load i64, ptr %945, align 8
  %947 = load i64, ptr %47, align 8
  %948 = add i64 %947, %946
  store i64 %948, ptr %47, align 8
  %949 = load i64, ptr %47, align 8
  %950 = load ptr, ptr %46, align 8
  %951 = getelementptr inbounds %struct.smart_str, ptr %950, i32 0, i32 1
  %952 = load i64, ptr %951, align 8
  %953 = icmp uge i64 %949, %952
  br i1 %953, label %954, label %965

954:                                              ; preds = %942
  br label %955

955:                                              ; preds = %954, %941
  %956 = load i8, ptr %48, align 1
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %961

958:                                              ; preds = %955
  %959 = load ptr, ptr %46, align 8
  %960 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %959, i64 noundef %960) #11
  br label %964

961:                                              ; preds = %955
  %962 = load ptr, ptr %46, align 8
  %963 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %962, i64 noundef %963) #11
  br label %964

964:                                              ; preds = %961, %958
  br label %965

965:                                              ; preds = %964, %942
  %966 = load i64, ptr %47, align 8
  store i64 %966, ptr %52, align 8
  %967 = load i8, ptr %50, align 1
  %968 = load ptr, ptr %49, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct._zend_string, ptr %969, i32 0, i32 3
  %971 = load i64, ptr %52, align 8
  %972 = sub i64 %971, 1
  %973 = getelementptr inbounds [1 x i8], ptr %970, i64 0, i64 %972
  store i8 %967, ptr %973, align 1
  %974 = load i64, ptr %52, align 8
  %975 = load ptr, ptr %49, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 2
  store i64 %974, ptr %977, align 8
  %978 = load i64, ptr %200, align 8
  %979 = add i64 %978, -1
  store i64 %979, ptr %200, align 8
  %980 = load ptr, ptr %187, align 8
  store ptr %980, ptr %91, align 8
  store i8 63, ptr %92, align 1
  %981 = load ptr, ptr %91, align 8
  %982 = load i8, ptr %92, align 1
  store ptr %981, ptr %42, align 8
  store i8 %982, ptr %43, align 1
  store i8 0, ptr %44, align 1
  %983 = load ptr, ptr %42, align 8
  %984 = load i8, ptr %44, align 1
  %985 = trunc i8 %984 to i1
  store ptr %983, ptr %39, align 8
  store i64 1, ptr %40, align 8
  %986 = zext i1 %985 to i8
  store i8 %986, ptr %41, align 1
  %987 = load ptr, ptr %39, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %988, null
  %990 = xor i1 %989, true
  br i1 %990, label %991, label %992

991:                                              ; preds = %965
  br label %1005

992:                                              ; preds = %965
  %993 = load ptr, ptr %39, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct._zend_string, ptr %994, i32 0, i32 2
  %996 = load i64, ptr %995, align 8
  %997 = load i64, ptr %40, align 8
  %998 = add i64 %997, %996
  store i64 %998, ptr %40, align 8
  %999 = load i64, ptr %40, align 8
  %1000 = load ptr, ptr %39, align 8
  %1001 = getelementptr inbounds %struct.smart_str, ptr %1000, i32 0, i32 1
  %1002 = load i64, ptr %1001, align 8
  %1003 = icmp uge i64 %999, %1002
  br i1 %1003, label %1004, label %1015

1004:                                             ; preds = %992
  br label %1005

1005:                                             ; preds = %1004, %991
  %1006 = load i8, ptr %41, align 1
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %39, align 8
  %1010 = load i64, ptr %40, align 8
  call void @smart_str_realloc(ptr noundef %1009, i64 noundef %1010) #11
  br label %1014

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %39, align 8
  %1013 = load i64, ptr %40, align 8
  call void @smart_str_erealloc(ptr noundef %1012, i64 noundef %1013) #11
  br label %1014

1014:                                             ; preds = %1011, %1008
  br label %1015

1015:                                             ; preds = %1014, %992
  %1016 = load i64, ptr %40, align 8
  store i64 %1016, ptr %45, align 8
  %1017 = load i8, ptr %43, align 1
  %1018 = load ptr, ptr %42, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct._zend_string, ptr %1019, i32 0, i32 3
  %1021 = load i64, ptr %45, align 8
  %1022 = sub i64 %1021, 1
  %1023 = getelementptr inbounds [1 x i8], ptr %1020, i64 0, i64 %1022
  store i8 %1017, ptr %1023, align 1
  %1024 = load i64, ptr %45, align 8
  %1025 = load ptr, ptr %42, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct._zend_string, ptr %1026, i32 0, i32 2
  store i64 %1024, ptr %1027, align 8
  %1028 = load i64, ptr %200, align 8
  %1029 = add i64 %1028, -1
  store i64 %1029, ptr %200, align 8
  %1030 = load i64, ptr %205, align 8
  store i64 %1030, ptr %215, align 8
  store i64 %1030, ptr %209, align 8
  %1031 = load ptr, ptr %204, align 8
  store ptr %1031, ptr %216, align 8
  %1032 = load i64, ptr %200, align 8
  %1033 = sub i64 %1032, 2
  store i64 %1033, ptr %210, align 8
  br label %1034

1034:                                             ; preds = %1090, %1015
  %1035 = load i64, ptr %210, align 8
  %1036 = icmp ugt i64 %1035, 0
  br i1 %1036, label %1037, label %1101

1037:                                             ; preds = %1034
  store i64 0, ptr %218, align 8
  %1038 = load ptr, ptr %203, align 8
  store ptr %1038, ptr %206, align 8
  %1039 = load i64, ptr %210, align 8
  store i64 %1039, ptr %207, align 8
  %1040 = load ptr, ptr %198, align 8
  %1041 = call i64 @iconv(ptr noundef %1040, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %1042 = icmp eq i64 %1041, -1
  br i1 %1042, label %1043, label %1056

1043:                                             ; preds = %1037
  %1044 = call ptr @__errno_location() #12
  %1045 = load i32, ptr %1044, align 4
  switch i32 %1045, label %1054 [
    i32 22, label %1046
    i32 84, label %1047
    i32 7, label %1048
  ]

1046:                                             ; preds = %1043
  store i32 5, ptr %197, align 4
  br label %1413

1047:                                             ; preds = %1043
  store i32 4, ptr %197, align 4
  br label %1413

1048:                                             ; preds = %1043
  %1049 = load i64, ptr %209, align 8
  %1050 = load i64, ptr %205, align 8
  %1051 = icmp eq i64 %1049, %1050
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1048
  store i32 6, ptr %197, align 4
  br label %1413

1053:                                             ; preds = %1048
  br label %1055

1054:                                             ; preds = %1043
  store i32 6, ptr %197, align 4
  br label %1413

1055:                                             ; preds = %1053
  br label %1056

1056:                                             ; preds = %1055, %1037
  %1057 = load ptr, ptr %198, align 8
  %1058 = call i64 @iconv(ptr noundef %1057, ptr noundef null, ptr noundef null, ptr noundef %206, ptr noundef %207)
  %1059 = icmp eq i64 %1058, -1
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1056
  %1061 = call ptr @__errno_location() #12
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp ne i32 %1062, 7
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1060
  store i32 6, ptr %197, align 4
  br label %1413

1065:                                             ; preds = %1060
  br label %1066

1066:                                             ; preds = %1065, %1056
  %1067 = load ptr, ptr %203, align 8
  store ptr %1067, ptr %217, align 8
  br label %1068

1068:                                             ; preds = %1081, %1066
  %1069 = load ptr, ptr %217, align 8
  %1070 = load ptr, ptr %206, align 8
  %1071 = icmp ult ptr %1069, %1070
  br i1 %1071, label %1072, label %1084

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %217, align 8
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = load i64, ptr %218, align 8
  %1080 = add i64 %1079, %1078
  store i64 %1080, ptr %218, align 8
  br label %1081

1081:                                             ; preds = %1072
  %1082 = load ptr, ptr %217, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i32 1
  store ptr %1083, ptr %217, align 8
  br label %1068

1084:                                             ; preds = %1068
  %1085 = load i64, ptr %218, align 8
  %1086 = load i64, ptr %200, align 8
  %1087 = sub i64 %1086, 2
  %1088 = icmp ule i64 %1085, %1087
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1084
  br label %1101

1090:                                             ; preds = %1084
  %1091 = load i64, ptr %218, align 8
  %1092 = load i64, ptr %200, align 8
  %1093 = sub i64 %1092, 2
  %1094 = sub i64 %1091, %1093
  %1095 = add i64 %1094, 2
  %1096 = udiv i64 %1095, 3
  %1097 = load i64, ptr %210, align 8
  %1098 = sub i64 %1097, %1096
  store i64 %1098, ptr %210, align 8
  %1099 = load i64, ptr %215, align 8
  store i64 %1099, ptr %205, align 8
  %1100 = load ptr, ptr %216, align 8
  store ptr %1100, ptr %204, align 8
  br label %1034

1101:                                             ; preds = %1089, %1034
  %1102 = load ptr, ptr %203, align 8
  store ptr %1102, ptr %217, align 8
  br label %1103

1103:                                             ; preds = %1330, %1101
  %1104 = load ptr, ptr %217, align 8
  %1105 = load ptr, ptr %206, align 8
  %1106 = icmp ult ptr %1104, %1105
  br i1 %1106, label %1107, label %1333

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %217, align 8
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i64
  %1111 = getelementptr inbounds [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1167

1114:                                             ; preds = %1107
  %1115 = load ptr, ptr %187, align 8
  %1116 = load ptr, ptr %217, align 8
  %1117 = load i8, ptr %1116, align 1
  store ptr %1115, ptr %93, align 8
  store i8 %1117, ptr %94, align 1
  %1118 = load ptr, ptr %93, align 8
  %1119 = load i8, ptr %94, align 1
  store ptr %1118, ptr %35, align 8
  store i8 %1119, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %1120 = load ptr, ptr %35, align 8
  %1121 = load i8, ptr %37, align 1
  %1122 = trunc i8 %1121 to i1
  store ptr %1120, ptr %32, align 8
  store i64 1, ptr %33, align 8
  %1123 = zext i1 %1122 to i8
  store i8 %1123, ptr %34, align 1
  %1124 = load ptr, ptr %32, align 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr %1125, null
  %1127 = xor i1 %1126, true
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1114
  br label %1142

1129:                                             ; preds = %1114
  %1130 = load ptr, ptr %32, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct._zend_string, ptr %1131, i32 0, i32 2
  %1133 = load i64, ptr %1132, align 8
  %1134 = load i64, ptr %33, align 8
  %1135 = add i64 %1134, %1133
  store i64 %1135, ptr %33, align 8
  %1136 = load i64, ptr %33, align 8
  %1137 = load ptr, ptr %32, align 8
  %1138 = getelementptr inbounds %struct.smart_str, ptr %1137, i32 0, i32 1
  %1139 = load i64, ptr %1138, align 8
  %1140 = icmp uge i64 %1136, %1139
  br i1 %1140, label %1141, label %1152

1141:                                             ; preds = %1129
  br label %1142

1142:                                             ; preds = %1141, %1128
  %1143 = load i8, ptr %34, align 1
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %32, align 8
  %1147 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %1146, i64 noundef %1147) #11
  br label %1151

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %32, align 8
  %1150 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %1149, i64 noundef %1150) #11
  br label %1151

1151:                                             ; preds = %1148, %1145
  br label %1152

1152:                                             ; preds = %1151, %1129
  %1153 = load i64, ptr %33, align 8
  store i64 %1153, ptr %38, align 8
  %1154 = load i8, ptr %36, align 1
  %1155 = load ptr, ptr %35, align 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds %struct._zend_string, ptr %1156, i32 0, i32 3
  %1158 = load i64, ptr %38, align 8
  %1159 = sub i64 %1158, 1
  %1160 = getelementptr inbounds [1 x i8], ptr %1157, i64 0, i64 %1159
  store i8 %1154, ptr %1160, align 1
  %1161 = load i64, ptr %38, align 8
  %1162 = load ptr, ptr %35, align 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct._zend_string, ptr %1163, i32 0, i32 2
  store i64 %1161, ptr %1164, align 8
  %1165 = load i64, ptr %200, align 8
  %1166 = add i64 %1165, -1
  store i64 %1166, ptr %200, align 8
  br label %1329

1167:                                             ; preds = %1107
  %1168 = load ptr, ptr %187, align 8
  store ptr %1168, ptr %95, align 8
  store i8 61, ptr %96, align 1
  %1169 = load ptr, ptr %95, align 8
  %1170 = load i8, ptr %96, align 1
  store ptr %1169, ptr %28, align 8
  store i8 %1170, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %1171 = load ptr, ptr %28, align 8
  %1172 = load i8, ptr %30, align 1
  %1173 = trunc i8 %1172 to i1
  store ptr %1171, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %1174 = zext i1 %1173 to i8
  store i8 %1174, ptr %27, align 1
  %1175 = load ptr, ptr %25, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp ne ptr %1176, null
  %1178 = xor i1 %1177, true
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1167
  br label %1193

1180:                                             ; preds = %1167
  %1181 = load ptr, ptr %25, align 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct._zend_string, ptr %1182, i32 0, i32 2
  %1184 = load i64, ptr %1183, align 8
  %1185 = load i64, ptr %26, align 8
  %1186 = add i64 %1185, %1184
  store i64 %1186, ptr %26, align 8
  %1187 = load i64, ptr %26, align 8
  %1188 = load ptr, ptr %25, align 8
  %1189 = getelementptr inbounds %struct.smart_str, ptr %1188, i32 0, i32 1
  %1190 = load i64, ptr %1189, align 8
  %1191 = icmp uge i64 %1187, %1190
  br i1 %1191, label %1192, label %1203

1192:                                             ; preds = %1180
  br label %1193

1193:                                             ; preds = %1192, %1179
  %1194 = load i8, ptr %27, align 1
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %25, align 8
  %1198 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %1197, i64 noundef %1198) #11
  br label %1202

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %25, align 8
  %1201 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %1200, i64 noundef %1201) #11
  br label %1202

1202:                                             ; preds = %1199, %1196
  br label %1203

1203:                                             ; preds = %1202, %1180
  %1204 = load i64, ptr %26, align 8
  store i64 %1204, ptr %31, align 8
  %1205 = load i8, ptr %29, align 1
  %1206 = load ptr, ptr %28, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct._zend_string, ptr %1207, i32 0, i32 3
  %1209 = load i64, ptr %31, align 8
  %1210 = sub i64 %1209, 1
  %1211 = getelementptr inbounds [1 x i8], ptr %1208, i64 0, i64 %1210
  store i8 %1205, ptr %1211, align 1
  %1212 = load i64, ptr %31, align 8
  %1213 = load ptr, ptr %28, align 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct._zend_string, ptr %1214, i32 0, i32 2
  store i64 %1212, ptr %1215, align 8
  %1216 = load ptr, ptr %187, align 8
  %1217 = load ptr, ptr %217, align 8
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = ashr i32 %1219, 4
  %1221 = and i32 %1220, 15
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %1222
  %1224 = load i8, ptr %1223, align 1
  store ptr %1216, ptr %97, align 8
  store i8 %1224, ptr %98, align 1
  %1225 = load ptr, ptr %97, align 8
  %1226 = load i8, ptr %98, align 1
  store ptr %1225, ptr %21, align 8
  store i8 %1226, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %1227 = load ptr, ptr %21, align 8
  %1228 = load i8, ptr %23, align 1
  %1229 = trunc i8 %1228 to i1
  store ptr %1227, ptr %18, align 8
  store i64 1, ptr %19, align 8
  %1230 = zext i1 %1229 to i8
  store i8 %1230, ptr %20, align 1
  %1231 = load ptr, ptr %18, align 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp ne ptr %1232, null
  %1234 = xor i1 %1233, true
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1203
  br label %1249

1236:                                             ; preds = %1203
  %1237 = load ptr, ptr %18, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct._zend_string, ptr %1238, i32 0, i32 2
  %1240 = load i64, ptr %1239, align 8
  %1241 = load i64, ptr %19, align 8
  %1242 = add i64 %1241, %1240
  store i64 %1242, ptr %19, align 8
  %1243 = load i64, ptr %19, align 8
  %1244 = load ptr, ptr %18, align 8
  %1245 = getelementptr inbounds %struct.smart_str, ptr %1244, i32 0, i32 1
  %1246 = load i64, ptr %1245, align 8
  %1247 = icmp uge i64 %1243, %1246
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1236
  br label %1249

1249:                                             ; preds = %1248, %1235
  %1250 = load i8, ptr %20, align 1
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %18, align 8
  %1254 = load i64, ptr %19, align 8
  call void @smart_str_realloc(ptr noundef %1253, i64 noundef %1254) #11
  br label %1258

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %18, align 8
  %1257 = load i64, ptr %19, align 8
  call void @smart_str_erealloc(ptr noundef %1256, i64 noundef %1257) #11
  br label %1258

1258:                                             ; preds = %1255, %1252
  br label %1259

1259:                                             ; preds = %1258, %1236
  %1260 = load i64, ptr %19, align 8
  store i64 %1260, ptr %24, align 8
  %1261 = load i8, ptr %22, align 1
  %1262 = load ptr, ptr %21, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._zend_string, ptr %1263, i32 0, i32 3
  %1265 = load i64, ptr %24, align 8
  %1266 = sub i64 %1265, 1
  %1267 = getelementptr inbounds [1 x i8], ptr %1264, i64 0, i64 %1266
  store i8 %1261, ptr %1267, align 1
  %1268 = load i64, ptr %24, align 8
  %1269 = load ptr, ptr %21, align 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct._zend_string, ptr %1270, i32 0, i32 2
  store i64 %1268, ptr %1271, align 8
  %1272 = load ptr, ptr %187, align 8
  %1273 = load ptr, ptr %217, align 8
  %1274 = load i8, ptr %1273, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = and i32 %1275, 15
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %1277
  %1279 = load i8, ptr %1278, align 1
  store ptr %1272, ptr %99, align 8
  store i8 %1279, ptr %100, align 1
  %1280 = load ptr, ptr %99, align 8
  %1281 = load i8, ptr %100, align 1
  store ptr %1280, ptr %14, align 8
  store i8 %1281, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %1282 = load ptr, ptr %14, align 8
  %1283 = load i8, ptr %16, align 1
  %1284 = trunc i8 %1283 to i1
  store ptr %1282, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %1285 = zext i1 %1284 to i8
  store i8 %1285, ptr %13, align 1
  %1286 = load ptr, ptr %11, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp ne ptr %1287, null
  %1289 = xor i1 %1288, true
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1259
  br label %1304

1291:                                             ; preds = %1259
  %1292 = load ptr, ptr %11, align 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds %struct._zend_string, ptr %1293, i32 0, i32 2
  %1295 = load i64, ptr %1294, align 8
  %1296 = load i64, ptr %12, align 8
  %1297 = add i64 %1296, %1295
  store i64 %1297, ptr %12, align 8
  %1298 = load i64, ptr %12, align 8
  %1299 = load ptr, ptr %11, align 8
  %1300 = getelementptr inbounds %struct.smart_str, ptr %1299, i32 0, i32 1
  %1301 = load i64, ptr %1300, align 8
  %1302 = icmp uge i64 %1298, %1301
  br i1 %1302, label %1303, label %1314

1303:                                             ; preds = %1291
  br label %1304

1304:                                             ; preds = %1303, %1290
  %1305 = load i8, ptr %13, align 1
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %11, align 8
  %1309 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %1308, i64 noundef %1309) #11
  br label %1313

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr %11, align 8
  %1312 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %1311, i64 noundef %1312) #11
  br label %1313

1313:                                             ; preds = %1310, %1307
  br label %1314

1314:                                             ; preds = %1313, %1291
  %1315 = load i64, ptr %12, align 8
  store i64 %1315, ptr %17, align 8
  %1316 = load i8, ptr %15, align 1
  %1317 = load ptr, ptr %14, align 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct._zend_string, ptr %1318, i32 0, i32 3
  %1320 = load i64, ptr %17, align 8
  %1321 = sub i64 %1320, 1
  %1322 = getelementptr inbounds [1 x i8], ptr %1319, i64 0, i64 %1321
  store i8 %1316, ptr %1322, align 1
  %1323 = load i64, ptr %17, align 8
  %1324 = load ptr, ptr %14, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds %struct._zend_string, ptr %1325, i32 0, i32 2
  store i64 %1323, ptr %1326, align 8
  %1327 = load i64, ptr %200, align 8
  %1328 = sub i64 %1327, 3
  store i64 %1328, ptr %200, align 8
  br label %1329

1329:                                             ; preds = %1314, %1152
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %217, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i32 1
  store ptr %1332, ptr %217, align 8
  br label %1103

1333:                                             ; preds = %1103
  %1334 = load ptr, ptr %187, align 8
  store ptr %1334, ptr %176, align 8
  store ptr @.str.88, ptr %177, align 8
  store i64 2, ptr %178, align 8
  %1335 = load ptr, ptr %176, align 8
  %1336 = load ptr, ptr %177, align 8
  %1337 = load i64, ptr %178, align 8
  store ptr %1335, ptr %122, align 8
  store ptr %1336, ptr %123, align 8
  store i64 %1337, ptr %124, align 8
  store i8 0, ptr %125, align 1
  %1338 = load ptr, ptr %122, align 8
  %1339 = load i64, ptr %124, align 8
  %1340 = load i8, ptr %125, align 1
  %1341 = trunc i8 %1340 to i1
  store ptr %1338, ptr %119, align 8
  store i64 %1339, ptr %120, align 8
  %1342 = zext i1 %1341 to i8
  store i8 %1342, ptr %121, align 1
  %1343 = load ptr, ptr %119, align 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = icmp ne ptr %1344, null
  %1346 = xor i1 %1345, true
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1333
  br label %1361

1348:                                             ; preds = %1333
  %1349 = load ptr, ptr %119, align 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct._zend_string, ptr %1350, i32 0, i32 2
  %1352 = load i64, ptr %1351, align 8
  %1353 = load i64, ptr %120, align 8
  %1354 = add i64 %1353, %1352
  store i64 %1354, ptr %120, align 8
  %1355 = load i64, ptr %120, align 8
  %1356 = load ptr, ptr %119, align 8
  %1357 = getelementptr inbounds %struct.smart_str, ptr %1356, i32 0, i32 1
  %1358 = load i64, ptr %1357, align 8
  %1359 = icmp uge i64 %1355, %1358
  br i1 %1359, label %1360, label %1371

1360:                                             ; preds = %1348
  br label %1361

1361:                                             ; preds = %1360, %1347
  %1362 = load i8, ptr %121, align 1
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %119, align 8
  %1366 = load i64, ptr %120, align 8
  call void @smart_str_realloc(ptr noundef %1365, i64 noundef %1366) #11
  br label %1370

1367:                                             ; preds = %1361
  %1368 = load ptr, ptr %119, align 8
  %1369 = load i64, ptr %120, align 8
  call void @smart_str_erealloc(ptr noundef %1368, i64 noundef %1369) #11
  br label %1370

1370:                                             ; preds = %1367, %1364
  br label %1371

1371:                                             ; preds = %1370, %1348
  %1372 = load i64, ptr %120, align 8
  store i64 %1372, ptr %126, align 8
  %1373 = load ptr, ptr %122, align 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %struct._zend_string, ptr %1374, i32 0, i32 3
  %1376 = load ptr, ptr %122, align 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds %struct._zend_string, ptr %1377, i32 0, i32 2
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1375, i64 %1379
  %1381 = load ptr, ptr %123, align 8
  %1382 = load i64, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1380, ptr align 1 %1381, i64 %1382, i1 false)
  %1383 = load i64, ptr %126, align 8
  %1384 = load ptr, ptr %122, align 8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct._zend_string, ptr %1385, i32 0, i32 2
  store i64 %1383, ptr %1386, align 8
  %1387 = load i64, ptr %200, align 8
  %1388 = sub i64 %1387, 2
  store i64 %1388, ptr %200, align 8
  %1389 = load ptr, ptr %198, align 8
  %1390 = call i64 @iconv(ptr noundef %1389, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %1391 = icmp eq i64 %1390, -1
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1371
  store i32 6, ptr %197, align 4
  br label %1413

1393:                                             ; preds = %1371
  br label %1394

1394:                                             ; preds = %1393, %928, %596
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load i64, ptr %205, align 8
  %1397 = icmp ugt i64 %1396, 0
  br i1 %1397, label %327, label %1398

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %187, align 8
  store ptr %1399, ptr %157, align 8
  %1400 = load ptr, ptr %157, align 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1412

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %157, align 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds %struct._zend_string, ptr %1405, i32 0, i32 3
  %1407 = load ptr, ptr %157, align 8
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct._zend_string, ptr %1408, i32 0, i32 2
  %1410 = load i64, ptr %1409, align 8
  %1411 = getelementptr inbounds [1 x i8], ptr %1406, i64 0, i64 %1410
  store i8 0, ptr %1411, align 1
  br label %1412

1412:                                             ; preds = %1403, %1398
  br label %1413

1413:                                             ; preds = %1412, %1392, %1064, %1054, %1052, %1047, %1046, %781, %763, %756, %743, %741, %736, %735, %724, %257, %244, %232
  %1414 = load ptr, ptr %198, align 8
  %1415 = icmp ne ptr %1414, inttoptr (i64 -1 to ptr)
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %198, align 8
  %1418 = call i32 @iconv_close(ptr noundef %1417)
  br label %1419

1419:                                             ; preds = %1416, %1413
  %1420 = load ptr, ptr %199, align 8
  %1421 = icmp ne ptr %1420, inttoptr (i64 -1 to ptr)
  br i1 %1421, label %1422, label %1425

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %199, align 8
  %1424 = call i32 @iconv_close(ptr noundef %1423)
  br label %1425

1425:                                             ; preds = %1422, %1419
  %1426 = load ptr, ptr %208, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1456

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %208, align 8
  store ptr %1429, ptr %185, align 8
  store i8 0, ptr %186, align 1
  %1430 = load ptr, ptr %185, align 8
  %1431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 4
  store i32 %1432, ptr %184, align 4
  %1433 = load i32, ptr %184, align 4
  %1434 = and i32 %1433, 1008
  %1435 = and i32 %1434, 64
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1455, label %1437

1437:                                             ; preds = %1428
  %1438 = load ptr, ptr %185, align 8
  store ptr %1438, ptr %179, align 8
  %1439 = load ptr, ptr %179, align 8
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp ugt i32 %1440, 0
  call void @llvm.assume(i1 %1441)
  %1442 = load ptr, ptr %179, align 8
  %1443 = load i32, ptr %1442, align 4
  %1444 = add i32 %1443, -1
  store i32 %1444, ptr %1442, align 4
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %1454

1446:                                             ; preds = %1437
  %1447 = load i8, ptr %186, align 1
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %1450) #11
  br label %1453

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %185, align 8
  call void @_efree(ptr noundef %1452) #11
  br label %1453

1453:                                             ; preds = %1451, %1449
  br label %1454

1454:                                             ; preds = %1453, %1437
  br label %1455

1455:                                             ; preds = %1454, %1428
  br label %1456

1456:                                             ; preds = %1455, %1425
  %1457 = load ptr, ptr %203, align 8
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %203, align 8
  call void @_efree(ptr noundef %1460)
  br label %1461

1461:                                             ; preds = %1459, %1456
  %1462 = load i32, ptr %197, align 4
  ret i32 %1462
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.smart_str, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr null, ptr %37, align 8
  store i64 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %47, ptr noundef @.str.23, ptr noundef %36, ptr noundef %39, ptr noundef %37, ptr noundef %38)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %730

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %37, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call ptr @get_internal_encoding()
  store ptr %59, ptr %37, align 8
  br label %71

60:                                               ; preds = %55
  %61 = load i64, ptr %38, align 8
  %62 = icmp uge i64 %61, 64
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 2, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %730

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %37, align 8
  %79 = load i64, ptr %39, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i32 @_php_iconv_mime_decode(ptr noundef %40, ptr noundef %74, i64 noundef %77, ptr noundef %78, ptr noundef null, i32 noundef %80)
  store i32 %81, ptr %41, align 4
  %82 = load i32, ptr %41, align 4
  %83 = load ptr, ptr %37, align 8
  call void @_php_iconv_show_error(i32 noundef %82, ptr noundef %83, ptr noundef @.str.24)
  %84 = load i32, ptr %41, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %685

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %35, align 8
  store ptr %88, ptr %42, align 8
  store ptr %40, ptr %33, align 8
  %89 = load ptr, ptr %33, align 8
  store ptr %89, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %90 = load ptr, ptr %28, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %666

93:                                               ; preds = %87
  %94 = load ptr, ptr %28, align 8
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  br label %107

107:                                              ; preds = %98, %93
  %108 = load ptr, ptr %28, align 8
  %109 = load i8, ptr %29, align 1
  %110 = trunc i8 %109 to i1
  store ptr %108, ptr %24, align 8
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %25, align 1
  %112 = load ptr, ptr %24, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %661

115:                                              ; preds = %107
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %661

124:                                              ; preds = %115
  %125 = load ptr, ptr %24, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = load i8, ptr %25, align 1
  %132 = trunc i8 %131 to i1
  store ptr %126, ptr %20, align 8
  store i64 %130, ptr %21, align 8
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %22, align 1
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct._zend_refcounted_h, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = and i32 %137, 1008
  %139 = and i32 %138, 64
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %181, label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %20, align 8
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %180

146:                                              ; preds = %141
  %147 = load i8, ptr %22, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  %151 = load i64, ptr %21, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = call ptr @__zend_realloc(ptr noundef %150, i64 noundef %156) #14
  br label %167

158:                                              ; preds = %146
  %159 = load ptr, ptr %20, align 8
  %160 = load i64, ptr %21, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = call ptr @_erealloc(ptr noundef %159, i64 noundef %165) #14
  br label %167

167:                                              ; preds = %158, %149
  %168 = phi ptr [ %157, %149 ], [ %166, %158 ]
  store ptr %168, ptr %23, align 8
  %169 = load i64, ptr %21, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 2
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %23, align 8
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 1
  store i64 0, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._zend_refcounted_h, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -513
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %23, align 8
  store ptr %179, ptr %19, align 8
  br label %652

180:                                              ; preds = %141
  br label %181

181:                                              ; preds = %180, %124
  %182 = load i64, ptr %21, align 8
  %183 = load i8, ptr %22, align 1
  %184 = trunc i8 %183 to i1
  store i64 %182, ptr %16, align 8
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %17, align 1
  %186 = load i8, ptr %17, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %196

188:                                              ; preds = %181
  %189 = load i64, ptr %16, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = call noalias ptr @__zend_malloc(i64 noundef %194) #13
  br label %600

196:                                              ; preds = %181
  %197 = load i64, ptr %16, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = call i1 @llvm.is.constant.i64(i64 %202)
  br i1 %203, label %204, label %590

204:                                              ; preds = %196
  %205 = load i64, ptr %16, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 8
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_8() #11
  br label %588

214:                                              ; preds = %204
  %215 = load i64, ptr %16, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 16
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_16() #11
  br label %586

224:                                              ; preds = %214
  %225 = load i64, ptr %16, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 24
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_24() #11
  br label %584

234:                                              ; preds = %224
  %235 = load i64, ptr %16, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 32
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_32() #11
  br label %582

244:                                              ; preds = %234
  %245 = load i64, ptr %16, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 40
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_40() #11
  br label %580

254:                                              ; preds = %244
  %255 = load i64, ptr %16, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 48
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_48() #11
  br label %578

264:                                              ; preds = %254
  %265 = load i64, ptr %16, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 56
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_56() #11
  br label %576

274:                                              ; preds = %264
  %275 = load i64, ptr %16, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 64
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_64() #11
  br label %574

284:                                              ; preds = %274
  %285 = load i64, ptr %16, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 80
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_80() #11
  br label %572

294:                                              ; preds = %284
  %295 = load i64, ptr %16, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 96
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_96() #11
  br label %570

304:                                              ; preds = %294
  %305 = load i64, ptr %16, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 112
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_112() #11
  br label %568

314:                                              ; preds = %304
  %315 = load i64, ptr %16, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 128
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_128() #11
  br label %566

324:                                              ; preds = %314
  %325 = load i64, ptr %16, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 160
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_160() #11
  br label %564

334:                                              ; preds = %324
  %335 = load i64, ptr %16, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 192
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_192() #11
  br label %562

344:                                              ; preds = %334
  %345 = load i64, ptr %16, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 224
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_224() #11
  br label %560

354:                                              ; preds = %344
  %355 = load i64, ptr %16, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 256
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_256() #11
  br label %558

364:                                              ; preds = %354
  %365 = load i64, ptr %16, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 320
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_320() #11
  br label %556

374:                                              ; preds = %364
  %375 = load i64, ptr %16, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 384
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_384() #11
  br label %554

384:                                              ; preds = %374
  %385 = load i64, ptr %16, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 448
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_448() #11
  br label %552

394:                                              ; preds = %384
  %395 = load i64, ptr %16, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 512
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_512() #11
  br label %550

404:                                              ; preds = %394
  %405 = load i64, ptr %16, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 640
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_640() #11
  br label %548

414:                                              ; preds = %404
  %415 = load i64, ptr %16, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 768
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_768() #11
  br label %546

424:                                              ; preds = %414
  %425 = load i64, ptr %16, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 896
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_896() #11
  br label %544

434:                                              ; preds = %424
  %435 = load i64, ptr %16, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 1024
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_1024() #11
  br label %542

444:                                              ; preds = %434
  %445 = load i64, ptr %16, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 1280
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_1280() #11
  br label %540

454:                                              ; preds = %444
  %455 = load i64, ptr %16, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 1536
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_1536() #11
  br label %538

464:                                              ; preds = %454
  %465 = load i64, ptr %16, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 1792
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_1792() #11
  br label %536

474:                                              ; preds = %464
  %475 = load i64, ptr %16, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 2048
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_2048() #11
  br label %534

484:                                              ; preds = %474
  %485 = load i64, ptr %16, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 2560
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_2560() #11
  br label %532

494:                                              ; preds = %484
  %495 = load i64, ptr %16, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 3072
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_3072() #11
  br label %530

504:                                              ; preds = %494
  %505 = load i64, ptr %16, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 2093056
  br i1 %511, label %512, label %520

512:                                              ; preds = %504
  %513 = load i64, ptr %16, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = call noalias ptr @_emalloc_large(i64 noundef %518) #13
  br label %528

520:                                              ; preds = %504
  %521 = load i64, ptr %16, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = call noalias ptr @_emalloc_huge(i64 noundef %526) #13
  br label %528

528:                                              ; preds = %520, %512
  %529 = phi ptr [ %519, %512 ], [ %527, %520 ]
  br label %530

530:                                              ; preds = %528, %502
  %531 = phi ptr [ %503, %502 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %492
  %533 = phi ptr [ %493, %492 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %482
  %535 = phi ptr [ %483, %482 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %472
  %537 = phi ptr [ %473, %472 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %462
  %539 = phi ptr [ %463, %462 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %452
  %541 = phi ptr [ %453, %452 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %442
  %543 = phi ptr [ %443, %442 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %432
  %545 = phi ptr [ %433, %432 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %422
  %547 = phi ptr [ %423, %422 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %412
  %549 = phi ptr [ %413, %412 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %402
  %551 = phi ptr [ %403, %402 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %392
  %553 = phi ptr [ %393, %392 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %382
  %555 = phi ptr [ %383, %382 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %372
  %557 = phi ptr [ %373, %372 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %362
  %559 = phi ptr [ %363, %362 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %352
  %561 = phi ptr [ %353, %352 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %342
  %563 = phi ptr [ %343, %342 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %332
  %565 = phi ptr [ %333, %332 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %322
  %567 = phi ptr [ %323, %322 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %312
  %569 = phi ptr [ %313, %312 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %302
  %571 = phi ptr [ %303, %302 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %292
  %573 = phi ptr [ %293, %292 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %282
  %575 = phi ptr [ %283, %282 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %272
  %577 = phi ptr [ %273, %272 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %262
  %579 = phi ptr [ %263, %262 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %252
  %581 = phi ptr [ %253, %252 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %242
  %583 = phi ptr [ %243, %242 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %232
  %585 = phi ptr [ %233, %232 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %222
  %587 = phi ptr [ %223, %222 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %212
  %589 = phi ptr [ %213, %212 ], [ %587, %586 ]
  br label %598

590:                                              ; preds = %196
  %591 = load i64, ptr %16, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = call noalias ptr @_emalloc(i64 noundef %596) #13
  br label %598

598:                                              ; preds = %590, %588
  %599 = phi ptr [ %589, %588 ], [ %597, %590 ]
  br label %600

600:                                              ; preds = %598, %188
  %601 = phi ptr [ %195, %188 ], [ %599, %598 ]
  store ptr %601, ptr %18, align 8
  %602 = load ptr, ptr %18, align 8
  store ptr %602, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %603 = load i32, ptr %13, align 4
  %604 = load ptr, ptr %12, align 8
  store i32 %603, ptr %604, align 4
  %605 = load i8, ptr %17, align 1
  %606 = trunc i8 %605 to i1
  %607 = select i1 %606, i32 128, i32 0
  %608 = or i32 22, %607
  %609 = load ptr, ptr %18, align 8
  %610 = getelementptr inbounds %struct._zend_refcounted_h, ptr %609, i32 0, i32 1
  store i32 %608, ptr %610, align 4
  %611 = load ptr, ptr %18, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 1
  store i64 0, ptr %612, align 8
  %613 = load i64, ptr %16, align 8
  %614 = load ptr, ptr %18, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 2
  store i64 %613, ptr %615, align 8
  %616 = load ptr, ptr %18, align 8
  store ptr %616, ptr %23, align 8
  %617 = load ptr, ptr %23, align 8
  %618 = getelementptr inbounds %struct._zend_string, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %20, align 8
  %620 = getelementptr inbounds %struct._zend_string, ptr %619, i32 0, i32 3
  %621 = load i64, ptr %21, align 8
  %622 = load ptr, ptr %20, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 2
  %624 = load i64, ptr %623, align 8
  %625 = icmp ult i64 %621, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %600
  %627 = load i64, ptr %21, align 8
  br label %632

628:                                              ; preds = %600
  %629 = load ptr, ptr %20, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 2
  %631 = load i64, ptr %630, align 8
  br label %632

632:                                              ; preds = %628, %626
  %633 = phi i64 [ %627, %626 ], [ %631, %628 ]
  %634 = add i64 %633, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %618, ptr align 8 %620, i64 %634, i1 false)
  %635 = load ptr, ptr %20, align 8
  %636 = getelementptr inbounds %struct._zend_refcounted_h, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %15, align 4
  %638 = load i32, ptr %15, align 4
  %639 = and i32 %638, 1008
  %640 = and i32 %639, 64
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %632
  %643 = load ptr, ptr %20, align 8
  store ptr %643, ptr %9, align 8
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr %644, align 4
  %646 = icmp ugt i32 %645, 0
  call void @llvm.assume(i1 %646)
  %647 = load ptr, ptr %9, align 8
  %648 = load i32, ptr %647, align 4
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 4
  br label %650

650:                                              ; preds = %642, %632
  %651 = load ptr, ptr %23, align 8
  store ptr %651, ptr %19, align 8
  br label %652

652:                                              ; preds = %650, %167
  %653 = load ptr, ptr %19, align 8
  %654 = load ptr, ptr %24, align 8
  store ptr %653, ptr %654, align 8
  %655 = load ptr, ptr %24, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._zend_string, ptr %656, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %24, align 8
  %660 = getelementptr inbounds %struct.smart_str, ptr %659, i32 0, i32 1
  store i64 %658, ptr %660, align 8
  br label %661

661:                                              ; preds = %652, %115, %107
  %662 = load ptr, ptr %28, align 8
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %30, align 8
  %664 = load ptr, ptr %28, align 8
  store ptr null, ptr %664, align 8
  %665 = load ptr, ptr %30, align 8
  store ptr %665, ptr %27, align 8
  br label %668

666:                                              ; preds = %87
  %667 = load ptr, ptr @zend_empty_string, align 8
  store ptr %667, ptr %27, align 8
  br label %668

668:                                              ; preds = %666, %661
  %669 = load ptr, ptr %27, align 8
  store ptr %669, ptr %43, align 8
  %670 = load ptr, ptr %43, align 8
  %671 = load ptr, ptr %42, align 8
  %672 = getelementptr inbounds %struct._zval_struct, ptr %671, i32 0, i32 0
  store ptr %670, ptr %672, align 8
  %673 = load ptr, ptr %43, align 8
  %674 = getelementptr inbounds %struct._zend_string, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds %struct._zend_refcounted_h, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %32, align 4
  %677 = load i32, ptr %32, align 4
  %678 = and i32 %677, 1008
  %679 = and i32 %678, 64
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %680, i32 6, i32 262
  %682 = load ptr, ptr %42, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 1
  store i32 %681, ptr %683, align 8
  br label %684

684:                                              ; preds = %668
  br label %730

685:                                              ; preds = %71
  store ptr %40, ptr %31, align 8
  %686 = load ptr, ptr %31, align 8
  store ptr %686, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %687 = load ptr, ptr %7, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %723

690:                                              ; preds = %685
  %691 = load ptr, ptr %7, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = load i8, ptr %8, align 1
  %694 = trunc i8 %693 to i1
  store ptr %692, ptr %5, align 8
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %6, align 1
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %struct._zend_refcounted_h, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %4, align 4
  %699 = load i32, ptr %4, align 4
  %700 = and i32 %699, 1008
  %701 = and i32 %700, 64
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %721, label %703

703:                                              ; preds = %690
  %704 = load ptr, ptr %5, align 8
  store ptr %704, ptr %3, align 8
  %705 = load ptr, ptr %3, align 8
  %706 = load i32, ptr %705, align 4
  %707 = icmp ugt i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = load ptr, ptr %3, align 8
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %720

712:                                              ; preds = %703
  %713 = load i8, ptr %6, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %716) #11
  br label %719

717:                                              ; preds = %712
  %718 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %718) #11
  br label %719

719:                                              ; preds = %717, %715
  br label %720

720:                                              ; preds = %719, %703
  br label %721

721:                                              ; preds = %720, %690
  %722 = load ptr, ptr %7, align 8
  store ptr null, ptr %722, align 8
  br label %723

723:                                              ; preds = %721, %685
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds %struct.smart_str, ptr %724, i32 0, i32 1
  store i64 0, ptr %725, align 8
  br label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %35, align 8
  %728 = getelementptr inbounds %struct._zval_struct, ptr %727, i32 0, i32 1
  store i32 2, ptr %728, align 8
  br label %729

729:                                              ; preds = %726
  br label %730

730:                                              ; preds = %729, %684, %68, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_mime_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [80 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %20, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = load ptr, ptr %16, align 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %6
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @iconv_open(ptr noundef %40, ptr noundef @.str.85)
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  br label %50

49:                                               ; preds = %44
  store i32 1, ptr %18, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %722

51:                                               ; preds = %39
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %21, align 8
  %53 = load i64, ptr %14, align 8
  store i64 %53, ptr %22, align 8
  br label %54

54:                                               ; preds = %679, %51
  %55 = load i64, ptr %22, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %684

57:                                               ; preds = %54
  store i32 0, ptr %31, align 4
  %58 = load i32, ptr %23, align 4
  switch i32 %58, label %678 [
    i32 0, label %59
    i32 1, label %91
    i32 2, label %133
    i32 3, label %290
    i32 4, label %323
    i32 5, label %357
    i32 7, label %369
    i32 8, label %385
    i32 6, label %406
    i32 9, label %443
    i32 10, label %598
    i32 11, label %605
    i32 12, label %656
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %21, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %69 [
    i32 13, label %63
    i32 10, label %64
    i32 61, label %65
    i32 32, label %67
    i32 9, label %67
  ]

63:                                               ; preds = %59
  store i32 7, ptr %23, align 4
  br label %90

64:                                               ; preds = %59
  store i32 8, ptr %23, align 4
  br label %90

65:                                               ; preds = %59
  %66 = load ptr, ptr %21, align 8
  store ptr %66, ptr %28, align 8
  store i32 1, ptr %23, align 4
  br label %90

67:                                               ; preds = %59, %59
  %68 = load ptr, ptr %21, align 8
  store ptr %68, ptr %29, align 8
  store i32 11, ptr %23, align 4
  br label %90

69:                                               ; preds = %59
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %20, align 8
  %74 = call i32 @_php_iconv_appendc(ptr noundef %70, i8 noundef signext %72, ptr noundef %73)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load i32, ptr %17, align 4
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 0, ptr %18, align 4
  br label %83

82:                                               ; preds = %77
  br label %722

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %69
  store ptr null, ptr %28, align 8
  %85 = load i32, ptr %17, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 12, ptr %23, align 4
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %67, %65, %64, %63
  br label %678

91:                                               ; preds = %57
  %92 = load ptr, ptr %21, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 63
  br i1 %95, label %96, label %130

96:                                               ; preds = %91
  %97 = load ptr, ptr %21, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 13
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %21, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %21, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load ptr, ptr %28, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %20, align 8
  %119 = call i32 @_php_iconv_appendl(ptr noundef %110, ptr noundef %111, i64 noundef %117, ptr noundef %118)
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  br label %722

123:                                              ; preds = %109
  store ptr null, ptr %28, align 8
  %124 = load i32, ptr %17, align 4
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 12, ptr %23, align 4
  br label %129

128:                                              ; preds = %123
  store i32 0, ptr %23, align 4
  br label %129

129:                                              ; preds = %128, %127
  br label %678

130:                                              ; preds = %91
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %24, align 8
  store i32 2, ptr %23, align 4
  br label %678

133:                                              ; preds = %57
  %134 = load ptr, ptr %21, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  switch i32 %136, label %168 [
    i32 63, label %137
    i32 42, label %138
    i32 13, label %139
    i32 10, label %139
  ]

137:                                              ; preds = %133
  store i32 3, ptr %23, align 4
  br label %168

138:                                              ; preds = %133
  store i32 10, ptr %23, align 4
  br label %168

139:                                              ; preds = %133, %133
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 -1
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = call i32 @_php_iconv_appendc(ptr noundef %142, i8 noundef signext 61, ptr noundef %143)
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call i32 @_php_iconv_appendc(ptr noundef %145, i8 noundef signext 63, ptr noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load ptr, ptr %24, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %20, align 8
  %157 = call i32 @_php_iconv_appendl(ptr noundef %148, ptr noundef %149, i64 noundef %155, ptr noundef %156)
  store i32 %157, ptr %18, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %139
  br label %722

161:                                              ; preds = %139
  store ptr null, ptr %24, align 8
  %162 = load i32, ptr %17, align 4
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 12, ptr %23, align 4
  br label %167

166:                                              ; preds = %161
  store i32 0, ptr %23, align 4
  br label %167

167:                                              ; preds = %166, %165
  br label %679

168:                                              ; preds = %138, %137, %133
  %169 = load i32, ptr %23, align 4
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %289

171:                                              ; preds = %168
  %172 = load ptr, ptr %24, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 7, ptr %18, align 4
  br label %722

175:                                              ; preds = %171
  %176 = load ptr, ptr %21, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  store i64 %180, ptr %25, align 8
  %181 = load i64, ptr %25, align 8
  %182 = icmp ugt i64 %181, 79
  br i1 %182, label %183, label %209

183:                                              ; preds = %175
  %184 = load i32, ptr %17, align 4
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %208

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load ptr, ptr %28, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = load ptr, ptr %20, align 8
  %197 = call i32 @_php_iconv_appendl(ptr noundef %188, ptr noundef %189, i64 noundef %195, ptr noundef %196)
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  br label %722

201:                                              ; preds = %187
  store ptr null, ptr %28, align 8
  %202 = load i32, ptr %17, align 4
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 12, ptr %23, align 4
  br label %207

206:                                              ; preds = %201
  store i32 0, ptr %23, align 4
  br label %207

207:                                              ; preds = %206, %205
  br label %678

208:                                              ; preds = %183
  store i32 7, ptr %18, align 4
  br label %722

209:                                              ; preds = %175
  %210 = getelementptr inbounds [80 x i8], ptr %32, i64 0, i64 0
  %211 = load ptr, ptr %24, align 8
  %212 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %210, ptr align 1 %211, i64 %212, i1 false)
  %213 = load i64, ptr %25, align 8
  %214 = getelementptr inbounds [80 x i8], ptr %32, i64 0, i64 %213
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %19, align 8
  %216 = icmp ne ptr %215, inttoptr (i64 -1 to ptr)
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr %19, align 8
  %219 = call i32 @iconv_close(ptr noundef %218)
  br label %220

220:                                              ; preds = %217, %209
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds [80 x i8], ptr %32, i64 0, i64 0
  %223 = call ptr @iconv_open(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = icmp eq ptr %224, inttoptr (i64 -1 to ptr)
  br i1 %225, label %226, label %288

226:                                              ; preds = %220
  %227 = load i32, ptr %17, align 4
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %281

230:                                              ; preds = %226
  store i32 2, ptr %33, align 4
  br label %231

231:                                              ; preds = %248, %230
  %232 = load i32, ptr %33, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %22, align 8
  %236 = icmp ugt i64 %235, 1
  br label %237

237:                                              ; preds = %234, %231
  %238 = phi i1 [ false, %231 ], [ %236, %234 ]
  br i1 %238, label %239, label %251

239:                                              ; preds = %237
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %241, ptr %21, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 63
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load i32, ptr %33, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %33, align 4
  br label %248

248:                                              ; preds = %245, %239
  %249 = load i64, ptr %22, align 8
  %250 = add i64 %249, -1
  store i64 %250, ptr %22, align 8
  br label %231

251:                                              ; preds = %237
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 61
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %21, align 8
  %260 = load i64, ptr %22, align 8
  %261 = icmp ugt i64 %260, 1
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i64, ptr %22, align 8
  %264 = add i64 %263, -1
  store i64 %264, ptr %22, align 8
  br label %265

265:                                              ; preds = %262, %257
  br label %266

266:                                              ; preds = %265, %251
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load ptr, ptr %28, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = load ptr, ptr %20, align 8
  %276 = call i32 @_php_iconv_appendl(ptr noundef %267, ptr noundef %268, i64 noundef %274, ptr noundef %275)
  store i32 %276, ptr %18, align 4
  %277 = load i32, ptr %18, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %266
  br label %722

280:                                              ; preds = %266
  store i32 12, ptr %23, align 4
  br label %678

281:                                              ; preds = %226
  %282 = call ptr @__errno_location() #12
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 22
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 2, ptr %18, align 4
  br label %287

286:                                              ; preds = %281
  store i32 1, ptr %18, align 4
  br label %287

287:                                              ; preds = %286, %285
  br label %722

288:                                              ; preds = %220
  br label %289

289:                                              ; preds = %288, %168
  br label %678

290:                                              ; preds = %57
  %291 = load ptr, ptr %21, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  switch i32 %293, label %296 [
    i32 98, label %294
    i32 66, label %294
    i32 113, label %295
    i32 81, label %295
  ]

294:                                              ; preds = %290, %290
  store i32 0, ptr %30, align 4
  store i32 4, ptr %23, align 4
  br label %322

295:                                              ; preds = %290, %290
  store i32 1, ptr %30, align 4
  store i32 4, ptr %23, align 4
  br label %322

296:                                              ; preds = %290
  %297 = load i32, ptr %17, align 4
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %321

300:                                              ; preds = %296
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %28, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load ptr, ptr %28, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = load ptr, ptr %20, align 8
  %310 = call i32 @_php_iconv_appendl(ptr noundef %301, ptr noundef %302, i64 noundef %308, ptr noundef %309)
  store i32 %310, ptr %18, align 4
  %311 = load i32, ptr %18, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %300
  br label %722

314:                                              ; preds = %300
  store ptr null, ptr %28, align 8
  %315 = load i32, ptr %17, align 4
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 12, ptr %23, align 4
  br label %320

319:                                              ; preds = %314
  store i32 0, ptr %23, align 4
  br label %320

320:                                              ; preds = %319, %318
  br label %322

321:                                              ; preds = %296
  store i32 7, ptr %18, align 4
  br label %722

322:                                              ; preds = %320, %295, %294
  br label %678

323:                                              ; preds = %57
  %324 = load ptr, ptr %21, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 63
  br i1 %327, label %328, label %354

328:                                              ; preds = %323
  %329 = load i32, ptr %17, align 4
  %330 = and i32 %329, 2
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %353

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  %337 = load ptr, ptr %28, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = load ptr, ptr %20, align 8
  %342 = call i32 @_php_iconv_appendl(ptr noundef %333, ptr noundef %334, i64 noundef %340, ptr noundef %341)
  store i32 %342, ptr %18, align 4
  %343 = load i32, ptr %18, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %332
  br label %722

346:                                              ; preds = %332
  store ptr null, ptr %28, align 8
  %347 = load i32, ptr %17, align 4
  %348 = and i32 %347, 1
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  store i32 12, ptr %23, align 4
  br label %352

351:                                              ; preds = %346
  store i32 0, ptr %23, align 4
  br label %352

352:                                              ; preds = %351, %350
  br label %678

353:                                              ; preds = %328
  store i32 7, ptr %18, align 4
  br label %722

354:                                              ; preds = %323
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 1
  store ptr %356, ptr %26, align 8
  store i32 5, ptr %23, align 4
  br label %678

357:                                              ; preds = %57
  %358 = load ptr, ptr %21, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 63
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = load ptr, ptr %21, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  store i64 %367, ptr %27, align 8
  store i32 6, ptr %23, align 4
  br label %368

368:                                              ; preds = %362, %357
  br label %678

369:                                              ; preds = %57
  %370 = load ptr, ptr %21, align 8
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 10
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  store i32 8, ptr %23, align 4
  br label %384

375:                                              ; preds = %369
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %20, align 8
  %378 = call i32 @_php_iconv_appendc(ptr noundef %376, i8 noundef signext 13, ptr noundef %377)
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = load i8, ptr %380, align 1
  %382 = load ptr, ptr %20, align 8
  %383 = call i32 @_php_iconv_appendc(ptr noundef %379, i8 noundef signext %381, ptr noundef %382)
  store i32 0, ptr %23, align 4
  br label %384

384:                                              ; preds = %375, %374
  br label %678

385:                                              ; preds = %57
  %386 = load ptr, ptr %21, align 8
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 32
  br i1 %389, label %390, label %398

390:                                              ; preds = %385
  %391 = load ptr, ptr %21, align 8
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 9
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds i8, ptr %396, i32 -1
  store ptr %397, ptr %21, align 8
  store i64 1, ptr %22, align 8
  br label %678

398:                                              ; preds = %390, %385
  %399 = load ptr, ptr %28, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load ptr, ptr %12, align 8
  %403 = load ptr, ptr %20, align 8
  %404 = call i32 @_php_iconv_appendc(ptr noundef %402, i8 noundef signext 32, ptr noundef %403)
  br label %405

405:                                              ; preds = %401, %398
  store ptr null, ptr %29, align 8
  store i32 11, ptr %23, align 4
  br label %678

406:                                              ; preds = %57
  %407 = load ptr, ptr %21, align 8
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 61
  br i1 %410, label %411, label %437

411:                                              ; preds = %406
  %412 = load i32, ptr %17, align 4
  %413 = and i32 %412, 2
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %436

415:                                              ; preds = %411
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr %28, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load ptr, ptr %28, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = load ptr, ptr %20, align 8
  %425 = call i32 @_php_iconv_appendl(ptr noundef %416, ptr noundef %417, i64 noundef %423, ptr noundef %424)
  store i32 %425, ptr %18, align 4
  %426 = load i32, ptr %18, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %415
  br label %722

429:                                              ; preds = %415
  store ptr null, ptr %28, align 8
  %430 = load i32, ptr %17, align 4
  %431 = and i32 %430, 1
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 12, ptr %23, align 4
  br label %435

434:                                              ; preds = %429
  store i32 0, ptr %23, align 4
  br label %435

435:                                              ; preds = %434, %433
  br label %678

436:                                              ; preds = %411
  store i32 7, ptr %18, align 4
  br label %722

437:                                              ; preds = %406
  store i32 9, ptr %23, align 4
  %438 = load i64, ptr %22, align 8
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i32 1, ptr %31, align 4
  br label %442

441:                                              ; preds = %437
  br label %678

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %57
  %444 = load ptr, ptr %21, align 8
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  switch i32 %446, label %447 [
    i32 13, label %471
    i32 10, label %471
    i32 32, label %471
    i32 9, label %471
  ]

447:                                              ; preds = %443
  %448 = load i32, ptr %31, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %470, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %17, align 4
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %469

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8
  %456 = load ptr, ptr %28, align 8
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  %459 = load ptr, ptr %28, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = load ptr, ptr %20, align 8
  %464 = call i32 @_php_iconv_appendl(ptr noundef %455, ptr noundef %456, i64 noundef %462, ptr noundef %463)
  store i32 %464, ptr %18, align 4
  %465 = load i32, ptr %18, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %454
  br label %722

468:                                              ; preds = %454
  store i32 12, ptr %23, align 4
  br label %597

469:                                              ; preds = %450
  br label %470

470:                                              ; preds = %469, %447
  br label %471

471:                                              ; preds = %470, %443, %443, %443, %443
  %472 = load i32, ptr %30, align 4
  switch i32 %472, label %481 [
    i32 0, label %473
    i32 1, label %477
  ]

473:                                              ; preds = %471
  %474 = load ptr, ptr %26, align 8
  %475 = load i64, ptr %27, align 8
  %476 = call ptr @php_base64_decode(ptr noundef %474, i64 noundef %475)
  store ptr %476, ptr %34, align 8
  br label %482

477:                                              ; preds = %471
  %478 = load ptr, ptr %26, align 8
  %479 = load i64, ptr %27, align 8
  %480 = call ptr @php_quot_print_decode(ptr noundef %478, i64 noundef %479, i32 noundef 1)
  store ptr %480, ptr %34, align 8
  br label %482

481:                                              ; preds = %471
  store ptr null, ptr %34, align 8
  br label %482

482:                                              ; preds = %481, %477, %473
  %483 = load ptr, ptr %34, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %511

485:                                              ; preds = %482
  %486 = load i32, ptr %17, align 4
  %487 = and i32 %486, 2
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %510

489:                                              ; preds = %485
  %490 = load ptr, ptr %12, align 8
  %491 = load ptr, ptr %28, align 8
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  %494 = load ptr, ptr %28, align 8
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = load ptr, ptr %20, align 8
  %499 = call i32 @_php_iconv_appendl(ptr noundef %490, ptr noundef %491, i64 noundef %497, ptr noundef %498)
  store i32 %499, ptr %18, align 4
  %500 = load i32, ptr %18, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %489
  br label %722

503:                                              ; preds = %489
  store ptr null, ptr %28, align 8
  %504 = load i32, ptr %17, align 4
  %505 = and i32 %504, 1
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %503
  store i32 12, ptr %23, align 4
  br label %509

508:                                              ; preds = %503
  store i32 0, ptr %23, align 4
  br label %509

509:                                              ; preds = %508, %507
  br label %597

510:                                              ; preds = %485
  store i32 6, ptr %18, align 4
  br label %722

511:                                              ; preds = %482
  %512 = load ptr, ptr %12, align 8
  %513 = load ptr, ptr %34, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds [1 x i8], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %34, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = load ptr, ptr %19, align 8
  %520 = call i32 @_php_iconv_appendl(ptr noundef %512, ptr noundef %515, i64 noundef %518, ptr noundef %519)
  store i32 %520, ptr %18, align 4
  %521 = load i32, ptr %18, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %511
  %524 = load ptr, ptr %12, align 8
  %525 = load ptr, ptr %19, align 8
  %526 = call i32 @_php_iconv_appendl(ptr noundef %524, ptr noundef null, i64 noundef 0, ptr noundef %525)
  store i32 %526, ptr %18, align 4
  br label %527

527:                                              ; preds = %523, %511
  %528 = load ptr, ptr %34, align 8
  store ptr %528, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds %struct._zend_refcounted_h, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %9, align 4
  %532 = load i32, ptr %9, align 4
  %533 = and i32 %532, 1008
  %534 = and i32 %533, 64
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %554, label %536

536:                                              ; preds = %527
  %537 = load ptr, ptr %10, align 8
  store ptr %537, ptr %8, align 8
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr %538, align 4
  %540 = icmp ugt i32 %539, 0
  call void @llvm.assume(i1 %540)
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %541, align 4
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %536
  %546 = load i8, ptr %11, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %549) #11
  br label %552

550:                                              ; preds = %545
  %551 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %551) #11
  br label %552

552:                                              ; preds = %550, %548
  br label %553

553:                                              ; preds = %552, %536
  br label %554

554:                                              ; preds = %553, %527
  %555 = load i32, ptr %18, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %577

557:                                              ; preds = %554
  %558 = load i32, ptr %17, align 4
  %559 = and i32 %558, 2
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %557
  %562 = load ptr, ptr %12, align 8
  %563 = load ptr, ptr %28, align 8
  %564 = load ptr, ptr %21, align 8
  %565 = load ptr, ptr %28, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = load ptr, ptr %20, align 8
  %570 = call i32 @_php_iconv_appendl(ptr noundef %562, ptr noundef %563, i64 noundef %568, ptr noundef %569)
  store i32 %570, ptr %18, align 4
  store ptr null, ptr %28, align 8
  %571 = load i32, ptr %18, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %561
  br label %597

574:                                              ; preds = %561
  br label %576

575:                                              ; preds = %557
  br label %722

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576, %554
  %578 = load i32, ptr %31, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  store i32 0, ptr %23, align 4
  br label %597

581:                                              ; preds = %577
  %582 = load ptr, ptr %21, align 8
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  switch i32 %584, label %590 [
    i32 13, label %585
    i32 10, label %586
    i32 61, label %587
    i32 32, label %588
    i32 9, label %588
  ]

585:                                              ; preds = %581
  store i32 7, ptr %23, align 4
  br label %596

586:                                              ; preds = %581
  store i32 8, ptr %23, align 4
  br label %596

587:                                              ; preds = %581
  store i32 1, ptr %23, align 4
  br label %596

588:                                              ; preds = %581, %581
  %589 = load ptr, ptr %21, align 8
  store ptr %589, ptr %29, align 8
  store i32 11, ptr %23, align 4
  br label %596

590:                                              ; preds = %581
  %591 = load ptr, ptr %12, align 8
  %592 = load ptr, ptr %21, align 8
  %593 = load i8, ptr %592, align 1
  %594 = load ptr, ptr %20, align 8
  %595 = call i32 @_php_iconv_appendc(ptr noundef %591, i8 noundef signext %593, ptr noundef %594)
  store i32 12, ptr %23, align 4
  br label %596

596:                                              ; preds = %590, %588, %587, %586, %585
  br label %597

597:                                              ; preds = %596, %580, %573, %509, %468
  br label %678

598:                                              ; preds = %57
  %599 = load ptr, ptr %21, align 8
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 63
  br i1 %602, label %603, label %604

603:                                              ; preds = %598
  store i32 3, ptr %23, align 4
  br label %604

604:                                              ; preds = %603, %598
  br label %678

605:                                              ; preds = %57
  %606 = load ptr, ptr %21, align 8
  %607 = load i8, ptr %606, align 1
  %608 = sext i8 %607 to i32
  switch i32 %608, label %630 [
    i32 13, label %609
    i32 10, label %610
    i32 61, label %611
    i32 32, label %629
    i32 9, label %629
  ]

609:                                              ; preds = %605
  store i32 7, ptr %23, align 4
  br label %655

610:                                              ; preds = %605
  store i32 8, ptr %23, align 4
  br label %655

611:                                              ; preds = %605
  %612 = load ptr, ptr %29, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %627

614:                                              ; preds = %611
  %615 = load ptr, ptr %28, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %627

617:                                              ; preds = %614
  %618 = load ptr, ptr %12, align 8
  %619 = load ptr, ptr %29, align 8
  %620 = load ptr, ptr %21, align 8
  %621 = load ptr, ptr %29, align 8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = load ptr, ptr %20, align 8
  %626 = call i32 @_php_iconv_appendl(ptr noundef %618, ptr noundef %619, i64 noundef %624, ptr noundef %625)
  store ptr null, ptr %29, align 8
  br label %627

627:                                              ; preds = %617, %614, %611
  %628 = load ptr, ptr %21, align 8
  store ptr %628, ptr %28, align 8
  store i32 1, ptr %23, align 4
  br label %655

629:                                              ; preds = %605, %605
  br label %655

630:                                              ; preds = %605
  %631 = load ptr, ptr %29, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %643

633:                                              ; preds = %630
  %634 = load ptr, ptr %12, align 8
  %635 = load ptr, ptr %29, align 8
  %636 = load ptr, ptr %21, align 8
  %637 = load ptr, ptr %29, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = load ptr, ptr %20, align 8
  %642 = call i32 @_php_iconv_appendl(ptr noundef %634, ptr noundef %635, i64 noundef %640, ptr noundef %641)
  store ptr null, ptr %29, align 8
  br label %643

643:                                              ; preds = %633, %630
  %644 = load ptr, ptr %12, align 8
  %645 = load ptr, ptr %21, align 8
  %646 = load i8, ptr %645, align 1
  %647 = load ptr, ptr %20, align 8
  %648 = call i32 @_php_iconv_appendc(ptr noundef %644, i8 noundef signext %646, ptr noundef %647)
  store ptr null, ptr %28, align 8
  %649 = load i32, ptr %17, align 4
  %650 = and i32 %649, 1
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %643
  store i32 12, ptr %23, align 4
  br label %654

653:                                              ; preds = %643
  store i32 0, ptr %23, align 4
  br label %654

654:                                              ; preds = %653, %652
  br label %655

655:                                              ; preds = %654, %629, %627, %610, %609
  br label %678

656:                                              ; preds = %57
  %657 = load ptr, ptr %21, align 8
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  switch i32 %659, label %671 [
    i32 13, label %660
    i32 10, label %661
    i32 32, label %662
    i32 9, label %662
    i32 61, label %664
  ]

660:                                              ; preds = %656
  store i32 7, ptr %23, align 4
  br label %677

661:                                              ; preds = %656
  store i32 8, ptr %23, align 4
  br label %677

662:                                              ; preds = %656, %656
  %663 = load ptr, ptr %21, align 8
  store ptr %663, ptr %29, align 8
  store i32 11, ptr %23, align 4
  br label %677

664:                                              ; preds = %656
  %665 = load i32, ptr %17, align 4
  %666 = and i32 %665, 1
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %670, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %21, align 8
  store ptr %669, ptr %28, align 8
  store i32 1, ptr %23, align 4
  br label %677

670:                                              ; preds = %664
  br label %671

671:                                              ; preds = %670, %656
  %672 = load ptr, ptr %12, align 8
  %673 = load ptr, ptr %21, align 8
  %674 = load i8, ptr %673, align 1
  %675 = load ptr, ptr %20, align 8
  %676 = call i32 @_php_iconv_appendc(ptr noundef %672, i8 noundef signext %674, ptr noundef %675)
  br label %677

677:                                              ; preds = %671, %668, %662, %661, %660
  br label %678

678:                                              ; preds = %677, %655, %604, %597, %441, %435, %405, %395, %384, %368, %354, %352, %322, %289, %280, %207, %130, %129, %90, %57
  br label %679

679:                                              ; preds = %678, %167
  %680 = load i64, ptr %22, align 8
  %681 = add i64 %680, -1
  store i64 %681, ptr %22, align 8
  %682 = load ptr, ptr %21, align 8
  %683 = getelementptr inbounds i8, ptr %682, i32 1
  store ptr %683, ptr %21, align 8
  br label %54

684:                                              ; preds = %54
  %685 = load i32, ptr %23, align 4
  switch i32 %685, label %687 [
    i32 0, label %686
    i32 8, label %686
    i32 11, label %686
    i32 12, label %686
  ]

686:                                              ; preds = %684, %684, %684, %684
  br label %701

687:                                              ; preds = %684
  %688 = load i32, ptr %17, align 4
  %689 = and i32 %688, 2
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %699

691:                                              ; preds = %687
  %692 = load i32, ptr %23, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load ptr, ptr %12, align 8
  %696 = load ptr, ptr %20, align 8
  %697 = call i32 @_php_iconv_appendc(ptr noundef %695, i8 noundef signext 61, ptr noundef %696)
  br label %698

698:                                              ; preds = %694, %691
  store i32 0, ptr %18, align 4
  br label %700

699:                                              ; preds = %687
  store i32 7, ptr %18, align 4
  br label %722

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %700, %686
  %702 = load ptr, ptr %16, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load ptr, ptr %21, align 8
  %706 = load ptr, ptr %16, align 8
  store ptr %705, ptr %706, align 8
  br label %707

707:                                              ; preds = %704, %701
  %708 = load ptr, ptr %12, align 8
  store ptr %708, ptr %7, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %721

712:                                              ; preds = %707
  %713 = load ptr, ptr %7, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct._zend_string, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct._zend_string, ptr %717, i32 0, i32 2
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds [1 x i8], ptr %715, i64 0, i64 %719
  store i8 0, ptr %720, align 1
  br label %721

721:                                              ; preds = %712, %707
  br label %722

722:                                              ; preds = %721, %699, %575, %510, %502, %467, %436, %428, %353, %345, %321, %313, %287, %279, %208, %200, %174, %160, %122, %82, %50
  %723 = load ptr, ptr %19, align 8
  %724 = icmp ne ptr %723, inttoptr (i64 -1 to ptr)
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load ptr, ptr %19, align 8
  %727 = call i32 @iconv_close(ptr noundef %726)
  br label %728

728:                                              ; preds = %725, %722
  %729 = load ptr, ptr %20, align 8
  %730 = icmp ne ptr %729, inttoptr (i64 -1 to ptr)
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = load ptr, ptr %20, align 8
  %733 = call i32 @iconv_close(ptr noundef %732)
  br label %734

734:                                              ; preds = %731, %728
  %735 = load i32, ptr %18, align 4
  ret i32 %735
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_decode_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.smart_str, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store i64 0, ptr %27, align 8
  store i32 0, ptr %30, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %48, ptr noundef @.str.23, ptr noundef %24, ptr noundef %27, ptr noundef %25, ptr noundef %26)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %334

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %25, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @get_internal_encoding()
  store ptr %60, ptr %25, align 8
  br label %72

61:                                               ; preds = %56
  %62 = load i64, ptr %26, align 8
  %63 = icmp uge i64 %62, 64
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %334

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %61
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72
  %74 = call ptr @_zend_new_array_0()
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %23, align 8
  store ptr %75, ptr %32, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 775, ptr %80, align 8
  br label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %28, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %29, align 8
  br label %88

88:                                               ; preds = %318, %81
  %89 = load i64, ptr %29, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %321

91:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  store ptr null, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = load i64, ptr %29, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = load i64, ptr %27, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 @_php_iconv_mime_decode(ptr noundef %33, ptr noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef %40, i32 noundef %96)
  store i32 %97, ptr %30, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %140

99:                                               ; preds = %91
  store ptr %33, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  store ptr %100, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %137

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  store ptr %106, ptr %12, align 8
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 64
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %104
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load i8, ptr %13, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %130) #11
  br label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %132) #11
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134, %104
  %136 = load ptr, ptr %14, align 8
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %99
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.smart_str, ptr %138, i32 0, i32 1
  store i64 0, ptr %139, align 8
  br label %321

140:                                              ; preds = %91
  %141 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %321

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zend_string, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  store ptr %154, ptr %39, align 8
  %155 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  store ptr %158, ptr %38, align 8
  br label %159

159:                                              ; preds = %207, %145
  %160 = load ptr, ptr %38, align 8
  %161 = load ptr, ptr %39, align 8
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %210

163:                                              ; preds = %159
  %164 = load ptr, ptr %38, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 58
  br i1 %167, label %168, label %206

168:                                              ; preds = %163
  %169 = load ptr, ptr %38, align 8
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  store ptr %173, ptr %34, align 8
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [1 x i8], ptr %177, i64 0, i64 0
  %179 = ptrtoint ptr %174 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  store i64 %181, ptr %35, align 8
  br label %182

182:                                              ; preds = %198, %168
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %38, align 8
  %185 = load ptr, ptr %39, align 8
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %38, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 32
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %38, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 9
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %199

198:                                              ; preds = %192, %187
  br label %182

199:                                              ; preds = %197, %182
  %200 = load ptr, ptr %38, align 8
  store ptr %200, ptr %36, align 8
  %201 = load ptr, ptr %39, align 8
  %202 = load ptr, ptr %38, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  store i64 %205, ptr %37, align 8
  br label %210

206:                                              ; preds = %163
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %38, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %38, align 8
  br label %159

210:                                              ; preds = %199, %159
  %211 = load ptr, ptr %34, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %272

213:                                              ; preds = %210
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %34, align 8
  %218 = load i64, ptr %35, align 8
  %219 = call ptr @zend_hash_str_find(ptr noundef %216, ptr noundef %217, i64 noundef %218)
  store ptr %219, ptr %41, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %265

221:                                              ; preds = %213
  %222 = load ptr, ptr %41, align 8
  store ptr %222, ptr %19, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 7
  br i1 %227, label %228, label %260

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  %230 = call ptr @_zend_new_array_0()
  store ptr %230, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  %231 = load ptr, ptr %43, align 8
  %232 = load ptr, ptr %44, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %44, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 775, ptr %235, align 8
  br label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %41, align 8
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.anon.1, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  call void @llvm.assume(i1 %243)
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %3, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4
  %249 = load ptr, ptr %41, align 8
  store ptr %42, ptr %16, align 8
  store ptr %249, ptr %17, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = call ptr @zend_hash_next_index_insert(ptr noundef %251, ptr noundef %252) #11
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %34, align 8
  %258 = load i64, ptr %35, align 8
  %259 = call ptr @zend_hash_str_update(ptr noundef %256, ptr noundef %257, i64 noundef %258, ptr noundef %42)
  store ptr %259, ptr %41, align 8
  br label %260

260:                                              ; preds = %236, %221
  %261 = load ptr, ptr %41, align 8
  %262 = load ptr, ptr %36, align 8
  %263 = load i64, ptr %37, align 8
  %264 = call i32 @add_next_index_stringl(ptr noundef %261, ptr noundef %262, i64 noundef %263)
  br label %271

265:                                              ; preds = %213
  %266 = load ptr, ptr %23, align 8
  %267 = load ptr, ptr %34, align 8
  %268 = load i64, ptr %35, align 8
  %269 = load ptr, ptr %36, align 8
  %270 = load i64, ptr %37, align 8
  call void @add_assoc_stringl_ex(ptr noundef %266, ptr noundef %267, i64 noundef %268, ptr noundef %269, i64 noundef %270)
  br label %271

271:                                              ; preds = %265, %260
  br label %272

272:                                              ; preds = %271, %210
  %273 = load ptr, ptr %40, align 8
  %274 = load ptr, ptr %28, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = load i64, ptr %29, align 8
  %279 = sub i64 %278, %277
  store i64 %279, ptr %29, align 8
  %280 = load ptr, ptr %40, align 8
  store ptr %280, ptr %28, align 8
  store ptr %33, ptr %21, align 8
  %281 = load ptr, ptr %21, align 8
  store ptr %281, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %318

285:                                              ; preds = %272
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load i8, ptr %9, align 1
  %289 = trunc i8 %288 to i1
  store ptr %287, ptr %6, align 8
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %7, align 1
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._zend_refcounted_h, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %5, align 4
  %294 = load i32, ptr %5, align 4
  %295 = and i32 %294, 1008
  %296 = and i32 %295, 64
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %316, label %298

298:                                              ; preds = %285
  %299 = load ptr, ptr %6, align 8
  store ptr %299, ptr %4, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp ugt i32 %301, 0
  call void @llvm.assume(i1 %302)
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %298
  %308 = load i8, ptr %7, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %311) #11
  br label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %313) #11
  br label %314

314:                                              ; preds = %312, %310
  br label %315

315:                                              ; preds = %314, %298
  br label %316

316:                                              ; preds = %315, %285
  %317 = load ptr, ptr %8, align 8
  store ptr null, ptr %317, align 8
  br label %318

318:                                              ; preds = %316, %272
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.smart_str, ptr %319, i32 0, i32 1
  store i64 0, ptr %320, align 8
  br label %88

321:                                              ; preds = %144, %137, %88
  %322 = load i32, ptr %30, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = load i32, ptr %30, align 4
  %326 = load ptr, ptr %25, align 8
  call void @_php_iconv_show_error(i32 noundef %325, ptr noundef %326, ptr noundef @.str.24)
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @zend_array_destroy(ptr noundef %329)
  br label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 2, ptr %332, align 8
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333, %321, %69, %52
  ret void
}

declare ptr @_zend_new_array_0() #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #2

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @zend_array_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.25, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %8)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %80

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %9, align 8
  %28 = icmp uge i64 %27, 64
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = icmp uge i64 %30, 64
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  br label %80

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @php_iconv_string(ptr noundef %42, i64 noundef %45, ptr noundef %12, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_php_iconv_show_error(i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %39
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 262, ptr %65, align 8
  br label %66

66:                                               ; preds = %58
  br label %80

67:                                               ; preds = %54, %39
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %72) #11
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %80

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %78, %66, %37, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_set_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %43, ptr noundef @.str.26, ptr noundef %36, ptr noundef %37)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %1496

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp uge i64 %54, 64
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  br label %1496

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %51
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 14
  br i1 %67, label %68, label %522

68:                                               ; preds = %63
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @zend_binary_strcasecmp(ptr noundef %71, i64 noundef %74, ptr noundef @.str.27, i64 noundef 14)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %522, label %77

77:                                               ; preds = %68
  store ptr @.str.28, ptr %13, align 8
  store i64 20, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %78 = load i64, ptr %14, align 8
  %79 = load i8, ptr %15, align 1
  %80 = trunc i8 %79 to i1
  store i64 %78, ptr %10, align 8
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load i64, ptr %10, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = call noalias ptr @__zend_malloc(i64 noundef %90) #13
  br label %496

92:                                               ; preds = %77
  %93 = load i64, ptr %10, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = call i1 @llvm.is.constant.i64(i64 %98)
  br i1 %99, label %100, label %486

100:                                              ; preds = %92
  %101 = load i64, ptr %10, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 8
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_8() #11
  br label %484

110:                                              ; preds = %100
  %111 = load i64, ptr %10, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 16
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_16() #11
  br label %482

120:                                              ; preds = %110
  %121 = load i64, ptr %10, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 24
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_24() #11
  br label %480

130:                                              ; preds = %120
  %131 = load i64, ptr %10, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 32
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_32() #11
  br label %478

140:                                              ; preds = %130
  %141 = load i64, ptr %10, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 40
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_40() #11
  br label %476

150:                                              ; preds = %140
  %151 = load i64, ptr %10, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 48
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_48() #11
  br label %474

160:                                              ; preds = %150
  %161 = load i64, ptr %10, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 56
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_56() #11
  br label %472

170:                                              ; preds = %160
  %171 = load i64, ptr %10, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 64
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_64() #11
  br label %470

180:                                              ; preds = %170
  %181 = load i64, ptr %10, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 80
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_80() #11
  br label %468

190:                                              ; preds = %180
  %191 = load i64, ptr %10, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 96
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_96() #11
  br label %466

200:                                              ; preds = %190
  %201 = load i64, ptr %10, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 112
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_112() #11
  br label %464

210:                                              ; preds = %200
  %211 = load i64, ptr %10, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 128
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_128() #11
  br label %462

220:                                              ; preds = %210
  %221 = load i64, ptr %10, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 160
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_160() #11
  br label %460

230:                                              ; preds = %220
  %231 = load i64, ptr %10, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 192
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_192() #11
  br label %458

240:                                              ; preds = %230
  %241 = load i64, ptr %10, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 224
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_224() #11
  br label %456

250:                                              ; preds = %240
  %251 = load i64, ptr %10, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 256
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_256() #11
  br label %454

260:                                              ; preds = %250
  %261 = load i64, ptr %10, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 320
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_320() #11
  br label %452

270:                                              ; preds = %260
  %271 = load i64, ptr %10, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 384
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_384() #11
  br label %450

280:                                              ; preds = %270
  %281 = load i64, ptr %10, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 448
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_448() #11
  br label %448

290:                                              ; preds = %280
  %291 = load i64, ptr %10, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 512
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_512() #11
  br label %446

300:                                              ; preds = %290
  %301 = load i64, ptr %10, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 640
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_640() #11
  br label %444

310:                                              ; preds = %300
  %311 = load i64, ptr %10, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 768
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_768() #11
  br label %442

320:                                              ; preds = %310
  %321 = load i64, ptr %10, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 896
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_896() #11
  br label %440

330:                                              ; preds = %320
  %331 = load i64, ptr %10, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 1024
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1024() #11
  br label %438

340:                                              ; preds = %330
  %341 = load i64, ptr %10, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 1280
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_1280() #11
  br label %436

350:                                              ; preds = %340
  %351 = load i64, ptr %10, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 1536
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_1536() #11
  br label %434

360:                                              ; preds = %350
  %361 = load i64, ptr %10, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 1792
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_1792() #11
  br label %432

370:                                              ; preds = %360
  %371 = load i64, ptr %10, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 2048
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_2048() #11
  br label %430

380:                                              ; preds = %370
  %381 = load i64, ptr %10, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 2560
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_2560() #11
  br label %428

390:                                              ; preds = %380
  %391 = load i64, ptr %10, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 3072
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_3072() #11
  br label %426

400:                                              ; preds = %390
  %401 = load i64, ptr %10, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 2093056
  br i1 %407, label %408, label %416

408:                                              ; preds = %400
  %409 = load i64, ptr %10, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = call noalias ptr @_emalloc_large(i64 noundef %414) #13
  br label %424

416:                                              ; preds = %400
  %417 = load i64, ptr %10, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = call noalias ptr @_emalloc_huge(i64 noundef %422) #13
  br label %424

424:                                              ; preds = %416, %408
  %425 = phi ptr [ %415, %408 ], [ %423, %416 ]
  br label %426

426:                                              ; preds = %424, %398
  %427 = phi ptr [ %399, %398 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %388
  %429 = phi ptr [ %389, %388 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %378
  %431 = phi ptr [ %379, %378 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %368
  %433 = phi ptr [ %369, %368 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %358
  %435 = phi ptr [ %359, %358 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %348
  %437 = phi ptr [ %349, %348 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %338
  %439 = phi ptr [ %339, %338 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %328
  %441 = phi ptr [ %329, %328 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %318
  %443 = phi ptr [ %319, %318 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %308
  %445 = phi ptr [ %309, %308 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %298
  %447 = phi ptr [ %299, %298 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %288
  %449 = phi ptr [ %289, %288 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %278
  %451 = phi ptr [ %279, %278 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %268
  %453 = phi ptr [ %269, %268 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %258
  %455 = phi ptr [ %259, %258 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %248
  %457 = phi ptr [ %249, %248 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %238
  %459 = phi ptr [ %239, %238 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %228
  %461 = phi ptr [ %229, %228 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %218
  %463 = phi ptr [ %219, %218 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %208
  %465 = phi ptr [ %209, %208 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %198
  %467 = phi ptr [ %199, %198 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %188
  %469 = phi ptr [ %189, %188 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %178
  %471 = phi ptr [ %179, %178 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %168
  %473 = phi ptr [ %169, %168 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %158
  %475 = phi ptr [ %159, %158 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %148
  %477 = phi ptr [ %149, %148 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %138
  %479 = phi ptr [ %139, %138 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %128
  %481 = phi ptr [ %129, %128 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %118
  %483 = phi ptr [ %119, %118 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %108
  %485 = phi ptr [ %109, %108 ], [ %483, %482 ]
  br label %494

486:                                              ; preds = %92
  %487 = load i64, ptr %10, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = call noalias ptr @_emalloc(i64 noundef %492) #13
  br label %494

494:                                              ; preds = %486, %484
  %495 = phi ptr [ %485, %484 ], [ %493, %486 ]
  br label %496

496:                                              ; preds = %494, %84
  %497 = phi ptr [ %91, %84 ], [ %495, %494 ]
  store ptr %497, ptr %12, align 8
  %498 = load ptr, ptr %12, align 8
  store ptr %498, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %499 = load i32, ptr %9, align 4
  %500 = load ptr, ptr %8, align 8
  store i32 %499, ptr %500, align 4
  %501 = load i8, ptr %11, align 1
  %502 = trunc i8 %501 to i1
  %503 = select i1 %502, i32 128, i32 0
  %504 = or i32 22, %503
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %505, i32 0, i32 1
  store i32 %504, ptr %506, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 1
  store i64 0, ptr %508, align 8
  %509 = load i64, ptr %10, align 8
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 2
  store i64 %509, ptr %511, align 8
  %512 = load ptr, ptr %12, align 8
  store ptr %512, ptr %16, align 8
  %513 = load ptr, ptr %16, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %13, align 8
  %516 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 1 %515, i64 %516, i1 false)
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load i64, ptr %14, align 8
  %520 = getelementptr inbounds [1 x i8], ptr %518, i64 0, i64 %519
  store i8 0, ptr %520, align 1
  %521 = load ptr, ptr %16, align 8
  store ptr %521, ptr %39, align 8
  br label %1449

522:                                              ; preds = %68, %63
  %523 = load ptr, ptr %36, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = icmp eq i64 %525, 15
  br i1 %526, label %527, label %981

527:                                              ; preds = %522
  %528 = load ptr, ptr %36, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds [1 x i8], ptr %529, i64 0, i64 0
  %531 = load ptr, ptr %36, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 2
  %533 = load i64, ptr %532, align 8
  %534 = call i32 @zend_binary_strcasecmp(ptr noundef %530, i64 noundef %533, ptr noundef @.str.29, i64 noundef 15)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %981, label %536

536:                                              ; preds = %527
  store ptr @.str.30, ptr %20, align 8
  store i64 21, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %537 = load i64, ptr %21, align 8
  %538 = load i8, ptr %22, align 1
  %539 = trunc i8 %538 to i1
  store i64 %537, ptr %17, align 8
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %18, align 1
  %541 = load i8, ptr %18, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %551

543:                                              ; preds = %536
  %544 = load i64, ptr %17, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = call noalias ptr @__zend_malloc(i64 noundef %549) #13
  br label %955

551:                                              ; preds = %536
  %552 = load i64, ptr %17, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = call i1 @llvm.is.constant.i64(i64 %557)
  br i1 %558, label %559, label %945

559:                                              ; preds = %551
  %560 = load i64, ptr %17, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = icmp ule i64 %565, 8
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @_emalloc_8() #11
  br label %943

569:                                              ; preds = %559
  %570 = load i64, ptr %17, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 16
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noalias ptr @_emalloc_16() #11
  br label %941

579:                                              ; preds = %569
  %580 = load i64, ptr %17, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = icmp ule i64 %585, 24
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noalias ptr @_emalloc_24() #11
  br label %939

589:                                              ; preds = %579
  %590 = load i64, ptr %17, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 32
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @_emalloc_32() #11
  br label %937

599:                                              ; preds = %589
  %600 = load i64, ptr %17, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = icmp ule i64 %605, 40
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @_emalloc_40() #11
  br label %935

609:                                              ; preds = %599
  %610 = load i64, ptr %17, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = icmp ule i64 %615, 48
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @_emalloc_48() #11
  br label %933

619:                                              ; preds = %609
  %620 = load i64, ptr %17, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = icmp ule i64 %625, 56
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @_emalloc_56() #11
  br label %931

629:                                              ; preds = %619
  %630 = load i64, ptr %17, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = icmp ule i64 %635, 64
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @_emalloc_64() #11
  br label %929

639:                                              ; preds = %629
  %640 = load i64, ptr %17, align 8
  %641 = add i64 24, %640
  %642 = add i64 %641, 1
  %643 = add i64 %642, 8
  %644 = sub i64 %643, 1
  %645 = and i64 %644, -8
  %646 = icmp ule i64 %645, 80
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = call noalias ptr @_emalloc_80() #11
  br label %927

649:                                              ; preds = %639
  %650 = load i64, ptr %17, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = icmp ule i64 %655, 96
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @_emalloc_96() #11
  br label %925

659:                                              ; preds = %649
  %660 = load i64, ptr %17, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = icmp ule i64 %665, 112
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = call noalias ptr @_emalloc_112() #11
  br label %923

669:                                              ; preds = %659
  %670 = load i64, ptr %17, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = icmp ule i64 %675, 128
  br i1 %676, label %677, label %679

677:                                              ; preds = %669
  %678 = call noalias ptr @_emalloc_128() #11
  br label %921

679:                                              ; preds = %669
  %680 = load i64, ptr %17, align 8
  %681 = add i64 24, %680
  %682 = add i64 %681, 1
  %683 = add i64 %682, 8
  %684 = sub i64 %683, 1
  %685 = and i64 %684, -8
  %686 = icmp ule i64 %685, 160
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @_emalloc_160() #11
  br label %919

689:                                              ; preds = %679
  %690 = load i64, ptr %17, align 8
  %691 = add i64 24, %690
  %692 = add i64 %691, 1
  %693 = add i64 %692, 8
  %694 = sub i64 %693, 1
  %695 = and i64 %694, -8
  %696 = icmp ule i64 %695, 192
  br i1 %696, label %697, label %699

697:                                              ; preds = %689
  %698 = call noalias ptr @_emalloc_192() #11
  br label %917

699:                                              ; preds = %689
  %700 = load i64, ptr %17, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = icmp ule i64 %705, 224
  br i1 %706, label %707, label %709

707:                                              ; preds = %699
  %708 = call noalias ptr @_emalloc_224() #11
  br label %915

709:                                              ; preds = %699
  %710 = load i64, ptr %17, align 8
  %711 = add i64 24, %710
  %712 = add i64 %711, 1
  %713 = add i64 %712, 8
  %714 = sub i64 %713, 1
  %715 = and i64 %714, -8
  %716 = icmp ule i64 %715, 256
  br i1 %716, label %717, label %719

717:                                              ; preds = %709
  %718 = call noalias ptr @_emalloc_256() #11
  br label %913

719:                                              ; preds = %709
  %720 = load i64, ptr %17, align 8
  %721 = add i64 24, %720
  %722 = add i64 %721, 1
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 1
  %725 = and i64 %724, -8
  %726 = icmp ule i64 %725, 320
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = call noalias ptr @_emalloc_320() #11
  br label %911

729:                                              ; preds = %719
  %730 = load i64, ptr %17, align 8
  %731 = add i64 24, %730
  %732 = add i64 %731, 1
  %733 = add i64 %732, 8
  %734 = sub i64 %733, 1
  %735 = and i64 %734, -8
  %736 = icmp ule i64 %735, 384
  br i1 %736, label %737, label %739

737:                                              ; preds = %729
  %738 = call noalias ptr @_emalloc_384() #11
  br label %909

739:                                              ; preds = %729
  %740 = load i64, ptr %17, align 8
  %741 = add i64 24, %740
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8
  %744 = sub i64 %743, 1
  %745 = and i64 %744, -8
  %746 = icmp ule i64 %745, 448
  br i1 %746, label %747, label %749

747:                                              ; preds = %739
  %748 = call noalias ptr @_emalloc_448() #11
  br label %907

749:                                              ; preds = %739
  %750 = load i64, ptr %17, align 8
  %751 = add i64 24, %750
  %752 = add i64 %751, 1
  %753 = add i64 %752, 8
  %754 = sub i64 %753, 1
  %755 = and i64 %754, -8
  %756 = icmp ule i64 %755, 512
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = call noalias ptr @_emalloc_512() #11
  br label %905

759:                                              ; preds = %749
  %760 = load i64, ptr %17, align 8
  %761 = add i64 24, %760
  %762 = add i64 %761, 1
  %763 = add i64 %762, 8
  %764 = sub i64 %763, 1
  %765 = and i64 %764, -8
  %766 = icmp ule i64 %765, 640
  br i1 %766, label %767, label %769

767:                                              ; preds = %759
  %768 = call noalias ptr @_emalloc_640() #11
  br label %903

769:                                              ; preds = %759
  %770 = load i64, ptr %17, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = icmp ule i64 %775, 768
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @_emalloc_768() #11
  br label %901

779:                                              ; preds = %769
  %780 = load i64, ptr %17, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 896
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_896() #11
  br label %899

789:                                              ; preds = %779
  %790 = load i64, ptr %17, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 1024
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_1024() #11
  br label %897

799:                                              ; preds = %789
  %800 = load i64, ptr %17, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 1280
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_1280() #11
  br label %895

809:                                              ; preds = %799
  %810 = load i64, ptr %17, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 1536
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  %818 = call noalias ptr @_emalloc_1536() #11
  br label %893

819:                                              ; preds = %809
  %820 = load i64, ptr %17, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = icmp ule i64 %825, 1792
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noalias ptr @_emalloc_1792() #11
  br label %891

829:                                              ; preds = %819
  %830 = load i64, ptr %17, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = icmp ule i64 %835, 2048
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = call noalias ptr @_emalloc_2048() #11
  br label %889

839:                                              ; preds = %829
  %840 = load i64, ptr %17, align 8
  %841 = add i64 24, %840
  %842 = add i64 %841, 1
  %843 = add i64 %842, 8
  %844 = sub i64 %843, 1
  %845 = and i64 %844, -8
  %846 = icmp ule i64 %845, 2560
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = call noalias ptr @_emalloc_2560() #11
  br label %887

849:                                              ; preds = %839
  %850 = load i64, ptr %17, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = icmp ule i64 %855, 3072
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = call noalias ptr @_emalloc_3072() #11
  br label %885

859:                                              ; preds = %849
  %860 = load i64, ptr %17, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = icmp ule i64 %865, 2093056
  br i1 %866, label %867, label %875

867:                                              ; preds = %859
  %868 = load i64, ptr %17, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = call noalias ptr @_emalloc_large(i64 noundef %873) #13
  br label %883

875:                                              ; preds = %859
  %876 = load i64, ptr %17, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = call noalias ptr @_emalloc_huge(i64 noundef %881) #13
  br label %883

883:                                              ; preds = %875, %867
  %884 = phi ptr [ %874, %867 ], [ %882, %875 ]
  br label %885

885:                                              ; preds = %883, %857
  %886 = phi ptr [ %858, %857 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %847
  %888 = phi ptr [ %848, %847 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %837
  %890 = phi ptr [ %838, %837 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %827
  %892 = phi ptr [ %828, %827 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %817
  %894 = phi ptr [ %818, %817 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %807
  %896 = phi ptr [ %808, %807 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %797
  %898 = phi ptr [ %798, %797 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %787
  %900 = phi ptr [ %788, %787 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %777
  %902 = phi ptr [ %778, %777 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %767
  %904 = phi ptr [ %768, %767 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %757
  %906 = phi ptr [ %758, %757 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %747
  %908 = phi ptr [ %748, %747 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %737
  %910 = phi ptr [ %738, %737 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %727
  %912 = phi ptr [ %728, %727 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %717
  %914 = phi ptr [ %718, %717 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %707
  %916 = phi ptr [ %708, %707 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %697
  %918 = phi ptr [ %698, %697 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %687
  %920 = phi ptr [ %688, %687 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %677
  %922 = phi ptr [ %678, %677 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %667
  %924 = phi ptr [ %668, %667 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %657
  %926 = phi ptr [ %658, %657 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %647
  %928 = phi ptr [ %648, %647 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %637
  %930 = phi ptr [ %638, %637 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %627
  %932 = phi ptr [ %628, %627 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %617
  %934 = phi ptr [ %618, %617 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %607
  %936 = phi ptr [ %608, %607 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %597
  %938 = phi ptr [ %598, %597 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %587
  %940 = phi ptr [ %588, %587 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %577
  %942 = phi ptr [ %578, %577 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %567
  %944 = phi ptr [ %568, %567 ], [ %942, %941 ]
  br label %953

945:                                              ; preds = %551
  %946 = load i64, ptr %17, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = call noalias ptr @_emalloc(i64 noundef %951) #13
  br label %953

953:                                              ; preds = %945, %943
  %954 = phi ptr [ %944, %943 ], [ %952, %945 ]
  br label %955

955:                                              ; preds = %953, %543
  %956 = phi ptr [ %550, %543 ], [ %954, %953 ]
  store ptr %956, ptr %19, align 8
  %957 = load ptr, ptr %19, align 8
  store ptr %957, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %958 = load i32, ptr %7, align 4
  %959 = load ptr, ptr %6, align 8
  store i32 %958, ptr %959, align 4
  %960 = load i8, ptr %18, align 1
  %961 = trunc i8 %960 to i1
  %962 = select i1 %961, i32 128, i32 0
  %963 = or i32 22, %962
  %964 = load ptr, ptr %19, align 8
  %965 = getelementptr inbounds %struct._zend_refcounted_h, ptr %964, i32 0, i32 1
  store i32 %963, ptr %965, align 4
  %966 = load ptr, ptr %19, align 8
  %967 = getelementptr inbounds %struct._zend_string, ptr %966, i32 0, i32 1
  store i64 0, ptr %967, align 8
  %968 = load i64, ptr %17, align 8
  %969 = load ptr, ptr %19, align 8
  %970 = getelementptr inbounds %struct._zend_string, ptr %969, i32 0, i32 2
  store i64 %968, ptr %970, align 8
  %971 = load ptr, ptr %19, align 8
  store ptr %971, ptr %23, align 8
  %972 = load ptr, ptr %23, align 8
  %973 = getelementptr inbounds %struct._zend_string, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %20, align 8
  %975 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %973, ptr align 1 %974, i64 %975, i1 false)
  %976 = load ptr, ptr %23, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 3
  %978 = load i64, ptr %21, align 8
  %979 = getelementptr inbounds [1 x i8], ptr %977, i64 0, i64 %978
  store i8 0, ptr %979, align 1
  %980 = load ptr, ptr %23, align 8
  store ptr %980, ptr %39, align 8
  br label %1448

981:                                              ; preds = %527, %522
  %982 = load ptr, ptr %36, align 8
  %983 = getelementptr inbounds %struct._zend_string, ptr %982, i32 0, i32 2
  %984 = load i64, ptr %983, align 8
  %985 = icmp eq i64 %984, 17
  br i1 %985, label %986, label %1440

986:                                              ; preds = %981
  %987 = load ptr, ptr %36, align 8
  %988 = getelementptr inbounds %struct._zend_string, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds [1 x i8], ptr %988, i64 0, i64 0
  %990 = load ptr, ptr %36, align 8
  %991 = getelementptr inbounds %struct._zend_string, ptr %990, i32 0, i32 2
  %992 = load i64, ptr %991, align 8
  %993 = call i32 @zend_binary_strcasecmp(ptr noundef %989, i64 noundef %992, ptr noundef @.str.31, i64 noundef 17)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %1440, label %995

995:                                              ; preds = %986
  store ptr @.str.32, ptr %27, align 8
  store i64 23, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %996 = load i64, ptr %28, align 8
  %997 = load i8, ptr %29, align 1
  %998 = trunc i8 %997 to i1
  store i64 %996, ptr %24, align 8
  %999 = zext i1 %998 to i8
  store i8 %999, ptr %25, align 1
  %1000 = load i8, ptr %25, align 1
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %995
  %1003 = load i64, ptr %24, align 8
  %1004 = add i64 24, %1003
  %1005 = add i64 %1004, 1
  %1006 = add i64 %1005, 8
  %1007 = sub i64 %1006, 1
  %1008 = and i64 %1007, -8
  %1009 = call noalias ptr @__zend_malloc(i64 noundef %1008) #13
  br label %1414

1010:                                             ; preds = %995
  %1011 = load i64, ptr %24, align 8
  %1012 = add i64 24, %1011
  %1013 = add i64 %1012, 1
  %1014 = add i64 %1013, 8
  %1015 = sub i64 %1014, 1
  %1016 = and i64 %1015, -8
  %1017 = call i1 @llvm.is.constant.i64(i64 %1016)
  br i1 %1017, label %1018, label %1404

1018:                                             ; preds = %1010
  %1019 = load i64, ptr %24, align 8
  %1020 = add i64 24, %1019
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 8
  %1023 = sub i64 %1022, 1
  %1024 = and i64 %1023, -8
  %1025 = icmp ule i64 %1024, 8
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1018
  %1027 = call noalias ptr @_emalloc_8() #11
  br label %1402

1028:                                             ; preds = %1018
  %1029 = load i64, ptr %24, align 8
  %1030 = add i64 24, %1029
  %1031 = add i64 %1030, 1
  %1032 = add i64 %1031, 8
  %1033 = sub i64 %1032, 1
  %1034 = and i64 %1033, -8
  %1035 = icmp ule i64 %1034, 16
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1028
  %1037 = call noalias ptr @_emalloc_16() #11
  br label %1400

1038:                                             ; preds = %1028
  %1039 = load i64, ptr %24, align 8
  %1040 = add i64 24, %1039
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, 8
  %1043 = sub i64 %1042, 1
  %1044 = and i64 %1043, -8
  %1045 = icmp ule i64 %1044, 24
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = call noalias ptr @_emalloc_24() #11
  br label %1398

1048:                                             ; preds = %1038
  %1049 = load i64, ptr %24, align 8
  %1050 = add i64 24, %1049
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, 8
  %1053 = sub i64 %1052, 1
  %1054 = and i64 %1053, -8
  %1055 = icmp ule i64 %1054, 32
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1048
  %1057 = call noalias ptr @_emalloc_32() #11
  br label %1396

1058:                                             ; preds = %1048
  %1059 = load i64, ptr %24, align 8
  %1060 = add i64 24, %1059
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, 8
  %1063 = sub i64 %1062, 1
  %1064 = and i64 %1063, -8
  %1065 = icmp ule i64 %1064, 40
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1058
  %1067 = call noalias ptr @_emalloc_40() #11
  br label %1394

1068:                                             ; preds = %1058
  %1069 = load i64, ptr %24, align 8
  %1070 = add i64 24, %1069
  %1071 = add i64 %1070, 1
  %1072 = add i64 %1071, 8
  %1073 = sub i64 %1072, 1
  %1074 = and i64 %1073, -8
  %1075 = icmp ule i64 %1074, 48
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1068
  %1077 = call noalias ptr @_emalloc_48() #11
  br label %1392

1078:                                             ; preds = %1068
  %1079 = load i64, ptr %24, align 8
  %1080 = add i64 24, %1079
  %1081 = add i64 %1080, 1
  %1082 = add i64 %1081, 8
  %1083 = sub i64 %1082, 1
  %1084 = and i64 %1083, -8
  %1085 = icmp ule i64 %1084, 56
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1078
  %1087 = call noalias ptr @_emalloc_56() #11
  br label %1390

1088:                                             ; preds = %1078
  %1089 = load i64, ptr %24, align 8
  %1090 = add i64 24, %1089
  %1091 = add i64 %1090, 1
  %1092 = add i64 %1091, 8
  %1093 = sub i64 %1092, 1
  %1094 = and i64 %1093, -8
  %1095 = icmp ule i64 %1094, 64
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1088
  %1097 = call noalias ptr @_emalloc_64() #11
  br label %1388

1098:                                             ; preds = %1088
  %1099 = load i64, ptr %24, align 8
  %1100 = add i64 24, %1099
  %1101 = add i64 %1100, 1
  %1102 = add i64 %1101, 8
  %1103 = sub i64 %1102, 1
  %1104 = and i64 %1103, -8
  %1105 = icmp ule i64 %1104, 80
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1098
  %1107 = call noalias ptr @_emalloc_80() #11
  br label %1386

1108:                                             ; preds = %1098
  %1109 = load i64, ptr %24, align 8
  %1110 = add i64 24, %1109
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, 8
  %1113 = sub i64 %1112, 1
  %1114 = and i64 %1113, -8
  %1115 = icmp ule i64 %1114, 96
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1108
  %1117 = call noalias ptr @_emalloc_96() #11
  br label %1384

1118:                                             ; preds = %1108
  %1119 = load i64, ptr %24, align 8
  %1120 = add i64 24, %1119
  %1121 = add i64 %1120, 1
  %1122 = add i64 %1121, 8
  %1123 = sub i64 %1122, 1
  %1124 = and i64 %1123, -8
  %1125 = icmp ule i64 %1124, 112
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1118
  %1127 = call noalias ptr @_emalloc_112() #11
  br label %1382

1128:                                             ; preds = %1118
  %1129 = load i64, ptr %24, align 8
  %1130 = add i64 24, %1129
  %1131 = add i64 %1130, 1
  %1132 = add i64 %1131, 8
  %1133 = sub i64 %1132, 1
  %1134 = and i64 %1133, -8
  %1135 = icmp ule i64 %1134, 128
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1128
  %1137 = call noalias ptr @_emalloc_128() #11
  br label %1380

1138:                                             ; preds = %1128
  %1139 = load i64, ptr %24, align 8
  %1140 = add i64 24, %1139
  %1141 = add i64 %1140, 1
  %1142 = add i64 %1141, 8
  %1143 = sub i64 %1142, 1
  %1144 = and i64 %1143, -8
  %1145 = icmp ule i64 %1144, 160
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1138
  %1147 = call noalias ptr @_emalloc_160() #11
  br label %1378

1148:                                             ; preds = %1138
  %1149 = load i64, ptr %24, align 8
  %1150 = add i64 24, %1149
  %1151 = add i64 %1150, 1
  %1152 = add i64 %1151, 8
  %1153 = sub i64 %1152, 1
  %1154 = and i64 %1153, -8
  %1155 = icmp ule i64 %1154, 192
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1148
  %1157 = call noalias ptr @_emalloc_192() #11
  br label %1376

1158:                                             ; preds = %1148
  %1159 = load i64, ptr %24, align 8
  %1160 = add i64 24, %1159
  %1161 = add i64 %1160, 1
  %1162 = add i64 %1161, 8
  %1163 = sub i64 %1162, 1
  %1164 = and i64 %1163, -8
  %1165 = icmp ule i64 %1164, 224
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158
  %1167 = call noalias ptr @_emalloc_224() #11
  br label %1374

1168:                                             ; preds = %1158
  %1169 = load i64, ptr %24, align 8
  %1170 = add i64 24, %1169
  %1171 = add i64 %1170, 1
  %1172 = add i64 %1171, 8
  %1173 = sub i64 %1172, 1
  %1174 = and i64 %1173, -8
  %1175 = icmp ule i64 %1174, 256
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1168
  %1177 = call noalias ptr @_emalloc_256() #11
  br label %1372

1178:                                             ; preds = %1168
  %1179 = load i64, ptr %24, align 8
  %1180 = add i64 24, %1179
  %1181 = add i64 %1180, 1
  %1182 = add i64 %1181, 8
  %1183 = sub i64 %1182, 1
  %1184 = and i64 %1183, -8
  %1185 = icmp ule i64 %1184, 320
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1178
  %1187 = call noalias ptr @_emalloc_320() #11
  br label %1370

1188:                                             ; preds = %1178
  %1189 = load i64, ptr %24, align 8
  %1190 = add i64 24, %1189
  %1191 = add i64 %1190, 1
  %1192 = add i64 %1191, 8
  %1193 = sub i64 %1192, 1
  %1194 = and i64 %1193, -8
  %1195 = icmp ule i64 %1194, 384
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1188
  %1197 = call noalias ptr @_emalloc_384() #11
  br label %1368

1198:                                             ; preds = %1188
  %1199 = load i64, ptr %24, align 8
  %1200 = add i64 24, %1199
  %1201 = add i64 %1200, 1
  %1202 = add i64 %1201, 8
  %1203 = sub i64 %1202, 1
  %1204 = and i64 %1203, -8
  %1205 = icmp ule i64 %1204, 448
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1198
  %1207 = call noalias ptr @_emalloc_448() #11
  br label %1366

1208:                                             ; preds = %1198
  %1209 = load i64, ptr %24, align 8
  %1210 = add i64 24, %1209
  %1211 = add i64 %1210, 1
  %1212 = add i64 %1211, 8
  %1213 = sub i64 %1212, 1
  %1214 = and i64 %1213, -8
  %1215 = icmp ule i64 %1214, 512
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1208
  %1217 = call noalias ptr @_emalloc_512() #11
  br label %1364

1218:                                             ; preds = %1208
  %1219 = load i64, ptr %24, align 8
  %1220 = add i64 24, %1219
  %1221 = add i64 %1220, 1
  %1222 = add i64 %1221, 8
  %1223 = sub i64 %1222, 1
  %1224 = and i64 %1223, -8
  %1225 = icmp ule i64 %1224, 640
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1218
  %1227 = call noalias ptr @_emalloc_640() #11
  br label %1362

1228:                                             ; preds = %1218
  %1229 = load i64, ptr %24, align 8
  %1230 = add i64 24, %1229
  %1231 = add i64 %1230, 1
  %1232 = add i64 %1231, 8
  %1233 = sub i64 %1232, 1
  %1234 = and i64 %1233, -8
  %1235 = icmp ule i64 %1234, 768
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1228
  %1237 = call noalias ptr @_emalloc_768() #11
  br label %1360

1238:                                             ; preds = %1228
  %1239 = load i64, ptr %24, align 8
  %1240 = add i64 24, %1239
  %1241 = add i64 %1240, 1
  %1242 = add i64 %1241, 8
  %1243 = sub i64 %1242, 1
  %1244 = and i64 %1243, -8
  %1245 = icmp ule i64 %1244, 896
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1238
  %1247 = call noalias ptr @_emalloc_896() #11
  br label %1358

1248:                                             ; preds = %1238
  %1249 = load i64, ptr %24, align 8
  %1250 = add i64 24, %1249
  %1251 = add i64 %1250, 1
  %1252 = add i64 %1251, 8
  %1253 = sub i64 %1252, 1
  %1254 = and i64 %1253, -8
  %1255 = icmp ule i64 %1254, 1024
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1248
  %1257 = call noalias ptr @_emalloc_1024() #11
  br label %1356

1258:                                             ; preds = %1248
  %1259 = load i64, ptr %24, align 8
  %1260 = add i64 24, %1259
  %1261 = add i64 %1260, 1
  %1262 = add i64 %1261, 8
  %1263 = sub i64 %1262, 1
  %1264 = and i64 %1263, -8
  %1265 = icmp ule i64 %1264, 1280
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1258
  %1267 = call noalias ptr @_emalloc_1280() #11
  br label %1354

1268:                                             ; preds = %1258
  %1269 = load i64, ptr %24, align 8
  %1270 = add i64 24, %1269
  %1271 = add i64 %1270, 1
  %1272 = add i64 %1271, 8
  %1273 = sub i64 %1272, 1
  %1274 = and i64 %1273, -8
  %1275 = icmp ule i64 %1274, 1536
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1268
  %1277 = call noalias ptr @_emalloc_1536() #11
  br label %1352

1278:                                             ; preds = %1268
  %1279 = load i64, ptr %24, align 8
  %1280 = add i64 24, %1279
  %1281 = add i64 %1280, 1
  %1282 = add i64 %1281, 8
  %1283 = sub i64 %1282, 1
  %1284 = and i64 %1283, -8
  %1285 = icmp ule i64 %1284, 1792
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1278
  %1287 = call noalias ptr @_emalloc_1792() #11
  br label %1350

1288:                                             ; preds = %1278
  %1289 = load i64, ptr %24, align 8
  %1290 = add i64 24, %1289
  %1291 = add i64 %1290, 1
  %1292 = add i64 %1291, 8
  %1293 = sub i64 %1292, 1
  %1294 = and i64 %1293, -8
  %1295 = icmp ule i64 %1294, 2048
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1288
  %1297 = call noalias ptr @_emalloc_2048() #11
  br label %1348

1298:                                             ; preds = %1288
  %1299 = load i64, ptr %24, align 8
  %1300 = add i64 24, %1299
  %1301 = add i64 %1300, 1
  %1302 = add i64 %1301, 8
  %1303 = sub i64 %1302, 1
  %1304 = and i64 %1303, -8
  %1305 = icmp ule i64 %1304, 2560
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1298
  %1307 = call noalias ptr @_emalloc_2560() #11
  br label %1346

1308:                                             ; preds = %1298
  %1309 = load i64, ptr %24, align 8
  %1310 = add i64 24, %1309
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, 8
  %1313 = sub i64 %1312, 1
  %1314 = and i64 %1313, -8
  %1315 = icmp ule i64 %1314, 3072
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1308
  %1317 = call noalias ptr @_emalloc_3072() #11
  br label %1344

1318:                                             ; preds = %1308
  %1319 = load i64, ptr %24, align 8
  %1320 = add i64 24, %1319
  %1321 = add i64 %1320, 1
  %1322 = add i64 %1321, 8
  %1323 = sub i64 %1322, 1
  %1324 = and i64 %1323, -8
  %1325 = icmp ule i64 %1324, 2093056
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1318
  %1327 = load i64, ptr %24, align 8
  %1328 = add i64 24, %1327
  %1329 = add i64 %1328, 1
  %1330 = add i64 %1329, 8
  %1331 = sub i64 %1330, 1
  %1332 = and i64 %1331, -8
  %1333 = call noalias ptr @_emalloc_large(i64 noundef %1332) #13
  br label %1342

1334:                                             ; preds = %1318
  %1335 = load i64, ptr %24, align 8
  %1336 = add i64 24, %1335
  %1337 = add i64 %1336, 1
  %1338 = add i64 %1337, 8
  %1339 = sub i64 %1338, 1
  %1340 = and i64 %1339, -8
  %1341 = call noalias ptr @_emalloc_huge(i64 noundef %1340) #13
  br label %1342

1342:                                             ; preds = %1334, %1326
  %1343 = phi ptr [ %1333, %1326 ], [ %1341, %1334 ]
  br label %1344

1344:                                             ; preds = %1342, %1316
  %1345 = phi ptr [ %1317, %1316 ], [ %1343, %1342 ]
  br label %1346

1346:                                             ; preds = %1344, %1306
  %1347 = phi ptr [ %1307, %1306 ], [ %1345, %1344 ]
  br label %1348

1348:                                             ; preds = %1346, %1296
  %1349 = phi ptr [ %1297, %1296 ], [ %1347, %1346 ]
  br label %1350

1350:                                             ; preds = %1348, %1286
  %1351 = phi ptr [ %1287, %1286 ], [ %1349, %1348 ]
  br label %1352

1352:                                             ; preds = %1350, %1276
  %1353 = phi ptr [ %1277, %1276 ], [ %1351, %1350 ]
  br label %1354

1354:                                             ; preds = %1352, %1266
  %1355 = phi ptr [ %1267, %1266 ], [ %1353, %1352 ]
  br label %1356

1356:                                             ; preds = %1354, %1256
  %1357 = phi ptr [ %1257, %1256 ], [ %1355, %1354 ]
  br label %1358

1358:                                             ; preds = %1356, %1246
  %1359 = phi ptr [ %1247, %1246 ], [ %1357, %1356 ]
  br label %1360

1360:                                             ; preds = %1358, %1236
  %1361 = phi ptr [ %1237, %1236 ], [ %1359, %1358 ]
  br label %1362

1362:                                             ; preds = %1360, %1226
  %1363 = phi ptr [ %1227, %1226 ], [ %1361, %1360 ]
  br label %1364

1364:                                             ; preds = %1362, %1216
  %1365 = phi ptr [ %1217, %1216 ], [ %1363, %1362 ]
  br label %1366

1366:                                             ; preds = %1364, %1206
  %1367 = phi ptr [ %1207, %1206 ], [ %1365, %1364 ]
  br label %1368

1368:                                             ; preds = %1366, %1196
  %1369 = phi ptr [ %1197, %1196 ], [ %1367, %1366 ]
  br label %1370

1370:                                             ; preds = %1368, %1186
  %1371 = phi ptr [ %1187, %1186 ], [ %1369, %1368 ]
  br label %1372

1372:                                             ; preds = %1370, %1176
  %1373 = phi ptr [ %1177, %1176 ], [ %1371, %1370 ]
  br label %1374

1374:                                             ; preds = %1372, %1166
  %1375 = phi ptr [ %1167, %1166 ], [ %1373, %1372 ]
  br label %1376

1376:                                             ; preds = %1374, %1156
  %1377 = phi ptr [ %1157, %1156 ], [ %1375, %1374 ]
  br label %1378

1378:                                             ; preds = %1376, %1146
  %1379 = phi ptr [ %1147, %1146 ], [ %1377, %1376 ]
  br label %1380

1380:                                             ; preds = %1378, %1136
  %1381 = phi ptr [ %1137, %1136 ], [ %1379, %1378 ]
  br label %1382

1382:                                             ; preds = %1380, %1126
  %1383 = phi ptr [ %1127, %1126 ], [ %1381, %1380 ]
  br label %1384

1384:                                             ; preds = %1382, %1116
  %1385 = phi ptr [ %1117, %1116 ], [ %1383, %1382 ]
  br label %1386

1386:                                             ; preds = %1384, %1106
  %1387 = phi ptr [ %1107, %1106 ], [ %1385, %1384 ]
  br label %1388

1388:                                             ; preds = %1386, %1096
  %1389 = phi ptr [ %1097, %1096 ], [ %1387, %1386 ]
  br label %1390

1390:                                             ; preds = %1388, %1086
  %1391 = phi ptr [ %1087, %1086 ], [ %1389, %1388 ]
  br label %1392

1392:                                             ; preds = %1390, %1076
  %1393 = phi ptr [ %1077, %1076 ], [ %1391, %1390 ]
  br label %1394

1394:                                             ; preds = %1392, %1066
  %1395 = phi ptr [ %1067, %1066 ], [ %1393, %1392 ]
  br label %1396

1396:                                             ; preds = %1394, %1056
  %1397 = phi ptr [ %1057, %1056 ], [ %1395, %1394 ]
  br label %1398

1398:                                             ; preds = %1396, %1046
  %1399 = phi ptr [ %1047, %1046 ], [ %1397, %1396 ]
  br label %1400

1400:                                             ; preds = %1398, %1036
  %1401 = phi ptr [ %1037, %1036 ], [ %1399, %1398 ]
  br label %1402

1402:                                             ; preds = %1400, %1026
  %1403 = phi ptr [ %1027, %1026 ], [ %1401, %1400 ]
  br label %1412

1404:                                             ; preds = %1010
  %1405 = load i64, ptr %24, align 8
  %1406 = add i64 24, %1405
  %1407 = add i64 %1406, 1
  %1408 = add i64 %1407, 8
  %1409 = sub i64 %1408, 1
  %1410 = and i64 %1409, -8
  %1411 = call noalias ptr @_emalloc(i64 noundef %1410) #13
  br label %1412

1412:                                             ; preds = %1404, %1402
  %1413 = phi ptr [ %1403, %1402 ], [ %1411, %1404 ]
  br label %1414

1414:                                             ; preds = %1412, %1002
  %1415 = phi ptr [ %1009, %1002 ], [ %1413, %1412 ]
  store ptr %1415, ptr %26, align 8
  %1416 = load ptr, ptr %26, align 8
  store ptr %1416, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1417 = load i32, ptr %5, align 4
  %1418 = load ptr, ptr %4, align 8
  store i32 %1417, ptr %1418, align 4
  %1419 = load i8, ptr %25, align 1
  %1420 = trunc i8 %1419 to i1
  %1421 = select i1 %1420, i32 128, i32 0
  %1422 = or i32 22, %1421
  %1423 = load ptr, ptr %26, align 8
  %1424 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1423, i32 0, i32 1
  store i32 %1422, ptr %1424, align 4
  %1425 = load ptr, ptr %26, align 8
  %1426 = getelementptr inbounds %struct._zend_string, ptr %1425, i32 0, i32 1
  store i64 0, ptr %1426, align 8
  %1427 = load i64, ptr %24, align 8
  %1428 = load ptr, ptr %26, align 8
  %1429 = getelementptr inbounds %struct._zend_string, ptr %1428, i32 0, i32 2
  store i64 %1427, ptr %1429, align 8
  %1430 = load ptr, ptr %26, align 8
  store ptr %1430, ptr %30, align 8
  %1431 = load ptr, ptr %30, align 8
  %1432 = getelementptr inbounds %struct._zend_string, ptr %1431, i32 0, i32 3
  %1433 = load ptr, ptr %27, align 8
  %1434 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1432, ptr align 1 %1433, i64 %1434, i1 false)
  %1435 = load ptr, ptr %30, align 8
  %1436 = getelementptr inbounds %struct._zend_string, ptr %1435, i32 0, i32 3
  %1437 = load i64, ptr %28, align 8
  %1438 = getelementptr inbounds [1 x i8], ptr %1436, i64 0, i64 %1437
  store i8 0, ptr %1438, align 1
  %1439 = load ptr, ptr %30, align 8
  store ptr %1439, ptr %39, align 8
  br label %1447

1440:                                             ; preds = %986, %981
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  %1443 = load ptr, ptr %35, align 8
  %1444 = getelementptr inbounds %struct._zval_struct, ptr %1443, i32 0, i32 1
  store i32 2, ptr %1444, align 8
  br label %1445

1445:                                             ; preds = %1442
  br label %1496

1446:                                             ; No predecessors!
  br label %1447

1447:                                             ; preds = %1446, %1414
  br label %1448

1448:                                             ; preds = %1447, %955
  br label %1449

1449:                                             ; preds = %1448, %496
  %1450 = load ptr, ptr %39, align 8
  %1451 = load ptr, ptr %37, align 8
  %1452 = call i32 @zend_alter_ini_entry(ptr noundef %1450, ptr noundef %1451, i32 noundef 1, i32 noundef 16)
  store i32 %1452, ptr %38, align 4
  %1453 = load ptr, ptr %39, align 8
  store ptr %1453, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %1454 = load ptr, ptr %32, align 8
  %1455 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1454, i32 0, i32 1
  %1456 = load i32, ptr %1455, align 4
  store i32 %1456, ptr %31, align 4
  %1457 = load i32, ptr %31, align 4
  %1458 = and i32 %1457, 1008
  %1459 = and i32 %1458, 64
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1479, label %1461

1461:                                             ; preds = %1449
  %1462 = load ptr, ptr %32, align 8
  store ptr %1462, ptr %3, align 8
  %1463 = load ptr, ptr %3, align 8
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp ugt i32 %1464, 0
  call void @llvm.assume(i1 %1465)
  %1466 = load ptr, ptr %3, align 8
  %1467 = load i32, ptr %1466, align 4
  %1468 = add i32 %1467, -1
  store i32 %1468, ptr %1466, align 4
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %1478

1470:                                             ; preds = %1461
  %1471 = load i8, ptr %33, align 1
  %1472 = trunc i8 %1471 to i1
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1474) #11
  br label %1477

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1476) #11
  br label %1477

1477:                                             ; preds = %1475, %1473
  br label %1478

1478:                                             ; preds = %1477, %1461
  br label %1479

1479:                                             ; preds = %1478, %1449
  %1480 = load i32, ptr %38, align 4
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1489

1482:                                             ; preds = %1479
  br label %1483

1483:                                             ; preds = %1482
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load ptr, ptr %35, align 8
  %1486 = getelementptr inbounds %struct._zval_struct, ptr %1485, i32 0, i32 1
  store i32 3, ptr %1486, align 8
  br label %1487

1487:                                             ; preds = %1484
  br label %1496

1488:                                             ; No predecessors!
  br label %1496

1489:                                             ; preds = %1479
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %35, align 8
  %1493 = getelementptr inbounds %struct._zval_struct, ptr %1492, i32 0, i32 1
  store i32 2, ptr %1493, align 8
  br label %1494

1494:                                             ; preds = %1491
  br label %1496

1495:                                             ; No predecessors!
  br label %1496

1496:                                             ; preds = %1495, %1494, %1488, %1487, %1445, %61, %47
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_get_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
  store ptr %1, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %56, ptr noundef @.str.33, ptr noundef %41)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %1547

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %41, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %112

72:                                               ; preds = %67
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @zend_binary_strcasecmp(ptr noundef %75, i64 noundef %78, ptr noundef @.str.34, i64 noundef 3)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %72, %64
  br label %82

82:                                               ; preds = %81
  %83 = call ptr @_zend_new_array_0()
  store ptr %83, ptr %42, align 8
  %84 = load ptr, ptr %40, align 8
  store ptr %84, ptr %43, align 8
  %85 = load ptr, ptr %42, align 8
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %43, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 775, ptr %89, align 8
  br label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %40, align 8
  %92 = call ptr @get_input_encoding()
  store ptr %91, ptr %9, align 8
  store ptr @.str.27, ptr %10, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i64 @strlen(ptr noundef %95) #15
  %97 = load ptr, ptr %11, align 8
  call void @add_assoc_string_ex(ptr noundef %93, ptr noundef %94, i64 noundef %96, ptr noundef %97) #11
  %98 = load ptr, ptr %40, align 8
  %99 = call ptr @get_output_encoding()
  store ptr %98, ptr %12, align 8
  store ptr @.str.29, ptr %13, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i64 @strlen(ptr noundef %102) #15
  %104 = load ptr, ptr %14, align 8
  call void @add_assoc_string_ex(ptr noundef %100, ptr noundef %101, i64 noundef %103, ptr noundef %104) #11
  %105 = load ptr, ptr %40, align 8
  %106 = call ptr @get_internal_encoding()
  store ptr %105, ptr %15, align 8
  store ptr @.str.31, ptr %16, align 8
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call i64 @strlen(ptr noundef %109) #15
  %111 = load ptr, ptr %17, align 8
  call void @add_assoc_string_ex(ptr noundef %107, ptr noundef %108, i64 noundef %110, ptr noundef %111) #11
  br label %1547

112:                                              ; preds = %72, %67
  %113 = load ptr, ptr %41, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 14
  br i1 %116, label %117, label %587

117:                                              ; preds = %112
  %118 = load ptr, ptr %41, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %41, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = call i32 @zend_binary_strcasecmp(ptr noundef %120, i64 noundef %123, ptr noundef @.str.27, i64 noundef 14)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %587, label %126

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  %128 = call ptr @get_input_encoding()
  store ptr %128, ptr %44, align 8
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %40, align 8
  store ptr %131, ptr %45, align 8
  %132 = load ptr, ptr %44, align 8
  %133 = load ptr, ptr %44, align 8
  %134 = call i64 @strlen(ptr noundef %133) #15
  store ptr %132, ptr %21, align 8
  store i64 %134, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %135 = load i64, ptr %22, align 8
  %136 = load i8, ptr %23, align 1
  %137 = trunc i8 %136 to i1
  store i64 %135, ptr %18, align 8
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %19, align 1
  %139 = load i8, ptr %19, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %149

141:                                              ; preds = %130
  %142 = load i64, ptr %18, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = call noalias ptr @__zend_malloc(i64 noundef %147) #13
  br label %553

149:                                              ; preds = %130
  %150 = load i64, ptr %18, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = call i1 @llvm.is.constant.i64(i64 %155)
  br i1 %156, label %157, label %543

157:                                              ; preds = %149
  %158 = load i64, ptr %18, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 8
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_8() #11
  br label %541

167:                                              ; preds = %157
  %168 = load i64, ptr %18, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 16
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_16() #11
  br label %539

177:                                              ; preds = %167
  %178 = load i64, ptr %18, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 24
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_24() #11
  br label %537

187:                                              ; preds = %177
  %188 = load i64, ptr %18, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 32
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_32() #11
  br label %535

197:                                              ; preds = %187
  %198 = load i64, ptr %18, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 40
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_40() #11
  br label %533

207:                                              ; preds = %197
  %208 = load i64, ptr %18, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 48
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_48() #11
  br label %531

217:                                              ; preds = %207
  %218 = load i64, ptr %18, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 56
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_56() #11
  br label %529

227:                                              ; preds = %217
  %228 = load i64, ptr %18, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_64() #11
  br label %527

237:                                              ; preds = %227
  %238 = load i64, ptr %18, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 80
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_80() #11
  br label %525

247:                                              ; preds = %237
  %248 = load i64, ptr %18, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 96
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_96() #11
  br label %523

257:                                              ; preds = %247
  %258 = load i64, ptr %18, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 112
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_112() #11
  br label %521

267:                                              ; preds = %257
  %268 = load i64, ptr %18, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 128
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_128() #11
  br label %519

277:                                              ; preds = %267
  %278 = load i64, ptr %18, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 160
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_160() #11
  br label %517

287:                                              ; preds = %277
  %288 = load i64, ptr %18, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 192
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_192() #11
  br label %515

297:                                              ; preds = %287
  %298 = load i64, ptr %18, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 224
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_224() #11
  br label %513

307:                                              ; preds = %297
  %308 = load i64, ptr %18, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 256
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_256() #11
  br label %511

317:                                              ; preds = %307
  %318 = load i64, ptr %18, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 320
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_320() #11
  br label %509

327:                                              ; preds = %317
  %328 = load i64, ptr %18, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 384
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_384() #11
  br label %507

337:                                              ; preds = %327
  %338 = load i64, ptr %18, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 448
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_448() #11
  br label %505

347:                                              ; preds = %337
  %348 = load i64, ptr %18, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 512
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_512() #11
  br label %503

357:                                              ; preds = %347
  %358 = load i64, ptr %18, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 640
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_640() #11
  br label %501

367:                                              ; preds = %357
  %368 = load i64, ptr %18, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 768
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_768() #11
  br label %499

377:                                              ; preds = %367
  %378 = load i64, ptr %18, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 896
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_896() #11
  br label %497

387:                                              ; preds = %377
  %388 = load i64, ptr %18, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 1024
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_1024() #11
  br label %495

397:                                              ; preds = %387
  %398 = load i64, ptr %18, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 1280
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_1280() #11
  br label %493

407:                                              ; preds = %397
  %408 = load i64, ptr %18, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 1536
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_1536() #11
  br label %491

417:                                              ; preds = %407
  %418 = load i64, ptr %18, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 1792
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_1792() #11
  br label %489

427:                                              ; preds = %417
  %428 = load i64, ptr %18, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 2048
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_2048() #11
  br label %487

437:                                              ; preds = %427
  %438 = load i64, ptr %18, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 2560
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_2560() #11
  br label %485

447:                                              ; preds = %437
  %448 = load i64, ptr %18, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 3072
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_3072() #11
  br label %483

457:                                              ; preds = %447
  %458 = load i64, ptr %18, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 2093056
  br i1 %464, label %465, label %473

465:                                              ; preds = %457
  %466 = load i64, ptr %18, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc_large(i64 noundef %471) #13
  br label %481

473:                                              ; preds = %457
  %474 = load i64, ptr %18, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = call noalias ptr @_emalloc_huge(i64 noundef %479) #13
  br label %481

481:                                              ; preds = %473, %465
  %482 = phi ptr [ %472, %465 ], [ %480, %473 ]
  br label %483

483:                                              ; preds = %481, %455
  %484 = phi ptr [ %456, %455 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %445
  %486 = phi ptr [ %446, %445 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %435
  %488 = phi ptr [ %436, %435 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %425
  %490 = phi ptr [ %426, %425 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %415
  %492 = phi ptr [ %416, %415 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %405
  %494 = phi ptr [ %406, %405 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %395
  %496 = phi ptr [ %396, %395 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %385
  %498 = phi ptr [ %386, %385 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %375
  %500 = phi ptr [ %376, %375 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %365
  %502 = phi ptr [ %366, %365 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %355
  %504 = phi ptr [ %356, %355 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %345
  %506 = phi ptr [ %346, %345 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %335
  %508 = phi ptr [ %336, %335 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %325
  %510 = phi ptr [ %326, %325 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %315
  %512 = phi ptr [ %316, %315 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %305
  %514 = phi ptr [ %306, %305 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %295
  %516 = phi ptr [ %296, %295 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %285
  %518 = phi ptr [ %286, %285 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %275
  %520 = phi ptr [ %276, %275 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %265
  %522 = phi ptr [ %266, %265 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %255
  %524 = phi ptr [ %256, %255 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %245
  %526 = phi ptr [ %246, %245 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %235
  %528 = phi ptr [ %236, %235 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %225
  %530 = phi ptr [ %226, %225 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %215
  %532 = phi ptr [ %216, %215 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %205
  %534 = phi ptr [ %206, %205 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %195
  %536 = phi ptr [ %196, %195 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %185
  %538 = phi ptr [ %186, %185 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %175
  %540 = phi ptr [ %176, %175 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %165
  %542 = phi ptr [ %166, %165 ], [ %540, %539 ]
  br label %551

543:                                              ; preds = %149
  %544 = load i64, ptr %18, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = call noalias ptr @_emalloc(i64 noundef %549) #13
  br label %551

551:                                              ; preds = %543, %541
  %552 = phi ptr [ %542, %541 ], [ %550, %543 ]
  br label %553

553:                                              ; preds = %551, %141
  %554 = phi ptr [ %148, %141 ], [ %552, %551 ]
  store ptr %554, ptr %20, align 8
  %555 = load ptr, ptr %20, align 8
  store ptr %555, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %556 = load i32, ptr %8, align 4
  %557 = load ptr, ptr %7, align 8
  store i32 %556, ptr %557, align 4
  %558 = load i8, ptr %19, align 1
  %559 = trunc i8 %558 to i1
  %560 = select i1 %559, i32 128, i32 0
  %561 = or i32 22, %560
  %562 = load ptr, ptr %20, align 8
  %563 = getelementptr inbounds %struct._zend_refcounted_h, ptr %562, i32 0, i32 1
  store i32 %561, ptr %563, align 4
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds %struct._zend_string, ptr %564, i32 0, i32 1
  store i64 0, ptr %565, align 8
  %566 = load i64, ptr %18, align 8
  %567 = load ptr, ptr %20, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 2
  store i64 %566, ptr %568, align 8
  %569 = load ptr, ptr %20, align 8
  store ptr %569, ptr %24, align 8
  %570 = load ptr, ptr %24, align 8
  %571 = getelementptr inbounds %struct._zend_string, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %21, align 8
  %573 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %571, ptr align 1 %572, i64 %573, i1 false)
  %574 = load ptr, ptr %24, align 8
  %575 = getelementptr inbounds %struct._zend_string, ptr %574, i32 0, i32 3
  %576 = load i64, ptr %22, align 8
  %577 = getelementptr inbounds [1 x i8], ptr %575, i64 0, i64 %576
  store i8 0, ptr %577, align 1
  %578 = load ptr, ptr %24, align 8
  store ptr %578, ptr %46, align 8
  %579 = load ptr, ptr %46, align 8
  %580 = load ptr, ptr %45, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 0
  store ptr %579, ptr %581, align 8
  %582 = load ptr, ptr %45, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  store i32 262, ptr %583, align 8
  br label %584

584:                                              ; preds = %553
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %1546

587:                                              ; preds = %117, %112
  %588 = load ptr, ptr %41, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 2
  %590 = load i64, ptr %589, align 8
  %591 = icmp eq i64 %590, 15
  br i1 %591, label %592, label %1062

592:                                              ; preds = %587
  %593 = load ptr, ptr %41, align 8
  %594 = getelementptr inbounds %struct._zend_string, ptr %593, i32 0, i32 3
  %595 = getelementptr inbounds [1 x i8], ptr %594, i64 0, i64 0
  %596 = load ptr, ptr %41, align 8
  %597 = getelementptr inbounds %struct._zend_string, ptr %596, i32 0, i32 2
  %598 = load i64, ptr %597, align 8
  %599 = call i32 @zend_binary_strcasecmp(ptr noundef %595, i64 noundef %598, ptr noundef @.str.29, i64 noundef 15)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %1062, label %601

601:                                              ; preds = %592
  br label %602

602:                                              ; preds = %601
  %603 = call ptr @get_output_encoding()
  store ptr %603, ptr %47, align 8
  br label %604

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %40, align 8
  store ptr %606, ptr %48, align 8
  %607 = load ptr, ptr %47, align 8
  %608 = load ptr, ptr %47, align 8
  %609 = call i64 @strlen(ptr noundef %608) #15
  store ptr %607, ptr %28, align 8
  store i64 %609, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %610 = load i64, ptr %29, align 8
  %611 = load i8, ptr %30, align 1
  %612 = trunc i8 %611 to i1
  store i64 %610, ptr %25, align 8
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %26, align 1
  %614 = load i8, ptr %26, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %624

616:                                              ; preds = %605
  %617 = load i64, ptr %25, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = call noalias ptr @__zend_malloc(i64 noundef %622) #13
  br label %1028

624:                                              ; preds = %605
  %625 = load i64, ptr %25, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = call i1 @llvm.is.constant.i64(i64 %630)
  br i1 %631, label %632, label %1018

632:                                              ; preds = %624
  %633 = load i64, ptr %25, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = icmp ule i64 %638, 8
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @_emalloc_8() #11
  br label %1016

642:                                              ; preds = %632
  %643 = load i64, ptr %25, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = icmp ule i64 %648, 16
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  %651 = call noalias ptr @_emalloc_16() #11
  br label %1014

652:                                              ; preds = %642
  %653 = load i64, ptr %25, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = icmp ule i64 %658, 24
  br i1 %659, label %660, label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @_emalloc_24() #11
  br label %1012

662:                                              ; preds = %652
  %663 = load i64, ptr %25, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = icmp ule i64 %668, 32
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call noalias ptr @_emalloc_32() #11
  br label %1010

672:                                              ; preds = %662
  %673 = load i64, ptr %25, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = icmp ule i64 %678, 40
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @_emalloc_40() #11
  br label %1008

682:                                              ; preds = %672
  %683 = load i64, ptr %25, align 8
  %684 = add i64 24, %683
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8
  %687 = sub i64 %686, 1
  %688 = and i64 %687, -8
  %689 = icmp ule i64 %688, 48
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call noalias ptr @_emalloc_48() #11
  br label %1006

692:                                              ; preds = %682
  %693 = load i64, ptr %25, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = icmp ule i64 %698, 56
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call noalias ptr @_emalloc_56() #11
  br label %1004

702:                                              ; preds = %692
  %703 = load i64, ptr %25, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = icmp ule i64 %708, 64
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @_emalloc_64() #11
  br label %1002

712:                                              ; preds = %702
  %713 = load i64, ptr %25, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = icmp ule i64 %718, 80
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = call noalias ptr @_emalloc_80() #11
  br label %1000

722:                                              ; preds = %712
  %723 = load i64, ptr %25, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 96
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_96() #11
  br label %998

732:                                              ; preds = %722
  %733 = load i64, ptr %25, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 112
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_112() #11
  br label %996

742:                                              ; preds = %732
  %743 = load i64, ptr %25, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 128
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_128() #11
  br label %994

752:                                              ; preds = %742
  %753 = load i64, ptr %25, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 160
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_160() #11
  br label %992

762:                                              ; preds = %752
  %763 = load i64, ptr %25, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 192
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_192() #11
  br label %990

772:                                              ; preds = %762
  %773 = load i64, ptr %25, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 224
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_224() #11
  br label %988

782:                                              ; preds = %772
  %783 = load i64, ptr %25, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 256
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_256() #11
  br label %986

792:                                              ; preds = %782
  %793 = load i64, ptr %25, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 320
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_320() #11
  br label %984

802:                                              ; preds = %792
  %803 = load i64, ptr %25, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 384
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @_emalloc_384() #11
  br label %982

812:                                              ; preds = %802
  %813 = load i64, ptr %25, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = icmp ule i64 %818, 448
  br i1 %819, label %820, label %822

820:                                              ; preds = %812
  %821 = call noalias ptr @_emalloc_448() #11
  br label %980

822:                                              ; preds = %812
  %823 = load i64, ptr %25, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  %829 = icmp ule i64 %828, 512
  br i1 %829, label %830, label %832

830:                                              ; preds = %822
  %831 = call noalias ptr @_emalloc_512() #11
  br label %978

832:                                              ; preds = %822
  %833 = load i64, ptr %25, align 8
  %834 = add i64 24, %833
  %835 = add i64 %834, 1
  %836 = add i64 %835, 8
  %837 = sub i64 %836, 1
  %838 = and i64 %837, -8
  %839 = icmp ule i64 %838, 640
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = call noalias ptr @_emalloc_640() #11
  br label %976

842:                                              ; preds = %832
  %843 = load i64, ptr %25, align 8
  %844 = add i64 24, %843
  %845 = add i64 %844, 1
  %846 = add i64 %845, 8
  %847 = sub i64 %846, 1
  %848 = and i64 %847, -8
  %849 = icmp ule i64 %848, 768
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = call noalias ptr @_emalloc_768() #11
  br label %974

852:                                              ; preds = %842
  %853 = load i64, ptr %25, align 8
  %854 = add i64 24, %853
  %855 = add i64 %854, 1
  %856 = add i64 %855, 8
  %857 = sub i64 %856, 1
  %858 = and i64 %857, -8
  %859 = icmp ule i64 %858, 896
  br i1 %859, label %860, label %862

860:                                              ; preds = %852
  %861 = call noalias ptr @_emalloc_896() #11
  br label %972

862:                                              ; preds = %852
  %863 = load i64, ptr %25, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = icmp ule i64 %868, 1024
  br i1 %869, label %870, label %872

870:                                              ; preds = %862
  %871 = call noalias ptr @_emalloc_1024() #11
  br label %970

872:                                              ; preds = %862
  %873 = load i64, ptr %25, align 8
  %874 = add i64 24, %873
  %875 = add i64 %874, 1
  %876 = add i64 %875, 8
  %877 = sub i64 %876, 1
  %878 = and i64 %877, -8
  %879 = icmp ule i64 %878, 1280
  br i1 %879, label %880, label %882

880:                                              ; preds = %872
  %881 = call noalias ptr @_emalloc_1280() #11
  br label %968

882:                                              ; preds = %872
  %883 = load i64, ptr %25, align 8
  %884 = add i64 24, %883
  %885 = add i64 %884, 1
  %886 = add i64 %885, 8
  %887 = sub i64 %886, 1
  %888 = and i64 %887, -8
  %889 = icmp ule i64 %888, 1536
  br i1 %889, label %890, label %892

890:                                              ; preds = %882
  %891 = call noalias ptr @_emalloc_1536() #11
  br label %966

892:                                              ; preds = %882
  %893 = load i64, ptr %25, align 8
  %894 = add i64 24, %893
  %895 = add i64 %894, 1
  %896 = add i64 %895, 8
  %897 = sub i64 %896, 1
  %898 = and i64 %897, -8
  %899 = icmp ule i64 %898, 1792
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = call noalias ptr @_emalloc_1792() #11
  br label %964

902:                                              ; preds = %892
  %903 = load i64, ptr %25, align 8
  %904 = add i64 24, %903
  %905 = add i64 %904, 1
  %906 = add i64 %905, 8
  %907 = sub i64 %906, 1
  %908 = and i64 %907, -8
  %909 = icmp ule i64 %908, 2048
  br i1 %909, label %910, label %912

910:                                              ; preds = %902
  %911 = call noalias ptr @_emalloc_2048() #11
  br label %962

912:                                              ; preds = %902
  %913 = load i64, ptr %25, align 8
  %914 = add i64 24, %913
  %915 = add i64 %914, 1
  %916 = add i64 %915, 8
  %917 = sub i64 %916, 1
  %918 = and i64 %917, -8
  %919 = icmp ule i64 %918, 2560
  br i1 %919, label %920, label %922

920:                                              ; preds = %912
  %921 = call noalias ptr @_emalloc_2560() #11
  br label %960

922:                                              ; preds = %912
  %923 = load i64, ptr %25, align 8
  %924 = add i64 24, %923
  %925 = add i64 %924, 1
  %926 = add i64 %925, 8
  %927 = sub i64 %926, 1
  %928 = and i64 %927, -8
  %929 = icmp ule i64 %928, 3072
  br i1 %929, label %930, label %932

930:                                              ; preds = %922
  %931 = call noalias ptr @_emalloc_3072() #11
  br label %958

932:                                              ; preds = %922
  %933 = load i64, ptr %25, align 8
  %934 = add i64 24, %933
  %935 = add i64 %934, 1
  %936 = add i64 %935, 8
  %937 = sub i64 %936, 1
  %938 = and i64 %937, -8
  %939 = icmp ule i64 %938, 2093056
  br i1 %939, label %940, label %948

940:                                              ; preds = %932
  %941 = load i64, ptr %25, align 8
  %942 = add i64 24, %941
  %943 = add i64 %942, 1
  %944 = add i64 %943, 8
  %945 = sub i64 %944, 1
  %946 = and i64 %945, -8
  %947 = call noalias ptr @_emalloc_large(i64 noundef %946) #13
  br label %956

948:                                              ; preds = %932
  %949 = load i64, ptr %25, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = call noalias ptr @_emalloc_huge(i64 noundef %954) #13
  br label %956

956:                                              ; preds = %948, %940
  %957 = phi ptr [ %947, %940 ], [ %955, %948 ]
  br label %958

958:                                              ; preds = %956, %930
  %959 = phi ptr [ %931, %930 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %920
  %961 = phi ptr [ %921, %920 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %910
  %963 = phi ptr [ %911, %910 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %900
  %965 = phi ptr [ %901, %900 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %890
  %967 = phi ptr [ %891, %890 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %880
  %969 = phi ptr [ %881, %880 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %870
  %971 = phi ptr [ %871, %870 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %860
  %973 = phi ptr [ %861, %860 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %850
  %975 = phi ptr [ %851, %850 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %840
  %977 = phi ptr [ %841, %840 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %830
  %979 = phi ptr [ %831, %830 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %820
  %981 = phi ptr [ %821, %820 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %810
  %983 = phi ptr [ %811, %810 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %800
  %985 = phi ptr [ %801, %800 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %790
  %987 = phi ptr [ %791, %790 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %780
  %989 = phi ptr [ %781, %780 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %770
  %991 = phi ptr [ %771, %770 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %760
  %993 = phi ptr [ %761, %760 ], [ %991, %990 ]
  br label %994

994:                                              ; preds = %992, %750
  %995 = phi ptr [ %751, %750 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %740
  %997 = phi ptr [ %741, %740 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %730
  %999 = phi ptr [ %731, %730 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %720
  %1001 = phi ptr [ %721, %720 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %710
  %1003 = phi ptr [ %711, %710 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %700
  %1005 = phi ptr [ %701, %700 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %690
  %1007 = phi ptr [ %691, %690 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %680
  %1009 = phi ptr [ %681, %680 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %670
  %1011 = phi ptr [ %671, %670 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %660
  %1013 = phi ptr [ %661, %660 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %650
  %1015 = phi ptr [ %651, %650 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %640
  %1017 = phi ptr [ %641, %640 ], [ %1015, %1014 ]
  br label %1026

1018:                                             ; preds = %624
  %1019 = load i64, ptr %25, align 8
  %1020 = add i64 24, %1019
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 8
  %1023 = sub i64 %1022, 1
  %1024 = and i64 %1023, -8
  %1025 = call noalias ptr @_emalloc(i64 noundef %1024) #13
  br label %1026

1026:                                             ; preds = %1018, %1016
  %1027 = phi ptr [ %1017, %1016 ], [ %1025, %1018 ]
  br label %1028

1028:                                             ; preds = %1026, %616
  %1029 = phi ptr [ %623, %616 ], [ %1027, %1026 ]
  store ptr %1029, ptr %27, align 8
  %1030 = load ptr, ptr %27, align 8
  store ptr %1030, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1031 = load i32, ptr %6, align 4
  %1032 = load ptr, ptr %5, align 8
  store i32 %1031, ptr %1032, align 4
  %1033 = load i8, ptr %26, align 1
  %1034 = trunc i8 %1033 to i1
  %1035 = select i1 %1034, i32 128, i32 0
  %1036 = or i32 22, %1035
  %1037 = load ptr, ptr %27, align 8
  %1038 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1037, i32 0, i32 1
  store i32 %1036, ptr %1038, align 4
  %1039 = load ptr, ptr %27, align 8
  %1040 = getelementptr inbounds %struct._zend_string, ptr %1039, i32 0, i32 1
  store i64 0, ptr %1040, align 8
  %1041 = load i64, ptr %25, align 8
  %1042 = load ptr, ptr %27, align 8
  %1043 = getelementptr inbounds %struct._zend_string, ptr %1042, i32 0, i32 2
  store i64 %1041, ptr %1043, align 8
  %1044 = load ptr, ptr %27, align 8
  store ptr %1044, ptr %31, align 8
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct._zend_string, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %28, align 8
  %1048 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1046, ptr align 1 %1047, i64 %1048, i1 false)
  %1049 = load ptr, ptr %31, align 8
  %1050 = getelementptr inbounds %struct._zend_string, ptr %1049, i32 0, i32 3
  %1051 = load i64, ptr %29, align 8
  %1052 = getelementptr inbounds [1 x i8], ptr %1050, i64 0, i64 %1051
  store i8 0, ptr %1052, align 1
  %1053 = load ptr, ptr %31, align 8
  store ptr %1053, ptr %49, align 8
  %1054 = load ptr, ptr %49, align 8
  %1055 = load ptr, ptr %48, align 8
  %1056 = getelementptr inbounds %struct._zval_struct, ptr %1055, i32 0, i32 0
  store ptr %1054, ptr %1056, align 8
  %1057 = load ptr, ptr %48, align 8
  %1058 = getelementptr inbounds %struct._zval_struct, ptr %1057, i32 0, i32 1
  store i32 262, ptr %1058, align 8
  br label %1059

1059:                                             ; preds = %1028
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1545

1062:                                             ; preds = %592, %587
  %1063 = load ptr, ptr %41, align 8
  %1064 = getelementptr inbounds %struct._zend_string, ptr %1063, i32 0, i32 2
  %1065 = load i64, ptr %1064, align 8
  %1066 = icmp eq i64 %1065, 17
  br i1 %1066, label %1067, label %1537

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %41, align 8
  %1069 = getelementptr inbounds %struct._zend_string, ptr %1068, i32 0, i32 3
  %1070 = getelementptr inbounds [1 x i8], ptr %1069, i64 0, i64 0
  %1071 = load ptr, ptr %41, align 8
  %1072 = getelementptr inbounds %struct._zend_string, ptr %1071, i32 0, i32 2
  %1073 = load i64, ptr %1072, align 8
  %1074 = call i32 @zend_binary_strcasecmp(ptr noundef %1070, i64 noundef %1073, ptr noundef @.str.31, i64 noundef 17)
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1537, label %1076

1076:                                             ; preds = %1067
  br label %1077

1077:                                             ; preds = %1076
  %1078 = call ptr @get_internal_encoding()
  store ptr %1078, ptr %50, align 8
  br label %1079

1079:                                             ; preds = %1077
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %40, align 8
  store ptr %1081, ptr %51, align 8
  %1082 = load ptr, ptr %50, align 8
  %1083 = load ptr, ptr %50, align 8
  %1084 = call i64 @strlen(ptr noundef %1083) #15
  store ptr %1082, ptr %35, align 8
  store i64 %1084, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1085 = load i64, ptr %36, align 8
  %1086 = load i8, ptr %37, align 1
  %1087 = trunc i8 %1086 to i1
  store i64 %1085, ptr %32, align 8
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %33, align 1
  %1089 = load i8, ptr %33, align 1
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1099

1091:                                             ; preds = %1080
  %1092 = load i64, ptr %32, align 8
  %1093 = add i64 24, %1092
  %1094 = add i64 %1093, 1
  %1095 = add i64 %1094, 8
  %1096 = sub i64 %1095, 1
  %1097 = and i64 %1096, -8
  %1098 = call noalias ptr @__zend_malloc(i64 noundef %1097) #13
  br label %1503

1099:                                             ; preds = %1080
  %1100 = load i64, ptr %32, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = call i1 @llvm.is.constant.i64(i64 %1105)
  br i1 %1106, label %1107, label %1493

1107:                                             ; preds = %1099
  %1108 = load i64, ptr %32, align 8
  %1109 = add i64 24, %1108
  %1110 = add i64 %1109, 1
  %1111 = add i64 %1110, 8
  %1112 = sub i64 %1111, 1
  %1113 = and i64 %1112, -8
  %1114 = icmp ule i64 %1113, 8
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107
  %1116 = call noalias ptr @_emalloc_8() #11
  br label %1491

1117:                                             ; preds = %1107
  %1118 = load i64, ptr %32, align 8
  %1119 = add i64 24, %1118
  %1120 = add i64 %1119, 1
  %1121 = add i64 %1120, 8
  %1122 = sub i64 %1121, 1
  %1123 = and i64 %1122, -8
  %1124 = icmp ule i64 %1123, 16
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1117
  %1126 = call noalias ptr @_emalloc_16() #11
  br label %1489

1127:                                             ; preds = %1117
  %1128 = load i64, ptr %32, align 8
  %1129 = add i64 24, %1128
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, 8
  %1132 = sub i64 %1131, 1
  %1133 = and i64 %1132, -8
  %1134 = icmp ule i64 %1133, 24
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1127
  %1136 = call noalias ptr @_emalloc_24() #11
  br label %1487

1137:                                             ; preds = %1127
  %1138 = load i64, ptr %32, align 8
  %1139 = add i64 24, %1138
  %1140 = add i64 %1139, 1
  %1141 = add i64 %1140, 8
  %1142 = sub i64 %1141, 1
  %1143 = and i64 %1142, -8
  %1144 = icmp ule i64 %1143, 32
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1137
  %1146 = call noalias ptr @_emalloc_32() #11
  br label %1485

1147:                                             ; preds = %1137
  %1148 = load i64, ptr %32, align 8
  %1149 = add i64 24, %1148
  %1150 = add i64 %1149, 1
  %1151 = add i64 %1150, 8
  %1152 = sub i64 %1151, 1
  %1153 = and i64 %1152, -8
  %1154 = icmp ule i64 %1153, 40
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1147
  %1156 = call noalias ptr @_emalloc_40() #11
  br label %1483

1157:                                             ; preds = %1147
  %1158 = load i64, ptr %32, align 8
  %1159 = add i64 24, %1158
  %1160 = add i64 %1159, 1
  %1161 = add i64 %1160, 8
  %1162 = sub i64 %1161, 1
  %1163 = and i64 %1162, -8
  %1164 = icmp ule i64 %1163, 48
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1157
  %1166 = call noalias ptr @_emalloc_48() #11
  br label %1481

1167:                                             ; preds = %1157
  %1168 = load i64, ptr %32, align 8
  %1169 = add i64 24, %1168
  %1170 = add i64 %1169, 1
  %1171 = add i64 %1170, 8
  %1172 = sub i64 %1171, 1
  %1173 = and i64 %1172, -8
  %1174 = icmp ule i64 %1173, 56
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1167
  %1176 = call noalias ptr @_emalloc_56() #11
  br label %1479

1177:                                             ; preds = %1167
  %1178 = load i64, ptr %32, align 8
  %1179 = add i64 24, %1178
  %1180 = add i64 %1179, 1
  %1181 = add i64 %1180, 8
  %1182 = sub i64 %1181, 1
  %1183 = and i64 %1182, -8
  %1184 = icmp ule i64 %1183, 64
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1177
  %1186 = call noalias ptr @_emalloc_64() #11
  br label %1477

1187:                                             ; preds = %1177
  %1188 = load i64, ptr %32, align 8
  %1189 = add i64 24, %1188
  %1190 = add i64 %1189, 1
  %1191 = add i64 %1190, 8
  %1192 = sub i64 %1191, 1
  %1193 = and i64 %1192, -8
  %1194 = icmp ule i64 %1193, 80
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1187
  %1196 = call noalias ptr @_emalloc_80() #11
  br label %1475

1197:                                             ; preds = %1187
  %1198 = load i64, ptr %32, align 8
  %1199 = add i64 24, %1198
  %1200 = add i64 %1199, 1
  %1201 = add i64 %1200, 8
  %1202 = sub i64 %1201, 1
  %1203 = and i64 %1202, -8
  %1204 = icmp ule i64 %1203, 96
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1197
  %1206 = call noalias ptr @_emalloc_96() #11
  br label %1473

1207:                                             ; preds = %1197
  %1208 = load i64, ptr %32, align 8
  %1209 = add i64 24, %1208
  %1210 = add i64 %1209, 1
  %1211 = add i64 %1210, 8
  %1212 = sub i64 %1211, 1
  %1213 = and i64 %1212, -8
  %1214 = icmp ule i64 %1213, 112
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1207
  %1216 = call noalias ptr @_emalloc_112() #11
  br label %1471

1217:                                             ; preds = %1207
  %1218 = load i64, ptr %32, align 8
  %1219 = add i64 24, %1218
  %1220 = add i64 %1219, 1
  %1221 = add i64 %1220, 8
  %1222 = sub i64 %1221, 1
  %1223 = and i64 %1222, -8
  %1224 = icmp ule i64 %1223, 128
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1217
  %1226 = call noalias ptr @_emalloc_128() #11
  br label %1469

1227:                                             ; preds = %1217
  %1228 = load i64, ptr %32, align 8
  %1229 = add i64 24, %1228
  %1230 = add i64 %1229, 1
  %1231 = add i64 %1230, 8
  %1232 = sub i64 %1231, 1
  %1233 = and i64 %1232, -8
  %1234 = icmp ule i64 %1233, 160
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1227
  %1236 = call noalias ptr @_emalloc_160() #11
  br label %1467

1237:                                             ; preds = %1227
  %1238 = load i64, ptr %32, align 8
  %1239 = add i64 24, %1238
  %1240 = add i64 %1239, 1
  %1241 = add i64 %1240, 8
  %1242 = sub i64 %1241, 1
  %1243 = and i64 %1242, -8
  %1244 = icmp ule i64 %1243, 192
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1237
  %1246 = call noalias ptr @_emalloc_192() #11
  br label %1465

1247:                                             ; preds = %1237
  %1248 = load i64, ptr %32, align 8
  %1249 = add i64 24, %1248
  %1250 = add i64 %1249, 1
  %1251 = add i64 %1250, 8
  %1252 = sub i64 %1251, 1
  %1253 = and i64 %1252, -8
  %1254 = icmp ule i64 %1253, 224
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1247
  %1256 = call noalias ptr @_emalloc_224() #11
  br label %1463

1257:                                             ; preds = %1247
  %1258 = load i64, ptr %32, align 8
  %1259 = add i64 24, %1258
  %1260 = add i64 %1259, 1
  %1261 = add i64 %1260, 8
  %1262 = sub i64 %1261, 1
  %1263 = and i64 %1262, -8
  %1264 = icmp ule i64 %1263, 256
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1257
  %1266 = call noalias ptr @_emalloc_256() #11
  br label %1461

1267:                                             ; preds = %1257
  %1268 = load i64, ptr %32, align 8
  %1269 = add i64 24, %1268
  %1270 = add i64 %1269, 1
  %1271 = add i64 %1270, 8
  %1272 = sub i64 %1271, 1
  %1273 = and i64 %1272, -8
  %1274 = icmp ule i64 %1273, 320
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1267
  %1276 = call noalias ptr @_emalloc_320() #11
  br label %1459

1277:                                             ; preds = %1267
  %1278 = load i64, ptr %32, align 8
  %1279 = add i64 24, %1278
  %1280 = add i64 %1279, 1
  %1281 = add i64 %1280, 8
  %1282 = sub i64 %1281, 1
  %1283 = and i64 %1282, -8
  %1284 = icmp ule i64 %1283, 384
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1277
  %1286 = call noalias ptr @_emalloc_384() #11
  br label %1457

1287:                                             ; preds = %1277
  %1288 = load i64, ptr %32, align 8
  %1289 = add i64 24, %1288
  %1290 = add i64 %1289, 1
  %1291 = add i64 %1290, 8
  %1292 = sub i64 %1291, 1
  %1293 = and i64 %1292, -8
  %1294 = icmp ule i64 %1293, 448
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1287
  %1296 = call noalias ptr @_emalloc_448() #11
  br label %1455

1297:                                             ; preds = %1287
  %1298 = load i64, ptr %32, align 8
  %1299 = add i64 24, %1298
  %1300 = add i64 %1299, 1
  %1301 = add i64 %1300, 8
  %1302 = sub i64 %1301, 1
  %1303 = and i64 %1302, -8
  %1304 = icmp ule i64 %1303, 512
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1297
  %1306 = call noalias ptr @_emalloc_512() #11
  br label %1453

1307:                                             ; preds = %1297
  %1308 = load i64, ptr %32, align 8
  %1309 = add i64 24, %1308
  %1310 = add i64 %1309, 1
  %1311 = add i64 %1310, 8
  %1312 = sub i64 %1311, 1
  %1313 = and i64 %1312, -8
  %1314 = icmp ule i64 %1313, 640
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1307
  %1316 = call noalias ptr @_emalloc_640() #11
  br label %1451

1317:                                             ; preds = %1307
  %1318 = load i64, ptr %32, align 8
  %1319 = add i64 24, %1318
  %1320 = add i64 %1319, 1
  %1321 = add i64 %1320, 8
  %1322 = sub i64 %1321, 1
  %1323 = and i64 %1322, -8
  %1324 = icmp ule i64 %1323, 768
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1317
  %1326 = call noalias ptr @_emalloc_768() #11
  br label %1449

1327:                                             ; preds = %1317
  %1328 = load i64, ptr %32, align 8
  %1329 = add i64 24, %1328
  %1330 = add i64 %1329, 1
  %1331 = add i64 %1330, 8
  %1332 = sub i64 %1331, 1
  %1333 = and i64 %1332, -8
  %1334 = icmp ule i64 %1333, 896
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1327
  %1336 = call noalias ptr @_emalloc_896() #11
  br label %1447

1337:                                             ; preds = %1327
  %1338 = load i64, ptr %32, align 8
  %1339 = add i64 24, %1338
  %1340 = add i64 %1339, 1
  %1341 = add i64 %1340, 8
  %1342 = sub i64 %1341, 1
  %1343 = and i64 %1342, -8
  %1344 = icmp ule i64 %1343, 1024
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1337
  %1346 = call noalias ptr @_emalloc_1024() #11
  br label %1445

1347:                                             ; preds = %1337
  %1348 = load i64, ptr %32, align 8
  %1349 = add i64 24, %1348
  %1350 = add i64 %1349, 1
  %1351 = add i64 %1350, 8
  %1352 = sub i64 %1351, 1
  %1353 = and i64 %1352, -8
  %1354 = icmp ule i64 %1353, 1280
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1347
  %1356 = call noalias ptr @_emalloc_1280() #11
  br label %1443

1357:                                             ; preds = %1347
  %1358 = load i64, ptr %32, align 8
  %1359 = add i64 24, %1358
  %1360 = add i64 %1359, 1
  %1361 = add i64 %1360, 8
  %1362 = sub i64 %1361, 1
  %1363 = and i64 %1362, -8
  %1364 = icmp ule i64 %1363, 1536
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1357
  %1366 = call noalias ptr @_emalloc_1536() #11
  br label %1441

1367:                                             ; preds = %1357
  %1368 = load i64, ptr %32, align 8
  %1369 = add i64 24, %1368
  %1370 = add i64 %1369, 1
  %1371 = add i64 %1370, 8
  %1372 = sub i64 %1371, 1
  %1373 = and i64 %1372, -8
  %1374 = icmp ule i64 %1373, 1792
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1367
  %1376 = call noalias ptr @_emalloc_1792() #11
  br label %1439

1377:                                             ; preds = %1367
  %1378 = load i64, ptr %32, align 8
  %1379 = add i64 24, %1378
  %1380 = add i64 %1379, 1
  %1381 = add i64 %1380, 8
  %1382 = sub i64 %1381, 1
  %1383 = and i64 %1382, -8
  %1384 = icmp ule i64 %1383, 2048
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1377
  %1386 = call noalias ptr @_emalloc_2048() #11
  br label %1437

1387:                                             ; preds = %1377
  %1388 = load i64, ptr %32, align 8
  %1389 = add i64 24, %1388
  %1390 = add i64 %1389, 1
  %1391 = add i64 %1390, 8
  %1392 = sub i64 %1391, 1
  %1393 = and i64 %1392, -8
  %1394 = icmp ule i64 %1393, 2560
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1387
  %1396 = call noalias ptr @_emalloc_2560() #11
  br label %1435

1397:                                             ; preds = %1387
  %1398 = load i64, ptr %32, align 8
  %1399 = add i64 24, %1398
  %1400 = add i64 %1399, 1
  %1401 = add i64 %1400, 8
  %1402 = sub i64 %1401, 1
  %1403 = and i64 %1402, -8
  %1404 = icmp ule i64 %1403, 3072
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1397
  %1406 = call noalias ptr @_emalloc_3072() #11
  br label %1433

1407:                                             ; preds = %1397
  %1408 = load i64, ptr %32, align 8
  %1409 = add i64 24, %1408
  %1410 = add i64 %1409, 1
  %1411 = add i64 %1410, 8
  %1412 = sub i64 %1411, 1
  %1413 = and i64 %1412, -8
  %1414 = icmp ule i64 %1413, 2093056
  br i1 %1414, label %1415, label %1423

1415:                                             ; preds = %1407
  %1416 = load i64, ptr %32, align 8
  %1417 = add i64 24, %1416
  %1418 = add i64 %1417, 1
  %1419 = add i64 %1418, 8
  %1420 = sub i64 %1419, 1
  %1421 = and i64 %1420, -8
  %1422 = call noalias ptr @_emalloc_large(i64 noundef %1421) #13
  br label %1431

1423:                                             ; preds = %1407
  %1424 = load i64, ptr %32, align 8
  %1425 = add i64 24, %1424
  %1426 = add i64 %1425, 1
  %1427 = add i64 %1426, 8
  %1428 = sub i64 %1427, 1
  %1429 = and i64 %1428, -8
  %1430 = call noalias ptr @_emalloc_huge(i64 noundef %1429) #13
  br label %1431

1431:                                             ; preds = %1423, %1415
  %1432 = phi ptr [ %1422, %1415 ], [ %1430, %1423 ]
  br label %1433

1433:                                             ; preds = %1431, %1405
  %1434 = phi ptr [ %1406, %1405 ], [ %1432, %1431 ]
  br label %1435

1435:                                             ; preds = %1433, %1395
  %1436 = phi ptr [ %1396, %1395 ], [ %1434, %1433 ]
  br label %1437

1437:                                             ; preds = %1435, %1385
  %1438 = phi ptr [ %1386, %1385 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1375
  %1440 = phi ptr [ %1376, %1375 ], [ %1438, %1437 ]
  br label %1441

1441:                                             ; preds = %1439, %1365
  %1442 = phi ptr [ %1366, %1365 ], [ %1440, %1439 ]
  br label %1443

1443:                                             ; preds = %1441, %1355
  %1444 = phi ptr [ %1356, %1355 ], [ %1442, %1441 ]
  br label %1445

1445:                                             ; preds = %1443, %1345
  %1446 = phi ptr [ %1346, %1345 ], [ %1444, %1443 ]
  br label %1447

1447:                                             ; preds = %1445, %1335
  %1448 = phi ptr [ %1336, %1335 ], [ %1446, %1445 ]
  br label %1449

1449:                                             ; preds = %1447, %1325
  %1450 = phi ptr [ %1326, %1325 ], [ %1448, %1447 ]
  br label %1451

1451:                                             ; preds = %1449, %1315
  %1452 = phi ptr [ %1316, %1315 ], [ %1450, %1449 ]
  br label %1453

1453:                                             ; preds = %1451, %1305
  %1454 = phi ptr [ %1306, %1305 ], [ %1452, %1451 ]
  br label %1455

1455:                                             ; preds = %1453, %1295
  %1456 = phi ptr [ %1296, %1295 ], [ %1454, %1453 ]
  br label %1457

1457:                                             ; preds = %1455, %1285
  %1458 = phi ptr [ %1286, %1285 ], [ %1456, %1455 ]
  br label %1459

1459:                                             ; preds = %1457, %1275
  %1460 = phi ptr [ %1276, %1275 ], [ %1458, %1457 ]
  br label %1461

1461:                                             ; preds = %1459, %1265
  %1462 = phi ptr [ %1266, %1265 ], [ %1460, %1459 ]
  br label %1463

1463:                                             ; preds = %1461, %1255
  %1464 = phi ptr [ %1256, %1255 ], [ %1462, %1461 ]
  br label %1465

1465:                                             ; preds = %1463, %1245
  %1466 = phi ptr [ %1246, %1245 ], [ %1464, %1463 ]
  br label %1467

1467:                                             ; preds = %1465, %1235
  %1468 = phi ptr [ %1236, %1235 ], [ %1466, %1465 ]
  br label %1469

1469:                                             ; preds = %1467, %1225
  %1470 = phi ptr [ %1226, %1225 ], [ %1468, %1467 ]
  br label %1471

1471:                                             ; preds = %1469, %1215
  %1472 = phi ptr [ %1216, %1215 ], [ %1470, %1469 ]
  br label %1473

1473:                                             ; preds = %1471, %1205
  %1474 = phi ptr [ %1206, %1205 ], [ %1472, %1471 ]
  br label %1475

1475:                                             ; preds = %1473, %1195
  %1476 = phi ptr [ %1196, %1195 ], [ %1474, %1473 ]
  br label %1477

1477:                                             ; preds = %1475, %1185
  %1478 = phi ptr [ %1186, %1185 ], [ %1476, %1475 ]
  br label %1479

1479:                                             ; preds = %1477, %1175
  %1480 = phi ptr [ %1176, %1175 ], [ %1478, %1477 ]
  br label %1481

1481:                                             ; preds = %1479, %1165
  %1482 = phi ptr [ %1166, %1165 ], [ %1480, %1479 ]
  br label %1483

1483:                                             ; preds = %1481, %1155
  %1484 = phi ptr [ %1156, %1155 ], [ %1482, %1481 ]
  br label %1485

1485:                                             ; preds = %1483, %1145
  %1486 = phi ptr [ %1146, %1145 ], [ %1484, %1483 ]
  br label %1487

1487:                                             ; preds = %1485, %1135
  %1488 = phi ptr [ %1136, %1135 ], [ %1486, %1485 ]
  br label %1489

1489:                                             ; preds = %1487, %1125
  %1490 = phi ptr [ %1126, %1125 ], [ %1488, %1487 ]
  br label %1491

1491:                                             ; preds = %1489, %1115
  %1492 = phi ptr [ %1116, %1115 ], [ %1490, %1489 ]
  br label %1501

1493:                                             ; preds = %1099
  %1494 = load i64, ptr %32, align 8
  %1495 = add i64 24, %1494
  %1496 = add i64 %1495, 1
  %1497 = add i64 %1496, 8
  %1498 = sub i64 %1497, 1
  %1499 = and i64 %1498, -8
  %1500 = call noalias ptr @_emalloc(i64 noundef %1499) #13
  br label %1501

1501:                                             ; preds = %1493, %1491
  %1502 = phi ptr [ %1492, %1491 ], [ %1500, %1493 ]
  br label %1503

1503:                                             ; preds = %1501, %1091
  %1504 = phi ptr [ %1098, %1091 ], [ %1502, %1501 ]
  store ptr %1504, ptr %34, align 8
  %1505 = load ptr, ptr %34, align 8
  store ptr %1505, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %1506 = load i32, ptr %4, align 4
  %1507 = load ptr, ptr %3, align 8
  store i32 %1506, ptr %1507, align 4
  %1508 = load i8, ptr %33, align 1
  %1509 = trunc i8 %1508 to i1
  %1510 = select i1 %1509, i32 128, i32 0
  %1511 = or i32 22, %1510
  %1512 = load ptr, ptr %34, align 8
  %1513 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1512, i32 0, i32 1
  store i32 %1511, ptr %1513, align 4
  %1514 = load ptr, ptr %34, align 8
  %1515 = getelementptr inbounds %struct._zend_string, ptr %1514, i32 0, i32 1
  store i64 0, ptr %1515, align 8
  %1516 = load i64, ptr %32, align 8
  %1517 = load ptr, ptr %34, align 8
  %1518 = getelementptr inbounds %struct._zend_string, ptr %1517, i32 0, i32 2
  store i64 %1516, ptr %1518, align 8
  %1519 = load ptr, ptr %34, align 8
  store ptr %1519, ptr %38, align 8
  %1520 = load ptr, ptr %38, align 8
  %1521 = getelementptr inbounds %struct._zend_string, ptr %1520, i32 0, i32 3
  %1522 = load ptr, ptr %35, align 8
  %1523 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1521, ptr align 1 %1522, i64 %1523, i1 false)
  %1524 = load ptr, ptr %38, align 8
  %1525 = getelementptr inbounds %struct._zend_string, ptr %1524, i32 0, i32 3
  %1526 = load i64, ptr %36, align 8
  %1527 = getelementptr inbounds [1 x i8], ptr %1525, i64 0, i64 %1526
  store i8 0, ptr %1527, align 1
  %1528 = load ptr, ptr %38, align 8
  store ptr %1528, ptr %52, align 8
  %1529 = load ptr, ptr %52, align 8
  %1530 = load ptr, ptr %51, align 8
  %1531 = getelementptr inbounds %struct._zval_struct, ptr %1530, i32 0, i32 0
  store ptr %1529, ptr %1531, align 8
  %1532 = load ptr, ptr %51, align 8
  %1533 = getelementptr inbounds %struct._zval_struct, ptr %1532, i32 0, i32 1
  store i32 262, ptr %1533, align 8
  br label %1534

1534:                                             ; preds = %1503
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  br label %1544

1537:                                             ; preds = %1067, %1062
  br label %1538

1538:                                             ; preds = %1537
  br label %1539

1539:                                             ; preds = %1538
  %1540 = load ptr, ptr %40, align 8
  %1541 = getelementptr inbounds %struct._zval_struct, ptr %1540, i32 0, i32 1
  store i32 2, ptr %1541, align 8
  br label %1542

1542:                                             ; preds = %1539
  br label %1547

1543:                                             ; No predecessors!
  br label %1544

1544:                                             ; preds = %1543, %1536
  br label %1545

1545:                                             ; preds = %1544, %1061
  br label %1546

1546:                                             ; preds = %1545, %586
  br label %1547

1547:                                             ; preds = %1546, %1542, %90, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_input_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @iconv_globals, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr @iconv_globals, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr @iconv_globals, align 8
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
  %2 = load ptr, ptr getelementptr inbounds (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2), align 8
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
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateInputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.63, i32 noundef 8192, ptr noundef @.str.64)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.63, i32 noundef 8192, ptr noundef @.str.65)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.63, i32 noundef 8192, ptr noundef @.str.66)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @OnUpdateString(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %18
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @php_output_get_level() #2

declare i32 @php_output_handler_conflict(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @php_output_handler_create_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_output_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._php_output_context, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %132

20:                                               ; preds = %2
  %21 = call i32 @php_output_get_status()
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %188

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %31 = call i32 @strncasecmp(ptr noundef %30, ptr noundef @.str.71, i64 noundef 5) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 59) #15
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  store ptr %38, ptr %9, align 8
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %39, %37
  br label %60

48:                                               ; preds = %29, %26
  %49 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.72, %56 ]
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %57, %48
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %131

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._php_output_context, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._php_output_context, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %131

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._php_output_context, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %131, label %81

81:                                               ; preds = %75, %63
  %82 = call ptr @get_output_encoding()
  %83 = call ptr @strstr(ptr noundef %82, ptr noundef @.str.73) #15
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4
  br label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = call i64 @strlen(ptr noundef %92) #15
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %90, %89 ], [ %94, %91 ]
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @get_output_encoding()
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = call ptr @get_output_encoding()
  %105 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.74, i32 noundef %96, ptr noundef %97, i32 noundef %103, ptr noundef %104)
  store i64 %105, ptr %12, align 8
  br label %120

106:                                              ; preds = %81
  %107 = load i32, ptr %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4
  br label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = call i64 @strlen(ptr noundef %112) #15
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %110, %109 ], [ %114, %111 ]
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @get_output_encoding()
  %119 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.75, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  store i64 %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %115, %95
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load i64, ptr %12, align 8
  %126 = call i32 @sapi_add_header_ex(ptr noundef %124, i64 noundef %125, i1 noundef zeroext false, i1 noundef zeroext true)
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  %129 = call i32 @php_output_handler_hook(i32 noundef 3, ptr noundef null)
  br label %130

130:                                              ; preds = %128, %123, %120
  br label %131

131:                                              ; preds = %130, %75, %69, %60
  br label %132

132:                                              ; preds = %131, %2
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._php_output_context, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct._php_output_buffer, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %187

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._php_output_context, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct._php_output_buffer, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -2
  %144 = or i32 %143, 1
  store i32 %144, ptr %141, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._php_output_context, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct._php_output_buffer, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._php_output_context, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct._php_output_buffer, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @get_output_encoding()
  %154 = call ptr @get_internal_encoding()
  %155 = call i32 @php_iconv_string(ptr noundef %148, i64 noundef %152, ptr noundef %14, ptr noundef %153, ptr noundef %154)
  %156 = call ptr @get_output_encoding()
  %157 = call ptr @get_internal_encoding()
  call void @_php_iconv_show_error(i32 noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %179

160:                                              ; preds = %138
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = call noalias ptr @_estrndup(ptr noundef %163, i64 noundef %166)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._php_output_context, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct._php_output_buffer, ptr %169, i32 0, i32 0
  store ptr %167, ptr %170, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._php_output_context, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct._php_output_buffer, ptr %175, i32 0, i32 2
  store i64 %173, ptr %176, align 8
  %177 = load ptr, ptr %14, align 8
  store ptr %177, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %178) #11
  br label %186

179:                                              ; preds = %138
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct._php_output_context, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct._php_output_buffer, ptr %181, i32 0, i32 0
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._php_output_context, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct._php_output_buffer, ptr %184, i32 0, i32 2
  store i64 0, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %160
  br label %187

187:                                              ; preds = %186, %132
  store i32 0, ptr %4, align 4
  br label %188

188:                                              ; preds = %187, %25
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

declare i32 @php_output_get_status() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @php_output_handler_hook(i32 noundef, ptr noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_efree(ptr noundef) #2

declare ptr @php_get_internal_encoding() #2

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %16, align 8
  %22 = load i64, ptr %14, align 8
  store i64 %22, ptr %17, align 8
  store i64 0, ptr %19, align 8
  store i64 128, ptr %20, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %97

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %84, %25
  %27 = load i64, ptr %17, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %96

29:                                               ; preds = %26
  %30 = load i64, ptr %20, align 8
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %19, align 8
  store ptr %31, ptr %5, align 8
  store i64 %32, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.smart_str, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  call void @smart_str_realloc(ptr noundef %55, i64 noundef %56) #11
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %6, align 8
  call void @smart_str_erealloc(ptr noundef %58, i64 noundef %59) #11
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %38
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.smart_str, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.smart_str, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call i64 @iconv(ptr noundef %73, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %61
  %77 = call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %82 [
    i32 22, label %79
    i32 84, label %80
    i32 7, label %81
  ]

79:                                               ; preds = %76
  store i32 5, ptr %11, align 4
  br label %175

80:                                               ; preds = %76
  store i32 4, ptr %11, align 4
  br label %175

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %76
  store i32 6, ptr %11, align 4
  br label %175

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %61
  %85 = load i64, ptr %20, align 8
  %86 = load i64, ptr %19, align 8
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.smart_str, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %87
  store i64 %93, ptr %91, align 8
  %94 = load i64, ptr %20, align 8
  %95 = shl i64 %94, 1
  store i64 %95, ptr %20, align 8
  br label %26

96:                                               ; preds = %26
  br label %174

97:                                               ; preds = %4
  br label %98

98:                                               ; preds = %161, %97
  %99 = load i64, ptr %20, align 8
  store i64 %99, ptr %19, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %19, align 8
  store ptr %100, ptr %8, align 8
  store i64 %101, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = xor i1 %104, true
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %120

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %9, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %9, align 8
  %114 = load i64, ptr %9, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.smart_str, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp uge i64 %114, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %106
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load i64, ptr %9, align 8
  call void @smart_str_realloc(ptr noundef %124, i64 noundef %125) #11
  br label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = load i64, ptr %9, align 8
  call void @smart_str_erealloc(ptr noundef %127, i64 noundef %128) #11
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %107
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.smart_str, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.smart_str, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call i64 @iconv(ptr noundef %142, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %19)
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %130
  %146 = load i64, ptr %20, align 8
  %147 = load i64, ptr %19, align 8
  %148 = sub i64 %146, %147
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.smart_str, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zend_string, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %148
  store i64 %154, ptr %152, align 8
  br label %173

155:                                              ; preds = %130
  %156 = call ptr @__errno_location() #12
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 7
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 6, ptr %11, align 4
  br label %175

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %20, align 8
  %163 = load i64, ptr %19, align 8
  %164 = sub i64 %162, %163
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.smart_str, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %164
  store i64 %170, ptr %168, align 8
  %171 = load i64, ptr %20, align 8
  %172 = shl i64 %171, 1
  store i64 %172, ptr %20, align 8
  br label %98

173:                                              ; preds = %145
  br label %174

174:                                              ; preds = %173, %96
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %159, %82, %80, %79
  %176 = load i32, ptr %11, align 4
  ret i32 %176
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @php_base64_encode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_php_iconv_appendc(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @_php_iconv_appendl(ptr noundef %7, ptr noundef %5, i64 noundef 1, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @php_base64_decode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @php_base64_decode_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare ptr @php_quot_print_decode(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @php_get_input_encoding() #2

declare ptr @php_get_output_encoding() #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 46) #15
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %93

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 46) #15
  store ptr %22, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %93

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @strpbrk(ptr noundef %28, ptr noundef @.str.89) #15
  store ptr %29, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %93

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i64 @strlen(ptr noundef %40) #15
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %12, align 8
  %43 = icmp uge i64 %42, 64
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %13, align 8
  %46 = icmp uge i64 %45, 64
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %32
  store ptr null, ptr %4, align 8
  br label %93

48:                                               ; preds = %44
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @__zend_malloc(i64 noundef 184) #16
  br label %56

54:                                               ; preds = %48
  %55 = call noalias ptr @_emalloc_192()
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @php_iconv_stream_filter_ctor(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %56
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %72) #11
  br label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %71
  store ptr null, ptr %4, align 8
  br label %93

76:                                               ; preds = %56
  %77 = load ptr, ptr %9, align 8
  %78 = load i8, ptr %7, align 1
  %79 = call ptr @_php_stream_filter_alloc(ptr noundef @php_iconv_stream_filter_ops, ptr noundef %77, i8 noundef zeroext %78)
  store ptr %79, ptr %8, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  call void @php_iconv_stream_filter_dtor(ptr noundef %82)
  %83 = load i8, ptr %7, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %87) #11
  br label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %86
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %75, %47, %31, %24, %17
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @php_iconv_stream_filter_ctor(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8
  %18 = add i64 %17, 1
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #16
  br label %284

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %21, 1
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %278

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noalias ptr @_emalloc_8()
  br label %276

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_16()
  br label %274

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %37, 1
  %39 = icmp ule i64 %38, 24
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call noalias ptr @_emalloc_24()
  br label %272

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 32
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noalias ptr @_emalloc_32()
  br label %270

48:                                               ; preds = %42
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 40
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_40()
  br label %268

54:                                               ; preds = %48
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 48
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call noalias ptr @_emalloc_48()
  br label %266

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 56
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call noalias ptr @_emalloc_56()
  br label %264

66:                                               ; preds = %60
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 64
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias ptr @_emalloc_64()
  br label %262

72:                                               ; preds = %66
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_80()
  br label %260

78:                                               ; preds = %72
  %79 = load i64, ptr %10, align 8
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 96
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_96()
  br label %258

84:                                               ; preds = %78
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 112
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_112()
  br label %256

90:                                               ; preds = %84
  %91 = load i64, ptr %10, align 8
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_128()
  br label %254

96:                                               ; preds = %90
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 160
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_160()
  br label %252

102:                                              ; preds = %96
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 192
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_192()
  br label %250

108:                                              ; preds = %102
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_224()
  br label %248

114:                                              ; preds = %108
  %115 = load i64, ptr %10, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 256
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_256()
  br label %246

120:                                              ; preds = %114
  %121 = load i64, ptr %10, align 8
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %122, 320
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_320()
  br label %244

126:                                              ; preds = %120
  %127 = load i64, ptr %10, align 8
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 384
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_384()
  br label %242

132:                                              ; preds = %126
  %133 = load i64, ptr %10, align 8
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 448
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_448()
  br label %240

138:                                              ; preds = %132
  %139 = load i64, ptr %10, align 8
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 512
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_512()
  br label %238

144:                                              ; preds = %138
  %145 = load i64, ptr %10, align 8
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 640
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_640()
  br label %236

150:                                              ; preds = %144
  %151 = load i64, ptr %10, align 8
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 768
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_768()
  br label %234

156:                                              ; preds = %150
  %157 = load i64, ptr %10, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 896
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_896()
  br label %232

162:                                              ; preds = %156
  %163 = load i64, ptr %10, align 8
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 1024
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_1024()
  br label %230

168:                                              ; preds = %162
  %169 = load i64, ptr %10, align 8
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 1280
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_1280()
  br label %228

174:                                              ; preds = %168
  %175 = load i64, ptr %10, align 8
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 1536
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_1536()
  br label %226

180:                                              ; preds = %174
  %181 = load i64, ptr %10, align 8
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 1792
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_1792()
  br label %224

186:                                              ; preds = %180
  %187 = load i64, ptr %10, align 8
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 2048
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_2048()
  br label %222

192:                                              ; preds = %186
  %193 = load i64, ptr %10, align 8
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 2560
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noalias ptr @_emalloc_2560()
  br label %220

198:                                              ; preds = %192
  %199 = load i64, ptr %10, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 3072
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call noalias ptr @_emalloc_3072()
  br label %218

204:                                              ; preds = %198
  %205 = load i64, ptr %10, align 8
  %206 = add i64 %205, 1
  %207 = icmp ule i64 %206, 2093056
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i64, ptr %10, align 8
  %210 = add i64 %209, 1
  %211 = call noalias ptr @_emalloc_large(i64 noundef %210) #16
  br label %216

212:                                              ; preds = %204
  %213 = load i64, ptr %10, align 8
  %214 = add i64 %213, 1
  %215 = call noalias ptr @_emalloc_huge(i64 noundef %214) #16
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
  %279 = load i64, ptr %10, align 8
  %280 = add i64 %279, 1
  %281 = call noalias ptr @_emalloc(i64 noundef %280) #16
  br label %282

282:                                              ; preds = %278, %276
  %283 = phi ptr [ %277, %276 ], [ %281, %278 ]
  br label %284

284:                                              ; preds = %282, %16
  %285 = phi ptr [ %19, %16 ], [ %283, %282 ]
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %286, i32 0, i32 2
  store ptr %285, ptr %287, align 8
  %288 = load i64, ptr %10, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %289, i32 0, i32 3
  store i64 %288, ptr %290, align 8
  %291 = load i32, ptr %13, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %284
  %294 = load i64, ptr %12, align 8
  %295 = add i64 %294, 1
  %296 = call noalias ptr @__zend_malloc(i64 noundef %295) #16
  br label %561

297:                                              ; preds = %284
  %298 = load i64, ptr %12, align 8
  %299 = add i64 %298, 1
  %300 = call i1 @llvm.is.constant.i64(i64 %299)
  br i1 %300, label %301, label %555

301:                                              ; preds = %297
  %302 = load i64, ptr %12, align 8
  %303 = add i64 %302, 1
  %304 = icmp ule i64 %303, 8
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call noalias ptr @_emalloc_8()
  br label %553

307:                                              ; preds = %301
  %308 = load i64, ptr %12, align 8
  %309 = add i64 %308, 1
  %310 = icmp ule i64 %309, 16
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call noalias ptr @_emalloc_16()
  br label %551

313:                                              ; preds = %307
  %314 = load i64, ptr %12, align 8
  %315 = add i64 %314, 1
  %316 = icmp ule i64 %315, 24
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call noalias ptr @_emalloc_24()
  br label %549

319:                                              ; preds = %313
  %320 = load i64, ptr %12, align 8
  %321 = add i64 %320, 1
  %322 = icmp ule i64 %321, 32
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call noalias ptr @_emalloc_32()
  br label %547

325:                                              ; preds = %319
  %326 = load i64, ptr %12, align 8
  %327 = add i64 %326, 1
  %328 = icmp ule i64 %327, 40
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call noalias ptr @_emalloc_40()
  br label %545

331:                                              ; preds = %325
  %332 = load i64, ptr %12, align 8
  %333 = add i64 %332, 1
  %334 = icmp ule i64 %333, 48
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call noalias ptr @_emalloc_48()
  br label %543

337:                                              ; preds = %331
  %338 = load i64, ptr %12, align 8
  %339 = add i64 %338, 1
  %340 = icmp ule i64 %339, 56
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = call noalias ptr @_emalloc_56()
  br label %541

343:                                              ; preds = %337
  %344 = load i64, ptr %12, align 8
  %345 = add i64 %344, 1
  %346 = icmp ule i64 %345, 64
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = call noalias ptr @_emalloc_64()
  br label %539

349:                                              ; preds = %343
  %350 = load i64, ptr %12, align 8
  %351 = add i64 %350, 1
  %352 = icmp ule i64 %351, 80
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call noalias ptr @_emalloc_80()
  br label %537

355:                                              ; preds = %349
  %356 = load i64, ptr %12, align 8
  %357 = add i64 %356, 1
  %358 = icmp ule i64 %357, 96
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = call noalias ptr @_emalloc_96()
  br label %535

361:                                              ; preds = %355
  %362 = load i64, ptr %12, align 8
  %363 = add i64 %362, 1
  %364 = icmp ule i64 %363, 112
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call noalias ptr @_emalloc_112()
  br label %533

367:                                              ; preds = %361
  %368 = load i64, ptr %12, align 8
  %369 = add i64 %368, 1
  %370 = icmp ule i64 %369, 128
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = call noalias ptr @_emalloc_128()
  br label %531

373:                                              ; preds = %367
  %374 = load i64, ptr %12, align 8
  %375 = add i64 %374, 1
  %376 = icmp ule i64 %375, 160
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = call noalias ptr @_emalloc_160()
  br label %529

379:                                              ; preds = %373
  %380 = load i64, ptr %12, align 8
  %381 = add i64 %380, 1
  %382 = icmp ule i64 %381, 192
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call noalias ptr @_emalloc_192()
  br label %527

385:                                              ; preds = %379
  %386 = load i64, ptr %12, align 8
  %387 = add i64 %386, 1
  %388 = icmp ule i64 %387, 224
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = call noalias ptr @_emalloc_224()
  br label %525

391:                                              ; preds = %385
  %392 = load i64, ptr %12, align 8
  %393 = add i64 %392, 1
  %394 = icmp ule i64 %393, 256
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call noalias ptr @_emalloc_256()
  br label %523

397:                                              ; preds = %391
  %398 = load i64, ptr %12, align 8
  %399 = add i64 %398, 1
  %400 = icmp ule i64 %399, 320
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call noalias ptr @_emalloc_320()
  br label %521

403:                                              ; preds = %397
  %404 = load i64, ptr %12, align 8
  %405 = add i64 %404, 1
  %406 = icmp ule i64 %405, 384
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = call noalias ptr @_emalloc_384()
  br label %519

409:                                              ; preds = %403
  %410 = load i64, ptr %12, align 8
  %411 = add i64 %410, 1
  %412 = icmp ule i64 %411, 448
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = call noalias ptr @_emalloc_448()
  br label %517

415:                                              ; preds = %409
  %416 = load i64, ptr %12, align 8
  %417 = add i64 %416, 1
  %418 = icmp ule i64 %417, 512
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = call noalias ptr @_emalloc_512()
  br label %515

421:                                              ; preds = %415
  %422 = load i64, ptr %12, align 8
  %423 = add i64 %422, 1
  %424 = icmp ule i64 %423, 640
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = call noalias ptr @_emalloc_640()
  br label %513

427:                                              ; preds = %421
  %428 = load i64, ptr %12, align 8
  %429 = add i64 %428, 1
  %430 = icmp ule i64 %429, 768
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call noalias ptr @_emalloc_768()
  br label %511

433:                                              ; preds = %427
  %434 = load i64, ptr %12, align 8
  %435 = add i64 %434, 1
  %436 = icmp ule i64 %435, 896
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call noalias ptr @_emalloc_896()
  br label %509

439:                                              ; preds = %433
  %440 = load i64, ptr %12, align 8
  %441 = add i64 %440, 1
  %442 = icmp ule i64 %441, 1024
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = call noalias ptr @_emalloc_1024()
  br label %507

445:                                              ; preds = %439
  %446 = load i64, ptr %12, align 8
  %447 = add i64 %446, 1
  %448 = icmp ule i64 %447, 1280
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = call noalias ptr @_emalloc_1280()
  br label %505

451:                                              ; preds = %445
  %452 = load i64, ptr %12, align 8
  %453 = add i64 %452, 1
  %454 = icmp ule i64 %453, 1536
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = call noalias ptr @_emalloc_1536()
  br label %503

457:                                              ; preds = %451
  %458 = load i64, ptr %12, align 8
  %459 = add i64 %458, 1
  %460 = icmp ule i64 %459, 1792
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = call noalias ptr @_emalloc_1792()
  br label %501

463:                                              ; preds = %457
  %464 = load i64, ptr %12, align 8
  %465 = add i64 %464, 1
  %466 = icmp ule i64 %465, 2048
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = call noalias ptr @_emalloc_2048()
  br label %499

469:                                              ; preds = %463
  %470 = load i64, ptr %12, align 8
  %471 = add i64 %470, 1
  %472 = icmp ule i64 %471, 2560
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = call noalias ptr @_emalloc_2560()
  br label %497

475:                                              ; preds = %469
  %476 = load i64, ptr %12, align 8
  %477 = add i64 %476, 1
  %478 = icmp ule i64 %477, 3072
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = call noalias ptr @_emalloc_3072()
  br label %495

481:                                              ; preds = %475
  %482 = load i64, ptr %12, align 8
  %483 = add i64 %482, 1
  %484 = icmp ule i64 %483, 2093056
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = load i64, ptr %12, align 8
  %487 = add i64 %486, 1
  %488 = call noalias ptr @_emalloc_large(i64 noundef %487) #16
  br label %493

489:                                              ; preds = %481
  %490 = load i64, ptr %12, align 8
  %491 = add i64 %490, 1
  %492 = call noalias ptr @_emalloc_huge(i64 noundef %491) #16
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
  %556 = load i64, ptr %12, align 8
  %557 = add i64 %556, 1
  %558 = call noalias ptr @_emalloc(i64 noundef %557) #16
  br label %559

559:                                              ; preds = %555, %553
  %560 = phi ptr [ %554, %553 ], [ %558, %555 ]
  br label %561

561:                                              ; preds = %559, %293
  %562 = phi ptr [ %296, %293 ], [ %560, %559 ]
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %563, i32 0, i32 4
  store ptr %562, ptr %564, align 8
  %565 = load i64, ptr %12, align 8
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %566, i32 0, i32 5
  store i64 %565, ptr %567, align 8
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %9, align 8
  %572 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 1 %571, i64 %572, i1 false)
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = load i64, ptr %10, align 8
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  store i8 0, ptr %577, align 1
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %581, i64 %582, i1 false)
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %583, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8
  %586 = load i64, ptr %12, align 8
  %587 = getelementptr inbounds i8, ptr %585, i64 %586
  store i8 0, ptr %587, align 1
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @iconv_open(ptr noundef %590, ptr noundef %593)
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %595, i32 0, i32 0
  store ptr %594, ptr %596, align 8
  %597 = icmp eq ptr inttoptr (i64 -1 to ptr), %594
  br i1 %597, label %598, label %621

598:                                              ; preds = %561
  %599 = load i32, ptr %13, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  call void @free(ptr noundef %604) #11
  br label %609

605:                                              ; preds = %598
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  call void @_efree(ptr noundef %608)
  br label %609

609:                                              ; preds = %605, %601
  %610 = load i32, ptr %13, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %609
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  call void @free(ptr noundef %615) #11
  br label %620

616:                                              ; preds = %609
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  call void @_efree(ptr noundef %619)
  br label %620

620:                                              ; preds = %616, %612
  store i32 6, ptr %7, align 4
  br label %627

621:                                              ; preds = %561
  %622 = load i32, ptr %13, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %623, i32 0, i32 1
  store i32 %622, ptr %624, align 8
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %625, i32 0, i32 7
  store i64 0, ptr %626, align 8
  store i32 0, ptr %7, align 4
  br label %627

627:                                              ; preds = %621, %620
  %628 = load i32, ptr %7, align 4
  ret i32 %628
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @php_iconv_stream_filter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @iconv_close(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #11
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._php_stream_filter, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %49, %6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  call void @php_stream_bucket_unlink(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._php_stream_bucket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._php_stream_bucket, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._php_stream, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = call i32 @php_iconv_stream_filter_append_bucket(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %37, i64 noundef %40, ptr noundef %15, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %26
  br label %75

49:                                               ; preds = %26
  %50 = load ptr, ptr %14, align 8
  call void @php_stream_bucket_delref(ptr noundef %50)
  br label %21

51:                                               ; preds = %21
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._php_stream, ptr %59, i32 0, i32 7
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = call i32 @php_iconv_stream_filter_append_bucket(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, i64 noundef 0, ptr noundef %15, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %75

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8
  %73 = load ptr, ptr %12, align 8
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  store i32 2, ptr %7, align 4
  br label %81

75:                                               ; preds = %66, %48
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  call void @php_stream_bucket_delref(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @php_iconv_stream_filter_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_stream_filter, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @php_iconv_stream_filter_dtor(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._php_stream_filter, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._php_stream_filter, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #11
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._php_stream_filter, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

declare void @php_stream_bucket_unlink(ptr noundef) #2

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
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %19, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i64 64, ptr %27, align 8
  store i64 1, ptr %25, align 8
  br label %38

35:                                               ; preds = %8
  %36 = load i64, ptr %15, align 8
  store i64 %36, ptr %27, align 8
  %37 = load i64, ptr %15, align 8
  store i64 %37, ptr %25, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i64, ptr %27, align 8
  store i64 %39, ptr %24, align 8
  store i64 %39, ptr %23, align 8
  store i64 %39, ptr %20, align 8
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %20, align 8
  %44 = call noalias ptr @__zend_malloc(i64 noundef %43) #16
  br label %274

45:                                               ; preds = %38
  %46 = load i64, ptr %20, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %269

48:                                               ; preds = %45
  %49 = load i64, ptr %20, align 8
  %50 = icmp ule i64 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_8()
  br label %267

53:                                               ; preds = %48
  %54 = load i64, ptr %20, align 8
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_16()
  br label %265

58:                                               ; preds = %53
  %59 = load i64, ptr %20, align 8
  %60 = icmp ule i64 %59, 24
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_24()
  br label %263

63:                                               ; preds = %58
  %64 = load i64, ptr %20, align 8
  %65 = icmp ule i64 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_32()
  br label %261

68:                                               ; preds = %63
  %69 = load i64, ptr %20, align 8
  %70 = icmp ule i64 %69, 40
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_40()
  br label %259

73:                                               ; preds = %68
  %74 = load i64, ptr %20, align 8
  %75 = icmp ule i64 %74, 48
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_48()
  br label %257

78:                                               ; preds = %73
  %79 = load i64, ptr %20, align 8
  %80 = icmp ule i64 %79, 56
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_56()
  br label %255

83:                                               ; preds = %78
  %84 = load i64, ptr %20, align 8
  %85 = icmp ule i64 %84, 64
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_64()
  br label %253

88:                                               ; preds = %83
  %89 = load i64, ptr %20, align 8
  %90 = icmp ule i64 %89, 80
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_80()
  br label %251

93:                                               ; preds = %88
  %94 = load i64, ptr %20, align 8
  %95 = icmp ule i64 %94, 96
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_96()
  br label %249

98:                                               ; preds = %93
  %99 = load i64, ptr %20, align 8
  %100 = icmp ule i64 %99, 112
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_112()
  br label %247

103:                                              ; preds = %98
  %104 = load i64, ptr %20, align 8
  %105 = icmp ule i64 %104, 128
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_128()
  br label %245

108:                                              ; preds = %103
  %109 = load i64, ptr %20, align 8
  %110 = icmp ule i64 %109, 160
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_160()
  br label %243

113:                                              ; preds = %108
  %114 = load i64, ptr %20, align 8
  %115 = icmp ule i64 %114, 192
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_192()
  br label %241

118:                                              ; preds = %113
  %119 = load i64, ptr %20, align 8
  %120 = icmp ule i64 %119, 224
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_224()
  br label %239

123:                                              ; preds = %118
  %124 = load i64, ptr %20, align 8
  %125 = icmp ule i64 %124, 256
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_256()
  br label %237

128:                                              ; preds = %123
  %129 = load i64, ptr %20, align 8
  %130 = icmp ule i64 %129, 320
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_320()
  br label %235

133:                                              ; preds = %128
  %134 = load i64, ptr %20, align 8
  %135 = icmp ule i64 %134, 384
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_384()
  br label %233

138:                                              ; preds = %133
  %139 = load i64, ptr %20, align 8
  %140 = icmp ule i64 %139, 448
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_448()
  br label %231

143:                                              ; preds = %138
  %144 = load i64, ptr %20, align 8
  %145 = icmp ule i64 %144, 512
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_512()
  br label %229

148:                                              ; preds = %143
  %149 = load i64, ptr %20, align 8
  %150 = icmp ule i64 %149, 640
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_640()
  br label %227

153:                                              ; preds = %148
  %154 = load i64, ptr %20, align 8
  %155 = icmp ule i64 %154, 768
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_768()
  br label %225

158:                                              ; preds = %153
  %159 = load i64, ptr %20, align 8
  %160 = icmp ule i64 %159, 896
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_896()
  br label %223

163:                                              ; preds = %158
  %164 = load i64, ptr %20, align 8
  %165 = icmp ule i64 %164, 1024
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_1024()
  br label %221

168:                                              ; preds = %163
  %169 = load i64, ptr %20, align 8
  %170 = icmp ule i64 %169, 1280
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_1280()
  br label %219

173:                                              ; preds = %168
  %174 = load i64, ptr %20, align 8
  %175 = icmp ule i64 %174, 1536
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_1536()
  br label %217

178:                                              ; preds = %173
  %179 = load i64, ptr %20, align 8
  %180 = icmp ule i64 %179, 1792
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_1792()
  br label %215

183:                                              ; preds = %178
  %184 = load i64, ptr %20, align 8
  %185 = icmp ule i64 %184, 2048
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_2048()
  br label %213

188:                                              ; preds = %183
  %189 = load i64, ptr %20, align 8
  %190 = icmp ule i64 %189, 2560
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_2560()
  br label %211

193:                                              ; preds = %188
  %194 = load i64, ptr %20, align 8
  %195 = icmp ule i64 %194, 3072
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_3072()
  br label %209

198:                                              ; preds = %193
  %199 = load i64, ptr %20, align 8
  %200 = icmp ule i64 %199, 2093056
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %20, align 8
  %203 = call noalias ptr @_emalloc_large(i64 noundef %202) #16
  br label %207

204:                                              ; preds = %198
  %205 = load i64, ptr %20, align 8
  %206 = call noalias ptr @_emalloc_huge(i64 noundef %205) #16
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi ptr [ %203, %201 ], [ %206, %204 ]
  br label %209

209:                                              ; preds = %207, %196
  %210 = phi ptr [ %197, %196 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %191
  %212 = phi ptr [ %192, %191 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %186
  %214 = phi ptr [ %187, %186 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %181
  %216 = phi ptr [ %182, %181 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %176
  %218 = phi ptr [ %177, %176 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %171
  %220 = phi ptr [ %172, %171 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %166
  %222 = phi ptr [ %167, %166 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %161
  %224 = phi ptr [ %162, %161 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %156
  %226 = phi ptr [ %157, %156 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %151
  %228 = phi ptr [ %152, %151 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %146
  %230 = phi ptr [ %147, %146 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %141
  %232 = phi ptr [ %142, %141 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %136
  %234 = phi ptr [ %137, %136 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %131
  %236 = phi ptr [ %132, %131 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %126
  %238 = phi ptr [ %127, %126 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %121
  %240 = phi ptr [ %122, %121 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %116
  %242 = phi ptr [ %117, %116 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %111
  %244 = phi ptr [ %112, %111 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %106
  %246 = phi ptr [ %107, %106 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %101
  %248 = phi ptr [ %102, %101 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %96
  %250 = phi ptr [ %97, %96 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %91
  %252 = phi ptr [ %92, %91 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %86
  %254 = phi ptr [ %87, %86 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %81
  %256 = phi ptr [ %82, %81 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %76
  %258 = phi ptr [ %77, %76 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %71
  %260 = phi ptr [ %72, %71 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %66
  %262 = phi ptr [ %67, %66 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %61
  %264 = phi ptr [ %62, %61 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %56
  %266 = phi ptr [ %57, %56 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %51
  %268 = phi ptr [ %52, %51 ], [ %266, %265 ]
  br label %272

269:                                              ; preds = %45
  %270 = load i64, ptr %20, align 8
  %271 = call noalias ptr @_emalloc(i64 noundef %270) #16
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi ptr [ %268, %267 ], [ %271, %269 ]
  br label %274

274:                                              ; preds = %272, %42
  %275 = phi ptr [ %44, %42 ], [ %273, %272 ]
  store ptr %275, ptr %19, align 8
  %276 = load ptr, ptr %19, align 8
  store ptr %276, ptr %21, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %277, i32 0, i32 7
  %279 = load i64, ptr %278, align 8
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %659

281:                                              ; preds = %274
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds [128 x i8], ptr %283, i64 0, i64 0
  store ptr %284, ptr %22, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %285, i32 0, i32 7
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %26, align 8
  br label %288

288:                                              ; preds = %648, %281
  %289 = load i64, ptr %26, align 8
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %650

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call i64 @iconv(ptr noundef %294, ptr noundef %22, ptr noundef %26, ptr noundef %21, ptr noundef %23)
  %296 = icmp eq i64 %295, -1
  br i1 %296, label %297, label %648

297:                                              ; preds = %291
  %298 = call ptr @__errno_location() #12
  %299 = load i32, ptr %298, align 4
  switch i32 %299, label %640 [
    i32 84, label %300
    i32 22, label %307
    i32 7, label %354
  ]

300:                                              ; preds = %297
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.91, ptr noundef %303, ptr noundef %306)
  br label %1056

307:                                              ; preds = %297
  %308 = load ptr, ptr %14, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %346

310:                                              ; preds = %307
  %311 = load i64, ptr %25, align 8
  %312 = icmp ugt i64 %311, 0
  br i1 %312, label %313, label %344

313:                                              ; preds = %310
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %314, i32 0, i32 7
  %316 = load i64, ptr %315, align 8
  %317 = icmp uge i64 %316, 128
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.92, ptr noundef %321, ptr noundef %324)
  br label %1056

325:                                              ; preds = %313
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %14, align 8
  %328 = load i8, ptr %326, align 1
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %331, i32 0, i32 7
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8
  %335 = getelementptr inbounds [128 x i8], ptr %330, i64 0, i64 %333
  store i8 %328, ptr %335, align 1
  %336 = load i64, ptr %25, align 8
  %337 = add i64 %336, -1
  store i64 %337, ptr %25, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %338, i32 0, i32 6
  %340 = getelementptr inbounds [128 x i8], ptr %339, i64 0, i64 0
  store ptr %340, ptr %22, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %341, i32 0, i32 7
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %26, align 8
  br label %345

344:                                              ; preds = %310
  store i64 0, ptr %26, align 8
  br label %647

345:                                              ; preds = %325
  br label %353

346:                                              ; preds = %307
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.91, ptr noundef %349, ptr noundef %352)
  br label %1056

353:                                              ; preds = %345
  br label %647

354:                                              ; preds = %297
  %355 = load i64, ptr %20, align 8
  %356 = shl i64 %355, 1
  store i64 %356, ptr %29, align 8
  %357 = load i64, ptr %29, align 8
  %358 = load i64, ptr %20, align 8
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %612

360:                                              ; preds = %354
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = load i64, ptr %20, align 8
  %364 = load i64, ptr %23, align 8
  %365 = sub i64 %363, %364
  %366 = load i32, ptr %17, align 4
  %367 = trunc i32 %366 to i8
  %368 = call ptr @php_stream_bucket_new(ptr noundef %361, ptr noundef %362, i64 noundef %365, i8 noundef zeroext 1, i8 noundef zeroext %367)
  store ptr %368, ptr %18, align 8
  %369 = icmp eq ptr null, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %360
  br label %1056

371:                                              ; preds = %360
  %372 = load ptr, ptr %13, align 8
  %373 = load ptr, ptr %18, align 8
  call void @php_stream_bucket_append(ptr noundef %372, ptr noundef %373)
  %374 = load i64, ptr %27, align 8
  store i64 %374, ptr %23, align 8
  store i64 %374, ptr %20, align 8
  %375 = load i32, ptr %17, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %371
  %378 = load i64, ptr %20, align 8
  %379 = call noalias ptr @__zend_malloc(i64 noundef %378) #16
  br label %609

380:                                              ; preds = %371
  %381 = load i64, ptr %20, align 8
  %382 = call i1 @llvm.is.constant.i64(i64 %381)
  br i1 %382, label %383, label %604

383:                                              ; preds = %380
  %384 = load i64, ptr %20, align 8
  %385 = icmp ule i64 %384, 8
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = call noalias ptr @_emalloc_8()
  br label %602

388:                                              ; preds = %383
  %389 = load i64, ptr %20, align 8
  %390 = icmp ule i64 %389, 16
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = call noalias ptr @_emalloc_16()
  br label %600

393:                                              ; preds = %388
  %394 = load i64, ptr %20, align 8
  %395 = icmp ule i64 %394, 24
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = call noalias ptr @_emalloc_24()
  br label %598

398:                                              ; preds = %393
  %399 = load i64, ptr %20, align 8
  %400 = icmp ule i64 %399, 32
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = call noalias ptr @_emalloc_32()
  br label %596

403:                                              ; preds = %398
  %404 = load i64, ptr %20, align 8
  %405 = icmp ule i64 %404, 40
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call noalias ptr @_emalloc_40()
  br label %594

408:                                              ; preds = %403
  %409 = load i64, ptr %20, align 8
  %410 = icmp ule i64 %409, 48
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = call noalias ptr @_emalloc_48()
  br label %592

413:                                              ; preds = %408
  %414 = load i64, ptr %20, align 8
  %415 = icmp ule i64 %414, 56
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = call noalias ptr @_emalloc_56()
  br label %590

418:                                              ; preds = %413
  %419 = load i64, ptr %20, align 8
  %420 = icmp ule i64 %419, 64
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = call noalias ptr @_emalloc_64()
  br label %588

423:                                              ; preds = %418
  %424 = load i64, ptr %20, align 8
  %425 = icmp ule i64 %424, 80
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = call noalias ptr @_emalloc_80()
  br label %586

428:                                              ; preds = %423
  %429 = load i64, ptr %20, align 8
  %430 = icmp ule i64 %429, 96
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = call noalias ptr @_emalloc_96()
  br label %584

433:                                              ; preds = %428
  %434 = load i64, ptr %20, align 8
  %435 = icmp ule i64 %434, 112
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = call noalias ptr @_emalloc_112()
  br label %582

438:                                              ; preds = %433
  %439 = load i64, ptr %20, align 8
  %440 = icmp ule i64 %439, 128
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = call noalias ptr @_emalloc_128()
  br label %580

443:                                              ; preds = %438
  %444 = load i64, ptr %20, align 8
  %445 = icmp ule i64 %444, 160
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = call noalias ptr @_emalloc_160()
  br label %578

448:                                              ; preds = %443
  %449 = load i64, ptr %20, align 8
  %450 = icmp ule i64 %449, 192
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = call noalias ptr @_emalloc_192()
  br label %576

453:                                              ; preds = %448
  %454 = load i64, ptr %20, align 8
  %455 = icmp ule i64 %454, 224
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = call noalias ptr @_emalloc_224()
  br label %574

458:                                              ; preds = %453
  %459 = load i64, ptr %20, align 8
  %460 = icmp ule i64 %459, 256
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = call noalias ptr @_emalloc_256()
  br label %572

463:                                              ; preds = %458
  %464 = load i64, ptr %20, align 8
  %465 = icmp ule i64 %464, 320
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = call noalias ptr @_emalloc_320()
  br label %570

468:                                              ; preds = %463
  %469 = load i64, ptr %20, align 8
  %470 = icmp ule i64 %469, 384
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = call noalias ptr @_emalloc_384()
  br label %568

473:                                              ; preds = %468
  %474 = load i64, ptr %20, align 8
  %475 = icmp ule i64 %474, 448
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = call noalias ptr @_emalloc_448()
  br label %566

478:                                              ; preds = %473
  %479 = load i64, ptr %20, align 8
  %480 = icmp ule i64 %479, 512
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = call noalias ptr @_emalloc_512()
  br label %564

483:                                              ; preds = %478
  %484 = load i64, ptr %20, align 8
  %485 = icmp ule i64 %484, 640
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = call noalias ptr @_emalloc_640()
  br label %562

488:                                              ; preds = %483
  %489 = load i64, ptr %20, align 8
  %490 = icmp ule i64 %489, 768
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = call noalias ptr @_emalloc_768()
  br label %560

493:                                              ; preds = %488
  %494 = load i64, ptr %20, align 8
  %495 = icmp ule i64 %494, 896
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = call noalias ptr @_emalloc_896()
  br label %558

498:                                              ; preds = %493
  %499 = load i64, ptr %20, align 8
  %500 = icmp ule i64 %499, 1024
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call noalias ptr @_emalloc_1024()
  br label %556

503:                                              ; preds = %498
  %504 = load i64, ptr %20, align 8
  %505 = icmp ule i64 %504, 1280
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = call noalias ptr @_emalloc_1280()
  br label %554

508:                                              ; preds = %503
  %509 = load i64, ptr %20, align 8
  %510 = icmp ule i64 %509, 1536
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call noalias ptr @_emalloc_1536()
  br label %552

513:                                              ; preds = %508
  %514 = load i64, ptr %20, align 8
  %515 = icmp ule i64 %514, 1792
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = call noalias ptr @_emalloc_1792()
  br label %550

518:                                              ; preds = %513
  %519 = load i64, ptr %20, align 8
  %520 = icmp ule i64 %519, 2048
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = call noalias ptr @_emalloc_2048()
  br label %548

523:                                              ; preds = %518
  %524 = load i64, ptr %20, align 8
  %525 = icmp ule i64 %524, 2560
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = call noalias ptr @_emalloc_2560()
  br label %546

528:                                              ; preds = %523
  %529 = load i64, ptr %20, align 8
  %530 = icmp ule i64 %529, 3072
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = call noalias ptr @_emalloc_3072()
  br label %544

533:                                              ; preds = %528
  %534 = load i64, ptr %20, align 8
  %535 = icmp ule i64 %534, 2093056
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load i64, ptr %20, align 8
  %538 = call noalias ptr @_emalloc_large(i64 noundef %537) #16
  br label %542

539:                                              ; preds = %533
  %540 = load i64, ptr %20, align 8
  %541 = call noalias ptr @_emalloc_huge(i64 noundef %540) #16
  br label %542

542:                                              ; preds = %539, %536
  %543 = phi ptr [ %538, %536 ], [ %541, %539 ]
  br label %544

544:                                              ; preds = %542, %531
  %545 = phi ptr [ %532, %531 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %526
  %547 = phi ptr [ %527, %526 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %521
  %549 = phi ptr [ %522, %521 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %516
  %551 = phi ptr [ %517, %516 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %511
  %553 = phi ptr [ %512, %511 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %506
  %555 = phi ptr [ %507, %506 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %501
  %557 = phi ptr [ %502, %501 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %496
  %559 = phi ptr [ %497, %496 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %491
  %561 = phi ptr [ %492, %491 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %486
  %563 = phi ptr [ %487, %486 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %481
  %565 = phi ptr [ %482, %481 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %476
  %567 = phi ptr [ %477, %476 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %471
  %569 = phi ptr [ %472, %471 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %466
  %571 = phi ptr [ %467, %466 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %461
  %573 = phi ptr [ %462, %461 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %456
  %575 = phi ptr [ %457, %456 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %451
  %577 = phi ptr [ %452, %451 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %446
  %579 = phi ptr [ %447, %446 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %441
  %581 = phi ptr [ %442, %441 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %436
  %583 = phi ptr [ %437, %436 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %431
  %585 = phi ptr [ %432, %431 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %426
  %587 = phi ptr [ %427, %426 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %421
  %589 = phi ptr [ %422, %421 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %416
  %591 = phi ptr [ %417, %416 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %411
  %593 = phi ptr [ %412, %411 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %406
  %595 = phi ptr [ %407, %406 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %401
  %597 = phi ptr [ %402, %401 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %396
  %599 = phi ptr [ %397, %396 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %391
  %601 = phi ptr [ %392, %391 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %386
  %603 = phi ptr [ %387, %386 ], [ %601, %600 ]
  br label %607

604:                                              ; preds = %380
  %605 = load i64, ptr %20, align 8
  %606 = call noalias ptr @_emalloc(i64 noundef %605) #16
  br label %607

607:                                              ; preds = %604, %602
  %608 = phi ptr [ %603, %602 ], [ %606, %604 ]
  br label %609

609:                                              ; preds = %607, %377
  %610 = phi ptr [ %379, %377 ], [ %608, %607 ]
  store ptr %610, ptr %19, align 8
  %611 = load ptr, ptr %19, align 8
  store ptr %611, ptr %21, align 8
  br label %639

612:                                              ; preds = %354
  %613 = load i32, ptr %17, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = load ptr, ptr %19, align 8
  %617 = load i64, ptr %29, align 8
  %618 = call ptr @__zend_realloc(ptr noundef %616, i64 noundef %617) #17
  br label %623

619:                                              ; preds = %612
  %620 = load ptr, ptr %19, align 8
  %621 = load i64, ptr %29, align 8
  %622 = call ptr @_erealloc(ptr noundef %620, i64 noundef %621) #17
  br label %623

623:                                              ; preds = %619, %615
  %624 = phi ptr [ %618, %615 ], [ %622, %619 ]
  store ptr %624, ptr %28, align 8
  %625 = load ptr, ptr %28, align 8
  %626 = load ptr, ptr %21, align 8
  %627 = load ptr, ptr %19, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = getelementptr inbounds i8, ptr %625, i64 %630
  store ptr %631, ptr %21, align 8
  %632 = load i64, ptr %29, align 8
  %633 = load i64, ptr %20, align 8
  %634 = sub i64 %632, %633
  %635 = load i64, ptr %23, align 8
  %636 = add i64 %635, %634
  store i64 %636, ptr %23, align 8
  %637 = load ptr, ptr %28, align 8
  store ptr %637, ptr %19, align 8
  %638 = load i64, ptr %29, align 8
  store i64 %638, ptr %20, align 8
  br label %639

639:                                              ; preds = %623, %609
  br label %647

640:                                              ; preds = %297
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %641, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.93, ptr noundef %643, ptr noundef %646)
  br label %1056

647:                                              ; preds = %639, %353, %344
  br label %648

648:                                              ; preds = %647, %291
  %649 = load i64, ptr %23, align 8
  store i64 %649, ptr %24, align 8
  br label %288

650:                                              ; preds = %288
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %651, i32 0, i32 6
  %653 = getelementptr inbounds [128 x i8], ptr %652, i64 0, i64 0
  %654 = load ptr, ptr %22, align 8
  %655 = load i64, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %653, ptr align 1 %654, i64 %655, i1 false)
  %656 = load i64, ptr %26, align 8
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %657, i32 0, i32 7
  store i64 %656, ptr %658, align 8
  br label %659

659:                                              ; preds = %650, %274
  br label %660

660:                                              ; preds = %1021, %659
  %661 = load i64, ptr %25, align 8
  %662 = icmp ugt i64 %661, 0
  br i1 %662, label %663, label %1023

663:                                              ; preds = %660
  %664 = load ptr, ptr %14, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %671

666:                                              ; preds = %663
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = call i64 @iconv(ptr noundef %669, ptr noundef null, ptr noundef null, ptr noundef %21, ptr noundef %23)
  br label %676

671:                                              ; preds = %663
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = call i64 @iconv(ptr noundef %674, ptr noundef %14, ptr noundef %25, ptr noundef %21, ptr noundef %23)
  br label %676

676:                                              ; preds = %671, %666
  %677 = phi i64 [ %670, %666 ], [ %675, %671 ]
  %678 = icmp eq i64 %677, -1
  br i1 %678, label %679, label %1016

679:                                              ; preds = %676
  %680 = call ptr @__errno_location() #12
  %681 = load i32, ptr %680, align 4
  switch i32 %681, label %1008 [
    i32 84, label %682
    i32 22, label %689
    i32 7, label %722
  ]

682:                                              ; preds = %679
  %683 = load ptr, ptr %10, align 8
  %684 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.91, ptr noundef %685, ptr noundef %688)
  br label %1056

689:                                              ; preds = %679
  %690 = load ptr, ptr %14, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %714

692:                                              ; preds = %689
  %693 = load i64, ptr %25, align 8
  %694 = icmp ugt i64 %693, 128
  br i1 %694, label %695, label %702

695:                                              ; preds = %692
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.92, ptr noundef %698, ptr noundef %701)
  br label %1056

702:                                              ; preds = %692
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %703, i32 0, i32 6
  %705 = getelementptr inbounds [128 x i8], ptr %704, i64 0, i64 0
  %706 = load ptr, ptr %14, align 8
  %707 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %705, ptr align 1 %706, i64 %707, i1 false)
  %708 = load i64, ptr %25, align 8
  %709 = load ptr, ptr %10, align 8
  %710 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %709, i32 0, i32 7
  store i64 %708, ptr %710, align 8
  %711 = load i64, ptr %25, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 %711
  store ptr %713, ptr %14, align 8
  store i64 0, ptr %25, align 8
  br label %721

714:                                              ; preds = %689
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.94, ptr noundef %717, ptr noundef %720)
  br label %1056

721:                                              ; preds = %702
  br label %1015

722:                                              ; preds = %679
  %723 = load i64, ptr %20, align 8
  %724 = shl i64 %723, 1
  store i64 %724, ptr %31, align 8
  %725 = load i64, ptr %31, align 8
  %726 = load i64, ptr %20, align 8
  %727 = icmp ult i64 %725, %726
  br i1 %727, label %728, label %980

728:                                              ; preds = %722
  %729 = load ptr, ptr %11, align 8
  %730 = load ptr, ptr %19, align 8
  %731 = load i64, ptr %20, align 8
  %732 = load i64, ptr %23, align 8
  %733 = sub i64 %731, %732
  %734 = load i32, ptr %17, align 4
  %735 = trunc i32 %734 to i8
  %736 = call ptr @php_stream_bucket_new(ptr noundef %729, ptr noundef %730, i64 noundef %733, i8 noundef zeroext 1, i8 noundef zeroext %735)
  store ptr %736, ptr %18, align 8
  %737 = icmp eq ptr null, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %728
  br label %1056

739:                                              ; preds = %728
  %740 = load ptr, ptr %13, align 8
  %741 = load ptr, ptr %18, align 8
  call void @php_stream_bucket_append(ptr noundef %740, ptr noundef %741)
  %742 = load i64, ptr %27, align 8
  store i64 %742, ptr %23, align 8
  store i64 %742, ptr %20, align 8
  %743 = load i32, ptr %17, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %739
  %746 = load i64, ptr %20, align 8
  %747 = call noalias ptr @__zend_malloc(i64 noundef %746) #16
  br label %977

748:                                              ; preds = %739
  %749 = load i64, ptr %20, align 8
  %750 = call i1 @llvm.is.constant.i64(i64 %749)
  br i1 %750, label %751, label %972

751:                                              ; preds = %748
  %752 = load i64, ptr %20, align 8
  %753 = icmp ule i64 %752, 8
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = call noalias ptr @_emalloc_8()
  br label %970

756:                                              ; preds = %751
  %757 = load i64, ptr %20, align 8
  %758 = icmp ule i64 %757, 16
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = call noalias ptr @_emalloc_16()
  br label %968

761:                                              ; preds = %756
  %762 = load i64, ptr %20, align 8
  %763 = icmp ule i64 %762, 24
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = call noalias ptr @_emalloc_24()
  br label %966

766:                                              ; preds = %761
  %767 = load i64, ptr %20, align 8
  %768 = icmp ule i64 %767, 32
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = call noalias ptr @_emalloc_32()
  br label %964

771:                                              ; preds = %766
  %772 = load i64, ptr %20, align 8
  %773 = icmp ule i64 %772, 40
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = call noalias ptr @_emalloc_40()
  br label %962

776:                                              ; preds = %771
  %777 = load i64, ptr %20, align 8
  %778 = icmp ule i64 %777, 48
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = call noalias ptr @_emalloc_48()
  br label %960

781:                                              ; preds = %776
  %782 = load i64, ptr %20, align 8
  %783 = icmp ule i64 %782, 56
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call noalias ptr @_emalloc_56()
  br label %958

786:                                              ; preds = %781
  %787 = load i64, ptr %20, align 8
  %788 = icmp ule i64 %787, 64
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  %790 = call noalias ptr @_emalloc_64()
  br label %956

791:                                              ; preds = %786
  %792 = load i64, ptr %20, align 8
  %793 = icmp ule i64 %792, 80
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = call noalias ptr @_emalloc_80()
  br label %954

796:                                              ; preds = %791
  %797 = load i64, ptr %20, align 8
  %798 = icmp ule i64 %797, 96
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = call noalias ptr @_emalloc_96()
  br label %952

801:                                              ; preds = %796
  %802 = load i64, ptr %20, align 8
  %803 = icmp ule i64 %802, 112
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = call noalias ptr @_emalloc_112()
  br label %950

806:                                              ; preds = %801
  %807 = load i64, ptr %20, align 8
  %808 = icmp ule i64 %807, 128
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = call noalias ptr @_emalloc_128()
  br label %948

811:                                              ; preds = %806
  %812 = load i64, ptr %20, align 8
  %813 = icmp ule i64 %812, 160
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = call noalias ptr @_emalloc_160()
  br label %946

816:                                              ; preds = %811
  %817 = load i64, ptr %20, align 8
  %818 = icmp ule i64 %817, 192
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = call noalias ptr @_emalloc_192()
  br label %944

821:                                              ; preds = %816
  %822 = load i64, ptr %20, align 8
  %823 = icmp ule i64 %822, 224
  br i1 %823, label %824, label %826

824:                                              ; preds = %821
  %825 = call noalias ptr @_emalloc_224()
  br label %942

826:                                              ; preds = %821
  %827 = load i64, ptr %20, align 8
  %828 = icmp ule i64 %827, 256
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = call noalias ptr @_emalloc_256()
  br label %940

831:                                              ; preds = %826
  %832 = load i64, ptr %20, align 8
  %833 = icmp ule i64 %832, 320
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = call noalias ptr @_emalloc_320()
  br label %938

836:                                              ; preds = %831
  %837 = load i64, ptr %20, align 8
  %838 = icmp ule i64 %837, 384
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = call noalias ptr @_emalloc_384()
  br label %936

841:                                              ; preds = %836
  %842 = load i64, ptr %20, align 8
  %843 = icmp ule i64 %842, 448
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = call noalias ptr @_emalloc_448()
  br label %934

846:                                              ; preds = %841
  %847 = load i64, ptr %20, align 8
  %848 = icmp ule i64 %847, 512
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = call noalias ptr @_emalloc_512()
  br label %932

851:                                              ; preds = %846
  %852 = load i64, ptr %20, align 8
  %853 = icmp ule i64 %852, 640
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = call noalias ptr @_emalloc_640()
  br label %930

856:                                              ; preds = %851
  %857 = load i64, ptr %20, align 8
  %858 = icmp ule i64 %857, 768
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  %860 = call noalias ptr @_emalloc_768()
  br label %928

861:                                              ; preds = %856
  %862 = load i64, ptr %20, align 8
  %863 = icmp ule i64 %862, 896
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = call noalias ptr @_emalloc_896()
  br label %926

866:                                              ; preds = %861
  %867 = load i64, ptr %20, align 8
  %868 = icmp ule i64 %867, 1024
  br i1 %868, label %869, label %871

869:                                              ; preds = %866
  %870 = call noalias ptr @_emalloc_1024()
  br label %924

871:                                              ; preds = %866
  %872 = load i64, ptr %20, align 8
  %873 = icmp ule i64 %872, 1280
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = call noalias ptr @_emalloc_1280()
  br label %922

876:                                              ; preds = %871
  %877 = load i64, ptr %20, align 8
  %878 = icmp ule i64 %877, 1536
  br i1 %878, label %879, label %881

879:                                              ; preds = %876
  %880 = call noalias ptr @_emalloc_1536()
  br label %920

881:                                              ; preds = %876
  %882 = load i64, ptr %20, align 8
  %883 = icmp ule i64 %882, 1792
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = call noalias ptr @_emalloc_1792()
  br label %918

886:                                              ; preds = %881
  %887 = load i64, ptr %20, align 8
  %888 = icmp ule i64 %887, 2048
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = call noalias ptr @_emalloc_2048()
  br label %916

891:                                              ; preds = %886
  %892 = load i64, ptr %20, align 8
  %893 = icmp ule i64 %892, 2560
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = call noalias ptr @_emalloc_2560()
  br label %914

896:                                              ; preds = %891
  %897 = load i64, ptr %20, align 8
  %898 = icmp ule i64 %897, 3072
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = call noalias ptr @_emalloc_3072()
  br label %912

901:                                              ; preds = %896
  %902 = load i64, ptr %20, align 8
  %903 = icmp ule i64 %902, 2093056
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = load i64, ptr %20, align 8
  %906 = call noalias ptr @_emalloc_large(i64 noundef %905) #16
  br label %910

907:                                              ; preds = %901
  %908 = load i64, ptr %20, align 8
  %909 = call noalias ptr @_emalloc_huge(i64 noundef %908) #16
  br label %910

910:                                              ; preds = %907, %904
  %911 = phi ptr [ %906, %904 ], [ %909, %907 ]
  br label %912

912:                                              ; preds = %910, %899
  %913 = phi ptr [ %900, %899 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %894
  %915 = phi ptr [ %895, %894 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %889
  %917 = phi ptr [ %890, %889 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %884
  %919 = phi ptr [ %885, %884 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %879
  %921 = phi ptr [ %880, %879 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %874
  %923 = phi ptr [ %875, %874 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %869
  %925 = phi ptr [ %870, %869 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %864
  %927 = phi ptr [ %865, %864 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %859
  %929 = phi ptr [ %860, %859 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %854
  %931 = phi ptr [ %855, %854 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %849
  %933 = phi ptr [ %850, %849 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %844
  %935 = phi ptr [ %845, %844 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %839
  %937 = phi ptr [ %840, %839 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %834
  %939 = phi ptr [ %835, %834 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %829
  %941 = phi ptr [ %830, %829 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %824
  %943 = phi ptr [ %825, %824 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %819
  %945 = phi ptr [ %820, %819 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %814
  %947 = phi ptr [ %815, %814 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %809
  %949 = phi ptr [ %810, %809 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %804
  %951 = phi ptr [ %805, %804 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %799
  %953 = phi ptr [ %800, %799 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %794
  %955 = phi ptr [ %795, %794 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %789
  %957 = phi ptr [ %790, %789 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %784
  %959 = phi ptr [ %785, %784 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %779
  %961 = phi ptr [ %780, %779 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %774
  %963 = phi ptr [ %775, %774 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %769
  %965 = phi ptr [ %770, %769 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %764
  %967 = phi ptr [ %765, %764 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %759
  %969 = phi ptr [ %760, %759 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %754
  %971 = phi ptr [ %755, %754 ], [ %969, %968 ]
  br label %975

972:                                              ; preds = %748
  %973 = load i64, ptr %20, align 8
  %974 = call noalias ptr @_emalloc(i64 noundef %973) #16
  br label %975

975:                                              ; preds = %972, %970
  %976 = phi ptr [ %971, %970 ], [ %974, %972 ]
  br label %977

977:                                              ; preds = %975, %745
  %978 = phi ptr [ %747, %745 ], [ %976, %975 ]
  store ptr %978, ptr %19, align 8
  %979 = load ptr, ptr %19, align 8
  store ptr %979, ptr %21, align 8
  br label %1007

980:                                              ; preds = %722
  %981 = load i32, ptr %17, align 4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %980
  %984 = load ptr, ptr %19, align 8
  %985 = load i64, ptr %31, align 8
  %986 = call ptr @__zend_realloc(ptr noundef %984, i64 noundef %985) #17
  br label %991

987:                                              ; preds = %980
  %988 = load ptr, ptr %19, align 8
  %989 = load i64, ptr %31, align 8
  %990 = call ptr @_erealloc(ptr noundef %988, i64 noundef %989) #17
  br label %991

991:                                              ; preds = %987, %983
  %992 = phi ptr [ %986, %983 ], [ %990, %987 ]
  store ptr %992, ptr %30, align 8
  %993 = load ptr, ptr %30, align 8
  %994 = load ptr, ptr %21, align 8
  %995 = load ptr, ptr %19, align 8
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = getelementptr inbounds i8, ptr %993, i64 %998
  store ptr %999, ptr %21, align 8
  %1000 = load i64, ptr %31, align 8
  %1001 = load i64, ptr %20, align 8
  %1002 = sub i64 %1000, %1001
  %1003 = load i64, ptr %23, align 8
  %1004 = add i64 %1003, %1002
  store i64 %1004, ptr %23, align 8
  %1005 = load ptr, ptr %30, align 8
  store ptr %1005, ptr %19, align 8
  %1006 = load i64, ptr %31, align 8
  store i64 %1006, ptr %20, align 8
  br label %1007

1007:                                             ; preds = %991, %977
  br label %1015

1008:                                             ; preds = %679
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %1009, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %10, align 8
  %1013 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %1012, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.93, ptr noundef %1011, ptr noundef %1014)
  br label %1056

1015:                                             ; preds = %1007, %721
  br label %1021

1016:                                             ; preds = %676
  %1017 = load ptr, ptr %14, align 8
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1016
  br label %1023

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020, %1015
  %1022 = load i64, ptr %23, align 8
  store i64 %1022, ptr %24, align 8
  br label %660

1023:                                             ; preds = %1019, %660
  %1024 = load i64, ptr %20, align 8
  %1025 = load i64, ptr %23, align 8
  %1026 = icmp ugt i64 %1024, %1025
  br i1 %1026, label %1027, label %1041

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %11, align 8
  %1029 = load ptr, ptr %19, align 8
  %1030 = load i64, ptr %20, align 8
  %1031 = load i64, ptr %23, align 8
  %1032 = sub i64 %1030, %1031
  %1033 = load i32, ptr %17, align 4
  %1034 = trunc i32 %1033 to i8
  %1035 = call ptr @php_stream_bucket_new(ptr noundef %1028, ptr noundef %1029, i64 noundef %1032, i8 noundef zeroext 1, i8 noundef zeroext %1034)
  store ptr %1035, ptr %18, align 8
  %1036 = icmp eq ptr null, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1027
  br label %1056

1038:                                             ; preds = %1027
  %1039 = load ptr, ptr %13, align 8
  %1040 = load ptr, ptr %18, align 8
  call void @php_stream_bucket_append(ptr noundef %1039, ptr noundef %1040)
  br label %1049

1041:                                             ; preds = %1023
  %1042 = load i32, ptr %17, align 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1045) #11
  br label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %1047)
  br label %1048

1048:                                             ; preds = %1046, %1044
  br label %1049

1049:                                             ; preds = %1048, %1038
  %1050 = load i64, ptr %15, align 8
  %1051 = load i64, ptr %25, align 8
  %1052 = sub i64 %1050, %1051
  %1053 = load ptr, ptr %16, align 8
  %1054 = load i64, ptr %1053, align 8
  %1055 = add i64 %1054, %1052
  store i64 %1055, ptr %1053, align 8
  store i32 0, ptr %9, align 4
  br label %1064

1056:                                             ; preds = %1037, %1008, %738, %714, %695, %682, %640, %370, %346, %318, %300
  %1057 = load i32, ptr %17, align 4
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1060) #11
  br label %1063

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %1062)
  br label %1063

1063:                                             ; preds = %1061, %1059
  store i32 -1, ptr %9, align 4
  br label %1064

1064:                                             ; preds = %1063, %1049
  %1065 = load i32, ptr %9, align 4
  ret i32 %1065
}

declare void @php_stream_bucket_delref(ptr noundef) #2

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare i32 @php_stream_filter_unregister_factory(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
