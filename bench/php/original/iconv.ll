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
  %2 = getelementptr inbounds %struct._php_stream_filter_ops, ptr @php_iconv_stream_filter_ops, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @php_stream_filter_register_factory(ptr noundef %3, ptr noundef @php_iconv_stream_filter_register_factory.filter_factory)
  %5 = icmp eq i32 -1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 6, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
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
  %2 = getelementptr inbounds %struct._php_stream_filter_ops, ptr @php_iconv_stream_filter_ops, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @php_stream_filter_unregister_factory(ptr noundef %3)
  %5 = icmp eq i32 -1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 6, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
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
  %65 = inttoptr i64 -1 to ptr
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %5
  %68 = call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 22
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 2, ptr %42, align 4
  br label %1653

72:                                               ; preds = %67
  store i32 1, ptr %42, align 4
  br label %1653

73:                                               ; preds = %5
  %74 = load i64, ptr %44, align 8
  store i64 %74, ptr %49, align 8
  %75 = load i64, ptr %44, align 8
  %76 = add i64 %75, 32
  store i64 %76, ptr %51, align 8
  store i64 0, ptr %50, align 8
  %77 = load i64, ptr %51, align 8
  store i64 %77, ptr %53, align 8
  %78 = load i64, ptr %53, align 8
  store i64 %78, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %79 = load i8, ptr %40, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load i64, ptr %39, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = call noalias ptr @__zend_malloc(i64 noundef %87) #13
  br label %493

89:                                               ; preds = %73
  %90 = load i64, ptr %39, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = call i1 @llvm.is.constant.i64(i64 %95)
  br i1 %96, label %97, label %483

97:                                               ; preds = %89
  %98 = load i64, ptr %39, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 8
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_8() #11
  br label %481

107:                                              ; preds = %97
  %108 = load i64, ptr %39, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 16
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_16() #11
  br label %479

117:                                              ; preds = %107
  %118 = load i64, ptr %39, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 24
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_24() #11
  br label %477

127:                                              ; preds = %117
  %128 = load i64, ptr %39, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 32
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_32() #11
  br label %475

137:                                              ; preds = %127
  %138 = load i64, ptr %39, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 40
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_40() #11
  br label %473

147:                                              ; preds = %137
  %148 = load i64, ptr %39, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 48
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_48() #11
  br label %471

157:                                              ; preds = %147
  %158 = load i64, ptr %39, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 56
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_56() #11
  br label %469

167:                                              ; preds = %157
  %168 = load i64, ptr %39, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 64
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_64() #11
  br label %467

177:                                              ; preds = %167
  %178 = load i64, ptr %39, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 80
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_80() #11
  br label %465

187:                                              ; preds = %177
  %188 = load i64, ptr %39, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 96
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_96() #11
  br label %463

197:                                              ; preds = %187
  %198 = load i64, ptr %39, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 112
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_112() #11
  br label %461

207:                                              ; preds = %197
  %208 = load i64, ptr %39, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 128
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_128() #11
  br label %459

217:                                              ; preds = %207
  %218 = load i64, ptr %39, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 160
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_160() #11
  br label %457

227:                                              ; preds = %217
  %228 = load i64, ptr %39, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 192
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_192() #11
  br label %455

237:                                              ; preds = %227
  %238 = load i64, ptr %39, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 224
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_224() #11
  br label %453

247:                                              ; preds = %237
  %248 = load i64, ptr %39, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 256
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_256() #11
  br label %451

257:                                              ; preds = %247
  %258 = load i64, ptr %39, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 320
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_320() #11
  br label %449

267:                                              ; preds = %257
  %268 = load i64, ptr %39, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 384
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_384() #11
  br label %447

277:                                              ; preds = %267
  %278 = load i64, ptr %39, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 448
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_448() #11
  br label %445

287:                                              ; preds = %277
  %288 = load i64, ptr %39, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 512
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_512() #11
  br label %443

297:                                              ; preds = %287
  %298 = load i64, ptr %39, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 640
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_640() #11
  br label %441

307:                                              ; preds = %297
  %308 = load i64, ptr %39, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 768
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_768() #11
  br label %439

317:                                              ; preds = %307
  %318 = load i64, ptr %39, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 896
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_896() #11
  br label %437

327:                                              ; preds = %317
  %328 = load i64, ptr %39, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1024
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1024() #11
  br label %435

337:                                              ; preds = %327
  %338 = load i64, ptr %39, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 1280
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_1280() #11
  br label %433

347:                                              ; preds = %337
  %348 = load i64, ptr %39, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 1536
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_1536() #11
  br label %431

357:                                              ; preds = %347
  %358 = load i64, ptr %39, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 1792
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_1792() #11
  br label %429

367:                                              ; preds = %357
  %368 = load i64, ptr %39, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 2048
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_2048() #11
  br label %427

377:                                              ; preds = %367
  %378 = load i64, ptr %39, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 2560
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_2560() #11
  br label %425

387:                                              ; preds = %377
  %388 = load i64, ptr %39, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 3072
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_3072() #11
  br label %423

397:                                              ; preds = %387
  %398 = load i64, ptr %39, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 2093056
  br i1 %404, label %405, label %413

405:                                              ; preds = %397
  %406 = load i64, ptr %39, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = call noalias ptr @_emalloc_large(i64 noundef %411) #13
  br label %421

413:                                              ; preds = %397
  %414 = load i64, ptr %39, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = call noalias ptr @_emalloc_huge(i64 noundef %419) #13
  br label %421

421:                                              ; preds = %413, %405
  %422 = phi ptr [ %412, %405 ], [ %420, %413 ]
  br label %423

423:                                              ; preds = %421, %395
  %424 = phi ptr [ %396, %395 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %385
  %426 = phi ptr [ %386, %385 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %375
  %428 = phi ptr [ %376, %375 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %365
  %430 = phi ptr [ %366, %365 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %355
  %432 = phi ptr [ %356, %355 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %345
  %434 = phi ptr [ %346, %345 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %335
  %436 = phi ptr [ %336, %335 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %325
  %438 = phi ptr [ %326, %325 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %315
  %440 = phi ptr [ %316, %315 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %305
  %442 = phi ptr [ %306, %305 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %295
  %444 = phi ptr [ %296, %295 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %285
  %446 = phi ptr [ %286, %285 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %275
  %448 = phi ptr [ %276, %275 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %265
  %450 = phi ptr [ %266, %265 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %255
  %452 = phi ptr [ %256, %255 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %245
  %454 = phi ptr [ %246, %245 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %235
  %456 = phi ptr [ %236, %235 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %225
  %458 = phi ptr [ %226, %225 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %215
  %460 = phi ptr [ %216, %215 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %205
  %462 = phi ptr [ %206, %205 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %195
  %464 = phi ptr [ %196, %195 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %185
  %466 = phi ptr [ %186, %185 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %175
  %468 = phi ptr [ %176, %175 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %165
  %470 = phi ptr [ %166, %165 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %155
  %472 = phi ptr [ %156, %155 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %145
  %474 = phi ptr [ %146, %145 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %135
  %476 = phi ptr [ %136, %135 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %125
  %478 = phi ptr [ %126, %125 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %115
  %480 = phi ptr [ %116, %115 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %105
  %482 = phi ptr [ %106, %105 ], [ %480, %479 ]
  br label %491

483:                                              ; preds = %89
  %484 = load i64, ptr %39, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = call noalias ptr @_emalloc(i64 noundef %489) #13
  br label %491

491:                                              ; preds = %483, %481
  %492 = phi ptr [ %482, %481 ], [ %490, %483 ]
  br label %493

493:                                              ; preds = %491, %81
  %494 = phi ptr [ %88, %81 ], [ %492, %491 ]
  store ptr %494, ptr %41, align 8
  %495 = load ptr, ptr %41, align 8
  store ptr %495, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %496 = load i32, ptr %13, align 4
  %497 = load ptr, ptr %12, align 8
  store i32 %496, ptr %497, align 4
  %498 = load i8, ptr %40, align 1
  %499 = trunc i8 %498 to i1
  %500 = select i1 %499, i32 128, i32 0
  %501 = or i32 22, %500
  %502 = load ptr, ptr %41, align 8
  %503 = getelementptr inbounds %struct._zend_refcounted_h, ptr %502, i32 0, i32 1
  store i32 %501, ptr %503, align 4
  %504 = load ptr, ptr %41, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 1
  store i64 0, ptr %505, align 8
  %506 = load i64, ptr %39, align 8
  %507 = load ptr, ptr %41, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 2
  store i64 %506, ptr %508, align 8
  %509 = load ptr, ptr %41, align 8
  store ptr %509, ptr %56, align 8
  %510 = load ptr, ptr %56, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds [1 x i8], ptr %511, i64 0, i64 0
  store ptr %512, ptr %52, align 8
  br label %513

513:                                              ; preds = %1068, %535, %493
  %514 = load i64, ptr %49, align 8
  %515 = icmp ugt i64 %514, 0
  br i1 %515, label %516, label %1081

516:                                              ; preds = %513
  %517 = load ptr, ptr %48, align 8
  %518 = call i64 @iconv(ptr noundef %517, ptr noundef %43, ptr noundef %49, ptr noundef %52, ptr noundef %51)
  store i64 %518, ptr %54, align 8
  %519 = load i64, ptr %53, align 8
  %520 = load i64, ptr %51, align 8
  %521 = sub i64 %519, %520
  store i64 %521, ptr %50, align 8
  %522 = load i64, ptr %54, align 8
  %523 = icmp eq i64 %522, -1
  br i1 %523, label %524, label %1080

524:                                              ; preds = %516
  %525 = load i32, ptr %57, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %542

527:                                              ; preds = %524
  %528 = call ptr @__errno_location() #12
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 84
  br i1 %530, label %531, label %542

531:                                              ; preds = %527
  %532 = load i64, ptr %49, align 8
  %533 = icmp ule i64 %532, 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  store i64 0, ptr %54, align 8
  br label %541

535:                                              ; preds = %531
  %536 = call ptr @__errno_location() #12
  store i32 0, ptr %536, align 4
  %537 = load ptr, ptr %43, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %43, align 8
  %539 = load i64, ptr %49, align 8
  %540 = add i64 %539, -1
  store i64 %540, ptr %49, align 8
  br label %513

541:                                              ; preds = %534
  br label %542

542:                                              ; preds = %541, %527, %524
  %543 = call ptr @__errno_location() #12
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 7
  br i1 %545, label %546, label %1079

546:                                              ; preds = %542
  %547 = load i64, ptr %49, align 8
  %548 = icmp ugt i64 %547, 0
  br i1 %548, label %549, label %1079

549:                                              ; preds = %546
  %550 = load i64, ptr %44, align 8
  %551 = load i64, ptr %53, align 8
  %552 = add i64 %551, %550
  store i64 %552, ptr %53, align 8
  %553 = load ptr, ptr %56, align 8
  %554 = load i64, ptr %53, align 8
  store ptr %553, ptr %27, align 8
  store i64 %554, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %555 = load i64, ptr %28, align 8
  %556 = load ptr, ptr %27, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 2
  %558 = load i64, ptr %557, align 8
  %559 = icmp uge i64 %555, %558
  call void @llvm.assume(i1 %559)
  %560 = load ptr, ptr %27, align 8
  %561 = getelementptr inbounds %struct._zend_refcounted_h, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %20, align 4
  %563 = load i32, ptr %20, align 4
  %564 = and i32 %563, 1008
  %565 = and i32 %564, 64
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %607, label %567

567:                                              ; preds = %549
  %568 = load ptr, ptr %27, align 8
  store ptr %568, ptr %11, align 8
  %569 = load ptr, ptr %11, align 8
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %606

572:                                              ; preds = %567
  %573 = load i8, ptr %29, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %584

575:                                              ; preds = %572
  %576 = load ptr, ptr %27, align 8
  %577 = load i64, ptr %28, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = call ptr @__zend_realloc(ptr noundef %576, i64 noundef %582) #14
  br label %593

584:                                              ; preds = %572
  %585 = load ptr, ptr %27, align 8
  %586 = load i64, ptr %28, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = call ptr @_erealloc(ptr noundef %585, i64 noundef %591) #14
  br label %593

593:                                              ; preds = %584, %575
  %594 = phi ptr [ %583, %575 ], [ %592, %584 ]
  store ptr %594, ptr %30, align 8
  %595 = load i64, ptr %28, align 8
  %596 = load ptr, ptr %30, align 8
  %597 = getelementptr inbounds %struct._zend_string, ptr %596, i32 0, i32 2
  store i64 %595, ptr %597, align 8
  %598 = load ptr, ptr %30, align 8
  store ptr %598, ptr %9, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct._zend_string, ptr %599, i32 0, i32 1
  store i64 0, ptr %600, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds %struct._zend_refcounted_h, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %603, -513
  store i32 %604, ptr %602, align 4
  %605 = load ptr, ptr %30, align 8
  store ptr %605, ptr %26, align 8
  br label %1068

606:                                              ; preds = %567
  br label %607

607:                                              ; preds = %606, %549
  %608 = load i64, ptr %28, align 8
  %609 = load i8, ptr %29, align 1
  %610 = trunc i8 %609 to i1
  store i64 %608, ptr %23, align 8
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %24, align 1
  %612 = load i8, ptr %24, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %622

614:                                              ; preds = %607
  %615 = load i64, ptr %23, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = call noalias ptr @__zend_malloc(i64 noundef %620) #13
  br label %1026

622:                                              ; preds = %607
  %623 = load i64, ptr %23, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = call i1 @llvm.is.constant.i64(i64 %628)
  br i1 %629, label %630, label %1016

630:                                              ; preds = %622
  %631 = load i64, ptr %23, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = icmp ule i64 %636, 8
  br i1 %637, label %638, label %640

638:                                              ; preds = %630
  %639 = call noalias ptr @_emalloc_8() #11
  br label %1014

640:                                              ; preds = %630
  %641 = load i64, ptr %23, align 8
  %642 = add i64 24, %641
  %643 = add i64 %642, 1
  %644 = add i64 %643, 8
  %645 = sub i64 %644, 1
  %646 = and i64 %645, -8
  %647 = icmp ule i64 %646, 16
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = call noalias ptr @_emalloc_16() #11
  br label %1012

650:                                              ; preds = %640
  %651 = load i64, ptr %23, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = icmp ule i64 %656, 24
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = call noalias ptr @_emalloc_24() #11
  br label %1010

660:                                              ; preds = %650
  %661 = load i64, ptr %23, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = icmp ule i64 %666, 32
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = call noalias ptr @_emalloc_32() #11
  br label %1008

670:                                              ; preds = %660
  %671 = load i64, ptr %23, align 8
  %672 = add i64 24, %671
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8
  %675 = sub i64 %674, 1
  %676 = and i64 %675, -8
  %677 = icmp ule i64 %676, 40
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = call noalias ptr @_emalloc_40() #11
  br label %1006

680:                                              ; preds = %670
  %681 = load i64, ptr %23, align 8
  %682 = add i64 24, %681
  %683 = add i64 %682, 1
  %684 = add i64 %683, 8
  %685 = sub i64 %684, 1
  %686 = and i64 %685, -8
  %687 = icmp ule i64 %686, 48
  br i1 %687, label %688, label %690

688:                                              ; preds = %680
  %689 = call noalias ptr @_emalloc_48() #11
  br label %1004

690:                                              ; preds = %680
  %691 = load i64, ptr %23, align 8
  %692 = add i64 24, %691
  %693 = add i64 %692, 1
  %694 = add i64 %693, 8
  %695 = sub i64 %694, 1
  %696 = and i64 %695, -8
  %697 = icmp ule i64 %696, 56
  br i1 %697, label %698, label %700

698:                                              ; preds = %690
  %699 = call noalias ptr @_emalloc_56() #11
  br label %1002

700:                                              ; preds = %690
  %701 = load i64, ptr %23, align 8
  %702 = add i64 24, %701
  %703 = add i64 %702, 1
  %704 = add i64 %703, 8
  %705 = sub i64 %704, 1
  %706 = and i64 %705, -8
  %707 = icmp ule i64 %706, 64
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  %709 = call noalias ptr @_emalloc_64() #11
  br label %1000

710:                                              ; preds = %700
  %711 = load i64, ptr %23, align 8
  %712 = add i64 24, %711
  %713 = add i64 %712, 1
  %714 = add i64 %713, 8
  %715 = sub i64 %714, 1
  %716 = and i64 %715, -8
  %717 = icmp ule i64 %716, 80
  br i1 %717, label %718, label %720

718:                                              ; preds = %710
  %719 = call noalias ptr @_emalloc_80() #11
  br label %998

720:                                              ; preds = %710
  %721 = load i64, ptr %23, align 8
  %722 = add i64 24, %721
  %723 = add i64 %722, 1
  %724 = add i64 %723, 8
  %725 = sub i64 %724, 1
  %726 = and i64 %725, -8
  %727 = icmp ule i64 %726, 96
  br i1 %727, label %728, label %730

728:                                              ; preds = %720
  %729 = call noalias ptr @_emalloc_96() #11
  br label %996

730:                                              ; preds = %720
  %731 = load i64, ptr %23, align 8
  %732 = add i64 24, %731
  %733 = add i64 %732, 1
  %734 = add i64 %733, 8
  %735 = sub i64 %734, 1
  %736 = and i64 %735, -8
  %737 = icmp ule i64 %736, 112
  br i1 %737, label %738, label %740

738:                                              ; preds = %730
  %739 = call noalias ptr @_emalloc_112() #11
  br label %994

740:                                              ; preds = %730
  %741 = load i64, ptr %23, align 8
  %742 = add i64 24, %741
  %743 = add i64 %742, 1
  %744 = add i64 %743, 8
  %745 = sub i64 %744, 1
  %746 = and i64 %745, -8
  %747 = icmp ule i64 %746, 128
  br i1 %747, label %748, label %750

748:                                              ; preds = %740
  %749 = call noalias ptr @_emalloc_128() #11
  br label %992

750:                                              ; preds = %740
  %751 = load i64, ptr %23, align 8
  %752 = add i64 24, %751
  %753 = add i64 %752, 1
  %754 = add i64 %753, 8
  %755 = sub i64 %754, 1
  %756 = and i64 %755, -8
  %757 = icmp ule i64 %756, 160
  br i1 %757, label %758, label %760

758:                                              ; preds = %750
  %759 = call noalias ptr @_emalloc_160() #11
  br label %990

760:                                              ; preds = %750
  %761 = load i64, ptr %23, align 8
  %762 = add i64 24, %761
  %763 = add i64 %762, 1
  %764 = add i64 %763, 8
  %765 = sub i64 %764, 1
  %766 = and i64 %765, -8
  %767 = icmp ule i64 %766, 192
  br i1 %767, label %768, label %770

768:                                              ; preds = %760
  %769 = call noalias ptr @_emalloc_192() #11
  br label %988

770:                                              ; preds = %760
  %771 = load i64, ptr %23, align 8
  %772 = add i64 24, %771
  %773 = add i64 %772, 1
  %774 = add i64 %773, 8
  %775 = sub i64 %774, 1
  %776 = and i64 %775, -8
  %777 = icmp ule i64 %776, 224
  br i1 %777, label %778, label %780

778:                                              ; preds = %770
  %779 = call noalias ptr @_emalloc_224() #11
  br label %986

780:                                              ; preds = %770
  %781 = load i64, ptr %23, align 8
  %782 = add i64 24, %781
  %783 = add i64 %782, 1
  %784 = add i64 %783, 8
  %785 = sub i64 %784, 1
  %786 = and i64 %785, -8
  %787 = icmp ule i64 %786, 256
  br i1 %787, label %788, label %790

788:                                              ; preds = %780
  %789 = call noalias ptr @_emalloc_256() #11
  br label %984

790:                                              ; preds = %780
  %791 = load i64, ptr %23, align 8
  %792 = add i64 24, %791
  %793 = add i64 %792, 1
  %794 = add i64 %793, 8
  %795 = sub i64 %794, 1
  %796 = and i64 %795, -8
  %797 = icmp ule i64 %796, 320
  br i1 %797, label %798, label %800

798:                                              ; preds = %790
  %799 = call noalias ptr @_emalloc_320() #11
  br label %982

800:                                              ; preds = %790
  %801 = load i64, ptr %23, align 8
  %802 = add i64 24, %801
  %803 = add i64 %802, 1
  %804 = add i64 %803, 8
  %805 = sub i64 %804, 1
  %806 = and i64 %805, -8
  %807 = icmp ule i64 %806, 384
  br i1 %807, label %808, label %810

808:                                              ; preds = %800
  %809 = call noalias ptr @_emalloc_384() #11
  br label %980

810:                                              ; preds = %800
  %811 = load i64, ptr %23, align 8
  %812 = add i64 24, %811
  %813 = add i64 %812, 1
  %814 = add i64 %813, 8
  %815 = sub i64 %814, 1
  %816 = and i64 %815, -8
  %817 = icmp ule i64 %816, 448
  br i1 %817, label %818, label %820

818:                                              ; preds = %810
  %819 = call noalias ptr @_emalloc_448() #11
  br label %978

820:                                              ; preds = %810
  %821 = load i64, ptr %23, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = icmp ule i64 %826, 512
  br i1 %827, label %828, label %830

828:                                              ; preds = %820
  %829 = call noalias ptr @_emalloc_512() #11
  br label %976

830:                                              ; preds = %820
  %831 = load i64, ptr %23, align 8
  %832 = add i64 24, %831
  %833 = add i64 %832, 1
  %834 = add i64 %833, 8
  %835 = sub i64 %834, 1
  %836 = and i64 %835, -8
  %837 = icmp ule i64 %836, 640
  br i1 %837, label %838, label %840

838:                                              ; preds = %830
  %839 = call noalias ptr @_emalloc_640() #11
  br label %974

840:                                              ; preds = %830
  %841 = load i64, ptr %23, align 8
  %842 = add i64 24, %841
  %843 = add i64 %842, 1
  %844 = add i64 %843, 8
  %845 = sub i64 %844, 1
  %846 = and i64 %845, -8
  %847 = icmp ule i64 %846, 768
  br i1 %847, label %848, label %850

848:                                              ; preds = %840
  %849 = call noalias ptr @_emalloc_768() #11
  br label %972

850:                                              ; preds = %840
  %851 = load i64, ptr %23, align 8
  %852 = add i64 24, %851
  %853 = add i64 %852, 1
  %854 = add i64 %853, 8
  %855 = sub i64 %854, 1
  %856 = and i64 %855, -8
  %857 = icmp ule i64 %856, 896
  br i1 %857, label %858, label %860

858:                                              ; preds = %850
  %859 = call noalias ptr @_emalloc_896() #11
  br label %970

860:                                              ; preds = %850
  %861 = load i64, ptr %23, align 8
  %862 = add i64 24, %861
  %863 = add i64 %862, 1
  %864 = add i64 %863, 8
  %865 = sub i64 %864, 1
  %866 = and i64 %865, -8
  %867 = icmp ule i64 %866, 1024
  br i1 %867, label %868, label %870

868:                                              ; preds = %860
  %869 = call noalias ptr @_emalloc_1024() #11
  br label %968

870:                                              ; preds = %860
  %871 = load i64, ptr %23, align 8
  %872 = add i64 24, %871
  %873 = add i64 %872, 1
  %874 = add i64 %873, 8
  %875 = sub i64 %874, 1
  %876 = and i64 %875, -8
  %877 = icmp ule i64 %876, 1280
  br i1 %877, label %878, label %880

878:                                              ; preds = %870
  %879 = call noalias ptr @_emalloc_1280() #11
  br label %966

880:                                              ; preds = %870
  %881 = load i64, ptr %23, align 8
  %882 = add i64 24, %881
  %883 = add i64 %882, 1
  %884 = add i64 %883, 8
  %885 = sub i64 %884, 1
  %886 = and i64 %885, -8
  %887 = icmp ule i64 %886, 1536
  br i1 %887, label %888, label %890

888:                                              ; preds = %880
  %889 = call noalias ptr @_emalloc_1536() #11
  br label %964

890:                                              ; preds = %880
  %891 = load i64, ptr %23, align 8
  %892 = add i64 24, %891
  %893 = add i64 %892, 1
  %894 = add i64 %893, 8
  %895 = sub i64 %894, 1
  %896 = and i64 %895, -8
  %897 = icmp ule i64 %896, 1792
  br i1 %897, label %898, label %900

898:                                              ; preds = %890
  %899 = call noalias ptr @_emalloc_1792() #11
  br label %962

900:                                              ; preds = %890
  %901 = load i64, ptr %23, align 8
  %902 = add i64 24, %901
  %903 = add i64 %902, 1
  %904 = add i64 %903, 8
  %905 = sub i64 %904, 1
  %906 = and i64 %905, -8
  %907 = icmp ule i64 %906, 2048
  br i1 %907, label %908, label %910

908:                                              ; preds = %900
  %909 = call noalias ptr @_emalloc_2048() #11
  br label %960

910:                                              ; preds = %900
  %911 = load i64, ptr %23, align 8
  %912 = add i64 24, %911
  %913 = add i64 %912, 1
  %914 = add i64 %913, 8
  %915 = sub i64 %914, 1
  %916 = and i64 %915, -8
  %917 = icmp ule i64 %916, 2560
  br i1 %917, label %918, label %920

918:                                              ; preds = %910
  %919 = call noalias ptr @_emalloc_2560() #11
  br label %958

920:                                              ; preds = %910
  %921 = load i64, ptr %23, align 8
  %922 = add i64 24, %921
  %923 = add i64 %922, 1
  %924 = add i64 %923, 8
  %925 = sub i64 %924, 1
  %926 = and i64 %925, -8
  %927 = icmp ule i64 %926, 3072
  br i1 %927, label %928, label %930

928:                                              ; preds = %920
  %929 = call noalias ptr @_emalloc_3072() #11
  br label %956

930:                                              ; preds = %920
  %931 = load i64, ptr %23, align 8
  %932 = add i64 24, %931
  %933 = add i64 %932, 1
  %934 = add i64 %933, 8
  %935 = sub i64 %934, 1
  %936 = and i64 %935, -8
  %937 = icmp ule i64 %936, 2093056
  br i1 %937, label %938, label %946

938:                                              ; preds = %930
  %939 = load i64, ptr %23, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = call noalias ptr @_emalloc_large(i64 noundef %944) #13
  br label %954

946:                                              ; preds = %930
  %947 = load i64, ptr %23, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = call noalias ptr @_emalloc_huge(i64 noundef %952) #13
  br label %954

954:                                              ; preds = %946, %938
  %955 = phi ptr [ %945, %938 ], [ %953, %946 ]
  br label %956

956:                                              ; preds = %954, %928
  %957 = phi ptr [ %929, %928 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %918
  %959 = phi ptr [ %919, %918 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %908
  %961 = phi ptr [ %909, %908 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %898
  %963 = phi ptr [ %899, %898 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %888
  %965 = phi ptr [ %889, %888 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %878
  %967 = phi ptr [ %879, %878 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %868
  %969 = phi ptr [ %869, %868 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %858
  %971 = phi ptr [ %859, %858 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %848
  %973 = phi ptr [ %849, %848 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %838
  %975 = phi ptr [ %839, %838 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %828
  %977 = phi ptr [ %829, %828 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %818
  %979 = phi ptr [ %819, %818 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %808
  %981 = phi ptr [ %809, %808 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %798
  %983 = phi ptr [ %799, %798 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %788
  %985 = phi ptr [ %789, %788 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %778
  %987 = phi ptr [ %779, %778 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %768
  %989 = phi ptr [ %769, %768 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %758
  %991 = phi ptr [ %759, %758 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %748
  %993 = phi ptr [ %749, %748 ], [ %991, %990 ]
  br label %994

994:                                              ; preds = %992, %738
  %995 = phi ptr [ %739, %738 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %728
  %997 = phi ptr [ %729, %728 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %718
  %999 = phi ptr [ %719, %718 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %708
  %1001 = phi ptr [ %709, %708 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %698
  %1003 = phi ptr [ %699, %698 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %688
  %1005 = phi ptr [ %689, %688 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %678
  %1007 = phi ptr [ %679, %678 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %668
  %1009 = phi ptr [ %669, %668 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %658
  %1011 = phi ptr [ %659, %658 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %648
  %1013 = phi ptr [ %649, %648 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %638
  %1015 = phi ptr [ %639, %638 ], [ %1013, %1012 ]
  br label %1024

1016:                                             ; preds = %622
  %1017 = load i64, ptr %23, align 8
  %1018 = add i64 24, %1017
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 8
  %1021 = sub i64 %1020, 1
  %1022 = and i64 %1021, -8
  %1023 = call noalias ptr @_emalloc(i64 noundef %1022) #13
  br label %1024

1024:                                             ; preds = %1016, %1014
  %1025 = phi ptr [ %1015, %1014 ], [ %1023, %1016 ]
  br label %1026

1026:                                             ; preds = %1024, %614
  %1027 = phi ptr [ %621, %614 ], [ %1025, %1024 ]
  store ptr %1027, ptr %25, align 8
  %1028 = load ptr, ptr %25, align 8
  store ptr %1028, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %1029 = load i32, ptr %17, align 4
  %1030 = load ptr, ptr %16, align 8
  store i32 %1029, ptr %1030, align 4
  %1031 = load i8, ptr %24, align 1
  %1032 = trunc i8 %1031 to i1
  %1033 = select i1 %1032, i32 128, i32 0
  %1034 = or i32 22, %1033
  %1035 = load ptr, ptr %25, align 8
  %1036 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1035, i32 0, i32 1
  store i32 %1034, ptr %1036, align 4
  %1037 = load ptr, ptr %25, align 8
  %1038 = getelementptr inbounds %struct._zend_string, ptr %1037, i32 0, i32 1
  store i64 0, ptr %1038, align 8
  %1039 = load i64, ptr %23, align 8
  %1040 = load ptr, ptr %25, align 8
  %1041 = getelementptr inbounds %struct._zend_string, ptr %1040, i32 0, i32 2
  store i64 %1039, ptr %1041, align 8
  %1042 = load ptr, ptr %25, align 8
  store ptr %1042, ptr %30, align 8
  %1043 = load ptr, ptr %30, align 8
  %1044 = getelementptr inbounds %struct._zend_string, ptr %1043, i32 0, i32 3
  %1045 = load ptr, ptr %27, align 8
  %1046 = getelementptr inbounds %struct._zend_string, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %27, align 8
  %1048 = getelementptr inbounds %struct._zend_string, ptr %1047, i32 0, i32 2
  %1049 = load i64, ptr %1048, align 8
  %1050 = add i64 %1049, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1044, ptr align 8 %1046, i64 %1050, i1 false)
  %1051 = load ptr, ptr %27, align 8
  %1052 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4
  store i32 %1053, ptr %21, align 4
  %1054 = load i32, ptr %21, align 4
  %1055 = and i32 %1054, 1008
  %1056 = and i32 %1055, 64
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1066, label %1058

1058:                                             ; preds = %1026
  %1059 = load ptr, ptr %27, align 8
  store ptr %1059, ptr %7, align 8
  %1060 = load ptr, ptr %7, align 8
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp ugt i32 %1061, 0
  call void @llvm.assume(i1 %1062)
  %1063 = load ptr, ptr %7, align 8
  %1064 = load i32, ptr %1063, align 4
  %1065 = add i32 %1064, -1
  store i32 %1065, ptr %1063, align 4
  br label %1066

1066:                                             ; preds = %1058, %1026
  %1067 = load ptr, ptr %30, align 8
  store ptr %1067, ptr %26, align 8
  br label %1068

1068:                                             ; preds = %1066, %593
  %1069 = load ptr, ptr %26, align 8
  store ptr %1069, ptr %56, align 8
  %1070 = load ptr, ptr %56, align 8
  %1071 = getelementptr inbounds %struct._zend_string, ptr %1070, i32 0, i32 3
  %1072 = getelementptr inbounds [1 x i8], ptr %1071, i64 0, i64 0
  store ptr %1072, ptr %52, align 8
  %1073 = load i64, ptr %50, align 8
  %1074 = load ptr, ptr %52, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %1073
  store ptr %1075, ptr %52, align 8
  %1076 = load i64, ptr %53, align 8
  %1077 = load i64, ptr %50, align 8
  %1078 = sub i64 %1076, %1077
  store i64 %1078, ptr %51, align 8
  br label %513

1079:                                             ; preds = %546, %542
  br label %1080

1080:                                             ; preds = %1079, %516
  br label %1081

1081:                                             ; preds = %1080, %513
  %1082 = load i64, ptr %54, align 8
  %1083 = icmp ne i64 %1082, -1
  br i1 %1083, label %1084, label %1630

1084:                                             ; preds = %1081
  br label %1085

1085:                                             ; preds = %1628, %1084
  %1086 = load ptr, ptr %48, align 8
  %1087 = call i64 @iconv(ptr noundef %1086, ptr noundef null, ptr noundef null, ptr noundef %52, ptr noundef %51)
  store i64 %1087, ptr %54, align 8
  %1088 = load i64, ptr %53, align 8
  %1089 = load i64, ptr %51, align 8
  %1090 = sub i64 %1088, %1089
  store i64 %1090, ptr %50, align 8
  %1091 = load i64, ptr %54, align 8
  %1092 = icmp ne i64 %1091, -1
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1085
  br label %1629

1094:                                             ; preds = %1085
  %1095 = call ptr @__errno_location() #12
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp eq i32 %1096, 7
  br i1 %1097, label %1098, label %1627

1098:                                             ; preds = %1094
  %1099 = load i64, ptr %53, align 8
  %1100 = add i64 %1099, 16
  store i64 %1100, ptr %53, align 8
  %1101 = load ptr, ptr %56, align 8
  %1102 = load i64, ptr %53, align 8
  store ptr %1101, ptr %35, align 8
  store i64 %1102, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1103 = load i64, ptr %36, align 8
  %1104 = load ptr, ptr %35, align 8
  %1105 = getelementptr inbounds %struct._zend_string, ptr %1104, i32 0, i32 2
  %1106 = load i64, ptr %1105, align 8
  %1107 = icmp uge i64 %1103, %1106
  call void @llvm.assume(i1 %1107)
  %1108 = load ptr, ptr %35, align 8
  %1109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1108, i32 0, i32 1
  %1110 = load i32, ptr %1109, align 4
  store i32 %1110, ptr %18, align 4
  %1111 = load i32, ptr %18, align 4
  %1112 = and i32 %1111, 1008
  %1113 = and i32 %1112, 64
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1155, label %1115

1115:                                             ; preds = %1098
  %1116 = load ptr, ptr %35, align 8
  store ptr %1116, ptr %10, align 8
  %1117 = load ptr, ptr %10, align 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1154

1120:                                             ; preds = %1115
  %1121 = load i8, ptr %37, align 1
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1123, label %1132

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %35, align 8
  %1125 = load i64, ptr %36, align 8
  %1126 = add i64 24, %1125
  %1127 = add i64 %1126, 1
  %1128 = add i64 %1127, 8
  %1129 = sub i64 %1128, 1
  %1130 = and i64 %1129, -8
  %1131 = call ptr @__zend_realloc(ptr noundef %1124, i64 noundef %1130) #14
  br label %1141

1132:                                             ; preds = %1120
  %1133 = load ptr, ptr %35, align 8
  %1134 = load i64, ptr %36, align 8
  %1135 = add i64 24, %1134
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8
  %1138 = sub i64 %1137, 1
  %1139 = and i64 %1138, -8
  %1140 = call ptr @_erealloc(ptr noundef %1133, i64 noundef %1139) #14
  br label %1141

1141:                                             ; preds = %1132, %1123
  %1142 = phi ptr [ %1131, %1123 ], [ %1140, %1132 ]
  store ptr %1142, ptr %38, align 8
  %1143 = load i64, ptr %36, align 8
  %1144 = load ptr, ptr %38, align 8
  %1145 = getelementptr inbounds %struct._zend_string, ptr %1144, i32 0, i32 2
  store i64 %1143, ptr %1145, align 8
  %1146 = load ptr, ptr %38, align 8
  store ptr %1146, ptr %8, align 8
  %1147 = load ptr, ptr %8, align 8
  %1148 = getelementptr inbounds %struct._zend_string, ptr %1147, i32 0, i32 1
  store i64 0, ptr %1148, align 8
  %1149 = load ptr, ptr %8, align 8
  %1150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, -513
  store i32 %1152, ptr %1150, align 4
  %1153 = load ptr, ptr %38, align 8
  store ptr %1153, ptr %34, align 8
  br label %1616

1154:                                             ; preds = %1115
  br label %1155

1155:                                             ; preds = %1154, %1098
  %1156 = load i64, ptr %36, align 8
  %1157 = load i8, ptr %37, align 1
  %1158 = trunc i8 %1157 to i1
  store i64 %1156, ptr %31, align 8
  %1159 = zext i1 %1158 to i8
  store i8 %1159, ptr %32, align 1
  %1160 = load i8, ptr %32, align 1
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1155
  %1163 = load i64, ptr %31, align 8
  %1164 = add i64 24, %1163
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, 8
  %1167 = sub i64 %1166, 1
  %1168 = and i64 %1167, -8
  %1169 = call noalias ptr @__zend_malloc(i64 noundef %1168) #13
  br label %1574

1170:                                             ; preds = %1155
  %1171 = load i64, ptr %31, align 8
  %1172 = add i64 24, %1171
  %1173 = add i64 %1172, 1
  %1174 = add i64 %1173, 8
  %1175 = sub i64 %1174, 1
  %1176 = and i64 %1175, -8
  %1177 = call i1 @llvm.is.constant.i64(i64 %1176)
  br i1 %1177, label %1178, label %1564

1178:                                             ; preds = %1170
  %1179 = load i64, ptr %31, align 8
  %1180 = add i64 24, %1179
  %1181 = add i64 %1180, 1
  %1182 = add i64 %1181, 8
  %1183 = sub i64 %1182, 1
  %1184 = and i64 %1183, -8
  %1185 = icmp ule i64 %1184, 8
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1178
  %1187 = call noalias ptr @_emalloc_8() #11
  br label %1562

1188:                                             ; preds = %1178
  %1189 = load i64, ptr %31, align 8
  %1190 = add i64 24, %1189
  %1191 = add i64 %1190, 1
  %1192 = add i64 %1191, 8
  %1193 = sub i64 %1192, 1
  %1194 = and i64 %1193, -8
  %1195 = icmp ule i64 %1194, 16
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1188
  %1197 = call noalias ptr @_emalloc_16() #11
  br label %1560

1198:                                             ; preds = %1188
  %1199 = load i64, ptr %31, align 8
  %1200 = add i64 24, %1199
  %1201 = add i64 %1200, 1
  %1202 = add i64 %1201, 8
  %1203 = sub i64 %1202, 1
  %1204 = and i64 %1203, -8
  %1205 = icmp ule i64 %1204, 24
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1198
  %1207 = call noalias ptr @_emalloc_24() #11
  br label %1558

1208:                                             ; preds = %1198
  %1209 = load i64, ptr %31, align 8
  %1210 = add i64 24, %1209
  %1211 = add i64 %1210, 1
  %1212 = add i64 %1211, 8
  %1213 = sub i64 %1212, 1
  %1214 = and i64 %1213, -8
  %1215 = icmp ule i64 %1214, 32
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1208
  %1217 = call noalias ptr @_emalloc_32() #11
  br label %1556

1218:                                             ; preds = %1208
  %1219 = load i64, ptr %31, align 8
  %1220 = add i64 24, %1219
  %1221 = add i64 %1220, 1
  %1222 = add i64 %1221, 8
  %1223 = sub i64 %1222, 1
  %1224 = and i64 %1223, -8
  %1225 = icmp ule i64 %1224, 40
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1218
  %1227 = call noalias ptr @_emalloc_40() #11
  br label %1554

1228:                                             ; preds = %1218
  %1229 = load i64, ptr %31, align 8
  %1230 = add i64 24, %1229
  %1231 = add i64 %1230, 1
  %1232 = add i64 %1231, 8
  %1233 = sub i64 %1232, 1
  %1234 = and i64 %1233, -8
  %1235 = icmp ule i64 %1234, 48
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1228
  %1237 = call noalias ptr @_emalloc_48() #11
  br label %1552

1238:                                             ; preds = %1228
  %1239 = load i64, ptr %31, align 8
  %1240 = add i64 24, %1239
  %1241 = add i64 %1240, 1
  %1242 = add i64 %1241, 8
  %1243 = sub i64 %1242, 1
  %1244 = and i64 %1243, -8
  %1245 = icmp ule i64 %1244, 56
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1238
  %1247 = call noalias ptr @_emalloc_56() #11
  br label %1550

1248:                                             ; preds = %1238
  %1249 = load i64, ptr %31, align 8
  %1250 = add i64 24, %1249
  %1251 = add i64 %1250, 1
  %1252 = add i64 %1251, 8
  %1253 = sub i64 %1252, 1
  %1254 = and i64 %1253, -8
  %1255 = icmp ule i64 %1254, 64
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1248
  %1257 = call noalias ptr @_emalloc_64() #11
  br label %1548

1258:                                             ; preds = %1248
  %1259 = load i64, ptr %31, align 8
  %1260 = add i64 24, %1259
  %1261 = add i64 %1260, 1
  %1262 = add i64 %1261, 8
  %1263 = sub i64 %1262, 1
  %1264 = and i64 %1263, -8
  %1265 = icmp ule i64 %1264, 80
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1258
  %1267 = call noalias ptr @_emalloc_80() #11
  br label %1546

1268:                                             ; preds = %1258
  %1269 = load i64, ptr %31, align 8
  %1270 = add i64 24, %1269
  %1271 = add i64 %1270, 1
  %1272 = add i64 %1271, 8
  %1273 = sub i64 %1272, 1
  %1274 = and i64 %1273, -8
  %1275 = icmp ule i64 %1274, 96
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1268
  %1277 = call noalias ptr @_emalloc_96() #11
  br label %1544

1278:                                             ; preds = %1268
  %1279 = load i64, ptr %31, align 8
  %1280 = add i64 24, %1279
  %1281 = add i64 %1280, 1
  %1282 = add i64 %1281, 8
  %1283 = sub i64 %1282, 1
  %1284 = and i64 %1283, -8
  %1285 = icmp ule i64 %1284, 112
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1278
  %1287 = call noalias ptr @_emalloc_112() #11
  br label %1542

1288:                                             ; preds = %1278
  %1289 = load i64, ptr %31, align 8
  %1290 = add i64 24, %1289
  %1291 = add i64 %1290, 1
  %1292 = add i64 %1291, 8
  %1293 = sub i64 %1292, 1
  %1294 = and i64 %1293, -8
  %1295 = icmp ule i64 %1294, 128
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1288
  %1297 = call noalias ptr @_emalloc_128() #11
  br label %1540

1298:                                             ; preds = %1288
  %1299 = load i64, ptr %31, align 8
  %1300 = add i64 24, %1299
  %1301 = add i64 %1300, 1
  %1302 = add i64 %1301, 8
  %1303 = sub i64 %1302, 1
  %1304 = and i64 %1303, -8
  %1305 = icmp ule i64 %1304, 160
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1298
  %1307 = call noalias ptr @_emalloc_160() #11
  br label %1538

1308:                                             ; preds = %1298
  %1309 = load i64, ptr %31, align 8
  %1310 = add i64 24, %1309
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, 8
  %1313 = sub i64 %1312, 1
  %1314 = and i64 %1313, -8
  %1315 = icmp ule i64 %1314, 192
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1308
  %1317 = call noalias ptr @_emalloc_192() #11
  br label %1536

1318:                                             ; preds = %1308
  %1319 = load i64, ptr %31, align 8
  %1320 = add i64 24, %1319
  %1321 = add i64 %1320, 1
  %1322 = add i64 %1321, 8
  %1323 = sub i64 %1322, 1
  %1324 = and i64 %1323, -8
  %1325 = icmp ule i64 %1324, 224
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1318
  %1327 = call noalias ptr @_emalloc_224() #11
  br label %1534

1328:                                             ; preds = %1318
  %1329 = load i64, ptr %31, align 8
  %1330 = add i64 24, %1329
  %1331 = add i64 %1330, 1
  %1332 = add i64 %1331, 8
  %1333 = sub i64 %1332, 1
  %1334 = and i64 %1333, -8
  %1335 = icmp ule i64 %1334, 256
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1328
  %1337 = call noalias ptr @_emalloc_256() #11
  br label %1532

1338:                                             ; preds = %1328
  %1339 = load i64, ptr %31, align 8
  %1340 = add i64 24, %1339
  %1341 = add i64 %1340, 1
  %1342 = add i64 %1341, 8
  %1343 = sub i64 %1342, 1
  %1344 = and i64 %1343, -8
  %1345 = icmp ule i64 %1344, 320
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1338
  %1347 = call noalias ptr @_emalloc_320() #11
  br label %1530

1348:                                             ; preds = %1338
  %1349 = load i64, ptr %31, align 8
  %1350 = add i64 24, %1349
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 8
  %1353 = sub i64 %1352, 1
  %1354 = and i64 %1353, -8
  %1355 = icmp ule i64 %1354, 384
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1348
  %1357 = call noalias ptr @_emalloc_384() #11
  br label %1528

1358:                                             ; preds = %1348
  %1359 = load i64, ptr %31, align 8
  %1360 = add i64 24, %1359
  %1361 = add i64 %1360, 1
  %1362 = add i64 %1361, 8
  %1363 = sub i64 %1362, 1
  %1364 = and i64 %1363, -8
  %1365 = icmp ule i64 %1364, 448
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1358
  %1367 = call noalias ptr @_emalloc_448() #11
  br label %1526

1368:                                             ; preds = %1358
  %1369 = load i64, ptr %31, align 8
  %1370 = add i64 24, %1369
  %1371 = add i64 %1370, 1
  %1372 = add i64 %1371, 8
  %1373 = sub i64 %1372, 1
  %1374 = and i64 %1373, -8
  %1375 = icmp ule i64 %1374, 512
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1368
  %1377 = call noalias ptr @_emalloc_512() #11
  br label %1524

1378:                                             ; preds = %1368
  %1379 = load i64, ptr %31, align 8
  %1380 = add i64 24, %1379
  %1381 = add i64 %1380, 1
  %1382 = add i64 %1381, 8
  %1383 = sub i64 %1382, 1
  %1384 = and i64 %1383, -8
  %1385 = icmp ule i64 %1384, 640
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1378
  %1387 = call noalias ptr @_emalloc_640() #11
  br label %1522

1388:                                             ; preds = %1378
  %1389 = load i64, ptr %31, align 8
  %1390 = add i64 24, %1389
  %1391 = add i64 %1390, 1
  %1392 = add i64 %1391, 8
  %1393 = sub i64 %1392, 1
  %1394 = and i64 %1393, -8
  %1395 = icmp ule i64 %1394, 768
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1388
  %1397 = call noalias ptr @_emalloc_768() #11
  br label %1520

1398:                                             ; preds = %1388
  %1399 = load i64, ptr %31, align 8
  %1400 = add i64 24, %1399
  %1401 = add i64 %1400, 1
  %1402 = add i64 %1401, 8
  %1403 = sub i64 %1402, 1
  %1404 = and i64 %1403, -8
  %1405 = icmp ule i64 %1404, 896
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1398
  %1407 = call noalias ptr @_emalloc_896() #11
  br label %1518

1408:                                             ; preds = %1398
  %1409 = load i64, ptr %31, align 8
  %1410 = add i64 24, %1409
  %1411 = add i64 %1410, 1
  %1412 = add i64 %1411, 8
  %1413 = sub i64 %1412, 1
  %1414 = and i64 %1413, -8
  %1415 = icmp ule i64 %1414, 1024
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1408
  %1417 = call noalias ptr @_emalloc_1024() #11
  br label %1516

1418:                                             ; preds = %1408
  %1419 = load i64, ptr %31, align 8
  %1420 = add i64 24, %1419
  %1421 = add i64 %1420, 1
  %1422 = add i64 %1421, 8
  %1423 = sub i64 %1422, 1
  %1424 = and i64 %1423, -8
  %1425 = icmp ule i64 %1424, 1280
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1418
  %1427 = call noalias ptr @_emalloc_1280() #11
  br label %1514

1428:                                             ; preds = %1418
  %1429 = load i64, ptr %31, align 8
  %1430 = add i64 24, %1429
  %1431 = add i64 %1430, 1
  %1432 = add i64 %1431, 8
  %1433 = sub i64 %1432, 1
  %1434 = and i64 %1433, -8
  %1435 = icmp ule i64 %1434, 1536
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1428
  %1437 = call noalias ptr @_emalloc_1536() #11
  br label %1512

1438:                                             ; preds = %1428
  %1439 = load i64, ptr %31, align 8
  %1440 = add i64 24, %1439
  %1441 = add i64 %1440, 1
  %1442 = add i64 %1441, 8
  %1443 = sub i64 %1442, 1
  %1444 = and i64 %1443, -8
  %1445 = icmp ule i64 %1444, 1792
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1438
  %1447 = call noalias ptr @_emalloc_1792() #11
  br label %1510

1448:                                             ; preds = %1438
  %1449 = load i64, ptr %31, align 8
  %1450 = add i64 24, %1449
  %1451 = add i64 %1450, 1
  %1452 = add i64 %1451, 8
  %1453 = sub i64 %1452, 1
  %1454 = and i64 %1453, -8
  %1455 = icmp ule i64 %1454, 2048
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1448
  %1457 = call noalias ptr @_emalloc_2048() #11
  br label %1508

1458:                                             ; preds = %1448
  %1459 = load i64, ptr %31, align 8
  %1460 = add i64 24, %1459
  %1461 = add i64 %1460, 1
  %1462 = add i64 %1461, 8
  %1463 = sub i64 %1462, 1
  %1464 = and i64 %1463, -8
  %1465 = icmp ule i64 %1464, 2560
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1458
  %1467 = call noalias ptr @_emalloc_2560() #11
  br label %1506

1468:                                             ; preds = %1458
  %1469 = load i64, ptr %31, align 8
  %1470 = add i64 24, %1469
  %1471 = add i64 %1470, 1
  %1472 = add i64 %1471, 8
  %1473 = sub i64 %1472, 1
  %1474 = and i64 %1473, -8
  %1475 = icmp ule i64 %1474, 3072
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1468
  %1477 = call noalias ptr @_emalloc_3072() #11
  br label %1504

1478:                                             ; preds = %1468
  %1479 = load i64, ptr %31, align 8
  %1480 = add i64 24, %1479
  %1481 = add i64 %1480, 1
  %1482 = add i64 %1481, 8
  %1483 = sub i64 %1482, 1
  %1484 = and i64 %1483, -8
  %1485 = icmp ule i64 %1484, 2093056
  br i1 %1485, label %1486, label %1494

1486:                                             ; preds = %1478
  %1487 = load i64, ptr %31, align 8
  %1488 = add i64 24, %1487
  %1489 = add i64 %1488, 1
  %1490 = add i64 %1489, 8
  %1491 = sub i64 %1490, 1
  %1492 = and i64 %1491, -8
  %1493 = call noalias ptr @_emalloc_large(i64 noundef %1492) #13
  br label %1502

1494:                                             ; preds = %1478
  %1495 = load i64, ptr %31, align 8
  %1496 = add i64 24, %1495
  %1497 = add i64 %1496, 1
  %1498 = add i64 %1497, 8
  %1499 = sub i64 %1498, 1
  %1500 = and i64 %1499, -8
  %1501 = call noalias ptr @_emalloc_huge(i64 noundef %1500) #13
  br label %1502

1502:                                             ; preds = %1494, %1486
  %1503 = phi ptr [ %1493, %1486 ], [ %1501, %1494 ]
  br label %1504

1504:                                             ; preds = %1502, %1476
  %1505 = phi ptr [ %1477, %1476 ], [ %1503, %1502 ]
  br label %1506

1506:                                             ; preds = %1504, %1466
  %1507 = phi ptr [ %1467, %1466 ], [ %1505, %1504 ]
  br label %1508

1508:                                             ; preds = %1506, %1456
  %1509 = phi ptr [ %1457, %1456 ], [ %1507, %1506 ]
  br label %1510

1510:                                             ; preds = %1508, %1446
  %1511 = phi ptr [ %1447, %1446 ], [ %1509, %1508 ]
  br label %1512

1512:                                             ; preds = %1510, %1436
  %1513 = phi ptr [ %1437, %1436 ], [ %1511, %1510 ]
  br label %1514

1514:                                             ; preds = %1512, %1426
  %1515 = phi ptr [ %1427, %1426 ], [ %1513, %1512 ]
  br label %1516

1516:                                             ; preds = %1514, %1416
  %1517 = phi ptr [ %1417, %1416 ], [ %1515, %1514 ]
  br label %1518

1518:                                             ; preds = %1516, %1406
  %1519 = phi ptr [ %1407, %1406 ], [ %1517, %1516 ]
  br label %1520

1520:                                             ; preds = %1518, %1396
  %1521 = phi ptr [ %1397, %1396 ], [ %1519, %1518 ]
  br label %1522

1522:                                             ; preds = %1520, %1386
  %1523 = phi ptr [ %1387, %1386 ], [ %1521, %1520 ]
  br label %1524

1524:                                             ; preds = %1522, %1376
  %1525 = phi ptr [ %1377, %1376 ], [ %1523, %1522 ]
  br label %1526

1526:                                             ; preds = %1524, %1366
  %1527 = phi ptr [ %1367, %1366 ], [ %1525, %1524 ]
  br label %1528

1528:                                             ; preds = %1526, %1356
  %1529 = phi ptr [ %1357, %1356 ], [ %1527, %1526 ]
  br label %1530

1530:                                             ; preds = %1528, %1346
  %1531 = phi ptr [ %1347, %1346 ], [ %1529, %1528 ]
  br label %1532

1532:                                             ; preds = %1530, %1336
  %1533 = phi ptr [ %1337, %1336 ], [ %1531, %1530 ]
  br label %1534

1534:                                             ; preds = %1532, %1326
  %1535 = phi ptr [ %1327, %1326 ], [ %1533, %1532 ]
  br label %1536

1536:                                             ; preds = %1534, %1316
  %1537 = phi ptr [ %1317, %1316 ], [ %1535, %1534 ]
  br label %1538

1538:                                             ; preds = %1536, %1306
  %1539 = phi ptr [ %1307, %1306 ], [ %1537, %1536 ]
  br label %1540

1540:                                             ; preds = %1538, %1296
  %1541 = phi ptr [ %1297, %1296 ], [ %1539, %1538 ]
  br label %1542

1542:                                             ; preds = %1540, %1286
  %1543 = phi ptr [ %1287, %1286 ], [ %1541, %1540 ]
  br label %1544

1544:                                             ; preds = %1542, %1276
  %1545 = phi ptr [ %1277, %1276 ], [ %1543, %1542 ]
  br label %1546

1546:                                             ; preds = %1544, %1266
  %1547 = phi ptr [ %1267, %1266 ], [ %1545, %1544 ]
  br label %1548

1548:                                             ; preds = %1546, %1256
  %1549 = phi ptr [ %1257, %1256 ], [ %1547, %1546 ]
  br label %1550

1550:                                             ; preds = %1548, %1246
  %1551 = phi ptr [ %1247, %1246 ], [ %1549, %1548 ]
  br label %1552

1552:                                             ; preds = %1550, %1236
  %1553 = phi ptr [ %1237, %1236 ], [ %1551, %1550 ]
  br label %1554

1554:                                             ; preds = %1552, %1226
  %1555 = phi ptr [ %1227, %1226 ], [ %1553, %1552 ]
  br label %1556

1556:                                             ; preds = %1554, %1216
  %1557 = phi ptr [ %1217, %1216 ], [ %1555, %1554 ]
  br label %1558

1558:                                             ; preds = %1556, %1206
  %1559 = phi ptr [ %1207, %1206 ], [ %1557, %1556 ]
  br label %1560

1560:                                             ; preds = %1558, %1196
  %1561 = phi ptr [ %1197, %1196 ], [ %1559, %1558 ]
  br label %1562

1562:                                             ; preds = %1560, %1186
  %1563 = phi ptr [ %1187, %1186 ], [ %1561, %1560 ]
  br label %1572

1564:                                             ; preds = %1170
  %1565 = load i64, ptr %31, align 8
  %1566 = add i64 24, %1565
  %1567 = add i64 %1566, 1
  %1568 = add i64 %1567, 8
  %1569 = sub i64 %1568, 1
  %1570 = and i64 %1569, -8
  %1571 = call noalias ptr @_emalloc(i64 noundef %1570) #13
  br label %1572

1572:                                             ; preds = %1564, %1562
  %1573 = phi ptr [ %1563, %1562 ], [ %1571, %1564 ]
  br label %1574

1574:                                             ; preds = %1572, %1162
  %1575 = phi ptr [ %1169, %1162 ], [ %1573, %1572 ]
  store ptr %1575, ptr %33, align 8
  %1576 = load ptr, ptr %33, align 8
  store ptr %1576, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %1577 = load i32, ptr %15, align 4
  %1578 = load ptr, ptr %14, align 8
  store i32 %1577, ptr %1578, align 4
  %1579 = load i8, ptr %32, align 1
  %1580 = trunc i8 %1579 to i1
  %1581 = select i1 %1580, i32 128, i32 0
  %1582 = or i32 22, %1581
  %1583 = load ptr, ptr %33, align 8
  %1584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1583, i32 0, i32 1
  store i32 %1582, ptr %1584, align 4
  %1585 = load ptr, ptr %33, align 8
  %1586 = getelementptr inbounds %struct._zend_string, ptr %1585, i32 0, i32 1
  store i64 0, ptr %1586, align 8
  %1587 = load i64, ptr %31, align 8
  %1588 = load ptr, ptr %33, align 8
  %1589 = getelementptr inbounds %struct._zend_string, ptr %1588, i32 0, i32 2
  store i64 %1587, ptr %1589, align 8
  %1590 = load ptr, ptr %33, align 8
  store ptr %1590, ptr %38, align 8
  %1591 = load ptr, ptr %38, align 8
  %1592 = getelementptr inbounds %struct._zend_string, ptr %1591, i32 0, i32 3
  %1593 = load ptr, ptr %35, align 8
  %1594 = getelementptr inbounds %struct._zend_string, ptr %1593, i32 0, i32 3
  %1595 = load ptr, ptr %35, align 8
  %1596 = getelementptr inbounds %struct._zend_string, ptr %1595, i32 0, i32 2
  %1597 = load i64, ptr %1596, align 8
  %1598 = add i64 %1597, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1592, ptr align 8 %1594, i64 %1598, i1 false)
  %1599 = load ptr, ptr %35, align 8
  %1600 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1599, i32 0, i32 1
  %1601 = load i32, ptr %1600, align 4
  store i32 %1601, ptr %19, align 4
  %1602 = load i32, ptr %19, align 4
  %1603 = and i32 %1602, 1008
  %1604 = and i32 %1603, 64
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1614, label %1606

1606:                                             ; preds = %1574
  %1607 = load ptr, ptr %35, align 8
  store ptr %1607, ptr %6, align 8
  %1608 = load ptr, ptr %6, align 8
  %1609 = load i32, ptr %1608, align 4
  %1610 = icmp ugt i32 %1609, 0
  call void @llvm.assume(i1 %1610)
  %1611 = load ptr, ptr %6, align 8
  %1612 = load i32, ptr %1611, align 4
  %1613 = add i32 %1612, -1
  store i32 %1613, ptr %1611, align 4
  br label %1614

1614:                                             ; preds = %1606, %1574
  %1615 = load ptr, ptr %38, align 8
  store ptr %1615, ptr %34, align 8
  br label %1616

1616:                                             ; preds = %1614, %1141
  %1617 = load ptr, ptr %34, align 8
  store ptr %1617, ptr %56, align 8
  %1618 = load ptr, ptr %56, align 8
  %1619 = getelementptr inbounds %struct._zend_string, ptr %1618, i32 0, i32 3
  %1620 = getelementptr inbounds [1 x i8], ptr %1619, i64 0, i64 0
  store ptr %1620, ptr %52, align 8
  %1621 = load i64, ptr %50, align 8
  %1622 = load ptr, ptr %52, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 %1621
  store ptr %1623, ptr %52, align 8
  %1624 = load i64, ptr %53, align 8
  %1625 = load i64, ptr %50, align 8
  %1626 = sub i64 %1624, %1625
  store i64 %1626, ptr %51, align 8
  br label %1628

1627:                                             ; preds = %1094
  br label %1629

1628:                                             ; preds = %1616
  br label %1085

1629:                                             ; preds = %1627, %1093
  br label %1630

1630:                                             ; preds = %1629, %1081
  %1631 = load ptr, ptr %48, align 8
  %1632 = call i32 @iconv_close(ptr noundef %1631)
  %1633 = load i64, ptr %54, align 8
  %1634 = icmp eq i64 %1633, -1
  br i1 %1634, label %1635, label %1645

1635:                                             ; preds = %1630
  %1636 = call ptr @__errno_location() #12
  %1637 = load i32, ptr %1636, align 4
  switch i32 %1637, label %1641 [
    i32 22, label %1638
    i32 84, label %1639
    i32 7, label %1640
  ]

1638:                                             ; preds = %1635
  store i32 5, ptr %55, align 4
  br label %1644

1639:                                             ; preds = %1635
  store i32 4, ptr %55, align 4
  br label %1644

1640:                                             ; preds = %1635
  store i32 3, ptr %55, align 4
  br label %1644

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %56, align 8
  store ptr %1642, ptr %22, align 8
  %1643 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %1643) #11
  store i32 6, ptr %42, align 4
  br label %1653

1644:                                             ; preds = %1640, %1639, %1638
  br label %1645

1645:                                             ; preds = %1644, %1630
  %1646 = load ptr, ptr %52, align 8
  store i8 0, ptr %1646, align 1
  %1647 = load i64, ptr %50, align 8
  %1648 = load ptr, ptr %56, align 8
  %1649 = getelementptr inbounds %struct._zend_string, ptr %1648, i32 0, i32 2
  store i64 %1647, ptr %1649, align 8
  %1650 = load ptr, ptr %56, align 8
  %1651 = load ptr, ptr %45, align 8
  store ptr %1650, ptr %1651, align 8
  %1652 = load i32, ptr %55, align 4
  store i32 %1652, ptr %42, align 4
  br label %1653

1653:                                             ; preds = %1645, %1641, %72, %71
  %1654 = load i32, ptr %42, align 4
  ret i32 %1654
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %66

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @get_internal_encoding()
  store ptr %27, ptr %5, align 8
  br label %39

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8
  %30 = icmp uge i64 %29, 64
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %66

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @_php_iconv_strlen(ptr noundef %9, ptr noundef %42, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  call void @_php_iconv_show_error(i32 noundef %48, ptr noundef @_generic_superset_name, ptr noundef %49)
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %10, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 4, ptr %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %66

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %60, %36, %18
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_internal_encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %17

15:                                               ; preds = %5, %0
  %16 = call ptr @php_get_internal_encoding()
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
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
  %23 = inttoptr i64 -1 to ptr
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  br label %87

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %87

31:                                               ; preds = %4
  %32 = call ptr @__errno_location() #12
  store i32 0, ptr %32, align 4
  store i64 0, ptr %16, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %13, align 8
  %37 = load i64, ptr %8, align 8
  store i64 %37, ptr %14, align 8
  store i64 0, ptr %17, align 8
  br label %38

38:                                               ; preds = %73, %31
  %39 = load i32, ptr %18, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  store ptr %42, ptr %15, align 8
  store i64 8, ptr %16, align 8
  %43 = load i64, ptr %14, align 8
  %44 = icmp ugt i64 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %18, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi ptr [ %13, %49 ], [ null, %50 ]
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %14, %55 ], [ null, %56 ]
  %59 = call i64 @iconv(ptr noundef %46, ptr noundef %52, ptr noundef %58, ptr noundef %15, ptr noundef %16)
  %60 = load i64, ptr %16, align 8
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %16, align 8
  %65 = sub i64 8, %64
  %66 = urem i64 %65, 4
  %67 = icmp eq i64 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = load i64, ptr %16, align 8
  %69 = sub i64 8, %68
  %70 = udiv i64 %69, 4
  %71 = load i64, ptr %17, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %17, align 8
  br label %73

73:                                               ; preds = %63
  br label %38

74:                                               ; preds = %62, %38
  %75 = call ptr @__errno_location() #12
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %82 [
    i32 22, label %77
    i32 84, label %78
    i32 7, label %79
    i32 0, label %79
  ]

77:                                               ; preds = %74
  store i32 5, ptr %11, align 4
  br label %83

78:                                               ; preds = %74
  store i32 4, ptr %11, align 4
  br label %83

79:                                               ; preds = %74, %74
  %80 = load i64, ptr %17, align 8
  %81 = load ptr, ptr %6, align 8
  store i64 %80, ptr %81, align 8
  br label %83

82:                                               ; preds = %74
  store i32 6, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %79, %78, %77
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @iconv_close(ptr noundef %84)
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %83, %30, %29
  %88 = load i32, ptr %5, align 4
  ret i32 %88
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
  br i1 %51, label %52, label %58

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %747

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %36, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @get_internal_encoding()
  store ptr %62, ptr %36, align 8
  br label %74

63:                                               ; preds = %58
  %64 = load i64, ptr %37, align 8
  %65 = icmp uge i64 %64, 64
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 2, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  br label %747

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %63
  br label %74

74:                                               ; preds = %73, %61
  %75 = load i8, ptr %41, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %40, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %38, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %38, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %39, align 8
  %89 = load i64, ptr %40, align 8
  %90 = load ptr, ptr %36, align 8
  %91 = call i32 @_php_iconv_substr(ptr noundef %43, ptr noundef %84, i64 noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef %90)
  store i32 %91, ptr %42, align 4
  %92 = load i32, ptr %42, align 4
  %93 = load ptr, ptr %36, align 8
  call void @_php_iconv_show_error(i32 noundef %92, ptr noundef @_generic_superset_name, ptr noundef %93)
  %94 = load i32, ptr %42, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %701

96:                                               ; preds = %81
  %97 = getelementptr inbounds %struct.smart_str, ptr %43, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %701

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %35, align 8
  store ptr %103, ptr %44, align 8
  store ptr %43, ptr %33, align 8
  %104 = load ptr, ptr %33, align 8
  store ptr %104, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %105 = load ptr, ptr %28, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %681

108:                                              ; preds = %102
  %109 = load ptr, ptr %28, align 8
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %26, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 %120
  store i8 0, ptr %121, align 1
  br label %122

122:                                              ; preds = %113, %108
  %123 = load ptr, ptr %28, align 8
  %124 = load i8, ptr %29, align 1
  %125 = trunc i8 %124 to i1
  store ptr %123, ptr %24, align 8
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %25, align 1
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %676

130:                                              ; preds = %122
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.smart_str, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %133, %137
  br i1 %138, label %139, label %676

139:                                              ; preds = %130
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = load i8, ptr %25, align 1
  %147 = trunc i8 %146 to i1
  store ptr %141, ptr %20, align 8
  store i64 %145, ptr %21, align 8
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %22, align 1
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %14, align 4
  %153 = and i32 %152, 1008
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %196, label %156

156:                                              ; preds = %139
  %157 = load ptr, ptr %20, align 8
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %195

161:                                              ; preds = %156
  %162 = load i8, ptr %22, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %20, align 8
  %166 = load i64, ptr %21, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = call ptr @__zend_realloc(ptr noundef %165, i64 noundef %171) #14
  br label %182

173:                                              ; preds = %161
  %174 = load ptr, ptr %20, align 8
  %175 = load i64, ptr %21, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = call ptr @_erealloc(ptr noundef %174, i64 noundef %180) #14
  br label %182

182:                                              ; preds = %173, %164
  %183 = phi ptr [ %172, %164 ], [ %181, %173 ]
  store ptr %183, ptr %23, align 8
  %184 = load i64, ptr %21, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 2
  store i64 %184, ptr %186, align 8
  %187 = load ptr, ptr %23, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 1
  store i64 0, ptr %189, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct._zend_refcounted_h, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, -513
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %23, align 8
  store ptr %194, ptr %19, align 8
  br label %667

195:                                              ; preds = %156
  br label %196

196:                                              ; preds = %195, %139
  %197 = load i64, ptr %21, align 8
  %198 = load i8, ptr %22, align 1
  %199 = trunc i8 %198 to i1
  store i64 %197, ptr %16, align 8
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %17, align 1
  %201 = load i8, ptr %17, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load i64, ptr %16, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = call noalias ptr @__zend_malloc(i64 noundef %209) #13
  br label %615

211:                                              ; preds = %196
  %212 = load i64, ptr %16, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = call i1 @llvm.is.constant.i64(i64 %217)
  br i1 %218, label %219, label %605

219:                                              ; preds = %211
  %220 = load i64, ptr %16, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 8
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_8() #11
  br label %603

229:                                              ; preds = %219
  %230 = load i64, ptr %16, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 16
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_16() #11
  br label %601

239:                                              ; preds = %229
  %240 = load i64, ptr %16, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 24
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_24() #11
  br label %599

249:                                              ; preds = %239
  %250 = load i64, ptr %16, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 32
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_32() #11
  br label %597

259:                                              ; preds = %249
  %260 = load i64, ptr %16, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 40
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_40() #11
  br label %595

269:                                              ; preds = %259
  %270 = load i64, ptr %16, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 48
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_48() #11
  br label %593

279:                                              ; preds = %269
  %280 = load i64, ptr %16, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 56
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_56() #11
  br label %591

289:                                              ; preds = %279
  %290 = load i64, ptr %16, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 64
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_64() #11
  br label %589

299:                                              ; preds = %289
  %300 = load i64, ptr %16, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 80
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_80() #11
  br label %587

309:                                              ; preds = %299
  %310 = load i64, ptr %16, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 96
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_96() #11
  br label %585

319:                                              ; preds = %309
  %320 = load i64, ptr %16, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 112
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_112() #11
  br label %583

329:                                              ; preds = %319
  %330 = load i64, ptr %16, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 128
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_128() #11
  br label %581

339:                                              ; preds = %329
  %340 = load i64, ptr %16, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 160
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_160() #11
  br label %579

349:                                              ; preds = %339
  %350 = load i64, ptr %16, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 192
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_192() #11
  br label %577

359:                                              ; preds = %349
  %360 = load i64, ptr %16, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 224
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_224() #11
  br label %575

369:                                              ; preds = %359
  %370 = load i64, ptr %16, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 256
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_256() #11
  br label %573

379:                                              ; preds = %369
  %380 = load i64, ptr %16, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 320
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_320() #11
  br label %571

389:                                              ; preds = %379
  %390 = load i64, ptr %16, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 384
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_384() #11
  br label %569

399:                                              ; preds = %389
  %400 = load i64, ptr %16, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 448
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_448() #11
  br label %567

409:                                              ; preds = %399
  %410 = load i64, ptr %16, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 512
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_512() #11
  br label %565

419:                                              ; preds = %409
  %420 = load i64, ptr %16, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 640
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_640() #11
  br label %563

429:                                              ; preds = %419
  %430 = load i64, ptr %16, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 768
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_768() #11
  br label %561

439:                                              ; preds = %429
  %440 = load i64, ptr %16, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 896
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_896() #11
  br label %559

449:                                              ; preds = %439
  %450 = load i64, ptr %16, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 1024
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_1024() #11
  br label %557

459:                                              ; preds = %449
  %460 = load i64, ptr %16, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 1280
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_1280() #11
  br label %555

469:                                              ; preds = %459
  %470 = load i64, ptr %16, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 1536
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @_emalloc_1536() #11
  br label %553

479:                                              ; preds = %469
  %480 = load i64, ptr %16, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = icmp ule i64 %485, 1792
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call noalias ptr @_emalloc_1792() #11
  br label %551

489:                                              ; preds = %479
  %490 = load i64, ptr %16, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = icmp ule i64 %495, 2048
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @_emalloc_2048() #11
  br label %549

499:                                              ; preds = %489
  %500 = load i64, ptr %16, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = icmp ule i64 %505, 2560
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = call noalias ptr @_emalloc_2560() #11
  br label %547

509:                                              ; preds = %499
  %510 = load i64, ptr %16, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = icmp ule i64 %515, 3072
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noalias ptr @_emalloc_3072() #11
  br label %545

519:                                              ; preds = %509
  %520 = load i64, ptr %16, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = icmp ule i64 %525, 2093056
  br i1 %526, label %527, label %535

527:                                              ; preds = %519
  %528 = load i64, ptr %16, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = call noalias ptr @_emalloc_large(i64 noundef %533) #13
  br label %543

535:                                              ; preds = %519
  %536 = load i64, ptr %16, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = call noalias ptr @_emalloc_huge(i64 noundef %541) #13
  br label %543

543:                                              ; preds = %535, %527
  %544 = phi ptr [ %534, %527 ], [ %542, %535 ]
  br label %545

545:                                              ; preds = %543, %517
  %546 = phi ptr [ %518, %517 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %507
  %548 = phi ptr [ %508, %507 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %497
  %550 = phi ptr [ %498, %497 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %487
  %552 = phi ptr [ %488, %487 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %477
  %554 = phi ptr [ %478, %477 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %467
  %556 = phi ptr [ %468, %467 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %457
  %558 = phi ptr [ %458, %457 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %447
  %560 = phi ptr [ %448, %447 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %437
  %562 = phi ptr [ %438, %437 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %427
  %564 = phi ptr [ %428, %427 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %417
  %566 = phi ptr [ %418, %417 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %407
  %568 = phi ptr [ %408, %407 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %397
  %570 = phi ptr [ %398, %397 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %387
  %572 = phi ptr [ %388, %387 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %377
  %574 = phi ptr [ %378, %377 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %367
  %576 = phi ptr [ %368, %367 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %357
  %578 = phi ptr [ %358, %357 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %347
  %580 = phi ptr [ %348, %347 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %337
  %582 = phi ptr [ %338, %337 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %327
  %584 = phi ptr [ %328, %327 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %317
  %586 = phi ptr [ %318, %317 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %307
  %588 = phi ptr [ %308, %307 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %297
  %590 = phi ptr [ %298, %297 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %287
  %592 = phi ptr [ %288, %287 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %277
  %594 = phi ptr [ %278, %277 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %267
  %596 = phi ptr [ %268, %267 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %257
  %598 = phi ptr [ %258, %257 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %247
  %600 = phi ptr [ %248, %247 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %237
  %602 = phi ptr [ %238, %237 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %227
  %604 = phi ptr [ %228, %227 ], [ %602, %601 ]
  br label %613

605:                                              ; preds = %211
  %606 = load i64, ptr %16, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = call noalias ptr @_emalloc(i64 noundef %611) #13
  br label %613

613:                                              ; preds = %605, %603
  %614 = phi ptr [ %604, %603 ], [ %612, %605 ]
  br label %615

615:                                              ; preds = %613, %203
  %616 = phi ptr [ %210, %203 ], [ %614, %613 ]
  store ptr %616, ptr %18, align 8
  %617 = load ptr, ptr %18, align 8
  store ptr %617, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %618 = load i32, ptr %13, align 4
  %619 = load ptr, ptr %12, align 8
  store i32 %618, ptr %619, align 4
  %620 = load i8, ptr %17, align 1
  %621 = trunc i8 %620 to i1
  %622 = select i1 %621, i32 128, i32 0
  %623 = or i32 22, %622
  %624 = load ptr, ptr %18, align 8
  %625 = getelementptr inbounds %struct._zend_refcounted_h, ptr %624, i32 0, i32 1
  store i32 %623, ptr %625, align 4
  %626 = load ptr, ptr %18, align 8
  %627 = getelementptr inbounds %struct._zend_string, ptr %626, i32 0, i32 1
  store i64 0, ptr %627, align 8
  %628 = load i64, ptr %16, align 8
  %629 = load ptr, ptr %18, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 2
  store i64 %628, ptr %630, align 8
  %631 = load ptr, ptr %18, align 8
  store ptr %631, ptr %23, align 8
  %632 = load ptr, ptr %23, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %20, align 8
  %635 = getelementptr inbounds %struct._zend_string, ptr %634, i32 0, i32 3
  %636 = load i64, ptr %21, align 8
  %637 = load ptr, ptr %20, align 8
  %638 = getelementptr inbounds %struct._zend_string, ptr %637, i32 0, i32 2
  %639 = load i64, ptr %638, align 8
  %640 = icmp ult i64 %636, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %615
  %642 = load i64, ptr %21, align 8
  br label %647

643:                                              ; preds = %615
  %644 = load ptr, ptr %20, align 8
  %645 = getelementptr inbounds %struct._zend_string, ptr %644, i32 0, i32 2
  %646 = load i64, ptr %645, align 8
  br label %647

647:                                              ; preds = %643, %641
  %648 = phi i64 [ %642, %641 ], [ %646, %643 ]
  %649 = add i64 %648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %633, ptr align 8 %635, i64 %649, i1 false)
  %650 = load ptr, ptr %20, align 8
  %651 = getelementptr inbounds %struct._zend_refcounted_h, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 4
  store i32 %652, ptr %15, align 4
  %653 = load i32, ptr %15, align 4
  %654 = and i32 %653, 1008
  %655 = and i32 %654, 64
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %665, label %657

657:                                              ; preds = %647
  %658 = load ptr, ptr %20, align 8
  store ptr %658, ptr %9, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = load i32, ptr %659, align 4
  %661 = icmp ugt i32 %660, 0
  call void @llvm.assume(i1 %661)
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr %662, align 4
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 4
  br label %665

665:                                              ; preds = %657, %647
  %666 = load ptr, ptr %23, align 8
  store ptr %666, ptr %19, align 8
  br label %667

667:                                              ; preds = %665, %182
  %668 = load ptr, ptr %19, align 8
  %669 = load ptr, ptr %24, align 8
  store ptr %668, ptr %669, align 8
  %670 = load ptr, ptr %24, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct._zend_string, ptr %671, i32 0, i32 2
  %673 = load i64, ptr %672, align 8
  %674 = load ptr, ptr %24, align 8
  %675 = getelementptr inbounds %struct.smart_str, ptr %674, i32 0, i32 1
  store i64 %673, ptr %675, align 8
  br label %676

676:                                              ; preds = %667, %130, %122
  %677 = load ptr, ptr %28, align 8
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %30, align 8
  %679 = load ptr, ptr %28, align 8
  store ptr null, ptr %679, align 8
  %680 = load ptr, ptr %30, align 8
  store ptr %680, ptr %27, align 8
  br label %683

681:                                              ; preds = %102
  %682 = load ptr, ptr @zend_empty_string, align 8
  store ptr %682, ptr %27, align 8
  br label %683

683:                                              ; preds = %681, %676
  %684 = load ptr, ptr %27, align 8
  store ptr %684, ptr %45, align 8
  %685 = load ptr, ptr %45, align 8
  %686 = load ptr, ptr %44, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 0
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %45, align 8
  %689 = getelementptr inbounds %struct._zend_string, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds %struct._zend_refcounted_h, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %32, align 4
  %692 = load i32, ptr %32, align 4
  %693 = and i32 %692, 1008
  %694 = and i32 %693, 64
  %695 = icmp ne i32 %694, 0
  %696 = select i1 %695, i32 6, i32 262
  %697 = load ptr, ptr %44, align 8
  %698 = getelementptr inbounds %struct._zval_struct, ptr %697, i32 0, i32 1
  store i32 %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %683
  br label %747

700:                                              ; No predecessors!
  br label %701

701:                                              ; preds = %700, %96, %81
  store ptr %43, ptr %31, align 8
  %702 = load ptr, ptr %31, align 8
  store ptr %702, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %703 = load ptr, ptr %7, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %739

706:                                              ; preds = %701
  %707 = load ptr, ptr %7, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = load i8, ptr %8, align 1
  %710 = trunc i8 %709 to i1
  store ptr %708, ptr %5, align 8
  %711 = zext i1 %710 to i8
  store i8 %711, ptr %6, align 1
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct._zend_refcounted_h, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %4, align 4
  %715 = load i32, ptr %4, align 4
  %716 = and i32 %715, 1008
  %717 = and i32 %716, 64
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %737, label %719

719:                                              ; preds = %706
  %720 = load ptr, ptr %5, align 8
  store ptr %720, ptr %3, align 8
  %721 = load ptr, ptr %3, align 8
  %722 = load i32, ptr %721, align 4
  %723 = icmp ugt i32 %722, 0
  call void @llvm.assume(i1 %723)
  %724 = load ptr, ptr %3, align 8
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %736

728:                                              ; preds = %719
  %729 = load i8, ptr %6, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %732) #11
  br label %735

733:                                              ; preds = %728
  %734 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %734) #11
  br label %735

735:                                              ; preds = %733, %731
  br label %736

736:                                              ; preds = %735, %719
  br label %737

737:                                              ; preds = %736, %706
  %738 = load ptr, ptr %7, align 8
  store ptr null, ptr %738, align 8
  br label %739

739:                                              ; preds = %737, %701
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct.smart_str, ptr %740, i32 0, i32 1
  store i64 0, ptr %741, align 8
  br label %742

742:                                              ; preds = %739
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %35, align 8
  %745 = getelementptr inbounds %struct._zval_struct, ptr %744, i32 0, i32 1
  store i32 2, ptr %745, align 8
  br label %746

746:                                              ; preds = %743
  br label %747

747:                                              ; preds = %746, %699, %71, %53
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
  br label %297

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
  br label %297

163:                                              ; preds = %92
  %164 = load ptr, ptr %26, align 8
  %165 = call ptr @iconv_open(ptr noundef @_generic_superset_name, ptr noundef %164)
  store ptr %165, ptr %29, align 8
  %166 = load ptr, ptr %29, align 8
  %167 = inttoptr i64 -1 to ptr
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = call ptr @__errno_location() #12
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 22
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 2, ptr %20, align 4
  br label %297

174:                                              ; preds = %169
  store i32 1, ptr %20, align 4
  br label %297

175:                                              ; preds = %163
  store ptr null, ptr %30, align 8
  %176 = call ptr @__errno_location() #12
  store i32 0, ptr %176, align 4
  %177 = load i64, ptr %23, align 8
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %25, align 8
  %181 = icmp sgt i64 %180, 0
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i1 [ false, %175 ], [ %181, %179 ]
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %37, align 4
  %185 = load ptr, ptr %22, align 8
  store ptr %185, ptr %31, align 8
  %186 = load i64, ptr %23, align 8
  store i64 %186, ptr %32, align 8
  store i64 0, ptr %35, align 8
  br label %187

187:                                              ; preds = %249, %182
  %188 = load i32, ptr %37, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %252

190:                                              ; preds = %187
  %191 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  store ptr %191, ptr %33, align 8
  store i64 4, ptr %34, align 8
  %192 = load i64, ptr %32, align 8
  %193 = icmp ugt i64 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %25, align 8
  %196 = icmp sgt i64 %195, 0
  br label %197

197:                                              ; preds = %194, %190
  %198 = phi i1 [ false, %190 ], [ %196, %194 ]
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %37, align 4
  %200 = load ptr, ptr %29, align 8
  %201 = load i32, ptr %37, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %205

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %203
  %206 = phi ptr [ %31, %203 ], [ null, %204 ]
  %207 = load i32, ptr %37, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %211

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %209
  %212 = phi ptr [ %32, %209 ], [ null, %210 ]
  %213 = call i64 @iconv(ptr noundef %200, ptr noundef %206, ptr noundef %212, ptr noundef %33, ptr noundef %34)
  %214 = load i64, ptr %34, align 8
  %215 = icmp eq i64 %214, 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %252

217:                                              ; preds = %211
  %218 = load i64, ptr %35, align 8
  %219 = load i64, ptr %24, align 8
  %220 = icmp sge i64 %218, %219
  br i1 %220, label %221, label %248

221:                                              ; preds = %217
  %222 = load ptr, ptr %30, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %238

224:                                              ; preds = %221
  %225 = load ptr, ptr %26, align 8
  %226 = call ptr @iconv_open(ptr noundef %225, ptr noundef @_generic_superset_name)
  store ptr %226, ptr %30, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = inttoptr i64 -1 to ptr
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %224
  store ptr null, ptr %30, align 8
  %231 = call ptr @__errno_location() #12
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 22
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 2, ptr %28, align 4
  br label %236

235:                                              ; preds = %230
  store i32 1, ptr %28, align 4
  br label %236

236:                                              ; preds = %235, %234
  br label %252

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %221
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %241 = load ptr, ptr %30, align 8
  %242 = call i32 @_php_iconv_appendl(ptr noundef %239, ptr noundef %240, i64 noundef 4, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %252

245:                                              ; preds = %238
  %246 = load i64, ptr %25, align 8
  %247 = add nsw i64 %246, -1
  store i64 %247, ptr %25, align 8
  br label %248

248:                                              ; preds = %245, %217
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %35, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %35, align 8
  br label %187

252:                                              ; preds = %244, %236, %216, %187
  %253 = call ptr @__errno_location() #12
  %254 = load i32, ptr %253, align 4
  switch i32 %254, label %258 [
    i32 22, label %255
    i32 84, label %256
    i32 7, label %257
  ]

255:                                              ; preds = %252
  store i32 5, ptr %28, align 4
  br label %258

256:                                              ; preds = %252
  store i32 4, ptr %28, align 4
  br label %258

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %256, %255, %252
  %259 = load i32, ptr %28, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %283

261:                                              ; preds = %258
  %262 = load ptr, ptr %30, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load ptr, ptr %21, align 8
  %266 = load ptr, ptr %30, align 8
  %267 = call i32 @_php_iconv_appendl(ptr noundef %265, ptr noundef null, i64 noundef 0, ptr noundef %266)
  br label %268

268:                                              ; preds = %264, %261
  %269 = load ptr, ptr %21, align 8
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %282

273:                                              ; preds = %268
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_string, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds [1 x i8], ptr %276, i64 0, i64 %280
  store i8 0, ptr %281, align 1
  br label %282

282:                                              ; preds = %273, %268
  br label %283

283:                                              ; preds = %282, %258
  %284 = load ptr, ptr %29, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %29, align 8
  %288 = call i32 @iconv_close(ptr noundef %287)
  br label %289

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %30, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %30, align 8
  %294 = call i32 @iconv_close(ptr noundef %293)
  br label %295

295:                                              ; preds = %292, %289
  %296 = load i32, ptr %28, align 4
  store i32 %296, ptr %20, align 4
  br label %297

297:                                              ; preds = %295, %174, %173, %162, %44
  %298 = load i32, ptr %20, align 4
  ret i32 %298
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %127

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @get_internal_encoding()
  store ptr %30, ptr %5, align 8
  br label %42

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = icmp uge i64 %32, 64
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 2, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %127

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i64, ptr %10, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @_php_iconv_strlen(ptr noundef %7, ptr noundef %48, i64 noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %5, align 8
  call void @_php_iconv_show_error(i32 noundef %57, ptr noundef @_generic_superset_name, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  br label %127

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.15)
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %127

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %42
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 2, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  br label %127

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %78
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @_php_iconv_strpos(ptr noundef %12, ptr noundef %93, i64 noundef %96, ptr noundef %99, i64 noundef %102, i64 noundef %103, ptr noundef %104, i1 noundef zeroext false)
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %5, align 8
  call void @_php_iconv_show_error(i32 noundef %106, ptr noundef @_generic_superset_name, ptr noundef %107)
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %90
  %111 = load i64, ptr %12, align 8
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %13, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 0
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 4, ptr %120, align 8
  br label %121

121:                                              ; preds = %114
  br label %127

122:                                              ; preds = %110, %90
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 2, ptr %125, align 8
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %121, %88, %72, %63, %39, %21
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
  br label %246

54:                                               ; preds = %8
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @iconv_open(ptr noundef @_generic_superset_name, ptr noundef %55)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = inttoptr i64 -1 to ptr
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %29, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %29, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %65) #11
  br label %66

66:                                               ; preds = %63, %60
  %67 = call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 22
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %12, align 4
  br label %246

71:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  br label %246

72:                                               ; preds = %54
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %30, align 8
  %76 = load ptr, ptr %29, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %31, align 8
  store i64 -1, ptr %32, align 8
  %79 = load i64, ptr %15, align 8
  %80 = icmp ugt i64 %79, 0
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %33, align 4
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %24, align 8
  %83 = load i64, ptr %15, align 8
  store i64 %83, ptr %25, align 8
  store i64 0, ptr %28, align 8
  br label %84

84:                                               ; preds = %225, %72
  %85 = load i32, ptr %33, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %228

87:                                               ; preds = %84
  %88 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store ptr %88, ptr %26, align 8
  store i64 4, ptr %27, align 8
  %89 = load i64, ptr %25, align 8
  %90 = icmp ugt i64 %89, 0
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %33, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = load i32, ptr %33, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %95
  %98 = phi ptr [ %24, %95 ], [ null, %96 ]
  %99 = load i32, ptr %33, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %101
  %104 = phi ptr [ %25, %101 ], [ null, %102 ]
  %105 = call i64 @iconv(ptr noundef %92, ptr noundef %98, ptr noundef %104, ptr noundef %26, ptr noundef %27)
  store i64 %105, ptr %34, align 8
  %106 = load i64, ptr %27, align 8
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %228

109:                                              ; preds = %103
  %110 = load i64, ptr %34, align 8
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = call ptr @__errno_location() #12
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %118 [
    i32 22, label %115
    i32 84, label %116
    i32 7, label %117
  ]

115:                                              ; preds = %112
  store i32 5, ptr %22, align 4
  br label %119

116:                                              ; preds = %112
  store i32 4, ptr %22, align 4
  br label %119

117:                                              ; preds = %112
  br label %119

118:                                              ; preds = %112
  store i32 6, ptr %22, align 4
  br label %119

119:                                              ; preds = %118, %117, %116, %115
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i64, ptr %28, align 8
  %122 = load i64, ptr %18, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %224

124:                                              ; preds = %120
  %125 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %126 = load ptr, ptr %30, align 8
  %127 = call i32 @memcmp(ptr noundef %125, ptr noundef %126, i64 noundef 4) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %124
  %130 = load i64, ptr %32, align 8
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i64, ptr %28, align 8
  store i64 %133, ptr %32, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store ptr %136, ptr %30, align 8
  %137 = load i64, ptr %31, align 8
  %138 = sub i64 %137, 4
  store i64 %138, ptr %31, align 8
  %139 = load i64, ptr %31, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %134
  %142 = load i64, ptr %32, align 8
  %143 = load ptr, ptr %13, align 8
  store i64 %142, ptr %143, align 8
  %144 = load i8, ptr %20, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %30, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %struct._zend_string, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %31, align 8
  store i64 -1, ptr %32, align 8
  br label %154

153:                                              ; preds = %141
  br label %228

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %134
  br label %223

156:                                              ; preds = %124
  store i64 0, ptr %35, align 8
  store i64 4, ptr %36, align 8
  %157 = load ptr, ptr %30, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds %struct._zend_string, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x i8], ptr %159, i64 0, i64 0
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %37, align 8
  br label %164

164:                                              ; preds = %186, %156
  %165 = load i64, ptr %36, align 8
  %166 = load i64, ptr %37, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %36, align 8
  %172 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 %171
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %35, align 8
  %176 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 %175
  %177 = call i32 @memcmp(ptr noundef %172, ptr noundef %176, i64 noundef 4) #15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %168
  %180 = load i64, ptr %35, align 8
  %181 = add i64 %180, 4
  store i64 %181, ptr %35, align 8
  br label %186

182:                                              ; preds = %168
  %183 = load i64, ptr %35, align 8
  %184 = load i64, ptr %36, align 8
  %185 = sub i64 %184, %183
  store i64 %185, ptr %36, align 8
  store i64 0, ptr %35, align 8
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i64, ptr %36, align 8
  %188 = add i64 %187, 4
  store i64 %188, ptr %36, align 8
  br label %164

189:                                              ; preds = %164
  %190 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %191 = load ptr, ptr %29, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %35, align 8
  %194 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 %193
  %195 = call i32 @memcmp(ptr noundef %190, ptr noundef %194, i64 noundef 4) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %189
  %198 = load i64, ptr %37, align 8
  %199 = load i64, ptr %35, align 8
  %200 = sub i64 %198, %199
  %201 = udiv i64 %200, 4
  %202 = load i64, ptr %32, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %32, align 8
  %204 = load i64, ptr %35, align 8
  %205 = add i64 %204, 4
  store i64 %205, ptr %35, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %35, align 8
  %209 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 %208
  store ptr %209, ptr %30, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %35, align 8
  %214 = sub i64 %212, %213
  store i64 %214, ptr %31, align 8
  br label %222

215:                                              ; preds = %189
  store i64 -1, ptr %32, align 8
  %216 = load ptr, ptr %29, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  store ptr %218, ptr %30, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %31, align 8
  br label %222

222:                                              ; preds = %215, %197
  br label %223

223:                                              ; preds = %222, %155
  br label %224

224:                                              ; preds = %223, %120
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %28, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %28, align 8
  br label %84

228:                                              ; preds = %153, %108, %84
  %229 = load ptr, ptr %29, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %29, align 8
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %233) #11
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr %23, align 8
  %236 = call i32 @iconv_close(ptr noundef %235)
  %237 = load i32, ptr %22, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load i64, ptr %18, align 8
  %241 = load i64, ptr %28, align 8
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 9, ptr %12, align 4
  br label %246

244:                                              ; preds = %239, %234
  %245 = load i32, ptr %22, align 4
  store i32 %245, ptr %12, align 4
  br label %246

246:                                              ; preds = %244, %243, %71, %70, %52
  %247 = load i32, ptr %12, align 4
  ret i32 %247
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
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %88

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %88

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @get_internal_encoding()
  store ptr %40, ptr %5, align 8
  br label %52

41:                                               ; preds = %36
  %42 = load i64, ptr %6, align 8
  %43 = icmp uge i64 %42, 64
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 2, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %88

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %41
  br label %52

52:                                               ; preds = %51, %39
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @_php_iconv_strpos(ptr noundef %10, ptr noundef %55, i64 noundef %58, ptr noundef %61, i64 noundef %64, i64 noundef 0, ptr noundef %65, i1 noundef zeroext true)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  call void @_php_iconv_show_error(i32 noundef %67, ptr noundef @_generic_superset_name, ptr noundef %68)
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %52
  %72 = load i64, ptr %10, align 8
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %11, align 8
  %77 = load i64, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8
  br label %82

82:                                               ; preds = %75
  br label %88

83:                                               ; preds = %71, %52
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 2, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %82, %49, %34, %19
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
  br i1 %91, label %92, label %98

92:                                               ; preds = %2
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  br label %1070

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %2
  %99 = load ptr, ptr %73, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %371

101:                                              ; preds = %98
  %102 = load ptr, ptr %73, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @zend_known_strings, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 29
  %107 = load ptr, ptr %106, align 8
  store ptr %104, ptr %62, align 8
  store ptr %107, ptr %63, align 8
  %108 = load ptr, ptr %62, align 8
  %109 = load ptr, ptr %63, align 8
  %110 = call ptr @zend_hash_find(ptr noundef %108, ptr noundef %109) #11
  store ptr %110, ptr %64, align 8
  %111 = load ptr, ptr %64, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %101
  %114 = load ptr, ptr %64, align 8
  store ptr %114, ptr %61, align 8
  %115 = load ptr, ptr %61, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %64, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_reference, ptr %122, i32 0, i32 1
  store ptr %123, ptr %64, align 8
  br label %124

124:                                              ; preds = %120, %113
  br label %125

125:                                              ; preds = %124, %101
  %126 = load ptr, ptr %64, align 8
  store ptr %126, ptr %81, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load ptr, ptr %81, align 8
  store ptr %129, ptr %57, align 8
  %130 = load ptr, ptr %57, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %153

135:                                              ; preds = %128
  %136 = load ptr, ptr %81, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load ptr, ptr %81, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_string, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 0
  %148 = load i8, ptr %147, align 8
  %149 = sext i8 %148 to i32
  switch i32 %149, label %152 [
    i32 66, label %150
    i32 98, label %150
    i32 81, label %151
    i32 113, label %151
  ]

150:                                              ; preds = %142, %142
  store i32 0, ptr %80, align 4
  br label %152

151:                                              ; preds = %142, %142
  store i32 1, ptr %80, align 4
  br label %152

152:                                              ; preds = %151, %150, %142
  br label %153

153:                                              ; preds = %152, %135, %128
  br label %154

154:                                              ; preds = %153, %125
  %155 = load ptr, ptr %73, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %38, align 8
  store ptr @.str.19, ptr %39, align 8
  store i64 13, ptr %40, align 8
  %158 = load ptr, ptr %38, align 8
  %159 = load ptr, ptr %39, align 8
  %160 = load i64, ptr %40, align 8
  %161 = call ptr @zend_hash_str_find(ptr noundef %158, ptr noundef %159, i64 noundef %160) #11
  store ptr %161, ptr %41, align 8
  %162 = load ptr, ptr %41, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %154
  %165 = load ptr, ptr %41, align 8
  store ptr %165, ptr %37, align 8
  %166 = load ptr, ptr %37, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %41, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_reference, ptr %173, i32 0, i32 1
  store ptr %174, ptr %41, align 8
  br label %175

175:                                              ; preds = %171, %164
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %41, align 8
  store ptr %177, ptr %81, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %214

179:                                              ; preds = %176
  %180 = load ptr, ptr %81, align 8
  store ptr %180, ptr %58, align 8
  %181 = load ptr, ptr %58, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %214

186:                                              ; preds = %179
  %187 = load ptr, ptr %81, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = icmp uge i64 %191, 64
  br i1 %192, label %193, label %200

193:                                              ; preds = %186
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %69, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %1070

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %186
  %201 = load ptr, ptr %81, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = icmp ugt i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %81, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 0
  store ptr %212, ptr %76, align 8
  br label %213

213:                                              ; preds = %207, %200
  br label %214

214:                                              ; preds = %213, %179, %176
  %215 = load ptr, ptr %73, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %43, align 8
  store ptr @.str.20, ptr %44, align 8
  store i64 14, ptr %45, align 8
  %218 = load ptr, ptr %43, align 8
  %219 = load ptr, ptr %44, align 8
  %220 = load i64, ptr %45, align 8
  %221 = call ptr @zend_hash_str_find(ptr noundef %218, ptr noundef %219, i64 noundef %220) #11
  store ptr %221, ptr %46, align 8
  %222 = load ptr, ptr %46, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %236

224:                                              ; preds = %214
  %225 = load ptr, ptr %46, align 8
  store ptr %225, ptr %42, align 8
  %226 = load ptr, ptr %42, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %46, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._zend_reference, ptr %233, i32 0, i32 1
  store ptr %234, ptr %46, align 8
  br label %235

235:                                              ; preds = %231, %224
  br label %236

236:                                              ; preds = %235, %214
  %237 = load ptr, ptr %46, align 8
  store ptr %237, ptr %81, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %274

239:                                              ; preds = %236
  %240 = load ptr, ptr %81, align 8
  store ptr %240, ptr %59, align 8
  %241 = load ptr, ptr %59, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %274

246:                                              ; preds = %239
  %247 = load ptr, ptr %81, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_string, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = icmp uge i64 %251, 64
  br i1 %252, label %253, label %260

253:                                              ; preds = %246
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %69, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 2, ptr %257, align 8
  br label %258

258:                                              ; preds = %255
  br label %1070

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259, %246
  %261 = load ptr, ptr %81, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load ptr, ptr %81, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 0
  store ptr %272, ptr %77, align 8
  br label %273

273:                                              ; preds = %267, %260
  br label %274

274:                                              ; preds = %273, %239, %236
  %275 = load ptr, ptr %73, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %48, align 8
  store ptr @.str.21, ptr %49, align 8
  store i64 11, ptr %50, align 8
  %278 = load ptr, ptr %48, align 8
  %279 = load ptr, ptr %49, align 8
  %280 = load i64, ptr %50, align 8
  %281 = call ptr @zend_hash_str_find(ptr noundef %278, ptr noundef %279, i64 noundef %280) #11
  store ptr %281, ptr %51, align 8
  %282 = load ptr, ptr %51, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %296

284:                                              ; preds = %274
  %285 = load ptr, ptr %51, align 8
  store ptr %285, ptr %47, align 8
  %286 = load ptr, ptr %47, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %51, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._zend_reference, ptr %293, i32 0, i32 1
  store ptr %294, ptr %51, align 8
  br label %295

295:                                              ; preds = %291, %284
  br label %296

296:                                              ; preds = %295, %274
  %297 = load ptr, ptr %51, align 8
  store ptr %297, ptr %81, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load ptr, ptr %81, align 8
  store ptr %300, ptr %36, align 8
  %301 = load ptr, ptr %36, align 8
  store ptr %301, ptr %35, align 8
  %302 = load ptr, ptr %35, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  %308 = load ptr, ptr %36, align 8
  %309 = load i64, ptr %308, align 8
  br label %313

310:                                              ; preds = %299
  %311 = load ptr, ptr %36, align 8
  %312 = call i64 @zval_get_long_func(ptr noundef %311, i1 noundef zeroext false) #11
  br label %313

313:                                              ; preds = %310, %307
  %314 = phi i64 [ %309, %307 ], [ %312, %310 ]
  store i64 %314, ptr %78, align 8
  br label %315

315:                                              ; preds = %313, %296
  %316 = load ptr, ptr %73, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %53, align 8
  store ptr @.str.22, ptr %54, align 8
  store i64 16, ptr %55, align 8
  %319 = load ptr, ptr %53, align 8
  %320 = load ptr, ptr %54, align 8
  %321 = load i64, ptr %55, align 8
  %322 = call ptr @zend_hash_str_find(ptr noundef %319, ptr noundef %320, i64 noundef %321) #11
  store ptr %322, ptr %56, align 8
  %323 = load ptr, ptr %56, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %337

325:                                              ; preds = %315
  %326 = load ptr, ptr %56, align 8
  store ptr %326, ptr %52, align 8
  %327 = load ptr, ptr %52, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 10
  br i1 %331, label %332, label %336

332:                                              ; preds = %325
  %333 = load ptr, ptr %56, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._zend_reference, ptr %334, i32 0, i32 1
  store ptr %335, ptr %56, align 8
  br label %336

336:                                              ; preds = %332, %325
  br label %337

337:                                              ; preds = %336, %315
  %338 = load ptr, ptr %56, align 8
  store ptr %338, ptr %81, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %370

340:                                              ; preds = %337
  %341 = load ptr, ptr %81, align 8
  store ptr %341, ptr %60, align 8
  %342 = load ptr, ptr %60, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 6
  br i1 %346, label %347, label %363

347:                                              ; preds = %340
  %348 = load ptr, ptr %81, align 8
  %349 = call ptr @zval_try_get_string_func(ptr noundef %348)
  store ptr %349, ptr %72, align 8
  %350 = load ptr, ptr %72, align 8
  %351 = icmp ne ptr %350, null
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  br label %1070

359:                                              ; preds = %347
  %360 = load ptr, ptr %72, align 8
  %361 = getelementptr inbounds %struct._zend_string, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [1 x i8], ptr %361, i64 0, i64 0
  store ptr %362, ptr %79, align 8
  br label %369

363:                                              ; preds = %340
  %364 = load ptr, ptr %81, align 8
  %365 = getelementptr inbounds %struct._zval_struct, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._zend_string, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], ptr %367, i64 0, i64 0
  store ptr %368, ptr %79, align 8
  br label %369

369:                                              ; preds = %363, %359
  br label %370

370:                                              ; preds = %369, %337
  br label %371

371:                                              ; preds = %370, %98
  %372 = load ptr, ptr %70, align 8
  %373 = getelementptr inbounds %struct._zend_string, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds [1 x i8], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr %70, align 8
  %376 = getelementptr inbounds %struct._zend_string, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %71, align 8
  %379 = getelementptr inbounds %struct._zend_string, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds [1 x i8], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %71, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = load i64, ptr %78, align 8
  %385 = load ptr, ptr %79, align 8
  %386 = load i32, ptr %80, align 4
  %387 = load ptr, ptr %77, align 8
  %388 = load ptr, ptr %76, align 8
  %389 = call i32 @_php_iconv_mime_encode(ptr noundef %74, ptr noundef %374, i64 noundef %377, ptr noundef %380, i64 noundef %383, i64 noundef %384, ptr noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %388)
  store i32 %389, ptr %75, align 4
  %390 = load i32, ptr %75, align 4
  %391 = load ptr, ptr %77, align 8
  %392 = load ptr, ptr %76, align 8
  call void @_php_iconv_show_error(i32 noundef %390, ptr noundef %391, ptr noundef %392)
  %393 = load i32, ptr %75, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %994

395:                                              ; preds = %371
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %69, align 8
  store ptr %397, ptr %82, align 8
  store ptr %74, ptr %67, align 8
  %398 = load ptr, ptr %67, align 8
  store ptr %398, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %399 = load ptr, ptr %28, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %975

402:                                              ; preds = %396
  %403 = load ptr, ptr %28, align 8
  store ptr %403, ptr %26, align 8
  %404 = load ptr, ptr %26, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %416

407:                                              ; preds = %402
  %408 = load ptr, ptr %26, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct._zend_string, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %26, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._zend_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds [1 x i8], ptr %410, i64 0, i64 %414
  store i8 0, ptr %415, align 1
  br label %416

416:                                              ; preds = %407, %402
  %417 = load ptr, ptr %28, align 8
  %418 = load i8, ptr %29, align 1
  %419 = trunc i8 %418 to i1
  store ptr %417, ptr %24, align 8
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %25, align 1
  %421 = load ptr, ptr %24, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %970

424:                                              ; preds = %416
  %425 = load ptr, ptr %24, align 8
  %426 = getelementptr inbounds %struct.smart_str, ptr %425, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = load ptr, ptr %24, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._zend_string, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = icmp ugt i64 %427, %431
  br i1 %432, label %433, label %970

433:                                              ; preds = %424
  %434 = load ptr, ptr %24, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %24, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._zend_string, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = load i8, ptr %25, align 1
  %441 = trunc i8 %440 to i1
  store ptr %435, ptr %20, align 8
  store i64 %439, ptr %21, align 8
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %22, align 1
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds %struct._zend_refcounted_h, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %14, align 4
  %446 = load i32, ptr %14, align 4
  %447 = and i32 %446, 1008
  %448 = and i32 %447, 64
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %490, label %450

450:                                              ; preds = %433
  %451 = load ptr, ptr %20, align 8
  store ptr %451, ptr %11, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %489

455:                                              ; preds = %450
  %456 = load i8, ptr %22, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %467

458:                                              ; preds = %455
  %459 = load ptr, ptr %20, align 8
  %460 = load i64, ptr %21, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = call ptr @__zend_realloc(ptr noundef %459, i64 noundef %465) #14
  br label %476

467:                                              ; preds = %455
  %468 = load ptr, ptr %20, align 8
  %469 = load i64, ptr %21, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = call ptr @_erealloc(ptr noundef %468, i64 noundef %474) #14
  br label %476

476:                                              ; preds = %467, %458
  %477 = phi ptr [ %466, %458 ], [ %475, %467 ]
  store ptr %477, ptr %23, align 8
  %478 = load i64, ptr %21, align 8
  %479 = load ptr, ptr %23, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  store i64 %478, ptr %480, align 8
  %481 = load ptr, ptr %23, align 8
  store ptr %481, ptr %10, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 1
  store i64 0, ptr %483, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds %struct._zend_refcounted_h, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, -513
  store i32 %487, ptr %485, align 4
  %488 = load ptr, ptr %23, align 8
  store ptr %488, ptr %19, align 8
  br label %961

489:                                              ; preds = %450
  br label %490

490:                                              ; preds = %489, %433
  %491 = load i64, ptr %21, align 8
  %492 = load i8, ptr %22, align 1
  %493 = trunc i8 %492 to i1
  store i64 %491, ptr %16, align 8
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %17, align 1
  %495 = load i8, ptr %17, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %505

497:                                              ; preds = %490
  %498 = load i64, ptr %16, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = call noalias ptr @__zend_malloc(i64 noundef %503) #13
  br label %909

505:                                              ; preds = %490
  %506 = load i64, ptr %16, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = call i1 @llvm.is.constant.i64(i64 %511)
  br i1 %512, label %513, label %899

513:                                              ; preds = %505
  %514 = load i64, ptr %16, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 8
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_8() #11
  br label %897

523:                                              ; preds = %513
  %524 = load i64, ptr %16, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 16
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_16() #11
  br label %895

533:                                              ; preds = %523
  %534 = load i64, ptr %16, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 24
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_24() #11
  br label %893

543:                                              ; preds = %533
  %544 = load i64, ptr %16, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 32
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_32() #11
  br label %891

553:                                              ; preds = %543
  %554 = load i64, ptr %16, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 40
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_40() #11
  br label %889

563:                                              ; preds = %553
  %564 = load i64, ptr %16, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 48
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_48() #11
  br label %887

573:                                              ; preds = %563
  %574 = load i64, ptr %16, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 56
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_56() #11
  br label %885

583:                                              ; preds = %573
  %584 = load i64, ptr %16, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 64
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_64() #11
  br label %883

593:                                              ; preds = %583
  %594 = load i64, ptr %16, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 80
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_80() #11
  br label %881

603:                                              ; preds = %593
  %604 = load i64, ptr %16, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 96
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_96() #11
  br label %879

613:                                              ; preds = %603
  %614 = load i64, ptr %16, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 112
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_112() #11
  br label %877

623:                                              ; preds = %613
  %624 = load i64, ptr %16, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 128
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_128() #11
  br label %875

633:                                              ; preds = %623
  %634 = load i64, ptr %16, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 160
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_160() #11
  br label %873

643:                                              ; preds = %633
  %644 = load i64, ptr %16, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 192
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_192() #11
  br label %871

653:                                              ; preds = %643
  %654 = load i64, ptr %16, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 224
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_224() #11
  br label %869

663:                                              ; preds = %653
  %664 = load i64, ptr %16, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 256
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_256() #11
  br label %867

673:                                              ; preds = %663
  %674 = load i64, ptr %16, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 320
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_320() #11
  br label %865

683:                                              ; preds = %673
  %684 = load i64, ptr %16, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 384
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_384() #11
  br label %863

693:                                              ; preds = %683
  %694 = load i64, ptr %16, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 448
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_448() #11
  br label %861

703:                                              ; preds = %693
  %704 = load i64, ptr %16, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 512
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_512() #11
  br label %859

713:                                              ; preds = %703
  %714 = load i64, ptr %16, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 640
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_640() #11
  br label %857

723:                                              ; preds = %713
  %724 = load i64, ptr %16, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 768
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_768() #11
  br label %855

733:                                              ; preds = %723
  %734 = load i64, ptr %16, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 896
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_896() #11
  br label %853

743:                                              ; preds = %733
  %744 = load i64, ptr %16, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 1024
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_1024() #11
  br label %851

753:                                              ; preds = %743
  %754 = load i64, ptr %16, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 1280
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_1280() #11
  br label %849

763:                                              ; preds = %753
  %764 = load i64, ptr %16, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 1536
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_1536() #11
  br label %847

773:                                              ; preds = %763
  %774 = load i64, ptr %16, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 1792
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_1792() #11
  br label %845

783:                                              ; preds = %773
  %784 = load i64, ptr %16, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 2048
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_2048() #11
  br label %843

793:                                              ; preds = %783
  %794 = load i64, ptr %16, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 2560
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_2560() #11
  br label %841

803:                                              ; preds = %793
  %804 = load i64, ptr %16, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 3072
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_3072() #11
  br label %839

813:                                              ; preds = %803
  %814 = load i64, ptr %16, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 2093056
  br i1 %820, label %821, label %829

821:                                              ; preds = %813
  %822 = load i64, ptr %16, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = call noalias ptr @_emalloc_large(i64 noundef %827) #13
  br label %837

829:                                              ; preds = %813
  %830 = load i64, ptr %16, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = call noalias ptr @_emalloc_huge(i64 noundef %835) #13
  br label %837

837:                                              ; preds = %829, %821
  %838 = phi ptr [ %828, %821 ], [ %836, %829 ]
  br label %839

839:                                              ; preds = %837, %811
  %840 = phi ptr [ %812, %811 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %801
  %842 = phi ptr [ %802, %801 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %791
  %844 = phi ptr [ %792, %791 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %781
  %846 = phi ptr [ %782, %781 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %771
  %848 = phi ptr [ %772, %771 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %761
  %850 = phi ptr [ %762, %761 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %751
  %852 = phi ptr [ %752, %751 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %741
  %854 = phi ptr [ %742, %741 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %731
  %856 = phi ptr [ %732, %731 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %721
  %858 = phi ptr [ %722, %721 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %711
  %860 = phi ptr [ %712, %711 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %701
  %862 = phi ptr [ %702, %701 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %691
  %864 = phi ptr [ %692, %691 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %681
  %866 = phi ptr [ %682, %681 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %671
  %868 = phi ptr [ %672, %671 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %661
  %870 = phi ptr [ %662, %661 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %651
  %872 = phi ptr [ %652, %651 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %641
  %874 = phi ptr [ %642, %641 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %631
  %876 = phi ptr [ %632, %631 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %621
  %878 = phi ptr [ %622, %621 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %611
  %880 = phi ptr [ %612, %611 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %601
  %882 = phi ptr [ %602, %601 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %591
  %884 = phi ptr [ %592, %591 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %581
  %886 = phi ptr [ %582, %581 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %571
  %888 = phi ptr [ %572, %571 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %561
  %890 = phi ptr [ %562, %561 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %551
  %892 = phi ptr [ %552, %551 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %541
  %894 = phi ptr [ %542, %541 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %531
  %896 = phi ptr [ %532, %531 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %521
  %898 = phi ptr [ %522, %521 ], [ %896, %895 ]
  br label %907

899:                                              ; preds = %505
  %900 = load i64, ptr %16, align 8
  %901 = add i64 24, %900
  %902 = add i64 %901, 1
  %903 = add i64 %902, 8
  %904 = sub i64 %903, 1
  %905 = and i64 %904, -8
  %906 = call noalias ptr @_emalloc(i64 noundef %905) #13
  br label %907

907:                                              ; preds = %899, %897
  %908 = phi ptr [ %898, %897 ], [ %906, %899 ]
  br label %909

909:                                              ; preds = %907, %497
  %910 = phi ptr [ %504, %497 ], [ %908, %907 ]
  store ptr %910, ptr %18, align 8
  %911 = load ptr, ptr %18, align 8
  store ptr %911, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %912 = load i32, ptr %13, align 4
  %913 = load ptr, ptr %12, align 8
  store i32 %912, ptr %913, align 4
  %914 = load i8, ptr %17, align 1
  %915 = trunc i8 %914 to i1
  %916 = select i1 %915, i32 128, i32 0
  %917 = or i32 22, %916
  %918 = load ptr, ptr %18, align 8
  %919 = getelementptr inbounds %struct._zend_refcounted_h, ptr %918, i32 0, i32 1
  store i32 %917, ptr %919, align 4
  %920 = load ptr, ptr %18, align 8
  %921 = getelementptr inbounds %struct._zend_string, ptr %920, i32 0, i32 1
  store i64 0, ptr %921, align 8
  %922 = load i64, ptr %16, align 8
  %923 = load ptr, ptr %18, align 8
  %924 = getelementptr inbounds %struct._zend_string, ptr %923, i32 0, i32 2
  store i64 %922, ptr %924, align 8
  %925 = load ptr, ptr %18, align 8
  store ptr %925, ptr %23, align 8
  %926 = load ptr, ptr %23, align 8
  %927 = getelementptr inbounds %struct._zend_string, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %20, align 8
  %929 = getelementptr inbounds %struct._zend_string, ptr %928, i32 0, i32 3
  %930 = load i64, ptr %21, align 8
  %931 = load ptr, ptr %20, align 8
  %932 = getelementptr inbounds %struct._zend_string, ptr %931, i32 0, i32 2
  %933 = load i64, ptr %932, align 8
  %934 = icmp ult i64 %930, %933
  br i1 %934, label %935, label %937

935:                                              ; preds = %909
  %936 = load i64, ptr %21, align 8
  br label %941

937:                                              ; preds = %909
  %938 = load ptr, ptr %20, align 8
  %939 = getelementptr inbounds %struct._zend_string, ptr %938, i32 0, i32 2
  %940 = load i64, ptr %939, align 8
  br label %941

941:                                              ; preds = %937, %935
  %942 = phi i64 [ %936, %935 ], [ %940, %937 ]
  %943 = add i64 %942, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %927, ptr align 8 %929, i64 %943, i1 false)
  %944 = load ptr, ptr %20, align 8
  %945 = getelementptr inbounds %struct._zend_refcounted_h, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  store i32 %946, ptr %15, align 4
  %947 = load i32, ptr %15, align 4
  %948 = and i32 %947, 1008
  %949 = and i32 %948, 64
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %959, label %951

951:                                              ; preds = %941
  %952 = load ptr, ptr %20, align 8
  store ptr %952, ptr %9, align 8
  %953 = load ptr, ptr %9, align 8
  %954 = load i32, ptr %953, align 4
  %955 = icmp ugt i32 %954, 0
  call void @llvm.assume(i1 %955)
  %956 = load ptr, ptr %9, align 8
  %957 = load i32, ptr %956, align 4
  %958 = add i32 %957, -1
  store i32 %958, ptr %956, align 4
  br label %959

959:                                              ; preds = %951, %941
  %960 = load ptr, ptr %23, align 8
  store ptr %960, ptr %19, align 8
  br label %961

961:                                              ; preds = %959, %476
  %962 = load ptr, ptr %19, align 8
  %963 = load ptr, ptr %24, align 8
  store ptr %962, ptr %963, align 8
  %964 = load ptr, ptr %24, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct._zend_string, ptr %965, i32 0, i32 2
  %967 = load i64, ptr %966, align 8
  %968 = load ptr, ptr %24, align 8
  %969 = getelementptr inbounds %struct.smart_str, ptr %968, i32 0, i32 1
  store i64 %967, ptr %969, align 8
  br label %970

970:                                              ; preds = %961, %424, %416
  %971 = load ptr, ptr %28, align 8
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %30, align 8
  %973 = load ptr, ptr %28, align 8
  store ptr null, ptr %973, align 8
  %974 = load ptr, ptr %30, align 8
  store ptr %974, ptr %27, align 8
  br label %977

975:                                              ; preds = %396
  %976 = load ptr, ptr @zend_empty_string, align 8
  store ptr %976, ptr %27, align 8
  br label %977

977:                                              ; preds = %975, %970
  %978 = load ptr, ptr %27, align 8
  store ptr %978, ptr %83, align 8
  %979 = load ptr, ptr %83, align 8
  %980 = load ptr, ptr %82, align 8
  %981 = getelementptr inbounds %struct._zval_struct, ptr %980, i32 0, i32 0
  store ptr %979, ptr %981, align 8
  %982 = load ptr, ptr %83, align 8
  %983 = getelementptr inbounds %struct._zend_string, ptr %982, i32 0, i32 0
  %984 = getelementptr inbounds %struct._zend_refcounted_h, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 4
  store i32 %985, ptr %66, align 4
  %986 = load i32, ptr %66, align 4
  %987 = and i32 %986, 1008
  %988 = and i32 %987, 64
  %989 = icmp ne i32 %988, 0
  %990 = select i1 %989, i32 6, i32 262
  %991 = load ptr, ptr %82, align 8
  %992 = getelementptr inbounds %struct._zval_struct, ptr %991, i32 0, i32 1
  store i32 %990, ptr %992, align 8
  br label %993

993:                                              ; preds = %977
  br label %1039

994:                                              ; preds = %371
  store ptr %74, ptr %65, align 8
  %995 = load ptr, ptr %65, align 8
  store ptr %995, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %996 = load ptr, ptr %7, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1032

999:                                              ; preds = %994
  %1000 = load ptr, ptr %7, align 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i8, ptr %8, align 1
  %1003 = trunc i8 %1002 to i1
  store ptr %1001, ptr %5, align 8
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr %6, align 1
  %1005 = load ptr, ptr %5, align 8
  %1006 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4
  store i32 %1007, ptr %4, align 4
  %1008 = load i32, ptr %4, align 4
  %1009 = and i32 %1008, 1008
  %1010 = and i32 %1009, 64
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1030, label %1012

1012:                                             ; preds = %999
  %1013 = load ptr, ptr %5, align 8
  store ptr %1013, ptr %3, align 8
  %1014 = load ptr, ptr %3, align 8
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp ugt i32 %1015, 0
  call void @llvm.assume(i1 %1016)
  %1017 = load ptr, ptr %3, align 8
  %1018 = load i32, ptr %1017, align 4
  %1019 = add i32 %1018, -1
  store i32 %1019, ptr %1017, align 4
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1012
  %1022 = load i8, ptr %6, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1025) #11
  br label %1028

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1027) #11
  br label %1028

1028:                                             ; preds = %1026, %1024
  br label %1029

1029:                                             ; preds = %1028, %1012
  br label %1030

1030:                                             ; preds = %1029, %999
  %1031 = load ptr, ptr %7, align 8
  store ptr null, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %1030, %994
  %1033 = load ptr, ptr %7, align 8
  %1034 = getelementptr inbounds %struct.smart_str, ptr %1033, i32 0, i32 1
  store i64 0, ptr %1034, align 8
  br label %1035

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %69, align 8
  %1037 = getelementptr inbounds %struct._zval_struct, ptr %1036, i32 0, i32 1
  store i32 2, ptr %1037, align 8
  br label %1038

1038:                                             ; preds = %1035
  br label %1039

1039:                                             ; preds = %1038, %993
  %1040 = load ptr, ptr %72, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1070

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %72, align 8
  store ptr %1043, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1044 = load ptr, ptr %33, align 8
  %1045 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 4
  store i32 %1046, ptr %32, align 4
  %1047 = load i32, ptr %32, align 4
  %1048 = and i32 %1047, 1008
  %1049 = and i32 %1048, 64
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1069, label %1051

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr %33, align 8
  store ptr %1052, ptr %31, align 8
  %1053 = load ptr, ptr %31, align 8
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp ugt i32 %1054, 0
  call void @llvm.assume(i1 %1055)
  %1056 = load ptr, ptr %31, align 8
  %1057 = load i32, ptr %1056, align 4
  %1058 = add i32 %1057, -1
  store i32 %1058, ptr %1056, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1051
  %1061 = load i8, ptr %34, align 1
  %1062 = trunc i8 %1061 to i1
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1064) #11
  br label %1067

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1066) #11
  br label %1067

1067:                                             ; preds = %1065, %1063
  br label %1068

1068:                                             ; preds = %1067, %1051
  br label %1069

1069:                                             ; preds = %1068, %1042
  br label %1070

1070:                                             ; preds = %1069, %1039, %358, %258, %198, %93
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
  %219 = inttoptr i64 -1 to ptr
  store ptr %219, ptr %198, align 8
  %220 = inttoptr i64 -1 to ptr
  store ptr %220, ptr %199, align 8
  store i64 0, ptr %200, align 8
  store ptr null, ptr %203, align 8
  store ptr null, ptr %208, align 8
  %221 = load ptr, ptr %195, align 8
  %222 = call i64 @strlen(ptr noundef %221) #15
  store i64 %222, ptr %201, align 8
  %223 = load ptr, ptr %193, align 8
  %224 = call i64 @strlen(ptr noundef %223) #15
  store i64 %224, ptr %202, align 8
  %225 = load i64, ptr %189, align 8
  %226 = add i64 %225, 2
  %227 = load i64, ptr %192, align 8
  %228 = icmp uge i64 %226, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %10
  %230 = load i64, ptr %201, align 8
  %231 = add i64 %230, 12
  %232 = load i64, ptr %192, align 8
  %233 = icmp uge i64 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229, %10
  store i32 3, ptr %197, align 4
  br label %1417

235:                                              ; preds = %229
  %236 = load ptr, ptr %196, align 8
  %237 = call ptr @iconv_open(ptr noundef @.str.85, ptr noundef %236)
  store ptr %237, ptr %199, align 8
  %238 = load ptr, ptr %199, align 8
  %239 = inttoptr i64 -1 to ptr
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %235
  %242 = call ptr @__errno_location() #12
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 22
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 2, ptr %197, align 4
  br label %247

246:                                              ; preds = %241
  store i32 1, ptr %197, align 4
  br label %247

247:                                              ; preds = %246, %245
  br label %1417

248:                                              ; preds = %235
  %249 = load ptr, ptr %195, align 8
  %250 = load ptr, ptr %196, align 8
  %251 = call ptr @iconv_open(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %198, align 8
  %252 = load ptr, ptr %198, align 8
  %253 = inttoptr i64 -1 to ptr
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %248
  %256 = call ptr @__errno_location() #12
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 22
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 2, ptr %197, align 4
  br label %261

260:                                              ; preds = %255
  store i32 1, ptr %197, align 4
  br label %261

261:                                              ; preds = %260, %259
  br label %1417

262:                                              ; preds = %248
  %263 = load i64, ptr %192, align 8
  %264 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %263, i64 noundef 5)
  store ptr %264, ptr %203, align 8
  %265 = load i64, ptr %192, align 8
  store i64 %265, ptr %200, align 8
  %266 = load ptr, ptr %187, align 8
  %267 = load ptr, ptr %188, align 8
  %268 = load i64, ptr %189, align 8
  %269 = load ptr, ptr %199, align 8
  %270 = call i32 @_php_iconv_appendl(ptr noundef %266, ptr noundef %267, i64 noundef %268, ptr noundef %269)
  %271 = load i64, ptr %189, align 8
  %272 = load i64, ptr %200, align 8
  %273 = sub i64 %272, %271
  store i64 %273, ptr %200, align 8
  %274 = load ptr, ptr %187, align 8
  store ptr %274, ptr %158, align 8
  store ptr @.str.86, ptr %159, align 8
  store i64 2, ptr %160, align 8
  %275 = load ptr, ptr %158, align 8
  %276 = load ptr, ptr %159, align 8
  %277 = load i64, ptr %160, align 8
  store ptr %275, ptr %152, align 8
  store ptr %276, ptr %153, align 8
  store i64 %277, ptr %154, align 8
  store i8 0, ptr %155, align 1
  %278 = load ptr, ptr %152, align 8
  %279 = load i64, ptr %154, align 8
  %280 = load i8, ptr %155, align 1
  %281 = trunc i8 %280 to i1
  store ptr %278, ptr %101, align 8
  store i64 %279, ptr %102, align 8
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %103, align 1
  %283 = load ptr, ptr %101, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  %286 = xor i1 %285, true
  br i1 %286, label %287, label %288

287:                                              ; preds = %262
  br label %301

288:                                              ; preds = %262
  %289 = load ptr, ptr %101, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._zend_string, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %102, align 8
  %294 = add i64 %293, %292
  store i64 %294, ptr %102, align 8
  %295 = load i64, ptr %102, align 8
  %296 = load ptr, ptr %101, align 8
  %297 = getelementptr inbounds %struct.smart_str, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = icmp uge i64 %295, %298
  br i1 %299, label %300, label %311

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300, %287
  %302 = load i8, ptr %103, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %101, align 8
  %306 = load i64, ptr %102, align 8
  call void @smart_str_realloc(ptr noundef %305, i64 noundef %306) #11
  br label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %101, align 8
  %309 = load i64, ptr %102, align 8
  call void @smart_str_erealloc(ptr noundef %308, i64 noundef %309) #11
  br label %310

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310, %288
  %312 = load i64, ptr %102, align 8
  store i64 %312, ptr %156, align 8
  %313 = load ptr, ptr %152, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %152, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._zend_string, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load ptr, ptr %153, align 8
  %322 = load i64, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %321, i64 %322, i1 false)
  %323 = load i64, ptr %156, align 8
  %324 = load ptr, ptr %152, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 2
  store i64 %323, ptr %326, align 8
  %327 = load i64, ptr %200, align 8
  %328 = sub i64 %327, 2
  store i64 %328, ptr %200, align 8
  %329 = load ptr, ptr %190, align 8
  store ptr %329, ptr %204, align 8
  %330 = load i64, ptr %191, align 8
  store i64 %330, ptr %205, align 8
  br label %331

331:                                              ; preds = %1399, %311
  %332 = load i64, ptr %201, align 8
  %333 = add i64 7, %332
  %334 = load i32, ptr %194, align 4
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 4, i32 3
  %337 = sext i32 %336 to i64
  %338 = add i64 %333, %337
  store i64 %338, ptr %211, align 8
  %339 = load i64, ptr %200, align 8
  %340 = load i64, ptr %211, align 8
  %341 = load i64, ptr %202, align 8
  %342 = add i64 %340, %341
  %343 = add i64 %342, 1
  %344 = icmp ult i64 %339, %343
  br i1 %344, label %345, label %451

345:                                              ; preds = %331
  %346 = load ptr, ptr %187, align 8
  %347 = load ptr, ptr %193, align 8
  %348 = load i64, ptr %202, align 8
  store ptr %346, ptr %161, align 8
  store ptr %347, ptr %162, align 8
  store i64 %348, ptr %163, align 8
  %349 = load ptr, ptr %161, align 8
  %350 = load ptr, ptr %162, align 8
  %351 = load i64, ptr %163, align 8
  store ptr %349, ptr %147, align 8
  store ptr %350, ptr %148, align 8
  store i64 %351, ptr %149, align 8
  store i8 0, ptr %150, align 1
  %352 = load ptr, ptr %147, align 8
  %353 = load i64, ptr %149, align 8
  %354 = load i8, ptr %150, align 1
  %355 = trunc i8 %354 to i1
  store ptr %352, ptr %104, align 8
  store i64 %353, ptr %105, align 8
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %106, align 1
  %357 = load ptr, ptr %104, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  %360 = xor i1 %359, true
  br i1 %360, label %361, label %362

361:                                              ; preds = %345
  br label %375

362:                                              ; preds = %345
  %363 = load ptr, ptr %104, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = load i64, ptr %105, align 8
  %368 = add i64 %367, %366
  store i64 %368, ptr %105, align 8
  %369 = load i64, ptr %105, align 8
  %370 = load ptr, ptr %104, align 8
  %371 = getelementptr inbounds %struct.smart_str, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = icmp uge i64 %369, %372
  br i1 %373, label %374, label %385

374:                                              ; preds = %362
  br label %375

375:                                              ; preds = %374, %361
  %376 = load i8, ptr %106, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %104, align 8
  %380 = load i64, ptr %105, align 8
  call void @smart_str_realloc(ptr noundef %379, i64 noundef %380) #11
  br label %384

381:                                              ; preds = %375
  %382 = load ptr, ptr %104, align 8
  %383 = load i64, ptr %105, align 8
  call void @smart_str_erealloc(ptr noundef %382, i64 noundef %383) #11
  br label %384

384:                                              ; preds = %381, %378
  br label %385

385:                                              ; preds = %384, %362
  %386 = load i64, ptr %105, align 8
  store i64 %386, ptr %151, align 8
  %387 = load ptr, ptr %147, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct._zend_string, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %147, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct._zend_string, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  %395 = load ptr, ptr %148, align 8
  %396 = load i64, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr align 1 %395, i64 %396, i1 false)
  %397 = load i64, ptr %151, align 8
  %398 = load ptr, ptr %147, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._zend_string, ptr %399, i32 0, i32 2
  store i64 %397, ptr %400, align 8
  %401 = load ptr, ptr %187, align 8
  store ptr %401, ptr %81, align 8
  store i8 32, ptr %82, align 1
  %402 = load ptr, ptr %81, align 8
  %403 = load i8, ptr %82, align 1
  store ptr %402, ptr %77, align 8
  store i8 %403, ptr %78, align 1
  store i8 0, ptr %79, align 1
  %404 = load ptr, ptr %77, align 8
  %405 = load i8, ptr %79, align 1
  %406 = trunc i8 %405 to i1
  store ptr %404, ptr %74, align 8
  store i64 1, ptr %75, align 8
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %76, align 1
  %408 = load ptr, ptr %74, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  %411 = xor i1 %410, true
  br i1 %411, label %412, label %413

412:                                              ; preds = %385
  br label %426

413:                                              ; preds = %385
  %414 = load ptr, ptr %74, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._zend_string, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8
  %418 = load i64, ptr %75, align 8
  %419 = add i64 %418, %417
  store i64 %419, ptr %75, align 8
  %420 = load i64, ptr %75, align 8
  %421 = load ptr, ptr %74, align 8
  %422 = getelementptr inbounds %struct.smart_str, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = icmp uge i64 %420, %423
  br i1 %424, label %425, label %436

425:                                              ; preds = %413
  br label %426

426:                                              ; preds = %425, %412
  %427 = load i8, ptr %76, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr %74, align 8
  %431 = load i64, ptr %75, align 8
  call void @smart_str_realloc(ptr noundef %430, i64 noundef %431) #11
  br label %435

432:                                              ; preds = %426
  %433 = load ptr, ptr %74, align 8
  %434 = load i64, ptr %75, align 8
  call void @smart_str_erealloc(ptr noundef %433, i64 noundef %434) #11
  br label %435

435:                                              ; preds = %432, %429
  br label %436

436:                                              ; preds = %435, %413
  %437 = load i64, ptr %75, align 8
  store i64 %437, ptr %80, align 8
  %438 = load i8, ptr %78, align 1
  %439 = load ptr, ptr %77, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct._zend_string, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %80, align 8
  %443 = sub i64 %442, 1
  %444 = getelementptr inbounds [1 x i8], ptr %441, i64 0, i64 %443
  store i8 %438, ptr %444, align 1
  %445 = load i64, ptr %80, align 8
  %446 = load ptr, ptr %77, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct._zend_string, ptr %447, i32 0, i32 2
  store i64 %445, ptr %448, align 8
  %449 = load i64, ptr %192, align 8
  %450 = sub i64 %449, 1
  store i64 %450, ptr %200, align 8
  br label %451

451:                                              ; preds = %436, %331
  %452 = load ptr, ptr %187, align 8
  store ptr %452, ptr %164, align 8
  store ptr @.str.87, ptr %165, align 8
  store i64 2, ptr %166, align 8
  %453 = load ptr, ptr %164, align 8
  %454 = load ptr, ptr %165, align 8
  %455 = load i64, ptr %166, align 8
  store ptr %453, ptr %142, align 8
  store ptr %454, ptr %143, align 8
  store i64 %455, ptr %144, align 8
  store i8 0, ptr %145, align 1
  %456 = load ptr, ptr %142, align 8
  %457 = load i64, ptr %144, align 8
  %458 = load i8, ptr %145, align 1
  %459 = trunc i8 %458 to i1
  store ptr %456, ptr %107, align 8
  store i64 %457, ptr %108, align 8
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %109, align 1
  %461 = load ptr, ptr %107, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  %464 = xor i1 %463, true
  br i1 %464, label %465, label %466

465:                                              ; preds = %451
  br label %479

466:                                              ; preds = %451
  %467 = load ptr, ptr %107, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = load i64, ptr %108, align 8
  %472 = add i64 %471, %470
  store i64 %472, ptr %108, align 8
  %473 = load i64, ptr %108, align 8
  %474 = load ptr, ptr %107, align 8
  %475 = getelementptr inbounds %struct.smart_str, ptr %474, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = icmp uge i64 %473, %476
  br i1 %477, label %478, label %489

478:                                              ; preds = %466
  br label %479

479:                                              ; preds = %478, %465
  %480 = load i8, ptr %109, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr %107, align 8
  %484 = load i64, ptr %108, align 8
  call void @smart_str_realloc(ptr noundef %483, i64 noundef %484) #11
  br label %488

485:                                              ; preds = %479
  %486 = load ptr, ptr %107, align 8
  %487 = load i64, ptr %108, align 8
  call void @smart_str_erealloc(ptr noundef %486, i64 noundef %487) #11
  br label %488

488:                                              ; preds = %485, %482
  br label %489

489:                                              ; preds = %488, %466
  %490 = load i64, ptr %108, align 8
  store i64 %490, ptr %146, align 8
  %491 = load ptr, ptr %142, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %142, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  %499 = load ptr, ptr %143, align 8
  %500 = load i64, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %499, i64 %500, i1 false)
  %501 = load i64, ptr %146, align 8
  %502 = load ptr, ptr %142, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 2
  store i64 %501, ptr %504, align 8
  %505 = load i64, ptr %200, align 8
  %506 = sub i64 %505, 2
  store i64 %506, ptr %200, align 8
  %507 = load ptr, ptr %187, align 8
  %508 = load ptr, ptr %195, align 8
  %509 = load i64, ptr %201, align 8
  store ptr %507, ptr %167, align 8
  store ptr %508, ptr %168, align 8
  store i64 %509, ptr %169, align 8
  %510 = load ptr, ptr %167, align 8
  %511 = load ptr, ptr %168, align 8
  %512 = load i64, ptr %169, align 8
  store ptr %510, ptr %137, align 8
  store ptr %511, ptr %138, align 8
  store i64 %512, ptr %139, align 8
  store i8 0, ptr %140, align 1
  %513 = load ptr, ptr %137, align 8
  %514 = load i64, ptr %139, align 8
  %515 = load i8, ptr %140, align 1
  %516 = trunc i8 %515 to i1
  store ptr %513, ptr %110, align 8
  store i64 %514, ptr %111, align 8
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %112, align 1
  %518 = load ptr, ptr %110, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  %521 = xor i1 %520, true
  br i1 %521, label %522, label %523

522:                                              ; preds = %489
  br label %536

523:                                              ; preds = %489
  %524 = load ptr, ptr %110, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 2
  %527 = load i64, ptr %526, align 8
  %528 = load i64, ptr %111, align 8
  %529 = add i64 %528, %527
  store i64 %529, ptr %111, align 8
  %530 = load i64, ptr %111, align 8
  %531 = load ptr, ptr %110, align 8
  %532 = getelementptr inbounds %struct.smart_str, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = icmp uge i64 %530, %533
  br i1 %534, label %535, label %546

535:                                              ; preds = %523
  br label %536

536:                                              ; preds = %535, %522
  %537 = load i8, ptr %112, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load ptr, ptr %110, align 8
  %541 = load i64, ptr %111, align 8
  call void @smart_str_realloc(ptr noundef %540, i64 noundef %541) #11
  br label %545

542:                                              ; preds = %536
  %543 = load ptr, ptr %110, align 8
  %544 = load i64, ptr %111, align 8
  call void @smart_str_erealloc(ptr noundef %543, i64 noundef %544) #11
  br label %545

545:                                              ; preds = %542, %539
  br label %546

546:                                              ; preds = %545, %523
  %547 = load i64, ptr %111, align 8
  store i64 %547, ptr %141, align 8
  %548 = load ptr, ptr %137, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %137, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %550, i64 %554
  %556 = load ptr, ptr %138, align 8
  %557 = load i64, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %556, i64 %557, i1 false)
  %558 = load i64, ptr %141, align 8
  %559 = load ptr, ptr %137, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 2
  store i64 %558, ptr %561, align 8
  %562 = load i64, ptr %201, align 8
  %563 = load i64, ptr %200, align 8
  %564 = sub i64 %563, %562
  store i64 %564, ptr %200, align 8
  %565 = load ptr, ptr %187, align 8
  store ptr %565, ptr %83, align 8
  store i8 63, ptr %84, align 1
  %566 = load ptr, ptr %83, align 8
  %567 = load i8, ptr %84, align 1
  store ptr %566, ptr %70, align 8
  store i8 %567, ptr %71, align 1
  store i8 0, ptr %72, align 1
  %568 = load ptr, ptr %70, align 8
  %569 = load i8, ptr %72, align 1
  %570 = trunc i8 %569 to i1
  store ptr %568, ptr %67, align 8
  store i64 1, ptr %68, align 8
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %69, align 1
  %572 = load ptr, ptr %67, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  %575 = xor i1 %574, true
  br i1 %575, label %576, label %577

576:                                              ; preds = %546
  br label %590

577:                                              ; preds = %546
  %578 = load ptr, ptr %67, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 2
  %581 = load i64, ptr %580, align 8
  %582 = load i64, ptr %68, align 8
  %583 = add i64 %582, %581
  store i64 %583, ptr %68, align 8
  %584 = load i64, ptr %68, align 8
  %585 = load ptr, ptr %67, align 8
  %586 = getelementptr inbounds %struct.smart_str, ptr %585, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = icmp uge i64 %584, %587
  br i1 %588, label %589, label %600

589:                                              ; preds = %577
  br label %590

590:                                              ; preds = %589, %576
  %591 = load i8, ptr %69, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load ptr, ptr %67, align 8
  %595 = load i64, ptr %68, align 8
  call void @smart_str_realloc(ptr noundef %594, i64 noundef %595) #11
  br label %599

596:                                              ; preds = %590
  %597 = load ptr, ptr %67, align 8
  %598 = load i64, ptr %68, align 8
  call void @smart_str_erealloc(ptr noundef %597, i64 noundef %598) #11
  br label %599

599:                                              ; preds = %596, %593
  br label %600

600:                                              ; preds = %599, %577
  %601 = load i64, ptr %68, align 8
  store i64 %601, ptr %73, align 8
  %602 = load i8, ptr %71, align 1
  %603 = load ptr, ptr %70, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 3
  %606 = load i64, ptr %73, align 8
  %607 = sub i64 %606, 1
  %608 = getelementptr inbounds [1 x i8], ptr %605, i64 0, i64 %607
  store i8 %602, ptr %608, align 1
  %609 = load i64, ptr %73, align 8
  %610 = load ptr, ptr %70, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 2
  store i64 %609, ptr %612, align 8
  %613 = load i64, ptr %200, align 8
  %614 = add i64 %613, -1
  store i64 %614, ptr %200, align 8
  %615 = load i32, ptr %194, align 4
  switch i32 %615, label %1398 [
    i32 0, label %616
    i32 1, label %933
  ]

616:                                              ; preds = %600
  store i64 4, ptr %214, align 8
  %617 = load ptr, ptr %187, align 8
  store ptr %617, ptr %85, align 8
  store i8 66, ptr %86, align 1
  %618 = load ptr, ptr %85, align 8
  %619 = load i8, ptr %86, align 1
  store ptr %618, ptr %63, align 8
  store i8 %619, ptr %64, align 1
  store i8 0, ptr %65, align 1
  %620 = load ptr, ptr %63, align 8
  %621 = load i8, ptr %65, align 1
  %622 = trunc i8 %621 to i1
  store ptr %620, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %62, align 1
  %624 = load ptr, ptr %60, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  %627 = xor i1 %626, true
  br i1 %627, label %628, label %629

628:                                              ; preds = %616
  br label %642

629:                                              ; preds = %616
  %630 = load ptr, ptr %60, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct._zend_string, ptr %631, i32 0, i32 2
  %633 = load i64, ptr %632, align 8
  %634 = load i64, ptr %61, align 8
  %635 = add i64 %634, %633
  store i64 %635, ptr %61, align 8
  %636 = load i64, ptr %61, align 8
  %637 = load ptr, ptr %60, align 8
  %638 = getelementptr inbounds %struct.smart_str, ptr %637, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = icmp uge i64 %636, %639
  br i1 %640, label %641, label %652

641:                                              ; preds = %629
  br label %642

642:                                              ; preds = %641, %628
  %643 = load i8, ptr %62, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load ptr, ptr %60, align 8
  %647 = load i64, ptr %61, align 8
  call void @smart_str_realloc(ptr noundef %646, i64 noundef %647) #11
  br label %651

648:                                              ; preds = %642
  %649 = load ptr, ptr %60, align 8
  %650 = load i64, ptr %61, align 8
  call void @smart_str_erealloc(ptr noundef %649, i64 noundef %650) #11
  br label %651

651:                                              ; preds = %648, %645
  br label %652

652:                                              ; preds = %651, %629
  %653 = load i64, ptr %61, align 8
  store i64 %653, ptr %66, align 8
  %654 = load i8, ptr %64, align 1
  %655 = load ptr, ptr %63, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._zend_string, ptr %656, i32 0, i32 3
  %658 = load i64, ptr %66, align 8
  %659 = sub i64 %658, 1
  %660 = getelementptr inbounds [1 x i8], ptr %657, i64 0, i64 %659
  store i8 %654, ptr %660, align 1
  %661 = load i64, ptr %66, align 8
  %662 = load ptr, ptr %63, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 2
  store i64 %661, ptr %664, align 8
  %665 = load i64, ptr %200, align 8
  %666 = add i64 %665, -1
  store i64 %666, ptr %200, align 8
  %667 = load ptr, ptr %187, align 8
  store ptr %667, ptr %87, align 8
  store i8 63, ptr %88, align 1
  %668 = load ptr, ptr %87, align 8
  %669 = load i8, ptr %88, align 1
  store ptr %668, ptr %56, align 8
  store i8 %669, ptr %57, align 1
  store i8 0, ptr %58, align 1
  %670 = load ptr, ptr %56, align 8
  %671 = load i8, ptr %58, align 1
  %672 = trunc i8 %671 to i1
  store ptr %670, ptr %53, align 8
  store i64 1, ptr %54, align 8
  %673 = zext i1 %672 to i8
  store i8 %673, ptr %55, align 1
  %674 = load ptr, ptr %53, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  %677 = xor i1 %676, true
  br i1 %677, label %678, label %679

678:                                              ; preds = %652
  br label %692

679:                                              ; preds = %652
  %680 = load ptr, ptr %53, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct._zend_string, ptr %681, i32 0, i32 2
  %683 = load i64, ptr %682, align 8
  %684 = load i64, ptr %54, align 8
  %685 = add i64 %684, %683
  store i64 %685, ptr %54, align 8
  %686 = load i64, ptr %54, align 8
  %687 = load ptr, ptr %53, align 8
  %688 = getelementptr inbounds %struct.smart_str, ptr %687, i32 0, i32 1
  %689 = load i64, ptr %688, align 8
  %690 = icmp uge i64 %686, %689
  br i1 %690, label %691, label %702

691:                                              ; preds = %679
  br label %692

692:                                              ; preds = %691, %678
  %693 = load i8, ptr %55, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load ptr, ptr %53, align 8
  %697 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %696, i64 noundef %697) #11
  br label %701

698:                                              ; preds = %692
  %699 = load ptr, ptr %53, align 8
  %700 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %699, i64 noundef %700) #11
  br label %701

701:                                              ; preds = %698, %695
  br label %702

702:                                              ; preds = %701, %679
  %703 = load i64, ptr %54, align 8
  store i64 %703, ptr %59, align 8
  %704 = load i8, ptr %57, align 1
  %705 = load ptr, ptr %56, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct._zend_string, ptr %706, i32 0, i32 3
  %708 = load i64, ptr %59, align 8
  %709 = sub i64 %708, 1
  %710 = getelementptr inbounds [1 x i8], ptr %707, i64 0, i64 %709
  store i8 %704, ptr %710, align 1
  %711 = load i64, ptr %59, align 8
  %712 = load ptr, ptr %56, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct._zend_string, ptr %713, i32 0, i32 2
  store i64 %711, ptr %714, align 8
  %715 = load i64, ptr %200, align 8
  %716 = add i64 %715, -1
  store i64 %716, ptr %200, align 8
  %717 = load i64, ptr %205, align 8
  store i64 %717, ptr %212, align 8
  store i64 %717, ptr %209, align 8
  %718 = load ptr, ptr %204, align 8
  store ptr %718, ptr %213, align 8
  %719 = load i64, ptr %200, align 8
  %720 = sub i64 %719, 2
  %721 = udiv i64 %720, 4
  %722 = mul i64 %721, 3
  store i64 %722, ptr %210, align 8
  br label %723

723:                                              ; preds = %768, %702
  %724 = load ptr, ptr %203, align 8
  store ptr %724, ptr %206, align 8
  %725 = load i64, ptr %210, align 8
  %726 = load i64, ptr %214, align 8
  %727 = icmp ule i64 %725, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %723
  store i32 3, ptr %197, align 4
  br label %1417

729:                                              ; preds = %723
  %730 = load i64, ptr %210, align 8
  %731 = load i64, ptr %214, align 8
  %732 = sub i64 %730, %731
  store i64 %732, ptr %207, align 8
  %733 = load ptr, ptr %198, align 8
  %734 = call i64 @iconv(ptr noundef %733, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %735 = icmp eq i64 %734, -1
  br i1 %735, label %736, label %749

736:                                              ; preds = %729
  %737 = call ptr @__errno_location() #12
  %738 = load i32, ptr %737, align 4
  switch i32 %738, label %747 [
    i32 22, label %739
    i32 84, label %740
    i32 7, label %741
  ]

739:                                              ; preds = %736
  store i32 5, ptr %197, align 4
  br label %1417

740:                                              ; preds = %736
  store i32 4, ptr %197, align 4
  br label %1417

741:                                              ; preds = %736
  %742 = load i64, ptr %209, align 8
  %743 = load i64, ptr %205, align 8
  %744 = icmp eq i64 %742, %743
  br i1 %744, label %745, label %746

745:                                              ; preds = %741
  store i32 3, ptr %197, align 4
  br label %1417

746:                                              ; preds = %741
  br label %748

747:                                              ; preds = %736
  store i32 6, ptr %197, align 4
  br label %1417

748:                                              ; preds = %746
  br label %749

749:                                              ; preds = %748, %729
  %750 = load i64, ptr %214, align 8
  %751 = load i64, ptr %207, align 8
  %752 = add i64 %751, %750
  store i64 %752, ptr %207, align 8
  %753 = load ptr, ptr %198, align 8
  %754 = call i64 @iconv(ptr noundef %753, ptr noundef null, ptr noundef null, ptr noundef %206, ptr noundef %207)
  %755 = icmp eq i64 %754, -1
  br i1 %755, label %756, label %762

756:                                              ; preds = %749
  %757 = call ptr @__errno_location() #12
  %758 = load i32, ptr %757, align 4
  %759 = icmp ne i32 %758, 7
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  store i32 6, ptr %197, align 4
  br label %1417

761:                                              ; preds = %756
  br label %763

762:                                              ; preds = %749
  br label %773

763:                                              ; preds = %761
  %764 = load ptr, ptr %198, align 8
  %765 = call i64 @iconv(ptr noundef %764, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %766 = icmp eq i64 %765, -1
  br i1 %766, label %767, label %768

767:                                              ; preds = %763
  store i32 6, ptr %197, align 4
  br label %1417

768:                                              ; preds = %763
  %769 = load i64, ptr %214, align 8
  %770 = add i64 %769, 4
  store i64 %770, ptr %214, align 8
  %771 = load i64, ptr %212, align 8
  store i64 %771, ptr %205, align 8
  %772 = load ptr, ptr %213, align 8
  store ptr %772, ptr %204, align 8
  br label %723

773:                                              ; preds = %762
  %774 = load i64, ptr %205, align 8
  store i64 %774, ptr %209, align 8
  %775 = load ptr, ptr %203, align 8
  %776 = load i64, ptr %210, align 8
  %777 = load i64, ptr %207, align 8
  %778 = sub i64 %776, %777
  %779 = call ptr @php_base64_encode(ptr noundef %775, i64 noundef %778)
  store ptr %779, ptr %208, align 8
  %780 = load i64, ptr %200, align 8
  %781 = load ptr, ptr %208, align 8
  %782 = getelementptr inbounds %struct._zend_string, ptr %781, i32 0, i32 2
  %783 = load i64, ptr %782, align 8
  %784 = icmp ult i64 %780, %783
  br i1 %784, label %785, label %786

785:                                              ; preds = %773
  store i32 6, ptr %197, align 4
  br label %1417

786:                                              ; preds = %773
  %787 = load ptr, ptr %187, align 8
  %788 = load ptr, ptr %208, align 8
  %789 = getelementptr inbounds %struct._zend_string, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds [1 x i8], ptr %789, i64 0, i64 0
  %791 = load ptr, ptr %208, align 8
  %792 = getelementptr inbounds %struct._zend_string, ptr %791, i32 0, i32 2
  %793 = load i64, ptr %792, align 8
  store ptr %787, ptr %170, align 8
  store ptr %790, ptr %171, align 8
  store i64 %793, ptr %172, align 8
  %794 = load ptr, ptr %170, align 8
  %795 = load ptr, ptr %171, align 8
  %796 = load i64, ptr %172, align 8
  store ptr %794, ptr %132, align 8
  store ptr %795, ptr %133, align 8
  store i64 %796, ptr %134, align 8
  store i8 0, ptr %135, align 1
  %797 = load ptr, ptr %132, align 8
  %798 = load i64, ptr %134, align 8
  %799 = load i8, ptr %135, align 1
  %800 = trunc i8 %799 to i1
  store ptr %797, ptr %113, align 8
  store i64 %798, ptr %114, align 8
  %801 = zext i1 %800 to i8
  store i8 %801, ptr %115, align 1
  %802 = load ptr, ptr %113, align 8
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  %805 = xor i1 %804, true
  br i1 %805, label %806, label %807

806:                                              ; preds = %786
  br label %820

807:                                              ; preds = %786
  %808 = load ptr, ptr %113, align 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct._zend_string, ptr %809, i32 0, i32 2
  %811 = load i64, ptr %810, align 8
  %812 = load i64, ptr %114, align 8
  %813 = add i64 %812, %811
  store i64 %813, ptr %114, align 8
  %814 = load i64, ptr %114, align 8
  %815 = load ptr, ptr %113, align 8
  %816 = getelementptr inbounds %struct.smart_str, ptr %815, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  %818 = icmp uge i64 %814, %817
  br i1 %818, label %819, label %830

819:                                              ; preds = %807
  br label %820

820:                                              ; preds = %819, %806
  %821 = load i8, ptr %115, align 1
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load ptr, ptr %113, align 8
  %825 = load i64, ptr %114, align 8
  call void @smart_str_realloc(ptr noundef %824, i64 noundef %825) #11
  br label %829

826:                                              ; preds = %820
  %827 = load ptr, ptr %113, align 8
  %828 = load i64, ptr %114, align 8
  call void @smart_str_erealloc(ptr noundef %827, i64 noundef %828) #11
  br label %829

829:                                              ; preds = %826, %823
  br label %830

830:                                              ; preds = %829, %807
  %831 = load i64, ptr %114, align 8
  store i64 %831, ptr %136, align 8
  %832 = load ptr, ptr %132, align 8
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct._zend_string, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %132, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct._zend_string, ptr %836, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %834, i64 %838
  %840 = load ptr, ptr %133, align 8
  %841 = load i64, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %840, i64 %841, i1 false)
  %842 = load i64, ptr %136, align 8
  %843 = load ptr, ptr %132, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct._zend_string, ptr %844, i32 0, i32 2
  store i64 %842, ptr %845, align 8
  %846 = load ptr, ptr %208, align 8
  %847 = getelementptr inbounds %struct._zend_string, ptr %846, i32 0, i32 2
  %848 = load i64, ptr %847, align 8
  %849 = load i64, ptr %200, align 8
  %850 = sub i64 %849, %848
  store i64 %850, ptr %200, align 8
  %851 = load ptr, ptr %187, align 8
  store ptr %851, ptr %173, align 8
  store ptr @.str.88, ptr %174, align 8
  store i64 2, ptr %175, align 8
  %852 = load ptr, ptr %173, align 8
  %853 = load ptr, ptr %174, align 8
  %854 = load i64, ptr %175, align 8
  store ptr %852, ptr %127, align 8
  store ptr %853, ptr %128, align 8
  store i64 %854, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %855 = load ptr, ptr %127, align 8
  %856 = load i64, ptr %129, align 8
  %857 = load i8, ptr %130, align 1
  %858 = trunc i8 %857 to i1
  store ptr %855, ptr %116, align 8
  store i64 %856, ptr %117, align 8
  %859 = zext i1 %858 to i8
  store i8 %859, ptr %118, align 1
  %860 = load ptr, ptr %116, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr %861, null
  %863 = xor i1 %862, true
  br i1 %863, label %864, label %865

864:                                              ; preds = %830
  br label %878

865:                                              ; preds = %830
  %866 = load ptr, ptr %116, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct._zend_string, ptr %867, i32 0, i32 2
  %869 = load i64, ptr %868, align 8
  %870 = load i64, ptr %117, align 8
  %871 = add i64 %870, %869
  store i64 %871, ptr %117, align 8
  %872 = load i64, ptr %117, align 8
  %873 = load ptr, ptr %116, align 8
  %874 = getelementptr inbounds %struct.smart_str, ptr %873, i32 0, i32 1
  %875 = load i64, ptr %874, align 8
  %876 = icmp uge i64 %872, %875
  br i1 %876, label %877, label %888

877:                                              ; preds = %865
  br label %878

878:                                              ; preds = %877, %864
  %879 = load i8, ptr %118, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load ptr, ptr %116, align 8
  %883 = load i64, ptr %117, align 8
  call void @smart_str_realloc(ptr noundef %882, i64 noundef %883) #11
  br label %887

884:                                              ; preds = %878
  %885 = load ptr, ptr %116, align 8
  %886 = load i64, ptr %117, align 8
  call void @smart_str_erealloc(ptr noundef %885, i64 noundef %886) #11
  br label %887

887:                                              ; preds = %884, %881
  br label %888

888:                                              ; preds = %887, %865
  %889 = load i64, ptr %117, align 8
  store i64 %889, ptr %131, align 8
  %890 = load ptr, ptr %127, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct._zend_string, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %127, align 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct._zend_string, ptr %894, i32 0, i32 2
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %892, i64 %896
  %898 = load ptr, ptr %128, align 8
  %899 = load i64, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr align 1 %898, i64 %899, i1 false)
  %900 = load i64, ptr %131, align 8
  %901 = load ptr, ptr %127, align 8
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct._zend_string, ptr %902, i32 0, i32 2
  store i64 %900, ptr %903, align 8
  %904 = load i64, ptr %200, align 8
  %905 = sub i64 %904, 2
  store i64 %905, ptr %200, align 8
  %906 = load ptr, ptr %208, align 8
  store ptr %906, ptr %182, align 8
  store i8 0, ptr %183, align 1
  %907 = load ptr, ptr %182, align 8
  %908 = getelementptr inbounds %struct._zend_refcounted_h, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %181, align 4
  %910 = load i32, ptr %181, align 4
  %911 = and i32 %910, 1008
  %912 = and i32 %911, 64
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %932, label %914

914:                                              ; preds = %888
  %915 = load ptr, ptr %182, align 8
  store ptr %915, ptr %180, align 8
  %916 = load ptr, ptr %180, align 8
  %917 = load i32, ptr %916, align 4
  %918 = icmp ugt i32 %917, 0
  call void @llvm.assume(i1 %918)
  %919 = load ptr, ptr %180, align 8
  %920 = load i32, ptr %919, align 4
  %921 = add i32 %920, -1
  store i32 %921, ptr %919, align 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %931

923:                                              ; preds = %914
  %924 = load i8, ptr %183, align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %927) #11
  br label %930

928:                                              ; preds = %923
  %929 = load ptr, ptr %182, align 8
  call void @_efree(ptr noundef %929) #11
  br label %930

930:                                              ; preds = %928, %926
  br label %931

931:                                              ; preds = %930, %914
  br label %932

932:                                              ; preds = %931, %888
  store ptr null, ptr %208, align 8
  br label %1398

933:                                              ; preds = %600
  %934 = load ptr, ptr %187, align 8
  store ptr %934, ptr %89, align 8
  store i8 81, ptr %90, align 1
  %935 = load ptr, ptr %89, align 8
  %936 = load i8, ptr %90, align 1
  store ptr %935, ptr %49, align 8
  store i8 %936, ptr %50, align 1
  store i8 0, ptr %51, align 1
  %937 = load ptr, ptr %49, align 8
  %938 = load i8, ptr %51, align 1
  %939 = trunc i8 %938 to i1
  store ptr %937, ptr %46, align 8
  store i64 1, ptr %47, align 8
  %940 = zext i1 %939 to i8
  store i8 %940, ptr %48, align 1
  %941 = load ptr, ptr %46, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = icmp ne ptr %942, null
  %944 = xor i1 %943, true
  br i1 %944, label %945, label %946

945:                                              ; preds = %933
  br label %959

946:                                              ; preds = %933
  %947 = load ptr, ptr %46, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct._zend_string, ptr %948, i32 0, i32 2
  %950 = load i64, ptr %949, align 8
  %951 = load i64, ptr %47, align 8
  %952 = add i64 %951, %950
  store i64 %952, ptr %47, align 8
  %953 = load i64, ptr %47, align 8
  %954 = load ptr, ptr %46, align 8
  %955 = getelementptr inbounds %struct.smart_str, ptr %954, i32 0, i32 1
  %956 = load i64, ptr %955, align 8
  %957 = icmp uge i64 %953, %956
  br i1 %957, label %958, label %969

958:                                              ; preds = %946
  br label %959

959:                                              ; preds = %958, %945
  %960 = load i8, ptr %48, align 1
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %965

962:                                              ; preds = %959
  %963 = load ptr, ptr %46, align 8
  %964 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %963, i64 noundef %964) #11
  br label %968

965:                                              ; preds = %959
  %966 = load ptr, ptr %46, align 8
  %967 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %966, i64 noundef %967) #11
  br label %968

968:                                              ; preds = %965, %962
  br label %969

969:                                              ; preds = %968, %946
  %970 = load i64, ptr %47, align 8
  store i64 %970, ptr %52, align 8
  %971 = load i8, ptr %50, align 1
  %972 = load ptr, ptr %49, align 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 3
  %975 = load i64, ptr %52, align 8
  %976 = sub i64 %975, 1
  %977 = getelementptr inbounds [1 x i8], ptr %974, i64 0, i64 %976
  store i8 %971, ptr %977, align 1
  %978 = load i64, ptr %52, align 8
  %979 = load ptr, ptr %49, align 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct._zend_string, ptr %980, i32 0, i32 2
  store i64 %978, ptr %981, align 8
  %982 = load i64, ptr %200, align 8
  %983 = add i64 %982, -1
  store i64 %983, ptr %200, align 8
  %984 = load ptr, ptr %187, align 8
  store ptr %984, ptr %91, align 8
  store i8 63, ptr %92, align 1
  %985 = load ptr, ptr %91, align 8
  %986 = load i8, ptr %92, align 1
  store ptr %985, ptr %42, align 8
  store i8 %986, ptr %43, align 1
  store i8 0, ptr %44, align 1
  %987 = load ptr, ptr %42, align 8
  %988 = load i8, ptr %44, align 1
  %989 = trunc i8 %988 to i1
  store ptr %987, ptr %39, align 8
  store i64 1, ptr %40, align 8
  %990 = zext i1 %989 to i8
  store i8 %990, ptr %41, align 1
  %991 = load ptr, ptr %39, align 8
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr %992, null
  %994 = xor i1 %993, true
  br i1 %994, label %995, label %996

995:                                              ; preds = %969
  br label %1009

996:                                              ; preds = %969
  %997 = load ptr, ptr %39, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct._zend_string, ptr %998, i32 0, i32 2
  %1000 = load i64, ptr %999, align 8
  %1001 = load i64, ptr %40, align 8
  %1002 = add i64 %1001, %1000
  store i64 %1002, ptr %40, align 8
  %1003 = load i64, ptr %40, align 8
  %1004 = load ptr, ptr %39, align 8
  %1005 = getelementptr inbounds %struct.smart_str, ptr %1004, i32 0, i32 1
  %1006 = load i64, ptr %1005, align 8
  %1007 = icmp uge i64 %1003, %1006
  br i1 %1007, label %1008, label %1019

1008:                                             ; preds = %996
  br label %1009

1009:                                             ; preds = %1008, %995
  %1010 = load i8, ptr %41, align 1
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %39, align 8
  %1014 = load i64, ptr %40, align 8
  call void @smart_str_realloc(ptr noundef %1013, i64 noundef %1014) #11
  br label %1018

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %39, align 8
  %1017 = load i64, ptr %40, align 8
  call void @smart_str_erealloc(ptr noundef %1016, i64 noundef %1017) #11
  br label %1018

1018:                                             ; preds = %1015, %1012
  br label %1019

1019:                                             ; preds = %1018, %996
  %1020 = load i64, ptr %40, align 8
  store i64 %1020, ptr %45, align 8
  %1021 = load i8, ptr %43, align 1
  %1022 = load ptr, ptr %42, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct._zend_string, ptr %1023, i32 0, i32 3
  %1025 = load i64, ptr %45, align 8
  %1026 = sub i64 %1025, 1
  %1027 = getelementptr inbounds [1 x i8], ptr %1024, i64 0, i64 %1026
  store i8 %1021, ptr %1027, align 1
  %1028 = load i64, ptr %45, align 8
  %1029 = load ptr, ptr %42, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct._zend_string, ptr %1030, i32 0, i32 2
  store i64 %1028, ptr %1031, align 8
  %1032 = load i64, ptr %200, align 8
  %1033 = add i64 %1032, -1
  store i64 %1033, ptr %200, align 8
  %1034 = load i64, ptr %205, align 8
  store i64 %1034, ptr %215, align 8
  store i64 %1034, ptr %209, align 8
  %1035 = load ptr, ptr %204, align 8
  store ptr %1035, ptr %216, align 8
  %1036 = load i64, ptr %200, align 8
  %1037 = sub i64 %1036, 2
  store i64 %1037, ptr %210, align 8
  br label %1038

1038:                                             ; preds = %1094, %1019
  %1039 = load i64, ptr %210, align 8
  %1040 = icmp ugt i64 %1039, 0
  br i1 %1040, label %1041, label %1105

1041:                                             ; preds = %1038
  store i64 0, ptr %218, align 8
  %1042 = load ptr, ptr %203, align 8
  store ptr %1042, ptr %206, align 8
  %1043 = load i64, ptr %210, align 8
  store i64 %1043, ptr %207, align 8
  %1044 = load ptr, ptr %198, align 8
  %1045 = call i64 @iconv(ptr noundef %1044, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %1046 = icmp eq i64 %1045, -1
  br i1 %1046, label %1047, label %1060

1047:                                             ; preds = %1041
  %1048 = call ptr @__errno_location() #12
  %1049 = load i32, ptr %1048, align 4
  switch i32 %1049, label %1058 [
    i32 22, label %1050
    i32 84, label %1051
    i32 7, label %1052
  ]

1050:                                             ; preds = %1047
  store i32 5, ptr %197, align 4
  br label %1417

1051:                                             ; preds = %1047
  store i32 4, ptr %197, align 4
  br label %1417

1052:                                             ; preds = %1047
  %1053 = load i64, ptr %209, align 8
  %1054 = load i64, ptr %205, align 8
  %1055 = icmp eq i64 %1053, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1052
  store i32 6, ptr %197, align 4
  br label %1417

1057:                                             ; preds = %1052
  br label %1059

1058:                                             ; preds = %1047
  store i32 6, ptr %197, align 4
  br label %1417

1059:                                             ; preds = %1057
  br label %1060

1060:                                             ; preds = %1059, %1041
  %1061 = load ptr, ptr %198, align 8
  %1062 = call i64 @iconv(ptr noundef %1061, ptr noundef null, ptr noundef null, ptr noundef %206, ptr noundef %207)
  %1063 = icmp eq i64 %1062, -1
  br i1 %1063, label %1064, label %1070

1064:                                             ; preds = %1060
  %1065 = call ptr @__errno_location() #12
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp ne i32 %1066, 7
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1064
  store i32 6, ptr %197, align 4
  br label %1417

1069:                                             ; preds = %1064
  br label %1070

1070:                                             ; preds = %1069, %1060
  %1071 = load ptr, ptr %203, align 8
  store ptr %1071, ptr %217, align 8
  br label %1072

1072:                                             ; preds = %1085, %1070
  %1073 = load ptr, ptr %217, align 8
  %1074 = load ptr, ptr %206, align 8
  %1075 = icmp ult ptr %1073, %1074
  br i1 %1075, label %1076, label %1088

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %217, align 8
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i64
  %1080 = getelementptr inbounds [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %1079
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = load i64, ptr %218, align 8
  %1084 = add i64 %1083, %1082
  store i64 %1084, ptr %218, align 8
  br label %1085

1085:                                             ; preds = %1076
  %1086 = load ptr, ptr %217, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i32 1
  store ptr %1087, ptr %217, align 8
  br label %1072

1088:                                             ; preds = %1072
  %1089 = load i64, ptr %218, align 8
  %1090 = load i64, ptr %200, align 8
  %1091 = sub i64 %1090, 2
  %1092 = icmp ule i64 %1089, %1091
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1088
  br label %1105

1094:                                             ; preds = %1088
  %1095 = load i64, ptr %218, align 8
  %1096 = load i64, ptr %200, align 8
  %1097 = sub i64 %1096, 2
  %1098 = sub i64 %1095, %1097
  %1099 = add i64 %1098, 2
  %1100 = udiv i64 %1099, 3
  %1101 = load i64, ptr %210, align 8
  %1102 = sub i64 %1101, %1100
  store i64 %1102, ptr %210, align 8
  %1103 = load i64, ptr %215, align 8
  store i64 %1103, ptr %205, align 8
  %1104 = load ptr, ptr %216, align 8
  store ptr %1104, ptr %204, align 8
  br label %1038

1105:                                             ; preds = %1093, %1038
  %1106 = load ptr, ptr %203, align 8
  store ptr %1106, ptr %217, align 8
  br label %1107

1107:                                             ; preds = %1334, %1105
  %1108 = load ptr, ptr %217, align 8
  %1109 = load ptr, ptr %206, align 8
  %1110 = icmp ult ptr %1108, %1109
  br i1 %1110, label %1111, label %1337

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %217, align 8
  %1113 = load i8, ptr %1112, align 1
  %1114 = zext i8 %1113 to i64
  %1115 = getelementptr inbounds [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1171

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %187, align 8
  %1120 = load ptr, ptr %217, align 8
  %1121 = load i8, ptr %1120, align 1
  store ptr %1119, ptr %93, align 8
  store i8 %1121, ptr %94, align 1
  %1122 = load ptr, ptr %93, align 8
  %1123 = load i8, ptr %94, align 1
  store ptr %1122, ptr %35, align 8
  store i8 %1123, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %1124 = load ptr, ptr %35, align 8
  %1125 = load i8, ptr %37, align 1
  %1126 = trunc i8 %1125 to i1
  store ptr %1124, ptr %32, align 8
  store i64 1, ptr %33, align 8
  %1127 = zext i1 %1126 to i8
  store i8 %1127, ptr %34, align 1
  %1128 = load ptr, ptr %32, align 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp ne ptr %1129, null
  %1131 = xor i1 %1130, true
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1118
  br label %1146

1133:                                             ; preds = %1118
  %1134 = load ptr, ptr %32, align 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct._zend_string, ptr %1135, i32 0, i32 2
  %1137 = load i64, ptr %1136, align 8
  %1138 = load i64, ptr %33, align 8
  %1139 = add i64 %1138, %1137
  store i64 %1139, ptr %33, align 8
  %1140 = load i64, ptr %33, align 8
  %1141 = load ptr, ptr %32, align 8
  %1142 = getelementptr inbounds %struct.smart_str, ptr %1141, i32 0, i32 1
  %1143 = load i64, ptr %1142, align 8
  %1144 = icmp uge i64 %1140, %1143
  br i1 %1144, label %1145, label %1156

1145:                                             ; preds = %1133
  br label %1146

1146:                                             ; preds = %1145, %1132
  %1147 = load i8, ptr %34, align 1
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %32, align 8
  %1151 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %1150, i64 noundef %1151) #11
  br label %1155

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %32, align 8
  %1154 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %1153, i64 noundef %1154) #11
  br label %1155

1155:                                             ; preds = %1152, %1149
  br label %1156

1156:                                             ; preds = %1155, %1133
  %1157 = load i64, ptr %33, align 8
  store i64 %1157, ptr %38, align 8
  %1158 = load i8, ptr %36, align 1
  %1159 = load ptr, ptr %35, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct._zend_string, ptr %1160, i32 0, i32 3
  %1162 = load i64, ptr %38, align 8
  %1163 = sub i64 %1162, 1
  %1164 = getelementptr inbounds [1 x i8], ptr %1161, i64 0, i64 %1163
  store i8 %1158, ptr %1164, align 1
  %1165 = load i64, ptr %38, align 8
  %1166 = load ptr, ptr %35, align 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct._zend_string, ptr %1167, i32 0, i32 2
  store i64 %1165, ptr %1168, align 8
  %1169 = load i64, ptr %200, align 8
  %1170 = add i64 %1169, -1
  store i64 %1170, ptr %200, align 8
  br label %1333

1171:                                             ; preds = %1111
  %1172 = load ptr, ptr %187, align 8
  store ptr %1172, ptr %95, align 8
  store i8 61, ptr %96, align 1
  %1173 = load ptr, ptr %95, align 8
  %1174 = load i8, ptr %96, align 1
  store ptr %1173, ptr %28, align 8
  store i8 %1174, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %1175 = load ptr, ptr %28, align 8
  %1176 = load i8, ptr %30, align 1
  %1177 = trunc i8 %1176 to i1
  store ptr %1175, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %1178 = zext i1 %1177 to i8
  store i8 %1178, ptr %27, align 1
  %1179 = load ptr, ptr %25, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ne ptr %1180, null
  %1182 = xor i1 %1181, true
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1171
  br label %1197

1184:                                             ; preds = %1171
  %1185 = load ptr, ptr %25, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct._zend_string, ptr %1186, i32 0, i32 2
  %1188 = load i64, ptr %1187, align 8
  %1189 = load i64, ptr %26, align 8
  %1190 = add i64 %1189, %1188
  store i64 %1190, ptr %26, align 8
  %1191 = load i64, ptr %26, align 8
  %1192 = load ptr, ptr %25, align 8
  %1193 = getelementptr inbounds %struct.smart_str, ptr %1192, i32 0, i32 1
  %1194 = load i64, ptr %1193, align 8
  %1195 = icmp uge i64 %1191, %1194
  br i1 %1195, label %1196, label %1207

1196:                                             ; preds = %1184
  br label %1197

1197:                                             ; preds = %1196, %1183
  %1198 = load i8, ptr %27, align 1
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %25, align 8
  %1202 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %1201, i64 noundef %1202) #11
  br label %1206

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %25, align 8
  %1205 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %1204, i64 noundef %1205) #11
  br label %1206

1206:                                             ; preds = %1203, %1200
  br label %1207

1207:                                             ; preds = %1206, %1184
  %1208 = load i64, ptr %26, align 8
  store i64 %1208, ptr %31, align 8
  %1209 = load i8, ptr %29, align 1
  %1210 = load ptr, ptr %28, align 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct._zend_string, ptr %1211, i32 0, i32 3
  %1213 = load i64, ptr %31, align 8
  %1214 = sub i64 %1213, 1
  %1215 = getelementptr inbounds [1 x i8], ptr %1212, i64 0, i64 %1214
  store i8 %1209, ptr %1215, align 1
  %1216 = load i64, ptr %31, align 8
  %1217 = load ptr, ptr %28, align 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct._zend_string, ptr %1218, i32 0, i32 2
  store i64 %1216, ptr %1219, align 8
  %1220 = load ptr, ptr %187, align 8
  %1221 = load ptr, ptr %217, align 8
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = ashr i32 %1223, 4
  %1225 = and i32 %1224, 15
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %1226
  %1228 = load i8, ptr %1227, align 1
  store ptr %1220, ptr %97, align 8
  store i8 %1228, ptr %98, align 1
  %1229 = load ptr, ptr %97, align 8
  %1230 = load i8, ptr %98, align 1
  store ptr %1229, ptr %21, align 8
  store i8 %1230, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %1231 = load ptr, ptr %21, align 8
  %1232 = load i8, ptr %23, align 1
  %1233 = trunc i8 %1232 to i1
  store ptr %1231, ptr %18, align 8
  store i64 1, ptr %19, align 8
  %1234 = zext i1 %1233 to i8
  store i8 %1234, ptr %20, align 1
  %1235 = load ptr, ptr %18, align 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp ne ptr %1236, null
  %1238 = xor i1 %1237, true
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1207
  br label %1253

1240:                                             ; preds = %1207
  %1241 = load ptr, ptr %18, align 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct._zend_string, ptr %1242, i32 0, i32 2
  %1244 = load i64, ptr %1243, align 8
  %1245 = load i64, ptr %19, align 8
  %1246 = add i64 %1245, %1244
  store i64 %1246, ptr %19, align 8
  %1247 = load i64, ptr %19, align 8
  %1248 = load ptr, ptr %18, align 8
  %1249 = getelementptr inbounds %struct.smart_str, ptr %1248, i32 0, i32 1
  %1250 = load i64, ptr %1249, align 8
  %1251 = icmp uge i64 %1247, %1250
  br i1 %1251, label %1252, label %1263

1252:                                             ; preds = %1240
  br label %1253

1253:                                             ; preds = %1252, %1239
  %1254 = load i8, ptr %20, align 1
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %18, align 8
  %1258 = load i64, ptr %19, align 8
  call void @smart_str_realloc(ptr noundef %1257, i64 noundef %1258) #11
  br label %1262

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %18, align 8
  %1261 = load i64, ptr %19, align 8
  call void @smart_str_erealloc(ptr noundef %1260, i64 noundef %1261) #11
  br label %1262

1262:                                             ; preds = %1259, %1256
  br label %1263

1263:                                             ; preds = %1262, %1240
  %1264 = load i64, ptr %19, align 8
  store i64 %1264, ptr %24, align 8
  %1265 = load i8, ptr %22, align 1
  %1266 = load ptr, ptr %21, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds %struct._zend_string, ptr %1267, i32 0, i32 3
  %1269 = load i64, ptr %24, align 8
  %1270 = sub i64 %1269, 1
  %1271 = getelementptr inbounds [1 x i8], ptr %1268, i64 0, i64 %1270
  store i8 %1265, ptr %1271, align 1
  %1272 = load i64, ptr %24, align 8
  %1273 = load ptr, ptr %21, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct._zend_string, ptr %1274, i32 0, i32 2
  store i64 %1272, ptr %1275, align 8
  %1276 = load ptr, ptr %187, align 8
  %1277 = load ptr, ptr %217, align 8
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = and i32 %1279, 15
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %1281
  %1283 = load i8, ptr %1282, align 1
  store ptr %1276, ptr %99, align 8
  store i8 %1283, ptr %100, align 1
  %1284 = load ptr, ptr %99, align 8
  %1285 = load i8, ptr %100, align 1
  store ptr %1284, ptr %14, align 8
  store i8 %1285, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %1286 = load ptr, ptr %14, align 8
  %1287 = load i8, ptr %16, align 1
  %1288 = trunc i8 %1287 to i1
  store ptr %1286, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %1289 = zext i1 %1288 to i8
  store i8 %1289, ptr %13, align 1
  %1290 = load ptr, ptr %11, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp ne ptr %1291, null
  %1293 = xor i1 %1292, true
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1263
  br label %1308

1295:                                             ; preds = %1263
  %1296 = load ptr, ptr %11, align 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds %struct._zend_string, ptr %1297, i32 0, i32 2
  %1299 = load i64, ptr %1298, align 8
  %1300 = load i64, ptr %12, align 8
  %1301 = add i64 %1300, %1299
  store i64 %1301, ptr %12, align 8
  %1302 = load i64, ptr %12, align 8
  %1303 = load ptr, ptr %11, align 8
  %1304 = getelementptr inbounds %struct.smart_str, ptr %1303, i32 0, i32 1
  %1305 = load i64, ptr %1304, align 8
  %1306 = icmp uge i64 %1302, %1305
  br i1 %1306, label %1307, label %1318

1307:                                             ; preds = %1295
  br label %1308

1308:                                             ; preds = %1307, %1294
  %1309 = load i8, ptr %13, align 1
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %11, align 8
  %1313 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %1312, i64 noundef %1313) #11
  br label %1317

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %11, align 8
  %1316 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %1315, i64 noundef %1316) #11
  br label %1317

1317:                                             ; preds = %1314, %1311
  br label %1318

1318:                                             ; preds = %1317, %1295
  %1319 = load i64, ptr %12, align 8
  store i64 %1319, ptr %17, align 8
  %1320 = load i8, ptr %15, align 1
  %1321 = load ptr, ptr %14, align 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct._zend_string, ptr %1322, i32 0, i32 3
  %1324 = load i64, ptr %17, align 8
  %1325 = sub i64 %1324, 1
  %1326 = getelementptr inbounds [1 x i8], ptr %1323, i64 0, i64 %1325
  store i8 %1320, ptr %1326, align 1
  %1327 = load i64, ptr %17, align 8
  %1328 = load ptr, ptr %14, align 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct._zend_string, ptr %1329, i32 0, i32 2
  store i64 %1327, ptr %1330, align 8
  %1331 = load i64, ptr %200, align 8
  %1332 = sub i64 %1331, 3
  store i64 %1332, ptr %200, align 8
  br label %1333

1333:                                             ; preds = %1318, %1156
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load ptr, ptr %217, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i32 1
  store ptr %1336, ptr %217, align 8
  br label %1107

1337:                                             ; preds = %1107
  %1338 = load ptr, ptr %187, align 8
  store ptr %1338, ptr %176, align 8
  store ptr @.str.88, ptr %177, align 8
  store i64 2, ptr %178, align 8
  %1339 = load ptr, ptr %176, align 8
  %1340 = load ptr, ptr %177, align 8
  %1341 = load i64, ptr %178, align 8
  store ptr %1339, ptr %122, align 8
  store ptr %1340, ptr %123, align 8
  store i64 %1341, ptr %124, align 8
  store i8 0, ptr %125, align 1
  %1342 = load ptr, ptr %122, align 8
  %1343 = load i64, ptr %124, align 8
  %1344 = load i8, ptr %125, align 1
  %1345 = trunc i8 %1344 to i1
  store ptr %1342, ptr %119, align 8
  store i64 %1343, ptr %120, align 8
  %1346 = zext i1 %1345 to i8
  store i8 %1346, ptr %121, align 1
  %1347 = load ptr, ptr %119, align 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp ne ptr %1348, null
  %1350 = xor i1 %1349, true
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1337
  br label %1365

1352:                                             ; preds = %1337
  %1353 = load ptr, ptr %119, align 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds %struct._zend_string, ptr %1354, i32 0, i32 2
  %1356 = load i64, ptr %1355, align 8
  %1357 = load i64, ptr %120, align 8
  %1358 = add i64 %1357, %1356
  store i64 %1358, ptr %120, align 8
  %1359 = load i64, ptr %120, align 8
  %1360 = load ptr, ptr %119, align 8
  %1361 = getelementptr inbounds %struct.smart_str, ptr %1360, i32 0, i32 1
  %1362 = load i64, ptr %1361, align 8
  %1363 = icmp uge i64 %1359, %1362
  br i1 %1363, label %1364, label %1375

1364:                                             ; preds = %1352
  br label %1365

1365:                                             ; preds = %1364, %1351
  %1366 = load i8, ptr %121, align 1
  %1367 = trunc i8 %1366 to i1
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %119, align 8
  %1370 = load i64, ptr %120, align 8
  call void @smart_str_realloc(ptr noundef %1369, i64 noundef %1370) #11
  br label %1374

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %119, align 8
  %1373 = load i64, ptr %120, align 8
  call void @smart_str_erealloc(ptr noundef %1372, i64 noundef %1373) #11
  br label %1374

1374:                                             ; preds = %1371, %1368
  br label %1375

1375:                                             ; preds = %1374, %1352
  %1376 = load i64, ptr %120, align 8
  store i64 %1376, ptr %126, align 8
  %1377 = load ptr, ptr %122, align 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds %struct._zend_string, ptr %1378, i32 0, i32 3
  %1380 = load ptr, ptr %122, align 8
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct._zend_string, ptr %1381, i32 0, i32 2
  %1383 = load i64, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1379, i64 %1383
  %1385 = load ptr, ptr %123, align 8
  %1386 = load i64, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1384, ptr align 1 %1385, i64 %1386, i1 false)
  %1387 = load i64, ptr %126, align 8
  %1388 = load ptr, ptr %122, align 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct._zend_string, ptr %1389, i32 0, i32 2
  store i64 %1387, ptr %1390, align 8
  %1391 = load i64, ptr %200, align 8
  %1392 = sub i64 %1391, 2
  store i64 %1392, ptr %200, align 8
  %1393 = load ptr, ptr %198, align 8
  %1394 = call i64 @iconv(ptr noundef %1393, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %1395 = icmp eq i64 %1394, -1
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1375
  store i32 6, ptr %197, align 4
  br label %1417

1397:                                             ; preds = %1375
  br label %1398

1398:                                             ; preds = %1397, %932, %600
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i64, ptr %205, align 8
  %1401 = icmp ugt i64 %1400, 0
  br i1 %1401, label %331, label %1402

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %187, align 8
  store ptr %1403, ptr %157, align 8
  %1404 = load ptr, ptr %157, align 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1416

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %157, align 8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds %struct._zend_string, ptr %1409, i32 0, i32 3
  %1411 = load ptr, ptr %157, align 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds %struct._zend_string, ptr %1412, i32 0, i32 2
  %1414 = load i64, ptr %1413, align 8
  %1415 = getelementptr inbounds [1 x i8], ptr %1410, i64 0, i64 %1414
  store i8 0, ptr %1415, align 1
  br label %1416

1416:                                             ; preds = %1407, %1402
  br label %1417

1417:                                             ; preds = %1416, %1396, %1068, %1058, %1056, %1051, %1050, %785, %767, %760, %747, %745, %740, %739, %728, %261, %247, %234
  %1418 = load ptr, ptr %198, align 8
  %1419 = inttoptr i64 -1 to ptr
  %1420 = icmp ne ptr %1418, %1419
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %198, align 8
  %1423 = call i32 @iconv_close(ptr noundef %1422)
  br label %1424

1424:                                             ; preds = %1421, %1417
  %1425 = load ptr, ptr %199, align 8
  %1426 = inttoptr i64 -1 to ptr
  %1427 = icmp ne ptr %1425, %1426
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %199, align 8
  %1430 = call i32 @iconv_close(ptr noundef %1429)
  br label %1431

1431:                                             ; preds = %1428, %1424
  %1432 = load ptr, ptr %208, align 8
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1462

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %208, align 8
  store ptr %1435, ptr %185, align 8
  store i8 0, ptr %186, align 1
  %1436 = load ptr, ptr %185, align 8
  %1437 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1436, i32 0, i32 1
  %1438 = load i32, ptr %1437, align 4
  store i32 %1438, ptr %184, align 4
  %1439 = load i32, ptr %184, align 4
  %1440 = and i32 %1439, 1008
  %1441 = and i32 %1440, 64
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1461, label %1443

1443:                                             ; preds = %1434
  %1444 = load ptr, ptr %185, align 8
  store ptr %1444, ptr %179, align 8
  %1445 = load ptr, ptr %179, align 8
  %1446 = load i32, ptr %1445, align 4
  %1447 = icmp ugt i32 %1446, 0
  call void @llvm.assume(i1 %1447)
  %1448 = load ptr, ptr %179, align 8
  %1449 = load i32, ptr %1448, align 4
  %1450 = add i32 %1449, -1
  store i32 %1450, ptr %1448, align 4
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1460

1452:                                             ; preds = %1443
  %1453 = load i8, ptr %186, align 1
  %1454 = trunc i8 %1453 to i1
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1452
  %1456 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %1456) #11
  br label %1459

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %185, align 8
  call void @_efree(ptr noundef %1458) #11
  br label %1459

1459:                                             ; preds = %1457, %1455
  br label %1460

1460:                                             ; preds = %1459, %1443
  br label %1461

1461:                                             ; preds = %1460, %1434
  br label %1462

1462:                                             ; preds = %1461, %1431
  %1463 = load ptr, ptr %203, align 8
  %1464 = icmp ne ptr %1463, null
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %203, align 8
  call void @_efree(ptr noundef %1466)
  br label %1467

1467:                                             ; preds = %1465, %1462
  %1468 = load i32, ptr %197, align 4
  ret i32 %1468
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
  br i1 %49, label %50, label %56

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %731

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %37, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @get_internal_encoding()
  store ptr %60, ptr %37, align 8
  br label %72

61:                                               ; preds = %56
  %62 = load i64, ptr %38, align 8
  %63 = icmp uge i64 %62, 64
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %731

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %61
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %37, align 8
  %80 = load i64, ptr %39, align 8
  %81 = trunc i64 %80 to i32
  %82 = call i32 @_php_iconv_mime_decode(ptr noundef %40, ptr noundef %75, i64 noundef %78, ptr noundef %79, ptr noundef null, i32 noundef %81)
  store i32 %82, ptr %41, align 4
  %83 = load i32, ptr %41, align 4
  %84 = load ptr, ptr %37, align 8
  call void @_php_iconv_show_error(i32 noundef %83, ptr noundef %84, ptr noundef @.str.24)
  %85 = load i32, ptr %41, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %686

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %35, align 8
  store ptr %89, ptr %42, align 8
  store ptr %40, ptr %33, align 8
  %90 = load ptr, ptr %33, align 8
  store ptr %90, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %91 = load ptr, ptr %28, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %667

94:                                               ; preds = %88
  %95 = load ptr, ptr %28, align 8
  store ptr %95, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %26, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %99, %94
  %109 = load ptr, ptr %28, align 8
  %110 = load i8, ptr %29, align 1
  %111 = trunc i8 %110 to i1
  store ptr %109, ptr %24, align 8
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %25, align 1
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %662

116:                                              ; preds = %108
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds %struct.smart_str, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %119, %123
  br i1 %124, label %125, label %662

125:                                              ; preds = %116
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load i8, ptr %25, align 1
  %133 = trunc i8 %132 to i1
  store ptr %127, ptr %20, align 8
  store i64 %131, ptr %21, align 8
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %22, align 1
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct._zend_refcounted_h, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = and i32 %138, 1008
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %182, label %142

142:                                              ; preds = %125
  %143 = load ptr, ptr %20, align 8
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %181

147:                                              ; preds = %142
  %148 = load i8, ptr %22, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8
  %152 = load i64, ptr %21, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = call ptr @__zend_realloc(ptr noundef %151, i64 noundef %157) #14
  br label %168

159:                                              ; preds = %147
  %160 = load ptr, ptr %20, align 8
  %161 = load i64, ptr %21, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = call ptr @_erealloc(ptr noundef %160, i64 noundef %166) #14
  br label %168

168:                                              ; preds = %159, %150
  %169 = phi ptr [ %158, %150 ], [ %167, %159 ]
  store ptr %169, ptr %23, align 8
  %170 = load i64, ptr %21, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %23, align 8
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 1
  store i64 0, ptr %175, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._zend_refcounted_h, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, -513
  store i32 %179, ptr %177, align 4
  %180 = load ptr, ptr %23, align 8
  store ptr %180, ptr %19, align 8
  br label %653

181:                                              ; preds = %142
  br label %182

182:                                              ; preds = %181, %125
  %183 = load i64, ptr %21, align 8
  %184 = load i8, ptr %22, align 1
  %185 = trunc i8 %184 to i1
  store i64 %183, ptr %16, align 8
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %17, align 1
  %187 = load i8, ptr %17, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load i64, ptr %16, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = call noalias ptr @__zend_malloc(i64 noundef %195) #13
  br label %601

197:                                              ; preds = %182
  %198 = load i64, ptr %16, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = call i1 @llvm.is.constant.i64(i64 %203)
  br i1 %204, label %205, label %591

205:                                              ; preds = %197
  %206 = load i64, ptr %16, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 8
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_8() #11
  br label %589

215:                                              ; preds = %205
  %216 = load i64, ptr %16, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 16
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_16() #11
  br label %587

225:                                              ; preds = %215
  %226 = load i64, ptr %16, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 24
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_24() #11
  br label %585

235:                                              ; preds = %225
  %236 = load i64, ptr %16, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 32
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_32() #11
  br label %583

245:                                              ; preds = %235
  %246 = load i64, ptr %16, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 40
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_40() #11
  br label %581

255:                                              ; preds = %245
  %256 = load i64, ptr %16, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 48
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_48() #11
  br label %579

265:                                              ; preds = %255
  %266 = load i64, ptr %16, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 56
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_56() #11
  br label %577

275:                                              ; preds = %265
  %276 = load i64, ptr %16, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 64
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_64() #11
  br label %575

285:                                              ; preds = %275
  %286 = load i64, ptr %16, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 80
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_80() #11
  br label %573

295:                                              ; preds = %285
  %296 = load i64, ptr %16, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 96
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_96() #11
  br label %571

305:                                              ; preds = %295
  %306 = load i64, ptr %16, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 112
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_112() #11
  br label %569

315:                                              ; preds = %305
  %316 = load i64, ptr %16, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 128
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_128() #11
  br label %567

325:                                              ; preds = %315
  %326 = load i64, ptr %16, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 160
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_160() #11
  br label %565

335:                                              ; preds = %325
  %336 = load i64, ptr %16, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 192
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_192() #11
  br label %563

345:                                              ; preds = %335
  %346 = load i64, ptr %16, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 224
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_224() #11
  br label %561

355:                                              ; preds = %345
  %356 = load i64, ptr %16, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 256
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_256() #11
  br label %559

365:                                              ; preds = %355
  %366 = load i64, ptr %16, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 320
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_320() #11
  br label %557

375:                                              ; preds = %365
  %376 = load i64, ptr %16, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 384
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_384() #11
  br label %555

385:                                              ; preds = %375
  %386 = load i64, ptr %16, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 448
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_448() #11
  br label %553

395:                                              ; preds = %385
  %396 = load i64, ptr %16, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 512
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_512() #11
  br label %551

405:                                              ; preds = %395
  %406 = load i64, ptr %16, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 640
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_640() #11
  br label %549

415:                                              ; preds = %405
  %416 = load i64, ptr %16, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 768
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_768() #11
  br label %547

425:                                              ; preds = %415
  %426 = load i64, ptr %16, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 896
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_896() #11
  br label %545

435:                                              ; preds = %425
  %436 = load i64, ptr %16, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 1024
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_1024() #11
  br label %543

445:                                              ; preds = %435
  %446 = load i64, ptr %16, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 1280
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_1280() #11
  br label %541

455:                                              ; preds = %445
  %456 = load i64, ptr %16, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 1536
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_1536() #11
  br label %539

465:                                              ; preds = %455
  %466 = load i64, ptr %16, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 1792
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_1792() #11
  br label %537

475:                                              ; preds = %465
  %476 = load i64, ptr %16, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 2048
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_2048() #11
  br label %535

485:                                              ; preds = %475
  %486 = load i64, ptr %16, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 2560
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_2560() #11
  br label %533

495:                                              ; preds = %485
  %496 = load i64, ptr %16, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 3072
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call noalias ptr @_emalloc_3072() #11
  br label %531

505:                                              ; preds = %495
  %506 = load i64, ptr %16, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 2093056
  br i1 %512, label %513, label %521

513:                                              ; preds = %505
  %514 = load i64, ptr %16, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = call noalias ptr @_emalloc_large(i64 noundef %519) #13
  br label %529

521:                                              ; preds = %505
  %522 = load i64, ptr %16, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = call noalias ptr @_emalloc_huge(i64 noundef %527) #13
  br label %529

529:                                              ; preds = %521, %513
  %530 = phi ptr [ %520, %513 ], [ %528, %521 ]
  br label %531

531:                                              ; preds = %529, %503
  %532 = phi ptr [ %504, %503 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %493
  %534 = phi ptr [ %494, %493 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %483
  %536 = phi ptr [ %484, %483 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %473
  %538 = phi ptr [ %474, %473 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %463
  %540 = phi ptr [ %464, %463 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %453
  %542 = phi ptr [ %454, %453 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %443
  %544 = phi ptr [ %444, %443 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %433
  %546 = phi ptr [ %434, %433 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %423
  %548 = phi ptr [ %424, %423 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %413
  %550 = phi ptr [ %414, %413 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %403
  %552 = phi ptr [ %404, %403 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %393
  %554 = phi ptr [ %394, %393 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %383
  %556 = phi ptr [ %384, %383 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %373
  %558 = phi ptr [ %374, %373 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %363
  %560 = phi ptr [ %364, %363 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %353
  %562 = phi ptr [ %354, %353 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %343
  %564 = phi ptr [ %344, %343 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %333
  %566 = phi ptr [ %334, %333 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %323
  %568 = phi ptr [ %324, %323 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %313
  %570 = phi ptr [ %314, %313 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %303
  %572 = phi ptr [ %304, %303 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %293
  %574 = phi ptr [ %294, %293 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %283
  %576 = phi ptr [ %284, %283 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %273
  %578 = phi ptr [ %274, %273 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %263
  %580 = phi ptr [ %264, %263 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %253
  %582 = phi ptr [ %254, %253 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %243
  %584 = phi ptr [ %244, %243 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %233
  %586 = phi ptr [ %234, %233 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %223
  %588 = phi ptr [ %224, %223 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %213
  %590 = phi ptr [ %214, %213 ], [ %588, %587 ]
  br label %599

591:                                              ; preds = %197
  %592 = load i64, ptr %16, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = call noalias ptr @_emalloc(i64 noundef %597) #13
  br label %599

599:                                              ; preds = %591, %589
  %600 = phi ptr [ %590, %589 ], [ %598, %591 ]
  br label %601

601:                                              ; preds = %599, %189
  %602 = phi ptr [ %196, %189 ], [ %600, %599 ]
  store ptr %602, ptr %18, align 8
  %603 = load ptr, ptr %18, align 8
  store ptr %603, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %604 = load i32, ptr %13, align 4
  %605 = load ptr, ptr %12, align 8
  store i32 %604, ptr %605, align 4
  %606 = load i8, ptr %17, align 1
  %607 = trunc i8 %606 to i1
  %608 = select i1 %607, i32 128, i32 0
  %609 = or i32 22, %608
  %610 = load ptr, ptr %18, align 8
  %611 = getelementptr inbounds %struct._zend_refcounted_h, ptr %610, i32 0, i32 1
  store i32 %609, ptr %611, align 4
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds %struct._zend_string, ptr %612, i32 0, i32 1
  store i64 0, ptr %613, align 8
  %614 = load i64, ptr %16, align 8
  %615 = load ptr, ptr %18, align 8
  %616 = getelementptr inbounds %struct._zend_string, ptr %615, i32 0, i32 2
  store i64 %614, ptr %616, align 8
  %617 = load ptr, ptr %18, align 8
  store ptr %617, ptr %23, align 8
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds %struct._zend_string, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %20, align 8
  %621 = getelementptr inbounds %struct._zend_string, ptr %620, i32 0, i32 3
  %622 = load i64, ptr %21, align 8
  %623 = load ptr, ptr %20, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 2
  %625 = load i64, ptr %624, align 8
  %626 = icmp ult i64 %622, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %601
  %628 = load i64, ptr %21, align 8
  br label %633

629:                                              ; preds = %601
  %630 = load ptr, ptr %20, align 8
  %631 = getelementptr inbounds %struct._zend_string, ptr %630, i32 0, i32 2
  %632 = load i64, ptr %631, align 8
  br label %633

633:                                              ; preds = %629, %627
  %634 = phi i64 [ %628, %627 ], [ %632, %629 ]
  %635 = add i64 %634, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %619, ptr align 8 %621, i64 %635, i1 false)
  %636 = load ptr, ptr %20, align 8
  %637 = getelementptr inbounds %struct._zend_refcounted_h, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %15, align 4
  %639 = load i32, ptr %15, align 4
  %640 = and i32 %639, 1008
  %641 = and i32 %640, 64
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %651, label %643

643:                                              ; preds = %633
  %644 = load ptr, ptr %20, align 8
  store ptr %644, ptr %9, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = load i32, ptr %645, align 4
  %647 = icmp ugt i32 %646, 0
  call void @llvm.assume(i1 %647)
  %648 = load ptr, ptr %9, align 8
  %649 = load i32, ptr %648, align 4
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 4
  br label %651

651:                                              ; preds = %643, %633
  %652 = load ptr, ptr %23, align 8
  store ptr %652, ptr %19, align 8
  br label %653

653:                                              ; preds = %651, %168
  %654 = load ptr, ptr %19, align 8
  %655 = load ptr, ptr %24, align 8
  store ptr %654, ptr %655, align 8
  %656 = load ptr, ptr %24, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct._zend_string, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %658, align 8
  %660 = load ptr, ptr %24, align 8
  %661 = getelementptr inbounds %struct.smart_str, ptr %660, i32 0, i32 1
  store i64 %659, ptr %661, align 8
  br label %662

662:                                              ; preds = %653, %116, %108
  %663 = load ptr, ptr %28, align 8
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %30, align 8
  %665 = load ptr, ptr %28, align 8
  store ptr null, ptr %665, align 8
  %666 = load ptr, ptr %30, align 8
  store ptr %666, ptr %27, align 8
  br label %669

667:                                              ; preds = %88
  %668 = load ptr, ptr @zend_empty_string, align 8
  store ptr %668, ptr %27, align 8
  br label %669

669:                                              ; preds = %667, %662
  %670 = load ptr, ptr %27, align 8
  store ptr %670, ptr %43, align 8
  %671 = load ptr, ptr %43, align 8
  %672 = load ptr, ptr %42, align 8
  %673 = getelementptr inbounds %struct._zval_struct, ptr %672, i32 0, i32 0
  store ptr %671, ptr %673, align 8
  %674 = load ptr, ptr %43, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct._zend_refcounted_h, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %32, align 4
  %678 = load i32, ptr %32, align 4
  %679 = and i32 %678, 1008
  %680 = and i32 %679, 64
  %681 = icmp ne i32 %680, 0
  %682 = select i1 %681, i32 6, i32 262
  %683 = load ptr, ptr %42, align 8
  %684 = getelementptr inbounds %struct._zval_struct, ptr %683, i32 0, i32 1
  store i32 %682, ptr %684, align 8
  br label %685

685:                                              ; preds = %669
  br label %731

686:                                              ; preds = %72
  store ptr %40, ptr %31, align 8
  %687 = load ptr, ptr %31, align 8
  store ptr %687, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %688 = load ptr, ptr %7, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %724

691:                                              ; preds = %686
  %692 = load ptr, ptr %7, align 8
  %693 = load ptr, ptr %692, align 8
  %694 = load i8, ptr %8, align 1
  %695 = trunc i8 %694 to i1
  store ptr %693, ptr %5, align 8
  %696 = zext i1 %695 to i8
  store i8 %696, ptr %6, align 1
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct._zend_refcounted_h, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  store i32 %699, ptr %4, align 4
  %700 = load i32, ptr %4, align 4
  %701 = and i32 %700, 1008
  %702 = and i32 %701, 64
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %722, label %704

704:                                              ; preds = %691
  %705 = load ptr, ptr %5, align 8
  store ptr %705, ptr %3, align 8
  %706 = load ptr, ptr %3, align 8
  %707 = load i32, ptr %706, align 4
  %708 = icmp ugt i32 %707, 0
  call void @llvm.assume(i1 %708)
  %709 = load ptr, ptr %3, align 8
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %704
  %714 = load i8, ptr %6, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %717) #11
  br label %720

718:                                              ; preds = %713
  %719 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %719) #11
  br label %720

720:                                              ; preds = %718, %716
  br label %721

721:                                              ; preds = %720, %704
  br label %722

722:                                              ; preds = %721, %691
  %723 = load ptr, ptr %7, align 8
  store ptr null, ptr %723, align 8
  br label %724

724:                                              ; preds = %722, %686
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct.smart_str, ptr %725, i32 0, i32 1
  store i64 0, ptr %726, align 8
  br label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %35, align 8
  %729 = getelementptr inbounds %struct._zval_struct, ptr %728, i32 0, i32 1
  store i32 2, ptr %729, align 8
  br label %730

730:                                              ; preds = %727
  br label %731

731:                                              ; preds = %730, %685, %69, %51
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
  %35 = inttoptr i64 -1 to ptr
  store ptr %35, ptr %19, align 8
  %36 = inttoptr i64 -1 to ptr
  store ptr %36, ptr %20, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %6
  %40 = load ptr, ptr %16, align 8
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %6
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @iconv_open(ptr noundef %42, ptr noundef @.str.85)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = inttoptr i64 -1 to ptr
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 2, ptr %18, align 4
  br label %53

52:                                               ; preds = %47
  store i32 1, ptr %18, align 4
  br label %53

53:                                               ; preds = %52, %51
  br label %727

54:                                               ; preds = %41
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %21, align 8
  %56 = load i64, ptr %14, align 8
  store i64 %56, ptr %22, align 8
  br label %57

57:                                               ; preds = %684, %54
  %58 = load i64, ptr %22, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %689

60:                                               ; preds = %57
  store i32 0, ptr %31, align 4
  %61 = load i32, ptr %23, align 4
  switch i32 %61, label %683 [
    i32 0, label %62
    i32 1, label %94
    i32 2, label %136
    i32 3, label %295
    i32 4, label %328
    i32 5, label %362
    i32 7, label %374
    i32 8, label %390
    i32 6, label %411
    i32 9, label %448
    i32 10, label %603
    i32 11, label %610
    i32 12, label %661
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %21, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  switch i32 %65, label %72 [
    i32 13, label %66
    i32 10, label %67
    i32 61, label %68
    i32 32, label %70
    i32 9, label %70
  ]

66:                                               ; preds = %62
  store i32 7, ptr %23, align 4
  br label %93

67:                                               ; preds = %62
  store i32 8, ptr %23, align 4
  br label %93

68:                                               ; preds = %62
  %69 = load ptr, ptr %21, align 8
  store ptr %69, ptr %28, align 8
  store i32 1, ptr %23, align 4
  br label %93

70:                                               ; preds = %62, %62
  %71 = load ptr, ptr %21, align 8
  store ptr %71, ptr %29, align 8
  store i32 11, ptr %23, align 4
  br label %93

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %20, align 8
  %77 = call i32 @_php_iconv_appendc(ptr noundef %73, i8 noundef signext %75, ptr noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load i32, ptr %17, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %18, align 4
  br label %86

85:                                               ; preds = %80
  br label %727

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %72
  store ptr null, ptr %28, align 8
  %88 = load i32, ptr %17, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 12, ptr %23, align 4
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %70, %68, %67, %66
  br label %683

94:                                               ; preds = %60
  %95 = load ptr, ptr %21, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 63
  br i1 %98, label %99, label %133

99:                                               ; preds = %94
  %100 = load ptr, ptr %21, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %21, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %21, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %28, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load ptr, ptr %28, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %20, align 8
  %122 = call i32 @_php_iconv_appendl(ptr noundef %113, ptr noundef %114, i64 noundef %120, ptr noundef %121)
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %727

126:                                              ; preds = %112
  store ptr null, ptr %28, align 8
  %127 = load i32, ptr %17, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 12, ptr %23, align 4
  br label %132

131:                                              ; preds = %126
  store i32 0, ptr %23, align 4
  br label %132

132:                                              ; preds = %131, %130
  br label %683

133:                                              ; preds = %94
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %135, ptr %24, align 8
  store i32 2, ptr %23, align 4
  br label %683

136:                                              ; preds = %60
  %137 = load ptr, ptr %21, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  switch i32 %139, label %171 [
    i32 63, label %140
    i32 42, label %141
    i32 13, label %142
    i32 10, label %142
  ]

140:                                              ; preds = %136
  store i32 3, ptr %23, align 4
  br label %171

141:                                              ; preds = %136
  store i32 10, ptr %23, align 4
  br label %171

142:                                              ; preds = %136, %136
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 -1
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call i32 @_php_iconv_appendc(ptr noundef %145, i8 noundef signext 61, ptr noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call i32 @_php_iconv_appendc(ptr noundef %148, i8 noundef signext 63, ptr noundef %149)
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load ptr, ptr %24, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %20, align 8
  %160 = call i32 @_php_iconv_appendl(ptr noundef %151, ptr noundef %152, i64 noundef %158, ptr noundef %159)
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %18, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %142
  br label %727

164:                                              ; preds = %142
  store ptr null, ptr %24, align 8
  %165 = load i32, ptr %17, align 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 12, ptr %23, align 4
  br label %170

169:                                              ; preds = %164
  store i32 0, ptr %23, align 4
  br label %170

170:                                              ; preds = %169, %168
  br label %684

171:                                              ; preds = %141, %140, %136
  %172 = load i32, ptr %23, align 4
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %294

174:                                              ; preds = %171
  %175 = load ptr, ptr %24, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 7, ptr %18, align 4
  br label %727

178:                                              ; preds = %174
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %25, align 8
  %184 = load i64, ptr %25, align 8
  %185 = icmp ugt i64 %184, 79
  br i1 %185, label %186, label %212

186:                                              ; preds = %178
  %187 = load i32, ptr %17, align 4
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load ptr, ptr %28, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = load ptr, ptr %20, align 8
  %200 = call i32 @_php_iconv_appendl(ptr noundef %191, ptr noundef %192, i64 noundef %198, ptr noundef %199)
  store i32 %200, ptr %18, align 4
  %201 = load i32, ptr %18, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  br label %727

204:                                              ; preds = %190
  store ptr null, ptr %28, align 8
  %205 = load i32, ptr %17, align 4
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 12, ptr %23, align 4
  br label %210

209:                                              ; preds = %204
  store i32 0, ptr %23, align 4
  br label %210

210:                                              ; preds = %209, %208
  br label %683

211:                                              ; preds = %186
  store i32 7, ptr %18, align 4
  br label %727

212:                                              ; preds = %178
  %213 = getelementptr inbounds [80 x i8], ptr %32, i64 0, i64 0
  %214 = load ptr, ptr %24, align 8
  %215 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 1 %214, i64 %215, i1 false)
  %216 = load i64, ptr %25, align 8
  %217 = getelementptr inbounds [80 x i8], ptr %32, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %19, align 8
  %219 = inttoptr i64 -1 to ptr
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = load ptr, ptr %19, align 8
  %223 = call i32 @iconv_close(ptr noundef %222)
  br label %224

224:                                              ; preds = %221, %212
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds [80 x i8], ptr %32, i64 0, i64 0
  %227 = call ptr @iconv_open(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %19, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = inttoptr i64 -1 to ptr
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %293

231:                                              ; preds = %224
  %232 = load i32, ptr %17, align 4
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %286

235:                                              ; preds = %231
  store i32 2, ptr %33, align 4
  br label %236

236:                                              ; preds = %253, %235
  %237 = load i32, ptr %33, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %22, align 8
  %241 = icmp ugt i64 %240, 1
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i1 [ false, %236 ], [ %241, %239 ]
  br i1 %243, label %244, label %256

244:                                              ; preds = %242
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %21, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 63
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load i32, ptr %33, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %33, align 4
  br label %253

253:                                              ; preds = %250, %244
  %254 = load i64, ptr %22, align 8
  %255 = add i64 %254, -1
  store i64 %255, ptr %22, align 8
  br label %236

256:                                              ; preds = %242
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 61
  br i1 %261, label %262, label %271

262:                                              ; preds = %256
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %21, align 8
  %265 = load i64, ptr %22, align 8
  %266 = icmp ugt i64 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i64, ptr %22, align 8
  %269 = add i64 %268, -1
  store i64 %269, ptr %22, align 8
  br label %270

270:                                              ; preds = %267, %262
  br label %271

271:                                              ; preds = %270, %256
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  %276 = load ptr, ptr %28, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = load ptr, ptr %20, align 8
  %281 = call i32 @_php_iconv_appendl(ptr noundef %272, ptr noundef %273, i64 noundef %279, ptr noundef %280)
  store i32 %281, ptr %18, align 4
  %282 = load i32, ptr %18, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  br label %727

285:                                              ; preds = %271
  store i32 12, ptr %23, align 4
  br label %683

286:                                              ; preds = %231
  %287 = call ptr @__errno_location() #12
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 22
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 2, ptr %18, align 4
  br label %292

291:                                              ; preds = %286
  store i32 1, ptr %18, align 4
  br label %292

292:                                              ; preds = %291, %290
  br label %727

293:                                              ; preds = %224
  br label %294

294:                                              ; preds = %293, %171
  br label %683

295:                                              ; preds = %60
  %296 = load ptr, ptr %21, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  switch i32 %298, label %301 [
    i32 98, label %299
    i32 66, label %299
    i32 113, label %300
    i32 81, label %300
  ]

299:                                              ; preds = %295, %295
  store i32 0, ptr %30, align 4
  store i32 4, ptr %23, align 4
  br label %327

300:                                              ; preds = %295, %295
  store i32 1, ptr %30, align 4
  store i32 4, ptr %23, align 4
  br label %327

301:                                              ; preds = %295
  %302 = load i32, ptr %17, align 4
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %301
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load ptr, ptr %28, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = load ptr, ptr %20, align 8
  %315 = call i32 @_php_iconv_appendl(ptr noundef %306, ptr noundef %307, i64 noundef %313, ptr noundef %314)
  store i32 %315, ptr %18, align 4
  %316 = load i32, ptr %18, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %305
  br label %727

319:                                              ; preds = %305
  store ptr null, ptr %28, align 8
  %320 = load i32, ptr %17, align 4
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i32 12, ptr %23, align 4
  br label %325

324:                                              ; preds = %319
  store i32 0, ptr %23, align 4
  br label %325

325:                                              ; preds = %324, %323
  br label %327

326:                                              ; preds = %301
  store i32 7, ptr %18, align 4
  br label %727

327:                                              ; preds = %325, %300, %299
  br label %683

328:                                              ; preds = %60
  %329 = load ptr, ptr %21, align 8
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 63
  br i1 %332, label %333, label %359

333:                                              ; preds = %328
  %334 = load i32, ptr %17, align 4
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %358

337:                                              ; preds = %333
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %28, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = load ptr, ptr %28, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = load ptr, ptr %20, align 8
  %347 = call i32 @_php_iconv_appendl(ptr noundef %338, ptr noundef %339, i64 noundef %345, ptr noundef %346)
  store i32 %347, ptr %18, align 4
  %348 = load i32, ptr %18, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %337
  br label %727

351:                                              ; preds = %337
  store ptr null, ptr %28, align 8
  %352 = load i32, ptr %17, align 4
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  store i32 12, ptr %23, align 4
  br label %357

356:                                              ; preds = %351
  store i32 0, ptr %23, align 4
  br label %357

357:                                              ; preds = %356, %355
  br label %683

358:                                              ; preds = %333
  store i32 7, ptr %18, align 4
  br label %727

359:                                              ; preds = %328
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  store ptr %361, ptr %26, align 8
  store i32 5, ptr %23, align 4
  br label %683

362:                                              ; preds = %60
  %363 = load ptr, ptr %21, align 8
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 63
  br i1 %366, label %367, label %373

367:                                              ; preds = %362
  %368 = load ptr, ptr %21, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  store i64 %372, ptr %27, align 8
  store i32 6, ptr %23, align 4
  br label %373

373:                                              ; preds = %367, %362
  br label %683

374:                                              ; preds = %60
  %375 = load ptr, ptr %21, align 8
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 10
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  store i32 8, ptr %23, align 4
  br label %389

380:                                              ; preds = %374
  %381 = load ptr, ptr %12, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = call i32 @_php_iconv_appendc(ptr noundef %381, i8 noundef signext 13, ptr noundef %382)
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %21, align 8
  %386 = load i8, ptr %385, align 1
  %387 = load ptr, ptr %20, align 8
  %388 = call i32 @_php_iconv_appendc(ptr noundef %384, i8 noundef signext %386, ptr noundef %387)
  store i32 0, ptr %23, align 4
  br label %389

389:                                              ; preds = %380, %379
  br label %683

390:                                              ; preds = %60
  %391 = load ptr, ptr %21, align 8
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 32
  br i1 %394, label %395, label %403

395:                                              ; preds = %390
  %396 = load ptr, ptr %21, align 8
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 9
  br i1 %399, label %400, label %403

400:                                              ; preds = %395
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 -1
  store ptr %402, ptr %21, align 8
  store i64 1, ptr %22, align 8
  br label %683

403:                                              ; preds = %395, %390
  %404 = load ptr, ptr %28, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %20, align 8
  %409 = call i32 @_php_iconv_appendc(ptr noundef %407, i8 noundef signext 32, ptr noundef %408)
  br label %410

410:                                              ; preds = %406, %403
  store ptr null, ptr %29, align 8
  store i32 11, ptr %23, align 4
  br label %683

411:                                              ; preds = %60
  %412 = load ptr, ptr %21, align 8
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 61
  br i1 %415, label %416, label %442

416:                                              ; preds = %411
  %417 = load i32, ptr %17, align 4
  %418 = and i32 %417, 2
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %441

420:                                              ; preds = %416
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %28, align 8
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  %425 = load ptr, ptr %28, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = load ptr, ptr %20, align 8
  %430 = call i32 @_php_iconv_appendl(ptr noundef %421, ptr noundef %422, i64 noundef %428, ptr noundef %429)
  store i32 %430, ptr %18, align 4
  %431 = load i32, ptr %18, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %420
  br label %727

434:                                              ; preds = %420
  store ptr null, ptr %28, align 8
  %435 = load i32, ptr %17, align 4
  %436 = and i32 %435, 1
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 12, ptr %23, align 4
  br label %440

439:                                              ; preds = %434
  store i32 0, ptr %23, align 4
  br label %440

440:                                              ; preds = %439, %438
  br label %683

441:                                              ; preds = %416
  store i32 7, ptr %18, align 4
  br label %727

442:                                              ; preds = %411
  store i32 9, ptr %23, align 4
  %443 = load i64, ptr %22, align 8
  %444 = icmp eq i64 %443, 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 1, ptr %31, align 4
  br label %447

446:                                              ; preds = %442
  br label %683

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %60
  %449 = load ptr, ptr %21, align 8
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  switch i32 %451, label %452 [
    i32 13, label %476
    i32 10, label %476
    i32 32, label %476
    i32 9, label %476
  ]

452:                                              ; preds = %448
  %453 = load i32, ptr %31, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %475, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %17, align 4
  %457 = and i32 %456, 1
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %455
  %460 = load ptr, ptr %12, align 8
  %461 = load ptr, ptr %28, align 8
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 1
  %464 = load ptr, ptr %28, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = load ptr, ptr %20, align 8
  %469 = call i32 @_php_iconv_appendl(ptr noundef %460, ptr noundef %461, i64 noundef %467, ptr noundef %468)
  store i32 %469, ptr %18, align 4
  %470 = load i32, ptr %18, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %459
  br label %727

473:                                              ; preds = %459
  store i32 12, ptr %23, align 4
  br label %602

474:                                              ; preds = %455
  br label %475

475:                                              ; preds = %474, %452
  br label %476

476:                                              ; preds = %475, %448, %448, %448, %448
  %477 = load i32, ptr %30, align 4
  switch i32 %477, label %486 [
    i32 0, label %478
    i32 1, label %482
  ]

478:                                              ; preds = %476
  %479 = load ptr, ptr %26, align 8
  %480 = load i64, ptr %27, align 8
  %481 = call ptr @php_base64_decode(ptr noundef %479, i64 noundef %480)
  store ptr %481, ptr %34, align 8
  br label %487

482:                                              ; preds = %476
  %483 = load ptr, ptr %26, align 8
  %484 = load i64, ptr %27, align 8
  %485 = call ptr @php_quot_print_decode(ptr noundef %483, i64 noundef %484, i32 noundef 1)
  store ptr %485, ptr %34, align 8
  br label %487

486:                                              ; preds = %476
  store ptr null, ptr %34, align 8
  br label %487

487:                                              ; preds = %486, %482, %478
  %488 = load ptr, ptr %34, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %516

490:                                              ; preds = %487
  %491 = load i32, ptr %17, align 4
  %492 = and i32 %491, 2
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %515

494:                                              ; preds = %490
  %495 = load ptr, ptr %12, align 8
  %496 = load ptr, ptr %28, align 8
  %497 = load ptr, ptr %21, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 1
  %499 = load ptr, ptr %28, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = load ptr, ptr %20, align 8
  %504 = call i32 @_php_iconv_appendl(ptr noundef %495, ptr noundef %496, i64 noundef %502, ptr noundef %503)
  store i32 %504, ptr %18, align 4
  %505 = load i32, ptr %18, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %494
  br label %727

508:                                              ; preds = %494
  store ptr null, ptr %28, align 8
  %509 = load i32, ptr %17, align 4
  %510 = and i32 %509, 1
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  store i32 12, ptr %23, align 4
  br label %514

513:                                              ; preds = %508
  store i32 0, ptr %23, align 4
  br label %514

514:                                              ; preds = %513, %512
  br label %602

515:                                              ; preds = %490
  store i32 6, ptr %18, align 4
  br label %727

516:                                              ; preds = %487
  %517 = load ptr, ptr %12, align 8
  %518 = load ptr, ptr %34, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds [1 x i8], ptr %519, i64 0, i64 0
  %521 = load ptr, ptr %34, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = load ptr, ptr %19, align 8
  %525 = call i32 @_php_iconv_appendl(ptr noundef %517, ptr noundef %520, i64 noundef %523, ptr noundef %524)
  store i32 %525, ptr %18, align 4
  %526 = load i32, ptr %18, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %516
  %529 = load ptr, ptr %12, align 8
  %530 = load ptr, ptr %19, align 8
  %531 = call i32 @_php_iconv_appendl(ptr noundef %529, ptr noundef null, i64 noundef 0, ptr noundef %530)
  store i32 %531, ptr %18, align 4
  br label %532

532:                                              ; preds = %528, %516
  %533 = load ptr, ptr %34, align 8
  store ptr %533, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct._zend_refcounted_h, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %9, align 4
  %537 = load i32, ptr %9, align 4
  %538 = and i32 %537, 1008
  %539 = and i32 %538, 64
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %559, label %541

541:                                              ; preds = %532
  %542 = load ptr, ptr %10, align 8
  store ptr %542, ptr %8, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %543, align 4
  %545 = icmp ugt i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %558

550:                                              ; preds = %541
  %551 = load i8, ptr %11, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %554) #11
  br label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %556) #11
  br label %557

557:                                              ; preds = %555, %553
  br label %558

558:                                              ; preds = %557, %541
  br label %559

559:                                              ; preds = %558, %532
  %560 = load i32, ptr %18, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %582

562:                                              ; preds = %559
  %563 = load i32, ptr %17, align 4
  %564 = and i32 %563, 2
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %580

566:                                              ; preds = %562
  %567 = load ptr, ptr %12, align 8
  %568 = load ptr, ptr %28, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = load ptr, ptr %28, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = load ptr, ptr %20, align 8
  %575 = call i32 @_php_iconv_appendl(ptr noundef %567, ptr noundef %568, i64 noundef %573, ptr noundef %574)
  store i32 %575, ptr %18, align 4
  store ptr null, ptr %28, align 8
  %576 = load i32, ptr %18, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %566
  br label %602

579:                                              ; preds = %566
  br label %581

580:                                              ; preds = %562
  br label %727

581:                                              ; preds = %579
  br label %582

582:                                              ; preds = %581, %559
  %583 = load i32, ptr %31, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  store i32 0, ptr %23, align 4
  br label %602

586:                                              ; preds = %582
  %587 = load ptr, ptr %21, align 8
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  switch i32 %589, label %595 [
    i32 13, label %590
    i32 10, label %591
    i32 61, label %592
    i32 32, label %593
    i32 9, label %593
  ]

590:                                              ; preds = %586
  store i32 7, ptr %23, align 4
  br label %601

591:                                              ; preds = %586
  store i32 8, ptr %23, align 4
  br label %601

592:                                              ; preds = %586
  store i32 1, ptr %23, align 4
  br label %601

593:                                              ; preds = %586, %586
  %594 = load ptr, ptr %21, align 8
  store ptr %594, ptr %29, align 8
  store i32 11, ptr %23, align 4
  br label %601

595:                                              ; preds = %586
  %596 = load ptr, ptr %12, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = load i8, ptr %597, align 1
  %599 = load ptr, ptr %20, align 8
  %600 = call i32 @_php_iconv_appendc(ptr noundef %596, i8 noundef signext %598, ptr noundef %599)
  store i32 12, ptr %23, align 4
  br label %601

601:                                              ; preds = %595, %593, %592, %591, %590
  br label %602

602:                                              ; preds = %601, %585, %578, %514, %473
  br label %683

603:                                              ; preds = %60
  %604 = load ptr, ptr %21, align 8
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 63
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  store i32 3, ptr %23, align 4
  br label %609

609:                                              ; preds = %608, %603
  br label %683

610:                                              ; preds = %60
  %611 = load ptr, ptr %21, align 8
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  switch i32 %613, label %635 [
    i32 13, label %614
    i32 10, label %615
    i32 61, label %616
    i32 32, label %634
    i32 9, label %634
  ]

614:                                              ; preds = %610
  store i32 7, ptr %23, align 4
  br label %660

615:                                              ; preds = %610
  store i32 8, ptr %23, align 4
  br label %660

616:                                              ; preds = %610
  %617 = load ptr, ptr %29, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %632

619:                                              ; preds = %616
  %620 = load ptr, ptr %28, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %632

622:                                              ; preds = %619
  %623 = load ptr, ptr %12, align 8
  %624 = load ptr, ptr %29, align 8
  %625 = load ptr, ptr %21, align 8
  %626 = load ptr, ptr %29, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = load ptr, ptr %20, align 8
  %631 = call i32 @_php_iconv_appendl(ptr noundef %623, ptr noundef %624, i64 noundef %629, ptr noundef %630)
  store ptr null, ptr %29, align 8
  br label %632

632:                                              ; preds = %622, %619, %616
  %633 = load ptr, ptr %21, align 8
  store ptr %633, ptr %28, align 8
  store i32 1, ptr %23, align 4
  br label %660

634:                                              ; preds = %610, %610
  br label %660

635:                                              ; preds = %610
  %636 = load ptr, ptr %29, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %648

638:                                              ; preds = %635
  %639 = load ptr, ptr %12, align 8
  %640 = load ptr, ptr %29, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = load ptr, ptr %29, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = load ptr, ptr %20, align 8
  %647 = call i32 @_php_iconv_appendl(ptr noundef %639, ptr noundef %640, i64 noundef %645, ptr noundef %646)
  store ptr null, ptr %29, align 8
  br label %648

648:                                              ; preds = %638, %635
  %649 = load ptr, ptr %12, align 8
  %650 = load ptr, ptr %21, align 8
  %651 = load i8, ptr %650, align 1
  %652 = load ptr, ptr %20, align 8
  %653 = call i32 @_php_iconv_appendc(ptr noundef %649, i8 noundef signext %651, ptr noundef %652)
  store ptr null, ptr %28, align 8
  %654 = load i32, ptr %17, align 4
  %655 = and i32 %654, 1
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %648
  store i32 12, ptr %23, align 4
  br label %659

658:                                              ; preds = %648
  store i32 0, ptr %23, align 4
  br label %659

659:                                              ; preds = %658, %657
  br label %660

660:                                              ; preds = %659, %634, %632, %615, %614
  br label %683

661:                                              ; preds = %60
  %662 = load ptr, ptr %21, align 8
  %663 = load i8, ptr %662, align 1
  %664 = sext i8 %663 to i32
  switch i32 %664, label %676 [
    i32 13, label %665
    i32 10, label %666
    i32 32, label %667
    i32 9, label %667
    i32 61, label %669
  ]

665:                                              ; preds = %661
  store i32 7, ptr %23, align 4
  br label %682

666:                                              ; preds = %661
  store i32 8, ptr %23, align 4
  br label %682

667:                                              ; preds = %661, %661
  %668 = load ptr, ptr %21, align 8
  store ptr %668, ptr %29, align 8
  store i32 11, ptr %23, align 4
  br label %682

669:                                              ; preds = %661
  %670 = load i32, ptr %17, align 4
  %671 = and i32 %670, 1
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %675, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr %21, align 8
  store ptr %674, ptr %28, align 8
  store i32 1, ptr %23, align 4
  br label %682

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675, %661
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %21, align 8
  %679 = load i8, ptr %678, align 1
  %680 = load ptr, ptr %20, align 8
  %681 = call i32 @_php_iconv_appendc(ptr noundef %677, i8 noundef signext %679, ptr noundef %680)
  br label %682

682:                                              ; preds = %676, %673, %667, %666, %665
  br label %683

683:                                              ; preds = %682, %660, %609, %602, %446, %440, %410, %400, %389, %373, %359, %357, %327, %294, %285, %210, %133, %132, %93, %60
  br label %684

684:                                              ; preds = %683, %170
  %685 = load i64, ptr %22, align 8
  %686 = add i64 %685, -1
  store i64 %686, ptr %22, align 8
  %687 = load ptr, ptr %21, align 8
  %688 = getelementptr inbounds i8, ptr %687, i32 1
  store ptr %688, ptr %21, align 8
  br label %57

689:                                              ; preds = %57
  %690 = load i32, ptr %23, align 4
  switch i32 %690, label %692 [
    i32 0, label %691
    i32 8, label %691
    i32 11, label %691
    i32 12, label %691
  ]

691:                                              ; preds = %689, %689, %689, %689
  br label %706

692:                                              ; preds = %689
  %693 = load i32, ptr %17, align 4
  %694 = and i32 %693, 2
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %704

696:                                              ; preds = %692
  %697 = load i32, ptr %23, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %703

699:                                              ; preds = %696
  %700 = load ptr, ptr %12, align 8
  %701 = load ptr, ptr %20, align 8
  %702 = call i32 @_php_iconv_appendc(ptr noundef %700, i8 noundef signext 61, ptr noundef %701)
  br label %703

703:                                              ; preds = %699, %696
  store i32 0, ptr %18, align 4
  br label %705

704:                                              ; preds = %692
  store i32 7, ptr %18, align 4
  br label %727

705:                                              ; preds = %703
  br label %706

706:                                              ; preds = %705, %691
  %707 = load ptr, ptr %16, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load ptr, ptr %21, align 8
  %711 = load ptr, ptr %16, align 8
  store ptr %710, ptr %711, align 8
  br label %712

712:                                              ; preds = %709, %706
  %713 = load ptr, ptr %12, align 8
  store ptr %713, ptr %7, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %726

717:                                              ; preds = %712
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %7, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct._zend_string, ptr %722, i32 0, i32 2
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds [1 x i8], ptr %720, i64 0, i64 %724
  store i8 0, ptr %725, align 1
  br label %726

726:                                              ; preds = %717, %712
  br label %727

727:                                              ; preds = %726, %704, %580, %515, %507, %472, %441, %433, %358, %350, %326, %318, %292, %284, %211, %203, %177, %163, %125, %85, %53
  %728 = load ptr, ptr %19, align 8
  %729 = inttoptr i64 -1 to ptr
  %730 = icmp ne ptr %728, %729
  br i1 %730, label %731, label %734

731:                                              ; preds = %727
  %732 = load ptr, ptr %19, align 8
  %733 = call i32 @iconv_close(ptr noundef %732)
  br label %734

734:                                              ; preds = %731, %727
  %735 = load ptr, ptr %20, align 8
  %736 = inttoptr i64 -1 to ptr
  %737 = icmp ne ptr %735, %736
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = load ptr, ptr %20, align 8
  %740 = call i32 @iconv_close(ptr noundef %739)
  br label %741

741:                                              ; preds = %738, %734
  %742 = load i32, ptr %18, align 4
  ret i32 %742
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
  br i1 %50, label %51, label %57

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %335

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %25, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @get_internal_encoding()
  store ptr %61, ptr %25, align 8
  br label %73

62:                                               ; preds = %57
  %63 = load i64, ptr %26, align 8
  %64 = icmp uge i64 %63, 64
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 2, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %335

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %62
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73
  %75 = call ptr @_zend_new_array_0()
  store ptr %75, ptr %31, align 8
  %76 = load ptr, ptr %23, align 8
  store ptr %76, ptr %32, align 8
  %77 = load ptr, ptr %31, align 8
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 775, ptr %81, align 8
  br label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  store ptr %85, ptr %28, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %29, align 8
  br label %89

89:                                               ; preds = %319, %82
  %90 = load i64, ptr %29, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %322

92:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  store ptr null, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = load i64, ptr %29, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = load i64, ptr %27, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 @_php_iconv_mime_decode(ptr noundef %33, ptr noundef %93, i64 noundef %94, ptr noundef %95, ptr noundef %40, i32 noundef %97)
  store i32 %98, ptr %30, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %92
  store ptr %33, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  store ptr %101, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %138

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  store ptr %107, ptr %12, align 8
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct._zend_refcounted_h, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = and i32 %114, 1008
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %105
  %119 = load ptr, ptr %12, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %118
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %131) #11
  br label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %133) #11
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135, %105
  %137 = load ptr, ptr %14, align 8
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %100
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.smart_str, ptr %139, i32 0, i32 1
  store i64 0, ptr %140, align 8
  br label %322

141:                                              ; preds = %92
  %142 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %322

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_string, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store ptr %155, ptr %39, align 8
  %156 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  store ptr %159, ptr %38, align 8
  br label %160

160:                                              ; preds = %208, %146
  %161 = load ptr, ptr %38, align 8
  %162 = load ptr, ptr %39, align 8
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %211

164:                                              ; preds = %160
  %165 = load ptr, ptr %38, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 58
  br i1 %168, label %169, label %207

169:                                              ; preds = %164
  %170 = load ptr, ptr %38, align 8
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 0
  store ptr %174, ptr %34, align 8
  %175 = load ptr, ptr %38, align 8
  %176 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = ptrtoint ptr %175 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  store i64 %182, ptr %35, align 8
  br label %183

183:                                              ; preds = %199, %169
  %184 = load ptr, ptr %38, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %38, align 8
  %186 = load ptr, ptr %39, align 8
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  %189 = load ptr, ptr %38, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 32
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %38, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 9
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %200

199:                                              ; preds = %193, %188
  br label %183

200:                                              ; preds = %198, %183
  %201 = load ptr, ptr %38, align 8
  store ptr %201, ptr %36, align 8
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %38, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  store i64 %206, ptr %37, align 8
  br label %211

207:                                              ; preds = %164
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %38, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %38, align 8
  br label %160

211:                                              ; preds = %200, %160
  %212 = load ptr, ptr %34, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %273

214:                                              ; preds = %211
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %34, align 8
  %219 = load i64, ptr %35, align 8
  %220 = call ptr @zend_hash_str_find(ptr noundef %217, ptr noundef %218, i64 noundef %219)
  store ptr %220, ptr %41, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %266

222:                                              ; preds = %214
  %223 = load ptr, ptr %41, align 8
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 7
  br i1 %228, label %229, label %261

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @_zend_new_array_0()
  store ptr %231, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  %232 = load ptr, ptr %43, align 8
  %233 = load ptr, ptr %44, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 775, ptr %236, align 8
  br label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %41, align 8
  store ptr %238, ptr %18, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.anon.1, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  call void @llvm.assume(i1 %244)
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %3, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %41, align 8
  store ptr %42, ptr %16, align 8
  store ptr %250, ptr %17, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = call ptr @zend_hash_next_index_insert(ptr noundef %252, ptr noundef %253) #11
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %34, align 8
  %259 = load i64, ptr %35, align 8
  %260 = call ptr @zend_hash_str_update(ptr noundef %257, ptr noundef %258, i64 noundef %259, ptr noundef %42)
  store ptr %260, ptr %41, align 8
  br label %261

261:                                              ; preds = %237, %222
  %262 = load ptr, ptr %41, align 8
  %263 = load ptr, ptr %36, align 8
  %264 = load i64, ptr %37, align 8
  %265 = call i32 @add_next_index_stringl(ptr noundef %262, ptr noundef %263, i64 noundef %264)
  br label %272

266:                                              ; preds = %214
  %267 = load ptr, ptr %23, align 8
  %268 = load ptr, ptr %34, align 8
  %269 = load i64, ptr %35, align 8
  %270 = load ptr, ptr %36, align 8
  %271 = load i64, ptr %37, align 8
  call void @add_assoc_stringl_ex(ptr noundef %267, ptr noundef %268, i64 noundef %269, ptr noundef %270, i64 noundef %271)
  br label %272

272:                                              ; preds = %266, %261
  br label %273

273:                                              ; preds = %272, %211
  %274 = load ptr, ptr %40, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = load i64, ptr %29, align 8
  %280 = sub i64 %279, %278
  store i64 %280, ptr %29, align 8
  %281 = load ptr, ptr %40, align 8
  store ptr %281, ptr %28, align 8
  store ptr %33, ptr %21, align 8
  %282 = load ptr, ptr %21, align 8
  store ptr %282, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %319

286:                                              ; preds = %273
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = load i8, ptr %9, align 1
  %290 = trunc i8 %289 to i1
  store ptr %288, ptr %6, align 8
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %7, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._zend_refcounted_h, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %5, align 4
  %295 = load i32, ptr %5, align 4
  %296 = and i32 %295, 1008
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %317, label %299

299:                                              ; preds = %286
  %300 = load ptr, ptr %6, align 8
  store ptr %300, ptr %4, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp ugt i32 %302, 0
  call void @llvm.assume(i1 %303)
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %299
  %309 = load i8, ptr %7, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %312) #11
  br label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %314) #11
  br label %315

315:                                              ; preds = %313, %311
  br label %316

316:                                              ; preds = %315, %299
  br label %317

317:                                              ; preds = %316, %286
  %318 = load ptr, ptr %8, align 8
  store ptr null, ptr %318, align 8
  br label %319

319:                                              ; preds = %317, %273
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.smart_str, ptr %320, i32 0, i32 1
  store i64 0, ptr %321, align 8
  br label %89

322:                                              ; preds = %145, %138, %89
  %323 = load i32, ptr %30, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = load i32, ptr %30, align 4
  %327 = load ptr, ptr %25, align 8
  call void @_php_iconv_show_error(i32 noundef %326, ptr noundef %327, ptr noundef @.str.24)
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  call void @zend_array_destroy(ptr noundef %330)
  br label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  store i32 2, ptr %333, align 8
  br label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334, %322, %70, %52
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
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %81

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %9, align 8
  %29 = icmp uge i64 %28, 64
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = icmp uge i64 %31, 64
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %81

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @php_iconv_string(ptr noundef %43, i64 noundef %46, ptr noundef %12, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_php_iconv_show_error(i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 262, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  br label %81

68:                                               ; preds = %55, %40
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 8
  br label %79

79:                                               ; preds = %76
  br label %81

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %79, %67, %38, %22
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
  br i1 %45, label %46, label %52

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %1497

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = icmp uge i64 %55, 64
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef 64)
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %1497

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %52
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 14
  br i1 %68, label %69, label %523

69:                                               ; preds = %64
  %70 = load ptr, ptr %36, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @zend_binary_strcasecmp(ptr noundef %72, i64 noundef %75, ptr noundef @.str.27, i64 noundef 14)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %523, label %78

78:                                               ; preds = %69
  store ptr @.str.28, ptr %13, align 8
  store i64 20, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %79 = load i64, ptr %14, align 8
  %80 = load i8, ptr %15, align 1
  %81 = trunc i8 %80 to i1
  store i64 %79, ptr %10, align 8
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load i64, ptr %10, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = call noalias ptr @__zend_malloc(i64 noundef %91) #13
  br label %497

93:                                               ; preds = %78
  %94 = load i64, ptr %10, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = call i1 @llvm.is.constant.i64(i64 %99)
  br i1 %100, label %101, label %487

101:                                              ; preds = %93
  %102 = load i64, ptr %10, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_8() #11
  br label %485

111:                                              ; preds = %101
  %112 = load i64, ptr %10, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 16
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_16() #11
  br label %483

121:                                              ; preds = %111
  %122 = load i64, ptr %10, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 24
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_24() #11
  br label %481

131:                                              ; preds = %121
  %132 = load i64, ptr %10, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 32
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_32() #11
  br label %479

141:                                              ; preds = %131
  %142 = load i64, ptr %10, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 40
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_40() #11
  br label %477

151:                                              ; preds = %141
  %152 = load i64, ptr %10, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 48
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_48() #11
  br label %475

161:                                              ; preds = %151
  %162 = load i64, ptr %10, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 56
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_56() #11
  br label %473

171:                                              ; preds = %161
  %172 = load i64, ptr %10, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 64
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_64() #11
  br label %471

181:                                              ; preds = %171
  %182 = load i64, ptr %10, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 80
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_80() #11
  br label %469

191:                                              ; preds = %181
  %192 = load i64, ptr %10, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 96
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_96() #11
  br label %467

201:                                              ; preds = %191
  %202 = load i64, ptr %10, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 112
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_112() #11
  br label %465

211:                                              ; preds = %201
  %212 = load i64, ptr %10, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 128
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_128() #11
  br label %463

221:                                              ; preds = %211
  %222 = load i64, ptr %10, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 160
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_160() #11
  br label %461

231:                                              ; preds = %221
  %232 = load i64, ptr %10, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 192
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_192() #11
  br label %459

241:                                              ; preds = %231
  %242 = load i64, ptr %10, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 224
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_224() #11
  br label %457

251:                                              ; preds = %241
  %252 = load i64, ptr %10, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 256
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_256() #11
  br label %455

261:                                              ; preds = %251
  %262 = load i64, ptr %10, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 320
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_320() #11
  br label %453

271:                                              ; preds = %261
  %272 = load i64, ptr %10, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 384
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_384() #11
  br label %451

281:                                              ; preds = %271
  %282 = load i64, ptr %10, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 448
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_448() #11
  br label %449

291:                                              ; preds = %281
  %292 = load i64, ptr %10, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 512
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_512() #11
  br label %447

301:                                              ; preds = %291
  %302 = load i64, ptr %10, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 640
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_640() #11
  br label %445

311:                                              ; preds = %301
  %312 = load i64, ptr %10, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 768
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_768() #11
  br label %443

321:                                              ; preds = %311
  %322 = load i64, ptr %10, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 896
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_896() #11
  br label %441

331:                                              ; preds = %321
  %332 = load i64, ptr %10, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 1024
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_1024() #11
  br label %439

341:                                              ; preds = %331
  %342 = load i64, ptr %10, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 1280
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_1280() #11
  br label %437

351:                                              ; preds = %341
  %352 = load i64, ptr %10, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 1536
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_1536() #11
  br label %435

361:                                              ; preds = %351
  %362 = load i64, ptr %10, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 1792
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_1792() #11
  br label %433

371:                                              ; preds = %361
  %372 = load i64, ptr %10, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 2048
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_2048() #11
  br label %431

381:                                              ; preds = %371
  %382 = load i64, ptr %10, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 2560
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_2560() #11
  br label %429

391:                                              ; preds = %381
  %392 = load i64, ptr %10, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 3072
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_3072() #11
  br label %427

401:                                              ; preds = %391
  %402 = load i64, ptr %10, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 2093056
  br i1 %408, label %409, label %417

409:                                              ; preds = %401
  %410 = load i64, ptr %10, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = call noalias ptr @_emalloc_large(i64 noundef %415) #13
  br label %425

417:                                              ; preds = %401
  %418 = load i64, ptr %10, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = call noalias ptr @_emalloc_huge(i64 noundef %423) #13
  br label %425

425:                                              ; preds = %417, %409
  %426 = phi ptr [ %416, %409 ], [ %424, %417 ]
  br label %427

427:                                              ; preds = %425, %399
  %428 = phi ptr [ %400, %399 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %389
  %430 = phi ptr [ %390, %389 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %379
  %432 = phi ptr [ %380, %379 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %369
  %434 = phi ptr [ %370, %369 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %359
  %436 = phi ptr [ %360, %359 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %349
  %438 = phi ptr [ %350, %349 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %339
  %440 = phi ptr [ %340, %339 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %329
  %442 = phi ptr [ %330, %329 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %319
  %444 = phi ptr [ %320, %319 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %309
  %446 = phi ptr [ %310, %309 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %299
  %448 = phi ptr [ %300, %299 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %289
  %450 = phi ptr [ %290, %289 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %279
  %452 = phi ptr [ %280, %279 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %269
  %454 = phi ptr [ %270, %269 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %259
  %456 = phi ptr [ %260, %259 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %249
  %458 = phi ptr [ %250, %249 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %239
  %460 = phi ptr [ %240, %239 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %229
  %462 = phi ptr [ %230, %229 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %219
  %464 = phi ptr [ %220, %219 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %209
  %466 = phi ptr [ %210, %209 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %199
  %468 = phi ptr [ %200, %199 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %189
  %470 = phi ptr [ %190, %189 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %179
  %472 = phi ptr [ %180, %179 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %169
  %474 = phi ptr [ %170, %169 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %159
  %476 = phi ptr [ %160, %159 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %149
  %478 = phi ptr [ %150, %149 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %139
  %480 = phi ptr [ %140, %139 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %129
  %482 = phi ptr [ %130, %129 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %119
  %484 = phi ptr [ %120, %119 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %109
  %486 = phi ptr [ %110, %109 ], [ %484, %483 ]
  br label %495

487:                                              ; preds = %93
  %488 = load i64, ptr %10, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = call noalias ptr @_emalloc(i64 noundef %493) #13
  br label %495

495:                                              ; preds = %487, %485
  %496 = phi ptr [ %486, %485 ], [ %494, %487 ]
  br label %497

497:                                              ; preds = %495, %85
  %498 = phi ptr [ %92, %85 ], [ %496, %495 ]
  store ptr %498, ptr %12, align 8
  %499 = load ptr, ptr %12, align 8
  store ptr %499, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %500 = load i32, ptr %9, align 4
  %501 = load ptr, ptr %8, align 8
  store i32 %500, ptr %501, align 4
  %502 = load i8, ptr %11, align 1
  %503 = trunc i8 %502 to i1
  %504 = select i1 %503, i32 128, i32 0
  %505 = or i32 22, %504
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct._zend_refcounted_h, ptr %506, i32 0, i32 1
  store i32 %505, ptr %507, align 4
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 1
  store i64 0, ptr %509, align 8
  %510 = load i64, ptr %10, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 2
  store i64 %510, ptr %512, align 8
  %513 = load ptr, ptr %12, align 8
  store ptr %513, ptr %16, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %13, align 8
  %517 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 1 %516, i64 %517, i1 false)
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = load i64, ptr %14, align 8
  %521 = getelementptr inbounds [1 x i8], ptr %519, i64 0, i64 %520
  store i8 0, ptr %521, align 1
  %522 = load ptr, ptr %16, align 8
  store ptr %522, ptr %39, align 8
  br label %1450

523:                                              ; preds = %69, %64
  %524 = load ptr, ptr %36, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8
  %527 = icmp eq i64 %526, 15
  br i1 %527, label %528, label %982

528:                                              ; preds = %523
  %529 = load ptr, ptr %36, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 3
  %531 = getelementptr inbounds [1 x i8], ptr %530, i64 0, i64 0
  %532 = load ptr, ptr %36, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 2
  %534 = load i64, ptr %533, align 8
  %535 = call i32 @zend_binary_strcasecmp(ptr noundef %531, i64 noundef %534, ptr noundef @.str.29, i64 noundef 15)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %982, label %537

537:                                              ; preds = %528
  store ptr @.str.30, ptr %20, align 8
  store i64 21, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %538 = load i64, ptr %21, align 8
  %539 = load i8, ptr %22, align 1
  %540 = trunc i8 %539 to i1
  store i64 %538, ptr %17, align 8
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %18, align 1
  %542 = load i8, ptr %18, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %552

544:                                              ; preds = %537
  %545 = load i64, ptr %17, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = call noalias ptr @__zend_malloc(i64 noundef %550) #13
  br label %956

552:                                              ; preds = %537
  %553 = load i64, ptr %17, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = call i1 @llvm.is.constant.i64(i64 %558)
  br i1 %559, label %560, label %946

560:                                              ; preds = %552
  %561 = load i64, ptr %17, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = icmp ule i64 %566, 8
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = call noalias ptr @_emalloc_8() #11
  br label %944

570:                                              ; preds = %560
  %571 = load i64, ptr %17, align 8
  %572 = add i64 24, %571
  %573 = add i64 %572, 1
  %574 = add i64 %573, 8
  %575 = sub i64 %574, 1
  %576 = and i64 %575, -8
  %577 = icmp ule i64 %576, 16
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  %579 = call noalias ptr @_emalloc_16() #11
  br label %942

580:                                              ; preds = %570
  %581 = load i64, ptr %17, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = icmp ule i64 %586, 24
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call noalias ptr @_emalloc_24() #11
  br label %940

590:                                              ; preds = %580
  %591 = load i64, ptr %17, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = icmp ule i64 %596, 32
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call noalias ptr @_emalloc_32() #11
  br label %938

600:                                              ; preds = %590
  %601 = load i64, ptr %17, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = icmp ule i64 %606, 40
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call noalias ptr @_emalloc_40() #11
  br label %936

610:                                              ; preds = %600
  %611 = load i64, ptr %17, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = icmp ule i64 %616, 48
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = call noalias ptr @_emalloc_48() #11
  br label %934

620:                                              ; preds = %610
  %621 = load i64, ptr %17, align 8
  %622 = add i64 24, %621
  %623 = add i64 %622, 1
  %624 = add i64 %623, 8
  %625 = sub i64 %624, 1
  %626 = and i64 %625, -8
  %627 = icmp ule i64 %626, 56
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = call noalias ptr @_emalloc_56() #11
  br label %932

630:                                              ; preds = %620
  %631 = load i64, ptr %17, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = icmp ule i64 %636, 64
  br i1 %637, label %638, label %640

638:                                              ; preds = %630
  %639 = call noalias ptr @_emalloc_64() #11
  br label %930

640:                                              ; preds = %630
  %641 = load i64, ptr %17, align 8
  %642 = add i64 24, %641
  %643 = add i64 %642, 1
  %644 = add i64 %643, 8
  %645 = sub i64 %644, 1
  %646 = and i64 %645, -8
  %647 = icmp ule i64 %646, 80
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = call noalias ptr @_emalloc_80() #11
  br label %928

650:                                              ; preds = %640
  %651 = load i64, ptr %17, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = icmp ule i64 %656, 96
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = call noalias ptr @_emalloc_96() #11
  br label %926

660:                                              ; preds = %650
  %661 = load i64, ptr %17, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = icmp ule i64 %666, 112
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = call noalias ptr @_emalloc_112() #11
  br label %924

670:                                              ; preds = %660
  %671 = load i64, ptr %17, align 8
  %672 = add i64 24, %671
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8
  %675 = sub i64 %674, 1
  %676 = and i64 %675, -8
  %677 = icmp ule i64 %676, 128
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = call noalias ptr @_emalloc_128() #11
  br label %922

680:                                              ; preds = %670
  %681 = load i64, ptr %17, align 8
  %682 = add i64 24, %681
  %683 = add i64 %682, 1
  %684 = add i64 %683, 8
  %685 = sub i64 %684, 1
  %686 = and i64 %685, -8
  %687 = icmp ule i64 %686, 160
  br i1 %687, label %688, label %690

688:                                              ; preds = %680
  %689 = call noalias ptr @_emalloc_160() #11
  br label %920

690:                                              ; preds = %680
  %691 = load i64, ptr %17, align 8
  %692 = add i64 24, %691
  %693 = add i64 %692, 1
  %694 = add i64 %693, 8
  %695 = sub i64 %694, 1
  %696 = and i64 %695, -8
  %697 = icmp ule i64 %696, 192
  br i1 %697, label %698, label %700

698:                                              ; preds = %690
  %699 = call noalias ptr @_emalloc_192() #11
  br label %918

700:                                              ; preds = %690
  %701 = load i64, ptr %17, align 8
  %702 = add i64 24, %701
  %703 = add i64 %702, 1
  %704 = add i64 %703, 8
  %705 = sub i64 %704, 1
  %706 = and i64 %705, -8
  %707 = icmp ule i64 %706, 224
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  %709 = call noalias ptr @_emalloc_224() #11
  br label %916

710:                                              ; preds = %700
  %711 = load i64, ptr %17, align 8
  %712 = add i64 24, %711
  %713 = add i64 %712, 1
  %714 = add i64 %713, 8
  %715 = sub i64 %714, 1
  %716 = and i64 %715, -8
  %717 = icmp ule i64 %716, 256
  br i1 %717, label %718, label %720

718:                                              ; preds = %710
  %719 = call noalias ptr @_emalloc_256() #11
  br label %914

720:                                              ; preds = %710
  %721 = load i64, ptr %17, align 8
  %722 = add i64 24, %721
  %723 = add i64 %722, 1
  %724 = add i64 %723, 8
  %725 = sub i64 %724, 1
  %726 = and i64 %725, -8
  %727 = icmp ule i64 %726, 320
  br i1 %727, label %728, label %730

728:                                              ; preds = %720
  %729 = call noalias ptr @_emalloc_320() #11
  br label %912

730:                                              ; preds = %720
  %731 = load i64, ptr %17, align 8
  %732 = add i64 24, %731
  %733 = add i64 %732, 1
  %734 = add i64 %733, 8
  %735 = sub i64 %734, 1
  %736 = and i64 %735, -8
  %737 = icmp ule i64 %736, 384
  br i1 %737, label %738, label %740

738:                                              ; preds = %730
  %739 = call noalias ptr @_emalloc_384() #11
  br label %910

740:                                              ; preds = %730
  %741 = load i64, ptr %17, align 8
  %742 = add i64 24, %741
  %743 = add i64 %742, 1
  %744 = add i64 %743, 8
  %745 = sub i64 %744, 1
  %746 = and i64 %745, -8
  %747 = icmp ule i64 %746, 448
  br i1 %747, label %748, label %750

748:                                              ; preds = %740
  %749 = call noalias ptr @_emalloc_448() #11
  br label %908

750:                                              ; preds = %740
  %751 = load i64, ptr %17, align 8
  %752 = add i64 24, %751
  %753 = add i64 %752, 1
  %754 = add i64 %753, 8
  %755 = sub i64 %754, 1
  %756 = and i64 %755, -8
  %757 = icmp ule i64 %756, 512
  br i1 %757, label %758, label %760

758:                                              ; preds = %750
  %759 = call noalias ptr @_emalloc_512() #11
  br label %906

760:                                              ; preds = %750
  %761 = load i64, ptr %17, align 8
  %762 = add i64 24, %761
  %763 = add i64 %762, 1
  %764 = add i64 %763, 8
  %765 = sub i64 %764, 1
  %766 = and i64 %765, -8
  %767 = icmp ule i64 %766, 640
  br i1 %767, label %768, label %770

768:                                              ; preds = %760
  %769 = call noalias ptr @_emalloc_640() #11
  br label %904

770:                                              ; preds = %760
  %771 = load i64, ptr %17, align 8
  %772 = add i64 24, %771
  %773 = add i64 %772, 1
  %774 = add i64 %773, 8
  %775 = sub i64 %774, 1
  %776 = and i64 %775, -8
  %777 = icmp ule i64 %776, 768
  br i1 %777, label %778, label %780

778:                                              ; preds = %770
  %779 = call noalias ptr @_emalloc_768() #11
  br label %902

780:                                              ; preds = %770
  %781 = load i64, ptr %17, align 8
  %782 = add i64 24, %781
  %783 = add i64 %782, 1
  %784 = add i64 %783, 8
  %785 = sub i64 %784, 1
  %786 = and i64 %785, -8
  %787 = icmp ule i64 %786, 896
  br i1 %787, label %788, label %790

788:                                              ; preds = %780
  %789 = call noalias ptr @_emalloc_896() #11
  br label %900

790:                                              ; preds = %780
  %791 = load i64, ptr %17, align 8
  %792 = add i64 24, %791
  %793 = add i64 %792, 1
  %794 = add i64 %793, 8
  %795 = sub i64 %794, 1
  %796 = and i64 %795, -8
  %797 = icmp ule i64 %796, 1024
  br i1 %797, label %798, label %800

798:                                              ; preds = %790
  %799 = call noalias ptr @_emalloc_1024() #11
  br label %898

800:                                              ; preds = %790
  %801 = load i64, ptr %17, align 8
  %802 = add i64 24, %801
  %803 = add i64 %802, 1
  %804 = add i64 %803, 8
  %805 = sub i64 %804, 1
  %806 = and i64 %805, -8
  %807 = icmp ule i64 %806, 1280
  br i1 %807, label %808, label %810

808:                                              ; preds = %800
  %809 = call noalias ptr @_emalloc_1280() #11
  br label %896

810:                                              ; preds = %800
  %811 = load i64, ptr %17, align 8
  %812 = add i64 24, %811
  %813 = add i64 %812, 1
  %814 = add i64 %813, 8
  %815 = sub i64 %814, 1
  %816 = and i64 %815, -8
  %817 = icmp ule i64 %816, 1536
  br i1 %817, label %818, label %820

818:                                              ; preds = %810
  %819 = call noalias ptr @_emalloc_1536() #11
  br label %894

820:                                              ; preds = %810
  %821 = load i64, ptr %17, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = icmp ule i64 %826, 1792
  br i1 %827, label %828, label %830

828:                                              ; preds = %820
  %829 = call noalias ptr @_emalloc_1792() #11
  br label %892

830:                                              ; preds = %820
  %831 = load i64, ptr %17, align 8
  %832 = add i64 24, %831
  %833 = add i64 %832, 1
  %834 = add i64 %833, 8
  %835 = sub i64 %834, 1
  %836 = and i64 %835, -8
  %837 = icmp ule i64 %836, 2048
  br i1 %837, label %838, label %840

838:                                              ; preds = %830
  %839 = call noalias ptr @_emalloc_2048() #11
  br label %890

840:                                              ; preds = %830
  %841 = load i64, ptr %17, align 8
  %842 = add i64 24, %841
  %843 = add i64 %842, 1
  %844 = add i64 %843, 8
  %845 = sub i64 %844, 1
  %846 = and i64 %845, -8
  %847 = icmp ule i64 %846, 2560
  br i1 %847, label %848, label %850

848:                                              ; preds = %840
  %849 = call noalias ptr @_emalloc_2560() #11
  br label %888

850:                                              ; preds = %840
  %851 = load i64, ptr %17, align 8
  %852 = add i64 24, %851
  %853 = add i64 %852, 1
  %854 = add i64 %853, 8
  %855 = sub i64 %854, 1
  %856 = and i64 %855, -8
  %857 = icmp ule i64 %856, 3072
  br i1 %857, label %858, label %860

858:                                              ; preds = %850
  %859 = call noalias ptr @_emalloc_3072() #11
  br label %886

860:                                              ; preds = %850
  %861 = load i64, ptr %17, align 8
  %862 = add i64 24, %861
  %863 = add i64 %862, 1
  %864 = add i64 %863, 8
  %865 = sub i64 %864, 1
  %866 = and i64 %865, -8
  %867 = icmp ule i64 %866, 2093056
  br i1 %867, label %868, label %876

868:                                              ; preds = %860
  %869 = load i64, ptr %17, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = call noalias ptr @_emalloc_large(i64 noundef %874) #13
  br label %884

876:                                              ; preds = %860
  %877 = load i64, ptr %17, align 8
  %878 = add i64 24, %877
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8
  %881 = sub i64 %880, 1
  %882 = and i64 %881, -8
  %883 = call noalias ptr @_emalloc_huge(i64 noundef %882) #13
  br label %884

884:                                              ; preds = %876, %868
  %885 = phi ptr [ %875, %868 ], [ %883, %876 ]
  br label %886

886:                                              ; preds = %884, %858
  %887 = phi ptr [ %859, %858 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %848
  %889 = phi ptr [ %849, %848 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %838
  %891 = phi ptr [ %839, %838 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %828
  %893 = phi ptr [ %829, %828 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %818
  %895 = phi ptr [ %819, %818 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %808
  %897 = phi ptr [ %809, %808 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %798
  %899 = phi ptr [ %799, %798 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %788
  %901 = phi ptr [ %789, %788 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %778
  %903 = phi ptr [ %779, %778 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %768
  %905 = phi ptr [ %769, %768 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %758
  %907 = phi ptr [ %759, %758 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %748
  %909 = phi ptr [ %749, %748 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %738
  %911 = phi ptr [ %739, %738 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %728
  %913 = phi ptr [ %729, %728 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %718
  %915 = phi ptr [ %719, %718 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %708
  %917 = phi ptr [ %709, %708 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %698
  %919 = phi ptr [ %699, %698 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %688
  %921 = phi ptr [ %689, %688 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %678
  %923 = phi ptr [ %679, %678 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %668
  %925 = phi ptr [ %669, %668 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %658
  %927 = phi ptr [ %659, %658 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %648
  %929 = phi ptr [ %649, %648 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %638
  %931 = phi ptr [ %639, %638 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %628
  %933 = phi ptr [ %629, %628 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %618
  %935 = phi ptr [ %619, %618 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %608
  %937 = phi ptr [ %609, %608 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %598
  %939 = phi ptr [ %599, %598 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %588
  %941 = phi ptr [ %589, %588 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %578
  %943 = phi ptr [ %579, %578 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %568
  %945 = phi ptr [ %569, %568 ], [ %943, %942 ]
  br label %954

946:                                              ; preds = %552
  %947 = load i64, ptr %17, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = call noalias ptr @_emalloc(i64 noundef %952) #13
  br label %954

954:                                              ; preds = %946, %944
  %955 = phi ptr [ %945, %944 ], [ %953, %946 ]
  br label %956

956:                                              ; preds = %954, %544
  %957 = phi ptr [ %551, %544 ], [ %955, %954 ]
  store ptr %957, ptr %19, align 8
  %958 = load ptr, ptr %19, align 8
  store ptr %958, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %959 = load i32, ptr %7, align 4
  %960 = load ptr, ptr %6, align 8
  store i32 %959, ptr %960, align 4
  %961 = load i8, ptr %18, align 1
  %962 = trunc i8 %961 to i1
  %963 = select i1 %962, i32 128, i32 0
  %964 = or i32 22, %963
  %965 = load ptr, ptr %19, align 8
  %966 = getelementptr inbounds %struct._zend_refcounted_h, ptr %965, i32 0, i32 1
  store i32 %964, ptr %966, align 4
  %967 = load ptr, ptr %19, align 8
  %968 = getelementptr inbounds %struct._zend_string, ptr %967, i32 0, i32 1
  store i64 0, ptr %968, align 8
  %969 = load i64, ptr %17, align 8
  %970 = load ptr, ptr %19, align 8
  %971 = getelementptr inbounds %struct._zend_string, ptr %970, i32 0, i32 2
  store i64 %969, ptr %971, align 8
  %972 = load ptr, ptr %19, align 8
  store ptr %972, ptr %23, align 8
  %973 = load ptr, ptr %23, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %20, align 8
  %976 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %974, ptr align 1 %975, i64 %976, i1 false)
  %977 = load ptr, ptr %23, align 8
  %978 = getelementptr inbounds %struct._zend_string, ptr %977, i32 0, i32 3
  %979 = load i64, ptr %21, align 8
  %980 = getelementptr inbounds [1 x i8], ptr %978, i64 0, i64 %979
  store i8 0, ptr %980, align 1
  %981 = load ptr, ptr %23, align 8
  store ptr %981, ptr %39, align 8
  br label %1449

982:                                              ; preds = %528, %523
  %983 = load ptr, ptr %36, align 8
  %984 = getelementptr inbounds %struct._zend_string, ptr %983, i32 0, i32 2
  %985 = load i64, ptr %984, align 8
  %986 = icmp eq i64 %985, 17
  br i1 %986, label %987, label %1441

987:                                              ; preds = %982
  %988 = load ptr, ptr %36, align 8
  %989 = getelementptr inbounds %struct._zend_string, ptr %988, i32 0, i32 3
  %990 = getelementptr inbounds [1 x i8], ptr %989, i64 0, i64 0
  %991 = load ptr, ptr %36, align 8
  %992 = getelementptr inbounds %struct._zend_string, ptr %991, i32 0, i32 2
  %993 = load i64, ptr %992, align 8
  %994 = call i32 @zend_binary_strcasecmp(ptr noundef %990, i64 noundef %993, ptr noundef @.str.31, i64 noundef 17)
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %1441, label %996

996:                                              ; preds = %987
  store ptr @.str.32, ptr %27, align 8
  store i64 23, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %997 = load i64, ptr %28, align 8
  %998 = load i8, ptr %29, align 1
  %999 = trunc i8 %998 to i1
  store i64 %997, ptr %24, align 8
  %1000 = zext i1 %999 to i8
  store i8 %1000, ptr %25, align 1
  %1001 = load i8, ptr %25, align 1
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %996
  %1004 = load i64, ptr %24, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = call noalias ptr @__zend_malloc(i64 noundef %1009) #13
  br label %1415

1011:                                             ; preds = %996
  %1012 = load i64, ptr %24, align 8
  %1013 = add i64 24, %1012
  %1014 = add i64 %1013, 1
  %1015 = add i64 %1014, 8
  %1016 = sub i64 %1015, 1
  %1017 = and i64 %1016, -8
  %1018 = call i1 @llvm.is.constant.i64(i64 %1017)
  br i1 %1018, label %1019, label %1405

1019:                                             ; preds = %1011
  %1020 = load i64, ptr %24, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = icmp ule i64 %1025, 8
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1019
  %1028 = call noalias ptr @_emalloc_8() #11
  br label %1403

1029:                                             ; preds = %1019
  %1030 = load i64, ptr %24, align 8
  %1031 = add i64 24, %1030
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, 8
  %1034 = sub i64 %1033, 1
  %1035 = and i64 %1034, -8
  %1036 = icmp ule i64 %1035, 16
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = call noalias ptr @_emalloc_16() #11
  br label %1401

1039:                                             ; preds = %1029
  %1040 = load i64, ptr %24, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = icmp ule i64 %1045, 24
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = call noalias ptr @_emalloc_24() #11
  br label %1399

1049:                                             ; preds = %1039
  %1050 = load i64, ptr %24, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = icmp ule i64 %1055, 32
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1049
  %1058 = call noalias ptr @_emalloc_32() #11
  br label %1397

1059:                                             ; preds = %1049
  %1060 = load i64, ptr %24, align 8
  %1061 = add i64 24, %1060
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, 8
  %1064 = sub i64 %1063, 1
  %1065 = and i64 %1064, -8
  %1066 = icmp ule i64 %1065, 40
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call noalias ptr @_emalloc_40() #11
  br label %1395

1069:                                             ; preds = %1059
  %1070 = load i64, ptr %24, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 48
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  %1078 = call noalias ptr @_emalloc_48() #11
  br label %1393

1079:                                             ; preds = %1069
  %1080 = load i64, ptr %24, align 8
  %1081 = add i64 24, %1080
  %1082 = add i64 %1081, 1
  %1083 = add i64 %1082, 8
  %1084 = sub i64 %1083, 1
  %1085 = and i64 %1084, -8
  %1086 = icmp ule i64 %1085, 56
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = call noalias ptr @_emalloc_56() #11
  br label %1391

1089:                                             ; preds = %1079
  %1090 = load i64, ptr %24, align 8
  %1091 = add i64 24, %1090
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, 8
  %1094 = sub i64 %1093, 1
  %1095 = and i64 %1094, -8
  %1096 = icmp ule i64 %1095, 64
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1089
  %1098 = call noalias ptr @_emalloc_64() #11
  br label %1389

1099:                                             ; preds = %1089
  %1100 = load i64, ptr %24, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = icmp ule i64 %1105, 80
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1099
  %1108 = call noalias ptr @_emalloc_80() #11
  br label %1387

1109:                                             ; preds = %1099
  %1110 = load i64, ptr %24, align 8
  %1111 = add i64 24, %1110
  %1112 = add i64 %1111, 1
  %1113 = add i64 %1112, 8
  %1114 = sub i64 %1113, 1
  %1115 = and i64 %1114, -8
  %1116 = icmp ule i64 %1115, 96
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1109
  %1118 = call noalias ptr @_emalloc_96() #11
  br label %1385

1119:                                             ; preds = %1109
  %1120 = load i64, ptr %24, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = icmp ule i64 %1125, 112
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1119
  %1128 = call noalias ptr @_emalloc_112() #11
  br label %1383

1129:                                             ; preds = %1119
  %1130 = load i64, ptr %24, align 8
  %1131 = add i64 24, %1130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 8
  %1134 = sub i64 %1133, 1
  %1135 = and i64 %1134, -8
  %1136 = icmp ule i64 %1135, 128
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1129
  %1138 = call noalias ptr @_emalloc_128() #11
  br label %1381

1139:                                             ; preds = %1129
  %1140 = load i64, ptr %24, align 8
  %1141 = add i64 24, %1140
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, 8
  %1144 = sub i64 %1143, 1
  %1145 = and i64 %1144, -8
  %1146 = icmp ule i64 %1145, 160
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = call noalias ptr @_emalloc_160() #11
  br label %1379

1149:                                             ; preds = %1139
  %1150 = load i64, ptr %24, align 8
  %1151 = add i64 24, %1150
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, 8
  %1154 = sub i64 %1153, 1
  %1155 = and i64 %1154, -8
  %1156 = icmp ule i64 %1155, 192
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1149
  %1158 = call noalias ptr @_emalloc_192() #11
  br label %1377

1159:                                             ; preds = %1149
  %1160 = load i64, ptr %24, align 8
  %1161 = add i64 24, %1160
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 8
  %1164 = sub i64 %1163, 1
  %1165 = and i64 %1164, -8
  %1166 = icmp ule i64 %1165, 224
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159
  %1168 = call noalias ptr @_emalloc_224() #11
  br label %1375

1169:                                             ; preds = %1159
  %1170 = load i64, ptr %24, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = icmp ule i64 %1175, 256
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1169
  %1178 = call noalias ptr @_emalloc_256() #11
  br label %1373

1179:                                             ; preds = %1169
  %1180 = load i64, ptr %24, align 8
  %1181 = add i64 24, %1180
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, 8
  %1184 = sub i64 %1183, 1
  %1185 = and i64 %1184, -8
  %1186 = icmp ule i64 %1185, 320
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1179
  %1188 = call noalias ptr @_emalloc_320() #11
  br label %1371

1189:                                             ; preds = %1179
  %1190 = load i64, ptr %24, align 8
  %1191 = add i64 24, %1190
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8
  %1194 = sub i64 %1193, 1
  %1195 = and i64 %1194, -8
  %1196 = icmp ule i64 %1195, 384
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @_emalloc_384() #11
  br label %1369

1199:                                             ; preds = %1189
  %1200 = load i64, ptr %24, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = icmp ule i64 %1205, 448
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = call noalias ptr @_emalloc_448() #11
  br label %1367

1209:                                             ; preds = %1199
  %1210 = load i64, ptr %24, align 8
  %1211 = add i64 24, %1210
  %1212 = add i64 %1211, 1
  %1213 = add i64 %1212, 8
  %1214 = sub i64 %1213, 1
  %1215 = and i64 %1214, -8
  %1216 = icmp ule i64 %1215, 512
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1209
  %1218 = call noalias ptr @_emalloc_512() #11
  br label %1365

1219:                                             ; preds = %1209
  %1220 = load i64, ptr %24, align 8
  %1221 = add i64 24, %1220
  %1222 = add i64 %1221, 1
  %1223 = add i64 %1222, 8
  %1224 = sub i64 %1223, 1
  %1225 = and i64 %1224, -8
  %1226 = icmp ule i64 %1225, 640
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1219
  %1228 = call noalias ptr @_emalloc_640() #11
  br label %1363

1229:                                             ; preds = %1219
  %1230 = load i64, ptr %24, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = icmp ule i64 %1235, 768
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1229
  %1238 = call noalias ptr @_emalloc_768() #11
  br label %1361

1239:                                             ; preds = %1229
  %1240 = load i64, ptr %24, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = icmp ule i64 %1245, 896
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1239
  %1248 = call noalias ptr @_emalloc_896() #11
  br label %1359

1249:                                             ; preds = %1239
  %1250 = load i64, ptr %24, align 8
  %1251 = add i64 24, %1250
  %1252 = add i64 %1251, 1
  %1253 = add i64 %1252, 8
  %1254 = sub i64 %1253, 1
  %1255 = and i64 %1254, -8
  %1256 = icmp ule i64 %1255, 1024
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call noalias ptr @_emalloc_1024() #11
  br label %1357

1259:                                             ; preds = %1249
  %1260 = load i64, ptr %24, align 8
  %1261 = add i64 24, %1260
  %1262 = add i64 %1261, 1
  %1263 = add i64 %1262, 8
  %1264 = sub i64 %1263, 1
  %1265 = and i64 %1264, -8
  %1266 = icmp ule i64 %1265, 1280
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call noalias ptr @_emalloc_1280() #11
  br label %1355

1269:                                             ; preds = %1259
  %1270 = load i64, ptr %24, align 8
  %1271 = add i64 24, %1270
  %1272 = add i64 %1271, 1
  %1273 = add i64 %1272, 8
  %1274 = sub i64 %1273, 1
  %1275 = and i64 %1274, -8
  %1276 = icmp ule i64 %1275, 1536
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = call noalias ptr @_emalloc_1536() #11
  br label %1353

1279:                                             ; preds = %1269
  %1280 = load i64, ptr %24, align 8
  %1281 = add i64 24, %1280
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, 8
  %1284 = sub i64 %1283, 1
  %1285 = and i64 %1284, -8
  %1286 = icmp ule i64 %1285, 1792
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1279
  %1288 = call noalias ptr @_emalloc_1792() #11
  br label %1351

1289:                                             ; preds = %1279
  %1290 = load i64, ptr %24, align 8
  %1291 = add i64 24, %1290
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 8
  %1294 = sub i64 %1293, 1
  %1295 = and i64 %1294, -8
  %1296 = icmp ule i64 %1295, 2048
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289
  %1298 = call noalias ptr @_emalloc_2048() #11
  br label %1349

1299:                                             ; preds = %1289
  %1300 = load i64, ptr %24, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, 8
  %1304 = sub i64 %1303, 1
  %1305 = and i64 %1304, -8
  %1306 = icmp ule i64 %1305, 2560
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1299
  %1308 = call noalias ptr @_emalloc_2560() #11
  br label %1347

1309:                                             ; preds = %1299
  %1310 = load i64, ptr %24, align 8
  %1311 = add i64 24, %1310
  %1312 = add i64 %1311, 1
  %1313 = add i64 %1312, 8
  %1314 = sub i64 %1313, 1
  %1315 = and i64 %1314, -8
  %1316 = icmp ule i64 %1315, 3072
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = call noalias ptr @_emalloc_3072() #11
  br label %1345

1319:                                             ; preds = %1309
  %1320 = load i64, ptr %24, align 8
  %1321 = add i64 24, %1320
  %1322 = add i64 %1321, 1
  %1323 = add i64 %1322, 8
  %1324 = sub i64 %1323, 1
  %1325 = and i64 %1324, -8
  %1326 = icmp ule i64 %1325, 2093056
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1319
  %1328 = load i64, ptr %24, align 8
  %1329 = add i64 24, %1328
  %1330 = add i64 %1329, 1
  %1331 = add i64 %1330, 8
  %1332 = sub i64 %1331, 1
  %1333 = and i64 %1332, -8
  %1334 = call noalias ptr @_emalloc_large(i64 noundef %1333) #13
  br label %1343

1335:                                             ; preds = %1319
  %1336 = load i64, ptr %24, align 8
  %1337 = add i64 24, %1336
  %1338 = add i64 %1337, 1
  %1339 = add i64 %1338, 8
  %1340 = sub i64 %1339, 1
  %1341 = and i64 %1340, -8
  %1342 = call noalias ptr @_emalloc_huge(i64 noundef %1341) #13
  br label %1343

1343:                                             ; preds = %1335, %1327
  %1344 = phi ptr [ %1334, %1327 ], [ %1342, %1335 ]
  br label %1345

1345:                                             ; preds = %1343, %1317
  %1346 = phi ptr [ %1318, %1317 ], [ %1344, %1343 ]
  br label %1347

1347:                                             ; preds = %1345, %1307
  %1348 = phi ptr [ %1308, %1307 ], [ %1346, %1345 ]
  br label %1349

1349:                                             ; preds = %1347, %1297
  %1350 = phi ptr [ %1298, %1297 ], [ %1348, %1347 ]
  br label %1351

1351:                                             ; preds = %1349, %1287
  %1352 = phi ptr [ %1288, %1287 ], [ %1350, %1349 ]
  br label %1353

1353:                                             ; preds = %1351, %1277
  %1354 = phi ptr [ %1278, %1277 ], [ %1352, %1351 ]
  br label %1355

1355:                                             ; preds = %1353, %1267
  %1356 = phi ptr [ %1268, %1267 ], [ %1354, %1353 ]
  br label %1357

1357:                                             ; preds = %1355, %1257
  %1358 = phi ptr [ %1258, %1257 ], [ %1356, %1355 ]
  br label %1359

1359:                                             ; preds = %1357, %1247
  %1360 = phi ptr [ %1248, %1247 ], [ %1358, %1357 ]
  br label %1361

1361:                                             ; preds = %1359, %1237
  %1362 = phi ptr [ %1238, %1237 ], [ %1360, %1359 ]
  br label %1363

1363:                                             ; preds = %1361, %1227
  %1364 = phi ptr [ %1228, %1227 ], [ %1362, %1361 ]
  br label %1365

1365:                                             ; preds = %1363, %1217
  %1366 = phi ptr [ %1218, %1217 ], [ %1364, %1363 ]
  br label %1367

1367:                                             ; preds = %1365, %1207
  %1368 = phi ptr [ %1208, %1207 ], [ %1366, %1365 ]
  br label %1369

1369:                                             ; preds = %1367, %1197
  %1370 = phi ptr [ %1198, %1197 ], [ %1368, %1367 ]
  br label %1371

1371:                                             ; preds = %1369, %1187
  %1372 = phi ptr [ %1188, %1187 ], [ %1370, %1369 ]
  br label %1373

1373:                                             ; preds = %1371, %1177
  %1374 = phi ptr [ %1178, %1177 ], [ %1372, %1371 ]
  br label %1375

1375:                                             ; preds = %1373, %1167
  %1376 = phi ptr [ %1168, %1167 ], [ %1374, %1373 ]
  br label %1377

1377:                                             ; preds = %1375, %1157
  %1378 = phi ptr [ %1158, %1157 ], [ %1376, %1375 ]
  br label %1379

1379:                                             ; preds = %1377, %1147
  %1380 = phi ptr [ %1148, %1147 ], [ %1378, %1377 ]
  br label %1381

1381:                                             ; preds = %1379, %1137
  %1382 = phi ptr [ %1138, %1137 ], [ %1380, %1379 ]
  br label %1383

1383:                                             ; preds = %1381, %1127
  %1384 = phi ptr [ %1128, %1127 ], [ %1382, %1381 ]
  br label %1385

1385:                                             ; preds = %1383, %1117
  %1386 = phi ptr [ %1118, %1117 ], [ %1384, %1383 ]
  br label %1387

1387:                                             ; preds = %1385, %1107
  %1388 = phi ptr [ %1108, %1107 ], [ %1386, %1385 ]
  br label %1389

1389:                                             ; preds = %1387, %1097
  %1390 = phi ptr [ %1098, %1097 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1087
  %1392 = phi ptr [ %1088, %1087 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1077
  %1394 = phi ptr [ %1078, %1077 ], [ %1392, %1391 ]
  br label %1395

1395:                                             ; preds = %1393, %1067
  %1396 = phi ptr [ %1068, %1067 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1057
  %1398 = phi ptr [ %1058, %1057 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1047
  %1400 = phi ptr [ %1048, %1047 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1037
  %1402 = phi ptr [ %1038, %1037 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1027
  %1404 = phi ptr [ %1028, %1027 ], [ %1402, %1401 ]
  br label %1413

1405:                                             ; preds = %1011
  %1406 = load i64, ptr %24, align 8
  %1407 = add i64 24, %1406
  %1408 = add i64 %1407, 1
  %1409 = add i64 %1408, 8
  %1410 = sub i64 %1409, 1
  %1411 = and i64 %1410, -8
  %1412 = call noalias ptr @_emalloc(i64 noundef %1411) #13
  br label %1413

1413:                                             ; preds = %1405, %1403
  %1414 = phi ptr [ %1404, %1403 ], [ %1412, %1405 ]
  br label %1415

1415:                                             ; preds = %1413, %1003
  %1416 = phi ptr [ %1010, %1003 ], [ %1414, %1413 ]
  store ptr %1416, ptr %26, align 8
  %1417 = load ptr, ptr %26, align 8
  store ptr %1417, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1418 = load i32, ptr %5, align 4
  %1419 = load ptr, ptr %4, align 8
  store i32 %1418, ptr %1419, align 4
  %1420 = load i8, ptr %25, align 1
  %1421 = trunc i8 %1420 to i1
  %1422 = select i1 %1421, i32 128, i32 0
  %1423 = or i32 22, %1422
  %1424 = load ptr, ptr %26, align 8
  %1425 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1424, i32 0, i32 1
  store i32 %1423, ptr %1425, align 4
  %1426 = load ptr, ptr %26, align 8
  %1427 = getelementptr inbounds %struct._zend_string, ptr %1426, i32 0, i32 1
  store i64 0, ptr %1427, align 8
  %1428 = load i64, ptr %24, align 8
  %1429 = load ptr, ptr %26, align 8
  %1430 = getelementptr inbounds %struct._zend_string, ptr %1429, i32 0, i32 2
  store i64 %1428, ptr %1430, align 8
  %1431 = load ptr, ptr %26, align 8
  store ptr %1431, ptr %30, align 8
  %1432 = load ptr, ptr %30, align 8
  %1433 = getelementptr inbounds %struct._zend_string, ptr %1432, i32 0, i32 3
  %1434 = load ptr, ptr %27, align 8
  %1435 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1433, ptr align 1 %1434, i64 %1435, i1 false)
  %1436 = load ptr, ptr %30, align 8
  %1437 = getelementptr inbounds %struct._zend_string, ptr %1436, i32 0, i32 3
  %1438 = load i64, ptr %28, align 8
  %1439 = getelementptr inbounds [1 x i8], ptr %1437, i64 0, i64 %1438
  store i8 0, ptr %1439, align 1
  %1440 = load ptr, ptr %30, align 8
  store ptr %1440, ptr %39, align 8
  br label %1448

1441:                                             ; preds = %987, %982
  br label %1442

1442:                                             ; preds = %1441
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %35, align 8
  %1445 = getelementptr inbounds %struct._zval_struct, ptr %1444, i32 0, i32 1
  store i32 2, ptr %1445, align 8
  br label %1446

1446:                                             ; preds = %1443
  br label %1497

1447:                                             ; No predecessors!
  br label %1448

1448:                                             ; preds = %1447, %1415
  br label %1449

1449:                                             ; preds = %1448, %956
  br label %1450

1450:                                             ; preds = %1449, %497
  %1451 = load ptr, ptr %39, align 8
  %1452 = load ptr, ptr %37, align 8
  %1453 = call i32 @zend_alter_ini_entry(ptr noundef %1451, ptr noundef %1452, i32 noundef 1, i32 noundef 16)
  store i32 %1453, ptr %38, align 4
  %1454 = load ptr, ptr %39, align 8
  store ptr %1454, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %1455 = load ptr, ptr %32, align 8
  %1456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1455, i32 0, i32 1
  %1457 = load i32, ptr %1456, align 4
  store i32 %1457, ptr %31, align 4
  %1458 = load i32, ptr %31, align 4
  %1459 = and i32 %1458, 1008
  %1460 = and i32 %1459, 64
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1480, label %1462

1462:                                             ; preds = %1450
  %1463 = load ptr, ptr %32, align 8
  store ptr %1463, ptr %3, align 8
  %1464 = load ptr, ptr %3, align 8
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp ugt i32 %1465, 0
  call void @llvm.assume(i1 %1466)
  %1467 = load ptr, ptr %3, align 8
  %1468 = load i32, ptr %1467, align 4
  %1469 = add i32 %1468, -1
  store i32 %1469, ptr %1467, align 4
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %1479

1471:                                             ; preds = %1462
  %1472 = load i8, ptr %33, align 1
  %1473 = trunc i8 %1472 to i1
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1475) #11
  br label %1478

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1477) #11
  br label %1478

1478:                                             ; preds = %1476, %1474
  br label %1479

1479:                                             ; preds = %1478, %1462
  br label %1480

1480:                                             ; preds = %1479, %1450
  %1481 = load i32, ptr %38, align 4
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1490

1483:                                             ; preds = %1480
  br label %1484

1484:                                             ; preds = %1483
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %35, align 8
  %1487 = getelementptr inbounds %struct._zval_struct, ptr %1486, i32 0, i32 1
  store i32 3, ptr %1487, align 8
  br label %1488

1488:                                             ; preds = %1485
  br label %1497

1489:                                             ; No predecessors!
  br label %1497

1490:                                             ; preds = %1480
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr %35, align 8
  %1494 = getelementptr inbounds %struct._zval_struct, ptr %1493, i32 0, i32 1
  store i32 2, ptr %1494, align 8
  br label %1495

1495:                                             ; preds = %1492
  br label %1497

1496:                                             ; No predecessors!
  br label %1497

1497:                                             ; preds = %1496, %1495, %1489, %1488, %1446, %62, %47
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
  br i1 %58, label %59, label %65

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %1548

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %41, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %41, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %73, label %113

73:                                               ; preds = %68
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @zend_binary_strcasecmp(ptr noundef %76, i64 noundef %79, ptr noundef @.str.34, i64 noundef 3)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %73, %65
  br label %83

83:                                               ; preds = %82
  %84 = call ptr @_zend_new_array_0()
  store ptr %84, ptr %42, align 8
  %85 = load ptr, ptr %40, align 8
  store ptr %85, ptr %43, align 8
  %86 = load ptr, ptr %42, align 8
  %87 = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 775, ptr %90, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %40, align 8
  %93 = call ptr @get_input_encoding()
  store ptr %92, ptr %9, align 8
  store ptr @.str.27, ptr %10, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i64 @strlen(ptr noundef %96) #15
  %98 = load ptr, ptr %11, align 8
  call void @add_assoc_string_ex(ptr noundef %94, ptr noundef %95, i64 noundef %97, ptr noundef %98) #11
  %99 = load ptr, ptr %40, align 8
  %100 = call ptr @get_output_encoding()
  store ptr %99, ptr %12, align 8
  store ptr @.str.29, ptr %13, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call i64 @strlen(ptr noundef %103) #15
  %105 = load ptr, ptr %14, align 8
  call void @add_assoc_string_ex(ptr noundef %101, ptr noundef %102, i64 noundef %104, ptr noundef %105) #11
  %106 = load ptr, ptr %40, align 8
  %107 = call ptr @get_internal_encoding()
  store ptr %106, ptr %15, align 8
  store ptr @.str.31, ptr %16, align 8
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call i64 @strlen(ptr noundef %110) #15
  %112 = load ptr, ptr %17, align 8
  call void @add_assoc_string_ex(ptr noundef %108, ptr noundef %109, i64 noundef %111, ptr noundef %112) #11
  br label %1548

113:                                              ; preds = %73, %68
  %114 = load ptr, ptr %41, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 14
  br i1 %117, label %118, label %588

118:                                              ; preds = %113
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = call i32 @zend_binary_strcasecmp(ptr noundef %121, i64 noundef %124, ptr noundef @.str.27, i64 noundef 14)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %588, label %127

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  %129 = call ptr @get_input_encoding()
  store ptr %129, ptr %44, align 8
  br label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %40, align 8
  store ptr %132, ptr %45, align 8
  %133 = load ptr, ptr %44, align 8
  %134 = load ptr, ptr %44, align 8
  %135 = call i64 @strlen(ptr noundef %134) #15
  store ptr %133, ptr %21, align 8
  store i64 %135, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %136 = load i64, ptr %22, align 8
  %137 = load i8, ptr %23, align 1
  %138 = trunc i8 %137 to i1
  store i64 %136, ptr %18, align 8
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %19, align 1
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %150

142:                                              ; preds = %131
  %143 = load i64, ptr %18, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = call noalias ptr @__zend_malloc(i64 noundef %148) #13
  br label %554

150:                                              ; preds = %131
  %151 = load i64, ptr %18, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = call i1 @llvm.is.constant.i64(i64 %156)
  br i1 %157, label %158, label %544

158:                                              ; preds = %150
  %159 = load i64, ptr %18, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 8
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_8() #11
  br label %542

168:                                              ; preds = %158
  %169 = load i64, ptr %18, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 16
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_16() #11
  br label %540

178:                                              ; preds = %168
  %179 = load i64, ptr %18, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 24
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_24() #11
  br label %538

188:                                              ; preds = %178
  %189 = load i64, ptr %18, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 32
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_32() #11
  br label %536

198:                                              ; preds = %188
  %199 = load i64, ptr %18, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 40
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_40() #11
  br label %534

208:                                              ; preds = %198
  %209 = load i64, ptr %18, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 48
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_48() #11
  br label %532

218:                                              ; preds = %208
  %219 = load i64, ptr %18, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 56
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_56() #11
  br label %530

228:                                              ; preds = %218
  %229 = load i64, ptr %18, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 64
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_64() #11
  br label %528

238:                                              ; preds = %228
  %239 = load i64, ptr %18, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 80
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_80() #11
  br label %526

248:                                              ; preds = %238
  %249 = load i64, ptr %18, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 96
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_96() #11
  br label %524

258:                                              ; preds = %248
  %259 = load i64, ptr %18, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 112
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_112() #11
  br label %522

268:                                              ; preds = %258
  %269 = load i64, ptr %18, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 128
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_128() #11
  br label %520

278:                                              ; preds = %268
  %279 = load i64, ptr %18, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 160
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_160() #11
  br label %518

288:                                              ; preds = %278
  %289 = load i64, ptr %18, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 192
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_192() #11
  br label %516

298:                                              ; preds = %288
  %299 = load i64, ptr %18, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 224
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_224() #11
  br label %514

308:                                              ; preds = %298
  %309 = load i64, ptr %18, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 256
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_256() #11
  br label %512

318:                                              ; preds = %308
  %319 = load i64, ptr %18, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 320
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_320() #11
  br label %510

328:                                              ; preds = %318
  %329 = load i64, ptr %18, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 384
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_384() #11
  br label %508

338:                                              ; preds = %328
  %339 = load i64, ptr %18, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 448
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_448() #11
  br label %506

348:                                              ; preds = %338
  %349 = load i64, ptr %18, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 512
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_512() #11
  br label %504

358:                                              ; preds = %348
  %359 = load i64, ptr %18, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 640
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_640() #11
  br label %502

368:                                              ; preds = %358
  %369 = load i64, ptr %18, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 768
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_768() #11
  br label %500

378:                                              ; preds = %368
  %379 = load i64, ptr %18, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 896
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_896() #11
  br label %498

388:                                              ; preds = %378
  %389 = load i64, ptr %18, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 1024
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_1024() #11
  br label %496

398:                                              ; preds = %388
  %399 = load i64, ptr %18, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 1280
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_1280() #11
  br label %494

408:                                              ; preds = %398
  %409 = load i64, ptr %18, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 1536
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_1536() #11
  br label %492

418:                                              ; preds = %408
  %419 = load i64, ptr %18, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 1792
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_1792() #11
  br label %490

428:                                              ; preds = %418
  %429 = load i64, ptr %18, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 2048
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_2048() #11
  br label %488

438:                                              ; preds = %428
  %439 = load i64, ptr %18, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 2560
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_2560() #11
  br label %486

448:                                              ; preds = %438
  %449 = load i64, ptr %18, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 3072
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call noalias ptr @_emalloc_3072() #11
  br label %484

458:                                              ; preds = %448
  %459 = load i64, ptr %18, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 2093056
  br i1 %465, label %466, label %474

466:                                              ; preds = %458
  %467 = load i64, ptr %18, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = call noalias ptr @_emalloc_large(i64 noundef %472) #13
  br label %482

474:                                              ; preds = %458
  %475 = load i64, ptr %18, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = call noalias ptr @_emalloc_huge(i64 noundef %480) #13
  br label %482

482:                                              ; preds = %474, %466
  %483 = phi ptr [ %473, %466 ], [ %481, %474 ]
  br label %484

484:                                              ; preds = %482, %456
  %485 = phi ptr [ %457, %456 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %446
  %487 = phi ptr [ %447, %446 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %436
  %489 = phi ptr [ %437, %436 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %426
  %491 = phi ptr [ %427, %426 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %416
  %493 = phi ptr [ %417, %416 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %406
  %495 = phi ptr [ %407, %406 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %396
  %497 = phi ptr [ %397, %396 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %386
  %499 = phi ptr [ %387, %386 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %376
  %501 = phi ptr [ %377, %376 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %366
  %503 = phi ptr [ %367, %366 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %356
  %505 = phi ptr [ %357, %356 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %346
  %507 = phi ptr [ %347, %346 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %336
  %509 = phi ptr [ %337, %336 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %326
  %511 = phi ptr [ %327, %326 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %316
  %513 = phi ptr [ %317, %316 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %306
  %515 = phi ptr [ %307, %306 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %296
  %517 = phi ptr [ %297, %296 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %286
  %519 = phi ptr [ %287, %286 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %276
  %521 = phi ptr [ %277, %276 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %266
  %523 = phi ptr [ %267, %266 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %256
  %525 = phi ptr [ %257, %256 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %246
  %527 = phi ptr [ %247, %246 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %236
  %529 = phi ptr [ %237, %236 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %226
  %531 = phi ptr [ %227, %226 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %216
  %533 = phi ptr [ %217, %216 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %206
  %535 = phi ptr [ %207, %206 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %196
  %537 = phi ptr [ %197, %196 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %186
  %539 = phi ptr [ %187, %186 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %176
  %541 = phi ptr [ %177, %176 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %166
  %543 = phi ptr [ %167, %166 ], [ %541, %540 ]
  br label %552

544:                                              ; preds = %150
  %545 = load i64, ptr %18, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = call noalias ptr @_emalloc(i64 noundef %550) #13
  br label %552

552:                                              ; preds = %544, %542
  %553 = phi ptr [ %543, %542 ], [ %551, %544 ]
  br label %554

554:                                              ; preds = %552, %142
  %555 = phi ptr [ %149, %142 ], [ %553, %552 ]
  store ptr %555, ptr %20, align 8
  %556 = load ptr, ptr %20, align 8
  store ptr %556, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %557 = load i32, ptr %8, align 4
  %558 = load ptr, ptr %7, align 8
  store i32 %557, ptr %558, align 4
  %559 = load i8, ptr %19, align 1
  %560 = trunc i8 %559 to i1
  %561 = select i1 %560, i32 128, i32 0
  %562 = or i32 22, %561
  %563 = load ptr, ptr %20, align 8
  %564 = getelementptr inbounds %struct._zend_refcounted_h, ptr %563, i32 0, i32 1
  store i32 %562, ptr %564, align 4
  %565 = load ptr, ptr %20, align 8
  %566 = getelementptr inbounds %struct._zend_string, ptr %565, i32 0, i32 1
  store i64 0, ptr %566, align 8
  %567 = load i64, ptr %18, align 8
  %568 = load ptr, ptr %20, align 8
  %569 = getelementptr inbounds %struct._zend_string, ptr %568, i32 0, i32 2
  store i64 %567, ptr %569, align 8
  %570 = load ptr, ptr %20, align 8
  store ptr %570, ptr %24, align 8
  %571 = load ptr, ptr %24, align 8
  %572 = getelementptr inbounds %struct._zend_string, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %21, align 8
  %574 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 1 %573, i64 %574, i1 false)
  %575 = load ptr, ptr %24, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 3
  %577 = load i64, ptr %22, align 8
  %578 = getelementptr inbounds [1 x i8], ptr %576, i64 0, i64 %577
  store i8 0, ptr %578, align 1
  %579 = load ptr, ptr %24, align 8
  store ptr %579, ptr %46, align 8
  %580 = load ptr, ptr %46, align 8
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds %struct._zval_struct, ptr %581, i32 0, i32 0
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %45, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %583, i32 0, i32 1
  store i32 262, ptr %584, align 8
  br label %585

585:                                              ; preds = %554
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %1547

588:                                              ; preds = %118, %113
  %589 = load ptr, ptr %41, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 2
  %591 = load i64, ptr %590, align 8
  %592 = icmp eq i64 %591, 15
  br i1 %592, label %593, label %1063

593:                                              ; preds = %588
  %594 = load ptr, ptr %41, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds [1 x i8], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %41, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 2
  %599 = load i64, ptr %598, align 8
  %600 = call i32 @zend_binary_strcasecmp(ptr noundef %596, i64 noundef %599, ptr noundef @.str.29, i64 noundef 15)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %1063, label %602

602:                                              ; preds = %593
  br label %603

603:                                              ; preds = %602
  %604 = call ptr @get_output_encoding()
  store ptr %604, ptr %47, align 8
  br label %605

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %40, align 8
  store ptr %607, ptr %48, align 8
  %608 = load ptr, ptr %47, align 8
  %609 = load ptr, ptr %47, align 8
  %610 = call i64 @strlen(ptr noundef %609) #15
  store ptr %608, ptr %28, align 8
  store i64 %610, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %611 = load i64, ptr %29, align 8
  %612 = load i8, ptr %30, align 1
  %613 = trunc i8 %612 to i1
  store i64 %611, ptr %25, align 8
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %26, align 1
  %615 = load i8, ptr %26, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %625

617:                                              ; preds = %606
  %618 = load i64, ptr %25, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = call noalias ptr @__zend_malloc(i64 noundef %623) #13
  br label %1029

625:                                              ; preds = %606
  %626 = load i64, ptr %25, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = call i1 @llvm.is.constant.i64(i64 %631)
  br i1 %632, label %633, label %1019

633:                                              ; preds = %625
  %634 = load i64, ptr %25, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 8
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_8() #11
  br label %1017

643:                                              ; preds = %633
  %644 = load i64, ptr %25, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 16
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_16() #11
  br label %1015

653:                                              ; preds = %643
  %654 = load i64, ptr %25, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 24
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_24() #11
  br label %1013

663:                                              ; preds = %653
  %664 = load i64, ptr %25, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 32
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_32() #11
  br label %1011

673:                                              ; preds = %663
  %674 = load i64, ptr %25, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 40
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_40() #11
  br label %1009

683:                                              ; preds = %673
  %684 = load i64, ptr %25, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 48
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_48() #11
  br label %1007

693:                                              ; preds = %683
  %694 = load i64, ptr %25, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 56
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_56() #11
  br label %1005

703:                                              ; preds = %693
  %704 = load i64, ptr %25, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 64
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_64() #11
  br label %1003

713:                                              ; preds = %703
  %714 = load i64, ptr %25, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 80
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_80() #11
  br label %1001

723:                                              ; preds = %713
  %724 = load i64, ptr %25, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 96
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_96() #11
  br label %999

733:                                              ; preds = %723
  %734 = load i64, ptr %25, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 112
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_112() #11
  br label %997

743:                                              ; preds = %733
  %744 = load i64, ptr %25, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 128
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_128() #11
  br label %995

753:                                              ; preds = %743
  %754 = load i64, ptr %25, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 160
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_160() #11
  br label %993

763:                                              ; preds = %753
  %764 = load i64, ptr %25, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 192
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_192() #11
  br label %991

773:                                              ; preds = %763
  %774 = load i64, ptr %25, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 224
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_224() #11
  br label %989

783:                                              ; preds = %773
  %784 = load i64, ptr %25, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 256
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_256() #11
  br label %987

793:                                              ; preds = %783
  %794 = load i64, ptr %25, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 320
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_320() #11
  br label %985

803:                                              ; preds = %793
  %804 = load i64, ptr %25, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 384
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_384() #11
  br label %983

813:                                              ; preds = %803
  %814 = load i64, ptr %25, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 448
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_448() #11
  br label %981

823:                                              ; preds = %813
  %824 = load i64, ptr %25, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 512
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_512() #11
  br label %979

833:                                              ; preds = %823
  %834 = load i64, ptr %25, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 640
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_640() #11
  br label %977

843:                                              ; preds = %833
  %844 = load i64, ptr %25, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 768
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_768() #11
  br label %975

853:                                              ; preds = %843
  %854 = load i64, ptr %25, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 896
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_896() #11
  br label %973

863:                                              ; preds = %853
  %864 = load i64, ptr %25, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 1024
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_1024() #11
  br label %971

873:                                              ; preds = %863
  %874 = load i64, ptr %25, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 1280
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_1280() #11
  br label %969

883:                                              ; preds = %873
  %884 = load i64, ptr %25, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 1536
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_1536() #11
  br label %967

893:                                              ; preds = %883
  %894 = load i64, ptr %25, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 1792
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call noalias ptr @_emalloc_1792() #11
  br label %965

903:                                              ; preds = %893
  %904 = load i64, ptr %25, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = icmp ule i64 %909, 2048
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call noalias ptr @_emalloc_2048() #11
  br label %963

913:                                              ; preds = %903
  %914 = load i64, ptr %25, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 2560
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_2560() #11
  br label %961

923:                                              ; preds = %913
  %924 = load i64, ptr %25, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 3072
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_3072() #11
  br label %959

933:                                              ; preds = %923
  %934 = load i64, ptr %25, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 2093056
  br i1 %940, label %941, label %949

941:                                              ; preds = %933
  %942 = load i64, ptr %25, align 8
  %943 = add i64 24, %942
  %944 = add i64 %943, 1
  %945 = add i64 %944, 8
  %946 = sub i64 %945, 1
  %947 = and i64 %946, -8
  %948 = call noalias ptr @_emalloc_large(i64 noundef %947) #13
  br label %957

949:                                              ; preds = %933
  %950 = load i64, ptr %25, align 8
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = add i64 %952, 8
  %954 = sub i64 %953, 1
  %955 = and i64 %954, -8
  %956 = call noalias ptr @_emalloc_huge(i64 noundef %955) #13
  br label %957

957:                                              ; preds = %949, %941
  %958 = phi ptr [ %948, %941 ], [ %956, %949 ]
  br label %959

959:                                              ; preds = %957, %931
  %960 = phi ptr [ %932, %931 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %921
  %962 = phi ptr [ %922, %921 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %911
  %964 = phi ptr [ %912, %911 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %901
  %966 = phi ptr [ %902, %901 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %891
  %968 = phi ptr [ %892, %891 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %881
  %970 = phi ptr [ %882, %881 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %871
  %972 = phi ptr [ %872, %871 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %861
  %974 = phi ptr [ %862, %861 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %851
  %976 = phi ptr [ %852, %851 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %841
  %978 = phi ptr [ %842, %841 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %831
  %980 = phi ptr [ %832, %831 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %821
  %982 = phi ptr [ %822, %821 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %811
  %984 = phi ptr [ %812, %811 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %801
  %986 = phi ptr [ %802, %801 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %791
  %988 = phi ptr [ %792, %791 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %781
  %990 = phi ptr [ %782, %781 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %771
  %992 = phi ptr [ %772, %771 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %761
  %994 = phi ptr [ %762, %761 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %751
  %996 = phi ptr [ %752, %751 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %741
  %998 = phi ptr [ %742, %741 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %731
  %1000 = phi ptr [ %732, %731 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %721
  %1002 = phi ptr [ %722, %721 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %711
  %1004 = phi ptr [ %712, %711 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %701
  %1006 = phi ptr [ %702, %701 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %691
  %1008 = phi ptr [ %692, %691 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %681
  %1010 = phi ptr [ %682, %681 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %671
  %1012 = phi ptr [ %672, %671 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %661
  %1014 = phi ptr [ %662, %661 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %651
  %1016 = phi ptr [ %652, %651 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %641
  %1018 = phi ptr [ %642, %641 ], [ %1016, %1015 ]
  br label %1027

1019:                                             ; preds = %625
  %1020 = load i64, ptr %25, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = call noalias ptr @_emalloc(i64 noundef %1025) #13
  br label %1027

1027:                                             ; preds = %1019, %1017
  %1028 = phi ptr [ %1018, %1017 ], [ %1026, %1019 ]
  br label %1029

1029:                                             ; preds = %1027, %617
  %1030 = phi ptr [ %624, %617 ], [ %1028, %1027 ]
  store ptr %1030, ptr %27, align 8
  %1031 = load ptr, ptr %27, align 8
  store ptr %1031, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1032 = load i32, ptr %6, align 4
  %1033 = load ptr, ptr %5, align 8
  store i32 %1032, ptr %1033, align 4
  %1034 = load i8, ptr %26, align 1
  %1035 = trunc i8 %1034 to i1
  %1036 = select i1 %1035, i32 128, i32 0
  %1037 = or i32 22, %1036
  %1038 = load ptr, ptr %27, align 8
  %1039 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1038, i32 0, i32 1
  store i32 %1037, ptr %1039, align 4
  %1040 = load ptr, ptr %27, align 8
  %1041 = getelementptr inbounds %struct._zend_string, ptr %1040, i32 0, i32 1
  store i64 0, ptr %1041, align 8
  %1042 = load i64, ptr %25, align 8
  %1043 = load ptr, ptr %27, align 8
  %1044 = getelementptr inbounds %struct._zend_string, ptr %1043, i32 0, i32 2
  store i64 %1042, ptr %1044, align 8
  %1045 = load ptr, ptr %27, align 8
  store ptr %1045, ptr %31, align 8
  %1046 = load ptr, ptr %31, align 8
  %1047 = getelementptr inbounds %struct._zend_string, ptr %1046, i32 0, i32 3
  %1048 = load ptr, ptr %28, align 8
  %1049 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1047, ptr align 1 %1048, i64 %1049, i1 false)
  %1050 = load ptr, ptr %31, align 8
  %1051 = getelementptr inbounds %struct._zend_string, ptr %1050, i32 0, i32 3
  %1052 = load i64, ptr %29, align 8
  %1053 = getelementptr inbounds [1 x i8], ptr %1051, i64 0, i64 %1052
  store i8 0, ptr %1053, align 1
  %1054 = load ptr, ptr %31, align 8
  store ptr %1054, ptr %49, align 8
  %1055 = load ptr, ptr %49, align 8
  %1056 = load ptr, ptr %48, align 8
  %1057 = getelementptr inbounds %struct._zval_struct, ptr %1056, i32 0, i32 0
  store ptr %1055, ptr %1057, align 8
  %1058 = load ptr, ptr %48, align 8
  %1059 = getelementptr inbounds %struct._zval_struct, ptr %1058, i32 0, i32 1
  store i32 262, ptr %1059, align 8
  br label %1060

1060:                                             ; preds = %1029
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  br label %1546

1063:                                             ; preds = %593, %588
  %1064 = load ptr, ptr %41, align 8
  %1065 = getelementptr inbounds %struct._zend_string, ptr %1064, i32 0, i32 2
  %1066 = load i64, ptr %1065, align 8
  %1067 = icmp eq i64 %1066, 17
  br i1 %1067, label %1068, label %1538

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %41, align 8
  %1070 = getelementptr inbounds %struct._zend_string, ptr %1069, i32 0, i32 3
  %1071 = getelementptr inbounds [1 x i8], ptr %1070, i64 0, i64 0
  %1072 = load ptr, ptr %41, align 8
  %1073 = getelementptr inbounds %struct._zend_string, ptr %1072, i32 0, i32 2
  %1074 = load i64, ptr %1073, align 8
  %1075 = call i32 @zend_binary_strcasecmp(ptr noundef %1071, i64 noundef %1074, ptr noundef @.str.31, i64 noundef 17)
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1538, label %1077

1077:                                             ; preds = %1068
  br label %1078

1078:                                             ; preds = %1077
  %1079 = call ptr @get_internal_encoding()
  store ptr %1079, ptr %50, align 8
  br label %1080

1080:                                             ; preds = %1078
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %40, align 8
  store ptr %1082, ptr %51, align 8
  %1083 = load ptr, ptr %50, align 8
  %1084 = load ptr, ptr %50, align 8
  %1085 = call i64 @strlen(ptr noundef %1084) #15
  store ptr %1083, ptr %35, align 8
  store i64 %1085, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1086 = load i64, ptr %36, align 8
  %1087 = load i8, ptr %37, align 1
  %1088 = trunc i8 %1087 to i1
  store i64 %1086, ptr %32, align 8
  %1089 = zext i1 %1088 to i8
  store i8 %1089, ptr %33, align 1
  %1090 = load i8, ptr %33, align 1
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1100

1092:                                             ; preds = %1081
  %1093 = load i64, ptr %32, align 8
  %1094 = add i64 24, %1093
  %1095 = add i64 %1094, 1
  %1096 = add i64 %1095, 8
  %1097 = sub i64 %1096, 1
  %1098 = and i64 %1097, -8
  %1099 = call noalias ptr @__zend_malloc(i64 noundef %1098) #13
  br label %1504

1100:                                             ; preds = %1081
  %1101 = load i64, ptr %32, align 8
  %1102 = add i64 24, %1101
  %1103 = add i64 %1102, 1
  %1104 = add i64 %1103, 8
  %1105 = sub i64 %1104, 1
  %1106 = and i64 %1105, -8
  %1107 = call i1 @llvm.is.constant.i64(i64 %1106)
  br i1 %1107, label %1108, label %1494

1108:                                             ; preds = %1100
  %1109 = load i64, ptr %32, align 8
  %1110 = add i64 24, %1109
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, 8
  %1113 = sub i64 %1112, 1
  %1114 = and i64 %1113, -8
  %1115 = icmp ule i64 %1114, 8
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1108
  %1117 = call noalias ptr @_emalloc_8() #11
  br label %1492

1118:                                             ; preds = %1108
  %1119 = load i64, ptr %32, align 8
  %1120 = add i64 24, %1119
  %1121 = add i64 %1120, 1
  %1122 = add i64 %1121, 8
  %1123 = sub i64 %1122, 1
  %1124 = and i64 %1123, -8
  %1125 = icmp ule i64 %1124, 16
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1118
  %1127 = call noalias ptr @_emalloc_16() #11
  br label %1490

1128:                                             ; preds = %1118
  %1129 = load i64, ptr %32, align 8
  %1130 = add i64 24, %1129
  %1131 = add i64 %1130, 1
  %1132 = add i64 %1131, 8
  %1133 = sub i64 %1132, 1
  %1134 = and i64 %1133, -8
  %1135 = icmp ule i64 %1134, 24
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1128
  %1137 = call noalias ptr @_emalloc_24() #11
  br label %1488

1138:                                             ; preds = %1128
  %1139 = load i64, ptr %32, align 8
  %1140 = add i64 24, %1139
  %1141 = add i64 %1140, 1
  %1142 = add i64 %1141, 8
  %1143 = sub i64 %1142, 1
  %1144 = and i64 %1143, -8
  %1145 = icmp ule i64 %1144, 32
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1138
  %1147 = call noalias ptr @_emalloc_32() #11
  br label %1486

1148:                                             ; preds = %1138
  %1149 = load i64, ptr %32, align 8
  %1150 = add i64 24, %1149
  %1151 = add i64 %1150, 1
  %1152 = add i64 %1151, 8
  %1153 = sub i64 %1152, 1
  %1154 = and i64 %1153, -8
  %1155 = icmp ule i64 %1154, 40
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1148
  %1157 = call noalias ptr @_emalloc_40() #11
  br label %1484

1158:                                             ; preds = %1148
  %1159 = load i64, ptr %32, align 8
  %1160 = add i64 24, %1159
  %1161 = add i64 %1160, 1
  %1162 = add i64 %1161, 8
  %1163 = sub i64 %1162, 1
  %1164 = and i64 %1163, -8
  %1165 = icmp ule i64 %1164, 48
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158
  %1167 = call noalias ptr @_emalloc_48() #11
  br label %1482

1168:                                             ; preds = %1158
  %1169 = load i64, ptr %32, align 8
  %1170 = add i64 24, %1169
  %1171 = add i64 %1170, 1
  %1172 = add i64 %1171, 8
  %1173 = sub i64 %1172, 1
  %1174 = and i64 %1173, -8
  %1175 = icmp ule i64 %1174, 56
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1168
  %1177 = call noalias ptr @_emalloc_56() #11
  br label %1480

1178:                                             ; preds = %1168
  %1179 = load i64, ptr %32, align 8
  %1180 = add i64 24, %1179
  %1181 = add i64 %1180, 1
  %1182 = add i64 %1181, 8
  %1183 = sub i64 %1182, 1
  %1184 = and i64 %1183, -8
  %1185 = icmp ule i64 %1184, 64
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1178
  %1187 = call noalias ptr @_emalloc_64() #11
  br label %1478

1188:                                             ; preds = %1178
  %1189 = load i64, ptr %32, align 8
  %1190 = add i64 24, %1189
  %1191 = add i64 %1190, 1
  %1192 = add i64 %1191, 8
  %1193 = sub i64 %1192, 1
  %1194 = and i64 %1193, -8
  %1195 = icmp ule i64 %1194, 80
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1188
  %1197 = call noalias ptr @_emalloc_80() #11
  br label %1476

1198:                                             ; preds = %1188
  %1199 = load i64, ptr %32, align 8
  %1200 = add i64 24, %1199
  %1201 = add i64 %1200, 1
  %1202 = add i64 %1201, 8
  %1203 = sub i64 %1202, 1
  %1204 = and i64 %1203, -8
  %1205 = icmp ule i64 %1204, 96
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1198
  %1207 = call noalias ptr @_emalloc_96() #11
  br label %1474

1208:                                             ; preds = %1198
  %1209 = load i64, ptr %32, align 8
  %1210 = add i64 24, %1209
  %1211 = add i64 %1210, 1
  %1212 = add i64 %1211, 8
  %1213 = sub i64 %1212, 1
  %1214 = and i64 %1213, -8
  %1215 = icmp ule i64 %1214, 112
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1208
  %1217 = call noalias ptr @_emalloc_112() #11
  br label %1472

1218:                                             ; preds = %1208
  %1219 = load i64, ptr %32, align 8
  %1220 = add i64 24, %1219
  %1221 = add i64 %1220, 1
  %1222 = add i64 %1221, 8
  %1223 = sub i64 %1222, 1
  %1224 = and i64 %1223, -8
  %1225 = icmp ule i64 %1224, 128
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1218
  %1227 = call noalias ptr @_emalloc_128() #11
  br label %1470

1228:                                             ; preds = %1218
  %1229 = load i64, ptr %32, align 8
  %1230 = add i64 24, %1229
  %1231 = add i64 %1230, 1
  %1232 = add i64 %1231, 8
  %1233 = sub i64 %1232, 1
  %1234 = and i64 %1233, -8
  %1235 = icmp ule i64 %1234, 160
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1228
  %1237 = call noalias ptr @_emalloc_160() #11
  br label %1468

1238:                                             ; preds = %1228
  %1239 = load i64, ptr %32, align 8
  %1240 = add i64 24, %1239
  %1241 = add i64 %1240, 1
  %1242 = add i64 %1241, 8
  %1243 = sub i64 %1242, 1
  %1244 = and i64 %1243, -8
  %1245 = icmp ule i64 %1244, 192
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1238
  %1247 = call noalias ptr @_emalloc_192() #11
  br label %1466

1248:                                             ; preds = %1238
  %1249 = load i64, ptr %32, align 8
  %1250 = add i64 24, %1249
  %1251 = add i64 %1250, 1
  %1252 = add i64 %1251, 8
  %1253 = sub i64 %1252, 1
  %1254 = and i64 %1253, -8
  %1255 = icmp ule i64 %1254, 224
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1248
  %1257 = call noalias ptr @_emalloc_224() #11
  br label %1464

1258:                                             ; preds = %1248
  %1259 = load i64, ptr %32, align 8
  %1260 = add i64 24, %1259
  %1261 = add i64 %1260, 1
  %1262 = add i64 %1261, 8
  %1263 = sub i64 %1262, 1
  %1264 = and i64 %1263, -8
  %1265 = icmp ule i64 %1264, 256
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1258
  %1267 = call noalias ptr @_emalloc_256() #11
  br label %1462

1268:                                             ; preds = %1258
  %1269 = load i64, ptr %32, align 8
  %1270 = add i64 24, %1269
  %1271 = add i64 %1270, 1
  %1272 = add i64 %1271, 8
  %1273 = sub i64 %1272, 1
  %1274 = and i64 %1273, -8
  %1275 = icmp ule i64 %1274, 320
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1268
  %1277 = call noalias ptr @_emalloc_320() #11
  br label %1460

1278:                                             ; preds = %1268
  %1279 = load i64, ptr %32, align 8
  %1280 = add i64 24, %1279
  %1281 = add i64 %1280, 1
  %1282 = add i64 %1281, 8
  %1283 = sub i64 %1282, 1
  %1284 = and i64 %1283, -8
  %1285 = icmp ule i64 %1284, 384
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1278
  %1287 = call noalias ptr @_emalloc_384() #11
  br label %1458

1288:                                             ; preds = %1278
  %1289 = load i64, ptr %32, align 8
  %1290 = add i64 24, %1289
  %1291 = add i64 %1290, 1
  %1292 = add i64 %1291, 8
  %1293 = sub i64 %1292, 1
  %1294 = and i64 %1293, -8
  %1295 = icmp ule i64 %1294, 448
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1288
  %1297 = call noalias ptr @_emalloc_448() #11
  br label %1456

1298:                                             ; preds = %1288
  %1299 = load i64, ptr %32, align 8
  %1300 = add i64 24, %1299
  %1301 = add i64 %1300, 1
  %1302 = add i64 %1301, 8
  %1303 = sub i64 %1302, 1
  %1304 = and i64 %1303, -8
  %1305 = icmp ule i64 %1304, 512
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1298
  %1307 = call noalias ptr @_emalloc_512() #11
  br label %1454

1308:                                             ; preds = %1298
  %1309 = load i64, ptr %32, align 8
  %1310 = add i64 24, %1309
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, 8
  %1313 = sub i64 %1312, 1
  %1314 = and i64 %1313, -8
  %1315 = icmp ule i64 %1314, 640
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1308
  %1317 = call noalias ptr @_emalloc_640() #11
  br label %1452

1318:                                             ; preds = %1308
  %1319 = load i64, ptr %32, align 8
  %1320 = add i64 24, %1319
  %1321 = add i64 %1320, 1
  %1322 = add i64 %1321, 8
  %1323 = sub i64 %1322, 1
  %1324 = and i64 %1323, -8
  %1325 = icmp ule i64 %1324, 768
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1318
  %1327 = call noalias ptr @_emalloc_768() #11
  br label %1450

1328:                                             ; preds = %1318
  %1329 = load i64, ptr %32, align 8
  %1330 = add i64 24, %1329
  %1331 = add i64 %1330, 1
  %1332 = add i64 %1331, 8
  %1333 = sub i64 %1332, 1
  %1334 = and i64 %1333, -8
  %1335 = icmp ule i64 %1334, 896
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1328
  %1337 = call noalias ptr @_emalloc_896() #11
  br label %1448

1338:                                             ; preds = %1328
  %1339 = load i64, ptr %32, align 8
  %1340 = add i64 24, %1339
  %1341 = add i64 %1340, 1
  %1342 = add i64 %1341, 8
  %1343 = sub i64 %1342, 1
  %1344 = and i64 %1343, -8
  %1345 = icmp ule i64 %1344, 1024
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1338
  %1347 = call noalias ptr @_emalloc_1024() #11
  br label %1446

1348:                                             ; preds = %1338
  %1349 = load i64, ptr %32, align 8
  %1350 = add i64 24, %1349
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 8
  %1353 = sub i64 %1352, 1
  %1354 = and i64 %1353, -8
  %1355 = icmp ule i64 %1354, 1280
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1348
  %1357 = call noalias ptr @_emalloc_1280() #11
  br label %1444

1358:                                             ; preds = %1348
  %1359 = load i64, ptr %32, align 8
  %1360 = add i64 24, %1359
  %1361 = add i64 %1360, 1
  %1362 = add i64 %1361, 8
  %1363 = sub i64 %1362, 1
  %1364 = and i64 %1363, -8
  %1365 = icmp ule i64 %1364, 1536
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1358
  %1367 = call noalias ptr @_emalloc_1536() #11
  br label %1442

1368:                                             ; preds = %1358
  %1369 = load i64, ptr %32, align 8
  %1370 = add i64 24, %1369
  %1371 = add i64 %1370, 1
  %1372 = add i64 %1371, 8
  %1373 = sub i64 %1372, 1
  %1374 = and i64 %1373, -8
  %1375 = icmp ule i64 %1374, 1792
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1368
  %1377 = call noalias ptr @_emalloc_1792() #11
  br label %1440

1378:                                             ; preds = %1368
  %1379 = load i64, ptr %32, align 8
  %1380 = add i64 24, %1379
  %1381 = add i64 %1380, 1
  %1382 = add i64 %1381, 8
  %1383 = sub i64 %1382, 1
  %1384 = and i64 %1383, -8
  %1385 = icmp ule i64 %1384, 2048
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1378
  %1387 = call noalias ptr @_emalloc_2048() #11
  br label %1438

1388:                                             ; preds = %1378
  %1389 = load i64, ptr %32, align 8
  %1390 = add i64 24, %1389
  %1391 = add i64 %1390, 1
  %1392 = add i64 %1391, 8
  %1393 = sub i64 %1392, 1
  %1394 = and i64 %1393, -8
  %1395 = icmp ule i64 %1394, 2560
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1388
  %1397 = call noalias ptr @_emalloc_2560() #11
  br label %1436

1398:                                             ; preds = %1388
  %1399 = load i64, ptr %32, align 8
  %1400 = add i64 24, %1399
  %1401 = add i64 %1400, 1
  %1402 = add i64 %1401, 8
  %1403 = sub i64 %1402, 1
  %1404 = and i64 %1403, -8
  %1405 = icmp ule i64 %1404, 3072
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1398
  %1407 = call noalias ptr @_emalloc_3072() #11
  br label %1434

1408:                                             ; preds = %1398
  %1409 = load i64, ptr %32, align 8
  %1410 = add i64 24, %1409
  %1411 = add i64 %1410, 1
  %1412 = add i64 %1411, 8
  %1413 = sub i64 %1412, 1
  %1414 = and i64 %1413, -8
  %1415 = icmp ule i64 %1414, 2093056
  br i1 %1415, label %1416, label %1424

1416:                                             ; preds = %1408
  %1417 = load i64, ptr %32, align 8
  %1418 = add i64 24, %1417
  %1419 = add i64 %1418, 1
  %1420 = add i64 %1419, 8
  %1421 = sub i64 %1420, 1
  %1422 = and i64 %1421, -8
  %1423 = call noalias ptr @_emalloc_large(i64 noundef %1422) #13
  br label %1432

1424:                                             ; preds = %1408
  %1425 = load i64, ptr %32, align 8
  %1426 = add i64 24, %1425
  %1427 = add i64 %1426, 1
  %1428 = add i64 %1427, 8
  %1429 = sub i64 %1428, 1
  %1430 = and i64 %1429, -8
  %1431 = call noalias ptr @_emalloc_huge(i64 noundef %1430) #13
  br label %1432

1432:                                             ; preds = %1424, %1416
  %1433 = phi ptr [ %1423, %1416 ], [ %1431, %1424 ]
  br label %1434

1434:                                             ; preds = %1432, %1406
  %1435 = phi ptr [ %1407, %1406 ], [ %1433, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1396
  %1437 = phi ptr [ %1397, %1396 ], [ %1435, %1434 ]
  br label %1438

1438:                                             ; preds = %1436, %1386
  %1439 = phi ptr [ %1387, %1386 ], [ %1437, %1436 ]
  br label %1440

1440:                                             ; preds = %1438, %1376
  %1441 = phi ptr [ %1377, %1376 ], [ %1439, %1438 ]
  br label %1442

1442:                                             ; preds = %1440, %1366
  %1443 = phi ptr [ %1367, %1366 ], [ %1441, %1440 ]
  br label %1444

1444:                                             ; preds = %1442, %1356
  %1445 = phi ptr [ %1357, %1356 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1346
  %1447 = phi ptr [ %1347, %1346 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1336
  %1449 = phi ptr [ %1337, %1336 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1326
  %1451 = phi ptr [ %1327, %1326 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1316
  %1453 = phi ptr [ %1317, %1316 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1306
  %1455 = phi ptr [ %1307, %1306 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1296
  %1457 = phi ptr [ %1297, %1296 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1286
  %1459 = phi ptr [ %1287, %1286 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1276
  %1461 = phi ptr [ %1277, %1276 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1266
  %1463 = phi ptr [ %1267, %1266 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1256
  %1465 = phi ptr [ %1257, %1256 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1246
  %1467 = phi ptr [ %1247, %1246 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1236
  %1469 = phi ptr [ %1237, %1236 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1226
  %1471 = phi ptr [ %1227, %1226 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1216
  %1473 = phi ptr [ %1217, %1216 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1206
  %1475 = phi ptr [ %1207, %1206 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1196
  %1477 = phi ptr [ %1197, %1196 ], [ %1475, %1474 ]
  br label %1478

1478:                                             ; preds = %1476, %1186
  %1479 = phi ptr [ %1187, %1186 ], [ %1477, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1176
  %1481 = phi ptr [ %1177, %1176 ], [ %1479, %1478 ]
  br label %1482

1482:                                             ; preds = %1480, %1166
  %1483 = phi ptr [ %1167, %1166 ], [ %1481, %1480 ]
  br label %1484

1484:                                             ; preds = %1482, %1156
  %1485 = phi ptr [ %1157, %1156 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1146
  %1487 = phi ptr [ %1147, %1146 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1136
  %1489 = phi ptr [ %1137, %1136 ], [ %1487, %1486 ]
  br label %1490

1490:                                             ; preds = %1488, %1126
  %1491 = phi ptr [ %1127, %1126 ], [ %1489, %1488 ]
  br label %1492

1492:                                             ; preds = %1490, %1116
  %1493 = phi ptr [ %1117, %1116 ], [ %1491, %1490 ]
  br label %1502

1494:                                             ; preds = %1100
  %1495 = load i64, ptr %32, align 8
  %1496 = add i64 24, %1495
  %1497 = add i64 %1496, 1
  %1498 = add i64 %1497, 8
  %1499 = sub i64 %1498, 1
  %1500 = and i64 %1499, -8
  %1501 = call noalias ptr @_emalloc(i64 noundef %1500) #13
  br label %1502

1502:                                             ; preds = %1494, %1492
  %1503 = phi ptr [ %1493, %1492 ], [ %1501, %1494 ]
  br label %1504

1504:                                             ; preds = %1502, %1092
  %1505 = phi ptr [ %1099, %1092 ], [ %1503, %1502 ]
  store ptr %1505, ptr %34, align 8
  %1506 = load ptr, ptr %34, align 8
  store ptr %1506, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %1507 = load i32, ptr %4, align 4
  %1508 = load ptr, ptr %3, align 8
  store i32 %1507, ptr %1508, align 4
  %1509 = load i8, ptr %33, align 1
  %1510 = trunc i8 %1509 to i1
  %1511 = select i1 %1510, i32 128, i32 0
  %1512 = or i32 22, %1511
  %1513 = load ptr, ptr %34, align 8
  %1514 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1513, i32 0, i32 1
  store i32 %1512, ptr %1514, align 4
  %1515 = load ptr, ptr %34, align 8
  %1516 = getelementptr inbounds %struct._zend_string, ptr %1515, i32 0, i32 1
  store i64 0, ptr %1516, align 8
  %1517 = load i64, ptr %32, align 8
  %1518 = load ptr, ptr %34, align 8
  %1519 = getelementptr inbounds %struct._zend_string, ptr %1518, i32 0, i32 2
  store i64 %1517, ptr %1519, align 8
  %1520 = load ptr, ptr %34, align 8
  store ptr %1520, ptr %38, align 8
  %1521 = load ptr, ptr %38, align 8
  %1522 = getelementptr inbounds %struct._zend_string, ptr %1521, i32 0, i32 3
  %1523 = load ptr, ptr %35, align 8
  %1524 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1522, ptr align 1 %1523, i64 %1524, i1 false)
  %1525 = load ptr, ptr %38, align 8
  %1526 = getelementptr inbounds %struct._zend_string, ptr %1525, i32 0, i32 3
  %1527 = load i64, ptr %36, align 8
  %1528 = getelementptr inbounds [1 x i8], ptr %1526, i64 0, i64 %1527
  store i8 0, ptr %1528, align 1
  %1529 = load ptr, ptr %38, align 8
  store ptr %1529, ptr %52, align 8
  %1530 = load ptr, ptr %52, align 8
  %1531 = load ptr, ptr %51, align 8
  %1532 = getelementptr inbounds %struct._zval_struct, ptr %1531, i32 0, i32 0
  store ptr %1530, ptr %1532, align 8
  %1533 = load ptr, ptr %51, align 8
  %1534 = getelementptr inbounds %struct._zval_struct, ptr %1533, i32 0, i32 1
  store i32 262, ptr %1534, align 8
  br label %1535

1535:                                             ; preds = %1504
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  br label %1545

1538:                                             ; preds = %1068, %1063
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load ptr, ptr %40, align 8
  %1542 = getelementptr inbounds %struct._zval_struct, ptr %1541, i32 0, i32 1
  store i32 2, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %1540
  br label %1548

1544:                                             ; No predecessors!
  br label %1545

1545:                                             ; preds = %1544, %1537
  br label %1546

1546:                                             ; preds = %1545, %1062
  br label %1547

1547:                                             ; preds = %1546, %587
  br label %1548

1548:                                             ; preds = %1547, %1543, %91, %60
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
  %2 = getelementptr inbounds %struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._zend_iconv_globals, ptr @iconv_globals, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %17

15:                                               ; preds = %5, %0
  %16 = call ptr @php_get_output_encoding()
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
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
  br i1 %19, label %20, label %142

20:                                               ; preds = %2
  %21 = call i32 @php_output_get_status()
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %198

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strncasecmp(ptr noundef %32, ptr noundef @.str.71, i64 noundef 5) #15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 59) #15
  store ptr %38, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %43, %40
  br label %69

54:                                               ; preds = %30, %26
  %55 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2
  %56 = load i8, ptr %55, align 4
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi ptr [ %64, %62 ], [ @.str.72, %65 ]
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %66, %54
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %141

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._php_output_context, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._php_output_context, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %141

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._php_output_context, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %141, label %90

90:                                               ; preds = %84, %72
  %91 = call ptr @get_output_encoding()
  %92 = call ptr @strstr(ptr noundef %91, ptr noundef @.str.73) #15
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  br label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = call i64 @strlen(ptr noundef %101) #15
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i32 [ %99, %98 ], [ %103, %100 ]
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @get_output_encoding()
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call ptr @get_output_encoding()
  %114 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.74, i32 noundef %105, ptr noundef %106, i32 noundef %112, ptr noundef %113)
  store i64 %114, ptr %12, align 8
  br label %129

115:                                              ; preds = %90
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  br label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = call i64 @strlen(ptr noundef %121) #15
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %120 ]
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @get_output_encoding()
  %128 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.75, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  store i64 %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %124, %104
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = load i64, ptr %12, align 8
  %135 = call i32 @sapi_add_header_ex(ptr noundef %133, i64 noundef %134, i1 noundef zeroext false, i1 noundef zeroext true)
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2
  store i8 0, ptr %138, align 4
  %139 = call i32 @php_output_handler_hook(i32 noundef 3, ptr noundef null)
  br label %140

140:                                              ; preds = %137, %132, %129
  br label %141

141:                                              ; preds = %140, %84, %78, %69
  br label %142

142:                                              ; preds = %141, %2
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._php_output_context, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct._php_output_buffer, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %197

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._php_output_context, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct._php_output_buffer, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, -2
  %154 = or i32 %153, 1
  store i32 %154, ptr %151, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._php_output_context, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct._php_output_buffer, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._php_output_context, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct._php_output_buffer, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = call ptr @get_output_encoding()
  %164 = call ptr @get_internal_encoding()
  %165 = call i32 @php_iconv_string(ptr noundef %158, i64 noundef %162, ptr noundef %14, ptr noundef %163, ptr noundef %164)
  %166 = call ptr @get_output_encoding()
  %167 = call ptr @get_internal_encoding()
  call void @_php_iconv_show_error(i32 noundef %165, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %189

170:                                              ; preds = %148
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = call noalias ptr @_estrndup(ptr noundef %173, i64 noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._php_output_context, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct._php_output_buffer, ptr %179, i32 0, i32 0
  store ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._php_output_context, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct._php_output_buffer, ptr %185, i32 0, i32 2
  store i64 %183, ptr %186, align 8
  %187 = load ptr, ptr %14, align 8
  store ptr %187, ptr %3, align 8
  %188 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %188) #11
  br label %196

189:                                              ; preds = %148
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._php_output_context, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct._php_output_buffer, ptr %191, i32 0, i32 0
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._php_output_context, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct._php_output_buffer, ptr %194, i32 0, i32 2
  store i64 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %189, %170
  br label %197

197:                                              ; preds = %196, %142
  store i32 0, ptr %4, align 4
  br label %198

198:                                              ; preds = %197, %25
  %199 = load i32, ptr %4, align 4
  ret i32 %199
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
  %597 = inttoptr i64 -1 to ptr
  %598 = icmp eq ptr %597, %594
  br i1 %598, label %599, label %622

599:                                              ; preds = %561
  %600 = load i32, ptr %13, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  call void @free(ptr noundef %605) #11
  br label %610

606:                                              ; preds = %599
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  call void @_efree(ptr noundef %609)
  br label %610

610:                                              ; preds = %606, %602
  %611 = load i32, ptr %13, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  call void @free(ptr noundef %616) #11
  br label %621

617:                                              ; preds = %610
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  call void @_efree(ptr noundef %620)
  br label %621

621:                                              ; preds = %617, %613
  store i32 6, ptr %7, align 4
  br label %628

622:                                              ; preds = %561
  %623 = load i32, ptr %13, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %624, i32 0, i32 1
  store i32 %623, ptr %625, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds %struct._php_iconv_stream_filter, ptr %626, i32 0, i32 7
  store i64 0, ptr %627, align 8
  store i32 0, ptr %7, align 4
  br label %628

628:                                              ; preds = %622, %621
  %629 = load i32, ptr %7, align 4
  ret i32 %629
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
