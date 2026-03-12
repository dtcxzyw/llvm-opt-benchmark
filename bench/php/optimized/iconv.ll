; ModuleID = 'bench/php/original/iconv.ll'
source_filename = "bench/php/original/iconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_iconv_globals = type { ptr, ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
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

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @php_iconv_string(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %38, label %.lr.ph183.preheader, label %.preheader

.lr.ph183.preheader:                              ; preds = %.lr.ph.split.preheader
  %39 = tail call ptr @__errno_location() #18
  br label %.lr.ph183

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %38, label %.lr.ph.split.us..split.us_crit_edge, label %.preheader

.lr.ph.split.us..split.us_crit_edge:              ; preds = %.lr.ph.split.us
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %.pre = tail call ptr @__errno_location() #18
  br label %.split.us

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph.split
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = load i32, ptr %39, align 4, !tbaa !12
  %.not.not = icmp ne i32 %42, 84
  br i1 %.not.not, label %.split.us, label %43

43:                                               ; preds = %.lr.ph183
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
  br i1 %50, label %.lr.ph183, label %.preheader

.split.us:                                        ; preds = %.lr.ph183, %43, %.lr.ph.split.us..split.us_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.lr.ph.split.us..split.us_crit_edge ], [ %39, %43 ], [ %39, %.lr.ph183 ]
  %.us-phi103 = phi i64 [ %40, %.lr.ph.split.us..split.us_crit_edge ], [ %41, %43 ], [ %41, %.lr.ph183 ]
  %.us-phi104 = phi i1 [ true, %.lr.ph.split.us..split.us_crit_edge ], [ %.not.not, %43 ], [ %.not.not, %.lr.ph183 ]
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
  %.041.ph78156 = phi ptr [ %.041.ph78, %.loopexit72 ], [ %32, %zend_string_alloc.exit ], [ %.041.ph108, %.lr.ph.split ], [ %.041.ph108, %.lr.ph.split.preheader ], [ %.041.ph108, %.lr.ph.split.us ]
  %.046.ph80155 = phi i64 [ %.046.ph80, %.loopexit72 ], [ 32, %zend_string_alloc.exit ], [ %.046.ph107, %.lr.ph.split ], [ %.046.ph107, %.lr.ph.split.preheader ], [ %.046.ph107, %.lr.ph.split.us ]
  %95 = call i64 @iconv(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %96 = load i64, ptr %8, align 8, !tbaa !14
  %97 = sub i64 %.046.ph80155, %96
  %.not58114 = icmp eq i64 %95, -1
  br i1 %.not58114, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %.preheader
  %98 = tail call ptr @__errno_location() #18
  br label %99

99:                                               ; preds = %.lr.ph117, %zend_string_extend.exit63
  %100 = phi i64 [ %97, %.lr.ph117 ], [ %144, %zend_string_extend.exit63 ]
  %.2116 = phi ptr [ %.041.ph78156, %.lr.ph117 ], [ %.0.i62, %zend_string_extend.exit63 ]
  %.147115 = phi i64 [ %.046.ph80155, %.lr.ph117 ], [ %104, %zend_string_extend.exit63 ]
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
  %.2.lcssa = phi ptr [ %.041.ph78156, %.preheader ], [ %.0.i62, %zend_string_extend.exit63 ]
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
  %.170 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.1.ph, %149 ], [ %.1.ph, %150 ], [ %.1.ph, %.loopexit ]
  %.25068 = phi i64 [ %.lcssa, %._crit_edge ], [ %.250.ph, %149 ], [ %.250.ph, %150 ], [ %.250.ph, %.loopexit ]
  %.042 = phi i32 [ 0, %._crit_edge ], [ 4, %149 ], [ 3, %150 ], [ 5, %.loopexit ]
  %153 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 0, ptr %153, align 1, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %.170, i64 16
  store i64 %.25068, ptr %154, align 8, !tbaa !20
  store ptr %.170, ptr %2, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %25, %152, %151
  %.0 = phi i32 [ %., %25 ], [ %.042, %152 ], [ 6, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strlen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %17, 0
  br i1 %.not2.i, label %18, label %get_internal_encoding.exit

18:                                               ; preds = %16, %14
  %19 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ %15, %16 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !7
  br label %24

20:                                               ; preds = %11
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  br label %.sink.split

24:                                               ; preds = %20, %get_internal_encoding.exit
  %25 = phi ptr [ %12, %20 ], [ %.0.i, %get_internal_encoding.exit ]
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = call fastcc i32 @_php_iconv_strlen(ptr noundef %6, ptr noundef nonnull %27, i64 noundef %29, ptr noundef %25)
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %30, ptr noundef nonnull @_generic_superset_name, ptr noundef %31)
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %34, ptr %1, align 8, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %24, %23, %33
  %.sink = phi i32 [ 4, %33 ], [ 2, %23 ], [ 2, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %35, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @_php_iconv_strlen(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %19, label %._crit_edge, label %.lr.ph30

.lr.phthread-pre-split:                           ; preds = %.lr.ph30
  %.pr = load i64, ptr %7, align 8, !tbaa !14
  store ptr %5, ptr %8, align 8, !tbaa !7
  store i64 8, ptr %9, align 8, !tbaa !14
  %.not24 = icmp eq i64 %.pr, 0
  %. = select i1 %.not24, ptr null, ptr %6
  %20 = select i1 %.not24, ptr null, ptr %7
  %21 = call i64 @iconv(ptr noundef %10, ptr noundef %., ptr noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.phthread-pre-split
  %24 = phi i64 [ %22, %.lr.phthread-pre-split ], [ %18, %.lr.ph.preheader ]
  %.not2429 = phi i1 [ %.not24, %.lr.phthread-pre-split ], [ false, %.lr.ph.preheader ]
  %.0152128 = phi i64 [ %29, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %25 = sub i64 8, %24
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = lshr exact i64 %25, 2
  %29 = add i64 %28, %.0152128
  br i1 %.not2429, label %._crit_edge, label %.lr.phthread-pre-split

._crit_edge:                                      ; preds = %.lr.phthread-pre-split, %.lr.ph30, %.lr.ph.preheader
  %.015.lcssa.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %29, %.lr.ph30 ], [ %29, %.lr.phthread-pre-split ]
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
  %.015.lcssa27 = phi i64 [ %.015.lcssa.ph, %._crit_edge ], [ %.015.lcssa.ph, %._crit_edge ], [ 0, %16 ]
  store i64 %.015.lcssa27, ptr %0, align 8, !tbaa !14
  br label %32

31:                                               ; preds = %._crit_edge
  br label %32

32:                                               ; preds = %._crit_edge, %31, %._crit_edge.thread, %30
  %.017 = phi i32 [ 6, %31 ], [ 0, %._crit_edge.thread ], [ 4, %30 ], [ 5, %._crit_edge ]
  %33 = call i32 @iconv_close(ptr noundef %10) #16
  br label %34

34:                                               ; preds = %13, %32
  %.016 = phi i32 [ %.20, %13 ], [ %.017, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %193, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
  %.not.i16 = icmp eq ptr %24, null
  br i1 %.not.i16, label %27, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %26, 0
  br i1 %.not2.i, label %27, label %get_internal_encoding.exit

27:                                               ; preds = %25, %23
  %28 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %25, %27
  %.0.i17 = phi ptr [ %28, %27 ], [ %24, %25 ]
  store ptr %.0.i17, ptr %9, align 8, !tbaa !7
  br label %33

29:                                               ; preds = %20
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  br label %.sink.split

33:                                               ; preds = %29, %get_internal_encoding.exit
  %34 = phi ptr [ %21, %29 ], [ %.0.i17, %get_internal_encoding.exit ]
  %35 = load i8, ptr %14, align 1, !tbaa !24, !range !26, !noundef !27
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %thread-pre-split

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !20
  store i64 %40, ptr %13, align 8, !tbaa !14
  br label %41

thread-pre-split:                                 ; preds = %33
  %.pr = load i64, ptr %13, align 8, !tbaa !14
  %.pre = load ptr, ptr %11, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %thread-pre-split, %37
  %42 = phi i64 [ %.pre21, %thread-pre-split ], [ %40, %37 ]
  %43 = phi ptr [ %.pre, %thread-pre-split ], [ %38, %37 ]
  %44 = phi i64 [ %.pr, %thread-pre-split ], [ %40, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = call fastcc i32 @_php_iconv_strlen(ptr noundef %8, ptr noundef nonnull %45, i64 noundef %42, ptr noundef %34)
  %.not.i18 = icmp eq i32 %47, 0
  br i1 %.not.i18, label %48, label %_php_iconv_substr.exit

48:                                               ; preds = %41
  %49 = icmp slt i64 %46, 0
  %50 = load i64, ptr %8, align 8, !tbaa !14
  br i1 %49, label %51, label %53

51:                                               ; preds = %48
  %52 = add i64 %50, %46
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %52, i64 0)
  br label %54

53:                                               ; preds = %48
  %spec.select.i = call i64 @llvm.umin.i64(i64 %46, i64 %50)
  br label %54

54:                                               ; preds = %53, %51
  %.054.i = phi i64 [ %spec.store.select.i, %51 ], [ %spec.select.i, %53 ]
  %55 = icmp slt i64 %44, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = add i64 %50, %44
  %58 = sub i64 %57, %.054.i
  %spec.store.select1.i = call i64 @llvm.smax.i64(i64 %58, i64 0)
  br label %60

59:                                               ; preds = %54
  %spec.select75.i = call i64 @llvm.umin.i64(i64 %44, i64 %50)
  br label %60

60:                                               ; preds = %59, %56
  %.055.i = phi i64 [ %spec.store.select1.i, %56 ], [ %spec.select75.i, %59 ]
  %61 = add nuw nsw i64 %.055.i, %.054.i
  %62 = icmp ugt i64 %61, %50
  %63 = sub i64 %50, %.054.i
  %spec.select76.i = select i1 %62, i64 %63, i64 %.055.i
  %64 = icmp eq i64 %spec.select76.i, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i80.i = icmp eq ptr %66, null
  br i1 %.not.i80.i, label %72, label %67, !prof !30

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %.not12.i.i = icmp ult i64 %69, %71
  br i1 %.not12.i.i, label %smart_str_0.exit.i20, label %72, !prof !21

72:                                               ; preds = %67, %65
  %.0.i.i = phi i64 [ 0, %65 ], [ %69, %67 ]
  call void @smart_str_erealloc(ptr noundef nonnull %15, i64 noundef %.0.i.i) #16
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !28
  br label %smart_str_0.exit.i20

smart_str_0.exit.i20:                             ; preds = %72, %67
  %73 = phi ptr [ %66, %67 ], [ %.pre.i, %72 ]
  %.1.i.i = phi i64 [ %69, %67 ], [ %.0.i.i, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.1.i.i, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.1.i.i
  store i8 0, ptr %76, align 1, !tbaa !4
  br label %_php_iconv_substr.exit

77:                                               ; preds = %60
  %78 = call ptr @iconv_open(ptr noundef nonnull @_generic_superset_name, ptr noundef %34) #16
  %79 = icmp eq ptr %78, inttoptr (i64 -1 to ptr)
  %80 = tail call ptr @__errno_location() #18
  br i1 %79, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %80, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 22
  %..i19 = select i1 %83, i32 2, i32 1
  br label %_php_iconv_substr.exit

84:                                               ; preds = %77
  store i32 0, ptr %80, align 4, !tbaa !12
  %85 = icmp ne i64 %42, 0
  %86 = icmp sgt i64 %spec.select76.i, 0
  %87 = and i1 %85, %86
  store ptr %45, ptr %4, align 8, !tbaa !7
  store i64 %42, ptr %5, align 8, !tbaa !14
  br i1 %87, label %.lr.ph.i, label %.thread109.i

.lr.ph.i:                                         ; preds = %84, %110
  %.04985.i = phi i64 [ %111, %110 ], [ 0, %84 ]
  %.05084.i = phi ptr [ %.3.i, %110 ], [ null, %84 ]
  %.25783.i = phi i64 [ %.358.i, %110 ], [ %spec.select76.i, %84 ]
  store ptr %3, ptr %6, align 8, !tbaa !7
  store i64 4, ptr %7, align 8, !tbaa !14
  %88 = load i64, ptr %5, align 8, !tbaa !14
  %89 = icmp ne i64 %88, 0
  %90 = icmp sgt i64 %.25783.i, 0
  %91 = select i1 %89, i1 %90, i1 false
  %92 = select i1 %91, ptr %4, ptr null
  %93 = select i1 %91, ptr %5, ptr null
  %94 = call i64 @iconv(ptr noundef %78, ptr noundef %92, ptr noundef %93, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %95 = load i64, ptr %7, align 8, !tbaa !14
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %thread-pre-split.loopexit.i, label %97

97:                                               ; preds = %.lr.ph.i
  %.not70.i = icmp slt i64 %.04985.i, %.054.i
  br i1 %.not70.i, label %110, label %98

98:                                               ; preds = %97
  %99 = icmp eq ptr %.05084.i, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = call ptr @iconv_open(ptr noundef %34, ptr noundef nonnull @_generic_superset_name) #16
  %102 = icmp eq ptr %101, inttoptr (i64 -1 to ptr)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %80, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 22
  %.77.i = select i1 %105, i32 2, i32 1
  br label %thread-pre-split.i

106:                                              ; preds = %100, %98
  %.2.i = phi ptr [ %101, %100 ], [ %.05084.i, %98 ]
  %107 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef 4, ptr noundef %.2.i)
  %.not71.i = icmp eq i32 %107, 0
  br i1 %.not71.i, label %108, label %thread-pre-split.loopexit.i

108:                                              ; preds = %106
  %109 = add nsw i64 %.25783.i, -1
  br label %110

110:                                              ; preds = %108, %97
  %.358.i = phi i64 [ %109, %108 ], [ %.25783.i, %97 ]
  %.3.i = phi ptr [ %.2.i, %108 ], [ %.05084.i, %97 ]
  %111 = add i64 %.04985.i, 1
  br i1 %91, label %.lr.ph.i, label %thread-pre-split.loopexit.i

thread-pre-split.loopexit.i:                      ; preds = %110, %106, %.lr.ph.i
  %.1.ph.ph.i = phi ptr [ %.2.i, %106 ], [ %.3.i, %110 ], [ %.05084.i, %.lr.ph.i ]
  %.pr.pre.i = load i32, ptr %80, align 4, !tbaa !12
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %103
  %112 = phi i32 [ %104, %103 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ]
  %.052.i = phi i32 [ %.77.i, %103 ], [ 0, %thread-pre-split.loopexit.i ]
  %.1.i = phi ptr [ null, %103 ], [ %.1.ph.ph.i, %thread-pre-split.loopexit.i ]
  switch i32 %112, label %114 [
    i32 22, label %smart_str_0.exit79.i
    i32 84, label %113
  ]

113:                                              ; preds = %thread-pre-split.i
  br label %smart_str_0.exit79.i

114:                                              ; preds = %thread-pre-split.i
  %115 = icmp eq i32 %.052.i, 0
  br i1 %115, label %116, label %smart_str_0.exit79.i

116:                                              ; preds = %114
  %.not72.i = icmp eq ptr %.1.i, null
  br i1 %.not72.i, label %.thread109.i, label %117

117:                                              ; preds = %116
  %118 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %15, ptr noundef null, i64 noundef 0, ptr noundef nonnull %.1.i)
  br label %.thread109.i

.thread109.i:                                     ; preds = %117, %116, %84
  %.1104108112.i = phi ptr [ null, %116 ], [ %.1.i, %117 ], [ null, %84 ]
  %119 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i78.i = icmp eq ptr %119, null
  br i1 %.not.i78.i, label %smart_str_0.exit79.i, label %120

120:                                              ; preds = %.thread109.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !4
  br label %smart_str_0.exit79.i

smart_str_0.exit79.i:                             ; preds = %120, %.thread109.i, %114, %113, %thread-pre-split.i
  %.1105.i = phi ptr [ %.1104108112.i, %120 ], [ %.1.i, %114 ], [ %.1104108112.i, %.thread109.i ], [ %.1.i, %113 ], [ %.1.i, %thread-pre-split.i ]
  %.15382.i = phi i32 [ 0, %120 ], [ %.052.i, %114 ], [ 0, %.thread109.i ], [ 4, %113 ], [ 5, %thread-pre-split.i ]
  %.not73.i = icmp eq ptr %78, null
  br i1 %.not73.i, label %127, label %125

125:                                              ; preds = %smart_str_0.exit79.i
  %126 = call i32 @iconv_close(ptr noundef nonnull %78) #16
  br label %127

127:                                              ; preds = %125, %smart_str_0.exit79.i
  %.not74.i = icmp eq ptr %.1105.i, null
  br i1 %.not74.i, label %_php_iconv_substr.exit, label %128

128:                                              ; preds = %127
  %129 = call i32 @iconv_close(ptr noundef nonnull %.1105.i) #16
  br label %_php_iconv_substr.exit

_php_iconv_substr.exit:                           ; preds = %41, %smart_str_0.exit.i20, %81, %127, %128
  %.051.i = phi i32 [ %47, %41 ], [ 0, %smart_str_0.exit.i20 ], [ %..i19, %81 ], [ %.15382.i, %128 ], [ %.15382.i, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = load ptr, ptr %9, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %.051.i, ptr noundef nonnull @_generic_superset_name, ptr noundef %130)
  %131 = icmp eq i32 %.051.i, 0
  %132 = load ptr, ptr %15, align 8
  %133 = icmp ne ptr %132, null
  %or.cond = select i1 %131, i1 %133, i1 false
  br i1 %or.cond, label %smart_str_0.exit.i, label %181

smart_str_0.exit.i:                               ; preds = %_php_iconv_substr.exit
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !4
  %138 = load ptr, ptr %15, align 8, !tbaa !28, !nonnull !27, !noundef !27
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !20
  %143 = icmp ugt i64 %140, %142
  br i1 %143, label %144, label %smart_str_extract_ex.exit

144:                                              ; preds = %smart_str_0.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = and i32 %146, 64
  %.not.i12 = icmp eq i32 %147, 0
  br i1 %.not.i12, label %148, label %zend_string_alloc.exit.i

148:                                              ; preds = %144
  %149 = load i32, ptr %138, align 4, !tbaa !16
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %zend_string_alloc.exit.i, !prof !21

151:                                              ; preds = %148
  %152 = and i64 %142, -8
  %153 = add i64 %152, 32
  %154 = call ptr @_erealloc(ptr noundef nonnull %138, i64 noundef %153) #20
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %142, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %156, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = and i32 %158, -513
  store i32 %159, ptr %157, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %144, %148
  %160 = and i64 %142, -8
  %161 = add i64 %160, 32
  %162 = call noalias ptr @_emalloc(i64 noundef %161) #19
  store i32 1, ptr %162, align 4, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 22, ptr %163, align 4, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %142, ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %168 = load i64, ptr %141, align 8, !tbaa !20
  %..i = call i64 @llvm.umin.i64(i64 %142, i64 %168)
  %169 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %169, i1 false)
  %170 = load i32, ptr %145, align 4, !tbaa !4
  %171 = and i32 %170, 64
  %.not24.i = icmp eq i32 %171, 0
  br i1 %.not24.i, label %172, label %zend_string_realloc.exit

172:                                              ; preds = %zend_string_alloc.exit.i
  %173 = load i32, ptr %138, align 4, !tbaa !16
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = add i32 %173, -1
  store i32 %175, ptr %138, align 4, !tbaa !16
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %151, %zend_string_alloc.exit.i, %172
  %.0.i13 = phi ptr [ %154, %151 ], [ %162, %172 ], [ %162, %zend_string_alloc.exit.i ]
  store i64 %142, ptr %139, align 8, !tbaa !31
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %zend_string_realloc.exit, %smart_str_0.exit.i
  %176 = phi ptr [ %.0.i13, %zend_string_realloc.exit ], [ %138, %smart_str_0.exit.i ]
  store ptr null, ptr %15, align 8, !tbaa !28
  store ptr %176, ptr %1, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = and i32 %178, 64
  %.not = icmp eq i32 %179, 0
  %180 = select i1 %.not, i32 262, i32 6
  br label %.sink.split

181:                                              ; preds = %_php_iconv_substr.exit
  %.not.i14 = icmp eq ptr %132, null
  br i1 %.not.i14, label %.sink.split, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = and i32 %184, 64
  %.not.i.i15 = icmp eq i32 %185, 0
  br i1 %.not.i.i15, label %186, label %.sink.split

186:                                              ; preds = %182
  %187 = load i32, ptr %132, align 4, !tbaa !16
  %188 = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = add i32 %187, -1
  store i32 %189, ptr %132, align 4, !tbaa !16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.sink.split

191:                                              ; preds = %186
  call void @_efree(ptr noundef nonnull %132) #16
  br label %.sink.split

.sink.split:                                      ; preds = %181, %191, %186, %182, %32, %smart_str_extract_ex.exit
  %.sink = phi i32 [ 2, %32 ], [ %180, %smart_str_extract_ex.exit ], [ 2, %182 ], [ 2, %186 ], [ 2, %191 ], [ 2, %181 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %192, align 8, !tbaa !4
  br label %193

193:                                              ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strpos(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %71, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
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
  br label %71

28:                                               ; preds = %23, %get_internal_encoding.exit
  %29 = phi ptr [ %15, %23 ], [ %.0.i, %get_internal_encoding.exit ]
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = call fastcc i32 @_php_iconv_strlen(ptr noundef %5, ptr noundef nonnull %34, i64 noundef %36, ptr noundef %29)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %37, ptr noundef nonnull @_generic_superset_name, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !4
  br label %71

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = add i64 %43, %42
  store i64 %44, ptr %8, align 8, !tbaa !14
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.14) #16
  br label %71

47:                                               ; preds = %41, %28
  %48 = phi i64 [ %44, %41 ], [ %30, %28 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !4
  br label %71

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = call fastcc i32 @_php_iconv_strpos(ptr noundef %9, ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull %60, i64 noundef %51, i64 noundef %48, ptr noundef %61, i1 noundef zeroext false)
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %62, ptr noundef nonnull @_generic_superset_name, ptr noundef %63)
  %64 = icmp eq i32 %62, 0
  %65 = load i64, ptr %9, align 8
  %66 = icmp ne i64 %65, -1
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %67, label %69

67:                                               ; preds = %55
  store i64 %65, ptr %1, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %68, align 8, !tbaa !4
  br label %71

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %67, %69, %2, %53, %46, %38, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.2 = phi i32 [ 6, %47 ], [ 5, %45 ], [ 4, %46 ], [ %.05287, %42 ], [ %.05287, %40 ]
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
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 %.04982
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 %.05081
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
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 %.050.lcssa
  %bcmp74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %70, i64 4)
  %71 = icmp eq i32 %bcmp74, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %._crit_edge
  %73 = sub i64 %61, %.050.lcssa
  %74 = lshr i64 %73, 2
  %75 = add i64 %74, %.05586
  %76 = add i64 %.050.lcssa, 4
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 %76
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
  %.064.lcssa = phi i64 [ %.06483, %56 ], [ %83, %82 ], [ %.06483, %34 ]
  %.153 = phi i32 [ %.2, %56 ], [ %.2, %82 ], [ %.05287, %34 ]
  %.not76 = icmp eq ptr %22, null
  br i1 %.not76, label %84, label %._crit_edge90.thread

._crit_edge90.thread:                             ; preds = %29, %._crit_edge90
  %.153113 = phi i32 [ %.153, %._crit_edge90 ], [ 0, %29 ]
  %.064.lcssa111 = phi i64 [ %.064.lcssa, %._crit_edge90 ], [ 0, %29 ]
  call void @_efree(ptr noundef nonnull %22) #16
  br label %84

84:                                               ; preds = %._crit_edge90.thread, %._crit_edge90
  %.153114 = phi i32 [ %.153113, %._crit_edge90.thread ], [ %.153, %._crit_edge90 ]
  %.064.lcssa112 = phi i64 [ %.064.lcssa111, %._crit_edge90.thread ], [ %.064.lcssa, %._crit_edge90 ]
  %85 = call i32 @iconv_close(ptr noundef %20) #16
  %86 = icmp eq i32 %.153114, 0
  %87 = icmp ugt i64 %5, %.064.lcssa112
  %or.cond = select i1 %86, i1 %87, i1 false
  %spec.select80 = select i1 %or.cond, i32 9, i32 %.153114
  br label %88

88:                                               ; preds = %84, %25, %16, %18
  %.0 = phi i32 [ %spec.select80, %84 ], [ %.79, %25 ], [ %15, %16 ], [ %15, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_strrpos(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %46, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %23, 0
  br i1 %.not2.i, label %24, label %get_internal_encoding.exit

24:                                               ; preds = %22, %20
  %25 = call ptr @php_get_internal_encoding() #16
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %.pre9.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !20
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %22, %24
  %.pre9 = phi i64 [ %.pre9.pre, %24 ], [ %15, %22 ]
  %.pre = phi ptr [ %.pre.pre, %24 ], [ %13, %22 ]
  %.0.i = phi ptr [ %25, %24 ], [ %21, %22 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !7
  br label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  br label %.sink.split

30:                                               ; preds = %26, %get_internal_encoding.exit
  %31 = phi ptr [ %18, %26 ], [ %.0.i, %get_internal_encoding.exit ]
  %32 = phi i64 [ %15, %26 ], [ %.pre9, %get_internal_encoding.exit ]
  %33 = phi ptr [ %13, %26 ], [ %.pre, %get_internal_encoding.exit ]
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = call fastcc i32 @_php_iconv_strpos(ptr noundef %7, ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull %38, i64 noundef %32, i64 noundef 0, ptr noundef %31, i1 noundef zeroext true)
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %39, ptr noundef nonnull @_generic_superset_name, ptr noundef %40)
  %41 = icmp eq i32 %39, 0
  %42 = load i64, ptr %7, align 8
  %43 = icmp ne i64 %42, -1
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %.sink.split

44:                                               ; preds = %30
  store i64 %42, ptr %1, align 8, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %30, %12, %29, %44
  %.sink = phi i32 [ 4, %44 ], [ 2, %12 ], [ 2, %29 ], [ 2, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
  %.not.i93 = icmp eq ptr %11, null
  br i1 %.not.i93, label %14, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %13, 0
  br i1 %.not2.i, label %14, label %get_internal_encoding.exit

14:                                               ; preds = %12, %2
  %15 = tail call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %12, %14
  %.0.i94 = phi ptr [ %15, %14 ], [ %11, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %get_internal_encoding.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %zend_hash_str_find_deref.exit84, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = load ptr, ptr @zend_known_strings, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call ptr @zend_hash_find(ptr noundef %23, ptr noundef %26) #16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %zend_hash_find_deref.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %35, !prof !30

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i8 [ %30, %28 ], [ %.pre, %32 ]
  %.0.i.ph = phi ptr [ %27, %28 ], [ %34, %32 ]
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %zend_hash_find_deref.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %.0.i.ph, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %.not62 = icmp eq i64 %41, 0
  br i1 %.not62, label %zend_hash_find_deref.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !4
  %45 = add i8 %44, -81
  %switch.and = and i8 %45, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %46 = zext i1 %switch.selectcmp to i32
  br label %zend_hash_find_deref.exit

zend_hash_find_deref.exit:                        ; preds = %22, %42, %35, %38
  %.143 = phi i32 [ 0, %35 ], [ 0, %38 ], [ %46, %42 ], [ 0, %22 ]
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = call ptr @zend_hash_str_find(ptr noundef %48, ptr noundef nonnull @.str.18, i64 noundef 13) #16
  %.not.i74 = icmp eq ptr %49, null
  br i1 %.not.i74, label %zend_hash_str_find_deref.exit, label %50

50:                                               ; preds = %zend_hash_find_deref.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !4
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %54, label %57, !prof !30

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.pre131 = load i8, ptr %.phi.trans.insert130, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i8 [ %52, %50 ], [ %.pre131, %54 ]
  %.0.i75.ph = phi ptr [ %49, %50 ], [ %56, %54 ]
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %60, label %zend_hash_str_find_deref.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %.0.i75.ph, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8, !tbaa !4
  br label %.critedge

67:                                               ; preds = %60
  %.not64 = icmp eq i64 %63, 0
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %spec.select = select i1 %.not64, ptr %.0.i94, ptr %68
  br label %zend_hash_str_find_deref.exit

zend_hash_str_find_deref.exit:                    ; preds = %zend_hash_find_deref.exit, %67, %57
  %.139 = phi ptr [ %.0.i94, %57 ], [ %spec.select, %67 ], [ %.0.i94, %zend_hash_find_deref.exit ]
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = call ptr @zend_hash_str_find(ptr noundef %70, ptr noundef nonnull @.str.19, i64 noundef 14) #16
  %.not.i76 = icmp eq ptr %71, null
  br i1 %.not.i76, label %zend_hash_str_find_deref.exit78, label %72

72:                                               ; preds = %zend_hash_str_find_deref.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !4
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %79, !prof !30

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.pre133 = load i8, ptr %.phi.trans.insert132, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i8 [ %74, %72 ], [ %.pre133, %76 ]
  %.0.i77.ph = phi ptr [ %71, %72 ], [ %78, %76 ]
  %81 = icmp eq i8 %80, 6
  br i1 %81, label %82, label %zend_hash_str_find_deref.exit78

82:                                               ; preds = %79
  %83 = load ptr, ptr %.0.i77.ph, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = icmp ugt i64 %85, 63
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %88, align 8, !tbaa !4
  br label %.critedge

89:                                               ; preds = %82
  %.not66 = icmp eq i64 %85, 0
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %spec.select73 = select i1 %.not66, ptr %.0.i94, ptr %90
  br label %zend_hash_str_find_deref.exit78

zend_hash_str_find_deref.exit78:                  ; preds = %zend_hash_str_find_deref.exit, %89, %79
  %.252 = phi ptr [ %.0.i94, %79 ], [ %spec.select73, %89 ], [ %.0.i94, %zend_hash_str_find_deref.exit ]
  %91 = load ptr, ptr %9, align 8, !tbaa !32
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = call ptr @zend_hash_str_find(ptr noundef %92, ptr noundef nonnull @.str.20, i64 noundef 11) #16
  %.not.i79 = icmp eq ptr %93, null
  br i1 %.not.i79, label %zend_hash_str_find_deref.exit81, label %94

94:                                               ; preds = %zend_hash_str_find_deref.exit78
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !4
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %98, label %101, !prof !30

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.pre135 = load i8, ptr %.phi.trans.insert134, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i8 [ %96, %94 ], [ %.pre135, %98 ]
  %.0.i80.ph = phi ptr [ %93, %94 ], [ %100, %98 ]
  %103 = icmp eq i8 %102, 4
  br i1 %103, label %104, label %106, !prof !21

104:                                              ; preds = %101
  %105 = load i64, ptr %.0.i80.ph, align 8, !tbaa !4
  br label %zend_hash_str_find_deref.exit81

106:                                              ; preds = %101
  %107 = call i64 @zval_get_long_func(ptr noundef nonnull %.0.i80.ph, i1 noundef zeroext false) #16
  br label %zend_hash_str_find_deref.exit81

zend_hash_str_find_deref.exit81:                  ; preds = %106, %104, %zend_hash_str_find_deref.exit78
  %.249 = phi i64 [ 76, %zend_hash_str_find_deref.exit78 ], [ %105, %104 ], [ %107, %106 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !32
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = call ptr @zend_hash_str_find(ptr noundef %109, ptr noundef nonnull @.str.21, i64 noundef 16) #16
  %.not.i82 = icmp eq ptr %110, null
  br i1 %.not.i82, label %zend_hash_str_find_deref.exit84, label %111

111:                                              ; preds = %zend_hash_str_find_deref.exit81
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !4
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %118, !prof !30

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.pre137 = load i8, ptr %.phi.trans.insert136, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i8 [ %113, %111 ], [ %.pre137, %115 ]
  %.0.i83.ph = phi ptr [ %110, %111 ], [ %117, %115 ]
  %.not69 = icmp eq i8 %119, 6
  br i1 %.not69, label %124, label %120

120:                                              ; preds = %118
  %121 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.0.i83.ph) #16
  %.not70 = icmp eq ptr %121, null
  br i1 %.not70, label %.critedge, label %122, !prof !30

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  br label %zend_hash_str_find_deref.exit84

124:                                              ; preds = %118
  %125 = load ptr, ptr %.0.i83.ph, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  br label %zend_hash_str_find_deref.exit84

zend_hash_str_find_deref.exit84:                  ; preds = %zend_hash_str_find_deref.exit81, %122, %124, %20
  %.050 = phi ptr [ %.0.i94, %20 ], [ %.252, %122 ], [ %.252, %124 ], [ %.252, %zend_hash_str_find_deref.exit81 ]
  %.047 = phi i64 [ 76, %20 ], [ %.249, %122 ], [ %.249, %124 ], [ %.249, %zend_hash_str_find_deref.exit81 ]
  %.044 = phi ptr [ @.str.16, %20 ], [ %123, %122 ], [ %126, %124 ], [ @.str.16, %zend_hash_str_find_deref.exit81 ]
  %.042 = phi i32 [ 0, %20 ], [ %.143, %122 ], [ %.143, %124 ], [ %.143, %zend_hash_str_find_deref.exit81 ]
  %.038 = phi ptr [ %.0.i94, %20 ], [ %.139, %122 ], [ %.139, %124 ], [ %.139, %zend_hash_str_find_deref.exit81 ]
  %.0 = phi ptr [ null, %20 ], [ %121, %122 ], [ null, %124 ], [ null, %zend_hash_str_find_deref.exit81 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050) #17
  %136 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.044) #17
  %137 = add i64 %130, 2
  %.not.i95 = icmp ult i64 %137, %.047
  %138 = add i64 %135, 12
  %.not159.i = icmp ult i64 %138, %.047
  %or.cond.i = select i1 %.not.i95, i1 %.not159.i, i1 false
  br i1 %or.cond.i, label %139, label %_php_iconv_mime_encode.exit.thread

139:                                              ; preds = %zend_hash_str_find_deref.exit84
  %140 = call ptr @iconv_open(ptr noundef nonnull @.str.96, ptr noundef %.038) #16
  %141 = icmp eq ptr %140, inttoptr (i64 -1 to ptr)
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = tail call ptr @__errno_location() #18
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = icmp eq i32 %144, 22
  %..i97 = select i1 %145, i32 2, i32 1
  br label %_php_iconv_mime_encode.exit.thread

146:                                              ; preds = %139
  %147 = call ptr @iconv_open(ptr noundef nonnull %.050, ptr noundef %.038) #16
  %148 = icmp eq ptr %147, inttoptr (i64 -1 to ptr)
  br i1 %148, label %zend_string_release_ex.exit175.thread452.i, label %153

zend_string_release_ex.exit175.thread452.i:       ; preds = %146
  %149 = tail call ptr @__errno_location() #18
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = icmp eq i32 %150, 22
  %.170.i = select i1 %151, i32 2, i32 1
  %152 = call i32 @iconv_close(ptr noundef %140) #16
  br label %_php_iconv_mime_encode.exit.thread

153:                                              ; preds = %146
  %154 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %.047, i64 noundef 5) #16
  %155 = ptrtoint ptr %154 to i64
  %156 = call fastcc i32 @_php_iconv_appendl(ptr noundef nonnull %10, ptr noundef nonnull %128, i64 noundef %130, ptr noundef %140)
  %157 = sub i64 %.047, %130
  %158 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i177.i = icmp eq ptr %158, null
  br i1 %.not.i177.i, label %165, label %159, !prof !30

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !20
  %162 = add i64 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !31
  %.not12.i.i = icmp ult i64 %162, %164
  br i1 %.not12.i.i, label %smart_str_alloc.exit.i, label %165, !prof !21

165:                                              ; preds = %159, %153
  %.0.i.i = phi i64 [ 2, %153 ], [ %162, %159 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i.i) #16
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre364.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %165, %159
  %166 = phi i64 [ %161, %159 ], [ %.pre364.i, %165 ]
  %167 = phi ptr [ %158, %159 ], [ %.pre.i, %165 ]
  %.1.i.i = phi i64 [ %162, %159 ], [ %.0.i.i, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i16 8250, ptr %169, align 1
  %170 = load ptr, ptr %10, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %.1.i.i, ptr %171, align 8, !tbaa !20
  store ptr %132, ptr %3, align 8, !tbaa !7
  store i64 %134, ptr %4, align 8, !tbaa !14
  %172 = icmp eq i32 %.042, 0
  %173 = select i1 %172, i64 12, i64 11
  %174 = add i64 %135, %173
  %175 = add i64 %174, %136
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = add i64 %.047, -1
  %trunc.i = trunc nuw i32 %.042 to i1
  %178 = sub i64 0, %155
  %scevgep.i = getelementptr i8, ptr %154, i64 %178
  br label %179

179:                                              ; preds = %.thread269.i, %smart_str_alloc.exit.i
  %.0136.in.i = phi i64 [ %157, %smart_str_alloc.exit.i ], [ %.4140275.in.i, %.thread269.i ]
  %.0136.i = add i64 %.0136.in.i, -2
  %180 = icmp ult i64 %.0136.i, %175
  %181 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i178.i = icmp eq ptr %181, null
  br i1 %180, label %182, label %204

182:                                              ; preds = %179
  br i1 %.not.i178.i, label %188, label %183, !prof !30

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !20
  %186 = add i64 %185, %136
  %187 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i179.i = icmp ult i64 %186, %187
  br i1 %.not12.i179.i, label %189, label %188, !prof !21

188:                                              ; preds = %183, %182
  %.0.i180.i = phi i64 [ %136, %182 ], [ %186, %183 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i180.i) #16
  %.pre365.i = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert366.i = getelementptr inbounds nuw i8, ptr %.pre365.i, i64 16
  %.pre367.i = load i64, ptr %.phi.trans.insert366.i, align 8, !tbaa !20
  br label %189

189:                                              ; preds = %188, %183
  %190 = phi i64 [ %185, %183 ], [ %.pre367.i, %188 ]
  %191 = phi ptr [ %181, %183 ], [ %.pre365.i, %188 ]
  %.1.i181.i = phi i64 [ %186, %183 ], [ %.0.i180.i, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull readonly align 1 %.044, i64 %136, i1 false)
  %194 = load ptr, ptr %10, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %.1.i181.i, ptr %195, align 8, !tbaa !20
  %196 = add i64 %.1.i181.i, 1
  %197 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i249.i = icmp ult i64 %196, %197
  br i1 %.not12.i.i249.i, label %.thread.i, label %198, !prof !21

198:                                              ; preds = %189
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %196) #16
  %.pre368.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %.thread.i

.thread.i:                                        ; preds = %198, %189
  %199 = phi ptr [ %.pre368.i, %198 ], [ %194, %189 ]
  %200 = getelementptr i8, ptr %199, i64 23
  %201 = getelementptr i8, ptr %200, i64 %196
  store i8 32, ptr %201, align 1, !tbaa !4
  %202 = load ptr, ptr %10, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %196, ptr %203, align 8, !tbaa !20
  br label %205

204:                                              ; preds = %179
  br i1 %.not.i178.i, label %210, label %._crit_edge369.i, !prof !36

._crit_edge369.i:                                 ; preds = %204
  %.phi.trans.insert370.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  %.pre371.i = load i64, ptr %.phi.trans.insert370.i, align 8, !tbaa !20
  br label %205

205:                                              ; preds = %._crit_edge369.i, %.thread.i
  %206 = phi i64 [ %196, %.thread.i ], [ %.pre371.i, %._crit_edge369.i ]
  %.1137256.i = phi i64 [ %177, %.thread.i ], [ %.0136.i, %._crit_edge369.i ]
  %207 = phi ptr [ %202, %.thread.i ], [ %181, %._crit_edge369.i ]
  %208 = add i64 %206, 2
  %209 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i184.i = icmp ult i64 %208, %209
  br i1 %.not12.i184.i, label %211, label %210, !prof !21

210:                                              ; preds = %205, %204
  %.1137257.i = phi i64 [ %.0136.i, %204 ], [ %.1137256.i, %205 ]
  %.0.i185.i = phi i64 [ 2, %204 ], [ %208, %205 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i185.i) #16
  %.pre372.i = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert373.i = getelementptr inbounds nuw i8, ptr %.pre372.i, i64 16
  %.pre374.i = load i64, ptr %.phi.trans.insert373.i, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi i64 [ %206, %205 ], [ %.pre374.i, %210 ]
  %213 = phi ptr [ %207, %205 ], [ %.pre372.i, %210 ]
  %.1137255.i = phi i64 [ %.1137256.i, %205 ], [ %.1137257.i, %210 ]
  %.1.i186.i = phi i64 [ %208, %205 ], [ %.0.i185.i, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i16 16189, ptr %215, align 1
  %216 = load ptr, ptr %10, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 %.1.i186.i, ptr %217, align 8, !tbaa !20
  %218 = add i64 %.1.i186.i, %135
  %219 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i189.i = icmp ult i64 %218, %219
  br i1 %.not12.i189.i, label %221, label %220, !prof !21

220:                                              ; preds = %211
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %218) #16
  %.pre375.i = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert376.i = getelementptr inbounds nuw i8, ptr %.pre375.i, i64 16
  %.pre377.i = load i64, ptr %.phi.trans.insert376.i, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %220, %211
  %222 = phi i64 [ %.pre377.i, %220 ], [ %.1.i186.i, %211 ]
  %223 = phi ptr [ %.pre375.i, %220 ], [ %216, %211 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull align 1 %.050, i64 %135, i1 false)
  %226 = load ptr, ptr %10, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %218, ptr %227, align 8, !tbaa !20
  %228 = add i64 %218, 1
  %229 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i244.i = icmp ult i64 %228, %229
  br i1 %.not12.i.i244.i, label %smart_str_appendc_ex.exit247.i, label %230, !prof !21

230:                                              ; preds = %221
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %228) #16
  %.pre378.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %smart_str_appendc_ex.exit247.i

smart_str_appendc_ex.exit247.i:                   ; preds = %230, %221
  %231 = phi ptr [ %226, %221 ], [ %.pre378.i, %230 ]
  %232 = getelementptr i8, ptr %231, i64 23
  %233 = getelementptr i8, ptr %232, i64 %228
  store i8 63, ptr %233, align 1, !tbaa !4
  %234 = load ptr, ptr %10, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %228, ptr %235, align 8, !tbaa !20
  %reass.sub.i = sub i64 %.1137255.i, %135
  %236 = add i64 %218, 2
  %237 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i229.i = icmp ult i64 %236, %237
  br i1 %trunc.i, label %325, label %238

238:                                              ; preds = %smart_str_appendc_ex.exit247.i
  br i1 %.not12.i.i229.i, label %240, label %239, !prof !21

239:                                              ; preds = %238
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %236) #16
  %.pre379.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %240

240:                                              ; preds = %239, %238
  %241 = phi ptr [ %.pre379.i, %239 ], [ %234, %238 ]
  %242 = getelementptr i8, ptr %241, i64 23
  %243 = getelementptr i8, ptr %242, i64 %236
  store i8 66, ptr %243, align 1, !tbaa !4
  %244 = load ptr, ptr %10, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %236, ptr %245, align 8, !tbaa !20
  %246 = add i64 %218, 3
  %247 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i234.i = icmp ult i64 %246, %247
  br i1 %.not12.i.i234.i, label %smart_str_appendc_ex.exit237.i, label %248, !prof !21

248:                                              ; preds = %240
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %246) #16
  %.pre380.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %smart_str_appendc_ex.exit237.i

smart_str_appendc_ex.exit237.i:                   ; preds = %248, %240
  %249 = phi ptr [ %244, %240 ], [ %.pre380.i, %248 ]
  %250 = getelementptr i8, ptr %249, i64 23
  %251 = getelementptr i8, ptr %250, i64 %246
  store i8 63, ptr %251, align 1, !tbaa !4
  %252 = load ptr, ptr %10, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %246, ptr %253, align 8, !tbaa !20
  %254 = add i64 %reass.sub.i, -5
  %255 = load i64, ptr %4, align 8, !tbaa !14
  %256 = load ptr, ptr %3, align 8, !tbaa !7
  %257 = add i64 %reass.sub.i, -7
  %258 = lshr i64 %257, 2
  %259 = mul nuw i64 %258, 3
  store ptr %154, ptr %5, align 8, !tbaa !7
  %.not163331.i = icmp ugt i64 %257, 7
  br i1 %.not163331.i, label %.lr.ph.i, label %smart_str_0.exit.loopexit.i

.lr.ph.i:                                         ; preds = %smart_str_appendc_ex.exit237.i, %280
  %.0133332.i = phi i64 [ %281, %280 ], [ 4, %smart_str_appendc_ex.exit237.i ]
  %260 = sub nuw i64 %259, %.0133332.i
  store i64 %260, ptr %6, align 8, !tbaa !14
  %261 = call i64 @iconv(ptr noundef %147, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %262 = icmp eq i64 %261, -1
  br i1 %262, label %263, label %269

263:                                              ; preds = %.lr.ph.i
  %264 = tail call ptr @__errno_location() #18
  %265 = load i32, ptr %264, align 4, !tbaa !12
  switch i32 %265, label %smart_str_0.exit.loopexit.i [
    i32 22, label %smart_str_0.exit.loopexit.i.loopexit213
    i32 84, label %smart_str_0.exit.loopexit.i.loopexit222
    i32 7, label %266
  ]

266:                                              ; preds = %263
  %267 = load i64, ptr %4, align 8, !tbaa !14
  %268 = icmp eq i64 %255, %267
  br i1 %268, label %smart_str_0.exit.loopexit.i, label %269

269:                                              ; preds = %266, %.lr.ph.i
  %270 = load i64, ptr %6, align 8, !tbaa !14
  %271 = add i64 %270, %.0133332.i
  store i64 %271, ptr %6, align 8, !tbaa !14
  %272 = call i64 @iconv(ptr noundef %147, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %273 = icmp eq i64 %272, -1
  br i1 %273, label %274, label %282

274:                                              ; preds = %269
  %275 = tail call ptr @__errno_location() #18
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %.not164.i = icmp eq i32 %276, 7
  br i1 %.not164.i, label %277, label %smart_str_0.exit.loopexit.i

277:                                              ; preds = %274
  %278 = call i64 @iconv(ptr noundef %147, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %279 = icmp eq i64 %278, -1
  br i1 %279, label %smart_str_0.exit.loopexit.i, label %280

280:                                              ; preds = %277
  %281 = add nuw i64 %.0133332.i, 4
  store i64 %255, ptr %4, align 8, !tbaa !14
  store ptr %256, ptr %3, align 8, !tbaa !7
  store ptr %154, ptr %5, align 8, !tbaa !7
  %.not163.i = icmp ugt i64 %259, %281
  br i1 %.not163.i, label %.lr.ph.i, label %smart_str_0.exit.loopexit.i

282:                                              ; preds = %269
  %283 = load i64, ptr %6, align 8, !tbaa !14
  %284 = sub i64 %259, %283
  %285 = call ptr @php_base64_encode_ex(ptr noundef %154, i64 noundef %284, i64 noundef 0) #16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !20
  %288 = icmp ult i64 %254, %287
  br i1 %288, label %smart_str_0.exit.loopexit.i, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %291 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i193.i = icmp eq ptr %291, null
  br i1 %.not.i193.i, label %297, label %292, !prof !30

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !20
  %295 = add i64 %294, %287
  %296 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i194.i = icmp ult i64 %295, %296
  br i1 %.not12.i194.i, label %298, label %297, !prof !21

297:                                              ; preds = %292, %289
  %.0.i195.i = phi i64 [ %287, %289 ], [ %295, %292 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i195.i) #16
  %.pre381.i = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert382.i = getelementptr inbounds nuw i8, ptr %.pre381.i, i64 16
  %.pre383.i = load i64, ptr %.phi.trans.insert382.i, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %297, %292
  %299 = phi i64 [ %294, %292 ], [ %.pre383.i, %297 ]
  %300 = phi ptr [ %291, %292 ], [ %.pre381.i, %297 ]
  %.1.i196.i = phi i64 [ %295, %292 ], [ %.0.i195.i, %297 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %302, ptr nonnull align 1 %290, i64 %287, i1 false)
  %303 = load ptr, ptr %10, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %.1.i196.i, ptr %304, align 8, !tbaa !20
  %305 = load i64, ptr %286, align 8, !tbaa !20
  %306 = sub i64 %254, %305
  %307 = add i64 %.1.i196.i, 2
  %308 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i199.i = icmp ult i64 %307, %308
  br i1 %.not12.i199.i, label %smart_str_alloc.exit202.i, label %309, !prof !21

309:                                              ; preds = %298
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %307) #16
  %.pre384.i = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert385.i = getelementptr inbounds nuw i8, ptr %.pre384.i, i64 16
  %.pre386.i = load i64, ptr %.phi.trans.insert385.i, align 8, !tbaa !20
  br label %smart_str_alloc.exit202.i

smart_str_alloc.exit202.i:                        ; preds = %309, %298
  %310 = phi i64 [ %.1.i196.i, %298 ], [ %.pre386.i, %309 ]
  %311 = phi ptr [ %303, %298 ], [ %.pre384.i, %309 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i16 15679, ptr %313, align 1
  %314 = load ptr, ptr %10, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 %307, ptr %315, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !4
  %318 = and i32 %317, 64
  %.not.i.i96 = icmp eq i32 %318, 0
  br i1 %.not.i.i96, label %319, label %.thread269.i

319:                                              ; preds = %smart_str_alloc.exit202.i
  %320 = load i32, ptr %285, align 4, !tbaa !16
  %321 = icmp ne i32 %320, 0
  call void @llvm.assume(i1 %321)
  %322 = add i32 %320, -1
  store i32 %322, ptr %285, align 4, !tbaa !16
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.thread269.i

324:                                              ; preds = %319
  call void @_efree(ptr noundef nonnull %285) #16
  br label %.thread269.i

325:                                              ; preds = %smart_str_appendc_ex.exit247.i
  br i1 %.not12.i.i229.i, label %327, label %326, !prof !21

326:                                              ; preds = %325
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %236) #16
  %.pre387.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %327

327:                                              ; preds = %326, %325
  %328 = phi ptr [ %.pre387.i, %326 ], [ %234, %325 ]
  %329 = getelementptr i8, ptr %328, i64 23
  %330 = getelementptr i8, ptr %329, i64 %236
  store i8 81, ptr %330, align 1, !tbaa !4
  %331 = load ptr, ptr %10, align 8, !tbaa !28
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i64 %236, ptr %332, align 8, !tbaa !20
  %333 = add i64 %218, 3
  %334 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i224.i = icmp ult i64 %333, %334
  br i1 %.not12.i.i224.i, label %smart_str_appendc_ex.exit227.i, label %335, !prof !21

335:                                              ; preds = %327
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %333) #16
  %.pre388.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %smart_str_appendc_ex.exit227.i

smart_str_appendc_ex.exit227.i:                   ; preds = %335, %327
  %336 = phi ptr [ %331, %327 ], [ %.pre388.i, %335 ]
  %337 = getelementptr i8, ptr %336, i64 23
  %338 = getelementptr i8, ptr %337, i64 %333
  store i8 63, ptr %338, align 1, !tbaa !4
  %339 = load ptr, ptr %10, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %333, ptr %340, align 8, !tbaa !20
  %341 = add i64 %reass.sub.i, -5
  %342 = load i64, ptr %4, align 8, !tbaa !14
  %343 = load ptr, ptr %3, align 8, !tbaa !7
  %344 = add i64 %reass.sub.i, -7
  %.not160346.i = icmp eq i64 %344, 0
  br i1 %.not160346.i, label %smart_str_appendc_ex.exit227.._crit_edge349_crit_edge.i, label %.lr.ph348.i

smart_str_appendc_ex.exit227.._crit_edge349_crit_edge.i: ; preds = %smart_str_appendc_ex.exit227.i
  %.pre389.i = load ptr, ptr %5, align 8, !tbaa !7
  br label %._crit_edge349.i

.lr.ph348.i:                                      ; preds = %smart_str_appendc_ex.exit227.i, %370
  %.0142347.i = phi i64 [ %373, %370 ], [ %344, %smart_str_appendc_ex.exit227.i ]
  store ptr %154, ptr %5, align 8, !tbaa !7
  store i64 %.0142347.i, ptr %6, align 8, !tbaa !14
  %345 = call i64 @iconv(ptr noundef %147, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %347, label %353

347:                                              ; preds = %.lr.ph348.i
  %348 = tail call ptr @__errno_location() #18
  %349 = load i32, ptr %348, align 4, !tbaa !12
  switch i32 %349, label %smart_str_0.exit.loopexit.i [
    i32 22, label %smart_str_0.exit.loopexit.i.loopexit213
    i32 84, label %smart_str_0.exit.loopexit.i.loopexit
    i32 7, label %350
  ]

350:                                              ; preds = %347
  %351 = load i64, ptr %4, align 8, !tbaa !14
  %352 = icmp eq i64 %342, %351
  br i1 %352, label %smart_str_0.exit.loopexit.i, label %353

353:                                              ; preds = %350, %.lr.ph348.i
  %354 = call i64 @iconv(ptr noundef %147, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %355 = icmp eq i64 %354, -1
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = tail call ptr @__errno_location() #18
  %358 = load i32, ptr %357, align 4, !tbaa !12
  %.not161.i = icmp eq i32 %358, 7
  br i1 %.not161.i, label %359, label %smart_str_0.exit.loopexit.i

359:                                              ; preds = %356, %353
  %360 = load ptr, ptr %5, align 8, !tbaa !7
  %361 = icmp ult ptr %154, %360
  br i1 %361, label %.lr.ph344.preheader.i, label %._crit_edge349.i

.lr.ph344.preheader.i:                            ; preds = %359
  %362 = ptrtoint ptr %360 to i64
  %scevgep363.i = getelementptr i8, ptr %scevgep.i, i64 %362
  br label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %.lr.ph344.i, %.lr.ph344.preheader.i
  %.0343.i = phi i64 [ %368, %.lr.ph344.i ], [ 0, %.lr.ph344.preheader.i ]
  %.0126342.i = phi ptr [ %369, %.lr.ph344.i ], [ %154, %.lr.ph344.preheader.i ]
  %363 = load i8, ptr %.0126342.i, align 1, !tbaa !4
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr @_php_iconv_mime_encode.qp_table, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = add i64 %.0343.i, %367
  %369 = getelementptr inbounds nuw i8, ptr %.0126342.i, i64 1
  %exitcond.not.i = icmp eq ptr %369, %scevgep363.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph344.i

._crit_edge.i:                                    ; preds = %.lr.ph344.i
  %.not162.i = icmp ugt i64 %368, %344
  br i1 %.not162.i, label %370, label %._crit_edge349.i

370:                                              ; preds = %._crit_edge.i
  %reass.sub = sub i64 %368, %reass.sub.i
  %371 = add i64 %reass.sub, 9
  %372 = udiv i64 %371, 3
  %373 = sub i64 %.0142347.i, %372
  store i64 %342, ptr %4, align 8, !tbaa !14
  store ptr %343, ptr %3, align 8, !tbaa !7
  %.not160.i = icmp eq i64 %373, 0
  br i1 %.not160.i, label %._crit_edge349.i, label %.lr.ph348.i

._crit_edge349.i:                                 ; preds = %370, %._crit_edge.i, %359, %smart_str_appendc_ex.exit227.._crit_edge349_crit_edge.i
  %374 = phi ptr [ %.pre389.i, %smart_str_appendc_ex.exit227.._crit_edge349_crit_edge.i ], [ %360, %359 ], [ %360, %._crit_edge.i ], [ %360, %370 ]
  %375 = icmp ult ptr %154, %374
  %.pre138 = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %375, label %.lr.ph354.i, label %._crit_edge355.i

.lr.ph354.i:                                      ; preds = %._crit_edge349.i, %smart_str_appendc_ex.exit222.i
  %376 = phi ptr [ %424, %smart_str_appendc_ex.exit222.i ], [ %.pre138, %._crit_edge349.i ]
  %.1352.i = phi ptr [ %427, %smart_str_appendc_ex.exit222.i ], [ %154, %._crit_edge349.i ]
  %.6351.i = phi i64 [ %426, %smart_str_appendc_ex.exit222.i ], [ %341, %._crit_edge349.i ]
  %377 = load i8, ptr %.1352.i, align 1, !tbaa !4
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr @_php_iconv_mime_encode.qp_table, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !12
  %381 = icmp eq i32 %380, 1
  %.not.i.i218.i = icmp eq ptr %376, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %.lr.ph354.i
  br i1 %.not.i.i218.i, label %smart_str_appendc_ex.exit222.sink.split.i, label %383, !prof !30

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %385 = load i64, ptr %384, align 8, !tbaa !20
  %386 = add i64 %385, 1
  %387 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i219.i = icmp ult i64 %386, %387
  br i1 %.not12.i.i219.i, label %smart_str_appendc_ex.exit222.i, label %smart_str_appendc_ex.exit222.sink.split.i, !prof !21

388:                                              ; preds = %.lr.ph354.i
  br i1 %.not.i.i218.i, label %394, label %389, !prof !30

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !20
  %392 = add i64 %391, 1
  %393 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i214.i = icmp ult i64 %392, %393
  br i1 %.not12.i.i214.i, label %395, label %394, !prof !21

394:                                              ; preds = %389, %388
  %.0.i.i215.i = phi i64 [ 1, %388 ], [ %392, %389 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i.i215.i) #16
  %.pre390.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %395

395:                                              ; preds = %394, %389
  %396 = phi ptr [ %376, %389 ], [ %.pre390.i, %394 ]
  %.1.i.i216.i = phi i64 [ %392, %389 ], [ %.0.i.i215.i, %394 ]
  %397 = getelementptr i8, ptr %396, i64 23
  %398 = getelementptr i8, ptr %397, i64 %.1.i.i216.i
  store i8 61, ptr %398, align 1, !tbaa !4
  %399 = load ptr, ptr %10, align 8, !tbaa !28
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i64 %.1.i.i216.i, ptr %400, align 8, !tbaa !20
  %401 = load i8, ptr %.1352.i, align 1, !tbaa !4
  %402 = lshr i8 %401, 4
  %403 = zext nneg i8 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr @_php_iconv_mime_encode.qp_digits, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !4
  %406 = add i64 %.1.i.i216.i, 1
  %407 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i209.i = icmp ult i64 %406, %407
  br i1 %.not12.i.i209.i, label %409, label %408, !prof !21

408:                                              ; preds = %395
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %406) #16
  %.pre391.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %409

409:                                              ; preds = %408, %395
  %410 = phi ptr [ %.pre391.i, %408 ], [ %399, %395 ]
  %411 = getelementptr i8, ptr %410, i64 23
  %412 = getelementptr i8, ptr %411, i64 %406
  store i8 %405, ptr %412, align 1, !tbaa !4
  %413 = load ptr, ptr %10, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i64 %406, ptr %414, align 8, !tbaa !20
  %415 = load i8, ptr %.1352.i, align 1, !tbaa !4
  %416 = and i8 %415, 15
  %417 = zext nneg i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr @_php_iconv_mime_encode.qp_digits, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !4
  %420 = add i64 %.1.i.i216.i, 2
  %421 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i.i.i = icmp ult i64 %420, %421
  br i1 %.not12.i.i.i, label %smart_str_appendc_ex.exit222.i, label %smart_str_appendc_ex.exit222.sink.split.i, !prof !21

smart_str_appendc_ex.exit222.sink.split.i:        ; preds = %409, %383, %382
  %.sink468.i = phi i64 [ %386, %383 ], [ 1, %382 ], [ %420, %409 ]
  %.sink463.ph.i = phi i8 [ %377, %383 ], [ %377, %382 ], [ %419, %409 ]
  %.sink.ph.i = phi i64 [ -1, %383 ], [ -1, %382 ], [ -3, %409 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.sink468.i) #16
  %.pre392.i = load ptr, ptr %10, align 8, !tbaa !28
  br label %smart_str_appendc_ex.exit222.i

smart_str_appendc_ex.exit222.i:                   ; preds = %smart_str_appendc_ex.exit222.sink.split.i, %409, %383
  %.sink467.i = phi ptr [ %413, %409 ], [ %376, %383 ], [ %.pre392.i, %smart_str_appendc_ex.exit222.sink.split.i ]
  %.1.i.i221.sink466.i = phi i64 [ %420, %409 ], [ %386, %383 ], [ %.sink468.i, %smart_str_appendc_ex.exit222.sink.split.i ]
  %.sink463.i = phi i8 [ %419, %409 ], [ %377, %383 ], [ %.sink463.ph.i, %smart_str_appendc_ex.exit222.sink.split.i ]
  %.sink.i = phi i64 [ -3, %409 ], [ -1, %383 ], [ %.sink.ph.i, %smart_str_appendc_ex.exit222.sink.split.i ]
  %422 = getelementptr i8, ptr %.sink467.i, i64 23
  %423 = getelementptr i8, ptr %422, i64 %.1.i.i221.sink466.i
  store i8 %.sink463.i, ptr %423, align 1, !tbaa !4
  %424 = load ptr, ptr %10, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %.1.i.i221.sink466.i, ptr %425, align 8, !tbaa !20
  %426 = add i64 %.sink.i, %.6351.i
  %427 = getelementptr inbounds nuw i8, ptr %.1352.i, i64 1
  %428 = load ptr, ptr %5, align 8, !tbaa !7
  %429 = icmp ult ptr %427, %428
  br i1 %429, label %.lr.ph354.i, label %._crit_edge355.thread.i

._crit_edge355.i:                                 ; preds = %._crit_edge349.i
  %.not.i203.i = icmp eq ptr %.pre138, null
  br i1 %.not.i203.i, label %434, label %._crit_edge355.i.._crit_edge355.thread.i_crit_edge, !prof !36

._crit_edge355.i.._crit_edge355.thread.i_crit_edge: ; preds = %._crit_edge355.i
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %.pre138, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert139, align 8, !tbaa !20
  br label %._crit_edge355.thread.i

._crit_edge355.thread.i:                          ; preds = %smart_str_appendc_ex.exit222.i, %._crit_edge355.i.._crit_edge355.thread.i_crit_edge
  %430 = phi i64 [ %.pre140, %._crit_edge355.i.._crit_edge355.thread.i_crit_edge ], [ %.1.i.i221.sink466.i, %smart_str_appendc_ex.exit222.i ]
  %.6.lcssa443.i = phi i64 [ %341, %._crit_edge355.i.._crit_edge355.thread.i_crit_edge ], [ %426, %smart_str_appendc_ex.exit222.i ]
  %431 = phi ptr [ %.pre138, %._crit_edge355.i.._crit_edge355.thread.i_crit_edge ], [ %424, %smart_str_appendc_ex.exit222.i ]
  %432 = add i64 %430, 2
  %433 = load i64, ptr %176, align 8, !tbaa !31
  %.not12.i204.i = icmp ult i64 %432, %433
  br i1 %.not12.i204.i, label %435, label %434, !prof !21

434:                                              ; preds = %._crit_edge355.thread.i, %._crit_edge355.i
  %.6.lcssa444.i = phi i64 [ %341, %._crit_edge355.i ], [ %.6.lcssa443.i, %._crit_edge355.thread.i ]
  %.0.i205.i = phi i64 [ 2, %._crit_edge355.i ], [ %432, %._crit_edge355.thread.i ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i205.i) #16
  %.pre395.i = load ptr, ptr %10, align 8, !tbaa !28
  %.phi.trans.insert396.i = getelementptr inbounds nuw i8, ptr %.pre395.i, i64 16
  %.pre397.i = load i64, ptr %.phi.trans.insert396.i, align 8, !tbaa !20
  br label %435

435:                                              ; preds = %434, %._crit_edge355.thread.i
  %.6.lcssa442.i = phi i64 [ %.6.lcssa443.i, %._crit_edge355.thread.i ], [ %.6.lcssa444.i, %434 ]
  %436 = phi i64 [ %430, %._crit_edge355.thread.i ], [ %.pre397.i, %434 ]
  %437 = phi ptr [ %431, %._crit_edge355.thread.i ], [ %.pre395.i, %434 ]
  %.1.i206.i = phi i64 [ %432, %._crit_edge355.thread.i ], [ %.0.i205.i, %434 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %436
  store i16 15679, ptr %439, align 1
  %440 = load ptr, ptr %10, align 8, !tbaa !28
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i64 %.1.i206.i, ptr %441, align 8, !tbaa !20
  %442 = call i64 @iconv(ptr noundef %147, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not326.i = icmp eq i64 %442, -1
  br i1 %.not326.i, label %smart_str_0.exit.loopexit.i, label %.thread269.i

.thread269.i:                                     ; preds = %435, %324, %319, %smart_str_alloc.exit202.i
  %.4140275.in.i = phi i64 [ %.6.lcssa442.i, %435 ], [ %306, %319 ], [ %306, %smart_str_alloc.exit202.i ], [ %306, %324 ]
  %443 = load i64, ptr %4, align 8, !tbaa !14
  %.not165.i = icmp eq i64 %443, 0
  br i1 %.not165.i, label %444, label %179

444:                                              ; preds = %.thread269.i
  %445 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i176.i = icmp eq ptr %445, null
  br i1 %.not.i176.i, label %smart_str_0.exit.loopexit.i, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %449
  store i8 0, ptr %450, align 1, !tbaa !4
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i.loopexit213:          ; preds = %263, %347
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i.loopexit:             ; preds = %347
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i.loopexit222:          ; preds = %263
  br label %smart_str_0.exit.loopexit.i

smart_str_0.exit.loopexit.i:                      ; preds = %435, %282, %smart_str_appendc_ex.exit237.i, %280, %277, %274, %266, %356, %350, %347, %263, %smart_str_0.exit.loopexit.i.loopexit222, %smart_str_0.exit.loopexit.i.loopexit, %smart_str_0.exit.loopexit.i.loopexit213, %446, %444
  %.0143.i = phi ptr [ null, %smart_str_0.exit.loopexit.i.loopexit ], [ null, %446 ], [ null, %444 ], [ null, %smart_str_0.exit.loopexit.i.loopexit213 ], [ null, %356 ], [ null, %smart_str_0.exit.loopexit.i.loopexit222 ], [ null, %263 ], [ null, %347 ], [ null, %350 ], [ null, %266 ], [ null, %274 ], [ null, %277 ], [ null, %280 ], [ null, %435 ], [ null, %smart_str_appendc_ex.exit237.i ], [ %285, %282 ]
  %451 = phi i1 [ false, %smart_str_0.exit.loopexit.i.loopexit ], [ true, %446 ], [ true, %444 ], [ false, %smart_str_0.exit.loopexit.i.loopexit213 ], [ false, %356 ], [ false, %smart_str_0.exit.loopexit.i.loopexit222 ], [ false, %263 ], [ false, %347 ], [ false, %350 ], [ false, %266 ], [ false, %274 ], [ false, %277 ], [ false, %280 ], [ false, %smart_str_appendc_ex.exit237.i ], [ false, %282 ], [ false, %435 ]
  %.0128.i = phi i32 [ 4, %smart_str_0.exit.loopexit.i.loopexit ], [ 0, %446 ], [ 0, %444 ], [ 5, %smart_str_0.exit.loopexit.i.loopexit213 ], [ 6, %356 ], [ 4, %smart_str_0.exit.loopexit.i.loopexit222 ], [ 6, %263 ], [ 6, %347 ], [ 6, %350 ], [ 3, %280 ], [ 6, %277 ], [ 6, %274 ], [ 3, %266 ], [ 6, %435 ], [ 3, %smart_str_appendc_ex.exit237.i ], [ 6, %282 ]
  %452 = call i32 @iconv_close(ptr noundef %147) #16
  %453 = call i32 @iconv_close(ptr noundef %140) #16
  %.not168.i = icmp eq ptr %.0143.i, null
  br i1 %.not168.i, label %zend_string_release_ex.exit175.i, label %454

454:                                              ; preds = %smart_str_0.exit.loopexit.i
  %455 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !4
  %457 = and i32 %456, 64
  %.not.i174.i = icmp eq i32 %457, 0
  br i1 %.not.i174.i, label %458, label %zend_string_release_ex.exit175.i

458:                                              ; preds = %454
  %459 = load i32, ptr %.0143.i, align 4, !tbaa !16
  %460 = icmp ne i32 %459, 0
  call void @llvm.assume(i1 %460)
  %461 = add i32 %459, -1
  store i32 %461, ptr %.0143.i, align 4, !tbaa !16
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %zend_string_release_ex.exit175.i

463:                                              ; preds = %458
  call void @_efree(ptr noundef nonnull %.0143.i) #16
  br label %zend_string_release_ex.exit175.i

zend_string_release_ex.exit175.i:                 ; preds = %463, %458, %454, %smart_str_0.exit.loopexit.i
  %.not169.i = icmp eq ptr %154, null
  br i1 %.not169.i, label %_php_iconv_mime_encode.exit, label %464

464:                                              ; preds = %zend_string_release_ex.exit175.i
  call void @_efree(ptr noundef nonnull %154) #16
  br label %_php_iconv_mime_encode.exit

_php_iconv_mime_encode.exit.thread:               ; preds = %142, %zend_hash_str_find_deref.exit84, %zend_string_release_ex.exit175.thread452.i
  %.0128295301320324.i.ph = phi i32 [ %.170.i, %zend_string_release_ex.exit175.thread452.i ], [ 3, %zend_hash_str_find_deref.exit84 ], [ %..i97, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_php_iconv_show_error(i32 noundef %.0128295301320324.i.ph, ptr noundef nonnull %.050, ptr noundef %.038)
  br label %516

_php_iconv_mime_encode.exit:                      ; preds = %zend_string_release_ex.exit175.i, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_php_iconv_show_error(i32 noundef %.0128.i, ptr noundef nonnull %.050, ptr noundef %.038)
  br i1 %451, label %465, label %516

465:                                              ; preds = %_php_iconv_mime_encode.exit
  %466 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i86 = icmp eq ptr %466, null
  br i1 %.not.i86, label %510, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %469
  store i8 0, ptr %470, align 1, !tbaa !4
  %471 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i88 = icmp eq ptr %471, null
  br i1 %.not.i88, label %smart_str_trim_to_size_ex.exit, label %472

472:                                              ; preds = %smart_str_0.exit.i
  %473 = load i64, ptr %176, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !20
  %476 = icmp ugt i64 %473, %475
  br i1 %476, label %477, label %smart_str_trim_to_size_ex.exit

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !4
  %480 = and i32 %479, 64
  %.not.i89 = icmp eq i32 %480, 0
  br i1 %.not.i89, label %481, label %zend_string_alloc.exit.i

481:                                              ; preds = %477
  %482 = load i32, ptr %471, align 4, !tbaa !16
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %zend_string_alloc.exit.i, !prof !21

484:                                              ; preds = %481
  %485 = and i64 %475, -8
  %486 = add i64 %485, 32
  %487 = call ptr @_erealloc(ptr noundef nonnull %471, i64 noundef %486) #20
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store i64 %475, ptr %488, align 8, !tbaa !20
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 0, ptr %489, align 8, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !4
  %492 = and i32 %491, -513
  store i32 %492, ptr %490, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %477, %481
  %493 = and i64 %475, -8
  %494 = add i64 %493, 32
  %495 = call noalias ptr @_emalloc(i64 noundef %494) #19
  store i32 1, ptr %495, align 4, !tbaa !16
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 22, ptr %496, align 4, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i64 0, ptr %497, align 8, !tbaa !18
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store i64 %475, ptr %498, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %501 = load i64, ptr %474, align 8, !tbaa !20
  %..i = call i64 @llvm.umin.i64(i64 %475, i64 %501)
  %502 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %499, ptr noundef nonnull align 8 dereferenceable(1) %500, i64 %502, i1 false)
  %503 = load i32, ptr %478, align 4, !tbaa !4
  %504 = and i32 %503, 64
  %.not24.i = icmp eq i32 %504, 0
  br i1 %.not24.i, label %505, label %zend_string_realloc.exit

505:                                              ; preds = %zend_string_alloc.exit.i
  %506 = load i32, ptr %471, align 4, !tbaa !16
  %507 = icmp ne i32 %506, 0
  call void @llvm.assume(i1 %507)
  %508 = add i32 %506, -1
  store i32 %508, ptr %471, align 4, !tbaa !16
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %484, %zend_string_alloc.exit.i, %505
  %.0.i90 = phi ptr [ %487, %484 ], [ %495, %505 ], [ %495, %zend_string_alloc.exit.i ]
  store i64 %475, ptr %176, align 8, !tbaa !31
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %472, %zend_string_realloc.exit
  %509 = phi ptr [ null, %smart_str_0.exit.i ], [ %471, %472 ], [ %.0.i90, %zend_string_realloc.exit ]
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %smart_str_extract_ex.exit

510:                                              ; preds = %465
  %511 = load ptr, ptr @zend_empty_string, align 8, !tbaa !10
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %510
  %.0.i87 = phi ptr [ %509, %smart_str_trim_to_size_ex.exit ], [ %511, %510 ]
  store ptr %.0.i87, ptr %1, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = and i32 %513, 64
  %.not71 = icmp eq i32 %514, 0
  %515 = select i1 %.not71, i32 262, i32 6
  br label %529

516:                                              ; preds = %_php_iconv_mime_encode.exit.thread, %_php_iconv_mime_encode.exit
  %517 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i91 = icmp eq ptr %517, null
  br i1 %.not.i91, label %smart_str_free_ex.exit, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !4
  %521 = and i32 %520, 64
  %.not.i.i92 = icmp eq i32 %521, 0
  br i1 %.not.i.i92, label %522, label %zend_string_release_ex.exit.i

522:                                              ; preds = %518
  %523 = load i32, ptr %517, align 4, !tbaa !16
  %524 = icmp ne i32 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = add i32 %523, -1
  store i32 %525, ptr %517, align 4, !tbaa !16
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %zend_string_release_ex.exit.i

527:                                              ; preds = %522
  call void @_efree(ptr noundef nonnull %517) #16
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %527, %522, %518
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %516, %zend_string_release_ex.exit.i
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %528, align 8, !tbaa !31
  br label %529

529:                                              ; preds = %smart_str_free_ex.exit, %smart_str_extract_ex.exit
  %.sink = phi i32 [ 2, %smart_str_free_ex.exit ], [ %515, %smart_str_extract_ex.exit ]
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %530, align 8, !tbaa !4
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %.critedge, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !4
  %534 = and i32 %533, 64
  %.not.i85 = icmp eq i32 %534, 0
  br i1 %.not.i85, label %535, label %.critedge

535:                                              ; preds = %531
  %536 = load i32, ptr %.0, align 4, !tbaa !16
  %537 = icmp ne i32 %536, 0
  call void @llvm.assume(i1 %537)
  %538 = add i32 %536, -1
  store i32 %538, ptr %.0, align 4, !tbaa !16
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %.critedge

540:                                              ; preds = %535
  call void @_efree(ptr noundef nonnull %.0) #16
  br label %.critedge

.critedge:                                        ; preds = %540, %535, %531, %65, %87, %120, %529, %get_internal_encoding.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %100, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %19, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %18, 0
  br i1 %.not2.i, label %19, label %get_internal_encoding.exit

19:                                               ; preds = %17, %15
  %20 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %17, %19
  %.0.i15 = phi ptr [ %20, %19 ], [ %16, %17 ]
  store ptr %.0.i15, ptr %4, align 8, !tbaa !7
  br label %25

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  br label %.sink.split

25:                                               ; preds = %21, %get_internal_encoding.exit
  %26 = phi ptr [ %13, %21 ], [ %.0.i15, %get_internal_encoding.exit ]
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = trunc i64 %31 to i32
  %33 = call fastcc i32 @_php_iconv_mime_decode(ptr noundef %7, ptr noundef nonnull %28, i64 noundef %30, ptr noundef %26, ptr noundef null, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %33, ptr noundef %34, ptr noundef nonnull @.str.23)
  %35 = icmp eq i32 %33, 0
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq ptr %36, null
  br i1 %35, label %37, label %88

37:                                               ; preds = %25
  br i1 %.not.i, label %82, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i9 = icmp eq ptr %42, null
  br i1 %.not.i9, label %smart_str_trim_to_size_ex.exit, label %43

43:                                               ; preds = %smart_str_0.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %smart_str_trim_to_size_ex.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = and i32 %51, 64
  %.not.i10 = icmp eq i32 %52, 0
  br i1 %.not.i10, label %53, label %zend_string_alloc.exit.i

53:                                               ; preds = %49
  %54 = load i32, ptr %42, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %zend_string_alloc.exit.i, !prof !21

56:                                               ; preds = %53
  %57 = and i64 %47, -8
  %58 = add i64 %57, 32
  %59 = call ptr @_erealloc(ptr noundef nonnull %42, i64 noundef %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %47, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %63, -513
  store i32 %64, ptr %62, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %49, %53
  %65 = and i64 %47, -8
  %66 = add i64 %65, 32
  %67 = call noalias ptr @_emalloc(i64 noundef %66) #19
  store i32 1, ptr %67, align 4, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %47, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %73 = load i64, ptr %46, align 8, !tbaa !20
  %..i = call i64 @llvm.umin.i64(i64 %47, i64 %73)
  %74 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %74, i1 false)
  %75 = load i32, ptr %50, align 4, !tbaa !4
  %76 = and i32 %75, 64
  %.not24.i = icmp eq i32 %76, 0
  br i1 %.not24.i, label %77, label %zend_string_realloc.exit

77:                                               ; preds = %zend_string_alloc.exit.i
  %78 = load i32, ptr %42, align 4, !tbaa !16
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %42, align 4, !tbaa !16
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %56, %zend_string_alloc.exit.i, %77
  %.0.i11 = phi ptr [ %59, %56 ], [ %67, %77 ], [ %67, %zend_string_alloc.exit.i ]
  store i64 %47, ptr %44, align 8, !tbaa !31
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %43, %zend_string_realloc.exit
  %81 = phi ptr [ null, %smart_str_0.exit.i ], [ %42, %43 ], [ %.0.i11, %zend_string_realloc.exit ]
  store ptr null, ptr %7, align 8, !tbaa !28
  br label %smart_str_extract_ex.exit

82:                                               ; preds = %37
  %83 = load ptr, ptr @zend_empty_string, align 8, !tbaa !10
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %82
  %.0.i = phi ptr [ %81, %smart_str_trim_to_size_ex.exit ], [ %83, %82 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, 64
  %.not = icmp eq i32 %86, 0
  %87 = select i1 %.not, i32 262, i32 6
  br label %.sink.split

88:                                               ; preds = %25
  br i1 %.not.i, label %.sink.split, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = and i32 %91, 64
  %.not.i.i13 = icmp eq i32 %92, 0
  br i1 %.not.i.i13, label %93, label %.sink.split

93:                                               ; preds = %89
  %94 = load i32, ptr %36, align 4, !tbaa !16
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %36, align 4, !tbaa !16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.sink.split

98:                                               ; preds = %93
  call void @_efree(ptr noundef nonnull %36) #16
  br label %.sink.split

.sink.split:                                      ; preds = %88, %98, %93, %89, %24, %smart_str_extract_ex.exit
  %.sink = phi i32 [ %87, %smart_str_extract_ex.exit ], [ 2, %24 ], [ 2, %89 ], [ 2, %93 ], [ 2, %98 ], [ 2, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %99, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %21, label %.thread420, label %.preheader423

.preheader423:                                    ; preds = %19
  %.not307444 = icmp eq i64 %2, 0
  br i1 %.not307444, label %._crit_edge457.thread, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader423
  %22 = and i32 %5, 1
  %.not309 = icmp eq i32 %22, 0
  %.365 = select i1 %.not309, i32 0, i32 12
  %23 = and i32 %5, 2
  %.not323 = icmp eq i32 %23, 0
  br label %27

.thread420:                                       ; preds = %19
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 22
  %. = select i1 %26, i32 2, i32 1
  br label %247

27:                                               ; preds = %.lr.ph456, %.thread385
  %.0218455 = phi i32 [ 0, %.lr.ph456 ], [ %.2220.ph, %.thread385 ]
  %.0221454 = phi ptr [ null, %.lr.ph456 ], [ %.2223.ph, %.thread385 ]
  %.0225453 = phi ptr [ null, %.lr.ph456 ], [ %.2227.ph, %.thread385 ]
  %.0231452 = phi i64 [ 0, %.lr.ph456 ], [ %.2233.ph, %.thread385 ]
  %.0234451 = phi ptr [ null, %.lr.ph456 ], [ %.2236.ph, %.thread385 ]
  %.0238450 = phi ptr [ null, %.lr.ph456 ], [ %.2240.ph, %.thread385 ]
  %.0241449 = phi i32 [ 0, %.lr.ph456 ], [ %.3244.ph, %.thread385 ]
  %.0248448 = phi i64 [ %2, %.lr.ph456 ], [ %227, %.thread385 ]
  %.0254447 = phi ptr [ %1, %.lr.ph456 ], [ %228, %.thread385 ]
  %.1262446 = phi ptr [ inttoptr (i64 -1 to ptr), %.lr.ph456 ], [ %.3264.ph, %.thread385 ]
  %.1267445 = phi i32 [ 0, %.lr.ph456 ], [ %.4270.ph, %.thread385 ]
  %28 = load i8, ptr %.0254447, align 1, !tbaa !4
  switch i32 %.0241449, label %default.unreachable487 [
    i32 0, label %29
    i32 1, label %33
    i32 2, label %44
    i32 3, label %99
    i32 4, label %108
    i32 5, label %118
    i32 7, label %124
    i32 8, label %130
    i32 6, label %135
    i32 9, label %145
    i32 10, label %200
    i32 11, label %202
    i32 12, label %221
  ]

29:                                               ; preds = %27
  switch i8 %28, label %31 [
    i8 13, label %.thread385
    i8 10, label %222
    i8 61, label %30
    i8 32, label %223
    i8 9, label %223
  ]

30:                                               ; preds = %29
  br label %.thread385

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %28, ptr %16, align 1, !tbaa !4
  %32 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not347 = icmp ne i32 %32, 0
  %or.cond366 = and i1 %.not323, %.not347
  br i1 %or.cond366, label %smart_str_0.exit, label %.thread385

33:                                               ; preds = %27
  switch i8 %28, label %36 [
    i8 63, label %42
    i8 13, label %34
    i8 10, label %34
  ]

34:                                               ; preds = %33, %33
  %35 = getelementptr inbounds i8, ptr %.0254447, i64 -1
  br label %36

36:                                               ; preds = %33, %34
  %.3257 = phi ptr [ %35, %34 ], [ %.0254447, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.3257, i64 1
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %.0225453 to i64
  %40 = sub i64 %38, %39
  %41 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %40, ptr noundef %20)
  %.not345 = icmp eq i32 %41, 0
  br i1 %.not345, label %.thread385, label %smart_str_0.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %.0254447, i64 1
  br label %.thread385

44:                                               ; preds = %27
  switch i8 %28, label %.thread385 [
    i8 63, label %55
    i8 42, label %45
    i8 13, label %46
    i8 10, label %46
  ]

45:                                               ; preds = %44
  br label %55

46:                                               ; preds = %44, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 61, ptr %15, align 1, !tbaa !4
  %47 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 63, ptr %14, align 1, !tbaa !4
  %48 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %49 = ptrtoint ptr %.0254447 to i64
  %50 = ptrtoint ptr %.0238450 to i64
  %51 = sub i64 %49, %50
  %52 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0238450, i64 noundef %51, ptr noundef %20)
  %.not335 = icmp eq i32 %52, 0
  br i1 %.not335, label %53, label %smart_str_0.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %.0254447, i64 -1
  br label %.thread385

55:                                               ; preds = %44, %45
  %.4245 = phi i32 [ 10, %45 ], [ 3, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = icmp eq ptr %.0238450, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.0254447 to i64
  %59 = ptrtoint ptr %.0238450 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 79
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  br i1 %.not323, label %.thread, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0254447, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.0225453 to i64
  %67 = sub i64 %65, %66
  %68 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %67, ptr noundef %20)
  %.not342 = icmp eq i32 %68, 0
  br i1 %.not342, label %select.unfold, label %.thread

69:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 1 %.0238450, i64 %60, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 %60
  store i8 0, ptr %70, align 1, !tbaa !4
  %.not338 = icmp eq ptr %.1262446, inttoptr (i64 -1 to ptr)
  br i1 %.not338, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 @iconv_close(ptr noundef %.1262446) #16
  br label %73

73:                                               ; preds = %71, %69
  %74 = call ptr @iconv_open(ptr noundef %3, ptr noundef nonnull %17) #16
  %75 = icmp eq ptr %74, inttoptr (i64 -1 to ptr)
  br i1 %75, label %76, label %select.unfold

76:                                               ; preds = %73
  br i1 %.not323, label %95, label %.preheader

.preheader:                                       ; preds = %76
  %77 = icmp ugt i64 %.0248448, 1
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0214442 = phi i32 [ %spec.select355, %.lr.ph ], [ 2, %.preheader ]
  %.4252441 = phi i64 [ %82, %.lr.ph ], [ %.0248448, %.preheader ]
  %.5259440 = phi ptr [ %78, %.lr.ph ], [ %.0254447, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.5259440, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 63
  %81 = sext i1 %80 to i32
  %spec.select355 = add nsw i32 %.0214442, %81
  %82 = add i64 %.4252441, -1
  %83 = icmp ne i32 %spec.select355, 0
  %84 = icmp ugt i64 %82, 1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.5259.lcssa = phi ptr [ %.0254447, %.preheader ], [ %78, %.lr.ph ]
  %.4252.lcssa = phi i64 [ 1, %.preheader ], [ %82, %.lr.ph ]
  %86 = getelementptr inbounds nuw i8, ptr %.5259.lcssa, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = icmp eq i8 %87, 61
  %89 = call i64 @llvm.umax.i64(i64 %.4252.lcssa, i64 2)
  %spec.select356 = add i64 %89, -1
  %.6260 = select i1 %88, ptr %86, ptr %.5259.lcssa
  %.5253 = select i1 %88, i64 %spec.select356, i64 %.4252.lcssa
  %90 = getelementptr inbounds nuw i8, ptr %.6260, i64 1
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.0225453 to i64
  %93 = sub i64 %91, %92
  %94 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %93, ptr noundef %20)
  %.not340 = icmp eq i32 %94, 0
  br i1 %.not340, label %select.unfold, label %.thread

95:                                               ; preds = %76
  %96 = tail call ptr @__errno_location() #18
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 22
  %.358 = select i1 %98, i32 2, i32 1
  br label %.thread

.thread:                                          ; preds = %62, %55, %63, %._crit_edge, %95
  %.5271.ph = phi i32 [ %.358, %95 ], [ 7, %62 ], [ 7, %55 ], [ %68, %63 ], [ %94, %._crit_edge ]
  %.4265.ph = phi ptr [ inttoptr (i64 -1 to ptr), %95 ], [ %.1262446, %62 ], [ %.1262446, %55 ], [ %.1262446, %63 ], [ inttoptr (i64 -1 to ptr), %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %smart_str_0.exit

select.unfold:                                    ; preds = %63, %._crit_edge, %73
  %.5271 = phi i32 [ 0, %._crit_edge ], [ %.1267445, %73 ], [ 0, %63 ]
  %.4265 = phi ptr [ inttoptr (i64 -1 to ptr), %._crit_edge ], [ %74, %73 ], [ %.1262446, %63 ]
  %.4258 = phi ptr [ %.6260, %._crit_edge ], [ %.0254447, %73 ], [ %.0254447, %63 ]
  %.3251 = phi i64 [ %.5253, %._crit_edge ], [ %.0248448, %73 ], [ %.0248448, %63 ]
  %.6247 = phi i32 [ 12, %._crit_edge ], [ %.4245, %73 ], [ %.365, %63 ]
  %.3228 = phi ptr [ %.0225453, %._crit_edge ], [ %.0225453, %73 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread385

99:                                               ; preds = %27
  switch i8 %28, label %101 [
    i8 98, label %.thread385
    i8 66, label %.thread385
    i8 113, label %100
    i8 81, label %100
  ]

100:                                              ; preds = %99, %99
  br label %.thread385

101:                                              ; preds = %99
  br i1 %.not323, label %smart_str_0.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.0254447, i64 1
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.0225453 to i64
  %106 = sub i64 %104, %105
  %107 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %106, ptr noundef %20)
  %.not333 = icmp eq i32 %107, 0
  br i1 %.not333, label %.thread385, label %smart_str_0.exit

108:                                              ; preds = %27
  %.not328 = icmp eq i8 %28, 63
  br i1 %.not328, label %116, label %109

109:                                              ; preds = %108
  br i1 %.not323, label %smart_str_0.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0254447, i64 1
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %.0225453 to i64
  %114 = sub i64 %112, %113
  %115 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %114, ptr noundef %20)
  %.not330 = icmp eq i32 %115, 0
  br i1 %.not330, label %.thread385, label %smart_str_0.exit

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %.0254447, i64 1
  br label %.thread385

118:                                              ; preds = %27
  %119 = icmp eq i8 %28, 63
  br i1 %119, label %120, label %.thread385

120:                                              ; preds = %118
  %121 = ptrtoint ptr %.0254447 to i64
  %122 = ptrtoint ptr %.0234451 to i64
  %123 = sub i64 %121, %122
  br label %.thread385

124:                                              ; preds = %27
  %125 = icmp eq i8 %28, 10
  br i1 %125, label %.thread385, label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 13, ptr %13, align 1, !tbaa !4
  %127 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load i8, ptr %.0254447, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %128, ptr %12, align 1, !tbaa !4
  %129 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread385

130:                                              ; preds = %27
  switch i8 %28, label %._crit_edge457.thread [
    i8 32, label %131
    i8 9, label %131
  ]

131:                                              ; preds = %130, %130
  %132 = icmp eq ptr %.0225453, null
  br i1 %132, label %133, label %.thread385

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !4
  %134 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread385

135:                                              ; preds = %27
  %.not312 = icmp eq i8 %28, 61
  br i1 %.not312, label %143, label %136

136:                                              ; preds = %135
  br i1 %.not323, label %smart_str_0.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.0254447, i64 1
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %.0225453 to i64
  %141 = sub i64 %139, %140
  %142 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %141, ptr noundef %20)
  %.not324 = icmp eq i32 %142, 0
  br i1 %.not324, label %.thread385, label %smart_str_0.exit

143:                                              ; preds = %135
  %144 = icmp eq i64 %.0248448, 1
  br i1 %144, label %.thread379, label %.thread385

145:                                              ; preds = %27
  %switch.tableidx = add i8 %28, -9
  %146 = icmp ult i8 %switch.tableidx, 24
  br i1 %146, label %switch.hole_check, label %147

147:                                              ; preds = %145
  br i1 %.not309, label %.thread379, label %148

148:                                              ; preds = %switch.hole_check, %147
  %149 = getelementptr inbounds nuw i8, ptr %.0254447, i64 1
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.0225453 to i64
  %152 = sub i64 %150, %151
  %153 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %152, ptr noundef %20)
  %.not315 = icmp eq i32 %153, 0
  br i1 %.not315, label %.thread385, label %smart_str_0.exit

switch.hole_check:                                ; preds = %145
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 8388627, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %brmerge = or i1 %.not309, %switch.lobit
  br i1 %brmerge, label %.thread379, label %148

.thread379:                                       ; preds = %switch.hole_check, %143, %147
  %.not313377 = phi i1 [ true, %147 ], [ false, %143 ], [ true, %switch.hole_check ]
  %154 = icmp eq i32 %.0218455, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread379
  %156 = call ptr @php_base64_decode_ex(ptr noundef %.0234451, i64 noundef %.0231452, i1 noundef zeroext false) #16
  br label %159

157:                                              ; preds = %.thread379
  %158 = call ptr @php_quot_print_decode(ptr noundef %.0234451, i64 noundef %.0231452, i32 noundef 1) #16
  br label %159

159:                                              ; preds = %157, %155
  %.0 = phi ptr [ %158, %157 ], [ %156, %155 ]
  %160 = icmp eq ptr %.0, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  br i1 %.not323, label %smart_str_0.exit, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.0254447, i64 1
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.0225453 to i64
  %166 = sub i64 %164, %165
  %167 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %166, ptr noundef %20)
  %.not321 = icmp eq i32 %167, 0
  br i1 %.not321, label %.thread385, label %smart_str_0.exit

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !20
  %172 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %169, i64 noundef %171, ptr noundef %.1262446)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %.1262446)
  br label %176

176:                                              ; preds = %174, %168
  %.8274 = phi i32 [ %175, %174 ], [ %172, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = and i32 %178, 64
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %180, label %zend_string_release_ex.exit

180:                                              ; preds = %176
  %181 = load i32, ptr %.0, align 4, !tbaa !16
  %182 = icmp ne i32 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = add i32 %181, -1
  store i32 %183, ptr %.0, align 4, !tbaa !16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %zend_string_release_ex.exit

185:                                              ; preds = %180
  call void @_efree(ptr noundef nonnull %.0) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %176, %180, %185
  %.not316 = icmp eq i32 %.8274, 0
  br i1 %.not316, label %192, label %186

186:                                              ; preds = %zend_string_release_ex.exit
  br i1 %.not323, label %smart_str_0.exit, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.0254447 to i64
  %189 = ptrtoint ptr %.0225453 to i64
  %190 = sub i64 %188, %189
  %191 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef %.0225453, i64 noundef %190, ptr noundef %20)
  %.not318 = icmp eq i32 %191, 0
  br i1 %.not318, label %192, label %.thread385

192:                                              ; preds = %187, %zend_string_release_ex.exit
  %.5230 = phi ptr [ null, %187 ], [ %.0225453, %zend_string_release_ex.exit ]
  br i1 %.not313377, label %193, label %.thread385

193:                                              ; preds = %192
  %194 = load i8, ptr %.0254447, align 1, !tbaa !4
  switch i8 %194, label %198 [
    i8 13, label %.thread385
    i8 10, label %195
    i8 61, label %196
    i8 32, label %197
    i8 9, label %197
  ]

195:                                              ; preds = %193
  br label %.thread385

196:                                              ; preds = %193
  br label %.thread385

197:                                              ; preds = %193, %193
  br label %.thread385

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %194, ptr %10, align 1, !tbaa !4
  %199 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread385

200:                                              ; preds = %27
  %201 = icmp eq i8 %28, 63
  %spec.select364 = select i1 %201, i32 3, i32 10
  br label %.thread385

202:                                              ; preds = %27
  switch i8 %28, label %212 [
    i8 13, label %203
    i8 10, label %222
    i8 61, label %204
    i8 32, label %.thread385
    i8 9, label %.thread385
  ]

203:                                              ; preds = %202
  br label %.thread385

204:                                              ; preds = %202
  %205 = icmp ne ptr %.0221454, null
  %206 = icmp eq ptr %.0225453, null
  %or.cond = select i1 %205, i1 %206, i1 false
  br i1 %or.cond, label %207, label %.thread385

207:                                              ; preds = %204
  %208 = ptrtoint ptr %.0254447 to i64
  %209 = ptrtoint ptr %.0221454 to i64
  %210 = sub i64 %208, %209
  %211 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %.0221454, i64 noundef %210, ptr noundef %20)
  br label %.thread385

212:                                              ; preds = %202
  %.not310 = icmp eq ptr %.0221454, null
  br i1 %.not310, label %218, label %213

213:                                              ; preds = %212
  %214 = ptrtoint ptr %.0254447 to i64
  %215 = ptrtoint ptr %.0221454 to i64
  %216 = sub i64 %214, %215
  %217 = call fastcc i32 @_php_iconv_appendl(ptr noundef %0, ptr noundef nonnull %.0221454, i64 noundef %216, ptr noundef %20)
  %.pre = load i8, ptr %.0254447, align 1, !tbaa !4
  br label %218

218:                                              ; preds = %213, %212
  %219 = phi i8 [ %.pre, %213 ], [ %28, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %219, ptr %9, align 1, !tbaa !4
  %220 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread385

221:                                              ; preds = %27
  switch i8 %28, label %225 [
    i8 13, label %.thread385
    i8 10, label %222
    i8 32, label %223
    i8 9, label %223
    i8 61, label %224
  ]

222:                                              ; preds = %29, %202, %221
  br label %.thread385

223:                                              ; preds = %29, %29, %221, %221
  br label %.thread385

224:                                              ; preds = %221
  br i1 %.not309, label %.thread385, label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %28, ptr %8, align 1, !tbaa !4
  %226 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread385

default.unreachable487:                           ; preds = %27
  unreachable

.thread385:                                       ; preds = %162, %137, %110, %102, %36, %31, %148, %195, %196, %197, %198, %193, %192, %187, %53, %select.unfold, %44, %200, %224, %221, %218, %204, %207, %131, %133, %124, %99, %99, %29, %222, %223, %225, %203, %202, %202, %143, %126, %118, %120, %100, %30, %116, %42
  %.4270.ph = phi i32 [ %191, %187 ], [ %.1267445, %200 ], [ 0, %193 ], [ %.1267445, %203 ], [ %.1267445, %204 ], [ %.1267445, %218 ], [ %.1267445, %225 ], [ %.1267445, %143 ], [ %.1267445, %133 ], [ %.1267445, %202 ], [ 0, %53 ], [ %.1267445, %131 ], [ 0, %110 ], [ %.1267445, %124 ], [ 0, %162 ], [ %.1267445, %126 ], [ %.1267445, %207 ], [ %.1267445, %118 ], [ %.1267445, %120 ], [ %.1267445, %116 ], [ %.1267445, %99 ], [ 0, %102 ], [ %.1267445, %100 ], [ %.1267445, %222 ], [ %.1267445, %99 ], [ 0, %36 ], [ %.1267445, %202 ], [ %.5271, %select.unfold ], [ %.1267445, %44 ], [ %.1267445, %42 ], [ 0, %148 ], [ 0, %31 ], [ 0, %192 ], [ %.1267445, %30 ], [ 0, %137 ], [ %.1267445, %223 ], [ %.1267445, %224 ], [ %.1267445, %29 ], [ %.1267445, %221 ], [ 0, %195 ], [ 0, %196 ], [ 0, %197 ], [ 0, %198 ]
  %.3264.ph = phi ptr [ %.1262446, %187 ], [ %.1262446, %200 ], [ %.1262446, %193 ], [ %.1262446, %203 ], [ %.1262446, %204 ], [ %.1262446, %218 ], [ %.1262446, %225 ], [ %.1262446, %143 ], [ %.1262446, %133 ], [ %.1262446, %202 ], [ %.1262446, %53 ], [ %.1262446, %131 ], [ %.1262446, %110 ], [ %.1262446, %124 ], [ %.1262446, %162 ], [ %.1262446, %126 ], [ %.1262446, %207 ], [ %.1262446, %118 ], [ %.1262446, %120 ], [ %.1262446, %116 ], [ %.1262446, %99 ], [ %.1262446, %102 ], [ %.1262446, %100 ], [ %.1262446, %222 ], [ %.1262446, %99 ], [ %.1262446, %36 ], [ %.1262446, %202 ], [ %.4265, %select.unfold ], [ %.1262446, %44 ], [ %.1262446, %42 ], [ %.1262446, %148 ], [ %.1262446, %31 ], [ %.1262446, %192 ], [ %.1262446, %30 ], [ %.1262446, %137 ], [ %.1262446, %223 ], [ %.1262446, %224 ], [ %.1262446, %29 ], [ %.1262446, %221 ], [ %.1262446, %195 ], [ %.1262446, %196 ], [ %.1262446, %197 ], [ %.1262446, %198 ]
  %.2256.ph = phi ptr [ %.0254447, %187 ], [ %.0254447, %200 ], [ %.0254447, %193 ], [ %.0254447, %203 ], [ %.0254447, %204 ], [ %.0254447, %218 ], [ %.0254447, %225 ], [ %.0254447, %143 ], [ %.0254447, %133 ], [ %.0254447, %202 ], [ %54, %53 ], [ %.0254447, %131 ], [ %.0254447, %110 ], [ %.0254447, %124 ], [ %.0254447, %162 ], [ %.0254447, %126 ], [ %.0254447, %207 ], [ %.0254447, %118 ], [ %.0254447, %120 ], [ %.0254447, %116 ], [ %.0254447, %99 ], [ %.0254447, %102 ], [ %.0254447, %100 ], [ %.0254447, %222 ], [ %.0254447, %99 ], [ %.3257, %36 ], [ %.0254447, %202 ], [ %.4258, %select.unfold ], [ %.0254447, %44 ], [ %.0254447, %42 ], [ %.0254447, %148 ], [ %.0254447, %31 ], [ %.0254447, %192 ], [ %.0254447, %30 ], [ %.0254447, %137 ], [ %.0254447, %223 ], [ %.0254447, %224 ], [ %.0254447, %29 ], [ %.0254447, %221 ], [ %.0254447, %195 ], [ %.0254447, %196 ], [ %.0254447, %197 ], [ %.0254447, %198 ]
  %.2250.ph = phi i64 [ %.0248448, %187 ], [ %.0248448, %200 ], [ %.0248448, %193 ], [ %.0248448, %203 ], [ %.0248448, %204 ], [ %.0248448, %218 ], [ %.0248448, %225 ], [ %.0248448, %143 ], [ %.0248448, %133 ], [ %.0248448, %202 ], [ %.0248448, %53 ], [ %.0248448, %131 ], [ %.0248448, %110 ], [ %.0248448, %124 ], [ %.0248448, %162 ], [ %.0248448, %126 ], [ %.0248448, %207 ], [ %.0248448, %118 ], [ %.0248448, %120 ], [ %.0248448, %116 ], [ %.0248448, %99 ], [ %.0248448, %102 ], [ %.0248448, %100 ], [ %.0248448, %222 ], [ %.0248448, %99 ], [ %.0248448, %36 ], [ %.0248448, %202 ], [ %.3251, %select.unfold ], [ %.0248448, %44 ], [ %.0248448, %42 ], [ %.0248448, %148 ], [ %.0248448, %31 ], [ %.0248448, %192 ], [ %.0248448, %30 ], [ %.0248448, %137 ], [ %.0248448, %223 ], [ %.0248448, %224 ], [ %.0248448, %29 ], [ %.0248448, %221 ], [ %.0248448, %195 ], [ %.0248448, %196 ], [ %.0248448, %197 ], [ %.0248448, %198 ]
  %.3244.ph = phi i32 [ 9, %187 ], [ %spec.select364, %200 ], [ 7, %193 ], [ 7, %203 ], [ 1, %204 ], [ %.365, %218 ], [ 12, %225 ], [ 9, %143 ], [ 11, %133 ], [ 11, %202 ], [ %.365, %53 ], [ 11, %131 ], [ %.365, %110 ], [ 8, %124 ], [ %.365, %162 ], [ 0, %126 ], [ 1, %207 ], [ 5, %118 ], [ 6, %120 ], [ 5, %116 ], [ 4, %99 ], [ %.365, %102 ], [ 4, %100 ], [ 8, %222 ], [ 4, %99 ], [ %.365, %36 ], [ 11, %202 ], [ %.6247, %select.unfold ], [ 2, %44 ], [ 2, %42 ], [ 12, %148 ], [ %.365, %31 ], [ 0, %192 ], [ 1, %30 ], [ %.365, %137 ], [ 11, %223 ], [ 1, %224 ], [ 7, %29 ], [ 7, %221 ], [ 8, %195 ], [ 1, %196 ], [ 11, %197 ], [ 12, %198 ]
  %.2240.ph = phi ptr [ %.0238450, %187 ], [ %.0238450, %200 ], [ %.0238450, %193 ], [ %.0238450, %203 ], [ %.0238450, %204 ], [ %.0238450, %218 ], [ %.0238450, %225 ], [ %.0238450, %143 ], [ %.0238450, %133 ], [ %.0238450, %202 ], [ null, %53 ], [ %.0238450, %131 ], [ %.0238450, %110 ], [ %.0238450, %124 ], [ %.0238450, %162 ], [ %.0238450, %126 ], [ %.0238450, %207 ], [ %.0238450, %118 ], [ %.0238450, %120 ], [ %.0238450, %116 ], [ %.0238450, %99 ], [ %.0238450, %102 ], [ %.0238450, %100 ], [ %.0238450, %222 ], [ %.0238450, %99 ], [ %.0238450, %36 ], [ %.0238450, %202 ], [ %.0238450, %select.unfold ], [ %.0238450, %44 ], [ %43, %42 ], [ %.0238450, %148 ], [ %.0238450, %31 ], [ %.0238450, %192 ], [ %.0238450, %30 ], [ %.0238450, %137 ], [ %.0238450, %223 ], [ %.0238450, %224 ], [ %.0238450, %29 ], [ %.0238450, %221 ], [ %.0238450, %195 ], [ %.0238450, %196 ], [ %.0238450, %197 ], [ %.0238450, %198 ]
  %.2236.ph = phi ptr [ %.0234451, %187 ], [ %.0234451, %200 ], [ %.0234451, %193 ], [ %.0234451, %203 ], [ %.0234451, %204 ], [ %.0234451, %218 ], [ %.0234451, %225 ], [ %.0234451, %143 ], [ %.0234451, %133 ], [ %.0234451, %202 ], [ %.0234451, %53 ], [ %.0234451, %131 ], [ %.0234451, %110 ], [ %.0234451, %124 ], [ %.0234451, %162 ], [ %.0234451, %126 ], [ %.0234451, %207 ], [ %.0234451, %118 ], [ %.0234451, %120 ], [ %117, %116 ], [ %.0234451, %99 ], [ %.0234451, %102 ], [ %.0234451, %100 ], [ %.0234451, %222 ], [ %.0234451, %99 ], [ %.0234451, %36 ], [ %.0234451, %202 ], [ %.0234451, %select.unfold ], [ %.0234451, %44 ], [ %.0234451, %42 ], [ %.0234451, %148 ], [ %.0234451, %31 ], [ %.0234451, %192 ], [ %.0234451, %30 ], [ %.0234451, %137 ], [ %.0234451, %223 ], [ %.0234451, %224 ], [ %.0234451, %29 ], [ %.0234451, %221 ], [ %.0234451, %195 ], [ %.0234451, %196 ], [ %.0234451, %197 ], [ %.0234451, %198 ]
  %.2233.ph = phi i64 [ %.0231452, %187 ], [ %.0231452, %200 ], [ %.0231452, %193 ], [ %.0231452, %203 ], [ %.0231452, %204 ], [ %.0231452, %218 ], [ %.0231452, %225 ], [ %.0231452, %143 ], [ %.0231452, %133 ], [ %.0231452, %202 ], [ %.0231452, %53 ], [ %.0231452, %131 ], [ %.0231452, %110 ], [ %.0231452, %124 ], [ %.0231452, %162 ], [ %.0231452, %126 ], [ %.0231452, %207 ], [ %.0231452, %118 ], [ %123, %120 ], [ %.0231452, %116 ], [ %.0231452, %99 ], [ %.0231452, %102 ], [ %.0231452, %100 ], [ %.0231452, %222 ], [ %.0231452, %99 ], [ %.0231452, %36 ], [ %.0231452, %202 ], [ %.0231452, %select.unfold ], [ %.0231452, %44 ], [ %.0231452, %42 ], [ %.0231452, %148 ], [ %.0231452, %31 ], [ %.0231452, %192 ], [ %.0231452, %30 ], [ %.0231452, %137 ], [ %.0231452, %223 ], [ %.0231452, %224 ], [ %.0231452, %29 ], [ %.0231452, %221 ], [ %.0231452, %195 ], [ %.0231452, %196 ], [ %.0231452, %197 ], [ %.0231452, %198 ]
  %.2227.ph = phi ptr [ null, %187 ], [ %.0225453, %200 ], [ %.5230, %193 ], [ %.0225453, %203 ], [ %.0254447, %204 ], [ null, %218 ], [ %.0225453, %225 ], [ %.0225453, %143 ], [ null, %133 ], [ %.0225453, %202 ], [ %.0225453, %53 ], [ %.0225453, %131 ], [ null, %110 ], [ %.0225453, %124 ], [ null, %162 ], [ %.0225453, %126 ], [ %.0254447, %207 ], [ %.0225453, %118 ], [ %.0225453, %120 ], [ %.0225453, %116 ], [ %.0225453, %99 ], [ null, %102 ], [ %.0225453, %100 ], [ %.0225453, %222 ], [ %.0225453, %99 ], [ null, %36 ], [ %.0225453, %202 ], [ %.3228, %select.unfold ], [ %.0225453, %44 ], [ %.0225453, %42 ], [ %.0225453, %148 ], [ null, %31 ], [ %.5230, %192 ], [ %.0254447, %30 ], [ null, %137 ], [ %.0225453, %223 ], [ %.0254447, %224 ], [ %.0225453, %29 ], [ %.0225453, %221 ], [ %.5230, %195 ], [ %.5230, %196 ], [ %.5230, %197 ], [ %.5230, %198 ]
  %.2223.ph = phi ptr [ %.0221454, %187 ], [ %.0221454, %200 ], [ %.0221454, %193 ], [ %.0221454, %203 ], [ %.0221454, %204 ], [ null, %218 ], [ %.0221454, %225 ], [ %.0221454, %143 ], [ null, %133 ], [ %.0221454, %202 ], [ %.0221454, %53 ], [ null, %131 ], [ %.0221454, %110 ], [ %.0221454, %124 ], [ %.0221454, %162 ], [ %.0221454, %126 ], [ null, %207 ], [ %.0221454, %118 ], [ %.0221454, %120 ], [ %.0221454, %116 ], [ %.0221454, %99 ], [ %.0221454, %102 ], [ %.0221454, %100 ], [ %.0221454, %222 ], [ %.0221454, %99 ], [ %.0221454, %36 ], [ %.0221454, %202 ], [ %.0221454, %select.unfold ], [ %.0221454, %44 ], [ %.0221454, %42 ], [ %.0221454, %148 ], [ %.0221454, %31 ], [ %.0221454, %192 ], [ %.0221454, %30 ], [ %.0221454, %137 ], [ %.0254447, %223 ], [ %.0221454, %224 ], [ %.0221454, %29 ], [ %.0221454, %221 ], [ %.0221454, %195 ], [ %.0221454, %196 ], [ %.0254447, %197 ], [ %.0221454, %198 ]
  %.2220.ph = phi i32 [ %.0218455, %187 ], [ %.0218455, %200 ], [ %.0218455, %193 ], [ %.0218455, %203 ], [ %.0218455, %204 ], [ %.0218455, %218 ], [ %.0218455, %225 ], [ %.0218455, %143 ], [ %.0218455, %133 ], [ %.0218455, %202 ], [ %.0218455, %53 ], [ %.0218455, %131 ], [ %.0218455, %110 ], [ %.0218455, %124 ], [ %.0218455, %162 ], [ %.0218455, %126 ], [ %.0218455, %207 ], [ %.0218455, %118 ], [ %.0218455, %120 ], [ %.0218455, %116 ], [ 0, %99 ], [ %.0218455, %102 ], [ 1, %100 ], [ %.0218455, %222 ], [ 0, %99 ], [ %.0218455, %36 ], [ %.0218455, %202 ], [ %.0218455, %select.unfold ], [ %.0218455, %44 ], [ %.0218455, %42 ], [ %.0218455, %148 ], [ %.0218455, %31 ], [ %.0218455, %192 ], [ %.0218455, %30 ], [ %.0218455, %137 ], [ %.0218455, %223 ], [ %.0218455, %224 ], [ %.0218455, %29 ], [ %.0218455, %221 ], [ %.0218455, %195 ], [ %.0218455, %196 ], [ %.0218455, %197 ], [ %.0218455, %198 ]
  %227 = add i64 %.2250.ph, -1
  %228 = getelementptr inbounds nuw i8, ptr %.2256.ph, i64 1
  %.not307 = icmp eq i64 %227, 0
  br i1 %.not307, label %._crit_edge457, label %27

._crit_edge457:                                   ; preds = %.thread385
  switch i32 %.3244.ph, label %229 [
    i32 0, label %._crit_edge457.thread
    i32 8, label %._crit_edge457.thread
    i32 11, label %._crit_edge457.thread
    i32 12, label %._crit_edge457.thread
  ]

229:                                              ; preds = %._crit_edge457
  %230 = and i32 %5, 2
  %.not308 = icmp eq i32 %230, 0
  br i1 %.not308, label %smart_str_0.exit, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %.3244.ph, 1
  br i1 %232, label %233, label %._crit_edge457.thread

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 61, ptr %7, align 1, !tbaa !4
  %234 = call fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge457.thread

._crit_edge457.thread:                            ; preds = %130, %.preheader423, %231, %233, %._crit_edge457, %._crit_edge457, %._crit_edge457, %._crit_edge457
  %.0254.lcssa508 = phi ptr [ %228, %._crit_edge457 ], [ %228, %._crit_edge457 ], [ %228, %._crit_edge457 ], [ %228, %._crit_edge457 ], [ %228, %233 ], [ %228, %231 ], [ %1, %.preheader423 ], [ %.0254447, %130 ]
  %.1262.lcssa507 = phi ptr [ %.3264.ph, %._crit_edge457 ], [ %.3264.ph, %._crit_edge457 ], [ %.3264.ph, %._crit_edge457 ], [ %.3264.ph, %._crit_edge457 ], [ %.3264.ph, %233 ], [ %.3264.ph, %231 ], [ inttoptr (i64 -1 to ptr), %.preheader423 ], [ %.1262446, %130 ]
  %.10276 = phi i32 [ %.4270.ph, %._crit_edge457 ], [ %.4270.ph, %._crit_edge457 ], [ %.4270.ph, %._crit_edge457 ], [ %.4270.ph, %._crit_edge457 ], [ 0, %233 ], [ 0, %231 ], [ 0, %.preheader423 ], [ %.1267445, %130 ]
  br i1 %.not, label %236, label %235

235:                                              ; preds = %._crit_edge457.thread
  store ptr %.0254.lcssa508, ptr %4, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %235, %._crit_edge457.thread
  %237 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i367 = icmp eq ptr %237, null
  br i1 %.not.i367, label %smart_str_0.exit, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !4
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %36, %46, %102, %101, %110, %109, %137, %136, %148, %31, %186, %161, %162, %238, %236, %.thread, %229
  %.0266 = phi i32 [ %.10276, %238 ], [ %.5271.ph, %.thread ], [ 7, %229 ], [ %.10276, %236 ], [ %153, %148 ], [ %142, %137 ], [ 7, %109 ], [ %115, %110 ], [ 7, %101 ], [ %107, %102 ], [ %52, %46 ], [ %.8274, %186 ], [ %41, %36 ], [ %32, %31 ], [ 7, %136 ], [ %167, %162 ], [ 6, %161 ]
  %.0261 = phi ptr [ %.1262.lcssa507, %238 ], [ %.4265.ph, %.thread ], [ %.3264.ph, %229 ], [ %.1262.lcssa507, %236 ], [ %.1262446, %162 ], [ %.1262446, %161 ], [ %.1262446, %186 ], [ %.1262446, %31 ], [ %.1262446, %148 ], [ %.1262446, %136 ], [ %.1262446, %137 ], [ %.1262446, %109 ], [ %.1262446, %110 ], [ %.1262446, %101 ], [ %.1262446, %102 ], [ %.1262446, %46 ], [ %.1262446, %36 ]
  %.not350 = icmp eq ptr %.0261, inttoptr (i64 -1 to ptr)
  br i1 %.not350, label %245, label %243

243:                                              ; preds = %smart_str_0.exit
  %244 = call i32 @iconv_close(ptr noundef %.0261) #16
  br label %245

245:                                              ; preds = %smart_str_0.exit, %243
  %246 = call i32 @iconv_close(ptr noundef %20) #16
  br label %247

247:                                              ; preds = %.thread420, %245
  %.0266419422 = phi i32 [ %., %.thread420 ], [ %.0266, %245 ]
  ret i32 %.0266419422
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.loopexit.thread, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
  %.not.i78 = icmp eq ptr %18, null
  br i1 %.not.i78, label %21, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %20, 0
  br i1 %.not2.i, label %21, label %get_internal_encoding.exit

21:                                               ; preds = %19, %17
  %22 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ %18, %19 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !7
  br label %28

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8, !tbaa !4
  br label %.loopexit.thread

28:                                               ; preds = %get_internal_encoding.exit, %23
  %29 = call ptr @_zend_new_array_0() #16
  store ptr %29, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %.not98 = icmp eq i64 %33, 0
  br i1 %.not98, label %.loopexit.thread, label %.lr.ph102

.lr.ph102:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %.lr.ph102, %zend_string_release_ex.exit.i76
  %.0100 = phi ptr [ %34, %.lr.ph102 ], [ %97, %zend_string_release_ex.exit.i76 ]
  %.04999 = phi i64 [ %33, %.lr.ph102 ], [ %100, %zend_string_release_ex.exit.i76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = trunc i64 %38 to i32
  %40 = call fastcc i32 @_php_iconv_mime_decode(ptr noundef %7, ptr noundef %.0100, i64 noundef %.04999, ptr noundef %37, ptr noundef nonnull %8, i32 noundef %39)
  %.not66 = icmp eq i32 %40, 0
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %.not66, label %54, label %43

43:                                               ; preds = %36
  br i1 %42, label %zend_string_release_ex.exit.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, 64
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %zend_string_release_ex.exit.i

48:                                               ; preds = %44
  %49 = load i32, ptr %41, align 4, !tbaa !16
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %41, align 4, !tbaa !16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zend_string_release_ex.exit.i

53:                                               ; preds = %48
  call void @_efree(ptr noundef nonnull %41) #16
  br label %zend_string_release_ex.exit.i

54:                                               ; preds = %36
  br i1 %42, label %.loopexit.thread122, label %55

.loopexit.thread122:                              ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.thread

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %41, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = getelementptr i8, ptr %56, i64 %58
  %.not104 = icmp eq i64 %58, 0
  br i1 %.not104, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %55, %74
  %.05494 = phi ptr [ %75, %74 ], [ %56, %55 ]
  %60 = load i8, ptr %.05494, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %62, label %74

62:                                               ; preds = %.lr.ph
  store i8 0, ptr %.05494, align 1, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = ptrtoint ptr %.05494 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.05494, i64 1
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %62, %72
  %70 = phi ptr [ %73, %72 ], [ %68, %62 ]
  %71 = load i8, ptr %70, align 1, !tbaa !4
  switch i8 %71, label %._crit_edge [
    i8 32, label %72
    i8 9, label %72
  ]

72:                                               ; preds = %.lr.ph95, %.lr.ph95
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %exitcond.not = icmp eq ptr %73, %59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph95

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.05494, i64 1
  %76 = icmp ult ptr %75, %59
  br i1 %76, label %.lr.ph, label %.thread

._crit_edge:                                      ; preds = %72, %.lr.ph95, %62
  %.lcssa = phi ptr [ %68, %62 ], [ %70, %.lr.ph95 ], [ %59, %72 ]
  %77 = ptrtoint ptr %59 to i64
  %78 = ptrtoint ptr %.lcssa to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %1, align 8, !tbaa !4
  %81 = call ptr @zend_hash_str_find(ptr noundef %80, ptr noundef nonnull %64, i64 noundef %67) #16
  %.not70 = icmp eq ptr %81, null
  br i1 %.not70, label %96, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !4
  %.not71 = icmp eq i8 %84, 7
  br i1 %.not71, label %94, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = call ptr @_zend_new_array_0() #16
  store ptr %86, ptr %9, align 8, !tbaa !4
  store i32 775, ptr %35, align 8, !tbaa !4
  %87 = load ptr, ptr %81, align 8, !tbaa !4
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !16
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = call ptr @zend_hash_next_index_insert(ptr noundef %90, ptr noundef nonnull %81) #16
  %92 = load ptr, ptr %1, align 8, !tbaa !4
  %93 = call ptr @zend_hash_str_update(ptr noundef %92, ptr noundef nonnull %64, i64 noundef %67, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %85, %82
  %.051 = phi ptr [ %93, %85 ], [ %81, %82 ]
  %95 = call i32 @add_next_index_stringl(ptr noundef %.051, ptr noundef nonnull %.lcssa, i64 noundef %79) #16
  br label %.thread

96:                                               ; preds = %._crit_edge
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %64, i64 noundef %67, ptr noundef nonnull %.lcssa, i64 noundef %79) #16
  br label %.thread

.thread:                                          ; preds = %74, %55, %94, %96
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.0100 to i64
  %.neg = add i64 %.04999, %99
  %100 = sub i64 %.neg, %98
  %101 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i74 = icmp eq ptr %101, null
  br i1 %.not.i74, label %zend_string_release_ex.exit.i76, label %102

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = and i32 %104, 64
  %.not.i.i75 = icmp eq i32 %105, 0
  br i1 %.not.i.i75, label %106, label %zend_string_release_ex.exit.i76

106:                                              ; preds = %102
  %107 = load i32, ptr %101, align 4, !tbaa !16
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %101, align 4, !tbaa !16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %zend_string_release_ex.exit.i76

111:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %101) #16
  br label %zend_string_release_ex.exit.i76

zend_string_release_ex.exit.i76:                  ; preds = %102, %106, %111, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.loopexit.thread, label %36

zend_string_release_ex.exit.i:                    ; preds = %44, %48, %53, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %4, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %40, ptr noundef %112, ptr noundef nonnull @.str.23)
  %113 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %113) #16
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %zend_string_release_ex.exit.i76, %28, %.loopexit.thread122, %zend_string_release_ex.exit.i, %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp ugt i64 %14, 63
  %16 = load i64, ptr %7, align 8
  %17 = icmp ugt i64 %16, 63
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  br label %.sink.split

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = call i32 @php_iconv_string(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %8, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  call fastcc void @_php_iconv_show_error(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = icmp eq i32 %26, 0
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  %or.cond3 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond3, label %32, label %33

32:                                               ; preds = %19
  store ptr %30, ptr %1, align 8, !tbaa !4
  br label %.sink.split

33:                                               ; preds = %19
  br i1 %31, label %34, label %.sink.split

34:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %30) #16
  br label %.sink.split

.sink.split:                                      ; preds = %33, %34, %18, %32
  %.sink = phi i32 [ 262, %32 ], [ 2, %18 ], [ 2, %34 ], [ 2, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %35, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_set_encoding(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %77, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 64) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %15, align 8, !tbaa !4
  br label %77

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i64 %19, 14
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %22, i64 noundef 14, ptr noundef nonnull @.str.26, i64 noundef 14) #16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %31

24:                                               ; preds = %21
  %25 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 20, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i8 0, ptr %30, align 4, !tbaa !4
  br label %61

31:                                               ; preds = %._crit_edge, %16
  %32 = phi i64 [ %.pre12, %._crit_edge ], [ %19, %16 ]
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %17, %16 ]
  %34 = icmp eq i64 %32, 15
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %36, i64 noundef 15, ptr noundef nonnull @.str.28, i64 noundef 15) #16
  %.not10 = icmp eq i32 %37, 0
  br i1 %.not10, label %38, label %._crit_edge13

._crit_edge13:                                    ; preds = %35
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 16
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8, !tbaa !20
  br label %45

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %39, align 4, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 21, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str.29, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 45
  store i8 0, ptr %44, align 1, !tbaa !4
  br label %61

45:                                               ; preds = %._crit_edge13, %31
  %46 = phi i64 [ %.pre16, %._crit_edge13 ], [ %32, %31 ]
  %47 = phi ptr [ %.pre14, %._crit_edge13 ], [ %33, %31 ]
  %48 = icmp eq i64 %46, 17
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %50, i64 noundef 17, ptr noundef nonnull @.str.30, i64 noundef 17) #16
  %.not11 = icmp eq i32 %51, 0
  br i1 %.not11, label %52, label %59

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %53, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 23, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %57, ptr noundef nonnull align 1 dereferenceable(23) @.str.31, i64 23, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 47
  store i8 0, ptr %58, align 1, !tbaa !4
  br label %61

59:                                               ; preds = %49, %45
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !4
  br label %77

61:                                               ; preds = %38, %52, %24
  %.0 = phi ptr [ %53, %52 ], [ %39, %38 ], [ %25, %24 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = call i32 @zend_alter_ini_entry(ptr noundef nonnull %.0, ptr noundef %62, i32 noundef 1, i32 noundef 16) #16
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = and i32 %65, 64
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %zend_string_release_ex.exit

67:                                               ; preds = %61
  %68 = load i32, ptr %.0, align 4, !tbaa !16
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %.0, align 4, !tbaa !16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_string_release_ex.exit

72:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %.0) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %61, %67, %72
  %73 = icmp eq i32 %63, 0
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %73, label %75, label %76

75:                                               ; preds = %zend_string_release_ex.exit
  store i32 3, ptr %74, align 8, !tbaa !4
  br label %77

76:                                               ; preds = %zend_string_release_ex.exit
  store i32 2, ptr %74, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %2, %76, %75, %59, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_alter_ini_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_iconv_get_encoding(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %106, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %15, i64 noundef 3, ptr noundef nonnull @.str.33, i64 noundef 3) #16
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %35

17:                                               ; preds = %8, %14
  %18 = call ptr @_zend_new_array_0() #16
  store ptr %18, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr @iconv_globals, align 8, !tbaa !37
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %.not2.i = icmp eq i8 %22, 0
  br i1 %.not2.i, label %23, label %get_input_encoding.exit

23:                                               ; preds = %21, %17
  %24 = call ptr @php_get_input_encoding() #16
  br label %get_input_encoding.exit

get_input_encoding.exit:                          ; preds = %21, %23
  %.0.i = phi ptr [ %24, %23 ], [ %20, %21 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 14, ptr noundef %.0.i) #16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !38
  %.not.i37 = icmp eq ptr %25, null
  br i1 %.not.i37, label %28, label %26

26:                                               ; preds = %get_input_encoding.exit
  %27 = load i8, ptr %25, align 1, !tbaa !4
  %.not2.i38 = icmp eq i8 %27, 0
  br i1 %.not2.i38, label %28, label %get_output_encoding.exit

28:                                               ; preds = %26, %get_input_encoding.exit
  %29 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit

get_output_encoding.exit:                         ; preds = %26, %28
  %.0.i39 = phi ptr [ %29, %28 ], [ %25, %26 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i64 noundef 15, ptr noundef %.0.i39) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
  %.not.i40 = icmp eq ptr %30, null
  br i1 %.not.i40, label %33, label %31

31:                                               ; preds = %get_output_encoding.exit
  %32 = load i8, ptr %30, align 1, !tbaa !4
  %.not2.i41 = icmp eq i8 %32, 0
  br i1 %.not2.i41, label %33, label %get_internal_encoding.exit

33:                                               ; preds = %31, %get_output_encoding.exit
  %34 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit

get_internal_encoding.exit:                       ; preds = %31, %33
  %.0.i42 = phi ptr [ %34, %33 ], [ %30, %31 ]
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i64 noundef 17, ptr noundef %.0.i42) #16
  br label %106

35:                                               ; preds = %._crit_edge, %10
  %36 = phi i64 [ %.pre55, %._crit_edge ], [ %12, %10 ]
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %9, %10 ]
  %38 = icmp eq i64 %36, 14
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %40, i64 noundef 14, ptr noundef nonnull @.str.26, i64 noundef 14) #16
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %42, label %._crit_edge56

._crit_edge56:                                    ; preds = %39
  %.pre57 = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !20
  br label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr @iconv_globals, align 8, !tbaa !37
  %.not.i43 = icmp eq ptr %43, null
  br i1 %.not.i43, label %46, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 1, !tbaa !4
  %.not2.i44 = icmp eq i8 %45, 0
  br i1 %.not2.i44, label %46, label %get_input_encoding.exit46

46:                                               ; preds = %44, %42
  %47 = call ptr @php_get_input_encoding() #16
  br label %get_input_encoding.exit46

get_input_encoding.exit46:                        ; preds = %44, %46
  %.0.i45 = phi ptr [ %47, %46 ], [ %43, %44 ]
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i45) #17
  %49 = and i64 %48, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #19
  store i32 1, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %48, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %.0.i45, i64 %48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 0, ptr %56, align 1, !tbaa !4
  store ptr %51, ptr %1, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %57, align 8, !tbaa !4
  br label %106

58:                                               ; preds = %._crit_edge56, %35
  %59 = phi i64 [ %.pre59, %._crit_edge56 ], [ %36, %35 ]
  %60 = phi ptr [ %.pre57, %._crit_edge56 ], [ %37, %35 ]
  %61 = icmp eq i64 %59, 15
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %63, i64 noundef 15, ptr noundef nonnull @.str.28, i64 noundef 15) #16
  %.not33 = icmp eq i32 %64, 0
  br i1 %.not33, label %65, label %._crit_edge60

._crit_edge60:                                    ; preds = %62
  %.pre61 = load ptr, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.pre61, i64 16
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !20
  br label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !38
  %.not.i47 = icmp eq ptr %66, null
  br i1 %.not.i47, label %69, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %66, align 1, !tbaa !4
  %.not2.i48 = icmp eq i8 %68, 0
  br i1 %.not2.i48, label %69, label %get_output_encoding.exit50

69:                                               ; preds = %67, %65
  %70 = call ptr @php_get_output_encoding() #16
  br label %get_output_encoding.exit50

get_output_encoding.exit50:                       ; preds = %67, %69
  %.0.i49 = phi ptr [ %70, %69 ], [ %66, %67 ]
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i49) #17
  %72 = and i64 %71, -8
  %73 = add i64 %72, 32
  %74 = call noalias ptr @_emalloc(i64 noundef %73) #19
  store i32 1, ptr %74, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %71, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 1 %.0.i49, i64 %71, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %71
  store i8 0, ptr %79, align 1, !tbaa !4
  store ptr %74, ptr %1, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %80, align 8, !tbaa !4
  br label %106

81:                                               ; preds = %._crit_edge60, %58
  %82 = phi i64 [ %.pre63, %._crit_edge60 ], [ %59, %58 ]
  %83 = phi ptr [ %.pre61, %._crit_edge60 ], [ %60, %58 ]
  %84 = icmp eq i64 %82, 17
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %86, i64 noundef 17, ptr noundef nonnull @.str.30, i64 noundef 17) #16
  %.not34 = icmp eq i32 %87, 0
  br i1 %.not34, label %88, label %104

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
  %.not.i51 = icmp eq ptr %89, null
  br i1 %.not.i51, label %92, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %89, align 1, !tbaa !4
  %.not2.i52 = icmp eq i8 %91, 0
  br i1 %.not2.i52, label %92, label %get_internal_encoding.exit54

92:                                               ; preds = %90, %88
  %93 = call ptr @php_get_internal_encoding() #16
  br label %get_internal_encoding.exit54

get_internal_encoding.exit54:                     ; preds = %90, %92
  %.0.i53 = phi ptr [ %93, %92 ], [ %89, %90 ]
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i53) #17
  %95 = and i64 %94, -8
  %96 = add i64 %95, 32
  %97 = call noalias ptr @_emalloc(i64 noundef %96) #19
  store i32 1, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 22, ptr %98, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %94, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull align 1 %.0.i53, i64 %94, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %94
  store i8 0, ptr %102, align 1, !tbaa !4
  store ptr %97, ptr %1, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %103, align 8, !tbaa !4
  br label %106

104:                                              ; preds = %85, %81
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %105, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %get_internal_encoding.exit, %get_output_encoding.exit50, %get_internal_encoding.exit54, %get_input_encoding.exit46, %2, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
declare ptr @gnu_get_libc_version() local_unnamed_addr #7

declare i32 @php_output_get_level() local_unnamed_addr #2

declare zeroext i1 @php_output_handler_conflict(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_output_handler_create_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_iconv_output_handler(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !39
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %77, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @php_output_get_status() #16
  %9 = and i32 %8, 8
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %10, label %119

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !42
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
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !62
  %.not37 = icmp eq i8 %23, 0
  br i1 %.not37, label %77, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 400), align 8, !tbaa !63
  %.not38 = icmp eq ptr %25, null
  %spec.select = select i1 %.not38, ptr @.str.83, ptr %25
  br label %select.unfold

select.unfold:                                    ; preds = %24, %17, %14
  %.028.ph = phi ptr [ %spec.select, %24 ], [ %11, %14 ], [ %11, %17 ]
  %.027.ph = phi i32 [ 0, %24 ], [ 0, %14 ], [ %21, %17 ]
  %26 = load i32, ptr %1, align 8, !tbaa !39
  %27 = and i32 %26, 2
  %.not40 = icmp eq i32 %27, 0
  %28 = and i32 %26, 9
  %or.cond = icmp eq i32 %28, 1
  %or.cond83 = or i1 %.not40, %or.cond
  br i1 %or.cond83, label %29, label %77

29:                                               ; preds = %select.unfold
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !38
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
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !38
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
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !38
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
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !38
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !62
  %76 = call i32 @php_output_handler_hook(i32 noundef 3, ptr noundef null) #16
  br label %77

77:                                               ; preds = %select.unfold, %22, %70, %72, %75, %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !64
  %.not47 = icmp eq i64 %79, 0
  br i1 %.not47, label %119, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %81, align 8, !tbaa !65
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !38
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
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
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
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 16), align 8, !tbaa !38
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
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @iconv_globals, i64 8), align 8, !tbaa !22
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
  store ptr %113, ptr %82, align 8, !tbaa !66
  %114 = load i64, ptr %111, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %114, ptr %115, align 8, !tbaa !67
  call void @_efree(ptr noundef nonnull %108) #16
  br label %118

116:                                              ; preds = %get_internal_encoding.exit75
  store ptr null, ptr %82, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %117, align 8, !tbaa !67
  br label %118

118:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

119:                                              ; preds = %77, %118, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %118 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @php_output_get_status() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @sapi_add_header_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @php_output_handler_hook(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

declare noalias ptr @_emalloc_192() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @php_get_internal_encoding() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @_php_iconv_appendl(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %4
  %.not2233 = icmp eq i64 %2, 0
  br i1 %.not2233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %11

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !28
  br label %36

11:                                               ; preds = %.lr.ph, %28
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %31, %28 ]
  %.034 = phi i64 [ 128, %.lr.ph ], [ %35, %28 ]
  store i64 %.034, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13, !prof !30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add i64 %15, %.034
  %17 = load i64, ptr %9, align 8, !tbaa !31
  %.not12.i = icmp ult i64 %16, %17
  br i1 %.not12.i, label %smart_str_alloc.exit, label %18, !prof !21

18:                                               ; preds = %13, %11
  %.0.i = phi i64 [ %.034, %11 ], [ %16, %13 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !28
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
    i32 22, label %.loopexit.loopexit50
    i32 84, label %.loopexit.loopexit53
    i32 7, label %28
  ]

28:                                               ; preds = %25, %smart_str_alloc.exit
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = sub i64 %.034, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !28
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
  br i1 %.not.i23, label %43, label %38, !prof !30

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = add i64 %40, %.1
  %42 = load i64, ptr %10, align 8, !tbaa !31
  %.not12.i24 = icmp ult i64 %41, %42
  br i1 %.not12.i24, label %smart_str_alloc.exit27, label %43, !prof !21

43:                                               ; preds = %38, %36
  %.0.i25 = phi i64 [ %.1, %36 ], [ %41, %38 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i25) #16
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !28
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
  %53 = load ptr, ptr %0, align 8, !tbaa !28
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
  %63 = load ptr, ptr %0, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = add i64 %62, %65
  store i64 %66, ptr %64, align 8, !tbaa !20
  %67 = shl i64 %.1, 1
  br label %36

.loopexit.loopexit50:                             ; preds = %25
  br label %.loopexit

.loopexit.loopexit53:                             ; preds = %25
  br label %.loopexit

.loopexit:                                        ; preds = %28, %57, %25, %.loopexit.loopexit53, %.loopexit.loopexit50, %.preheader30, %50
  %.020 = phi i32 [ 5, %.loopexit.loopexit50 ], [ 6, %25 ], [ 6, %57 ], [ 0, %50 ], [ 0, %.preheader30 ], [ 0, %28 ], [ 4, %.loopexit.loopexit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.020
}

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_base64_encode_ex(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

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
  store ptr %25, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %19, ptr %27, align 8, !tbaa !70
  %28 = add nuw nsw i64 %17, 1
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %17, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %26, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 1 %18, i64 range(i64 0, 64) %19, i1 false)
  %33 = load ptr, ptr %26, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %19
  store i8 0, ptr %34, align 1, !tbaa !4
  %35 = load ptr, ptr %30, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull readonly align 1 %11, i64 range(i64 0, 64) %17, i1 false)
  %36 = load ptr, ptr %30, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %17
  store i8 0, ptr %37, align 1, !tbaa !4
  %38 = load ptr, ptr %26, align 8, !tbaa !68
  %39 = load ptr, ptr %30, align 8, !tbaa !71
  %40 = tail call ptr @iconv_open(ptr noundef %38, ptr noundef %39) #16
  store ptr %40, ptr %23, align 8, !tbaa !73
  %41 = icmp eq ptr %40, inttoptr (i64 -1 to ptr)
  br i1 %41, label %48, label %php_iconv_stream_filter_ctor.exit.thread

php_iconv_stream_filter_ctor.exit.thread:         ; preds = %.split30
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store i64 0, ptr %43, align 8, !tbaa !75
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
  %49 = load ptr, ptr %30, align 8, !tbaa !71
  tail call void @_efree(ptr noundef %49) #16
  %50 = load ptr, ptr %26, align 8, !tbaa !68
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
  %.0 = phi ptr [ null, %47 ], [ null, %3 ], [ null, %6 ], [ null, %10 ], [ null, %14 ], [ null, %48 ], [ null, %56 ], [ null, %57 ], [ %53, %51 ]
  ret ptr %.0
}

declare i32 @php_stream_filter_register_factory(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

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
  store ptr %12, ptr %8, align 8, !tbaa !68
  store i64 %2, ptr %9, align 8, !tbaa !70
  %13 = tail call noalias ptr @_emalloc(i64 noundef %10) #19
  br label %17

14:                                               ; preds = %6
  %15 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #19
  store ptr %15, ptr %8, align 8, !tbaa !68
  store i64 %2, ptr %9, align 8, !tbaa !70
  %16 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #19
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store i8 0, ptr %23, align 1, !tbaa !4
  %24 = load ptr, ptr %19, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %3, i64 %4, i1 false)
  %25 = load ptr, ptr %19, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %4
  store i8 0, ptr %26, align 1, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !68
  %28 = load ptr, ptr %19, align 8, !tbaa !71
  %29 = tail call ptr @iconv_open(ptr noundef %27, ptr noundef %28) #16
  store ptr %29, ptr %0, align 8, !tbaa !73
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %19, align 8, !tbaa !71
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef %32) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  tail call void @free(ptr noundef %34) #16
  br label %40

35:                                               ; preds = %31
  tail call void @_efree(ptr noundef %32) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  tail call void @_efree(ptr noundef %36) #16
  br label %40

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %39, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %33, %35, %37
  %.0 = phi i32 [ 0, %37 ], [ 6, %35 ], [ 6, %33 ]
  ret i32 %.0
}

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iconv_stream_filter_dtor(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = tail call i32 @iconv_close(ptr noundef %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %7) #16
  br label %10

9:                                                ; preds = %1
  tail call void @_efree(ptr noundef %7) #16
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %4, align 8, !tbaa !74
  %.not7 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %13 = phi ptr [ %10, %.lr.ph ], [ %23, %22 ]
  tail call void @php_stream_bucket_unlink(ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, 1
  %20 = zext nneg i16 %19 to i32
  %21 = call fastcc i32 @php_iconv_stream_filter_append_bucket(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef %15, i64 noundef %17, ptr noundef %7, i32 noundef %20)
  %.not26 = icmp eq i32 %21, 0
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %13) #16
  br i1 %.not26, label %22, label %.loopexit

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !76
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
  %.0 = phi i32 [ 2, %30 ], [ 0, %24 ], [ 2, %31 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @php_iconv_stream_filter_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = tail call i32 @iconv_close(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %9) #16
  br label %12

11:                                               ; preds = %1
  tail call void @_efree(ptr noundef %9) #16
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %6, align 8, !tbaa !74
  %.not7.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !71
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
  %20 = load i32, ptr %19, align 8, !tbaa !74
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %22 = load i64, ptr %21, align 8, !tbaa !75
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
  %27 = load ptr, ptr %0, align 8, !tbaa !73
  %28 = call i64 @iconv(ptr noundef %27, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %.threadthread-pre-split

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #18
  %32 = load i32, ptr %31, align 4, !tbaa !12
  switch i32 %32, label %.loopexit.sink.split.loopexit127 [
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
  %38 = load i64, ptr %21, align 8, !tbaa !75
  %39 = icmp ugt i64 %38, 127
  br i1 %39, label %.loopexit.sink.split, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %8, align 8, !tbaa !7
  %42 = load i8, ptr %34, align 1, !tbaa !4
  %43 = add nuw nsw i64 %38, 1
  store i64 %43, ptr %21, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %38
  store i8 %42, ptr %44, align 1, !tbaa !4
  %45 = add i64 %36, -1
  store i64 %45, ptr %12, align 8, !tbaa !14
  store ptr %24, ptr %10, align 8, !tbaa !7
  %46 = load i64, ptr %21, align 8, !tbaa !75
  store i64 %46, ptr %13, align 8, !tbaa !14
  br label %.thread

.thread.thread:                                   ; preds = %35
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %.loopexit76

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
  br i1 %.not231, label %.loopexit76, label %26

.loopexit76:                                      ; preds = %.thread, %.thread.thread
  %.270 = phi ptr [ %.120936, %.thread.thread ], [ %.2, %.thread ]
  %.221269 = phi i64 [ %.121135, %.thread.thread ], [ %.2212, %.thread ]
  store i64 0, ptr %21, align 8, !tbaa !75
  %.pre = load i64, ptr %12, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %.loopexit76, %19
  %77 = phi i64 [ %.pre, %.loopexit76 ], [ %., %19 ]
  %.0210 = phi i64 [ %.221269, %.loopexit76 ], [ %.236, %19 ]
  %.0208 = phi ptr [ %.270, %.loopexit76 ], [ %20, %19 ]
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
  %83 = load ptr, ptr %0, align 8, !tbaa !73
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
  switch i32 %93, label %.loopexit.sink.split.loopexit118 [
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
  store i64 %97, ptr %21, align 8, !tbaa !75
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
  %.pr71 = load i64, ptr %12, align 8, !tbaa !14
  %.not232 = icmp eq i64 %.pr71, 0
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

.loopexit.sink.split.loopexit118:                 ; preds = %91
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit127:                 ; preds = %30
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %37, %30, %91, %.loopexit.sink.split.loopexit127, %.loopexit.sink.split.loopexit118, %94, %96
  %.str.104.sink = phi ptr [ @.str.104, %.loopexit.sink.split.loopexit118 ], [ @.str.103, %96 ], [ @.str.105, %94 ], [ @.str.102, %30 ], [ @.str.102, %91 ], [ @.str.102, %33 ], [ @.str.103, %37 ], [ @.str.104, %.loopexit.sink.split.loopexit127 ]
  %.3.ph = phi ptr [ %.639, %.loopexit.sink.split.loopexit118 ], [ %.639, %96 ], [ %.639, %94 ], [ %.120936, %30 ], [ %.639, %91 ], [ %.120936, %37 ], [ %.120936, %33 ], [ %.120936, %.loopexit.sink.split.loopexit127 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.104.sink, ptr noundef %149, ptr noundef %151) #16
  br label %.loopexit

.loopexit:                                        ; preds = %50, %103, %.loopexit.sink.split, %134
  %.3 = phi ptr [ %.639, %103 ], [ %.6.lcssa, %134 ], [ %.3.ph, %.loopexit.sink.split ], [ %.120936, %50 ]
  br i1 %.not, label %153, label %152

152:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.3) #16
  br label %154

153:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %.3) #16
  br label %154

154:                                              ; preds = %152, %153, %143
  %.0 = phi i32 [ 0, %143 ], [ -1, %153 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_filter_unregister_factory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!23, !8, i64 8}
!23 = !{!"_zend_iconv_globals", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !11, i64 0}
!29 = !{!"", !11, i64 0, !15, i64 8}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!29, !15, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS12_zend_string", !9, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!37 = !{!23, !8, i64 0}
!38 = !{!23, !8, i64 16}
!39 = !{!40, !13, i64 0}
!40 = !{!"_php_output_context", !13, i64 0, !41, i64 8, !41, i64 40}
!41 = !{!"_php_output_buffer", !8, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 24}
!42 = !{!43, !8, i64 224}
!43 = !{!"_sapi_globals_struct", !9, i64 0, !44, i64 8, !48, i64 160, !15, i64 240, !5, i64 248, !5, i64 249, !51, i64 256, !8, i64 400, !8, i64 408, !53, i64 416, !15, i64 424, !13, i64 432, !25, i64 436, !54, i64 440, !55, i64 448, !56, i64 504, !57, i64 520, !61, i64 560}
!44 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !8, i64 32, !8, i64 40, !45, i64 48, !8, i64 56, !25, i64 64, !25, i64 65, !25, i64 66, !46, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !13, i64 128, !13, i64 132, !47, i64 136, !13, i64 144}
!45 = !{!"p1 _ZTS11_php_stream", !9, i64 0}
!46 = !{!"p1 _ZTS16_sapi_post_entry", !9, i64 0}
!47 = !{!"p2 omnipotent char", !9, i64 0}
!48 = !{!"", !49, i64 0, !13, i64 56, !5, i64 60, !8, i64 64, !8, i64 72}
!49 = !{!"_zend_llist", !50, i64 0, !50, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !5, i64 40, !50, i64 48}
!50 = !{!"p1 _ZTS19_zend_llist_element", !9, i64 0}
!51 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !5, i64 120}
!52 = !{!"timespec", !15, i64 0, !15, i64 8}
!53 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!54 = !{!"double", !5, i64 0}
!55 = !{!"_zend_array", !17, i64 0, !5, i64 8, !13, i64 12, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !9, i64 48}
!56 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!57 = !{!"_zend_fcall_info_cache", !58, i64 0, !59, i64 8, !59, i64 16, !60, i64 24, !60, i64 32}
!58 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!59 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !9, i64 0}
!61 = !{!"", !25, i64 0, !5, i64 8}
!62 = !{!43, !5, i64 220}
!63 = !{!43, !8, i64 400}
!64 = !{!40, !15, i64 24}
!65 = !{!40, !8, i64 8}
!66 = !{!40, !8, i64 40}
!67 = !{!40, !15, i64 56}
!68 = !{!69, !8, i64 16}
!69 = !{!"_php_iconv_stream_filter", !9, i64 0, !13, i64 8, !8, i64 16, !15, i64 24, !8, i64 32, !15, i64 40, !5, i64 48, !15, i64 176}
!70 = !{!69, !15, i64 24}
!71 = !{!69, !8, i64 32}
!72 = !{!69, !15, i64 40}
!73 = !{!69, !9, i64 0}
!74 = !{!69, !13, i64 8}
!75 = !{!69, !15, i64 176}
!76 = !{!77, !78, i64 0}
!77 = !{!"_php_stream_bucket_brigade", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS18_php_stream_bucket", !9, i64 0}
!79 = !{!80, !8, i64 24}
!80 = !{!"_php_stream_bucket", !78, i64 0, !78, i64 8, !81, i64 16, !8, i64 24, !15, i64 32, !5, i64 40, !5, i64 41, !13, i64 44}
!81 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !9, i64 0}
!82 = !{!80, !15, i64 32}
