; ModuleID = 'bench/php/original/iconv.ll'
source_filename = "bench/php/original/iconv.ll"
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
%struct.smart_str = type { ptr, i64 }

@.str.1 = private unnamed_addr constant [6 x i8] c"iconv\00", align 1
@ext_functions = internal constant [11 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.35, ptr @zif_iconv_strlen, ptr @arginfo_iconv_strlen, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_iconv_substr, ptr @arginfo_iconv_substr, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_iconv_strpos, ptr @arginfo_iconv_strpos, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_iconv_strrpos, ptr @arginfo_iconv_strrpos, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_iconv_mime_encode, ptr @arginfo_iconv_mime_encode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_iconv_mime_decode, ptr @arginfo_iconv_mime_decode, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_iconv_mime_decode_headers, ptr @arginfo_iconv_mime_decode_headers, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.1, ptr @zif_iconv, ptr @arginfo_iconv, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_iconv_set_encoding, ptr @arginfo_iconv_set_encoding, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_iconv_get_encoding, ptr @arginfo_iconv_get_encoding, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@iconv_globals = hidden global %struct._zend_iconv_globals zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@iconv_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.1, ptr @ext_functions, ptr @zm_startup_miconv, ptr @zm_shutdown_miconv, ptr null, ptr null, ptr @zm_info_miconv, ptr @.str.2, i64 24, ptr @iconv_globals, ptr @zm_globals_ctor_iconv, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.3 }, align 8
@ini_entries = internal constant [4 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.28, ptr @OnUpdateInputEncoding, ptr null, ptr @iconv_globals, ptr null, ptr @.str.62, ptr null, i32 0, i16 20, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.30, ptr @OnUpdateOutputEncoding, ptr inttoptr (i64 16 to ptr), ptr @iconv_globals, ptr null, ptr @.str.62, ptr null, i32 0, i16 21, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.32, ptr @OnUpdateInternalEncoding, ptr inttoptr (i64 8 to ptr), ptr @iconv_globals, ptr null, ptr @.str.62, ptr null, i32 0, i16 23, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"ob_iconv_handler\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ICONV_IMPL\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ICONV_VERSION\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"iconv support\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"iconv implementation\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"iconv library version\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"S|s!\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.12 = private unnamed_addr constant [71 x i8] c"Encoding parameter exceeds the maximum allowed length of %d characters\00", align 1
@_generic_superset_name = internal constant [8 x i8] c"UCS-4LE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Sl|l!s!\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SS|ls!\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"must be contained in argument #1 ($haystack)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"SS|s!\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"SS|a\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
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
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@_php_iconv_mime_encode.qp_table = internal unnamed_addr constant [256 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.85 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@_php_iconv_mime_encode.qp_digits = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@php_iconv_stream_filter_register_factory.filter_factory = internal constant %struct._php_stream_filter_factory { ptr @php_iconv_stream_filter_factory_create }, align 8
@php_iconv_stream_filter_ops = internal constant %struct._php_stream_filter_ops { ptr @php_iconv_stream_filter_do_filter, ptr @php_iconv_stream_filter_cleanup, ptr @.str.90 }, align 8
@.str.89 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"convert.iconv.*\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): invalid multibyte sequence\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): insufficient buffer\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): unknown error\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"iconv stream filter (\22%s\22=>\22%s\22): unexpected octet values\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @get_iconv_version() local_unnamed_addr #0 {
  %1 = tail call ptr @gnu_get_libc_version() #16
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_miconv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #16
  %4 = tail call i32 @php_stream_filter_register_factory(ptr noundef nonnull @.str.90, ptr noundef nonnull @php_iconv_stream_filter_register_factory.filter_factory) #16
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.5, i64 noundef 10, ptr noundef nonnull @.str.67, i32 noundef 1, i32 noundef %1) #16
  %6 = tail call ptr @gnu_get_libc_version() #16
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.6, i64 noundef 13, ptr noundef %6, i32 noundef 1, i32 noundef %1) #16
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.68, i64 noundef 24, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.69, i64 noundef 35, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  %7 = tail call i32 @php_output_handler_alias_register(ptr noundef nonnull @.str.4, i64 noundef 16, ptr noundef nonnull @php_iconv_output_handler_init) #16
  %8 = tail call i32 @php_output_handler_conflict_register(ptr noundef nonnull @.str.4, i64 noundef 16, ptr noundef nonnull @php_iconv_output_conflict) #16
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_miconv(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @php_stream_filter_unregister_factory(ptr noundef nonnull @.str.90) #16
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_miconv(ptr noundef %0) #0 {
  %2 = tail call ptr @zend_get_constant_str(ptr noundef nonnull @.str.5, i64 noundef 10) #16
  %3 = tail call ptr @zend_get_constant_str(ptr noundef nonnull @.str.6, i64 noundef 13) #16
  tail call void @php_info_print_table_start() #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #16
  tail call void @php_info_print_table_end() #16
  tail call void @display_ini_entries(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_iconv(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @php_output_handler_alias_register(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @php_iconv_output_handler_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = tail call ptr @php_output_handler_create_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @php_iconv_output_handler, i64 noundef %2, i32 noundef %3) #16
  ret ptr %5
}

declare i32 @php_output_handler_conflict_register(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_iconv_output_conflict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @php_output_get_level() #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @php_output_handler_conflict(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, i64 noundef 16) #16
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 @php_output_handler_conflict(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.70, i64 noundef 17) #16
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %4, %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @php_info_print_table_start() local_unnamed_addr #3

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #3

declare void @php_info_print_table_end() local_unnamed_addr #3

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @php_iconv_string(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #17
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 %10
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.76, ptr noundef nonnull readonly dereferenceable(1) %14) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_php_check_ignore.exit, label %17

17:                                               ; preds = %12
  %18 = icmp ugt i64 %10, 18
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %13, i64 -18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.77, ptr noundef nonnull readonly dereferenceable(1) %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_php_check_ignore.exit, label %.thread.i

.thread.i:                                        ; preds = %19, %17, %5
  br label %_php_check_ignore.exit

_php_check_ignore.exit:                           ; preds = %12, %19, %.thread.i
  %.not258 = phi i1 [ true, %.thread.i ], [ false, %12 ], [ false, %19 ]
  store ptr null, ptr %2, align 8
  %23 = tail call ptr @iconv_open(ptr noundef nonnull %3, ptr noundef %4) #16
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %29

25:                                               ; preds = %_php_check_ignore.exit
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 22
  %. = select i1 %28, i32 2, i32 1
  br label %162

29:                                               ; preds = %_php_check_ignore.exit
  store i64 %1, ptr %7, align 8
  %30 = add i64 %1, 32
  store i64 %30, ptr %8, align 8
  %31 = and i64 %1, -8
  %32 = add i64 %31, 64
  %33 = tail call noalias ptr @_emalloc(i64 noundef %32) #19
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %37, ptr %9, align 8
  %.not281306 = icmp eq i64 %1, 0
  br i1 %.not281306, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %29, %thread-pre-split
  %.0238.ph308 = phi ptr [ %.0, %thread-pre-split ], [ %33, %29 ]
  %.0243.ph307 = phi i64 [ %60, %thread-pre-split ], [ %30, %29 ]
  br i1 %.not258, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = call i64 @iconv(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.lr.ph.split.us..split.us_crit_edge, label %.preheader

.lr.ph.split.us..split.us_crit_edge:              ; preds = %.lr.ph.split.us
  %40 = load i64, ptr %8, align 8
  %.pre = tail call ptr @__errno_location() #18
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %41 = call i64 @iconv(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %41, -1
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %.lr.ph.split
  %45 = tail call ptr @__errno_location() #18
  %46 = load i32, ptr %45, align 4
  %.not370 = icmp ne i32 %46, 84
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %47, 2
  %or.cond389 = select i1 %.not370, i1 true, i1 %48
  br i1 %or.cond389, label %.split.us, label %49

49:                                               ; preds = %44
  store i32 0, ptr %45, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %7, align 8
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.loopexit272.thread348, label %.lr.ph.split

.split.us:                                        ; preds = %44, %.lr.ph.split.us..split.us_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.lr.ph.split.us..split.us_crit_edge ], [ %45, %44 ]
  %.us-phi303 = phi i64 [ %40, %.lr.ph.split.us..split.us_crit_edge ], [ %42, %44 ]
  %.us-phi304 = phi i1 [ true, %.lr.ph.split.us..split.us_crit_edge ], [ %.not370, %44 ]
  %54 = sub i64 %.0243.ph307, %.us-phi303
  %55 = load i32, ptr %.pre-phi, align 4
  %56 = icmp eq i32 %55, 7
  %57 = load i64, ptr %7, align 8
  %58 = icmp ne i64 %57, 0
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %.loopexit272

59:                                               ; preds = %.split.us
  %60 = add i64 %.0243.ph307, %1
  %61 = getelementptr inbounds nuw i8, ptr %.0238.ph308, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp uge i64 %60, %62
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.0238.ph308, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %.not263 = icmp eq i32 %66, 0
  br i1 %.not263, label %67, label %79

67:                                               ; preds = %59
  %68 = load i32, ptr %.0238.ph308, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = and i64 %60, -8
  %72 = add i64 %71, 32
  %73 = call ptr @_erealloc(ptr noundef nonnull %.0238.ph308, i64 noundef %72) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %60, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -513
  store i32 %78, ptr %76, align 4
  br label %thread-pre-split

79:                                               ; preds = %67, %59
  %80 = and i64 %60, -8
  %81 = add i64 %80, 32
  %82 = call noalias ptr @_emalloc(i64 noundef %81) #19
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %60, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0238.ph308, i64 24
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %87, i64 %89, i1 false)
  %90 = load i32, ptr %64, align 4
  %91 = and i32 %90, 64
  %.not264 = icmp eq i32 %91, 0
  br i1 %.not264, label %92, label %thread-pre-split

92:                                               ; preds = %79
  %93 = load i32, ptr %.0238.ph308, align 4
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %.0238.ph308, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %79, %92, %70
  %.0 = phi ptr [ %73, %70 ], [ %82, %92 ], [ %82, %79 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %97 = getelementptr inbounds i8, ptr %96, i64 %54
  store ptr %97, ptr %9, align 8
  %98 = sub i64 %60, %54
  store i64 %98, ptr %8, align 8
  %.pr = load i64, ptr %7, align 8
  %.not281 = icmp eq i64 %.pr, 0
  br i1 %.not281, label %.loopexit272, label %.lr.ph

.loopexit272.thread348:                           ; preds = %49
  %99 = sub i64 %.0243.ph307, %42
  br label %.loopexit

.loopexit272:                                     ; preds = %.split.us, %thread-pre-split
  %.0243.ph280 = phi i64 [ %.0243.ph307, %.split.us ], [ %60, %thread-pre-split ]
  %.0238.ph278 = phi ptr [ %.0238.ph308, %.split.us ], [ %.0, %thread-pre-split ]
  br i1 %.us-phi304, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph.split.us, %.lr.ph.split, %29, %.loopexit272
  %.0238.ph278347 = phi ptr [ %.0238.ph278, %.loopexit272 ], [ %33, %29 ], [ %.0238.ph308, %.lr.ph.split ], [ %.0238.ph308, %.lr.ph.split.us ]
  %.0243.ph280346 = phi i64 [ %.0243.ph280, %.loopexit272 ], [ 32, %29 ], [ %.0243.ph307, %.lr.ph.split ], [ %.0243.ph307, %.lr.ph.split.us ]
  %100 = call i64 @iconv(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %101 = load i64, ptr %8, align 8
  %102 = sub i64 %.0243.ph280346, %101
  %.not260314 = icmp eq i64 %100, -1
  br i1 %.not260314, label %.lr.ph317, label %._crit_edge

.lr.ph317:                                        ; preds = %.preheader
  %103 = tail call ptr @__errno_location() #18
  br label %104

104:                                              ; preds = %.lr.ph317, %145
  %105 = phi i64 [ %102, %.lr.ph317 ], [ %151, %145 ]
  %.2316 = phi ptr [ %.0238.ph278347, %.lr.ph317 ], [ %.0248, %145 ]
  %.1244315 = phi i64 [ %.0243.ph280346, %.lr.ph317 ], [ %109, %145 ]
  %106 = load i32, ptr %103, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %104
  %109 = add i64 %.1244315, 16
  %110 = getelementptr inbounds nuw i8, ptr %.2316, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp uge i64 %109, %111
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %.2316, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 64
  %.not261 = icmp eq i32 %115, 0
  br i1 %.not261, label %116, label %128

116:                                              ; preds = %108
  %117 = load i32, ptr %.2316, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = and i64 %.1244315, -8
  %121 = add i64 %120, 48
  %122 = call ptr @_erealloc(ptr noundef nonnull %.2316, i64 noundef %121) #20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %109, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -513
  store i32 %127, ptr %125, align 4
  br label %145

128:                                              ; preds = %116, %108
  %129 = and i64 %.1244315, -8
  %130 = add i64 %129, 48
  %131 = call noalias ptr @_emalloc(i64 noundef %130) #19
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 22, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %109, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.2316, i64 24
  %137 = load i64, ptr %110, align 8
  %138 = add i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %136, i64 %138, i1 false)
  %139 = load i32, ptr %113, align 4
  %140 = and i32 %139, 64
  %.not262 = icmp eq i32 %140, 0
  br i1 %.not262, label %141, label %145

141:                                              ; preds = %128
  %142 = load i32, ptr %.2316, align 4
  %143 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %.2316, align 4
  br label %145

145:                                              ; preds = %128, %141, %119
  %.0248 = phi ptr [ %122, %119 ], [ %131, %141 ], [ %131, %128 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0248, i64 24
  %147 = getelementptr inbounds i8, ptr %146, i64 %105
  store ptr %147, ptr %9, align 8
  %148 = sub i64 %109, %105
  store i64 %148, ptr %8, align 8
  %149 = call i64 @iconv(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %150 = load i64, ptr %8, align 8
  %151 = sub i64 %109, %150
  %.not260 = icmp eq i64 %149, -1
  br i1 %.not260, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %145, %.preheader
  %.2.lcssa = phi ptr [ %.0238.ph278347, %.preheader ], [ %.0248, %145 ]
  %.lcssa = phi i64 [ %102, %.preheader ], [ %151, %145 ]
  %152 = call i32 @iconv_close(ptr noundef %23) #16
  br label %159

.loopexit:                                        ; preds = %104, %.loopexit272.thread348, %.loopexit272
  %.2247.ph = phi i64 [ %54, %.loopexit272 ], [ %99, %.loopexit272.thread348 ], [ %105, %104 ]
  %.1.ph = phi ptr [ %.0238.ph278, %.loopexit272 ], [ %.0238.ph308, %.loopexit272.thread348 ], [ %.2316, %104 ]
  %153 = call i32 @iconv_close(ptr noundef %23) #16
  %154 = tail call ptr @__errno_location() #18
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %158 [
    i32 22, label %159
    i32 84, label %156
    i32 7, label %157
  ]

156:                                              ; preds = %.loopexit
  br label %159

157:                                              ; preds = %.loopexit
  br label %159

158:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.1.ph) #16
  br label %162

159:                                              ; preds = %._crit_edge, %.loopexit, %156, %157
  %.1271 = phi ptr [ %.1.ph, %157 ], [ %.1.ph, %156 ], [ %.2.lcssa, %._crit_edge ], [ %.1.ph, %.loopexit ]
  %.2247268 = phi i64 [ %.2247.ph, %157 ], [ %.2247.ph, %156 ], [ %.lcssa, %._crit_edge ], [ %.2247.ph, %.loopexit ]
  %.0239 = phi i32 [ 3, %157 ], [ 4, %156 ], [ 0, %._crit_edge ], [ 5, %.loopexit ]
  %160 = load ptr, ptr %9, align 8
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.1271, i64 16
  store i64 %.2247268, ptr %161, align 8
  store ptr %.1271, ptr %2, align 8
  br label %162

162:                                              ; preds = %25, %159, %158
  %.0249 = phi i32 [ 6, %158 ], [ %.0239, %159 ], [ %., %25 ]
  ret i32 %.0249
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strlen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1
  %.not2.i = icmp eq i8 %20, 0
  br i1 %.not2.i, label %21, label %get_internal_encoding.exit

21:                                               ; preds = %19, %17
  %22 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ %18, %19 ]
  store ptr %.0.i, ptr %3, align 8
  br label %28

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %42

28:                                               ; preds = %23, %get_internal_encoding.exit
  %29 = phi ptr [ %15, %23 ], [ %.0.i, %get_internal_encoding.exit ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = call fastcc i32 @_php_iconv_strlen(ptr noundef %6, ptr noundef nonnull %31, i64 noundef %33, ptr noundef %29)
  %35 = load ptr, ptr %3, align 8
  call fastcc void @_php_iconv_show_error(i32 noundef %34, ptr noundef nonnull @_generic_superset_name, ptr noundef %35)
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %39, align 8
  br label %42

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %37, %26, %11
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @_php_iconv_strlen(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 -1, ptr %0, align 8
  %10 = tail call ptr @iconv_open(ptr noundef nonnull @_generic_superset_name, ptr noundef %3) #16
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  %12 = tail call ptr @__errno_location() #18
  br i1 %11, label %13, label %16

13:                                               ; preds = %4
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 22
  %.20 = select i1 %15, i32 2, i32 1
  br label %34

16:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %9, align 8
  %.not = icmp eq i64 %2, 0
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  store ptr %5, ptr %8, align 8
  store i64 8, ptr %9, align 8
  %17 = call i64 @iconv(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %._crit_edge, label %.lr.ph29

.lr.phthread-pre-split:                           ; preds = %.lr.ph29
  %.pr = load i64, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  store i64 8, ptr %9, align 8
  %.not24 = icmp eq i64 %.pr, 0
  %. = select i1 %.not24, ptr null, ptr %6
  %20 = select i1 %.not24, ptr null, ptr %7
  %21 = call i64 @iconv(ptr noundef %10, ptr noundef %., ptr noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %22 = load i64, ptr %9, align 8
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
  %.pre = load i32, ptr %12, align 4
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
  store i64 %.015.lcssa26, ptr %0, align 8
  br label %32

31:                                               ; preds = %._crit_edge
  br label %32

32:                                               ; preds = %._crit_edge, %31, %._crit_edge.thread, %30
  %.017 = phi i32 [ 6, %31 ], [ 0, %._crit_edge.thread ], [ 4, %30 ], [ 5, %._crit_edge ]
  %33 = call i32 @iconv_close(ptr noundef %10) #16
  br label %34

34:                                               ; preds = %13, %32
  %.016 = phi i32 [ %.017, %32 ], [ %.20, %13 ]
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
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.78) #16
  br label %14

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.79, ptr noundef %2, ptr noundef %1) #16
  br label %14

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.80) #16
  br label %14

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.81) #16
  br label %14

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.82) #16
  br label %14

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.83) #16
  br label %14

10:                                               ; preds = %3
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.15) #16
  br label %14

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.84, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %3, %11, %10, %9, %8, %7, %6, %5, %4
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
  store ptr null, ptr %9, align 8
  store i64 0, ptr %13, align 8
  store i8 1, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %206

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  %.not2.i = icmp eq i8 %29, 0
  br i1 %.not2.i, label %30, label %get_internal_encoding.exit

30:                                               ; preds = %28, %26
  %31 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %28, %30
  %.0.i = phi ptr [ %31, %30 ], [ %27, %28 ]
  store ptr %.0.i, ptr %9, align 8
  br label %37

32:                                               ; preds = %23
  %33 = load i64, ptr %10, align 8
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8
  br label %206

37:                                               ; preds = %32, %get_internal_encoding.exit
  %38 = phi ptr [ %24, %32 ], [ %.0.i, %get_internal_encoding.exit ]
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %thread-pre-split

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %13, align 8
  br label %45

thread-pre-split:                                 ; preds = %37
  %.pr = load i64, ptr %13, align 8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre136 = load i64, ptr %.phi.trans.insert, align 8
  br label %45

45:                                               ; preds = %thread-pre-split, %41
  %46 = phi i64 [ %.pre136, %thread-pre-split ], [ %44, %41 ]
  %47 = phi ptr [ %.pre, %thread-pre-split ], [ %42, %41 ]
  %48 = phi i64 [ %.pr, %thread-pre-split ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %51 = call fastcc i32 @_php_iconv_strlen(ptr noundef %8, ptr noundef nonnull %49, i64 noundef %46, ptr noundef %38)
  %.not.i133 = icmp eq i32 %51, 0
  br i1 %.not.i133, label %52, label %_php_iconv_substr.exit

52:                                               ; preds = %45
  %53 = icmp slt i64 %50, 0
  %54 = load i64, ptr %8, align 8
  br i1 %53, label %55, label %57

55:                                               ; preds = %52
  %56 = add i64 %54, %50
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %56, i64 0)
  br label %58

57:                                               ; preds = %52
  %spec.select.i = call i64 @llvm.umin.i64(i64 %50, i64 %54)
  br label %58

58:                                               ; preds = %57, %55
  %.089.i = phi i64 [ %spec.store.select.i, %55 ], [ %spec.select.i, %57 ]
  %59 = icmp slt i64 %48, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = add i64 %54, %48
  %62 = sub i64 %61, %.089.i
  %spec.store.select1.i = call i64 @llvm.smax.i64(i64 %62, i64 0)
  br label %64

63:                                               ; preds = %58
  %spec.select114.i = call i64 @llvm.umin.i64(i64 %48, i64 %54)
  br label %64

64:                                               ; preds = %63, %60
  %.085.i = phi i64 [ %spec.store.select1.i, %60 ], [ %spec.select114.i, %63 ]
  %65 = add nuw nsw i64 %.085.i, %.089.i
  %66 = icmp ugt i64 %65, %54
  %67 = sub i64 %54, %.089.i
  %spec.select115.i = select i1 %66, i64 %67, i64 %.085.i
  %68 = icmp eq i64 %spec.select115.i, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8
  %.not111.i = icmp eq ptr %70, null
  br i1 %.not111.i, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = load i64, ptr %74, align 8
  %.not112.i = icmp ult i64 %73, %75
  br i1 %.not112.i, label %77, label %76

76:                                               ; preds = %71, %69
  %.080.i = phi i64 [ 0, %69 ], [ %73, %71 ]
  call void @smart_str_erealloc(ptr noundef nonnull %15, i64 noundef %.080.i) #16
  %.pre.i = load ptr, ptr %15, align 8
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ %.pre.i, %76 ], [ %70, %71 ]
  %79 = phi i64 [ %.080.i, %76 ], [ %73, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 %79
  store i8 0, ptr %82, align 1
  br label %_php_iconv_substr.exit

83:                                               ; preds = %64
  %84 = call ptr @iconv_open(ptr noundef nonnull @_generic_superset_name, ptr noundef %38) #16
  %85 = icmp eq ptr %84, inttoptr (i64 -1 to ptr)
  %86 = tail call ptr @__errno_location() #18
  br i1 %85, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %86, align 4
  %89 = icmp eq i32 %88, 22
  %..i = select i1 %89, i32 2, i32 1
  br label %_php_iconv_substr.exit

90:                                               ; preds = %83
  store i32 0, ptr %86, align 4
  %91 = icmp ne i64 %46, 0
  %92 = icmp sgt i64 %spec.select115.i, 0
  %93 = and i1 %91, %92
  store ptr %49, ptr %4, align 8
  store i64 %46, ptr %5, align 8
  br i1 %93, label %.lr.ph.i, label %.thread136.i

.lr.ph.i:                                         ; preds = %90, %116
  %.078121.i = phi i64 [ %117, %116 ], [ 0, %90 ]
  %.079120.i = phi ptr [ %.3.i, %116 ], [ null, %90 ]
  %.287119.i = phi i64 [ %.388.i, %116 ], [ %spec.select115.i, %90 ]
  store ptr %3, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %94 = load i64, ptr %5, align 8
  %95 = icmp ne i64 %94, 0
  %96 = icmp sgt i64 %.287119.i, 0
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, ptr %4, ptr null
  %99 = select i1 %97, ptr %5, ptr null
  %100 = call i64 @iconv(ptr noundef %84, ptr noundef %98, ptr noundef %99, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %101 = load i64, ptr %7, align 8
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %thread-pre-split.loopexit.i, label %103

103:                                              ; preds = %.lr.ph.i
  %.not105.i = icmp slt i64 %.078121.i, %.089.i
  br i1 %.not105.i, label %116, label %104

104:                                              ; preds = %103
  %105 = icmp eq ptr %.079120.i, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = call ptr @iconv_open(ptr noundef %38, ptr noundef nonnull @_generic_superset_name) #16
  %108 = icmp eq ptr %107, inttoptr (i64 -1 to ptr)
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %86, align 4
  %111 = icmp eq i32 %110, 22
  %.116.i = select i1 %111, i32 2, i32 1
  br label %thread-pre-split.i

112:                                              ; preds = %106, %104
  %.2.i = phi ptr [ %107, %106 ], [ %.079120.i, %104 ]
  %113 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef 4, ptr noundef %.2.i)
  %.not106.i = icmp eq i32 %113, 0
  br i1 %.not106.i, label %114, label %thread-pre-split.loopexit.i

114:                                              ; preds = %112
  %115 = add nsw i64 %.287119.i, -1
  br label %116

116:                                              ; preds = %114, %103
  %.388.i = phi i64 [ %115, %114 ], [ %.287119.i, %103 ]
  %.3.i = phi ptr [ %.2.i, %114 ], [ %.079120.i, %103 ]
  %117 = add i64 %.078121.i, 1
  br i1 %97, label %.lr.ph.i, label %thread-pre-split.loopexit.i

thread-pre-split.loopexit.i:                      ; preds = %116, %112, %.lr.ph.i
  %.1.ph.ph.i = phi ptr [ %.2.i, %112 ], [ %.079120.i, %.lr.ph.i ], [ %.3.i, %116 ]
  %.pr.pre.i = load i32, ptr %86, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %109
  %118 = phi i32 [ %110, %109 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ]
  %.082.i = phi i32 [ %.116.i, %109 ], [ 0, %thread-pre-split.loopexit.i ]
  %.1.i = phi ptr [ null, %109 ], [ %.1.ph.ph.i, %thread-pre-split.loopexit.i ]
  switch i32 %118, label %120 [
    i32 22, label %.thread.i
    i32 84, label %119
  ]

119:                                              ; preds = %thread-pre-split.i
  br label %.thread.i

120:                                              ; preds = %thread-pre-split.i
  %121 = icmp eq i32 %.082.i, 0
  br i1 %121, label %122, label %.thread.i

122:                                              ; preds = %120
  %.not107.i = icmp eq ptr %.1.i, null
  br i1 %.not107.i, label %.thread136.i, label %123

123:                                              ; preds = %122
  %124 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %15, ptr noundef null, i64 noundef 0, ptr noundef nonnull %.1.i)
  br label %.thread136.i

.thread136.i:                                     ; preds = %123, %122, %90
  %.1130135139.i = phi ptr [ %.1.i, %123 ], [ null, %122 ], [ null, %90 ]
  %125 = load ptr, ptr %15, align 8
  %.not108.i = icmp eq ptr %125, null
  br i1 %.not108.i, label %.thread.i, label %126

126:                                              ; preds = %.thread136.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %126, %.thread136.i, %120, %119, %thread-pre-split.i
  %.1131.i = phi ptr [ %.1130135139.i, %.thread136.i ], [ %.1130135139.i, %126 ], [ %.1.i, %120 ], [ %.1.i, %119 ], [ %.1.i, %thread-pre-split.i ]
  %.183118.i = phi i32 [ 0, %.thread136.i ], [ 0, %126 ], [ %.082.i, %120 ], [ 4, %119 ], [ 5, %thread-pre-split.i ]
  %.not109.i = icmp eq ptr %84, null
  br i1 %.not109.i, label %133, label %131

131:                                              ; preds = %.thread.i
  %132 = call i32 @iconv_close(ptr noundef nonnull %84) #16
  br label %133

133:                                              ; preds = %131, %.thread.i
  %.not110.i = icmp eq ptr %.1131.i, null
  br i1 %.not110.i, label %_php_iconv_substr.exit, label %134

134:                                              ; preds = %133
  %135 = call i32 @iconv_close(ptr noundef nonnull %.1131.i) #16
  br label %_php_iconv_substr.exit

_php_iconv_substr.exit:                           ; preds = %45, %77, %87, %133, %134
  %.084.i = phi i32 [ %51, %45 ], [ 0, %77 ], [ %..i, %87 ], [ %.183118.i, %134 ], [ %.183118.i, %133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %136 = load ptr, ptr %9, align 8
  call fastcc void @_php_iconv_show_error(i32 noundef %.084.i, ptr noundef nonnull @_generic_superset_name, ptr noundef %136)
  %137 = icmp eq i32 %.084.i, 0
  %138 = load ptr, ptr %15, align 8
  %139 = icmp ne ptr %138, null
  %or.cond = select i1 %137, i1 %139, i1 false
  br i1 %or.cond, label %140, label %193

140:                                              ; preds = %_php_iconv_substr.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  %145 = load ptr, ptr %15, align 8
  %.not129 = icmp eq ptr %145, null
  br i1 %.not129, label %186, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 64
  %.not130 = icmp eq i32 %155, 0
  br i1 %.not130, label %156, label %168

156:                                              ; preds = %152
  %157 = load i32, ptr %145, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = and i64 %150, -8
  %161 = add i64 %160, 32
  %162 = call ptr @_erealloc(ptr noundef nonnull %145, i64 noundef %161) #20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %150, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, -513
  store i32 %167, ptr %165, align 4
  br label %185

168:                                              ; preds = %156, %152
  %169 = and i64 %150, -8
  %170 = add i64 %169, 32
  %171 = call noalias ptr @_emalloc(i64 noundef %170) #19
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 22, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %150, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %177 = load i64, ptr %149, align 8
  %. = call i64 @llvm.umin.i64(i64 %150, i64 %177)
  %178 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %178, i1 false)
  %179 = load i32, ptr %153, align 4
  %180 = and i32 %179, 64
  %.not131 = icmp eq i32 %180, 0
  br i1 %.not131, label %181, label %185

181:                                              ; preds = %168
  %182 = load i32, ptr %145, align 4
  %183 = icmp ne i32 %182, 0
  call void @llvm.assume(i1 %183)
  %184 = add i32 %182, -1
  store i32 %184, ptr %145, align 4
  br label %185

185:                                              ; preds = %168, %181, %159
  %.0 = phi ptr [ %162, %159 ], [ %171, %181 ], [ %171, %168 ]
  store i64 %150, ptr %147, align 8
  br label %186

186:                                              ; preds = %185, %146, %140
  %187 = phi ptr [ %.0, %185 ], [ %145, %146 ], [ null, %140 ]
  store ptr null, ptr %15, align 8
  store ptr %187, ptr %1, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 64
  %.not132 = icmp eq i32 %190, 0
  %191 = select i1 %.not132, i32 262, i32 6
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %191, ptr %192, align 8
  br label %206

193:                                              ; preds = %_php_iconv_substr.exit
  br i1 %139, label %194, label %204

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 64
  %.not = icmp eq i32 %197, 0
  br i1 %.not, label %198, label %204

198:                                              ; preds = %194
  %199 = load i32, ptr %138, align 4
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %138, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @_efree(ptr noundef nonnull %138) #16
  br label %204

204:                                              ; preds = %194, %203, %198, %193
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %186, %35, %20
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
  store ptr null, ptr %3, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %76

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1
  %.not2.i = icmp eq i8 %23, 0
  br i1 %.not2.i, label %24, label %get_internal_encoding.exit

24:                                               ; preds = %22, %20
  %25 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ %21, %22 ]
  store ptr %.0.i, ptr %3, align 8
  br label %31

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %76

31:                                               ; preds = %26, %get_internal_encoding.exit
  %32 = phi ptr [ %18, %26 ], [ %.0.i, %get_internal_encoding.exit ]
  %33 = load i64, ptr %8, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call fastcc i32 @_php_iconv_strlen(ptr noundef %5, ptr noundef nonnull %37, i64 noundef %39, ptr noundef %32)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  call fastcc void @_php_iconv_show_error(i32 noundef %40, ptr noundef nonnull @_generic_superset_name, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %76

44:                                               ; preds = %35
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %8, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.15) #16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %76

52:                                               ; preds = %44, %31
  %53 = phi i64 [ %47, %44 ], [ %33, %31 ]
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8
  br label %76

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load ptr, ptr %3, align 8
  %67 = call fastcc i32 @_php_iconv_strpos(ptr noundef %9, ptr noundef nonnull %62, i64 noundef %64, ptr noundef nonnull %65, i64 noundef %56, i64 noundef %53, ptr noundef %66, i1 noundef zeroext false)
  %68 = load ptr, ptr %3, align 8
  call fastcc void @_php_iconv_show_error(i32 noundef %67, ptr noundef nonnull @_generic_superset_name, ptr noundef %68)
  %69 = icmp eq i32 %67, 0
  %70 = load i64, ptr %9, align 8
  %71 = icmp ne i64 %70, -1
  %or.cond = select i1 %69, i1 %71, i1 false
  br i1 %or.cond, label %72, label %74

72:                                               ; preds = %60
  store i64 %70, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %73, align 8
  br label %76

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %72, %58, %49, %41, %29, %14
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 10) i32 @_php_iconv_strpos(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i64 -1, ptr %0, align 8
  %15 = call i32 @php_iconv_string(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %14, ptr noundef nonnull @_generic_superset_name, ptr noundef %6)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %14, align 8
  %.not79 = icmp eq ptr %17, null
  br i1 %.not79, label %88, label %18

18:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %17) #16
  br label %88

19:                                               ; preds = %8
  %20 = tail call ptr @iconv_open(ptr noundef nonnull @_generic_superset_name, ptr noundef %6) #16
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  %22 = load ptr, ptr %14, align 8
  br i1 %21, label %23, label %29

23:                                               ; preds = %19
  %.not78 = icmp eq ptr %22, null
  br i1 %.not78, label %25, label %24

24:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %23
  %26 = tail call ptr @__errno_location() #18
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 22
  %.80 = select i1 %28, i32 2, i32 1
  br label %88

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i64, ptr %31, align 8
  %.not100 = icmp eq i64 %2, 0
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  br i1 %.not100, label %._crit_edge91.thread, label %.lr.ph90

.lr.ph90:                                         ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  br label %34

34:                                               ; preds = %.lr.ph90, %82
  %.05588 = phi i32 [ 0, %.lr.ph90 ], [ %.2, %82 ]
  %.05887 = phi i64 [ -1, %.lr.ph90 ], [ %.260, %82 ]
  %.06186 = phi i64 [ %32, %.lr.ph90 ], [ %.162, %82 ]
  %.06385 = phi ptr [ %30, %.lr.ph90 ], [ %.164, %82 ]
  %.06584 = phi i64 [ 0, %.lr.ph90 ], [ %83, %82 ]
  store ptr %9, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %35 = load i64, ptr %11, align 8
  %.not101 = icmp eq i64 %35, 0
  %. = select i1 %.not101, ptr null, ptr %10
  %36 = select i1 %.not101, ptr null, ptr %11
  %37 = call i64 @iconv(ptr noundef %20, ptr noundef %., ptr noundef %36, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %38 = load i64, ptr %13, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %._crit_edge91, label %40

40:                                               ; preds = %34
  %41 = icmp eq i64 %37, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
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

48:                                               ; preds = %45, %46, %47, %42, %40
  %.2 = phi i32 [ 6, %47 ], [ %.05588, %42 ], [ 4, %46 ], [ 5, %45 ], [ %.05588, %40 ]
  %.not74 = icmp ult i64 %.06584, %5
  br i1 %.not74, label %82, label %49

49:                                               ; preds = %48
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %.06385, i64 4)
  %50 = icmp eq i32 %bcmp, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = icmp eq i64 %.05887, -1
  %spec.select = select i1 %52, i64 %.06584, i64 %.05887
  %53 = getelementptr inbounds nuw i8, ptr %.06385, i64 4
  %54 = add i64 %.06186, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  store i64 %spec.select, ptr %0, align 8
  br i1 %7, label %57, label %._crit_edge91

57:                                               ; preds = %56
  %58 = load i64, ptr %31, align 8
  br label %82

59:                                               ; preds = %49
  %60 = ptrtoint ptr %.06385 to i64
  %61 = sub i64 %60, %33
  %62 = icmp ugt i64 %61, 4
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.05283 = phi i64 [ %68, %.lr.ph ], [ 4, %59 ]
  %.05382 = phi i64 [ %.154, %.lr.ph ], [ 0, %59 ]
  %63 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %.05283
  %64 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %.05382
  %bcmp76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %63, ptr noundef nonnull dereferenceable(4) %64, i64 4)
  %65 = icmp eq i32 %bcmp76, 0
  %66 = add i64 %.05382, 4
  %.154 = select i1 %65, i64 %66, i64 0
  %67 = select i1 %65, i64 0, i64 %.05382
  %.1 = add i64 %.05283, 4
  %68 = sub i64 %.1, %67
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.053.lcssa = phi i64 [ 0, %59 ], [ %.154, %.lr.ph ]
  %70 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %.053.lcssa
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %70, i64 4)
  %71 = icmp eq i32 %bcmp75, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %._crit_edge
  %73 = sub i64 %61, %.053.lcssa
  %74 = lshr i64 %73, 2
  %75 = add i64 %74, %.05887
  %76 = add i64 %.053.lcssa, 4
  %77 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %76
  %78 = load i64, ptr %31, align 8
  %79 = sub i64 %78, %76
  br label %82

80:                                               ; preds = %._crit_edge
  %81 = load i64, ptr %31, align 8
  br label %82

82:                                               ; preds = %48, %72, %80, %51, %57
  %.164 = phi ptr [ %30, %57 ], [ %53, %51 ], [ %77, %72 ], [ %30, %80 ], [ %.06385, %48 ]
  %.162 = phi i64 [ %58, %57 ], [ %54, %51 ], [ %79, %72 ], [ %81, %80 ], [ %.06186, %48 ]
  %.260 = phi i64 [ -1, %57 ], [ %spec.select, %51 ], [ %75, %72 ], [ -1, %80 ], [ %.05887, %48 ]
  %83 = add i64 %.06584, 1
  br i1 %.not101, label %._crit_edge91, label %34

._crit_edge91:                                    ; preds = %82, %34, %56
  %.065.lcssa = phi i64 [ %83, %82 ], [ %.06584, %34 ], [ %.06584, %56 ]
  %.156 = phi i32 [ %.2, %82 ], [ %.05588, %34 ], [ %.2, %56 ]
  %.not77 = icmp eq ptr %22, null
  br i1 %.not77, label %84, label %._crit_edge91.thread

._crit_edge91.thread:                             ; preds = %29, %._crit_edge91
  %.156107 = phi i32 [ %.156, %._crit_edge91 ], [ 0, %29 ]
  %.065.lcssa105 = phi i64 [ %.065.lcssa, %._crit_edge91 ], [ 0, %29 ]
  call void @_efree(ptr noundef nonnull %22) #16
  br label %84

84:                                               ; preds = %._crit_edge91.thread, %._crit_edge91
  %.156108 = phi i32 [ %.156107, %._crit_edge91.thread ], [ %.156, %._crit_edge91 ]
  %.065.lcssa106 = phi i64 [ %.065.lcssa105, %._crit_edge91.thread ], [ %.065.lcssa, %._crit_edge91 ]
  %85 = call i32 @iconv_close(ptr noundef %20) #16
  %86 = icmp eq i32 %.156108, 0
  %87 = icmp ugt i64 %5, %.065.lcssa106
  %or.cond = select i1 %86, i1 %87, i1 false
  %spec.select81 = select i1 %or.cond, i32 9, i32 %.156108
  br label %88

88:                                               ; preds = %84, %25, %16, %18
  %.0 = phi i32 [ %15, %18 ], [ %15, %16 ], [ %.80, %25 ], [ %spec.select81, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strrpos(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %54

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1
  %.not2.i = icmp eq i8 %28, 0
  br i1 %.not2.i, label %29, label %get_internal_encoding.exit

29:                                               ; preds = %27, %25
  %30 = call ptr @php_get_internal_encoding() #16
  %.pre.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %.pre9.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %27, %29
  %.pre9 = phi i64 [ %.pre9.pre, %29 ], [ %18, %27 ]
  %.pre = phi ptr [ %.pre.pre, %29 ], [ %16, %27 ]
  %.0.i = phi ptr [ %30, %29 ], [ %26, %27 ]
  store ptr %.0.i, ptr %3, align 8
  br label %36

31:                                               ; preds = %22
  %32 = load i64, ptr %4, align 8
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8
  br label %54

36:                                               ; preds = %31, %get_internal_encoding.exit
  %37 = phi ptr [ %23, %31 ], [ %.0.i, %get_internal_encoding.exit ]
  %38 = phi i64 [ %18, %31 ], [ %.pre9, %get_internal_encoding.exit ]
  %39 = phi ptr [ %16, %31 ], [ %.pre, %get_internal_encoding.exit ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = call fastcc i32 @_php_iconv_strpos(ptr noundef %7, ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull %44, i64 noundef %38, i64 noundef 0, ptr noundef %37, i1 noundef zeroext true)
  %46 = load ptr, ptr %3, align 8
  call fastcc void @_php_iconv_show_error(i32 noundef %45, ptr noundef nonnull @_generic_superset_name, ptr noundef %46)
  %47 = icmp eq i32 %45, 0
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, -1
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %36
  store i64 %48, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %51, align 8
  br label %54

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50, %34, %20, %12
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %11, align 1
  %.not2.i = icmp eq i8 %13, 0
  br i1 %.not2.i, label %14, label %get_internal_encoding.exit

14:                                               ; preds = %12, %2
  %15 = tail call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ %11, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %get_internal_encoding.exit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %568

23:                                               ; preds = %get_internal_encoding.exit
  %24 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %134, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr @zend_known_strings, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @zend_hash_find(ptr noundef %26, ptr noundef %29) #16
  %.not238 = icmp eq ptr %30, null
  br i1 %.not238, label %50, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %33, %31 ], [ %.pre, %35 ]
  %.0218.ph = phi ptr [ %30, %31 ], [ %37, %35 ]
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %.0218.ph, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %.not240 = icmp eq i64 %44, 0
  br i1 %.not240, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = add i8 %47, -81
  %switch.and = and i8 %48, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %49 = zext i1 %switch.selectcmp to i32
  br label %50

50:                                               ; preds = %25, %45, %38, %41
  %.1 = phi i32 [ 0, %41 ], [ 0, %38 ], [ %49, %45 ], [ 0, %25 ]
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @zend_hash_str_find(ptr noundef %52, ptr noundef nonnull @.str.19, i64 noundef 13) #16
  %.not241 = icmp eq ptr %53, null
  br i1 %.not241, label %73, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.pre306 = load i8, ptr %.phi.trans.insert305, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i8 [ %56, %54 ], [ %.pre306, %58 ]
  %.0214.ph = phi ptr [ %53, %54 ], [ %60, %58 ]
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %.0214.ph, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, 63
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8
  br label %568

71:                                               ; preds = %64
  %.not243 = icmp eq i64 %67, 0
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %spec.select = select i1 %.not243, ptr %.0.i, ptr %72
  br label %73

73:                                               ; preds = %50, %71, %61
  %.1211 = phi ptr [ %.0.i, %61 ], [ %spec.select, %71 ], [ %.0.i, %50 ]
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @zend_hash_str_find(ptr noundef %75, ptr noundef nonnull @.str.20, i64 noundef 14) #16
  %.not244 = icmp eq ptr %76, null
  br i1 %.not244, label %96, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.pre308 = load i8, ptr %.phi.trans.insert307, align 8
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i8 [ %79, %77 ], [ %.pre308, %81 ]
  %.0215.ph = phi ptr [ %76, %77 ], [ %83, %81 ]
  %86 = icmp eq i8 %85, 6
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %.0215.ph, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %90, 63
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %93, align 8
  br label %568

94:                                               ; preds = %87
  %.not246 = icmp eq i64 %90, 0
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %spec.select262 = select i1 %.not246, ptr %.0.i, ptr %95
  br label %96

96:                                               ; preds = %73, %94, %84
  %.1209 = phi ptr [ %.0.i, %84 ], [ %spec.select262, %94 ], [ %.0.i, %73 ]
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @zend_hash_str_find(ptr noundef %98, ptr noundef nonnull @.str.21, i64 noundef 11) #16
  %.not247 = icmp eq ptr %99, null
  br i1 %.not247, label %114, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.pre310 = load i8, ptr %.phi.trans.insert309, align 8
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i8 [ %102, %100 ], [ %.pre310, %104 ]
  %.0216.ph = phi ptr [ %99, %100 ], [ %106, %104 ]
  %109 = icmp eq i8 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i64, ptr %.0216.ph, align 8
  br label %114

112:                                              ; preds = %107
  %113 = call i64 @zval_get_long_func(ptr noundef nonnull %.0216.ph, i1 noundef zeroext false) #16
  br label %114

114:                                              ; preds = %96, %110, %112
  %.1207 = phi i64 [ %111, %110 ], [ %113, %112 ], [ 76, %96 ]
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @zend_hash_str_find(ptr noundef %116, ptr noundef nonnull @.str.22, i64 noundef 16) #16
  %.not249 = icmp eq ptr %117, null
  br i1 %.not249, label %134, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 10
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.pre312 = load i8, ptr %.phi.trans.insert311, align 8
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i8 [ %120, %118 ], [ %.pre312, %122 ]
  %.0217.ph = phi ptr [ %117, %118 ], [ %124, %122 ]
  %.not251 = icmp eq i8 %126, 6
  br i1 %.not251, label %131, label %127

127:                                              ; preds = %125
  %128 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.0217.ph) #16
  %.not252 = icmp eq ptr %128, null
  br i1 %.not252, label %568, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %.0217.ph, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %134

134:                                              ; preds = %114, %131, %129, %23
  %.0213 = phi ptr [ %128, %129 ], [ null, %131 ], [ null, %23 ], [ null, %114 ]
  %.0210 = phi ptr [ %.1211, %129 ], [ %.1211, %131 ], [ %.0.i, %23 ], [ %.1211, %114 ]
  %.0208 = phi ptr [ %.1209, %129 ], [ %.1209, %131 ], [ %.0.i, %23 ], [ %.1209, %114 ]
  %.0206 = phi i64 [ %.1207, %129 ], [ %.1207, %131 ], [ 76, %23 ], [ %.1207, %114 ]
  %.0205 = phi ptr [ %130, %129 ], [ %133, %131 ], [ @.str.17, %23 ], [ @.str.17, %114 ]
  %.0204 = phi i32 [ %.1, %129 ], [ %.1, %131 ], [ 0, %23 ], [ %.1, %114 ]
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0208) #17
  %144 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0205) #17
  %145 = add i64 %138, 2
  %.not.i263 = icmp ult i64 %145, %.0206
  %146 = add i64 %143, 12
  %.not591.i = icmp ult i64 %146, %.0206
  %or.cond.i = select i1 %.not.i263, i1 %.not591.i, i1 false
  br i1 %or.cond.i, label %147, label %_php_iconv_mime_encode.exit.thread

147:                                              ; preds = %134
  %148 = call ptr @iconv_open(ptr noundef nonnull @.str.85, ptr noundef %.0210) #16
  %149 = icmp eq ptr %148, inttoptr (i64 -1 to ptr)
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = tail call ptr @__errno_location() #18
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 22
  %..i = select i1 %153, i32 2, i32 1
  br label %_php_iconv_mime_encode.exit.thread

154:                                              ; preds = %147
  %155 = call ptr @iconv_open(ptr noundef nonnull %.0208, ptr noundef %.0210) #16
  %156 = icmp eq ptr %155, inttoptr (i64 -1 to ptr)
  br i1 %156, label %.thread756.i, label %161

.thread756.i:                                     ; preds = %154
  %157 = tail call ptr @__errno_location() #18
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 22
  %.639.i = select i1 %159, i32 2, i32 1
  %160 = call i32 @iconv_close(ptr noundef %148) #16
  br label %_php_iconv_mime_encode.exit.thread

161:                                              ; preds = %154
  %162 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %.0206, i64 noundef 5) #16
  %163 = ptrtoint ptr %162 to i64
  %164 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %10, ptr noundef nonnull %136, i64 noundef %138, ptr noundef %148)
  %165 = sub i64 %.0206, %138
  %166 = load ptr, ptr %10, align 8
  %.not592.i = icmp eq ptr %166, null
  br i1 %.not592.i, label %173, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 2
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = load i64, ptr %171, align 8
  %.not593.i = icmp ult i64 %170, %172
  br i1 %.not593.i, label %174, label %173

173:                                              ; preds = %167, %161
  %.0533.i = phi i64 [ 2, %161 ], [ %170, %167 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0533.i) #16
  %.pre.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre717.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %174

174:                                              ; preds = %173, %167
  %175 = phi i64 [ %.pre717.i, %173 ], [ %169, %167 ]
  %176 = phi ptr [ %.pre.i, %173 ], [ %166, %167 ]
  %.1534.i = phi i64 [ %.0533.i, %173 ], [ %170, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  store i16 8250, ptr %178, align 1
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %.1534.i, ptr %180, align 8
  store ptr %140, ptr %3, align 8
  store i64 %142, ptr %4, align 8
  %181 = icmp eq i32 %.0204, 0
  %182 = select i1 %181, i64 12, i64 11
  %183 = add i64 %143, %182
  %184 = add i64 %183, %144
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = add i64 %.0206, -1
  %trunc.i = trunc nuw i32 %.0204 to i1
  %187 = sub i64 0, %163
  %scevgep.i = getelementptr i8, ptr %162, i64 %187
  br label %188

188:                                              ; preds = %461, %174
  %.0521.in.i = phi i64 [ %165, %174 ], [ %.4.in.i, %461 ]
  %.0521.i = add i64 %.0521.in.i, -2
  %189 = icmp ult i64 %.0521.i, %184
  %190 = load ptr, ptr %10, align 8
  %.not594.i = icmp eq ptr %190, null
  br i1 %189, label %191, label %213

191:                                              ; preds = %188
  br i1 %.not594.i, label %197, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %144
  %196 = load i64, ptr %185, align 8
  %.not595.i = icmp ult i64 %195, %196
  br i1 %.not595.i, label %198, label %197

197:                                              ; preds = %192, %191
  %.0535.i = phi i64 [ %144, %191 ], [ %195, %192 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0535.i) #16
  %.pre718.i = load ptr, ptr %10, align 8
  %.phi.trans.insert719.i = getelementptr inbounds nuw i8, ptr %.pre718.i, i64 16
  %.pre720.i = load i64, ptr %.phi.trans.insert719.i, align 8
  br label %198

198:                                              ; preds = %192, %197
  %199 = phi i64 [ %.pre720.i, %197 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre718.i, %197 ], [ %190, %192 ]
  %.1536.i = phi i64 [ %.0535.i, %197 ], [ %195, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds i8, ptr %201, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull readonly align 1 %.0205, i64 %144, i1 false)
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %.1536.i, ptr %204, align 8
  %205 = add i64 %.1536.i, 1
  %206 = load i64, ptr %185, align 8
  %.not597.i = icmp ult i64 %205, %206
  br i1 %.not597.i, label %.thread287, label %207

207:                                              ; preds = %198
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %205) #16
  %.pre721.i = load ptr, ptr %10, align 8
  br label %.thread287

.thread287:                                       ; preds = %198, %207
  %208 = phi ptr [ %.pre721.i, %207 ], [ %203, %198 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 %.1536.i
  store i8 32, ptr %210, align 1
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %205, ptr %212, align 8
  br label %214

213:                                              ; preds = %188
  br i1 %.not594.i, label %219, label %._crit_edge

._crit_edge:                                      ; preds = %213
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %.pre314 = load i64, ptr %.phi.trans.insert313, align 8
  br label %214

214:                                              ; preds = %._crit_edge, %.thread287
  %215 = phi i64 [ %205, %.thread287 ], [ %.pre314, %._crit_edge ]
  %.1522.i292 = phi i64 [ %186, %.thread287 ], [ %.0521.i, %._crit_edge ]
  %216 = phi ptr [ %211, %.thread287 ], [ %190, %._crit_edge ]
  %217 = add i64 %215, 2
  %218 = load i64, ptr %185, align 8
  %.not599.i = icmp ult i64 %217, %218
  br i1 %.not599.i, label %220, label %219

219:                                              ; preds = %214, %213
  %.1522.i290 = phi i64 [ %.0521.i, %213 ], [ %.1522.i292, %214 ]
  %.0537.i = phi i64 [ 2, %213 ], [ %217, %214 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0537.i) #16
  %.pre722.i = load ptr, ptr %10, align 8
  %.phi.trans.insert723.i = getelementptr inbounds nuw i8, ptr %.pre722.i, i64 16
  %.pre724.i = load i64, ptr %.phi.trans.insert723.i, align 8
  br label %220

220:                                              ; preds = %214, %219
  %.1522.i291 = phi i64 [ %.1522.i290, %219 ], [ %.1522.i292, %214 ]
  %221 = phi i64 [ %.pre724.i, %219 ], [ %215, %214 ]
  %222 = phi ptr [ %.pre722.i, %219 ], [ %216, %214 ]
  %.1538.i = phi i64 [ %.0537.i, %219 ], [ %217, %214 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  store i16 16189, ptr %224, align 1
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.1538.i, ptr %226, align 8
  %227 = add i64 %.1538.i, %143
  %228 = load i64, ptr %185, align 8
  %.not601.i = icmp ult i64 %227, %228
  br i1 %.not601.i, label %230, label %229

229:                                              ; preds = %220
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %227) #16
  %.pre725.i = load ptr, ptr %10, align 8
  %.phi.trans.insert726.i = getelementptr inbounds nuw i8, ptr %.pre725.i, i64 16
  %.pre727.i = load i64, ptr %.phi.trans.insert726.i, align 8
  br label %230

230:                                              ; preds = %220, %229
  %231 = phi i64 [ %.pre727.i, %229 ], [ %.1538.i, %220 ]
  %232 = phi ptr [ %.pre725.i, %229 ], [ %225, %220 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = getelementptr inbounds i8, ptr %233, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr nonnull align 1 %.0208, i64 %143, i1 false)
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %227, ptr %236, align 8
  %237 = add i64 %227, 1
  %238 = load i64, ptr %185, align 8
  %.not603.i = icmp ult i64 %237, %238
  br i1 %.not603.i, label %240, label %239

239:                                              ; preds = %230
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %237) #16
  %.pre728.i = load ptr, ptr %10, align 8
  br label %240

240:                                              ; preds = %239, %230
  %241 = phi ptr [ %.pre728.i, %239 ], [ %235, %230 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds [1 x i8], ptr %242, i64 0, i64 %227
  store i8 63, ptr %243, align 1
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %237, ptr %245, align 8
  %reass.sub.i = sub i64 %.1522.i291, %143
  %246 = add i64 %227, 2
  %247 = load i64, ptr %185, align 8
  %.not605.i = icmp ult i64 %246, %247
  br i1 %trunc.i, label %337, label %248

248:                                              ; preds = %240
  br i1 %.not605.i, label %250, label %249

249:                                              ; preds = %248
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %246) #16
  %.pre729.i = load ptr, ptr %10, align 8
  br label %250

250:                                              ; preds = %248, %249
  %251 = phi ptr [ %.pre729.i, %249 ], [ %244, %248 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = getelementptr inbounds [1 x i8], ptr %252, i64 0, i64 %237
  store i8 66, ptr %253, align 1
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %246, ptr %255, align 8
  %256 = add i64 %227, 3
  %257 = load i64, ptr %185, align 8
  %.not624.i = icmp ult i64 %256, %257
  br i1 %.not624.i, label %259, label %258

258:                                              ; preds = %250
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %256) #16
  %.pre730.i = load ptr, ptr %10, align 8
  br label %259

259:                                              ; preds = %258, %250
  %260 = phi ptr [ %.pre730.i, %258 ], [ %254, %250 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 %246
  store i8 63, ptr %262, align 1
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %256, ptr %264, align 8
  %265 = add i64 %reass.sub.i, -5
  %266 = load i64, ptr %4, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = add i64 %reass.sub.i, -7
  %269 = lshr i64 %268, 2
  %270 = mul nuw i64 %269, 3
  store ptr %162, ptr %5, align 8
  %.not625683.i = icmp ugt i64 %268, 7
  br i1 %.not625683.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %259, %291
  %.0506684.i = phi i64 [ %292, %291 ], [ 4, %259 ]
  %271 = sub nuw i64 %270, %.0506684.i
  store i64 %271, ptr %6, align 8
  %272 = call i64 @iconv(ptr noundef %155, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %273 = icmp eq i64 %272, -1
  br i1 %273, label %274, label %280

274:                                              ; preds = %.lr.ph.i
  %275 = tail call ptr @__errno_location() #18
  %276 = load i32, ptr %275, align 4
  switch i32 %276, label %.loopexit.i [
    i32 22, label %.loopexit.i.loopexit331
    i32 84, label %.loopexit.i.loopexit338
    i32 7, label %277
  ]

277:                                              ; preds = %274
  %278 = load i64, ptr %4, align 8
  %279 = icmp eq i64 %266, %278
  br i1 %279, label %.loopexit.i, label %280

280:                                              ; preds = %277, %.lr.ph.i
  %281 = load i64, ptr %6, align 8
  %282 = add i64 %281, %.0506684.i
  store i64 %282, ptr %6, align 8
  %283 = call i64 @iconv(ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %284 = icmp eq i64 %283, -1
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = tail call ptr @__errno_location() #18
  %287 = load i32, ptr %286, align 4
  %.not633.i = icmp eq i32 %287, 7
  br i1 %.not633.i, label %288, label %.loopexit.i

288:                                              ; preds = %285
  %289 = call i64 @iconv(ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %290 = icmp eq i64 %289, -1
  br i1 %290, label %.loopexit.i, label %291

291:                                              ; preds = %288
  %292 = add nuw i64 %.0506684.i, 4
  store i64 %266, ptr %4, align 8
  store ptr %267, ptr %3, align 8
  store ptr %162, ptr %5, align 8
  %.not625.i = icmp ugt i64 %270, %292
  br i1 %.not625.i, label %.lr.ph.i, label %.loopexit.i

293:                                              ; preds = %280
  %294 = load i64, ptr %6, align 8
  %295 = sub i64 %270, %294
  %296 = call ptr @php_base64_encode(ptr noundef %162, i64 noundef %295) #16
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8
  %299 = icmp ult i64 %265, %298
  br i1 %299, label %.loopexit.i, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %302 = load ptr, ptr %10, align 8
  %.not626.i = icmp eq ptr %302, null
  br i1 %.not626.i, label %308, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %298
  %307 = load i64, ptr %185, align 8
  %.not627.i = icmp ult i64 %306, %307
  br i1 %.not627.i, label %309, label %308

308:                                              ; preds = %303, %300
  %.0541.i = phi i64 [ %298, %300 ], [ %306, %303 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0541.i) #16
  %.pre731.i = load ptr, ptr %10, align 8
  %.phi.trans.insert732.i = getelementptr inbounds nuw i8, ptr %.pre731.i, i64 16
  %.pre733.i = load i64, ptr %.phi.trans.insert732.i, align 8
  br label %309

309:                                              ; preds = %303, %308
  %310 = phi i64 [ %.pre733.i, %308 ], [ %305, %303 ]
  %311 = phi ptr [ %.pre731.i, %308 ], [ %302, %303 ]
  %.1542.i = phi i64 [ %.0541.i, %308 ], [ %306, %303 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = getelementptr inbounds i8, ptr %312, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr nonnull align 1 %301, i64 %298, i1 false)
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 %.1542.i, ptr %315, align 8
  %316 = load i64, ptr %297, align 8
  %317 = sub i64 %265, %316
  %318 = add i64 %.1542.i, 2
  %319 = load i64, ptr %185, align 8
  %.not629.i = icmp ult i64 %318, %319
  br i1 %.not629.i, label %321, label %320

320:                                              ; preds = %309
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %318) #16
  %.pre734.i = load ptr, ptr %10, align 8
  %.phi.trans.insert735.i = getelementptr inbounds nuw i8, ptr %.pre734.i, i64 16
  %.pre736.i = load i64, ptr %.phi.trans.insert735.i, align 8
  br label %321

321:                                              ; preds = %320, %309
  %322 = phi i64 [ %.pre736.i, %320 ], [ %.1542.i, %309 ]
  %323 = phi ptr [ %.pre734.i, %320 ], [ %314, %309 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = getelementptr inbounds i8, ptr %324, i64 %322
  store i16 15679, ptr %325, align 1
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 %318, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 64
  %.not630.i = icmp eq i32 %330, 0
  br i1 %.not630.i, label %331, label %461

331:                                              ; preds = %321
  %332 = load i32, ptr %296, align 4
  %333 = icmp ne i32 %332, 0
  call void @llvm.assume(i1 %333)
  %334 = add i32 %332, -1
  store i32 %334, ptr %296, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %461

336:                                              ; preds = %331
  call void @_efree(ptr noundef nonnull %296) #16
  br label %461

337:                                              ; preds = %240
  br i1 %.not605.i, label %339, label %338

338:                                              ; preds = %337
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %246) #16
  %.pre737.i = load ptr, ptr %10, align 8
  br label %339

339:                                              ; preds = %337, %338
  %340 = phi ptr [ %.pre737.i, %338 ], [ %244, %337 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = getelementptr inbounds [1 x i8], ptr %341, i64 0, i64 %237
  store i8 81, ptr %342, align 1
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i64 %246, ptr %344, align 8
  %345 = add i64 %227, 3
  %346 = load i64, ptr %185, align 8
  %.not607.i = icmp ult i64 %345, %346
  br i1 %.not607.i, label %348, label %347

347:                                              ; preds = %339
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %345) #16
  %.pre738.i = load ptr, ptr %10, align 8
  br label %348

348:                                              ; preds = %347, %339
  %349 = phi ptr [ %.pre738.i, %347 ], [ %343, %339 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = getelementptr inbounds [1 x i8], ptr %350, i64 0, i64 %246
  store i8 63, ptr %351, align 1
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 %345, ptr %353, align 8
  %354 = add i64 %reass.sub.i, -5
  %355 = load i64, ptr %4, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = add i64 %reass.sub.i, -7
  %.not608699.i = icmp eq i64 %357, 0
  br i1 %.not608699.i, label %.._crit_edge703_crit_edge.i, label %.lr.ph702.i

.._crit_edge703_crit_edge.i:                      ; preds = %348
  %.pre739.i = load ptr, ptr %5, align 8
  br label %._crit_edge703.i

.lr.ph702.i:                                      ; preds = %348, %383
  %.0513700.i = phi i64 [ %386, %383 ], [ %357, %348 ]
  store ptr %162, ptr %5, align 8
  store i64 %.0513700.i, ptr %6, align 8
  %358 = call i64 @iconv(ptr noundef %155, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %359 = icmp eq i64 %358, -1
  br i1 %359, label %360, label %366

360:                                              ; preds = %.lr.ph702.i
  %361 = tail call ptr @__errno_location() #18
  %362 = load i32, ptr %361, align 4
  switch i32 %362, label %.loopexit.i [
    i32 22, label %.loopexit.i.loopexit
    i32 84, label %.loopexit.i.loopexit337
    i32 7, label %363
  ]

363:                                              ; preds = %360
  %364 = load i64, ptr %4, align 8
  %365 = icmp eq i64 %355, %364
  br i1 %365, label %.loopexit.i, label %366

366:                                              ; preds = %363, %.lr.ph702.i
  %367 = call i64 @iconv(ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %368 = icmp eq i64 %367, -1
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = tail call ptr @__errno_location() #18
  %371 = load i32, ptr %370, align 4
  %.not609.i = icmp eq i32 %371, 7
  br i1 %.not609.i, label %372, label %.loopexit.i

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr %5, align 8
  %374 = icmp ult ptr %162, %373
  br i1 %374, label %.lr.ph697.preheader.i, label %._crit_edge703.i.loopexit

.lr.ph697.preheader.i:                            ; preds = %372
  %375 = ptrtoint ptr %373 to i64
  %scevgep716.i = getelementptr i8, ptr %scevgep.i, i64 %375
  br label %.lr.ph697.i

.lr.ph697.i:                                      ; preds = %.lr.ph697.i, %.lr.ph697.preheader.i
  %.0696.i = phi i64 [ %381, %.lr.ph697.i ], [ 0, %.lr.ph697.preheader.i ]
  %.0501695.i = phi ptr [ %382, %.lr.ph697.i ], [ %162, %.lr.ph697.preheader.i ]
  %376 = load i8, ptr %.0501695.i, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = add i64 %.0696.i, %380
  %382 = getelementptr inbounds nuw i8, ptr %.0501695.i, i64 1
  %exitcond.not.i = icmp eq ptr %382, %scevgep716.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph697.i

._crit_edge.i:                                    ; preds = %.lr.ph697.i
  %.not610.i = icmp ugt i64 %381, %357
  br i1 %.not610.i, label %383, label %._crit_edge703.i.loopexit

383:                                              ; preds = %._crit_edge.i
  %reass.sub = sub i64 %381, %reass.sub.i
  %384 = add i64 %reass.sub, 9
  %385 = udiv i64 %384, 3
  %386 = sub i64 %.0513700.i, %385
  store i64 %355, ptr %4, align 8
  store ptr %356, ptr %3, align 8
  %.not608.i = icmp eq i64 %386, 0
  br i1 %.not608.i, label %._crit_edge703.i.loopexit, label %.lr.ph702.i

._crit_edge703.i.loopexit:                        ; preds = %372, %._crit_edge.i, %383
  %.pre316.pre = load ptr, ptr %10, align 8
  br label %._crit_edge703.i

._crit_edge703.i:                                 ; preds = %._crit_edge703.i.loopexit, %.._crit_edge703_crit_edge.i
  %.pre316 = phi ptr [ %352, %.._crit_edge703_crit_edge.i ], [ %.pre316.pre, %._crit_edge703.i.loopexit ]
  %387 = phi ptr [ %.pre739.i, %.._crit_edge703_crit_edge.i ], [ %373, %._crit_edge703.i.loopexit ]
  %388 = icmp ult ptr %162, %387
  br i1 %388, label %.lr.ph708.i, label %._crit_edge709.i

.lr.ph708.i:                                      ; preds = %._crit_edge703.i, %436
  %389 = phi ptr [ %440, %436 ], [ %.pre316, %._crit_edge703.i ]
  %.1706.i = phi ptr [ %443, %436 ], [ %162, %._crit_edge703.i ]
  %.2523705.i = phi i64 [ %442, %436 ], [ %354, %._crit_edge703.i ]
  %390 = load i8, ptr %.1706.i, align 1
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [256 x i32], ptr @_php_iconv_mime_encode.qp_table, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 1
  %.not619.i = icmp eq ptr %389, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %.lr.ph708.i
  br i1 %.not619.i, label %.sink.split.i, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, 1
  %400 = load i64, ptr %185, align 8
  %.not620.i = icmp ult i64 %399, %400
  br i1 %.not620.i, label %436, label %.sink.split.i

401:                                              ; preds = %.lr.ph708.i
  br i1 %.not619.i, label %407, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %404 = load i64, ptr %403, align 8
  %405 = add i64 %404, 1
  %406 = load i64, ptr %185, align 8
  %.not614.i = icmp ult i64 %405, %406
  br i1 %.not614.i, label %408, label %407

407:                                              ; preds = %402, %401
  %.0507.i = phi i64 [ 1, %401 ], [ %405, %402 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0507.i) #16
  %.pre740.i = load ptr, ptr %10, align 8
  br label %408

408:                                              ; preds = %402, %407
  %409 = phi ptr [ %.pre740.i, %407 ], [ %389, %402 ]
  %.1508.i = phi i64 [ %.0507.i, %407 ], [ %405, %402 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = add i64 %.1508.i, -1
  %412 = getelementptr inbounds [1 x i8], ptr %410, i64 0, i64 %411
  store i8 61, ptr %412, align 1
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i64 %.1508.i, ptr %414, align 8
  %415 = load i8, ptr %.1706.i, align 1
  %416 = lshr i8 %415, 4
  %417 = zext nneg i8 %416 to i64
  %418 = getelementptr inbounds nuw [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = add i64 %.1508.i, 1
  %421 = load i64, ptr %185, align 8
  %.not616.i = icmp ult i64 %420, %421
  br i1 %.not616.i, label %423, label %422

422:                                              ; preds = %408
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %420) #16
  %.pre741.i = load ptr, ptr %10, align 8
  br label %423

423:                                              ; preds = %408, %422
  %424 = phi ptr [ %.pre741.i, %422 ], [ %413, %408 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = getelementptr inbounds [1 x i8], ptr %425, i64 0, i64 %.1508.i
  store i8 %419, ptr %426, align 1
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 %420, ptr %428, align 8
  %429 = load i8, ptr %.1706.i, align 1
  %430 = and i8 %429, 15
  %431 = zext nneg i8 %430 to i64
  %432 = getelementptr inbounds nuw [17 x i8], ptr @_php_iconv_mime_encode.qp_digits, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = add i64 %.1508.i, 2
  %435 = load i64, ptr %185, align 8
  %.not618.i = icmp ult i64 %434, %435
  br i1 %.not618.i, label %436, label %.sink.split.i

.sink.split.i:                                    ; preds = %423, %396, %395
  %.0502.sink.i = phi i64 [ 1, %395 ], [ %399, %396 ], [ %434, %423 ]
  %.sink767.ph.i = phi i8 [ %390, %395 ], [ %390, %396 ], [ %433, %423 ]
  %.sink.ph.i = phi i64 [ -1, %395 ], [ -1, %396 ], [ -3, %423 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0502.sink.i) #16
  %.pre742.i = load ptr, ptr %10, align 8
  br label %436

436:                                              ; preds = %.sink.split.i, %423, %396
  %.sink772.i = phi ptr [ %389, %396 ], [ %427, %423 ], [ %.pre742.i, %.sink.split.i ]
  %.1510.sink771.i = phi i64 [ %399, %396 ], [ %434, %423 ], [ %.0502.sink.i, %.sink.split.i ]
  %.sink767.i = phi i8 [ %390, %396 ], [ %433, %423 ], [ %.sink767.ph.i, %.sink.split.i ]
  %.sink.i = phi i64 [ -1, %396 ], [ -3, %423 ], [ %.sink.ph.i, %.sink.split.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.sink772.i, i64 24
  %438 = add i64 %.1510.sink771.i, -1
  %439 = getelementptr inbounds [1 x i8], ptr %437, i64 0, i64 %438
  store i8 %.sink767.i, ptr %439, align 1
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i64 %.1510.sink771.i, ptr %441, align 8
  %442 = add i64 %.sink.i, %.2523705.i
  %443 = getelementptr inbounds nuw i8, ptr %.1706.i, i64 1
  %444 = load ptr, ptr %5, align 8
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %.lr.ph708.i, label %._crit_edge709.i.thread

._crit_edge709.i:                                 ; preds = %._crit_edge703.i
  %.not611.i = icmp eq ptr %.pre316, null
  br i1 %.not611.i, label %451, label %._crit_edge709.i.thread

._crit_edge709.i.thread:                          ; preds = %436, %._crit_edge709.i
  %.2523.lcssa.i322 = phi i64 [ %354, %._crit_edge709.i ], [ %442, %436 ]
  %446 = phi ptr [ %.pre316, %._crit_edge709.i ], [ %440, %436 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, 2
  %450 = load i64, ptr %185, align 8
  %.not612.i = icmp ult i64 %449, %450
  br i1 %.not612.i, label %452, label %451

451:                                              ; preds = %._crit_edge709.i.thread, %._crit_edge709.i
  %.2523.lcssa.i320 = phi i64 [ %354, %._crit_edge709.i ], [ %.2523.lcssa.i322, %._crit_edge709.i.thread ]
  %.0545.i = phi i64 [ 2, %._crit_edge709.i ], [ %449, %._crit_edge709.i.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0545.i) #16
  %.pre744.i = load ptr, ptr %10, align 8
  %.phi.trans.insert745.i = getelementptr inbounds nuw i8, ptr %.pre744.i, i64 16
  %.pre746.i = load i64, ptr %.phi.trans.insert745.i, align 8
  br label %452

452:                                              ; preds = %451, %._crit_edge709.i.thread
  %.2523.lcssa.i321 = phi i64 [ %.2523.lcssa.i320, %451 ], [ %.2523.lcssa.i322, %._crit_edge709.i.thread ]
  %453 = phi i64 [ %.pre746.i, %451 ], [ %448, %._crit_edge709.i.thread ]
  %454 = phi ptr [ %.pre744.i, %451 ], [ %446, %._crit_edge709.i.thread ]
  %.1546.i = phi i64 [ %.0545.i, %451 ], [ %449, %._crit_edge709.i.thread ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = getelementptr inbounds i8, ptr %455, i64 %453
  store i16 15679, ptr %456, align 1
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store i64 %.1546.i, ptr %458, align 8
  %459 = call i64 @iconv(ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %460 = icmp eq i64 %459, -1
  br i1 %460, label %.loopexit.i, label %461

461:                                              ; preds = %452, %336, %331, %321
  %.4.in.i = phi i64 [ %.2523.lcssa.i321, %452 ], [ %317, %331 ], [ %317, %336 ], [ %317, %321 ]
  %462 = load i64, ptr %4, align 8
  %.not631.i = icmp eq i64 %462, 0
  br i1 %.not631.i, label %463, label %188

463:                                              ; preds = %461
  %464 = load ptr, ptr %10, align 8
  %.not632.i = icmp eq ptr %464, null
  br i1 %.not632.i, label %.loopexit.i, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds [1 x i8], ptr %466, i64 0, i64 %468
  store i8 0, ptr %469, align 1
  br label %.loopexit.i

.loopexit.i.loopexit:                             ; preds = %360
  br label %.loopexit.i

.loopexit.i.loopexit331:                          ; preds = %274
  br label %.loopexit.i

.loopexit.i.loopexit337:                          ; preds = %360
  br label %.loopexit.i

.loopexit.i.loopexit338:                          ; preds = %274
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %452, %293, %259, %291, %288, %285, %277, %274, %360, %363, %369, %.loopexit.i.loopexit338, %.loopexit.i.loopexit337, %.loopexit.i.loopexit331, %.loopexit.i.loopexit, %465, %463
  %470 = phi i1 [ true, %465 ], [ true, %463 ], [ false, %.loopexit.i.loopexit ], [ false, %.loopexit.i.loopexit331 ], [ false, %.loopexit.i.loopexit337 ], [ false, %369 ], [ false, %363 ], [ false, %360 ], [ false, %274 ], [ false, %277 ], [ false, %285 ], [ false, %288 ], [ false, %291 ], [ false, %.loopexit.i.loopexit338 ], [ false, %259 ], [ false, %293 ], [ false, %452 ]
  %.0526.i = phi i32 [ 0, %465 ], [ 0, %463 ], [ 5, %.loopexit.i.loopexit ], [ 5, %.loopexit.i.loopexit331 ], [ 4, %.loopexit.i.loopexit337 ], [ 6, %369 ], [ 6, %363 ], [ 6, %360 ], [ 6, %274 ], [ 3, %291 ], [ 6, %288 ], [ 6, %285 ], [ 3, %277 ], [ 4, %.loopexit.i.loopexit338 ], [ 6, %452 ], [ 6, %293 ], [ 3, %259 ]
  %.0514.i = phi ptr [ null, %465 ], [ null, %463 ], [ null, %.loopexit.i.loopexit ], [ null, %.loopexit.i.loopexit331 ], [ null, %.loopexit.i.loopexit337 ], [ null, %369 ], [ null, %363 ], [ null, %360 ], [ null, %274 ], [ null, %277 ], [ null, %285 ], [ null, %288 ], [ null, %291 ], [ null, %.loopexit.i.loopexit338 ], [ null, %452 ], [ %296, %293 ], [ null, %259 ]
  %471 = call i32 @iconv_close(ptr noundef %155) #16
  %472 = call i32 @iconv_close(ptr noundef %148) #16
  %.not636.i = icmp eq ptr %.0514.i, null
  br i1 %.not636.i, label %483, label %473

473:                                              ; preds = %.loopexit.i
  %474 = getelementptr inbounds nuw i8, ptr %.0514.i, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 64
  %.not637.i = icmp eq i32 %476, 0
  br i1 %.not637.i, label %477, label %483

477:                                              ; preds = %473
  %478 = load i32, ptr %.0514.i, align 4
  %479 = icmp ne i32 %478, 0
  call void @llvm.assume(i1 %479)
  %480 = add i32 %478, -1
  store i32 %480, ptr %.0514.i, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  call void @_efree(ptr noundef nonnull %.0514.i) #16
  br label %483

483:                                              ; preds = %482, %477, %473, %.loopexit.i
  %.not638.i = icmp eq ptr %162, null
  br i1 %.not638.i, label %_php_iconv_mime_encode.exit, label %484

484:                                              ; preds = %483
  call void @_efree(ptr noundef nonnull %162) #16
  br label %_php_iconv_mime_encode.exit

_php_iconv_mime_encode.exit.thread:               ; preds = %134, %150, %.thread756.i
  %.0526646657673679.i.ph = phi i32 [ %.639.i, %.thread756.i ], [ %..i, %150 ], [ 3, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call fastcc void @_php_iconv_show_error(i32 noundef %.0526646657673679.i.ph, ptr noundef nonnull %.0208, ptr noundef %.0210)
  br label %541

_php_iconv_mime_encode.exit:                      ; preds = %483, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call fastcc void @_php_iconv_show_error(i32 noundef %.0526.i, ptr noundef nonnull %.0208, ptr noundef %.0210)
  br i1 %470, label %485, label %541

485:                                              ; preds = %_php_iconv_mime_encode.exit
  %486 = load ptr, ptr %10, align 8
  %.not255 = icmp eq ptr %486, null
  br i1 %.not255, label %534, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 %490
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %10, align 8
  %.not256 = icmp eq ptr %492, null
  br i1 %.not256, label %532, label %493

493:                                              ; preds = %487
  %494 = load i64, ptr %185, align 8
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %496 = load i64, ptr %495, align 8
  %497 = icmp ugt i64 %494, %496
  br i1 %497, label %498, label %532

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 64
  %.not257 = icmp eq i32 %501, 0
  br i1 %.not257, label %502, label %514

502:                                              ; preds = %498
  %503 = load i32, ptr %492, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %514

505:                                              ; preds = %502
  %506 = and i64 %496, -8
  %507 = add i64 %506, 32
  %508 = call ptr @_erealloc(ptr noundef nonnull %492, i64 noundef %507) #20
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store i64 %496, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, -513
  store i32 %513, ptr %511, align 4
  br label %531

514:                                              ; preds = %502, %498
  %515 = and i64 %496, -8
  %516 = add i64 %515, 32
  %517 = call noalias ptr @_emalloc(i64 noundef %516) #19
  store i32 1, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 22, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store i64 %496, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %523 = load i64, ptr %495, align 8
  %. = call i64 @llvm.umin.i64(i64 %496, i64 %523)
  %524 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %521, ptr noundef nonnull align 8 dereferenceable(1) %522, i64 %524, i1 false)
  %525 = load i32, ptr %499, align 4
  %526 = and i32 %525, 64
  %.not258 = icmp eq i32 %526, 0
  br i1 %.not258, label %527, label %531

527:                                              ; preds = %514
  %528 = load i32, ptr %492, align 4
  %529 = icmp ne i32 %528, 0
  call void @llvm.assume(i1 %529)
  %530 = add i32 %528, -1
  store i32 %530, ptr %492, align 4
  br label %531

531:                                              ; preds = %514, %527, %505
  %.0 = phi ptr [ %508, %505 ], [ %517, %527 ], [ %517, %514 ]
  store i64 %496, ptr %185, align 8
  br label %532

532:                                              ; preds = %531, %493, %487
  %533 = phi ptr [ %.0, %531 ], [ %492, %493 ], [ null, %487 ]
  store ptr null, ptr %10, align 8
  br label %536

534:                                              ; preds = %485
  %535 = load ptr, ptr @zend_empty_string, align 8
  br label %536

536:                                              ; preds = %534, %532
  %.0212 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %.0212, ptr %1, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.0212, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 64
  %.not259 = icmp eq i32 %539, 0
  %540 = select i1 %.not259, i32 262, i32 6
  br label %556

541:                                              ; preds = %_php_iconv_mime_encode.exit.thread, %_php_iconv_mime_encode.exit
  %542 = load ptr, ptr %10, align 8
  %.not253 = icmp eq ptr %542, null
  br i1 %.not253, label %554, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 64
  %.not254 = icmp eq i32 %546, 0
  br i1 %.not254, label %547, label %553

547:                                              ; preds = %543
  %548 = load i32, ptr %542, align 4
  %549 = icmp ne i32 %548, 0
  call void @llvm.assume(i1 %549)
  %550 = add i32 %548, -1
  store i32 %550, ptr %542, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  call void @_efree(ptr noundef nonnull %542) #16
  br label %553

553:                                              ; preds = %547, %552, %543
  store ptr null, ptr %10, align 8
  br label %554

554:                                              ; preds = %553, %541
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %555, align 8
  br label %556

556:                                              ; preds = %554, %536
  %.sink = phi i32 [ 2, %554 ], [ %540, %536 ]
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %557, align 8
  %.not260 = icmp eq ptr %.0213, null
  br i1 %.not260, label %568, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.0213, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, 64
  %.not261 = icmp eq i32 %561, 0
  br i1 %.not261, label %562, label %568

562:                                              ; preds = %558
  %563 = load i32, ptr %.0213, align 4
  %564 = icmp ne i32 %563, 0
  call void @llvm.assume(i1 %564)
  %565 = add i32 %563, -1
  store i32 %565, ptr %.0213, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  call void @_efree(ptr noundef nonnull %.0213) #16
  br label %568

568:                                              ; preds = %558, %567, %562, %127, %556, %92, %69, %20
  ret void
}

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_mime_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.smart_str, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %111

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1
  %.not2.i = icmp eq i8 %21, 0
  br i1 %.not2.i, label %22, label %get_internal_encoding.exit

22:                                               ; preds = %20, %18
  %23 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %20, %22
  %.0.i = phi ptr [ %23, %22 ], [ %19, %20 ]
  store ptr %.0.i, ptr %4, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8
  %26 = icmp ugt i64 %25, 63
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %111

29:                                               ; preds = %24, %get_internal_encoding.exit
  %30 = phi ptr [ %16, %24 ], [ %.0.i, %get_internal_encoding.exit ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = trunc i64 %35 to i32
  %37 = call fastcc i32 @_php_iconv_mime_decode(ptr noundef %7, ptr noundef nonnull %32, i64 noundef %34, ptr noundef %30, ptr noundef null, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  call fastcc void @_php_iconv_show_error(i32 noundef %37, ptr noundef %38, ptr noundef nonnull @.str.24)
  %39 = icmp eq i32 %37, 0
  %40 = load ptr, ptr %7, align 8
  %.not129 = icmp eq ptr %40, null
  br i1 %39, label %41, label %98

41:                                               ; preds = %29
  br i1 %.not129, label %90, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %7, align 8
  %.not130 = icmp eq ptr %47, null
  br i1 %.not130, label %88, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not131 = icmp eq i32 %57, 0
  br i1 %.not131, label %58, label %70

58:                                               ; preds = %54
  %59 = load i32, ptr %47, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = and i64 %52, -8
  %63 = add i64 %62, 32
  %64 = call ptr @_erealloc(ptr noundef nonnull %47, i64 noundef %63) #20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %52, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -513
  store i32 %69, ptr %67, align 4
  br label %87

70:                                               ; preds = %58, %54
  %71 = and i64 %52, -8
  %72 = add i64 %71, 32
  %73 = call noalias ptr @_emalloc(i64 noundef %72) #19
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 22, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %52, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %79 = load i64, ptr %51, align 8
  %. = call i64 @llvm.umin.i64(i64 %52, i64 %79)
  %80 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %80, i1 false)
  %81 = load i32, ptr %55, align 4
  %82 = and i32 %81, 64
  %.not132 = icmp eq i32 %82, 0
  br i1 %.not132, label %83, label %87

83:                                               ; preds = %70
  %84 = load i32, ptr %47, align 4
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %47, align 4
  br label %87

87:                                               ; preds = %70, %83, %61
  %.0 = phi ptr [ %64, %61 ], [ %73, %83 ], [ %73, %70 ]
  store i64 %52, ptr %49, align 8
  br label %88

88:                                               ; preds = %87, %48, %42
  %89 = phi ptr [ %.0, %87 ], [ %47, %48 ], [ null, %42 ]
  store ptr null, ptr %7, align 8
  br label %92

90:                                               ; preds = %41
  %91 = load ptr, ptr @zend_empty_string, align 8
  br label %92

92:                                               ; preds = %90, %88
  %.0121 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %.0121, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0121, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not133 = icmp eq i32 %95, 0
  %96 = select i1 %.not133, i32 262, i32 6
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %96, ptr %97, align 8
  br label %111

98:                                               ; preds = %29
  br i1 %.not129, label %109, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not128 = icmp eq i32 %102, 0
  br i1 %.not128, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %40, align 4
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %40, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %40) #16
  br label %109

109:                                              ; preds = %99, %108, %103, %98
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %92, %27, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @_php_iconv_mime_decode(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) unnamed_addr #0 {
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
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %6
  %20 = tail call ptr @iconv_open(ptr noundef %3, ptr noundef nonnull @.str.85) #16
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %.thread363.thread, label %.preheader370

.preheader370:                                    ; preds = %19
  %.not289392 = icmp eq i64 %2, 0
  br i1 %.not289392, label %._crit_edge405.thread, label %.lr.ph404

.lr.ph404:                                        ; preds = %.preheader370
  %22 = and i32 %5, 1
  %.not292 = icmp eq i32 %22, 0
  %.348 = select i1 %.not292, i32 0, i32 12
  %23 = and i32 %5, 2
  %.not307 = icmp eq i32 %23, 0
  br label %27

.thread363.thread:                                ; preds = %19
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 22
  %. = select i1 %26, i32 2, i32 1
  br label %250

27:                                               ; preds = %.lr.ph404, %230
  %.0223403 = phi i32 [ 0, %.lr.ph404 ], [ %.1224, %230 ]
  %.0225402 = phi ptr [ null, %.lr.ph404 ], [ %.1226, %230 ]
  %.0227401 = phi ptr [ null, %.lr.ph404 ], [ %.1228, %230 ]
  %.0230400 = phi i64 [ 0, %.lr.ph404 ], [ %.1231, %230 ]
  %.0232399 = phi ptr [ null, %.lr.ph404 ], [ %.1233, %230 ]
  %.1235398 = phi i32 [ 0, %.lr.ph404 ], [ %.3237, %230 ]
  %.0238397 = phi ptr [ null, %.lr.ph404 ], [ %.1239, %230 ]
  %.0240396 = phi i32 [ 0, %.lr.ph404 ], [ %.3243, %230 ]
  %.0244395 = phi i64 [ %2, %.lr.ph404 ], [ %231, %230 ]
  %.0248394 = phi ptr [ %1, %.lr.ph404 ], [ %232, %230 ]
  %.1254393 = phi ptr [ inttoptr (i64 -1 to ptr), %.lr.ph404 ], [ %.2255, %230 ]
  %28 = load i8, ptr %.0248394, align 1
  switch i32 %.0240396, label %default.unreachable417 [
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
    i32 10, label %202
    i32 11, label %204
    i32 12, label %224
  ]

29:                                               ; preds = %27
  switch i8 %28, label %33 [
    i8 13, label %230
    i8 10, label %30
    i8 61, label %31
    i8 32, label %32
    i8 9, label %32
  ]

30:                                               ; preds = %29
  br label %230

31:                                               ; preds = %29
  br label %230

32:                                               ; preds = %29, %29
  br label %230

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 %28, ptr %16, align 1
  %34 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %.not331 = icmp ne i32 %34, 0
  %or.cond349 = and i1 %.not307, %.not331
  br i1 %or.cond349, label %.loopexit, label %230

35:                                               ; preds = %27
  switch i8 %28, label %38 [
    i8 63, label %44
    i8 13, label %36
    i8 10, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = getelementptr inbounds i8, ptr %.0248394, i64 -1
  br label %38

38:                                               ; preds = %35, %36
  %.1249 = phi ptr [ %37, %36 ], [ %.0248394, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1249, i64 1
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.0227401 to i64
  %42 = sub i64 %40, %41
  %43 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %42, ptr noundef %20)
  %.not329 = icmp eq i32 %43, 0
  br i1 %.not329, label %230, label %.loopexit

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.0248394, i64 1
  br label %230

46:                                               ; preds = %27
  switch i8 %28, label %230 [
    i8 63, label %57
    i8 42, label %47
    i8 13, label %48
    i8 10, label %48
  ]

47:                                               ; preds = %46
  br label %57

48:                                               ; preds = %46, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 61, ptr %15, align 1
  %49 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 63, ptr %14, align 1
  %50 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %51 = ptrtoint ptr %.0248394 to i64
  %52 = ptrtoint ptr %.0238397 to i64
  %53 = sub i64 %51, %52
  %54 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0238397, i64 noundef %53, ptr noundef %20)
  %.not319 = icmp eq i32 %54, 0
  br i1 %.not319, label %55, label %.loopexit

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %.0248394, i64 -1
  br label %230

57:                                               ; preds = %46, %47
  %.2242.ph = phi i32 [ 10, %47 ], [ 3, %46 ]
  %58 = icmp eq ptr %.0238397, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %.0248394 to i64
  %61 = ptrtoint ptr %.0238397 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %62, 79
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  br i1 %.not307, label %.loopexit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0248394, i64 1
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.0227401 to i64
  %69 = sub i64 %67, %68
  %70 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %69, ptr noundef %20)
  %.not326 = icmp eq i32 %70, 0
  br i1 %.not326, label %230, label %.loopexit

71:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 1 %.0238397, i64 %62, i1 false)
  %72 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 0, i64 %62
  store i8 0, ptr %72, align 1
  %.not322 = icmp eq ptr %.1254393, inttoptr (i64 -1 to ptr)
  br i1 %.not322, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 @iconv_close(ptr noundef %.1254393) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = call ptr @iconv_open(ptr noundef %3, ptr noundef nonnull %17) #16
  %77 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %77, label %78, label %230

78:                                               ; preds = %75
  br i1 %.not307, label %97, label %.preheader

.preheader:                                       ; preds = %78
  %79 = icmp ugt i64 %.0244395, 1
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0221390 = phi i32 [ %spec.select339, %.lr.ph ], [ 2, %.preheader ]
  %.2246389 = phi i64 [ %84, %.lr.ph ], [ %.0244395, %.preheader ]
  %.3251388 = phi ptr [ %80, %.lr.ph ], [ %.0248394, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.3251388, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 63
  %83 = sext i1 %82 to i32
  %spec.select339 = add nsw i32 %.0221390, %83
  %84 = add i64 %.2246389, -1
  %85 = icmp ne i32 %spec.select339, 0
  %86 = icmp ugt i64 %84, 1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.3251.lcssa = phi ptr [ %.0248394, %.preheader ], [ %80, %.lr.ph ]
  %.2246.lcssa = phi i64 [ 1, %.preheader ], [ %84, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %.3251.lcssa, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 61
  %91 = call i64 @llvm.umax.i64(i64 %.2246.lcssa, i64 2)
  %spec.select340 = add i64 %91, -1
  %.4252 = select i1 %90, ptr %88, ptr %.3251.lcssa
  %.3247 = select i1 %90, i64 %spec.select340, i64 %.2246.lcssa
  %92 = getelementptr inbounds nuw i8, ptr %.4252, i64 1
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %.0227401 to i64
  %95 = sub i64 %93, %94
  %96 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %95, ptr noundef %20)
  %.not324 = icmp eq i32 %96, 0
  br i1 %.not324, label %230, label %.thread363

97:                                               ; preds = %78
  %98 = tail call ptr @__errno_location() #18
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 22
  %.341 = select i1 %100, i32 2, i32 1
  br label %.thread363

101:                                              ; preds = %27
  switch i8 %28, label %103 [
    i8 98, label %230
    i8 66, label %230
    i8 113, label %102
    i8 81, label %102
  ]

102:                                              ; preds = %101, %101
  br label %230

103:                                              ; preds = %101
  br i1 %.not307, label %.loopexit, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.0248394, i64 1
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.0227401 to i64
  %108 = sub i64 %106, %107
  %109 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %108, ptr noundef %20)
  %.not317 = icmp eq i32 %109, 0
  br i1 %.not317, label %230, label %.loopexit

110:                                              ; preds = %27
  %.not312 = icmp eq i8 %28, 63
  br i1 %.not312, label %118, label %111

111:                                              ; preds = %110
  br i1 %.not307, label %.loopexit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.0248394, i64 1
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.0227401 to i64
  %116 = sub i64 %114, %115
  %117 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %116, ptr noundef %20)
  %.not314 = icmp eq i32 %117, 0
  br i1 %.not314, label %230, label %.loopexit

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %.0248394, i64 1
  br label %230

120:                                              ; preds = %27
  %121 = icmp eq i8 %28, 63
  br i1 %121, label %122, label %230

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.0248394 to i64
  %124 = ptrtoint ptr %.0232399 to i64
  %125 = sub i64 %123, %124
  br label %230

126:                                              ; preds = %27
  %127 = icmp eq i8 %28, 10
  br i1 %127, label %230, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 13, ptr %13, align 1
  %129 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %130 = load i8, ptr %.0248394, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %130, ptr %12, align 1
  %131 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %230

132:                                              ; preds = %27
  switch i8 %28, label %._crit_edge405.thread [
    i8 32, label %133
    i8 9, label %133
  ]

133:                                              ; preds = %132, %132
  %134 = icmp eq ptr %.0227401, null
  br i1 %134, label %135, label %230

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1
  %136 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %230

137:                                              ; preds = %27
  %.not295 = icmp eq i8 %28, 61
  br i1 %.not295, label %145, label %138

138:                                              ; preds = %137
  br i1 %.not307, label %.loopexit, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.0248394, i64 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.0227401 to i64
  %143 = sub i64 %141, %142
  %144 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %143, ptr noundef %20)
  %.not308 = icmp eq i32 %144, 0
  br i1 %.not308, label %230, label %.loopexit

145:                                              ; preds = %137
  %146 = icmp eq i64 %.0244395, 1
  br i1 %146, label %.thread357, label %230

147:                                              ; preds = %27
  %switch.tableidx = add i8 %28, -9
  %148 = icmp ult i8 %switch.tableidx, 24
  br i1 %148, label %switch.hole_check, label %149

149:                                              ; preds = %147
  br i1 %.not292, label %.thread357, label %150

150:                                              ; preds = %switch.hole_check, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0248394, i64 1
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %.0227401 to i64
  %154 = sub i64 %152, %153
  %155 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %154, ptr noundef %20)
  %.not298 = icmp eq i32 %155, 0
  br i1 %.not298, label %230, label %.loopexit

switch.hole_check:                                ; preds = %147
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 8388627, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %brmerge = or i1 %.not292, %switch.lobit
  br i1 %brmerge, label %.thread357, label %150

.thread357:                                       ; preds = %switch.hole_check, %145, %149
  %.not296355 = phi i1 [ true, %149 ], [ false, %145 ], [ true, %switch.hole_check ]
  %switch = icmp eq i32 %.0223403, 0
  br i1 %switch, label %156, label %158

156:                                              ; preds = %.thread357
  %157 = call ptr @php_base64_decode_ex(ptr noundef %.0232399, i64 noundef %.0230400, i1 noundef zeroext false) #16
  br label %160

158:                                              ; preds = %.thread357
  %159 = call ptr @php_quot_print_decode(ptr noundef %.0232399, i64 noundef %.0230400, i32 noundef 1) #16
  br label %160

160:                                              ; preds = %158, %156
  %.0 = phi ptr [ %159, %158 ], [ %157, %156 ]
  %161 = icmp eq ptr %.0, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  br i1 %.not307, label %.loopexit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0248394, i64 1
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %.0227401 to i64
  %167 = sub i64 %165, %166
  %168 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %167, ptr noundef %20)
  %.not305 = icmp eq i32 %168, 0
  br i1 %.not305, label %230, label %.loopexit

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %170, i64 noundef %172, ptr noundef %.1254393)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %.1254393)
  br label %177

177:                                              ; preds = %175, %169
  %.4 = phi i32 [ %176, %175 ], [ %173, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 64
  %.not299 = icmp eq i32 %180, 0
  br i1 %.not299, label %181, label %187

181:                                              ; preds = %177
  %182 = load i32, ptr %.0, align 4
  %183 = icmp ne i32 %182, 0
  call void @llvm.assume(i1 %183)
  %184 = add i32 %182, -1
  store i32 %184, ptr %.0, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void @_efree(ptr noundef nonnull %.0) #16
  br label %187

187:                                              ; preds = %181, %186, %177
  %.not300 = icmp eq i32 %.4, 0
  br i1 %.not300, label %194, label %188

188:                                              ; preds = %187
  br i1 %.not307, label %.loopexit, label %189

189:                                              ; preds = %188
  %190 = ptrtoint ptr %.0248394 to i64
  %191 = ptrtoint ptr %.0227401 to i64
  %192 = sub i64 %190, %191
  %193 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0227401, i64 noundef %192, ptr noundef %20)
  %.not302 = icmp eq i32 %193, 0
  br i1 %.not302, label %194, label %230

194:                                              ; preds = %189, %187
  %.2229 = phi ptr [ null, %189 ], [ %.0227401, %187 ]
  br i1 %.not296355, label %195, label %230

195:                                              ; preds = %194
  %196 = load i8, ptr %.0248394, align 1
  switch i8 %196, label %200 [
    i8 13, label %230
    i8 10, label %197
    i8 61, label %198
    i8 32, label %199
    i8 9, label %199
  ]

197:                                              ; preds = %195
  br label %230

198:                                              ; preds = %195
  br label %230

199:                                              ; preds = %195, %195
  br label %230

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %196, ptr %10, align 1
  %201 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %230

202:                                              ; preds = %27
  %203 = icmp eq i8 %28, 63
  %spec.select347 = select i1 %203, i32 3, i32 10
  br label %230

204:                                              ; preds = %27
  switch i8 %28, label %215 [
    i8 13, label %205
    i8 10, label %206
    i8 61, label %207
    i8 32, label %230
    i8 9, label %230
  ]

205:                                              ; preds = %204
  br label %230

206:                                              ; preds = %204
  br label %230

207:                                              ; preds = %204
  %208 = icmp ne ptr %.0225402, null
  %209 = icmp eq ptr %.0227401, null
  %or.cond = select i1 %208, i1 %209, i1 false
  br i1 %or.cond, label %210, label %230

210:                                              ; preds = %207
  %211 = ptrtoint ptr %.0248394 to i64
  %212 = ptrtoint ptr %.0225402 to i64
  %213 = sub i64 %211, %212
  %214 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %.0225402, i64 noundef %213, ptr noundef %20)
  br label %230

215:                                              ; preds = %204
  %.not293 = icmp eq ptr %.0225402, null
  br i1 %.not293, label %221, label %216

216:                                              ; preds = %215
  %217 = ptrtoint ptr %.0248394 to i64
  %218 = ptrtoint ptr %.0225402 to i64
  %219 = sub i64 %217, %218
  %220 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %.0225402, i64 noundef %219, ptr noundef %20)
  %.pre = load i8, ptr %.0248394, align 1
  br label %221

221:                                              ; preds = %216, %215
  %222 = phi i8 [ %.pre, %216 ], [ %28, %215 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %222, ptr %9, align 1
  %223 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %230

224:                                              ; preds = %27
  switch i8 %28, label %228 [
    i8 13, label %230
    i8 10, label %225
    i8 32, label %226
    i8 9, label %226
    i8 61, label %227
  ]

225:                                              ; preds = %224
  br label %230

226:                                              ; preds = %224, %224
  br label %230

227:                                              ; preds = %224
  br i1 %.not292, label %230, label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %28, ptr %8, align 1
  %229 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %230

default.unreachable417:                           ; preds = %27
  unreachable

230:                                              ; preds = %163, %139, %112, %104, %65, %38, %33, %46, %202, %227, %224, %221, %207, %210, %195, %194, %150, %133, %135, %126, %101, %101, %._crit_edge, %55, %29, %44, %118, %32, %31, %30, %75, %102, %122, %120, %128, %145, %197, %198, %199, %200, %189, %204, %204, %206, %205, %228, %226, %225
  %.2255 = phi ptr [ %.1254393, %228 ], [ %.1254393, %226 ], [ %.1254393, %225 ], [ %.1254393, %204 ], [ %.1254393, %204 ], [ %.1254393, %206 ], [ %.1254393, %205 ], [ %.1254393, %189 ], [ %.1254393, %200 ], [ %.1254393, %199 ], [ %.1254393, %198 ], [ %.1254393, %197 ], [ %.1254393, %145 ], [ %.1254393, %128 ], [ %.1254393, %122 ], [ %.1254393, %120 ], [ %.1254393, %118 ], [ %.1254393, %102 ], [ %76, %75 ], [ %.1254393, %44 ], [ %.1254393, %32 ], [ %.1254393, %31 ], [ %.1254393, %30 ], [ %.1254393, %29 ], [ %.1254393, %55 ], [ inttoptr (i64 -1 to ptr), %._crit_edge ], [ %.1254393, %101 ], [ %.1254393, %101 ], [ %.1254393, %126 ], [ %.1254393, %135 ], [ %.1254393, %133 ], [ %.1254393, %150 ], [ %.1254393, %194 ], [ %.1254393, %195 ], [ %.1254393, %202 ], [ %.1254393, %210 ], [ %.1254393, %207 ], [ %.1254393, %221 ], [ %.1254393, %224 ], [ %.1254393, %227 ], [ %.1254393, %46 ], [ %.1254393, %33 ], [ %.1254393, %38 ], [ %.1254393, %65 ], [ %.1254393, %104 ], [ %.1254393, %112 ], [ %.1254393, %139 ], [ %.1254393, %163 ]
  %.2250 = phi ptr [ %.0248394, %228 ], [ %.0248394, %226 ], [ %.0248394, %225 ], [ %.0248394, %204 ], [ %.0248394, %204 ], [ %.0248394, %206 ], [ %.0248394, %205 ], [ %.0248394, %189 ], [ %.0248394, %200 ], [ %.0248394, %199 ], [ %.0248394, %198 ], [ %.0248394, %197 ], [ %.0248394, %145 ], [ %.0248394, %128 ], [ %.0248394, %122 ], [ %.0248394, %120 ], [ %.0248394, %118 ], [ %.0248394, %102 ], [ %.0248394, %75 ], [ %.0248394, %44 ], [ %.0248394, %32 ], [ %.0248394, %31 ], [ %.0248394, %30 ], [ %.0248394, %29 ], [ %56, %55 ], [ %.4252, %._crit_edge ], [ %.0248394, %101 ], [ %.0248394, %101 ], [ %.0248394, %126 ], [ %.0248394, %135 ], [ %.0248394, %133 ], [ %.0248394, %150 ], [ %.0248394, %194 ], [ %.0248394, %195 ], [ %.0248394, %202 ], [ %.0248394, %210 ], [ %.0248394, %207 ], [ %.0248394, %221 ], [ %.0248394, %224 ], [ %.0248394, %227 ], [ %.0248394, %46 ], [ %.0248394, %33 ], [ %.1249, %38 ], [ %.0248394, %65 ], [ %.0248394, %104 ], [ %.0248394, %112 ], [ %.0248394, %139 ], [ %.0248394, %163 ]
  %.1245 = phi i64 [ %.0244395, %228 ], [ %.0244395, %226 ], [ %.0244395, %225 ], [ %.0244395, %204 ], [ %.0244395, %204 ], [ %.0244395, %206 ], [ %.0244395, %205 ], [ %.0244395, %189 ], [ %.0244395, %200 ], [ %.0244395, %199 ], [ %.0244395, %198 ], [ %.0244395, %197 ], [ %.0244395, %145 ], [ %.0244395, %128 ], [ %.0244395, %122 ], [ %.0244395, %120 ], [ %.0244395, %118 ], [ %.0244395, %102 ], [ %.0244395, %75 ], [ %.0244395, %44 ], [ %.0244395, %32 ], [ %.0244395, %31 ], [ %.0244395, %30 ], [ %.0244395, %29 ], [ %.0244395, %55 ], [ %.3247, %._crit_edge ], [ %.0244395, %101 ], [ %.0244395, %101 ], [ %.0244395, %126 ], [ %.0244395, %135 ], [ %.0244395, %133 ], [ %.0244395, %150 ], [ %.0244395, %194 ], [ %.0244395, %195 ], [ %.0244395, %202 ], [ %.0244395, %210 ], [ %.0244395, %207 ], [ %.0244395, %221 ], [ %.0244395, %224 ], [ %.0244395, %227 ], [ %.0244395, %46 ], [ %.0244395, %33 ], [ %.0244395, %38 ], [ %.0244395, %65 ], [ %.0244395, %104 ], [ %.0244395, %112 ], [ %.0244395, %139 ], [ %.0244395, %163 ]
  %.3243 = phi i32 [ 12, %228 ], [ 11, %226 ], [ 8, %225 ], [ 11, %204 ], [ 11, %204 ], [ 8, %206 ], [ 7, %205 ], [ 9, %189 ], [ 12, %200 ], [ 11, %199 ], [ 1, %198 ], [ 8, %197 ], [ 9, %145 ], [ 0, %128 ], [ 6, %122 ], [ 5, %120 ], [ 5, %118 ], [ 4, %102 ], [ %.2242.ph, %75 ], [ 2, %44 ], [ 11, %32 ], [ 1, %31 ], [ 8, %30 ], [ 7, %29 ], [ %.348, %55 ], [ 12, %._crit_edge ], [ 4, %101 ], [ 4, %101 ], [ 8, %126 ], [ 11, %135 ], [ 11, %133 ], [ 12, %150 ], [ 0, %194 ], [ 7, %195 ], [ %spec.select347, %202 ], [ 1, %210 ], [ 1, %207 ], [ %.348, %221 ], [ 7, %224 ], [ 1, %227 ], [ 2, %46 ], [ %.348, %33 ], [ %.348, %38 ], [ %.348, %65 ], [ %.348, %104 ], [ %.348, %112 ], [ %.348, %139 ], [ %.348, %163 ]
  %.1239 = phi ptr [ %.0238397, %228 ], [ %.0238397, %226 ], [ %.0238397, %225 ], [ %.0238397, %204 ], [ %.0238397, %204 ], [ %.0238397, %206 ], [ %.0238397, %205 ], [ %.0238397, %189 ], [ %.0238397, %200 ], [ %.0238397, %199 ], [ %.0238397, %198 ], [ %.0238397, %197 ], [ %.0238397, %145 ], [ %.0238397, %128 ], [ %.0238397, %122 ], [ %.0238397, %120 ], [ %.0238397, %118 ], [ %.0238397, %102 ], [ %.0238397, %75 ], [ %45, %44 ], [ %.0238397, %32 ], [ %.0238397, %31 ], [ %.0238397, %30 ], [ %.0238397, %29 ], [ null, %55 ], [ %.0238397, %._crit_edge ], [ %.0238397, %101 ], [ %.0238397, %101 ], [ %.0238397, %126 ], [ %.0238397, %135 ], [ %.0238397, %133 ], [ %.0238397, %150 ], [ %.0238397, %194 ], [ %.0238397, %195 ], [ %.0238397, %202 ], [ %.0238397, %210 ], [ %.0238397, %207 ], [ %.0238397, %221 ], [ %.0238397, %224 ], [ %.0238397, %227 ], [ %.0238397, %46 ], [ %.0238397, %33 ], [ %.0238397, %38 ], [ %.0238397, %65 ], [ %.0238397, %104 ], [ %.0238397, %112 ], [ %.0238397, %139 ], [ %.0238397, %163 ]
  %.3237 = phi i32 [ %.1235398, %228 ], [ %.1235398, %226 ], [ %.1235398, %225 ], [ %.1235398, %204 ], [ %.1235398, %204 ], [ %.1235398, %206 ], [ %.1235398, %205 ], [ %193, %189 ], [ 0, %200 ], [ 0, %199 ], [ 0, %198 ], [ 0, %197 ], [ %.1235398, %145 ], [ %.1235398, %128 ], [ %.1235398, %122 ], [ %.1235398, %120 ], [ %.1235398, %118 ], [ %.1235398, %102 ], [ %.1235398, %75 ], [ %.1235398, %44 ], [ %.1235398, %32 ], [ %.1235398, %31 ], [ %.1235398, %30 ], [ %.1235398, %29 ], [ 0, %55 ], [ 0, %._crit_edge ], [ %.1235398, %101 ], [ %.1235398, %101 ], [ %.1235398, %126 ], [ %.1235398, %135 ], [ %.1235398, %133 ], [ 0, %150 ], [ 0, %194 ], [ 0, %195 ], [ %.1235398, %202 ], [ %.1235398, %210 ], [ %.1235398, %207 ], [ %.1235398, %221 ], [ %.1235398, %224 ], [ %.1235398, %227 ], [ %.1235398, %46 ], [ 0, %33 ], [ 0, %38 ], [ 0, %65 ], [ 0, %104 ], [ 0, %112 ], [ 0, %139 ], [ 0, %163 ]
  %.1233 = phi ptr [ %.0232399, %228 ], [ %.0232399, %226 ], [ %.0232399, %225 ], [ %.0232399, %204 ], [ %.0232399, %204 ], [ %.0232399, %206 ], [ %.0232399, %205 ], [ %.0232399, %189 ], [ %.0232399, %200 ], [ %.0232399, %199 ], [ %.0232399, %198 ], [ %.0232399, %197 ], [ %.0232399, %145 ], [ %.0232399, %128 ], [ %.0232399, %122 ], [ %.0232399, %120 ], [ %119, %118 ], [ %.0232399, %102 ], [ %.0232399, %75 ], [ %.0232399, %44 ], [ %.0232399, %32 ], [ %.0232399, %31 ], [ %.0232399, %30 ], [ %.0232399, %29 ], [ %.0232399, %55 ], [ %.0232399, %._crit_edge ], [ %.0232399, %101 ], [ %.0232399, %101 ], [ %.0232399, %126 ], [ %.0232399, %135 ], [ %.0232399, %133 ], [ %.0232399, %150 ], [ %.0232399, %194 ], [ %.0232399, %195 ], [ %.0232399, %202 ], [ %.0232399, %210 ], [ %.0232399, %207 ], [ %.0232399, %221 ], [ %.0232399, %224 ], [ %.0232399, %227 ], [ %.0232399, %46 ], [ %.0232399, %33 ], [ %.0232399, %38 ], [ %.0232399, %65 ], [ %.0232399, %104 ], [ %.0232399, %112 ], [ %.0232399, %139 ], [ %.0232399, %163 ]
  %.1231 = phi i64 [ %.0230400, %228 ], [ %.0230400, %226 ], [ %.0230400, %225 ], [ %.0230400, %204 ], [ %.0230400, %204 ], [ %.0230400, %206 ], [ %.0230400, %205 ], [ %.0230400, %189 ], [ %.0230400, %200 ], [ %.0230400, %199 ], [ %.0230400, %198 ], [ %.0230400, %197 ], [ %.0230400, %145 ], [ %.0230400, %128 ], [ %125, %122 ], [ %.0230400, %120 ], [ %.0230400, %118 ], [ %.0230400, %102 ], [ %.0230400, %75 ], [ %.0230400, %44 ], [ %.0230400, %32 ], [ %.0230400, %31 ], [ %.0230400, %30 ], [ %.0230400, %29 ], [ %.0230400, %55 ], [ %.0230400, %._crit_edge ], [ %.0230400, %101 ], [ %.0230400, %101 ], [ %.0230400, %126 ], [ %.0230400, %135 ], [ %.0230400, %133 ], [ %.0230400, %150 ], [ %.0230400, %194 ], [ %.0230400, %195 ], [ %.0230400, %202 ], [ %.0230400, %210 ], [ %.0230400, %207 ], [ %.0230400, %221 ], [ %.0230400, %224 ], [ %.0230400, %227 ], [ %.0230400, %46 ], [ %.0230400, %33 ], [ %.0230400, %38 ], [ %.0230400, %65 ], [ %.0230400, %104 ], [ %.0230400, %112 ], [ %.0230400, %139 ], [ %.0230400, %163 ]
  %.1228 = phi ptr [ %.0227401, %228 ], [ %.0227401, %226 ], [ %.0227401, %225 ], [ %.0227401, %204 ], [ %.0227401, %204 ], [ %.0227401, %206 ], [ %.0227401, %205 ], [ null, %189 ], [ %.2229, %200 ], [ %.2229, %199 ], [ %.2229, %198 ], [ %.2229, %197 ], [ %.0227401, %145 ], [ %.0227401, %128 ], [ %.0227401, %122 ], [ %.0227401, %120 ], [ %.0227401, %118 ], [ %.0227401, %102 ], [ %.0227401, %75 ], [ %.0227401, %44 ], [ %.0227401, %32 ], [ %.0248394, %31 ], [ %.0227401, %30 ], [ %.0227401, %29 ], [ %.0227401, %55 ], [ %.0227401, %._crit_edge ], [ %.0227401, %101 ], [ %.0227401, %101 ], [ %.0227401, %126 ], [ null, %135 ], [ %.0227401, %133 ], [ %.0227401, %150 ], [ %.2229, %194 ], [ %.2229, %195 ], [ %.0227401, %202 ], [ %.0248394, %210 ], [ %.0248394, %207 ], [ null, %221 ], [ %.0227401, %224 ], [ %.0248394, %227 ], [ %.0227401, %46 ], [ null, %33 ], [ null, %38 ], [ null, %65 ], [ null, %104 ], [ null, %112 ], [ null, %139 ], [ null, %163 ]
  %.1226 = phi ptr [ %.0225402, %228 ], [ %.0248394, %226 ], [ %.0225402, %225 ], [ %.0225402, %204 ], [ %.0225402, %204 ], [ %.0225402, %206 ], [ %.0225402, %205 ], [ %.0225402, %189 ], [ %.0225402, %200 ], [ %.0248394, %199 ], [ %.0225402, %198 ], [ %.0225402, %197 ], [ %.0225402, %145 ], [ %.0225402, %128 ], [ %.0225402, %122 ], [ %.0225402, %120 ], [ %.0225402, %118 ], [ %.0225402, %102 ], [ %.0225402, %75 ], [ %.0225402, %44 ], [ %.0248394, %32 ], [ %.0225402, %31 ], [ %.0225402, %30 ], [ %.0225402, %29 ], [ %.0225402, %55 ], [ %.0225402, %._crit_edge ], [ %.0225402, %101 ], [ %.0225402, %101 ], [ %.0225402, %126 ], [ null, %135 ], [ null, %133 ], [ %.0225402, %150 ], [ %.0225402, %194 ], [ %.0225402, %195 ], [ %.0225402, %202 ], [ null, %210 ], [ %.0225402, %207 ], [ null, %221 ], [ %.0225402, %224 ], [ %.0225402, %227 ], [ %.0225402, %46 ], [ %.0225402, %33 ], [ %.0225402, %38 ], [ %.0225402, %65 ], [ %.0225402, %104 ], [ %.0225402, %112 ], [ %.0225402, %139 ], [ %.0225402, %163 ]
  %.1224 = phi i32 [ %.0223403, %228 ], [ %.0223403, %226 ], [ %.0223403, %225 ], [ %.0223403, %204 ], [ %.0223403, %204 ], [ %.0223403, %206 ], [ %.0223403, %205 ], [ %.0223403, %189 ], [ %.0223403, %200 ], [ %.0223403, %199 ], [ %.0223403, %198 ], [ %.0223403, %197 ], [ %.0223403, %145 ], [ %.0223403, %128 ], [ %.0223403, %122 ], [ %.0223403, %120 ], [ %.0223403, %118 ], [ 1, %102 ], [ %.0223403, %75 ], [ %.0223403, %44 ], [ %.0223403, %32 ], [ %.0223403, %31 ], [ %.0223403, %30 ], [ %.0223403, %29 ], [ %.0223403, %55 ], [ %.0223403, %._crit_edge ], [ 0, %101 ], [ 0, %101 ], [ %.0223403, %126 ], [ %.0223403, %135 ], [ %.0223403, %133 ], [ %.0223403, %150 ], [ %.0223403, %194 ], [ %.0223403, %195 ], [ %.0223403, %202 ], [ %.0223403, %210 ], [ %.0223403, %207 ], [ %.0223403, %221 ], [ %.0223403, %224 ], [ %.0223403, %227 ], [ %.0223403, %46 ], [ %.0223403, %33 ], [ %.0223403, %38 ], [ %.0223403, %65 ], [ %.0223403, %104 ], [ %.0223403, %112 ], [ %.0223403, %139 ], [ %.0223403, %163 ]
  %231 = add i64 %.1245, -1
  %232 = getelementptr inbounds nuw i8, ptr %.2250, i64 1
  %.not289 = icmp eq i64 %231, 0
  br i1 %.not289, label %._crit_edge405, label %27

._crit_edge405:                                   ; preds = %230
  switch i32 %.3243, label %233 [
    i32 0, label %._crit_edge405.thread
    i32 8, label %._crit_edge405.thread
    i32 11, label %._crit_edge405.thread
    i32 12, label %._crit_edge405.thread
  ]

233:                                              ; preds = %._crit_edge405
  %234 = and i32 %5, 2
  %.not290 = icmp eq i32 %234, 0
  br i1 %.not290, label %.loopexit, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %.3243, 1
  br i1 %236, label %237, label %._crit_edge405.thread

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 61, ptr %7, align 1
  %238 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %._crit_edge405.thread

._crit_edge405.thread:                            ; preds = %132, %.preheader370, %235, %237, %._crit_edge405, %._crit_edge405, %._crit_edge405, %._crit_edge405
  %.0248.lcssa438 = phi ptr [ %232, %._crit_edge405 ], [ %232, %._crit_edge405 ], [ %232, %._crit_edge405 ], [ %232, %._crit_edge405 ], [ %232, %237 ], [ %232, %235 ], [ %1, %.preheader370 ], [ %.0248394, %132 ]
  %.1254.lcssa437 = phi ptr [ %.2255, %._crit_edge405 ], [ %.2255, %._crit_edge405 ], [ %.2255, %._crit_edge405 ], [ %.2255, %._crit_edge405 ], [ %.2255, %237 ], [ %.2255, %235 ], [ inttoptr (i64 -1 to ptr), %.preheader370 ], [ %.1254393, %132 ]
  %.6 = phi i32 [ %.3237, %._crit_edge405 ], [ %.3237, %._crit_edge405 ], [ %.3237, %._crit_edge405 ], [ %.3237, %._crit_edge405 ], [ 0, %237 ], [ 0, %235 ], [ 0, %.preheader370 ], [ %.1235398, %132 ]
  br i1 %.not, label %240, label %239

239:                                              ; preds = %._crit_edge405.thread
  store ptr %.0248.lcssa438, ptr %4, align 8
  br label %240

240:                                              ; preds = %239, %._crit_edge405.thread
  %241 = load ptr, ptr %0, align 8
  %.not291 = icmp eq ptr %241, null
  br i1 %.not291, label %.loopexit, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %33, %162, %138, %111, %103, %64, %57, %188, %163, %150, %139, %112, %104, %65, %48, %38, %233, %240, %242
  %.1254387 = phi ptr [ %.1254.lcssa437, %242 ], [ %.1254.lcssa437, %240 ], [ %.2255, %233 ], [ %.1254393, %38 ], [ %.1254393, %48 ], [ %.1254393, %65 ], [ %.1254393, %104 ], [ %.1254393, %112 ], [ %.1254393, %139 ], [ %.1254393, %150 ], [ %.1254393, %163 ], [ %.1254393, %188 ], [ %.1254393, %57 ], [ %.1254393, %64 ], [ %.1254393, %103 ], [ %.1254393, %111 ], [ %.1254393, %138 ], [ %.1254393, %162 ], [ %.1254393, %33 ]
  %.0234 = phi i32 [ %.6, %242 ], [ %.6, %240 ], [ 7, %233 ], [ %34, %33 ], [ 6, %162 ], [ 7, %138 ], [ 7, %111 ], [ 7, %103 ], [ 7, %64 ], [ 7, %57 ], [ %.4, %188 ], [ %168, %163 ], [ %155, %150 ], [ %144, %139 ], [ %117, %112 ], [ %109, %104 ], [ %70, %65 ], [ %54, %48 ], [ %43, %38 ]
  %.not334 = icmp eq ptr %.1254387, inttoptr (i64 -1 to ptr)
  br i1 %.not334, label %.thread363, label %247

247:                                              ; preds = %.loopexit
  %248 = call i32 @iconv_close(ptr noundef %.1254387) #16
  br label %.thread363

.thread363:                                       ; preds = %._crit_edge, %.loopexit, %247, %97
  %.0234367 = phi i32 [ %.0234, %247 ], [ %.0234, %.loopexit ], [ %.341, %97 ], [ %96, %._crit_edge ]
  %249 = call i32 @iconv_close(ptr noundef %20) #16
  br label %250

250:                                              ; preds = %.thread363.thread, %.thread363
  %.0234367369 = phi i32 [ %., %.thread363.thread ], [ %.0234367, %.thread363 ]
  ret i32 %.0234367369
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
  store ptr null, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %.thread116

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1
  %.not2.i = icmp eq i8 %23, 0
  br i1 %.not2.i, label %24, label %get_internal_encoding.exit

24:                                               ; preds = %22, %20
  %25 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ %21, %22 ]
  store ptr %.0.i, ptr %4, align 8
  br label %31

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %.thread116

31:                                               ; preds = %get_internal_encoding.exit, %26
  %32 = call ptr @_zend_new_array_0() #16
  store ptr %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %.not126 = icmp eq i64 %36, 0
  br i1 %.not126, label %.thread116, label %.lr.ph130

.lr.ph130:                                        ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %40

40:                                               ; preds = %.lr.ph130, %121
  %.0128 = phi ptr [ %37, %.lr.ph130 ], [ %105, %121 ]
  %.082127 = phi i64 [ %36, %.lr.ph130 ], [ %108, %121 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = trunc i64 %42 to i32
  %44 = call fastcc i32 @_php_iconv_mime_decode(ptr noundef %7, ptr noundef %.0128, i64 noundef %.082127, ptr noundef %41, ptr noundef nonnull %8, i32 noundef %43)
  %.not100 = icmp eq i32 %44, 0
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %.not100, label %59, label %47

47:                                               ; preds = %40
  br i1 %46, label %122, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not109 = icmp eq i32 %51, 0
  br i1 %.not109, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %45, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %45, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %45) #16
  br label %58

58:                                               ; preds = %52, %57, %48
  store ptr null, ptr %7, align 8
  br label %122

59:                                               ; preds = %40
  br i1 %46, label %.thread116, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %45, i64 %62
  %.ptr132 = getelementptr i8, ptr %63, i64 24
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %60
  %.ptr = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %.085122 = phi ptr [ %80, %79 ], [ %.ptr, %.lr.ph.preheader ]
  %65 = load i8, ptr %.085122, align 1
  %66 = icmp eq i8 %65, 58
  br i1 %66, label %67, label %79

67:                                               ; preds = %.lr.ph
  store i8 0, ptr %.085122, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = ptrtoint ptr %.085122 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %.085122, i64 1
  %74 = icmp ult ptr %73, %.ptr132
  br i1 %74, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %67, %77
  %75 = phi ptr [ %78, %77 ], [ %73, %67 ]
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %._crit_edge [
    i8 32, label %77
    i8 9, label %77
  ]

77:                                               ; preds = %.lr.ph123, %.lr.ph123
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %exitcond.not = icmp eq ptr %78, %.ptr132
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph123

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.085122, i64 1
  %81 = icmp ult ptr %80, %.ptr132
  br i1 %81, label %.lr.ph, label %.thread

._crit_edge:                                      ; preds = %77, %.lr.ph123, %67
  %.lcssa = phi ptr [ %73, %67 ], [ %75, %.lr.ph123 ], [ %.ptr132, %77 ]
  %82 = ptrtoint ptr %.ptr132 to i64
  %83 = ptrtoint ptr %.lcssa to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %1, align 8
  %86 = call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef nonnull %69, i64 noundef %72) #16
  %.not104 = icmp eq ptr %86, null
  br i1 %.not104, label %104, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr %88, align 8
  %.not105 = icmp eq i8 %89, 7
  br i1 %.not105, label %102, label %90

90:                                               ; preds = %87
  %91 = call ptr @_zend_new_array_0() #16
  store ptr %91, ptr %9, align 8
  store i32 775, ptr %38, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = icmp ne i8 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %86, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @zend_hash_next_index_insert(ptr noundef %98, ptr noundef nonnull %86) #16
  %100 = load ptr, ptr %1, align 8
  %101 = call ptr @zend_hash_str_update(ptr noundef %100, ptr noundef nonnull %69, i64 noundef %72, ptr noundef nonnull %9) #16
  br label %102

102:                                              ; preds = %90, %87
  %.083 = phi ptr [ %101, %90 ], [ %86, %87 ]
  %103 = call i32 @add_next_index_stringl(ptr noundef %.083, ptr noundef nonnull %.lcssa, i64 noundef %84) #16
  br label %.thread

104:                                              ; preds = %._crit_edge
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %69, i64 noundef %72, ptr noundef nonnull %.lcssa, i64 noundef %84) #16
  br label %.thread

.thread:                                          ; preds = %79, %60, %102, %104
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.0128 to i64
  %.neg = add i64 %.082127, %107
  %108 = sub i64 %.neg, %106
  %109 = load ptr, ptr %7, align 8
  %.not106 = icmp eq ptr %109, null
  br i1 %.not106, label %121, label %110

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 64
  %.not107 = icmp eq i32 %113, 0
  br i1 %.not107, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, ptr %109, align 4
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %109, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %109) #16
  br label %120

120:                                              ; preds = %114, %119, %110
  store ptr null, ptr %7, align 8
  br label %121

121:                                              ; preds = %120, %.thread
  store i64 0, ptr %39, align 8
  %.not = icmp eq i64 %108, 0
  br i1 %.not, label %.thread116, label %40

122:                                              ; preds = %58, %47
  store i64 0, ptr %39, align 8
  %123 = load ptr, ptr %4, align 8
  call fastcc void @_php_iconv_show_error(i32 noundef %44, ptr noundef %123, ptr noundef nonnull @.str.24)
  %124 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %124) #16
  store i32 2, ptr %33, align 8
  br label %.thread116

.thread116:                                       ; preds = %59, %121, %31, %122, %29, %14
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %42

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %17, 63
  %19 = load i64, ptr %7, align 8
  %20 = icmp ugt i64 %19, 63
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @php_iconv_string(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  call fastcc void @_php_iconv_show_error(i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = icmp eq i32 %30, 0
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  %or.cond3 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond3, label %36, label %38

36:                                               ; preds = %23
  store ptr %34, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8
  br label %42

38:                                               ; preds = %23
  br i1 %35, label %39, label %40

39:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %34) #16
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %36, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_set_encoding(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %81

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 64) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8
  br label %81

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 14
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %25, i64 noundef 14, ptr noundef nonnull @.str.27, i64 noundef 14) #16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre183 = load i64, ptr %.phi.trans.insert, align 8
  br label %34

27:                                               ; preds = %24
  %28 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 20, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 1 dereferenceable(20) @.str.28, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i8 0, ptr %33, align 1
  br label %64

34:                                               ; preds = %._crit_edge, %19
  %35 = phi i64 [ %.pre183, %._crit_edge ], [ %22, %19 ]
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %20, %19 ]
  %37 = icmp eq i64 %35, 15
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %39, i64 noundef 15, ptr noundef nonnull @.str.29, i64 noundef 15) #16
  %.not180 = icmp eq i32 %40, 0
  br i1 %.not180, label %41, label %._crit_edge184

._crit_edge184:                                   ; preds = %38
  %.pre185 = load ptr, ptr %3, align 8
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %.pre185, i64 16
  %.pre187 = load i64, ptr %.phi.trans.insert186, align 8
  br label %48

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 21, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 45
  store i8 0, ptr %47, align 1
  br label %64

48:                                               ; preds = %._crit_edge184, %34
  %49 = phi i64 [ %.pre187, %._crit_edge184 ], [ %35, %34 ]
  %50 = phi ptr [ %.pre185, %._crit_edge184 ], [ %36, %34 ]
  %51 = icmp eq i64 %49, 17
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %53, i64 noundef 17, ptr noundef nonnull @.str.31, i64 noundef 17) #16
  %.not181 = icmp eq i32 %54, 0
  br i1 %.not181, label %55, label %62

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 22, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 23, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %60, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 47
  store i8 0, ptr %61, align 1
  br label %64

62:                                               ; preds = %52, %48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8
  br label %81

64:                                               ; preds = %41, %55, %27
  %.0 = phi ptr [ %56, %55 ], [ %42, %41 ], [ %28, %27 ]
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %.0, ptr noundef %65, i32 noundef 1, i32 noundef 16) #16
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 64
  %.not182 = icmp eq i32 %69, 0
  br i1 %.not182, label %70, label %76

70:                                               ; preds = %64
  %71 = load i32, ptr %.0, align 4
  %72 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %.0, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %.0) #16
  br label %76

76:                                               ; preds = %70, %75, %64
  %77 = icmp eq i32 %66, 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 3, ptr %78, align 8
  br label %81

80:                                               ; preds = %76
  store i32 2, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %79, %62, %17, %9
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_get_encoding(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %109

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef 3, ptr noundef nonnull @.str.34, i64 noundef 3) #16
  %.not207 = icmp eq i32 %19, 0
  br i1 %.not207, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre229 = load i64, ptr %.phi.trans.insert, align 8
  br label %38

20:                                               ; preds = %11, %17
  %21 = call ptr @_zend_new_array_0() #16
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %22, align 8
  %23 = load ptr, ptr @iconv_globals, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %23, align 1
  %.not2.i = icmp eq i8 %25, 0
  br i1 %.not2.i, label %26, label %get_input_encoding.exit

26:                                               ; preds = %24, %20
  %27 = call ptr @php_get_input_encoding() #16
  br label %get_input_encoding.exit

get_input_encoding.exit:                          ; preds = %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ %23, %24 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef 14, ptr noundef %.0.i) #16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8
  %.not.i211 = icmp eq ptr %28, null
  br i1 %.not.i211, label %31, label %29

29:                                               ; preds = %get_input_encoding.exit
  %30 = load i8, ptr %28, align 1
  %.not2.i212 = icmp eq i8 %30, 0
  br i1 %.not2.i212, label %31, label %get_output_encoding.exit

31:                                               ; preds = %29, %get_input_encoding.exit
  %32 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit

get_output_encoding.exit:                         ; preds = %29, %31
  %.0.i213 = phi ptr [ %32, %31 ], [ %28, %29 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i64 noundef 15, ptr noundef %.0.i213) #16
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i214 = icmp eq ptr %33, null
  br i1 %.not.i214, label %36, label %34

34:                                               ; preds = %get_output_encoding.exit
  %35 = load i8, ptr %33, align 1
  %.not2.i215 = icmp eq i8 %35, 0
  br i1 %.not2.i215, label %36, label %get_internal_encoding.exit

36:                                               ; preds = %34, %get_output_encoding.exit
  %37 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %34, %36
  %.0.i216 = phi ptr [ %37, %36 ], [ %33, %34 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, i64 noundef 17, ptr noundef %.0.i216) #16
  br label %109

38:                                               ; preds = %._crit_edge, %13
  %39 = phi i64 [ %.pre229, %._crit_edge ], [ %15, %13 ]
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %12, %13 ]
  %41 = icmp eq i64 %39, 14
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %43, i64 noundef 14, ptr noundef nonnull @.str.27, i64 noundef 14) #16
  %.not208 = icmp eq i32 %44, 0
  br i1 %.not208, label %45, label %._crit_edge230

._crit_edge230:                                   ; preds = %42
  %.pre231 = load ptr, ptr %3, align 8
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %.pre231, i64 16
  %.pre233 = load i64, ptr %.phi.trans.insert232, align 8
  br label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr @iconv_globals, align 8
  %.not.i217 = icmp eq ptr %46, null
  br i1 %.not.i217, label %49, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1
  %.not2.i218 = icmp eq i8 %48, 0
  br i1 %.not2.i218, label %49, label %get_input_encoding.exit220

49:                                               ; preds = %47, %45
  %50 = call ptr @php_get_input_encoding() #16
  br label %get_input_encoding.exit220

get_input_encoding.exit220:                       ; preds = %47, %49
  %.0.i219 = phi ptr [ %50, %49 ], [ %46, %47 ]
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i219) #17
  %52 = and i64 %51, -8
  %53 = add i64 %52, 32
  %54 = call noalias ptr @_emalloc(i64 noundef %53) #19
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %.0.i219, i64 %51, i1 false)
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 %51
  store i8 0, ptr %59, align 1
  store ptr %54, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %60, align 8
  br label %109

61:                                               ; preds = %._crit_edge230, %38
  %62 = phi i64 [ %.pre233, %._crit_edge230 ], [ %39, %38 ]
  %63 = phi ptr [ %.pre231, %._crit_edge230 ], [ %40, %38 ]
  %64 = icmp eq i64 %62, 15
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %66, i64 noundef 15, ptr noundef nonnull @.str.29, i64 noundef 15) #16
  %.not209 = icmp eq i32 %67, 0
  br i1 %.not209, label %68, label %._crit_edge234

._crit_edge234:                                   ; preds = %65
  %.pre235 = load ptr, ptr %3, align 8
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 16
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8
  br label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8
  %.not.i221 = icmp eq ptr %69, null
  br i1 %.not.i221, label %72, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %69, align 1
  %.not2.i222 = icmp eq i8 %71, 0
  br i1 %.not2.i222, label %72, label %get_output_encoding.exit224

72:                                               ; preds = %70, %68
  %73 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit224

get_output_encoding.exit224:                      ; preds = %70, %72
  %.0.i223 = phi ptr [ %73, %72 ], [ %69, %70 ]
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i223) #17
  %75 = and i64 %74, -8
  %76 = add i64 %75, 32
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #19
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %74, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 1 %.0.i223, i64 %74, i1 false)
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 %74
  store i8 0, ptr %82, align 1
  store ptr %77, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %83, align 8
  br label %109

84:                                               ; preds = %._crit_edge234, %61
  %85 = phi i64 [ %.pre237, %._crit_edge234 ], [ %62, %61 ]
  %86 = phi ptr [ %.pre235, %._crit_edge234 ], [ %63, %61 ]
  %87 = icmp eq i64 %85, 17
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %89, i64 noundef 17, ptr noundef nonnull @.str.31, i64 noundef 17) #16
  %.not210 = icmp eq i32 %90, 0
  br i1 %.not210, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i225 = icmp eq ptr %92, null
  br i1 %.not.i225, label %95, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr %92, align 1
  %.not2.i226 = icmp eq i8 %94, 0
  br i1 %.not2.i226, label %95, label %get_internal_encoding.exit228

95:                                               ; preds = %93, %91
  %96 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit228

get_internal_encoding.exit228:                    ; preds = %93, %95
  %.0.i227 = phi ptr [ %96, %95 ], [ %92, %93 ]
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i227) #17
  %98 = and i64 %97, -8
  %99 = add i64 %98, 32
  %100 = call noalias ptr @_emalloc(i64 noundef %99) #19
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 22, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %97, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull align 1 %.0.i227, i64 %97, i1 false)
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 %97
  store i8 0, ptr %105, align 1
  store ptr %100, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %106, align 8
  br label %109

107:                                              ; preds = %88, %84
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %108, align 8
  br label %109

109:                                              ; preds = %get_input_encoding.exit220, %get_internal_encoding.exit228, %get_output_encoding.exit224, %107, %get_internal_encoding.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateInputEncoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = and i32 %5, 20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.63, i32 noundef 8192, ptr noundef nonnull @.str.64) #16
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
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = and i32 %5, 20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.63, i32 noundef 8192, ptr noundef nonnull @.str.65) #16
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
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = and i32 %5, 20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.63, i32 noundef 8192, ptr noundef nonnull @.str.66) #16
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @OnUpdateString(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #16
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @php_output_get_level() local_unnamed_addr #3

declare i32 @php_output_handler_conflict(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @php_output_handler_create_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_iconv_output_handler(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %77, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @php_output_get_status() #16
  %9 = and i32 %8, 8
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %10, label %118

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %22, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.71, i64 noundef 5) #17
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %14, label %22

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
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  %.not38 = icmp eq i8 %23, 0
  br i1 %.not38, label %77, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 400), align 8
  %.not39 = icmp eq ptr %25, null
  %spec.select = select i1 %.not39, ptr @.str.72, ptr %25
  br label %select.unfold

select.unfold:                                    ; preds = %24, %17, %14
  %.029.ph = phi ptr [ %11, %14 ], [ %11, %17 ], [ %spec.select, %24 ]
  %.028.ph = phi i32 [ 0, %14 ], [ %21, %17 ], [ 0, %24 ]
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 2
  %.not41 = icmp eq i32 %27, 0
  %28 = and i32 %26, 9
  %or.cond = icmp eq i32 %28, 1
  %or.cond84 = or i1 %.not41, %or.cond
  br i1 %or.cond84, label %29, label %77

29:                                               ; preds = %select.unfold
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %30, align 1
  %.not2.i = icmp eq i8 %32, 0
  br i1 %.not2.i, label %33, label %get_output_encoding.exit

33:                                               ; preds = %31, %29
  %34 = tail call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit

get_output_encoding.exit:                         ; preds = %31, %33
  %.0.i = phi ptr [ %34, %33 ], [ %30, %31 ]
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) @.str.73) #17
  %.not44 = icmp eq ptr %35, null
  %.not45 = icmp eq i32 %.028.ph, 0
  br i1 %.not44, label %58, label %36

36:                                               ; preds = %get_output_encoding.exit
  br i1 %.not45, label %37, label %40

37:                                               ; preds = %36
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.029.ph) #17
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %36, %37
  %41 = phi i32 [ %39, %37 ], [ %.028.ph, %36 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8
  %.not.i50 = icmp eq ptr %42, null
  br i1 %.not.i50, label %get_output_encoding.exit53, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %42, align 1
  %.not2.i51 = icmp eq i8 %44, 0
  br i1 %.not2.i51, label %get_output_encoding.exit53, label %.thread

.thread:                                          ; preds = %43
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  br label %get_output_encoding.exit57

get_output_encoding.exit53:                       ; preds = %40, %43
  %48 = tail call ptr @php_get_output_encoding() #16
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8
  %49 = ptrtoint ptr %35 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i54, label %54, label %52

52:                                               ; preds = %get_output_encoding.exit53
  %.pre = load i8, ptr %.pr, align 1
  %53 = icmp eq i8 %.pre, 0
  br i1 %53, label %54, label %get_output_encoding.exit57

54:                                               ; preds = %52, %get_output_encoding.exit53
  %55 = tail call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit57

get_output_encoding.exit57:                       ; preds = %.thread, %52, %54
  %.in = phi i64 [ %51, %54 ], [ %51, %52 ], [ %47, %.thread ]
  %.0.i56 = phi ptr [ %55, %54 ], [ %.pr, %52 ], [ %42, %.thread ]
  %56 = trunc i64 %.in to i32
  %57 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.74, i32 noundef %41, ptr noundef nonnull %.029.ph, i32 noundef %56, ptr noundef %.0.i56) #16
  br label %70

58:                                               ; preds = %get_output_encoding.exit
  br i1 %.not45, label %59, label %62

59:                                               ; preds = %58
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.029.ph) #17
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %61, %59 ], [ %.028.ph, %58 ]
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8
  %.not.i58 = icmp eq ptr %64, null
  br i1 %.not.i58, label %67, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %64, align 1
  %.not2.i59 = icmp eq i8 %66, 0
  br i1 %.not2.i59, label %67, label %get_output_encoding.exit61

67:                                               ; preds = %65, %62
  %68 = tail call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit61

get_output_encoding.exit61:                       ; preds = %65, %67
  %.0.i60 = phi ptr [ %68, %67 ], [ %64, %65 ]
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.75, i32 noundef %63, ptr noundef nonnull %.029.ph, ptr noundef %.0.i60) #16
  br label %70

70:                                               ; preds = %get_output_encoding.exit61, %get_output_encoding.exit57
  %.027 = phi i64 [ %57, %get_output_encoding.exit57 ], [ %69, %get_output_encoding.exit61 ]
  %71 = load ptr, ptr %3, align 8
  %.not47 = icmp eq ptr %71, null
  br i1 %.not47, label %77, label %72

72:                                               ; preds = %70
  %73 = call i32 @sapi_add_header_ex(ptr noundef nonnull %71, i64 noundef %.027, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  %76 = call i32 @php_output_handler_hook(i32 noundef 3, ptr noundef null) #16
  br label %77

77:                                               ; preds = %select.unfold, %22, %75, %72, %70, %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8
  %.not48 = icmp eq i64 %79, 0
  br i1 %.not48, label %118, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8
  %.not.i62 = icmp eq ptr %87, null
  br i1 %.not.i62, label %90, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %87, align 1
  %.not2.i63 = icmp eq i8 %89, 0
  br i1 %.not2.i63, label %90, label %get_output_encoding.exit65

90:                                               ; preds = %88, %80
  %91 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit65

get_output_encoding.exit65:                       ; preds = %88, %90
  %.0.i64 = phi ptr [ %91, %90 ], [ %87, %88 ]
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i66 = icmp eq ptr %92, null
  br i1 %.not.i66, label %95, label %93

93:                                               ; preds = %get_output_encoding.exit65
  %94 = load i8, ptr %92, align 1
  %.not2.i67 = icmp eq i8 %94, 0
  br i1 %.not2.i67, label %95, label %get_internal_encoding.exit

95:                                               ; preds = %93, %get_output_encoding.exit65
  %96 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %93, %95
  %.0.i68 = phi ptr [ %96, %95 ], [ %92, %93 ]
  %97 = call i32 @php_iconv_string(ptr noundef %86, i64 noundef %79, ptr noundef nonnull %4, ptr noundef %.0.i64, ptr noundef %.0.i68)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8
  %.not.i69 = icmp eq ptr %98, null
  br i1 %.not.i69, label %101, label %99

99:                                               ; preds = %get_internal_encoding.exit
  %100 = load i8, ptr %98, align 1
  %.not2.i70 = icmp eq i8 %100, 0
  br i1 %.not2.i70, label %101, label %get_output_encoding.exit72

101:                                              ; preds = %99, %get_internal_encoding.exit
  %102 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit72

get_output_encoding.exit72:                       ; preds = %99, %101
  %.0.i71 = phi ptr [ %102, %101 ], [ %98, %99 ]
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8
  %.not.i73 = icmp eq ptr %103, null
  br i1 %.not.i73, label %106, label %104

104:                                              ; preds = %get_output_encoding.exit72
  %105 = load i8, ptr %103, align 1
  %.not2.i74 = icmp eq i8 %105, 0
  br i1 %.not2.i74, label %106, label %get_internal_encoding.exit76

106:                                              ; preds = %104, %get_output_encoding.exit72
  %107 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit76

get_internal_encoding.exit76:                     ; preds = %104, %106
  %.0.i75 = phi ptr [ %107, %106 ], [ %103, %104 ]
  call fastcc void @_php_iconv_show_error(i32 noundef %97, ptr noundef %.0.i71, ptr noundef %.0.i75)
  %108 = load ptr, ptr %4, align 8
  %.not49 = icmp eq ptr %108, null
  br i1 %.not49, label %116, label %109

109:                                              ; preds = %get_internal_encoding.exit76
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = call noalias ptr @_estrndup(ptr noundef nonnull %110, i64 noundef %112) #16
  store ptr %113, ptr %82, align 8
  %114 = load i64, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %114, ptr %115, align 8
  call void @_efree(ptr noundef nonnull %108) #16
  br label %118

116:                                              ; preds = %get_internal_encoding.exit76
  store ptr null, ptr %82, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %77, %116, %109, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %109 ], [ 0, %116 ], [ 0, %77 ]
  ret i32 %.0
}

declare i32 @php_output_get_status() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @php_output_handler_hook(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare noalias ptr @_emalloc_48() local_unnamed_addr #3

declare noalias ptr @_emalloc_192() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare ptr @php_get_internal_encoding() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.preheader53

.preheader53:                                     ; preds = %4
  %.not4856 = icmp eq i64 %2, 0
  br i1 %.not4856, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

11:                                               ; preds = %.lr.ph, %29
  %.057 = phi i64 [ 128, %.lr.ph ], [ %36, %29 ]
  store i64 %.057, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.057
  %17 = load i64, ptr %9, align 8
  %.not50 = icmp ult i64 %16, %17
  br i1 %.not50, label %19, label %18

18:                                               ; preds = %11, %13
  %.040 = phi i64 [ %.057, %11 ], [ %16, %13 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.040) #16
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre62 = load i64, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i64 [ %.pre62, %18 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %7, align 8
  %24 = call i64 @iconv(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #18
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.loopexit [
    i32 22, label %.loopexit.loopexit68
    i32 84, label %.loopexit.loopexit71
    i32 7, label %29
  ]

29:                                               ; preds = %26, %19
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %.057, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  store i64 %35, ptr %33, align 8
  %36 = shl i64 %.057, 1
  %.pr = load i64, ptr %6, align 8
  %.not48 = icmp eq i64 %.pr, 0
  br i1 %.not48, label %.loopexit, label %11

37:                                               ; preds = %.preheader, %62
  %.1 = phi i64 [ %69, %62 ], [ 128, %.preheader ]
  store i64 %.1, ptr %8, align 8
  %38 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %.1
  %43 = load i64, ptr %10, align 8
  %.not46 = icmp ult i64 %42, %43
  br i1 %.not46, label %45, label %44

44:                                               ; preds = %37, %39
  %.041 = phi i64 [ %.1, %37 ], [ %42, %39 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.041) #16
  %.pre63 = load ptr, ptr %0, align 8
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %.pre63, i64 16
  %.pre65 = load i64, ptr %.phi.trans.insert64, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i64 [ %.pre65, %44 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre63, %44 ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store ptr %49, ptr %7, align 8
  %50 = call i64 @iconv(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %.1, %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %54, %57
  store i64 %58, ptr %56, align 8
  br label %.loopexit

59:                                               ; preds = %45
  %60 = tail call ptr @__errno_location() #18
  %61 = load i32, ptr %60, align 4
  %.not47 = icmp eq i32 %61, 7
  br i1 %.not47, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %.1, %63
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  store i64 %68, ptr %66, align 8
  %69 = shl i64 %.1, 1
  br label %37

.loopexit.loopexit68:                             ; preds = %26
  br label %.loopexit

.loopexit.loopexit71:                             ; preds = %26
  br label %.loopexit

.loopexit:                                        ; preds = %29, %59, %26, %.loopexit.loopexit71, %.loopexit.loopexit68, %.preheader53, %52
  %.042 = phi i32 [ 0, %52 ], [ 0, %.preheader53 ], [ 5, %.loopexit.loopexit68 ], [ 6, %26 ], [ 6, %59 ], [ 0, %29 ], [ 4, %.loopexit.loopexit71 ]
  ret i32 %.042
}

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @php_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @php_quot_print_decode(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @php_get_input_encoding() local_unnamed_addr #3

declare ptr @php_get_output_encoding() local_unnamed_addr #3

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
  %12 = tail call ptr @strpbrk(ptr noundef nonnull %11, ptr noundef nonnull @.str.89) #17
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
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %19, ptr %27, align 8
  %28 = add nuw nsw i64 %17, 1
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %17, ptr %31, align 8
  %32 = load ptr, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 1 %18, i64 range(i64 0, 64) %19, i1 false)
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %19
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull readonly align 1 %11, i64 range(i64 0, 64) %17, i1 false)
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %17
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = tail call ptr @iconv_open(ptr noundef %38, ptr noundef %39) #16
  store ptr %40, ptr %23, align 8
  %41 = icmp eq ptr %40, inttoptr (i64 -1 to ptr)
  br i1 %41, label %48, label %php_iconv_stream_filter_ctor.exit.thread

php_iconv_stream_filter_ctor.exit.thread:         ; preds = %.split30
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store i64 0, ptr %43, align 8
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
  %49 = load ptr, ptr %30, align 8
  tail call void @_efree(ptr noundef %49) #16
  %50 = load ptr, ptr %26, align 8
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

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store ptr %12, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %13 = tail call noalias ptr @_emalloc(i64 noundef %10) #19
  br label %17

14:                                               ; preds = %6
  %15 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #19
  store ptr %15, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #19
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %3, i64 %4, i1 false)
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %4
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = tail call ptr @iconv_open(ptr noundef %27, ptr noundef %28) #16
  store ptr %29, ptr %0, align 8
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %19, align 8
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef %32) #16
  %34 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %34) #16
  br label %40

35:                                               ; preds = %31
  tail call void @_efree(ptr noundef %32) #16
  %36 = load ptr, ptr %8, align 8
  tail call void @_efree(ptr noundef %36) #16
  br label %40

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %35, %37
  %.0 = phi i32 [ 0, %37 ], [ 6, %35 ], [ 6, %33 ]
  ret i32 %.0
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iconv_stream_filter_dtor(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @iconv_close(ptr noundef %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %7) #16
  br label %10

9:                                                ; preds = %1
  tail call void @_efree(ptr noundef %7) #16
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %4, align 8
  %.not7 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
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
define internal range(i32 0, 3) i32 @php_iconv_stream_filter_do_filter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %13 = phi ptr [ %10, %.lr.ph ], [ %23, %22 ]
  tail call void @php_stream_bucket_unlink(ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i32
  %21 = call fastcc i32 @php_iconv_stream_filter_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef %15, i64 noundef %17, ptr noundef %7, i32 noundef %20)
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %.thread

22:                                               ; preds = %12
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %13) #16
  %23 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %22, %6
  %.022.lcssa = phi ptr [ null, %6 ], [ %13, %22 ]
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %30, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %28 = zext nneg i16 %27 to i32
  %29 = call fastcc i32 @php_iconv_stream_filter_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %7, i32 noundef %28)
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %33

30:                                               ; preds = %24, %._crit_edge
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %34, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %24
  %.not29 = icmp eq ptr %.022.lcssa, null
  br i1 %.not29, label %34, label %.thread

.thread:                                          ; preds = %12, %33
  %.132 = phi ptr [ %.022.lcssa, %33 ], [ %13, %12 ]
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %.132) #16
  br label %34

34:                                               ; preds = %33, %.thread, %30, %31
  %.0 = phi i32 [ 2, %31 ], [ 2, %30 ], [ 0, %.thread ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @php_iconv_stream_filter_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @iconv_close(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %9) #16
  br label %12

11:                                               ; preds = %1
  tail call void @_efree(ptr noundef %9) #16
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  br i1 %.not7.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef %15) #16
  br label %php_iconv_stream_filter_dtor.exit

17:                                               ; preds = %12
  tail call void @_efree(ptr noundef %15) #16
  br label %php_iconv_stream_filter_dtor.exit

php_iconv_stream_filter_dtor.exit:                ; preds = %16, %17
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
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

declare void @php_stream_bucket_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_iconv_stream_filter_append_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %3, ptr %8, align 8
  %14 = icmp eq ptr %3, null
  %. = select i1 %14, i64 1, i64 %4
  %.228 = select i1 %14, i64 64, i64 %4
  store i64 %., ptr %12, align 8
  store i64 %.228, ptr %11, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %7
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %.228) #19
  br label %19

17:                                               ; preds = %7
  %18 = tail call noalias ptr @_emalloc(i64 noundef %.228) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8
  %.not222 = icmp eq i64 %22, 0
  br i1 %.not222, label %77, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %10, align 8
  store i64 %22, ptr %13, align 8
  %25 = trunc nuw nsw i32 %6 to i8
  br label %26

26:                                               ; preds = %23, %76
  %.128 = phi ptr [ %20, %23 ], [ %.2, %76 ]
  %.120727 = phi i64 [ %.228, %23 ], [ %.2208, %76 ]
  %27 = load ptr, ptr %0, align 8
  %28 = call i64 @iconv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %thread-pre-split

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %.loopexit.sink.split.loopexit111 [
    i32 84, label %.loopexit.sink.split
    i32 22, label %33
    i32 7, label %47
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %.not226 = icmp eq ptr %34, null
  br i1 %.not226, label %.loopexit.sink.split, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %12, align 8
  %.not227 = icmp eq i64 %36, 0
  br i1 %.not227, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %21, align 8
  %39 = icmp ugt i64 %38, 127
  br i1 %39, label %.loopexit.sink.split, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %8, align 8
  %42 = load i8, ptr %34, align 1
  %43 = add nuw nsw i64 %38, 1
  store i64 %43, ptr %21, align 8
  %44 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 0, i64 %38
  store i8 %42, ptr %44, align 1
  %45 = add i64 %36, -1
  store i64 %45, ptr %12, align 8
  store ptr %24, ptr %10, align 8
  %46 = load i64, ptr %21, align 8
  store i64 %46, ptr %13, align 8
  br label %76

.thread:                                          ; preds = %35
  store i64 0, ptr %13, align 8
  br label %.loopexit60

47:                                               ; preds = %30
  %48 = shl i64 %.120727, 1
  %49 = icmp slt i64 %.120727, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8
  %52 = sub i64 %.120727, %51
  %53 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.128, i64 noundef %52, i8 noundef zeroext 1, i8 noundef zeroext %25) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %53) #16
  store i64 %.228, ptr %11, align 8
  br i1 %.not, label %58, label %56

56:                                               ; preds = %55
  %57 = call noalias ptr @__zend_malloc(i64 noundef %.228) #19
  br label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc(i64 noundef %.228) #19
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %9, align 8
  br label %thread-pre-split

62:                                               ; preds = %47
  br i1 %.not, label %65, label %63

63:                                               ; preds = %62
  %64 = call ptr @__zend_realloc(ptr noundef %.128, i64 noundef %48) #20
  br label %67

65:                                               ; preds = %62
  %66 = call ptr @_erealloc(ptr noundef %.128, i64 noundef %48) #20
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = load ptr, ptr %9, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.128 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store ptr %73, ptr %9, align 8
  %74 = load i64, ptr %11, align 8
  %75 = add i64 %74, %.120727
  store i64 %75, ptr %11, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %60, %67
  %.2208.ph = phi i64 [ %.120727, %26 ], [ %48, %67 ], [ %.228, %60 ]
  %.2.ph = phi ptr [ %.128, %26 ], [ %68, %67 ], [ %61, %60 ]
  %.pr.pr = load i64, ptr %13, align 8
  br label %76

76:                                               ; preds = %thread-pre-split, %40
  %.pr = phi i64 [ %.pr.pr, %thread-pre-split ], [ %46, %40 ]
  %.2208 = phi i64 [ %.2208.ph, %thread-pre-split ], [ %.120727, %40 ]
  %.2 = phi ptr [ %.2.ph, %thread-pre-split ], [ %.128, %40 ]
  %.not223 = icmp eq i64 %.pr, 0
  br i1 %.not223, label %.loopexit60, label %26

.loopexit60:                                      ; preds = %76, %.thread
  %.252 = phi ptr [ %.128, %.thread ], [ %.2, %76 ]
  %.220851 = phi i64 [ %.120727, %.thread ], [ %.2208, %76 ]
  store i64 0, ptr %21, align 8
  %.pre = load i64, ptr %12, align 8
  br label %77

77:                                               ; preds = %.loopexit60, %19
  %78 = phi i64 [ %.pre, %.loopexit60 ], [ %., %19 ]
  %.0206 = phi i64 [ %.220851, %.loopexit60 ], [ %.228, %19 ]
  %.0205 = phi ptr [ %.252, %.loopexit60 ], [ %20, %19 ]
  %.not22429 = icmp eq i64 %78, 0
  br i1 %.not22429, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %79 = trunc nuw nsw i32 %6 to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %81

81:                                               ; preds = %.lr.ph, %133
  %.431 = phi ptr [ %.0205, %.lr.ph ], [ %.5.ph, %133 ]
  %.320930 = phi i64 [ %.0206, %.lr.ph ], [ %.4210.ph, %133 ]
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  %84 = load ptr, ptr %0, align 8
  br i1 %83, label %85, label %87

85:                                               ; preds = %81
  %86 = call i64 @iconv(ptr noundef %84, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  br label %89

87:                                               ; preds = %81
  %88 = call i64 @iconv(ptr noundef %84, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %130

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %.loopexit.sink.split.loopexit102 [
    i32 84, label %.loopexit.sink.split
    i32 22, label %95
    i32 7, label %101
  ]

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %.not225 = icmp eq ptr %96, null
  br i1 %.not225, label %.loopexit.sink.split, label %97

97:                                               ; preds = %95
  %98 = load i64, ptr %12, align 8
  %99 = icmp ugt i64 %98, 128
  br i1 %99, label %.loopexit.sink.split, label %.thread55

.thread55:                                        ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 1 %96, i64 %98, i1 false)
  store i64 %98, ptr %21, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store ptr %100, ptr %8, align 8
  store i64 0, ptr %12, align 8
  br label %._crit_edge

101:                                              ; preds = %92
  %102 = shl i64 %.320930, 1
  %103 = icmp slt i64 %.320930, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load i64, ptr %11, align 8
  %106 = sub i64 %.320930, %105
  %107 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.431, i64 noundef %106, i8 noundef zeroext 1, i8 noundef zeroext %79) #16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %104
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %107) #16
  store i64 %.228, ptr %11, align 8
  br i1 %.not, label %112, label %110

110:                                              ; preds = %109
  %111 = call noalias ptr @__zend_malloc(i64 noundef %.228) #19
  br label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc(i64 noundef %.228) #19
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %9, align 8
  br label %133

116:                                              ; preds = %101
  br i1 %.not, label %119, label %117

117:                                              ; preds = %116
  %118 = call ptr @__zend_realloc(ptr noundef %.431, i64 noundef %102) #20
  br label %121

119:                                              ; preds = %116
  %120 = call ptr @_erealloc(ptr noundef %.431, i64 noundef %102) #20
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %123 = load ptr, ptr %9, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %.431 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %9, align 8
  %128 = load i64, ptr %11, align 8
  %129 = add i64 %128, %.320930
  store i64 %129, ptr %11, align 8
  br label %133

130:                                              ; preds = %89
  %131 = load ptr, ptr %8, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %._crit_edge, label %133

133:                                              ; preds = %130, %121, %114
  %.4210.ph = phi i64 [ %.320930, %130 ], [ %102, %121 ], [ %.228, %114 ]
  %.5.ph = phi ptr [ %.431, %130 ], [ %122, %121 ], [ %115, %114 ]
  %.pr54 = load i64, ptr %12, align 8
  %.not224 = icmp eq i64 %.pr54, 0
  br i1 %.not224, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %133, %130, %.thread55, %77
  %.3209.lcssa = phi i64 [ %.0206, %77 ], [ %.320930, %.thread55 ], [ %.320930, %130 ], [ %.4210.ph, %133 ]
  %.4.lcssa = phi ptr [ %.0205, %77 ], [ %.431, %.thread55 ], [ %.431, %130 ], [ %.5.ph, %133 ]
  %134 = load i64, ptr %11, align 8
  %135 = icmp ugt i64 %.3209.lcssa, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %._crit_edge
  %137 = sub nuw i64 %.3209.lcssa, %134
  %138 = trunc nuw nsw i32 %6 to i8
  %139 = call ptr @php_stream_bucket_new(ptr noundef %1, ptr noundef %.4.lcssa, i64 noundef %137, i8 noundef zeroext 1, i8 noundef zeroext %138) #16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %136
  call void @php_stream_bucket_append(ptr noundef %2, ptr noundef nonnull %139) #16
  br label %145

142:                                              ; preds = %._crit_edge
  br i1 %.not, label %144, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef %.4.lcssa) #16
  br label %145

144:                                              ; preds = %142
  call void @_efree(ptr noundef %.4.lcssa) #16
  br label %145

145:                                              ; preds = %143, %144, %141
  %146 = load i64, ptr %12, align 8
  %147 = sub i64 %4, %146
  %148 = load i64, ptr %5, align 8
  %149 = add i64 %147, %148
  store i64 %149, ptr %5, align 8
  br label %156

.loopexit.sink.split.loopexit102:                 ; preds = %92
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit111:                 ; preds = %30
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %37, %30, %92, %.loopexit.sink.split.loopexit111, %.loopexit.sink.split.loopexit102, %95, %97
  %.str.93.sink = phi ptr [ @.str.92, %97 ], [ @.str.94, %95 ], [ @.str.93, %.loopexit.sink.split.loopexit102 ], [ @.str.91, %92 ], [ @.str.91, %30 ], [ @.str.92, %37 ], [ @.str.91, %33 ], [ @.str.93, %.loopexit.sink.split.loopexit111 ]
  %.3.ph = phi ptr [ %.431, %97 ], [ %.431, %95 ], [ %.431, %.loopexit.sink.split.loopexit102 ], [ %.431, %92 ], [ %.128, %30 ], [ %.128, %37 ], [ %.128, %33 ], [ %.128, %.loopexit.sink.split.loopexit111 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.93.sink, ptr noundef %151, ptr noundef %153) #16
  br label %.loopexit

.loopexit:                                        ; preds = %50, %104, %.loopexit.sink.split, %136
  %.3 = phi ptr [ %.4.lcssa, %136 ], [ %.3.ph, %.loopexit.sink.split ], [ %.431, %104 ], [ %.128, %50 ]
  br i1 %.not, label %155, label %154

154:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.3) #16
  br label %156

155:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.3) #16
  br label %156

156:                                              ; preds = %154, %155, %145
  %.0 = phi i32 [ 0, %145 ], [ -1, %155 ], [ -1, %154 ]
  ret i32 %.0
}

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #3

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @php_stream_filter_unregister_factory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
