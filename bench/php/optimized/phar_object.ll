; ModuleID = 'bench/php/original/phar_object.ll'
source_filename = "bench/php/original/phar_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._spl_other_handler = type { ptr, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.18, %struct.anon.19, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.anon.18 = type { ptr, i32 }
%struct.anon.19 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct._zend_syntax_highlighter_ini = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.20, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.20 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._phar_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.12, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, ptr, ptr, ptr, i32, i32, %union.anon.14, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.15 }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32 }
%struct._cwd_state = type { ptr, i64 }
%struct._phar_entry_fp = type { ptr, ptr, ptr }
%struct._phar_entry_fp_info = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@phar_ce_PharException = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [89 x i8] c"Can only mount internal paths within a phar archive, use a relative path instead of \22%s\22\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@cached_phars = external global %struct._zend_array, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"%s is not a phar archive, cannot mount\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Mounting of %s to %s within phar %s failed\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Mounting of %s to %s failed\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"|s!s!s!af!\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"fpm-fcgi\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"phar error: failed to call rewrite callback\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"phar error: rewrite callback must return a string or false\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/phar/phar_object.c\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"/index.php\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"HTTP/1.1 301 Moved Permanently\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Location: %s%s\00", align 1
@.str.31 = private unnamed_addr constant [96 x i8] c"Unknown mime type specifier used, only Phar::PHP, Phar::PHPS and a mime type string are allowed\00", align 1
@.str.32 = private unnamed_addr constant [118 x i8] c"Unknown mime type specifier used (not a string or int), only Phar::PHP, Phar::PHPS and a mime type string are allowed\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [136 x i8] c"No values passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@.str.35 = private unnamed_addr constant [142 x i8] c"Too many values passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@.str.36 = private unnamed_addr constant [143 x i8] c"Non-string value passed to Phar::mungServer(), expecting an array of any of these strings: PHP_SELF, REQUEST_URI, SCRIPT_FILENAME, SCRIPT_NAME\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"REQUEST_URI\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"|p!p!\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"|s!l\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"p|s!\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"1.1.1\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"p|b\00", align 1
@phar_ce_data = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"p|ls!l\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"p|ls!\00", align 1
@spl_ce_BadMethodCallException = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [32 x i8] c"Phar creation or opening failed\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"PharData class can only be used for non-executable tar and zip archives\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"Phar class can only be used for executable tar and zip archives\00", align 1
@phar_spl_foreign_handler = internal constant %struct._spl_other_handler { ptr @phar_spl_foreign_dtor, ptr @phar_spl_foreign_clone }, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"phar://%s\00", align 1
@spl_ce_RecursiveDirectoryIterator = external local_unnamed_addr global ptr, align 8
@phar_ce_entry = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"OpenSSL_SHA256\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"OpenSSL_SHA512\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"GZ\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"BZIP2\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Unknown phar archive \22\22\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Unknown phar archive \22%s\22: %s\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Unknown phar archive \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"phar archive \22%s\22 cannot be unlinked from within itself\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"phar archive \22%s\22 is in phar.cache_list, cannot unlinkArchive()\00", align 1
@.str.70 = private unnamed_addr constant [137 x i8] c"phar archive \22%s\22 has open file handles or objects.  fclose() all file handles, and unset() all objects prior to calling unlinkArchive()\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"P|S\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Cannot call method on an uninitialized Phar object\00", align 1
@.str.73 = private unnamed_addr constant [69 x i8] c"Cannot write to archive - write operations restricted by INI setting\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"Unable to instantiate directory iterator for %s\00", align 1
@spl_ce_RecursiveIteratorIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RegexIterator = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [44 x i8] c"Unable to instantiate regex iterator for %s\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"phar \22%s\22 unable to create temporary file\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"phar \22%s\22 is persistent, unable to copy on write\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"O|S!\00", align 1
@zend_ce_traversable = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [49 x i8] c"Cannot write out phar archive, phar is read-only\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"phar \22%s\22: unable to create temporary file\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Unknown file format specified\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"|l!l!s!\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"Cannot write out executable phar archive, phar is read-only\00", align 1
@.str.85 = private unnamed_addr constant [85 x i8] c"Unknown file format specified, please pass one of Phar::PHAR, Phar::TAR or Phar::ZIP\00", align 1
@.str.86 = private unnamed_addr constant [96 x i8] c"Cannot compress entire archive with gzip, zip archives do not support whole-archive compression\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"Cannot compress entire archive with gzip, enable ext/zlib in php.ini\00", align 1
@.str.88 = private unnamed_addr constant [95 x i8] c"Cannot compress entire archive with bz2, zip archives do not support whole-archive compression\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"Cannot compress entire archive with bz2, enable ext/bz2 in php.ini\00", align 1
@.str.90 = private unnamed_addr constant [72 x i8] c"Unknown compression specified, please pass one of Phar::GZ or Phar::BZ2\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"Cannot write out data phar archive, use Phar::TAR or Phar::ZIP\00", align 1
@.str.92 = private unnamed_addr constant [73 x i8] c"Unknown file format specified, please pass one of Phar::TAR or Phar::ZIP\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"Entry %s does not exist and cannot be deleted\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"A Phar alias cannot be set in a plain tar archive\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"A Phar alias cannot be set in a plain zip archive\00", align 1
@.str.97 = private unnamed_addr constant [82 x i8] c"alias \22%s\22 is already used for archive \22%s\22 and cannot be used for other archives\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"Invalid alias \22%s\22 specified for phar \22%s\22\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"Cannot change stub, phar is read-only\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"A Phar stub cannot be set in a plain tar archive\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"A Phar stub cannot be set in a plain zip archive\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"r|l\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"Calling %s(resource $stub, int $length) is deprecated\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"Cannot change stub, unable to read from input stream\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"|s!s!\00", align 1
@.str.107 = private unnamed_addr constant [61 x i8] c"must be null for a tar- or zip-based phar stub, string given\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"Cannot change stub: phar.readonly=1\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"l|s!\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"Cannot set signature algorithm, phar is read-only\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"Unknown signature algorithm specified\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"hash_type\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"Cannot compress phar archive, phar is read-only\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"Cannot compress zip-based archives with whole-archive compression\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"|s!\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"Cannot decompress phar archive, phar is read-only\00", align 1
@.str.119 = private unnamed_addr constant [68 x i8] c"Cannot decompress zip-based archives with whole-archive compression\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"Phar is readonly, cannot change compression\00", align 1
@.str.121 = private unnamed_addr constant [75 x i8] c"Cannot compress files within archive with gzip, enable ext/zlib in php.ini\00", align 1
@.str.122 = private unnamed_addr constant [73 x i8] c"Cannot compress files within archive with bz2, enable ext/bz2 in php.ini\00", align 1
@.str.123 = private unnamed_addr constant [131 x i8] c"Cannot compress with Gzip compression, tar archives cannot compress individual files, use compress() to compress the whole archive\00", align 1
@.str.124 = private unnamed_addr constant [91 x i8] c"Cannot compress all files as Gzip, some are compressed as bzip2 and cannot be decompressed\00", align 1
@.str.125 = private unnamed_addr constant [91 x i8] c"Cannot compress all files as Bzip2, some are compressed as gzip and cannot be decompressed\00", align 1
@.str.126 = private unnamed_addr constant [93 x i8] c"Cannot decompress all files, some are compressed as bzip2 or gzip and cannot be decompressed\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"Cannot copy \22%s\22 to \22%s\22, phar is read-only\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.129 = private unnamed_addr constant [74 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, cannot copy Phar meta-file in %s\00", align 1
@.str.130 = private unnamed_addr constant [77 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, cannot copy to Phar meta-file in %s\00", align 1
@.str.131 = private unnamed_addr constant [67 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, file does not exist in %s\00", align 1
@.str.132 = private unnamed_addr constant [80 x i8] c"file \22%s\22 cannot be copied to file \22%s\22, file must not already exist in phar %s\00", align 1
@.str.133 = private unnamed_addr constant [80 x i8] c"file \22%s\22 contains invalid characters %s, cannot be copied from \22%s\22 in phar %s\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"Entry %s does not exist%s%s\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.137 = private unnamed_addr constant [68 x i8] c"Cannot get stub \22.phar/stub.php\22 directly in phar \22%s\22, use getStub\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@.str.139 = private unnamed_addr constant [71 x i8] c"Cannot get alias \22.phar/alias.txt\22 directly in phar \22%s\22, use getAlias\00", align 1
@.str.140 = private unnamed_addr constant [72 x i8] c"Cannot directly get any files or directories in magic \22.phar\22 directory\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.144 = private unnamed_addr constant [63 x i8] c"Write operations disabled by the php.ini setting phar.readonly\00", align 1
@.str.145 = private unnamed_addr constant [68 x i8] c"Cannot set stub \22.phar/stub.php\22 directly in phar \22%s\22, use setStub\00", align 1
@.str.146 = private unnamed_addr constant [71 x i8] c"Cannot set alias \22.phar/alias.txt\22 directly in phar \22%s\22, use setAlias\00", align 1
@.str.147 = private unnamed_addr constant [63 x i8] c"Cannot set any files or directories in magic \22.phar\22 directory\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"Cannot create a directory in magic \22.phar\22 directory\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str.150 = private unnamed_addr constant [100 x i8] c"phar error: unable to open file \22%s\22 to add to phar archive, open_basedir restrictions prevent this\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.152 = private unnamed_addr constant [60 x i8] c"phar error: unable to open file \22%s\22 to add to phar archive\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"phar error: unable to open phar \22%s\22\00", align 1
@.str.154 = private unnamed_addr constant [71 x i8] c"phar error: unable to read stub of phar \22%s\22 (cannot create %s filter)\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Unable to read stub\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Phar::getMetadata\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.158 = private unnamed_addr constant [37 x i8] c"Invalid argument, %s cannot be found\00", align 1
@.str.159 = private unnamed_addr constant [58 x i8] c"Invalid argument, extraction path must be non-zero length\00", align 1
@.str.160 = private unnamed_addr constant [76 x i8] c"Cannot extract to \22%s...\22, destination directory is too long for filesystem\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"Unable to create path \22%s\22 for extraction\00", align 1
@.str.162 = private unnamed_addr constant [74 x i8] c"Unable to use path \22%s\22 for extraction, it is a file, must be a directory\00", align 1
@.str.163 = private unnamed_addr constant [74 x i8] c"Invalid argument, array of filenames to extract contains non-string value\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"Extraction from phar \22%s\22 failed: %s\00", align 1
@.str.165 = private unnamed_addr constant [84 x i8] c"phar error: attempted to extract non-existent file or directory \22%s\22 from phar \22%s\22\00", align 1
@.str.166 = private unnamed_addr constant [79 x i8] c"'%s' is not a valid phar archive URL (must have at least phar://filename.phar)\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"Cannot open phar file '%s': %s\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"Cannot open phar file '%s'\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"Cannot access phar file entry '%s' in archive '%s'%s%s\00", align 1
@spl_ce_SplFileInfo = external local_unnamed_addr global ptr, align 8
@.str.170 = private unnamed_addr constant [59 x i8] c"Cannot call method on an uninitialized PharFileInfo object\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"|l!\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"Unknown compression type specified\00", align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"Phar entry is a directory, does not have a CRC\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"Phar entry was not CRC checked\00", align 1
@.str.175 = private unnamed_addr constant [92 x i8] c"Phar entry \22%s\22 is a temporary directory (not an actual entry in the archive), cannot chmod\00", align 1
@.str.176 = private unnamed_addr constant [86 x i8] c"Cannot modify permissions for file \22%s\22 in phar \22%s\22, write operations are prohibited\00", align 1
@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@.str.177 = private unnamed_addr constant [26 x i8] c"PharFileInfo::getMetadata\00", align 1
@.str.178 = private unnamed_addr constant [94 x i8] c"Phar entry is a temporary directory (not an actual entry in the archive), cannot set metadata\00", align 1
@.str.179 = private unnamed_addr constant [97 x i8] c"Phar entry is a temporary directory (not an actual entry in the archive), cannot delete metadata\00", align 1
@.str.180 = private unnamed_addr constant [71 x i8] c"phar error: Cannot retrieve contents, \22%s\22 in phar \22%s\22 is a directory\00", align 1
@.str.181 = private unnamed_addr constant [60 x i8] c"phar error: Cannot retrieve contents, \22%s\22 in phar \22%s\22: %s\00", align 1
@.str.182 = private unnamed_addr constant [58 x i8] c"phar error: Cannot retrieve contents of \22%s\22 in phar \22%s\22\00", align 1
@.str.183 = private unnamed_addr constant [81 x i8] c"Cannot compress with Gzip compression, not possible with tar-based phar archives\00", align 1
@.str.184 = private unnamed_addr constant [50 x i8] c"Phar entry is a directory, cannot set compression\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"Cannot compress deleted file\00", align 1
@.str.186 = private unnamed_addr constant [141 x i8] c"Cannot compress with gzip compression, file is already compressed with bzip2 compression and bz2 extension is not enabled, cannot decompress\00", align 1
@.str.187 = private unnamed_addr constant [105 x i8] c"phar error: Cannot decompress bzip2-compressed file \22%s\22 in phar \22%s\22 in order to compress with gzip: %s\00", align 1
@.str.188 = private unnamed_addr constant [69 x i8] c"Cannot compress with gzip compression, zlib extension is not enabled\00", align 1
@.str.189 = private unnamed_addr constant [142 x i8] c"Cannot compress with bzip2 compression, file is already compressed with gzip compression and zlib extension is not enabled, cannot decompress\00", align 1
@.str.190 = private unnamed_addr constant [105 x i8] c"phar error: Cannot decompress gzip-compressed file \22%s\22 in phar \22%s\22 in order to compress with bzip2: %s\00", align 1
@.str.191 = private unnamed_addr constant [69 x i8] c"Cannot compress with bzip2 compression, bz2 extension is not enabled\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"Phar is readonly, cannot decompress\00", align 1
@.str.193 = private unnamed_addr constant [70 x i8] c"Cannot decompress Gzip-compressed file, zlib extension is not enabled\00", align 1
@.str.194 = private unnamed_addr constant [70 x i8] c"Cannot decompress Bzip2-compressed file, bz2 extension is not enabled\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"Cannot decompress file compressed with unknown compression type\00", align 1
@.str.198 = private unnamed_addr constant [71 x i8] c"Phar error: Cannot decompress %s-compressed file \22%s\22 in phar \22%s\22: %s\00", align 1
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@phar_ce_archive = internal unnamed_addr global ptr null, align 8
@.str.199 = private unnamed_addr constant [27 x i8] c"HTTP/1.0 403 Access Denied\00", align 1
@.str.200 = private unnamed_addr constant [81 x i8] c"<html>\0A <head>\0A  <title>Access Denied</title>\0A </head>\0A <body>\0A  <h1>403 - File \00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"Access Denied</h1>\0A </body>\0A</html>\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"HTTP/1.0 404 Not Found\00", align 1
@.str.204 = private unnamed_addr constant [82 x i8] c"<html>\0A <head>\0A  <title>File Not Found</title>\0A </head>\0A <body>\0A  <h1>404 - File \00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"Not Found</h1>\0A </body>\0A</html>\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"Content-type: %s\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"Content-length: %u\00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@.str.210 = private unnamed_addr constant [15 x i8] c"PHAR_PATH_INFO\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"PHAR_PATH_TRANSLATED\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"PHAR_REQUEST_URI\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"PHAR_PHP_SELF\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"PHAR_SCRIPT_NAME\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"PHAR_SCRIPT_FILENAME\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"Iterator %s returned no value\00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"Iterator %s returned an invalid stream handle\00", align 1
@.str.219 = private unnamed_addr constant [59 x i8] c"Iterator %s returned an invalid key (must return a string)\00", align 1
@.str.221 = private unnamed_addr constant [79 x i8] c"Iterator %s returns an SplFileInfo object, so base directory must be specified\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"Could not resolve file path\00", align 1
@.str.224 = private unnamed_addr constant [61 x i8] c"Iterator %s returned an invalid value (must return a string)\00", align 1
@.str.225 = private unnamed_addr constant [72 x i8] c"Iterator %s returned a path \22%s\22 that is not in the base directory \22%s\22\00", align 1
@.str.226 = private unnamed_addr constant [68 x i8] c"Iterator %s returned a path \22%s\22 that open_basedir prevents opening\00", align 1
@.str.227 = private unnamed_addr constant [58 x i8] c"Iterator %s returned a file that could not be opened \22%s\22\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"Entry %s cannot be created: %s\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@.str.231 = private unnamed_addr constant [73 x i8] c"Cannot convert phar archive \22%s\22, unable to open entry \22%s\22 contents: %s\00", align 1
@.str.232 = private unnamed_addr constant [69 x i8] c"Cannot convert phar archive \22%s\22, unable to open entry \22%s\22 contents\00", align 1
@.str.233 = private unnamed_addr constant [69 x i8] c"Cannot convert phar archive \22%s\22, unable to copy entry \22%s\22 contents\00", align 1
@phar_rename_archive.phar_ext_list = internal unnamed_addr constant [12 x ptr] [ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.128, ptr @.str.243, ptr @.str.244], align 16
@.str.234 = private unnamed_addr constant [14 x i8] c".phar.tar.bz2\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c".phar.tar.gz\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c".phar.php\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c".phar.bz2\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c".phar.zip\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c".phar.tar\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c".phar.gz\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"phar.zip\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"tar.gz\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"phar.tar.gz\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"tar.bz2\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"phar.tar.bz2\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"phar.tar\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"phar.gz\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"phar.bz2\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@.str.256 = private unnamed_addr constant [55 x i8] c"data phar converted from \22%s\22 has invalid extension %s\00", align 1
@.str.257 = private unnamed_addr constant [50 x i8] c"phar converted from \22%s\22 has invalid extension %s\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.259 = private unnamed_addr constant [98 x i8] c"Unable to add newly converted phar \22%s\22 to the list of phars, new phar name is in phar.cache_list\00", align 1
@.str.260 = private unnamed_addr constant [99 x i8] c"Unable to add newly converted phar \22%s\22 to the list of phars, a phar with that name already exists\00", align 1
@.str.261 = private unnamed_addr constant [58 x i8] c"phar \22%s\22 exists and must be unlinked prior to conversion\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"phar \22%s\22 has invalid extension %s\00", align 1
@.str.263 = private unnamed_addr constant [40 x i8] c"data phar \22%s\22 has invalid extension %s\00", align 1
@.str.265 = private unnamed_addr constant [63 x i8] c"Unable to instantiate phar object when converting archive \22%s\22\00", align 1
@.str.266 = private unnamed_addr constant [51 x i8] c"Cannot create any files in magic \22.phar\22 directory\00", align 1
@.str.267 = private unnamed_addr constant [50 x i8] c"Entry %s does not exist and cannot be created: %s\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"Entry %s does not exist and cannot be created\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"Entry %s could not be written to\00", align 1
@.str.270 = private unnamed_addr constant [54 x i8] c"Directory %s does not exist and cannot be created: %s\00", align 1
@.str.271 = private unnamed_addr constant [50 x i8] c"Directory %s does not exist and cannot be created\00", align 1
@.str.272 = private unnamed_addr constant [51 x i8] c"Metadata unexpectedly changed during setMetadata()\00", align 1
@.str.273 = private unnamed_addr constant [81 x i8] c"Cannot extract \22%s...\22 to \22%s...\22, extracted filename is too long for filesystem\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"Cannot extract \22%s\22, internal error\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.276 = private unnamed_addr constant [78 x i8] c"Cannot extract \22%s\22 to \22%s...\22, extracted filename is too long for filesystem\00", align 1
@.str.277 = private unnamed_addr constant [74 x i8] c"Cannot extract \22%s\22 to \22%s\22, openbasedir/safe mode restrictions in effect\00", align 1
@.str.278 = private unnamed_addr constant [49 x i8] c"Cannot extract \22%s\22 to \22%s\22, path already exists\00", align 1
@.str.279 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22, could not create directory \22%s\22\00", align 1
@.str.280 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22, could not open for writing \22%s\22\00", align 1
@.str.281 = private unnamed_addr constant [70 x i8] c"Cannot extract \22%s\22 to \22%s\22, unable to open internal file pointer: %s\00", align 1
@.str.283 = private unnamed_addr constant [66 x i8] c"Cannot extract \22%s\22 to \22%s\22, unable to seek internal file pointer\00", align 1
@.str.284 = private unnamed_addr constant [53 x i8] c"Cannot extract \22%s\22 to \22%s\22, copying contents failed\00", align 1
@.str.285 = private unnamed_addr constant [61 x i8] c"Cannot extract \22%s\22 to \22%s\22, setting file permissions failed\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.286 = private unnamed_addr constant [14 x i8] c"PharException\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_PharException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.287 = private unnamed_addr constant [5 x i8] c"Phar\00", align 1
@class_Phar_methods = internal constant [57 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.302, ptr @zim_Phar___construct, ptr @arginfo_class_Phar___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.303, ptr @zim_Phar___destruct, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.304, ptr @zim_Phar_addEmptyDir, ptr @arginfo_class_Phar_addEmptyDir, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.305, ptr @zim_Phar_addFile, ptr @arginfo_class_Phar_addFile, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.306, ptr @zim_Phar_addFromString, ptr @arginfo_class_Phar_addFromString, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.307, ptr @zim_Phar_buildFromDirectory, ptr @arginfo_class_Phar_buildFromDirectory, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.308, ptr @zim_Phar_buildFromIterator, ptr @arginfo_class_Phar_buildFromIterator, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.309, ptr @zim_Phar_compressFiles, ptr @arginfo_class_Phar_compressFiles, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.310, ptr @zim_Phar_decompressFiles, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.311, ptr @zim_Phar_compress, ptr @arginfo_class_Phar_compress, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.312, ptr @zim_Phar_decompress, ptr @arginfo_class_Phar_decompress, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.313, ptr @zim_Phar_convertToExecutable, ptr @arginfo_class_Phar_convertToExecutable, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.314, ptr @zim_Phar_convertToData, ptr @arginfo_class_Phar_convertToData, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.315, ptr @zim_Phar_copy, ptr @arginfo_class_Phar_copy, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.316, ptr @zim_Phar_count, ptr @arginfo_class_Phar_count, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.317, ptr @zim_Phar_delete, ptr @arginfo_class_Phar_delete, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.318, ptr @zim_Phar_delMetadata, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.319, ptr @zim_Phar_extractTo, ptr @arginfo_class_Phar_extractTo, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.320, ptr @zim_Phar_getAlias, ptr @arginfo_class_Phar_getAlias, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.321, ptr @zim_Phar_getPath, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.322, ptr @zim_Phar_getMetadata, ptr @arginfo_class_Phar_getMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.323, ptr @zim_Phar_getModified, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.324, ptr @zim_Phar_getSignature, ptr @arginfo_class_Phar_getSignature, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.325, ptr @zim_Phar_getStub, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.326, ptr @zim_Phar_getVersion, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.327, ptr @zim_Phar_hasMetadata, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.328, ptr @zim_Phar_isBuffering, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.329, ptr @zim_Phar_isCompressed, ptr @arginfo_class_Phar_isCompressed, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.330, ptr @zim_Phar_isFileFormat, ptr @arginfo_class_Phar_isFileFormat, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.331, ptr @zim_Phar_isWritable, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.332, ptr @zim_Phar_offsetExists, ptr @arginfo_class_Phar_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.333, ptr @zim_Phar_offsetGet, ptr @arginfo_class_Phar_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.334, ptr @zim_Phar_offsetSet, ptr @arginfo_class_Phar_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.335, ptr @zim_Phar_offsetUnset, ptr @arginfo_class_Phar_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.336, ptr @zim_Phar_setAlias, ptr @arginfo_class_Phar_setAlias, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.337, ptr @zim_Phar_setDefaultStub, ptr @arginfo_class_Phar_setDefaultStub, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.338, ptr @zim_Phar_setMetadata, ptr @arginfo_class_Phar_setMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.339, ptr @zim_Phar_setSignatureAlgorithm, ptr @arginfo_class_Phar_setSignatureAlgorithm, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.340, ptr @zim_Phar_setStub, ptr @arginfo_class_Phar_setStub, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.341, ptr @zim_Phar_startBuffering, ptr @arginfo_class_Phar_startBuffering, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.342, ptr @zim_Phar_stopBuffering, ptr @arginfo_class_Phar_startBuffering, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.343, ptr @zim_Phar_apiVersion, ptr @arginfo_class_Phar_apiVersion, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.344, ptr @zim_Phar_canCompress, ptr @arginfo_class_Phar_canCompress, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.345, ptr @zim_Phar_canWrite, ptr @arginfo_class_Phar_canWrite, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.346, ptr @zim_Phar_createDefaultStub, ptr @arginfo_class_Phar_createDefaultStub, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.347, ptr @zim_Phar_getSupportedCompression, ptr @arginfo_class_Phar_getSupportedCompression, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.348, ptr @zim_Phar_getSupportedSignatures, ptr @arginfo_class_Phar_getSupportedCompression, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.349, ptr @zim_Phar_interceptFileFuncs, ptr @arginfo_class_Phar_interceptFileFuncs, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.350, ptr @zim_Phar_isValidPharFilename, ptr @arginfo_class_Phar_isValidPharFilename, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.351, ptr @zim_Phar_loadPhar, ptr @arginfo_class_Phar_loadPhar, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.352, ptr @zim_Phar_mapPhar, ptr @arginfo_class_Phar_mapPhar, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.353, ptr @zim_Phar_running, ptr @arginfo_class_Phar_running, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.354, ptr @zim_Phar_mount, ptr @arginfo_class_Phar_mount, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.355, ptr @zim_Phar_mungServer, ptr @arginfo_class_Phar_mungServer, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.356, ptr @zim_Phar_unlinkArchive, ptr @arginfo_class_Phar_unlinkArchive, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.357, ptr @zim_Phar_webPhar, ptr @arginfo_class_Phar_webPhar, i32 5, i32 49, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [4 x i8] c"BZ2\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"PHAR\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"TAR\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"COMPRESSED\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"PHPS\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"OPENSSL\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"OPENSSL_SHA256\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"OPENSSL_SHA512\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Phar___construct = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.358, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.359, %struct.zend_type { ptr null, i32 16 }, ptr @.str.360 }, %struct._zend_internal_arg_info { ptr @.str.361, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.303 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@arginfo_class_Phar___destruct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.304 = private unnamed_addr constant [12 x i8] c"addEmptyDir\00", align 1
@arginfo_class_Phar_addEmptyDir = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.363, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.305 = private unnamed_addr constant [8 x i8] c"addFile\00", align 1
@arginfo_class_Phar_addFile = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.358, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.364, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.306 = private unnamed_addr constant [14 x i8] c"addFromString\00", align 1
@arginfo_class_Phar_addFromString = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.364, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.365, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.307 = private unnamed_addr constant [19 x i8] c"buildFromDirectory\00", align 1
@arginfo_class_Phar_buildFromDirectory = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871040 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.363, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.366, %struct.zend_type { ptr null, i32 64 }, ptr @.str.367 }], align 16
@.str.308 = private unnamed_addr constant [18 x i8] c"buildFromIterator\00", align 1
@arginfo_class_Phar_buildFromIterator = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871040 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.368, %struct.zend_type { ptr @.str.369, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.370, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.309 = private unnamed_addr constant [14 x i8] c"compressFiles\00", align 1
@arginfo_class_Phar_compressFiles = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.371, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.310 = private unnamed_addr constant [16 x i8] c"decompressFiles\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@arginfo_class_Phar_compress = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.287, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.371, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.372, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.312 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@arginfo_class_Phar_decompress = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.287, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.372, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.313 = private unnamed_addr constant [20 x i8] c"convertToExecutable\00", align 1
@arginfo_class_Phar_convertToExecutable = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.287, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.373, %struct.zend_type { ptr null, i32 18 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.371, %struct.zend_type { ptr null, i32 18 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.372, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.314 = private unnamed_addr constant [14 x i8] c"convertToData\00", align 1
@arginfo_class_Phar_convertToData = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.374, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.373, %struct.zend_type { ptr null, i32 18 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.371, %struct.zend_type { ptr null, i32 18 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.372, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.315 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@arginfo_class_Phar_copy = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.375, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.376, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.316 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_Phar_count = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.377, %struct.zend_type { ptr null, i32 16 }, ptr @.str.378 }], align 16
@.str.317 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@arginfo_class_Phar_delete = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.364, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.318 = private unnamed_addr constant [12 x i8] c"delMetadata\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"extractTo\00", align 1
@arginfo_class_Phar_extractTo = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.363, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.379, %struct.zend_type { ptr null, i32 194 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.380, %struct.zend_type { ptr null, i32 12 }, ptr @.str.381 }], align 16
@.str.320 = private unnamed_addr constant [9 x i8] c"getAlias\00", align 1
@arginfo_class_Phar_getAlias = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870978 }, ptr null }], align 16
@.str.321 = private unnamed_addr constant [8 x i8] c"getPath\00", align 1
@arginfo_class_Phar_getPath = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.322 = private unnamed_addr constant [12 x i8] c"getMetadata\00", align 1
@arginfo_class_Phar_getMetadata = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.382, %struct.zend_type { ptr null, i32 128 }, ptr @.str.383 }], align 16
@.str.323 = private unnamed_addr constant [12 x i8] c"getModified\00", align 1
@arginfo_class_Phar_getModified = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.324 = private unnamed_addr constant [13 x i8] c"getSignature\00", align 1
@arginfo_class_Phar_getSignature = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871044 }, ptr null }], align 16
@.str.325 = private unnamed_addr constant [8 x i8] c"getStub\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"getVersion\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"hasMetadata\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"isBuffering\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"isCompressed\00", align 1
@arginfo_class_Phar_isCompressed = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870932 }, ptr null }], align 16
@.str.330 = private unnamed_addr constant [13 x i8] c"isFileFormat\00", align 1
@arginfo_class_Phar_isFileFormat = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.373, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.331 = private unnamed_addr constant [11 x i8] c"isWritable\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@arginfo_class_Phar_offsetExists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.364, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.333 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@arginfo_class_Phar_offsetGet = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.384, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.364, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.334 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@arginfo_class_Phar_offsetSet = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.364, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.385, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.335 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@arginfo_class_Phar_offsetUnset = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.364, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.336 = private unnamed_addr constant [9 x i8] c"setAlias\00", align 1
@arginfo_class_Phar_setAlias = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.361, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.337 = private unnamed_addr constant [15 x i8] c"setDefaultStub\00", align 1
@arginfo_class_Phar_setDefaultStub = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.386, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.387, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.338 = private unnamed_addr constant [12 x i8] c"setMetadata\00", align 1
@arginfo_class_Phar_setMetadata = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.388, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.339 = private unnamed_addr constant [22 x i8] c"setSignatureAlgorithm\00", align 1
@arginfo_class_Phar_setSignatureAlgorithm = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.389, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.390, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.340 = private unnamed_addr constant [8 x i8] c"setStub\00", align 1
@arginfo_class_Phar_setStub = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.391, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.392, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.341 = private unnamed_addr constant [15 x i8] c"startBuffering\00", align 1
@arginfo_class_Phar_startBuffering = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.342 = private unnamed_addr constant [14 x i8] c"stopBuffering\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"apiVersion\00", align 1
@arginfo_class_Phar_apiVersion = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.344 = private unnamed_addr constant [12 x i8] c"canCompress\00", align 1
@arginfo_class_Phar_canCompress = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.371, %struct.zend_type { ptr null, i32 16 }, ptr @.str.393 }], align 16
@.str.345 = private unnamed_addr constant [9 x i8] c"canWrite\00", align 1
@arginfo_class_Phar_canWrite = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.346 = private unnamed_addr constant [18 x i8] c"createDefaultStub\00", align 1
@arginfo_class_Phar_createDefaultStub = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.386, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.387, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.347 = private unnamed_addr constant [24 x i8] c"getSupportedCompression\00", align 1
@arginfo_class_Phar_getSupportedCompression = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.348 = private unnamed_addr constant [23 x i8] c"getSupportedSignatures\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"interceptFileFuncs\00", align 1
@arginfo_class_Phar_interceptFileFuncs = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.350 = private unnamed_addr constant [20 x i8] c"isValidPharFilename\00", align 1
@arginfo_class_Phar_isValidPharFilename = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.358, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.394, %struct.zend_type { ptr null, i32 12 }, ptr @.str.395 }], align 16
@.str.351 = private unnamed_addr constant [9 x i8] c"loadPhar\00", align 1
@arginfo_class_Phar_loadPhar = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.358, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.361, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.352 = private unnamed_addr constant [8 x i8] c"mapPhar\00", align 1
@arginfo_class_Phar_mapPhar = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.361, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.396, %struct.zend_type { ptr null, i32 16 }, ptr @.str.393 }], align 16
@.str.353 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@arginfo_class_Phar_running = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.397, %struct.zend_type { ptr null, i32 12 }, ptr @.str.395 }], align 16
@.str.354 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@arginfo_class_Phar_mount = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.398, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.399, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.355 = private unnamed_addr constant [11 x i8] c"mungServer\00", align 1
@arginfo_class_Phar_mungServer = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.400, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.356 = private unnamed_addr constant [14 x i8] c"unlinkArchive\00", align 1
@arginfo_class_Phar_unlinkArchive = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.358, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.357 = private unnamed_addr constant [8 x i8] c"webPhar\00", align 1
@arginfo_class_Phar_webPhar = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.361, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.386, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.401, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.402, %struct.zend_type { ptr null, i32 128 }, ptr @.str.383 }, %struct._zend_internal_arg_info { ptr @.str.403, %struct.zend_type { ptr null, i32 4098 }, ptr @.str.362 }], align 16
@.str.358 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.360 = private unnamed_addr constant [63 x i8] c"FilesystemIterator::SKIP_DOTS | FilesystemIterator::UNIX_PATHS\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"localName\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"baseDirectory\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"PharData\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"COUNT_NORMAL\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"unserializeOptions\00", align 1
@.str.383 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"SplFileInfo\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"webIndex\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"stub\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.393 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"returnPhar\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"pharPath\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"externalPath\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"fileNotFoundScript\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"mimeTypes\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@class_PharData_methods = internal constant [57 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.302, ptr @zim_Phar___construct, ptr @arginfo_class_PharData___construct, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.303, ptr @zim_Phar___destruct, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.304, ptr @zim_Phar_addEmptyDir, ptr @arginfo_class_Phar_addEmptyDir, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.305, ptr @zim_Phar_addFile, ptr @arginfo_class_Phar_addFile, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.306, ptr @zim_Phar_addFromString, ptr @arginfo_class_Phar_addFromString, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.307, ptr @zim_Phar_buildFromDirectory, ptr @arginfo_class_Phar_buildFromDirectory, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.308, ptr @zim_Phar_buildFromIterator, ptr @arginfo_class_Phar_buildFromIterator, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.309, ptr @zim_Phar_compressFiles, ptr @arginfo_class_Phar_compressFiles, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.310, ptr @zim_Phar_decompressFiles, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.311, ptr @zim_Phar_compress, ptr @arginfo_class_PharData_compress, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.312, ptr @zim_Phar_decompress, ptr @arginfo_class_PharData_decompress, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.313, ptr @zim_Phar_convertToExecutable, ptr @arginfo_class_Phar_convertToExecutable, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.314, ptr @zim_Phar_convertToData, ptr @arginfo_class_Phar_convertToData, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.315, ptr @zim_Phar_copy, ptr @arginfo_class_Phar_copy, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.316, ptr @zim_Phar_count, ptr @arginfo_class_Phar_count, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.317, ptr @zim_Phar_delete, ptr @arginfo_class_Phar_delete, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.318, ptr @zim_Phar_delMetadata, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.319, ptr @zim_Phar_extractTo, ptr @arginfo_class_Phar_extractTo, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.320, ptr @zim_Phar_getAlias, ptr @arginfo_class_Phar_getAlias, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.321, ptr @zim_Phar_getPath, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.322, ptr @zim_Phar_getMetadata, ptr @arginfo_class_Phar_getMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.323, ptr @zim_Phar_getModified, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.324, ptr @zim_Phar_getSignature, ptr @arginfo_class_Phar_getSignature, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.325, ptr @zim_Phar_getStub, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.326, ptr @zim_Phar_getVersion, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.327, ptr @zim_Phar_hasMetadata, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.328, ptr @zim_Phar_isBuffering, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.329, ptr @zim_Phar_isCompressed, ptr @arginfo_class_Phar_isCompressed, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.330, ptr @zim_Phar_isFileFormat, ptr @arginfo_class_Phar_isFileFormat, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.331, ptr @zim_Phar_isWritable, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.332, ptr @zim_Phar_offsetExists, ptr @arginfo_class_Phar_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.333, ptr @zim_Phar_offsetGet, ptr @arginfo_class_Phar_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.334, ptr @zim_Phar_offsetSet, ptr @arginfo_class_Phar_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.335, ptr @zim_Phar_offsetUnset, ptr @arginfo_class_Phar_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.336, ptr @zim_Phar_setAlias, ptr @arginfo_class_Phar_setAlias, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.337, ptr @zim_Phar_setDefaultStub, ptr @arginfo_class_Phar_setDefaultStub, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.338, ptr @zim_Phar_setMetadata, ptr @arginfo_class_Phar_setMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.339, ptr @zim_Phar_setSignatureAlgorithm, ptr @arginfo_class_Phar_setSignatureAlgorithm, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.340, ptr @zim_Phar_setStub, ptr @arginfo_class_Phar_setStub, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.341, ptr @zim_Phar_startBuffering, ptr @arginfo_class_Phar_startBuffering, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.342, ptr @zim_Phar_stopBuffering, ptr @arginfo_class_Phar_startBuffering, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.343, ptr @zim_Phar_apiVersion, ptr @arginfo_class_Phar_apiVersion, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.344, ptr @zim_Phar_canCompress, ptr @arginfo_class_Phar_canCompress, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.345, ptr @zim_Phar_canWrite, ptr @arginfo_class_Phar_canWrite, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.346, ptr @zim_Phar_createDefaultStub, ptr @arginfo_class_Phar_createDefaultStub, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.347, ptr @zim_Phar_getSupportedCompression, ptr @arginfo_class_Phar_getSupportedCompression, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.348, ptr @zim_Phar_getSupportedSignatures, ptr @arginfo_class_Phar_getSupportedCompression, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.349, ptr @zim_Phar_interceptFileFuncs, ptr @arginfo_class_Phar_interceptFileFuncs, i32 0, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.350, ptr @zim_Phar_isValidPharFilename, ptr @arginfo_class_Phar_isValidPharFilename, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.351, ptr @zim_Phar_loadPhar, ptr @arginfo_class_Phar_loadPhar, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.352, ptr @zim_Phar_mapPhar, ptr @arginfo_class_Phar_mapPhar, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.353, ptr @zim_Phar_running, ptr @arginfo_class_Phar_running, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.354, ptr @zim_Phar_mount, ptr @arginfo_class_Phar_mount, i32 2, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.355, ptr @zim_Phar_mungServer, ptr @arginfo_class_Phar_mungServer, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.356, ptr @zim_Phar_unlinkArchive, ptr @arginfo_class_Phar_unlinkArchive, i32 1, i32 49, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.357, ptr @zim_Phar_webPhar, ptr @arginfo_class_Phar_webPhar, i32 5, i32 49, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_PharData___construct = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.358, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.359, %struct.zend_type { ptr null, i32 16 }, ptr @.str.360 }, %struct._zend_internal_arg_info { ptr @.str.361, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }, %struct._zend_internal_arg_info { ptr @.str.373, %struct.zend_type { ptr null, i32 16 }, ptr @.str.393 }], align 16
@arginfo_class_PharData_compress = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.374, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.371, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.372, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@arginfo_class_PharData_decompress = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.374, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.372, %struct.zend_type { ptr null, i32 66 }, ptr @.str.362 }], align 16
@.str.404 = private unnamed_addr constant [13 x i8] c"PharFileInfo\00", align 1
@class_PharFileInfo_methods = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.302, ptr @zim_PharFileInfo___construct, ptr @arginfo_class_PharFileInfo___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.303, ptr @zim_PharFileInfo___destruct, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.405, ptr @zim_PharFileInfo_chmod, ptr @arginfo_class_PharFileInfo_chmod, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.311, ptr @zim_PharFileInfo_compress, ptr @arginfo_class_PharFileInfo_compress, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.312, ptr @zim_PharFileInfo_decompress, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.318, ptr @zim_PharFileInfo_delMetadata, ptr @arginfo_class_Phar___destruct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.406, ptr @zim_PharFileInfo_getCompressedSize, ptr @arginfo_class_PharFileInfo_getCompressedSize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.407, ptr @zim_PharFileInfo_getCRC32, ptr @arginfo_class_PharFileInfo_getCompressedSize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.408, ptr @zim_PharFileInfo_getContent, ptr @arginfo_class_Phar_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.322, ptr @zim_PharFileInfo_getMetadata, ptr @arginfo_class_Phar_getMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.409, ptr @zim_PharFileInfo_getPharFlags, ptr @arginfo_class_PharFileInfo_getCompressedSize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.327, ptr @zim_PharFileInfo_hasMetadata, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.329, ptr @zim_PharFileInfo_isCompressed, ptr @arginfo_class_PharFileInfo_isCompressed, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.410, ptr @zim_PharFileInfo_isCRCChecked, ptr @arginfo_class_Phar_getModified, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.338, ptr @zim_PharFileInfo_setMetadata, ptr @arginfo_class_Phar_setMetadata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_PharFileInfo___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.358, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.405 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@arginfo_class_PharFileInfo_chmod = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.411, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@arginfo_class_PharFileInfo_compress = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.371, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.406 = private unnamed_addr constant [18 x i8] c"getCompressedSize\00", align 1
@arginfo_class_PharFileInfo_getCompressedSize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.407 = private unnamed_addr constant [9 x i8] c"getCRC32\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"getContent\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"getPharFlags\00", align 1
@arginfo_class_PharFileInfo_isCompressed = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.371, %struct.zend_type { ptr null, i32 18 }, ptr @.str.362 }], align 16
@.str.410 = private unnamed_addr constant [13 x i8] c"isCRCChecked\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"perms\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_running(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %7) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %60

15:                                               ; preds = %2
  %16 = call ptr @zend_get_executed_filename_ex() #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @zend_empty_string, align 8
  store ptr %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %19, align 8
  br label %60

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 6
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %25, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not137 = icmp eq i32 %bcmp, 0
  br i1 %.not137, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = call i32 @phar_split_fname(ptr noundef nonnull %25, i64 noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %30) #19
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %32, label %34, label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 7
  %37 = add i64 %35, 39
  %38 = and i64 %37, -8
  %39 = call noalias ptr @_emalloc(i64 noundef %38) #20
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %25, i64 %36, i1 false)
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %36
  store i8 0, ptr %44, align 1
  store ptr %39, ptr %1, align 8
  store i32 262, ptr %33, align 8
  %45 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %45) #19
  br label %60

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #20
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 1 %47, i64 %48, i1 false)
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %48
  store i8 0, ptr %56, align 1
  store ptr %51, ptr %1, align 8
  store i32 262, ptr %33, align 8
  %57 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %57) #19
  br label %60

.critedge:                                        ; preds = %24, %26, %20
  %58 = load ptr, ptr @zend_empty_string, align 8
  store ptr %58, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %59, align 8
  br label %60

60:                                               ; preds = %.critedge, %46, %34, %17, %12
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mount(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10) #19
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %110

19:                                               ; preds = %2
  %20 = call ptr @zend_get_executed_filename_ex() #19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 7
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not51 = icmp eq i32 %bcmp, 0
  br i1 %.not51, label %27, label %.thread

27:                                               ; preds = %26
  %28 = call i32 @phar_split_fname(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %31) #19
  store ptr null, ptr %4, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ugt i64 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %bcmp52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %35, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not53 = icmp eq i32 %bcmp52, 0
  br i1 %.not53, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr @phar_ce_PharException, align 8
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %37, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %35) #19
  %39 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %39) #19
  br label %110

40:                                               ; preds = %30, %34, %102
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %41, i64 noundef %42) #19
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %11, align 8
  br label %62

46:                                               ; preds = %40
  store ptr null, ptr %11, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not60 = icmp eq i32 %47, 0
  br i1 %.not60, label %56, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %49, i64 noundef %50) #19
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %.thread74, label %52

.thread74:                                        ; preds = %48
  store ptr null, ptr %11, align 8
  br label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %11, align 8
  %54 = call i32 @phar_copy_on_write(ptr noundef nonnull %11) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %.thread74, %52, %46
  %57 = load ptr, ptr @phar_ce_PharException, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %57, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %58) #19
  %60 = load ptr, ptr %3, align 8
  %.not63 = icmp eq ptr %60, null
  br i1 %.not63, label %110, label %61

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %60) #19
  br label %110

62:                                               ; preds = %88, %44, %94, %52
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call i32 @phar_mount_entry(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67) #19
  %.not64 = icmp eq i32 %68, 0
  br i1 %.not64, label %75, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr @phar_ce_PharException, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %70, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %71, ptr noundef %72, ptr noundef %73) #19
  br label %75

75:                                               ; preds = %69, %62
  %76 = load ptr, ptr %4, align 8
  %.not65 = icmp ne ptr %76, null
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, %76
  %or.cond = select i1 %.not65, i1 %78, i1 false
  br i1 %or.cond, label %79, label %80

79:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %76) #19
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %3, align 8
  %.not66 = icmp eq ptr %81, null
  br i1 %.not66, label %110, label %82

82:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %81) #19
  br label %110

.thread:                                          ; preds = %19, %27, %26, %21
  %.03971 = phi i64 [ %24, %27 ], [ %24, %26 ], [ %24, %21 ], [ 0, %19 ]
  %.04070 = phi ptr [ %22, %27 ], [ %22, %26 ], [ %22, %21 ], [ @.str.3, %19 ]
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %84 = and i32 %83, 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %.thread
  %87 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull %.04070, i64 noundef %.03971) #19
  %.not54 = icmp eq ptr %87, null
  br i1 %.not54, label %.thread77, label %88

.thread77:                                        ; preds = %86
  store ptr null, ptr %11, align 8
  br label %90

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %11, align 8
  br label %62

90:                                               ; preds = %.thread77, %.thread
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not56 = icmp eq i32 %91, 0
  br i1 %.not56, label %97, label %92

92:                                               ; preds = %90
  %93 = call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef nonnull %.04070, i64 noundef %.03971) #19
  %.not57 = icmp eq ptr %93, null
  br i1 %.not57, label %.thread80, label %94

.thread80:                                        ; preds = %92
  store ptr null, ptr %11, align 8
  br label %97

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  store ptr %95, ptr %11, align 8
  %96 = call i32 @phar_copy_on_write(ptr noundef nonnull %11) #19
  br label %62

97:                                               ; preds = %.thread80, %90
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i32 @phar_split_fname(ptr noundef %98, i64 noundef %99, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  store ptr %103, ptr %5, align 8
  %104 = load i64, ptr %8, align 8
  store i64 %104, ptr %9, align 8
  br label %40

105:                                              ; preds = %97
  %106 = load ptr, ptr @phar_ce_PharException, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %106, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef %108) #19
  br label %110

110:                                              ; preds = %80, %82, %56, %61, %105, %36, %16
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @phar_copy_on_write(ptr noundef) local_unnamed_addr #1

declare i32 @phar_mount_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_webPhar(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct.sapi_header_line, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr @sapi_module, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %338

32:                                               ; preds = %2
  call void @phar_request_initialize() #19
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call i32 @phar_open_executed_filename(ptr noundef %33, i64 noundef %34, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %.not264 = icmp eq ptr %37, null
  br i1 %.not264, label %338, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @phar_ce_PharException, align 8
  %40 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %37) #19
  %41 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %41) #19
  br label %338

42:                                               ; preds = %32
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8
  %.not222 = icmp eq ptr %43, null
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8
  %.not223 = icmp eq ptr %44, null
  %or.cond = select i1 %.not222, i1 true, i1 %.not223
  br i1 %or.cond, label %338, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(4) @.str.10) #21
  %.not224 = icmp eq i32 %46, 0
  br i1 %.not224, label %59, label %47

47:                                               ; preds = %45
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.11) #21
  %.not225 = icmp eq i32 %48, 0
  br i1 %.not225, label %59, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.12) #21
  %.not226 = icmp eq i32 %50, 0
  br i1 %.not226, label %59, label %51

51:                                               ; preds = %49
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.13) #21
  %.not227 = icmp eq i32 %52, 0
  br i1 %.not227, label %59, label %53

53:                                               ; preds = %51
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(8) @.str.14) #21
  %.not228 = icmp eq i32 %54, 0
  br i1 %.not228, label %59, label %55

55:                                               ; preds = %53
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.15) #21
  %.not229 = icmp eq i32 %56, 0
  br i1 %.not229, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(4) @.str.16) #21
  %.not230 = icmp eq i32 %58, 0
  br i1 %.not230, label %59, label %338

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45
  %60 = call ptr @zend_get_executed_filename_ex() #19
  %.not231 = icmp eq ptr %60, null
  br i1 %.not231, label %338, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @memrchr(ptr noundef nonnull %62, i32 noundef 47, i64 noundef %64) #21
  %.not232 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %.0201 = select i1 %.not232, ptr %62, ptr %66
  switch i64 %24, label %.critedge.thread [
    i64 8, label %67
    i64 3, label %sub_0
    i64 9, label %79
  ]

67:                                               ; preds = %61
  %68 = load ptr, ptr @sapi_module, align 8
  %69 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(9) @.str.17, i64 noundef 8) #21
  %.not233 = icmp eq i32 %69, 0
  br i1 %.not233, label %82, label %70

70:                                               ; preds = %67
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #21
  %.not234 = icmp eq i32 %71, 0
  br i1 %.not234, label %82, label %.critedge.thread

sub_0:                                            ; preds = %61
  %72 = load ptr, ptr @sapi_module, align 8
  %73 = load i8, ptr %72, align 1
  %.not278 = icmp eq i8 %73, 99
  br i1 %.not278, label %sub_1, label %.critedge.thread

sub_1:                                            ; preds = %sub_0
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1
  %.not279 = icmp eq i8 %75, 103
  br i1 %.not279, label %.tail, label %.critedge.thread

.tail:                                            ; preds = %sub_1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 105
  br i1 %78, label %82, label %.critedge.thread

79:                                               ; preds = %61
  %80 = load ptr, ptr @sapi_module, align 8
  %81 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(10) @.str.20, i64 noundef 9) #21
  %.not236 = icmp eq i32 %81, 0
  br i1 %.not236, label %82, label %.critedge.thread

82:                                               ; preds = %79, %.tail, %70, %67
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  %.not237 = icmp eq i8 %83, 0
  br i1 %.not237, label %134, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %86 = call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef nonnull @.str.21, i64 noundef 11) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %338, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i8, ptr %89, align 8
  %.not240 = icmp eq i8 %90, 6
  br i1 %.not240, label %91, label %338

91:                                               ; preds = %88
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %.0201) #21
  %.not241 = icmp eq ptr %94, null
  br i1 %.not241, label %338, label %95

95:                                               ; preds = %91
  %96 = call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef nonnull @.str.22, i64 noundef 9) #19
  %.not242 = icmp eq ptr %96, null
  br i1 %.not242, label %121, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 6
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %18, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = call noalias ptr @_estrndup(ptr noundef nonnull %105, i64 noundef %104) #19
  store ptr %106, ptr %16, align 8
  %107 = add i64 %104, 1
  %108 = load ptr, ptr %86, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %107, %110
  %112 = call noalias ptr @_emalloc(i64 noundef %111) #20
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %86, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i64, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 8 %114, i64 %116, i1 false)
  %117 = load ptr, ptr %86, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %106, i64 %107, i1 false)
  br label %125

121:                                              ; preds = %97, %95
  store i64 0, ptr %18, align 8
  %122 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.3, i64 noundef 0) #19
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %86, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %121, %101
  %126 = phi i64 [ %104, %101 ], [ 0, %121 ]
  %127 = phi ptr [ %106, %101 ], [ %122, %121 ]
  %128 = phi i1 [ false, %101 ], [ true, %121 ]
  %129 = load ptr, ptr %86, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = call noalias ptr @_estrndup(ptr noundef nonnull %130, i64 noundef %132) #19
  br label %173

134:                                              ; preds = %82
  %135 = call ptr @sapi_getenv(ptr noundef nonnull @.str.21, i64 noundef 11) #19
  %136 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %.0201) #21
  %.not238 = icmp eq ptr %136, null
  br i1 %.not238, label %137, label %138

137:                                              ; preds = %134
  call void @_efree(ptr noundef nonnull %135) #19
  br label %338

138:                                              ; preds = %134
  %139 = call ptr @sapi_getenv(ptr noundef nonnull @.str.22, i64 noundef 9) #19
  store ptr %139, ptr %14, align 8
  %.not239 = icmp eq ptr %139, null
  br i1 %.not239, label %143, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %16, align 8
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #21
  %142 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %135, ptr noundef nonnull %139) #19
  br label %145

143:                                              ; preds = %138
  store ptr %135, ptr %14, align 8
  %144 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.3, i64 noundef 0) #19
  store ptr %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi ptr [ %144, %143 ], [ %139, %140 ]
  %.sink = phi i64 [ 0, %143 ], [ %141, %140 ]
  store i64 %.sink, ptr %18, align 8
  %147 = ptrtoint ptr %136 to i64
  %148 = ptrtoint ptr %135 to i64
  %149 = ptrtoint ptr %.0201 to i64
  %150 = ptrtoint ptr %62 to i64
  %151 = add i64 %64, %150
  %152 = add i64 %149, %148
  %153 = sub i64 %151, %152
  %154 = add i64 %153, %147
  %155 = call noalias ptr @_estrndup(ptr noundef nonnull %135, i64 noundef %154) #19
  br label %173

.critedge.thread:                                 ; preds = %sub_1, %sub_0, %61, %70, %.tail, %79
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 48), align 8
  store ptr %156, ptr %14, align 8
  %157 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %.0201) #21
  %.not243 = icmp eq ptr %157, null
  br i1 %.not243, label %338, label %158

158:                                              ; preds = %.critedge.thread
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #21
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = ptrtoint ptr %.0201 to i64
  %163 = ptrtoint ptr %62 to i64
  %.neg244 = sub i64 %163, %162
  %164 = add i64 %.neg244, %64
  %165 = add i64 %164, %160
  %.neg276 = sub i64 %161, %165
  %166 = add i64 %.neg276, %159
  store i64 %166, ptr %18, align 8
  %167 = getelementptr inbounds i8, ptr %157, i64 %164
  %168 = call noalias ptr @_estrndup(ptr noundef nonnull %167, i64 noundef %166) #19
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %165, %170
  %172 = call noalias ptr @_estrndup(ptr noundef %169, i64 noundef %171) #19
  br label %173

173:                                              ; preds = %125, %145, %158
  %.pr = phi i64 [ %166, %158 ], [ %.sink, %145 ], [ %126, %125 ]
  %174 = phi ptr [ %168, %158 ], [ %146, %145 ], [ %127, %125 ]
  %.not259 = phi i1 [ false, %158 ], [ true, %145 ], [ true, %125 ]
  %.1200 = phi ptr [ %172, %158 ], [ %155, %145 ], [ %133, %125 ]
  %.3 = phi i1 [ true, %158 ], [ false, %145 ], [ %128, %125 ]
  %175 = load i64, ptr %4, align 8
  %.not246 = icmp eq i64 %175, 0
  br i1 %.not246, label %thread-pre-split, label %176

176:                                              ; preds = %173
  %177 = and i64 %.pr, -8
  %178 = add i64 %177, 32
  %179 = call noalias ptr @_emalloc(i64 noundef %178) #20
  store i32 1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 22, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %.pr, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %183, ptr align 1 %174, i64 %.pr, i1 false)
  %184 = getelementptr inbounds [1 x i8], ptr %183, i64 0, i64 %.pr
  store i8 0, ptr %184, align 1
  store ptr %179, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 262, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %188, align 8
  %189 = call i32 @zend_call_function(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %176
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not262 = icmp eq ptr %192, null
  br i1 %.not262, label %.sink.split, label %218

193:                                              ; preds = %176
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i8, ptr %195, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %.sink.split, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %200 = load i8, ptr %199, align 8
  switch i8 %200, label %.sink.split [
    i8 2, label %212
    i8 6, label %201
    i8 3, label %212
  ]

201:                                              ; preds = %198
  call void @_efree(ptr noundef %174) #19
  %202 = load ptr, ptr %188, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = call noalias ptr @_estrndup(ptr noundef nonnull %204, i64 noundef %206) #19
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr %188, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %18, align 8
  br label %thread-pre-split

212:                                              ; preds = %198, %198
  call fastcc void @phar_do_403()
  br i1 %.3, label %215, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %214) #19
  br label %215

215:                                              ; preds = %213, %212
  call void @_efree(ptr noundef %.1200) #19
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 718) #22
  unreachable

.sink.split:                                      ; preds = %198, %193, %191
  %.str.24.sink = phi ptr [ @.str.24, %191 ], [ @.str.25, %193 ], [ @.str.25, %198 ]
  %216 = load ptr, ptr @phar_ce_PharException, align 8
  %217 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %216, i64 noundef 0, ptr noundef nonnull %.str.24.sink) #19
  br label %218

218:                                              ; preds = %.sink.split, %191
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #19
  br i1 %.3, label %221, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %220) #19
  br label %221

221:                                              ; preds = %219, %218
  call void @_efree(ptr noundef %174) #19
  call void @_efree(ptr noundef %.1200) #19
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %223 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %223)
  br label %338

thread-pre-split:                                 ; preds = %173, %201
  %.val = phi ptr [ %207, %201 ], [ %174, %173 ]
  %224 = phi i64 [ %211, %201 ], [ %.pr, %173 ]
  %.not248 = icmp eq i64 %224, 0
  br i1 %.not248, label %._crit_edge, label %225

225:                                              ; preds = %thread-pre-split
  call fastcc void @phar_postprocess_ru_web(ptr noundef nonnull %62, i64 noundef %64, ptr %.val, ptr noundef %18, ptr noundef %10, ptr noundef %13)
  %.pre = load i64, ptr %18, align 8
  switch i64 %.pre, label %283 [
    i64 0, label %._crit_edge
    i64 1, label %226
  ]

._crit_edge:                                      ; preds = %thread-pre-split, %225
  %.pre281 = load ptr, ptr %16, align 8
  br label %230

226:                                              ; preds = %225
  %227 = load ptr, ptr %16, align 8
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 47
  br i1 %229, label %230, label %283

230:                                              ; preds = %._crit_edge, %226
  %231 = phi ptr [ %.pre281, %._crit_edge ], [ %227, %226 ]
  call void @_efree(ptr noundef %231) #19
  %232 = load i64, ptr %17, align 8
  %.not257 = icmp eq i64 %232, 0
  br i1 %.not257, label %239, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8
  store ptr %234, ptr %16, align 8
  %235 = load i8, ptr %234, align 1
  %.not258 = icmp eq i8 %235, 47
  br i1 %.not258, label %241, label %236

236:                                              ; preds = %233
  %237 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %16, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %234) #19
  %238 = add i64 %232, 1
  br label %241

239:                                              ; preds = %230
  %240 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.28, i64 noundef 11) #19
  store ptr %240, ptr %16, align 8
  br label %241

241:                                              ; preds = %233, %236, %239
  %242 = phi i64 [ %232, %233 ], [ %238, %236 ], [ 10, %239 ]
  %243 = call i32 @phar_get_archive(ptr noundef nonnull %19, ptr noundef nonnull %62, i64 noundef %64, ptr noundef null, i64 noundef 0, ptr noundef null) #19
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %250, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = call ptr @phar_get_entry_info(ptr noundef %246, ptr noundef %247, i64 noundef %242, ptr noundef null, i32 noundef 0) #19
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %257

250:                                              ; preds = %245, %241
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i64, ptr %12, align 8
  call fastcc void @phar_do_404(ptr noundef %251, ptr noundef nonnull %62, ptr noundef %252, i64 noundef %253)
  br i1 %.3, label %256, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %255) #19
  br label %256

256:                                              ; preds = %254, %250
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 764) #22
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 301, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 30, ptr %259, align 8
  store ptr @.str.29, ptr %22, align 8
  %260 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %22) #19
  br i1 %.not259, label %266, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8
  %263 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(1) %.0201) #21
  %264 = getelementptr inbounds i8, ptr %263, i64 %64
  %265 = load i8, ptr %264, align 1
  store i8 0, ptr %264, align 1
  br label %266

266:                                              ; preds = %261, %257
  %.0198 = phi ptr [ %264, %261 ], [ null, %257 ]
  %.0197 = phi i8 [ %265, %261 ], [ 0, %257 ]
  store i64 0, ptr %258, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #21
  %269 = getelementptr i8, ptr %267, i64 %268
  %270 = getelementptr i8, ptr %269, i64 -1
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 47
  %273 = load ptr, ptr %16, align 8
  %.sink286.idx = zext i1 %272 to i64
  %.sink286 = getelementptr inbounds nuw i8, ptr %273, i64 %.sink286.idx
  %274 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %22, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef nonnull %267, ptr noundef %.sink286) #19
  store i64 %274, ptr %259, align 8
  br i1 %.not259, label %276, label %275

275:                                              ; preds = %266
  store i8 %.0197, ptr %.0198, align 1
  br label %276

276:                                              ; preds = %275, %266
  br i1 %.3, label %279, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %278) #19
  br label %279

279:                                              ; preds = %277, %276
  %280 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %22) #19
  %281 = call i32 @sapi_send_headers() #19
  %282 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %282) #19
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 798) #22
  unreachable

283:                                              ; preds = %225, %226
  %284 = call i32 @phar_get_archive(ptr noundef nonnull %19, ptr noundef nonnull %62, i64 noundef %64, ptr noundef null, i64 noundef 0, ptr noundef null) #19
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %19, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = call ptr @phar_get_entry_info(ptr noundef %287, ptr noundef %288, i64 noundef %.pre, ptr noundef null, i32 noundef 0) #19
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %286, %283
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load i64, ptr %12, align 8
  call fastcc void @phar_do_404(ptr noundef %292, ptr noundef nonnull %62, ptr noundef %293, i64 noundef %294)
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 805) #22
  unreachable

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8
  %.not250 = icmp eq ptr %296, null
  br i1 %.not250, label %333, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %300 = load i32, ptr %299, align 4
  %.not251 = icmp eq i32 %300, 0
  br i1 %.not251, label %333, label %301

301:                                              ; preds = %297
  %302 = call ptr @memrchr(ptr noundef %288, i32 noundef 46, i64 noundef %.pre) #21
  %.not252 = icmp eq ptr %302, null
  br i1 %.not252, label %333, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #21
  %306 = call ptr @zend_hash_str_find(ptr noundef nonnull %298, ptr noundef nonnull %304, i64 noundef %305) #19
  %.not253 = icmp eq ptr %306, null
  br i1 %.not253, label %333, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i8, ptr %308, align 8
  switch i8 %309, label %325 [
    i8 4, label %310
    i8 6, label %322
  ]

310:                                              ; preds = %307
  %311 = load i64, ptr %306, align 8
  %switch = icmp ult i64 %311, 2
  br i1 %switch, label %312, label %314

312:                                              ; preds = %310
  %313 = trunc nuw i64 %311 to i32
  br label %.thread

314:                                              ; preds = %310
  %315 = load ptr, ptr @phar_ce_PharException, align 8
  %316 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %315, i64 noundef 0, ptr noundef nonnull @.str.31) #19
  br i1 %.3, label %319, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %318) #19
  br label %319

319:                                              ; preds = %317, %314
  call void @_efree(ptr noundef %.1200) #19
  call void @_efree(ptr noundef %288) #19
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %321 = icmp ne ptr %320, null
  call void @llvm.assume(i1 %321)
  br label %338

322:                                              ; preds = %307
  %323 = load ptr, ptr %306, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  br label %.thread

325:                                              ; preds = %307
  %326 = load ptr, ptr @phar_ce_PharException, align 8
  %327 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %326, i64 noundef 0, ptr noundef nonnull @.str.32) #19
  br i1 %.3, label %330, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %329) #19
  br label %330

330:                                              ; preds = %328, %325
  call void @_efree(ptr noundef %.1200) #19
  call void @_efree(ptr noundef %288) #19
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %332 = icmp ne ptr %331, null
  call void @llvm.assume(i1 %332)
  br label %338

333:                                              ; preds = %301, %303, %297, %295
  %.pr266 = load ptr, ptr %15, align 8
  %.not255 = icmp eq ptr %.pr266, null
  call void @llvm.assume(i1 %.not255)
  %334 = call fastcc i32 @phar_file_type(ptr noundef %288, ptr noundef %15)
  %.pre282 = load ptr, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %322, %312, %333
  %335 = phi ptr [ %.pre282, %333 ], [ @.str.3, %312 ], [ %324, %322 ]
  %.1203 = phi i32 [ %334, %333 ], [ %313, %312 ], [ 2, %322 ]
  %336 = load ptr, ptr %19, align 8
  %337 = load i64, ptr %13, align 8
  call fastcc void @phar_file_action(ptr noundef %336, ptr noundef %289, ptr noundef %335, i32 noundef %.1203, ptr noundef %288, i64 noundef %.pre, ptr noundef nonnull %62, ptr noundef %.1200, i64 noundef %337)
  br label %338

338:                                              ; preds = %.critedge.thread, %84, %88, %91, %59, %42, %57, %36, %38, %.thread, %330, %319, %221, %137, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @phar_request_initialize() local_unnamed_addr #1

declare i32 @phar_open_executed_filename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_8() local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @sapi_getenv(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_do_403() unnamed_addr #0 {
  %1 = alloca %struct.sapi_header_line, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 403, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 26, ptr %3, align 8
  store ptr @.str.199, ptr %1, align 8
  %4 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %1) #19
  %5 = call i32 @sapi_send_headers() #19
  %6 = call i64 @php_output_write(ptr noundef nonnull @.str.200, i64 noundef 80) #19
  %7 = call i64 @php_output_write(ptr noundef nonnull @.str.201, i64 noundef 35) #19
  ret void
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_postprocess_ru_web(ptr noundef %0, i64 noundef %1, ptr %.0.val, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, -1
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %0, i64 noundef %1) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not68 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %.not68)
  %12 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %0, i64 noundef %1) #19
  %.not69 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %.not69)
  br label %13

13:                                               ; preds = %5, %10
  %.0.in = phi ptr [ %12, %10 ], [ %9, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %15 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %14, ptr noundef nonnull %6, i64 noundef %8) #19
  %.not7011 = icmp eq ptr %15, null
  br i1 %.not7011, label %.lr.ph, label %20

16:                                               ; preds = %29
  %17 = sub i64 %.156, %31
  store i8 47, ptr %22, align 1
  %18 = add i64 %31, 1
  %19 = tail call noalias ptr @_estrndup(ptr noundef nonnull %22, i64 noundef %18) #19
  store ptr %19, ptr %3, align 8
  store i8 0, ptr %22, align 1
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %16
  %.055.lcssa25 = phi i64 [ %17, %16 ], [ %7, %20 ]
  %.1 = phi i64 [ %18, %16 ], [ 0, %20 ]
  store i64 %.1, ptr %4, align 8
  store i64 %.055.lcssa25, ptr %2, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %13, %29
  %.05415 = phi i64 [ %31, %29 ], [ 0, %13 ]
  %.05514 = phi i64 [ %32, %29 ], [ %8, %13 ]
  %.05713 = phi ptr [ %.158, %29 ], [ null, %13 ]
  %.05912 = phi ptr [ %22, %29 ], [ null, %13 ]
  %.not71 = icmp eq ptr %.05912, null
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #21
  br i1 %.not71, label %26, label %23

23:                                               ; preds = %.lr.ph
  store i8 47, ptr %.05912, align 1
  %24 = add i64 %.05514, 1
  %25 = add i64 %24, %.05415
  %.not74 = icmp eq ptr %22, null
  br i1 %.not74, label %.loopexit, label %29

26:                                               ; preds = %.lr.ph
  %.not72 = icmp eq ptr %22, null
  br i1 %.not72, label %27, label %29

27:                                               ; preds = %26
  %.not73 = icmp eq ptr %.05713, null
  br i1 %.not73, label %.loopexit, label %28

28:                                               ; preds = %27
  store i8 47, ptr %.05713, align 1
  br label %.loopexit

29:                                               ; preds = %26, %23
  %.158 = phi ptr [ %.05912, %23 ], [ %.05713, %26 ]
  %.156 = phi i64 [ %25, %23 ], [ %.05514, %26 ]
  store i8 0, ptr %22, align 1
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #21
  %.neg = xor i64 %31, -1
  %32 = add i64 %.156, %.neg
  %33 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %14, ptr noundef nonnull %6, i64 noundef %32) #19
  %.not70 = icmp eq ptr %33, null
  br i1 %.not70, label %.lr.ph, label %16

.loopexit:                                        ; preds = %23, %27, %28, %21
  ret void
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phar_get_entry_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_do_404(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.sapi_header_line, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @phar_get_entry_info(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef null, i32 noundef 1) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @phar_file_action(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @.str.202, i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef %1, ptr noundef null, i64 noundef 0)
  br label %18

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 404, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 22, ptr %13, align 8
  store ptr @.str.203, ptr %5, align 8
  %14 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %5) #19
  %15 = call i32 @sapi_send_headers() #19
  %16 = call i64 @php_output_write(ptr noundef nonnull @.str.204, i64 noundef 81) #19
  %17 = call i64 @php_output_write(ptr noundef nonnull @.str.205, i64 noundef 31) #19
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

declare i32 @sapi_header_op(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sapi_send_headers() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -128, 128) i32 @phar_file_type(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store ptr @.str.206, ptr %1, align 8
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %8 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 480), ptr noundef nonnull %6, i64 noundef %7) #19
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %9, label %10

9:                                                ; preds = %5
  store ptr @.str.207, ptr %1, align 8
  br label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = sext i8 %14 to i32
  br label %16

16:                                               ; preds = %10, %9, %4
  %.018 = phi i32 [ 2, %9 ], [ %15, %10 ], [ 2, %4 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_file_action(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca %struct._zend_syntax_highlighter_ini, align 8
  %14 = alloca %struct.sapi_header_line, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zend_file_handle, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  switch i32 %3, label %262 [
    i32 1, label %20
    i32 2, label %27
    i32 0, label %65
  ]

20:                                               ; preds = %9
  call void @_efree(ptr noundef %7) #19
  %21 = load i8, ptr %4, align 1
  %22 = icmp eq i8 %21, 47
  %.str.52..str.141 = select i1 %22, ptr @.str.52, ptr @.str.141
  %23 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull %.str.52..str.141, ptr noundef %6, ptr noundef nonnull %4) #19
  call void @php_get_highlight_struct(ptr noundef nonnull %13) #19
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @highlight_file(ptr noundef %24, ptr noundef nonnull %13) #19
  %26 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %26) #19
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 167) #22
  unreachable

27:                                               ; preds = %9
  call void @_efree(ptr noundef %7) #19
  %28 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.208, ptr noundef %2) #19
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %28, ptr %29, align 8
  %30 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %14) #19
  %31 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %31) #19
  %32 = load i32, ptr %1, align 8
  %33 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.209, i32 noundef %32) #19
  store i64 %33, ptr %29, align 8
  %34 = call i32 @sapi_header_op(i32 noundef 0, ptr noundef nonnull %14) #19
  %35 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %35) #19
  %36 = call i32 @sapi_send_headers() #19
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 179) #22
  unreachable

39:                                               ; preds = %27
  %40 = call ptr @phar_get_efp(ptr noundef nonnull %1, i32 noundef 1) #19
  %.not84 = icmp eq ptr %40, null
  br i1 %.not84, label %41, label %51

41:                                               ; preds = %39
  %42 = call ptr @phar_open_jit(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %18) #19
  %.not85 = icmp eq ptr %42, null
  br i1 %.not85, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %18, align 8
  %.not86 = icmp eq ptr %44, null
  br i1 %.not86, label %262, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @phar_ce_PharException, align 8
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %46, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %44) #19
  %48 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %48) #19
  br label %262

49:                                               ; preds = %41
  %50 = call ptr @phar_get_efp(ptr noundef nonnull %1, i32 noundef 1) #19
  br label %51

51:                                               ; preds = %49, %39
  %.063 = phi ptr [ %40, %39 ], [ %50, %49 ]
  %52 = call i32 @phar_seek_efp(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1) #19
  br label %.outer

.outer:                                           ; preds = %58, %51
  %.062.ph = phi i64 [ %60, %58 ], [ 0, %51 ]
  br label %53

53:                                               ; preds = %.outer, %53
  %54 = load i32, ptr %1, align 8
  %55 = zext i32 %54 to i64
  %56 = sub nsw i64 %55, %.062.ph
  %spec.select = call i64 @llvm.smin.i64(i64 %56, i64 8192)
  %57 = call i64 @_php_stream_read(ptr noundef %.063, ptr noundef nonnull %12, i64 noundef %spec.select) #19
  %.not87 = icmp eq i64 %57, 0
  br i1 %.not87, label %53, label %58

58:                                               ; preds = %53
  %59 = call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef %57) #19
  %60 = add i64 %57, %.062.ph
  %61 = load i32, ptr %1, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %.outer

64:                                               ; preds = %58
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 210) #22
  unreachable

65:                                               ; preds = %9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %207, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %67 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 400), align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %phar_mung_server_vars.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 392), align 8
  %72 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.22, i64 noundef 9) #19
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %97, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, %5
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  %bcmp.i = call i32 @bcmp(ptr nonnull %75, ptr %4, i64 %5)
  %.not343.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not343.i, label %80, label %97

80:                                               ; preds = %79
  store ptr %74, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not344.i = icmp eq i32 %83, 0
  %84 = select i1 %.not344.i, i32 262, i32 6
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %75, i64 %5
  %87 = and i64 %8, -8
  %88 = add i64 %87, 32
  %89 = call noalias ptr @_emalloc(i64 noundef %88) #20
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 22, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %8, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 1 %86, i64 %8, i1 false)
  %94 = getelementptr inbounds [1 x i8], ptr %93, i64 0, i64 %8
  store i8 0, ptr %94, align 1
  store ptr %89, ptr %72, align 8
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 262, ptr %95, align 8
  %96 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.210, i64 noundef 14, ptr noundef nonnull %10) #19
  br label %97

97:                                               ; preds = %80, %79, %73, %70
  %98 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.211, i64 noundef 15) #19
  %.not345.i = icmp eq ptr %98, null
  br i1 %.not345.i, label %109, label %99

99:                                               ; preds = %97
  %100 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef %6, ptr noundef %4) #19
  %101 = load ptr, ptr %98, align 8
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 64
  %.not346.i = icmp eq i32 %104, 0
  %105 = select i1 %.not346.i, i32 262, i32 6
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %105, ptr %106, align 8
  store ptr %100, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 262, ptr %107, align 8
  %108 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.212, i64 noundef 20, ptr noundef nonnull %10) #19
  br label %109

109:                                              ; preds = %99, %97
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  %.not347.i = icmp eq i32 %110, 0
  br i1 %.not347.i, label %phar_mung_server_vars.exit, label %111

111:                                              ; preds = %109
  %112 = and i32 %110, 2
  %.not348.i = icmp eq i32 %112, 0
  br i1 %.not348.i, label %140, label %113

113:                                              ; preds = %111
  %114 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.38, i64 noundef 11) #19
  %.not349.i = icmp eq ptr %114, null
  br i1 %.not349.i, label %140, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %119, %67
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %bcmp350.i = call i32 @bcmp(ptr nonnull %117, ptr nonnull readonly %7, i64 %67)
  %.not351.i = icmp eq i32 %bcmp350.i, 0
  br i1 %.not351.i, label %122, label %140

122:                                              ; preds = %121
  store ptr %116, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 64
  %.not352.i = icmp eq i32 %125, 0
  %126 = select i1 %.not352.i, i32 262, i32 6
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %117, i64 %67
  %129 = sub i64 %119, %67
  %130 = and i64 %129, -8
  %131 = add i64 %130, 32
  %132 = call noalias ptr @_emalloc(i64 noundef %131) #20
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 22, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %129, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 1 %128, i64 %129, i1 false)
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 %129
  store i8 0, ptr %137, align 1
  store ptr %132, ptr %114, align 8
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 262, ptr %138, align 8
  %139 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.213, i64 noundef 16, ptr noundef nonnull %10) #19
  br label %140

140:                                              ; preds = %122, %121, %115, %113, %111
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  %142 = and i32 %141, 1
  %.not353.i = icmp eq i32 %142, 0
  br i1 %.not353.i, label %170, label %143

143:                                              ; preds = %140
  %144 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.37, i64 noundef 8) #19
  %.not354.i = icmp eq ptr %144, null
  br i1 %.not354.i, label %170, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %149, %67
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  %bcmp355.i = call i32 @bcmp(ptr nonnull %147, ptr nonnull readonly %7, i64 %67)
  %.not356.i = icmp eq i32 %bcmp355.i, 0
  br i1 %.not356.i, label %152, label %170

152:                                              ; preds = %151
  store ptr %146, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 64
  %.not357.i = icmp eq i32 %155, 0
  %156 = select i1 %.not357.i, i32 262, i32 6
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %147, i64 %67
  %159 = sub i64 %149, %67
  %160 = and i64 %159, -8
  %161 = add i64 %160, 32
  %162 = call noalias ptr @_emalloc(i64 noundef %161) #20
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 22, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %159, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 1 %158, i64 %159, i1 false)
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 %159
  store i8 0, ptr %167, align 1
  store ptr %162, ptr %144, align 8
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 262, ptr %168, align 8
  %169 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.214, i64 noundef 13, ptr noundef nonnull %10) #19
  br label %170

170:                                              ; preds = %152, %151, %145, %143, %140
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  %172 = and i32 %171, 4
  %.not358.i = icmp eq i32 %172, 0
  br i1 %.not358.i, label %192, label %173

173:                                              ; preds = %170
  %174 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.21, i64 noundef 11) #19
  %.not359.i = icmp eq ptr %174, null
  br i1 %.not359.i, label %192, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %10, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 64
  %.not360.i = icmp eq i32 %179, 0
  %180 = select i1 %.not360.i, i32 262, i32 6
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %180, ptr %181, align 8
  %182 = and i64 %5, -8
  %183 = add i64 %182, 32
  %184 = call noalias ptr @_emalloc(i64 noundef %183) #20
  store i32 1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 22, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %5, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %188, ptr align 1 %4, i64 %5, i1 false)
  %189 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 %5
  store i8 0, ptr %189, align 1
  store ptr %184, ptr %174, align 8
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 262, ptr %190, align 8
  %191 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.215, i64 noundef 16, ptr noundef nonnull %10) #19
  br label %192

192:                                              ; preds = %175, %173, %170
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  %194 = and i32 %193, 8
  %.not361.i = icmp eq i32 %194, 0
  br i1 %.not361.i, label %phar_mung_server_vars.exit, label %195

195:                                              ; preds = %192
  %196 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef nonnull @.str.39, i64 noundef 15) #19
  %.not362.i = icmp eq ptr %196, null
  br i1 %.not362.i, label %phar_mung_server_vars.exit, label %197

197:                                              ; preds = %195
  %198 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef %6, ptr noundef %4) #19
  %199 = load ptr, ptr %196, align 8
  store ptr %199, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 64
  %.not363.i = icmp eq i32 %202, 0
  %203 = select i1 %.not363.i, i32 262, i32 6
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %203, ptr %204, align 8
  store ptr %198, ptr %196, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 262, ptr %205, align 8
  %206 = call ptr @zend_hash_str_update(ptr noundef %71, ptr noundef nonnull @.str.216, i64 noundef 20, ptr noundef nonnull %10) #19
  br label %phar_mung_server_vars.exit

phar_mung_server_vars.exit:                       ; preds = %66, %109, %192, %195, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_efree(ptr noundef nonnull %7) #19
  br label %207

207:                                              ; preds = %phar_mung_server_vars.exit, %65
  %208 = load i8, ptr %4, align 1
  %209 = icmp eq i8 %208, 47
  %.str.52..str.1414 = select i1 %209, ptr @.str.52, ptr @.str.141
  %210 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull %.str.52..str.1414, ptr noundef %6, ptr noundef nonnull %4) #19
  %211 = load ptr, ptr %11, align 8
  call void @zend_stream_init_filename(ptr noundef nonnull %16, ptr noundef %211) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef %213, i64 noundef %210, ptr noundef nonnull %15) #19
  %.not78 = icmp eq ptr %214, null
  br i1 %.not78, label %244, label %215

215:                                              ; preds = %207
  %216 = call ptr @memrchr(ptr noundef nonnull %4, i32 noundef 47, i64 noundef %5) #21
  %.not79 = icmp eq ptr %216, null
  br i1 %.not79, label %238, label %217

217:                                              ; preds = %215
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 420), align 4
  %218 = icmp eq ptr %4, %216
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  br label %.sink.split

220:                                              ; preds = %217
  %221 = load i8, ptr %4, align 1
  %222 = icmp eq i8 %221, 47
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %225 = ptrtoint ptr %216 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %229 = and i64 %227, 4294967295
  %230 = call noalias ptr @_estrndup(ptr noundef nonnull %224, i64 noundef %229) #19
  br label %.sink.split

231:                                              ; preds = %220
  %232 = ptrtoint ptr %216 to i64
  %233 = ptrtoint ptr %4 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %236 = and i64 %234, 4294967295
  %237 = call noalias ptr @_estrndup(ptr noundef nonnull %4, i64 noundef %236) #19
  br label %.sink.split

.sink.split:                                      ; preds = %223, %231, %219
  %.sink = phi ptr [ null, %219 ], [ %237, %231 ], [ %230, %223 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  br label %238

238:                                              ; preds = %.sink.split, %215
  %239 = load ptr, ptr @zend_compile_file, align 8
  %240 = call ptr %239(ptr noundef nonnull %16, i32 noundef 8) #19
  %.not80 = icmp eq ptr %240, null
  br i1 %.not80, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8
  %243 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef %242, i64 noundef %210) #19
  br label %.thread

244:                                              ; preds = %207
  %245 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %245) #19
  br label %.thread

.thread:                                          ; preds = %241, %244
  call void @zend_destroy_file_handle(ptr noundef nonnull %16) #19
  br label %262

246:                                              ; preds = %238
  call void @zend_destroy_file_handle(ptr noundef nonnull %16) #19
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %247, align 8
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %249 = call i32 @__sigsetjmp(ptr noundef nonnull %19, i32 noundef 0) #23
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  call void @zend_execute(ptr noundef nonnull %240, ptr noundef nonnull %17) #19
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  %.not83 = icmp eq ptr %252, null
  br i1 %.not83, label %254, label %253

253:                                              ; preds = %251
  call void @_efree(ptr noundef nonnull %252) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  br label %254

254:                                              ; preds = %253, %251
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 420), align 4
  %255 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %255) #19
  call void @destroy_op_array(ptr noundef nonnull %240) #19
  call void @_efree(ptr noundef nonnull %240) #19
  call void @zval_ptr_dtor(ptr noundef nonnull %17) #19
  br label %261

256:                                              ; preds = %246
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  %.not82 = icmp eq ptr %257, null
  br i1 %.not82, label %259, label %258

258:                                              ; preds = %256
  call void @_efree(ptr noundef nonnull %257) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  br label %259

259:                                              ; preds = %258, %256
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 420), align 4
  %260 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %260) #19
  br label %261

261:                                              ; preds = %259, %254
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @_zend_bailout(ptr noundef nonnull @.str.26, i32 noundef 286) #22
  unreachable

262:                                              ; preds = %.thread, %9, %43, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mungServer(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #19
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit.sink.split.sink.split, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i32 %12, 4
  br i1 %14, label %.loopexit.sink.split.sink.split, label %15

15:                                               ; preds = %13
  call void @phar_request_initialize() #19
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %.not4757 = icmp eq i32 %19, 0
  br i1 %.not4757, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 2
  %25 = and i32 %24, 16
  %26 = xor i32 %25, 16
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %.critedge6
  %.059 = phi ptr [ %21, %.lr.ph ], [ %46, %.critedge6 ]
  %.04458 = phi i32 [ %19, %.lr.ph ], [ %47, %.critedge6 ]
  %29 = phi i32 [ %.promoted, %.lr.ph ], [ %44, %.critedge6 ]
  %30 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %.loopexit.sink.split.sink.split [
    i8 0, label %.critedge6
    i8 6, label %32
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %.059, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  switch i64 %35, label %.critedge6 [
    i64 8, label %36
    i64 11, label %38
    i64 15, label %41
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %37, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.critedge6.sink.split, label %.critedge6

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %39, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %.not51 = icmp eq i32 %bcmp50, 0
  br i1 %.not51, label %.critedge6.sink.split, label %40

40:                                               ; preds = %38
  %bcmp52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %39, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %.not53 = icmp eq i32 %bcmp52, 0
  br i1 %.not53, label %.critedge6.sink.split, label %.critedge6

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %42, ptr noundef nonnull dereferenceable(15) @.str.39, i64 15)
  %.not55 = icmp eq i32 %bcmp54, 0
  br i1 %.not55, label %.critedge6.sink.split, label %.critedge6

.critedge6.sink.split:                            ; preds = %41, %40, %38, %36
  %.sink60 = phi i32 [ 1, %36 ], [ 2, %38 ], [ 4, %40 ], [ 8, %41 ]
  %43 = or i32 %29, %.sink60
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.sink.split, %32, %40, %36, %28, %41
  %44 = phi i32 [ %29, %32 ], [ %29, %40 ], [ %29, %36 ], [ %29, %28 ], [ %29, %41 ], [ %43, %.critedge6.sink.split ]
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 %27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = add i32 %.04458, -1
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %.loopexit, label %28

.loopexit.sink.split.sink.split:                  ; preds = %28, %13, %8
  %.str.34.sink = phi ptr [ @.str.34, %8 ], [ @.str.35, %13 ], [ @.str.36, %28 ]
  %48 = load ptr, ptr @phar_ce_PharException, align 8
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull %.str.34.sink) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %2
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge6, %.loopexit.sink.split, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_interceptFileFuncs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %8

.critedge:                                        ; preds = %2
  tail call void @phar_intercept_functions() #19
  br label %8

8:                                                ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @phar_intercept_functions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_createDefaultStub(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @phar_create_default_stub(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %5) #19
  %19 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @phar_ce_PharException, align 8
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %19) #19
  %23 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %23) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %28

26:                                               ; preds = %15
  store ptr %18, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %20, %12
  ret void
}

declare ptr @phar_create_default_stub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_mapPhar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %26

14:                                               ; preds = %2
  call void @phar_request_initialize() #19
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @phar_open_executed_filename(ptr noundef %15, i64 noundef %16, ptr noundef nonnull %4) #19
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 3, i32 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr @phar_ce_PharException, align 8
  %24 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %21) #19
  %25 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %25) #19
  br label %26

26:                                               ; preds = %22, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_loadPhar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %29

15:                                               ; preds = %2
  call void @phar_request_initialize() #19
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @phar_open_from_filename(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef 8, ptr noundef null, ptr noundef nonnull %5) #19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 3, i32 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @phar_ce_PharException, align 8
  %27 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %24) #19
  %28 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %28) #19
  br label %29

29:                                               ; preds = %25, %15, %12
  ret void
}

declare i32 @phar_open_from_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_apiVersion(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = tail call noalias ptr @_emalloc_32() #19
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %13, align 1
  store ptr %8, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %14, align 8
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_canCompress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #19
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %29

11:                                               ; preds = %2
  call void @phar_request_initialize() #19
  %12 = load i64, ptr %3, align 8
  switch i64 %12, label %23 [
    i64 4096, label %13
    i64 8192, label %18
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not7 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %13
  store i32 3, ptr %15, align 8
  br label %29

17:                                               ; preds = %13
  store i32 2, ptr %15, align 8
  br label %29

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  store i32 3, ptr %20, align 8
  br label %29

22:                                               ; preds = %18
  store i32 2, ptr %20, align 8
  br label %29

23:                                               ; preds = %11
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not8 = icmp eq i32 %24, 0
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not9 = icmp eq i32 %25, 0
  %or.cond = select i1 %.not8, i1 %.not9, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %23
  store i32 3, ptr %26, align 8
  br label %29

28:                                               ; preds = %23
  store i32 2, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %21, %17, %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_canWrite(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not2 = icmp eq i32 %8, 0
  %9 = select i1 %.not2, i32 3, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isValidPharFilename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.45, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %25

15:                                               ; preds = %2
  %16 = load i8, ptr %7, align 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @phar_detect_phar_fname_ext(ptr noundef %19, i64 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %18, i32 noundef 2, i32 noundef 1) #19
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 3, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %12
  ret void
}

declare i32 @phar_detect_phar_fname_ext(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i64 12288, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @phar_ce_data, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %2
  %31 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %27, ptr noundef %28) #19
  br i1 %31, label %.thread, label %39

.thread:                                          ; preds = %2, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %33, ptr noundef nonnull @.str.46, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %14) #19
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %.thread
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %178

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %10) #19
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %178

47:                                               ; preds = %39, %.thread
  %48 = phi i1 [ false, %39 ], [ true, %.thread ]
  %49 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %51, i64 noundef 0, ptr noundef nonnull @.str.48) #19
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %178

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %9, align 8
  %58 = xor i1 %48, true
  %59 = zext i1 %58 to i32
  %60 = call i32 @phar_split_fname(ptr noundef %56, i64 noundef %57, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %59, i32 noundef 2) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %4, align 8
  %.pre118 = load i64, ptr %9, align 8
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %4, align 8
  %64 = load i64, ptr %11, align 8
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %62
  %66 = phi i64 [ %.pre118, %._crit_edge ], [ %64, %62 ]
  %67 = phi ptr [ %.pre, %._crit_edge ], [ %63, %62 ]
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call i32 @phar_open_or_create_filename(ptr noundef %67, i64 noundef %66, ptr noundef %68, i64 noundef %69, i1 noundef zeroext %48, i32 noundef 8, ptr noundef nonnull %15, ptr noundef nonnull %6) #19
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %73, %74
  %.not113 = icmp eq ptr %73, %56
  %or.cond116 = or i1 %.not113, %75
  br i1 %or.cond116, label %77, label %76

76:                                               ; preds = %72
  call void @_efree(ptr noundef %74) #19
  store ptr %56, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %8, align 8
  %.not114 = icmp eq ptr %78, null
  br i1 %.not114, label %80, label %79

79:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %78) #19
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %6, align 8
  %.not115 = icmp eq ptr %81, null
  %82 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  br i1 %.not115, label %86, label %83

83:                                               ; preds = %80
  %84 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %82, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %81) #19
  %85 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %85) #19
  br label %88

86:                                               ; preds = %80
  %87 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %82, i64 noundef 0, ptr noundef nonnull @.str.49) #19
  br label %88

88:                                               ; preds = %83, %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %178

91:                                               ; preds = %65
  br i1 %48, label %92, label %105

92:                                               ; preds = %91
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 324
  %95 = load i16, ptr %94, align 4
  %96 = and i16 %95, 64
  %.not105 = icmp eq i16 %96, 0
  br i1 %.not105, label %105, label %97

97:                                               ; preds = %92
  %98 = and i16 %95, 8
  %99 = icmp ne i16 %98, 0
  %100 = load i64, ptr %14, align 8
  %101 = icmp eq i64 %100, 3
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %105

102:                                              ; preds = %97
  %103 = and i16 %95, -97
  %104 = or disjoint i16 %103, 32
  store i16 %104, ptr %94, align 4
  br label %105

105:                                              ; preds = %102, %97, %92, %91
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @_efree(ptr noundef %107) #19
  store ptr %56, ptr %4, align 8
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 324
  %113 = load i16, ptr %112, align 4
  %114 = and i16 %113, 128
  %.not106 = icmp eq i16 %114, 0
  br i1 %48, label %115, label %.critedge

115:                                              ; preds = %110
  br i1 %.not106, label %116, label %122

.critedge:                                        ; preds = %110
  br i1 %.not106, label %122, label %116

116:                                              ; preds = %.critedge, %115
  %.str.51.sink = phi ptr [ @.str.50, %115 ], [ @.str.51, %.critedge ]
  %117 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %118 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %117, i64 noundef 0, ptr noundef nonnull %.str.51.sink) #19
  %119 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %119) #19
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %178

122:                                              ; preds = %115, %.critedge
  %123 = and i16 %113, 256
  %.not108 = icmp eq i16 %123, 0
  br i1 %.not108, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 272
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %124, %122
  store ptr %111, ptr %25, align 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @phar_spl_foreign_handler, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %.not109 = icmp eq ptr %130, null
  %131 = load ptr, ptr %111, align 8
  br i1 %.not109, label %135, label %132

132:                                              ; preds = %128
  %133 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %131, ptr noundef nonnull %130) #19
  store i64 %133, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %134) #19
  %.pre119 = load i64, ptr %9, align 8
  br label %137

135:                                              ; preds = %128
  %136 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %131) #19
  store i64 %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i64 [ %136, %135 ], [ %.pre119, %132 ]
  %139 = load ptr, ptr %4, align 8
  %140 = and i64 %138, -8
  %141 = add i64 %140, 32
  %142 = call noalias ptr @_emalloc(i64 noundef %141) #20
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 22, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %138, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr align 1 %139, i64 %138, i1 false)
  %147 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 %138
  store i8 0, ptr %147, align 1
  store ptr %142, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 262, ptr %148, align 8
  %149 = load i64, ptr %13, align 8
  store i64 %149, ptr %17, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %150, align 8
  %151 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 256
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %18, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %153, ptr noundef %154, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17) #19
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #19
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 324
  %157 = load i16, ptr %156, align 4
  %158 = and i16 %157, 256
  %.not110 = icmp eq i16 %158, 0
  br i1 %.not110, label %159, label %165

159:                                              ; preds = %137
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 324
  %.lobit = and i16 %113, 128
  %162 = load i16, ptr %161, align 4
  %163 = and i16 %162, -129
  %164 = or disjoint i16 %163, %.lobit
  store i16 %164, ptr %161, align 4
  br label %174

165:                                              ; preds = %137
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not111 = icmp eq ptr %166, null
  br i1 %.not111, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %25, align 8
  store ptr %25, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %169, align 8
  %170 = call ptr @zend_hash_str_add(ptr noundef nonnull @phar_globals, ptr noundef %168, i64 noundef 8, ptr noundef nonnull %3) #19
  %.not112 = icmp eq ptr %170, null
  br i1 %.not112, label %174, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %170, align 8
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %167, %165, %171, %159
  %175 = load ptr, ptr @phar_ce_entry, align 8
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %177) #19
  br label %178

178:                                              ; preds = %174, %116, %88, %50, %44, %36
  ret void
}

declare i32 @phar_open_or_create_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSupportedSignatures(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %19

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #19
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  %10 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i64 noundef 3) #19
  %11 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.55, i64 noundef 5) #19
  %12 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.56, i64 noundef 7) #19
  %13 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, i64 noundef 7) #19
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.58, i64 noundef 7) #19
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %19, label %15

15:                                               ; preds = %.critedge
  %16 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.59, i64 noundef 7) #19
  %17 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.60, i64 noundef 14) #19
  %18 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.61, i64 noundef 14) #19
  br label %19

19:                                               ; preds = %15, %.critedge, %5
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSupportedCompression(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %17

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #19
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  tail call void @phar_request_initialize() #19
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %.critedge
  %12 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, i64 noundef 2) #19
  br label %13

13:                                               ; preds = %11, %.critedge
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.63, i64 noundef 5) #19
  br label %17

17:                                               ; preds = %15, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_unlinkArchive(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %7) #19
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %98

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr @phar_ce_PharException, align 8
  %22 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.65) #19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %98

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @phar_open_from_filename(ptr noundef %26, i64 noundef %19, ptr noundef null, i64 noundef 0, i32 noundef 8, ptr noundef nonnull %10, ptr noundef nonnull %4) #19
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %30, null
  %31 = load ptr, ptr @phar_ce_PharException, align 8
  %32 = load ptr, ptr %3, align 8
  br i1 %.not20, label %36, label %33

33:                                               ; preds = %29
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %32, ptr noundef nonnull %30) #19
  %35 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %35) #19
  br label %38

36:                                               ; preds = %29
  %37 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %32) #19
  br label %38

38:                                               ; preds = %33, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %98

41:                                               ; preds = %25
  %42 = call ptr @zend_get_executed_filename_ex() #19
  %.not14 = icmp eq ptr %42, null
  br i1 %.not14, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 6
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %48, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %49, label %.critedge

49:                                               ; preds = %47
  %50 = call i32 @phar_split_fname(ptr noundef nonnull %48, i64 noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 0) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %53, %54
  %.pre = load ptr, ptr %5, align 8
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %bcmp16 = call i32 @bcmp(ptr %.pre, ptr %57, i64 %53)
  %.not17 = icmp eq i32 %bcmp16, 0
  br i1 %.not17, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr @phar_ce_PharException, align 8
  %60 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %59, i64 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %57) #19
  %61 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %61) #19
  %62 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %62) #19
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %98

65:                                               ; preds = %56, %52
  call void @_efree(ptr noundef %.pre) #19
  %66 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %66) #19
  br label %.critedge

.critedge:                                        ; preds = %43, %65, %49, %47, %41
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 324
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 256
  %.not18 = icmp eq i16 %70, 0
  br i1 %.not18, label %77, label %71

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr @phar_ce_PharException, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %72, i64 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %73) #19
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %98

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 272
  %79 = load i32, ptr %78, align 8
  %.not19 = icmp eq i32 %79, 0
  br i1 %.not19, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @phar_ce_PharException, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %81, i64 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %82) #19
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %98

86:                                               ; preds = %77
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = call noalias ptr @_estrndup(ptr noundef %87, i64 noundef %90) #19
  store ptr %91, ptr %3, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @phar_archive_delref(ptr noundef %92) #19
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @unlink(ptr noundef %94) #19
  %96 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %97, align 8
  br label %98

98:                                               ; preds = %86, %80, %71, %58, %38, %20, %15
  ret void
}

declare i32 @phar_archive_delref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar___destruct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %23

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 256
  %.not8 = icmp eq i16 %20, 0
  br i1 %.not8, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @phar_globals, ptr noundef nonnull %16, i64 noundef 8) #19
  br label %23

23:                                               ; preds = %21, %17, %.critedge, %5
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_buildFromDirectory(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._phar_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.71, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %175

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %175

34:                                               ; preds = %19
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 128
  %.not51 = icmp eq i16 %39, 0
  br i1 %.not51, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %42 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.73) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %175

45:                                               ; preds = %36, %34
  %46 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  %47 = call i32 @object_init_ex(ptr noundef nonnull %6, ptr noundef %46) #19
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %55, label %48

48:                                               ; preds = %45
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #19
  %49 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %49, i64 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %51) #19
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %175

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not53 = icmp eq i32 %59, 0
  %60 = select i1 %.not53, i32 262, i32 6
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  store i64 12288, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %62, align 8
  %63 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not54 = icmp eq ptr %67, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %55
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #19
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %175

71:                                               ; preds = %55
  %72 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  %73 = call i32 @object_init_ex(ptr noundef nonnull %7, ptr noundef %72) #19
  %.not55 = icmp eq i32 %73, 0
  br i1 %.not55, label %81, label %74

74:                                               ; preds = %71
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #19
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #19
  %75 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %75, i64 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %77) #19
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %175

81:                                               ; preds = %71
  %82 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void @zend_call_known_function(ptr noundef %84, ptr noundef %85, ptr noundef %87, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #19
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not56 = icmp eq ptr %88, null
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #19
  br i1 %.not56, label %92, label %89

89:                                               ; preds = %81
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #19
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %175

92:                                               ; preds = %81
  %93 = load ptr, ptr %11, align 8
  %.not57 = icmp eq ptr %93, null
  br i1 %.not57, label %.thread, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8
  %.not58 = icmp eq i64 %96, 0
  br i1 %.not58, label %.thread, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @spl_ce_RegexIterator, align 8
  %99 = call i32 @object_init_ex(ptr noundef nonnull %8, ptr noundef %98) #19
  %.not59 = icmp eq i32 %99, 0
  br i1 %.not59, label %107, label %100

100:                                              ; preds = %97
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #19
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #19
  %101 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %101, i64 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %103) #19
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %175

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not60 = icmp eq i32 %111, 0
  %112 = select i1 %.not60, i32 262, i32 6
  store i32 %112, ptr %62, align 8
  %113 = load ptr, ptr @spl_ce_RegexIterator, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %115, ptr noundef %116, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5) #19
  br label %.thread

.thread:                                          ; preds = %92, %94, %107
  %.065 = phi i1 [ true, %107 ], [ false, %94 ], [ false, %92 ]
  %117 = phi ptr [ %8, %107 ], [ %7, %94 ], [ %7, %92 ]
  %118 = call ptr @_zend_new_array_0() #19
  store ptr %118, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %119, align 8
  %.pn = load ptr, ptr %117, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %120 = load ptr, ptr %.in, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %120, ptr %121, align 8
  store ptr %27, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %125, align 8
  %126 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #19
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %.thread
  %130 = load ptr, ptr @phar_ce_PharException, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %130, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef %132) #19
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  br label %175

136:                                              ; preds = %.thread
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 324
  %139 = load i16, ptr %138, align 4
  %140 = and i16 %139, 256
  %.not61 = icmp eq i16 %140, 0
  br i1 %.not61, label %154, label %141

141:                                              ; preds = %136
  %142 = call i32 @phar_copy_on_write(ptr noundef nonnull %27) #19
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #19
  br i1 %.065, label %145, label %146

145:                                              ; preds = %144
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #19
  br label %146

146:                                              ; preds = %145, %144
  %147 = call i32 @_php_stream_free(ptr noundef nonnull %126, i32 noundef 3) #19
  %148 = load ptr, ptr @phar_ce_PharException, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %148, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %150) #19
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  br label %175

154:                                              ; preds = %141, %136
  %155 = call i32 @spl_iterator_apply(ptr noundef nonnull %117, ptr noundef nonnull @phar_build, ptr noundef nonnull %9) #19
  %156 = icmp eq i32 %155, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #19
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  br i1 %.065, label %158, label %159

158:                                              ; preds = %157
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #19
  br label %159

159:                                              ; preds = %158, %157
  %160 = load ptr, ptr %127, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 264
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = call i32 @phar_flush(ptr noundef %163, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %165 = load ptr, ptr %3, align 8
  %.not62 = icmp eq ptr %165, null
  br i1 %.not62, label %175, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr @phar_ce_PharException, align 8
  %168 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %167, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %165) #19
  %169 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %169) #19
  br label %175

170:                                              ; preds = %154
  br i1 %.065, label %171, label %172

171:                                              ; preds = %170
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #19
  br label %172

172:                                              ; preds = %171, %170
  %173 = load ptr, ptr %127, align 8
  %174 = call i32 @_php_stream_free(ptr noundef %173, i32 noundef 3) #19
  br label %175

175:                                              ; preds = %159, %166, %172, %146, %129, %100, %89, %74, %68, %48, %40, %29, %16
  ret void
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spl_iterator_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @phar_build(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %0) #19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %385

24:                                               ; preds = %2
  %.not266 = icmp eq ptr %22, null
  br i1 %.not266, label %25, label %31

25:                                               ; preds = %24
  %26 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.217, ptr noundef nonnull %29) #19
  br label %385

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %155 [
    i8 6, label %161
    i8 9, label %34
    i8 8, label %87
  ]

34:                                               ; preds = %31
  %35 = tail call i32 @php_file_le_stream() #19
  %36 = tail call i32 @php_file_le_pstream() #19
  %37 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %22, ptr noundef nonnull @.str.104, i32 noundef %35, i32 noundef %36) #19
  %.not271 = icmp eq ptr %37, null
  br i1 %.not271, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @.str.218, ptr noundef nonnull %42) #19
  br label %385

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not272 = icmp eq ptr %47, null
  br i1 %.not272, label %74, label %48

48:                                               ; preds = %44
  call void %47(ptr noundef nonnull %0, ptr noundef nonnull %8) #19
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not273 = icmp eq ptr %49, null
  br i1 %.not273, label %50, label %385

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i8, ptr %51, align 8
  %.not274 = icmp eq i8 %52, 6
  br i1 %.not274, label %59, label %53

53:                                               ; preds = %50
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #19
  %54 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.219, ptr noundef nonnull %57) #19
  br label %385

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = call noalias ptr @_estrndup(ptr noundef nonnull %63, i64 noundef %62) #19
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %66 = load i8, ptr %65, align 1
  %.not275 = icmp eq i8 %66, 0
  br i1 %.not275, label %80, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %68, align 4
  %.not276 = icmp eq i32 %71, 0
  br i1 %.not276, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %73) #19
  br label %80

74:                                               ; preds = %44
  %75 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %75, i64 noundef 0, ptr noundef nonnull @.str.219, ptr noundef nonnull %78) #19
  br label %385

80:                                               ; preds = %72, %67, %59
  %81 = call noalias ptr @_emalloc_40() #19
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 22, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 6732144106328585051, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %86, align 1
  store ptr %81, ptr %6, align 8
  br label %263

87:                                               ; preds = %31
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %87
  %94 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %90, ptr noundef %91) #19
  br i1 %94, label %..critedge_crit_edge, label %155

..critedge_crit_edge:                             ; preds = %93
  %.pre = load ptr, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %87
  %95 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %88, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %.not267 = icmp eq i64 %13, 0
  br i1 %.not267, label %102, label %108

102:                                              ; preds = %.critedge
  %103 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.221, ptr noundef nonnull %106) #19
  br label %385

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %155 [
    i32 1, label %111
    i32 0, label %145
    i32 2, label %145
  ]

111:                                              ; preds = %108
  %112 = tail call ptr @spl_filesystem_object_get_path(ptr noundef nonnull %101) #19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %115 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.222, ptr noundef nonnull %113, i32 noundef 47, ptr noundef nonnull %114) #19
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 64
  %.not269 = icmp eq i32 %118, 0
  br i1 %.not269, label %119, label %125

119:                                              ; preds = %111
  %120 = load i32, ptr %112, align 4
  %121 = icmp ne i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %112, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @_efree(ptr noundef nonnull %112) #19
  br label %125

125:                                              ; preds = %119, %124, %111
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @_php_stream_stat_path(ptr noundef %126, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 61440
  %133 = icmp eq i32 %132, 16384
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %135) #19
  br label %385

136:                                              ; preds = %129, %125
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @expand_filepath(ptr noundef %137, ptr noundef null) #19
  %139 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %139) #19
  %.not270 = icmp eq ptr %138, null
  br i1 %.not270, label %142, label %140

140:                                              ; preds = %136
  store ptr %138, ptr %4, align 8
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #21
  br label %.thread

142:                                              ; preds = %136
  %143 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %144 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %143, i64 noundef 0, ptr noundef nonnull @.str.223) #19
  br label %385

145:                                              ; preds = %108, %108
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = tail call ptr @expand_filepath(ptr noundef nonnull %148, ptr noundef null) #19
  store ptr %149, ptr %4, align 8
  %.not268 = icmp eq ptr %149, null
  br i1 %.not268, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %152 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %151, i64 noundef 0, ptr noundef nonnull @.str.223) #19
  br label %385

153:                                              ; preds = %145
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #21
  br label %.thread

155:                                              ; preds = %93, %108, %31
  %156 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %156, i64 noundef 0, ptr noundef nonnull @.str.224, ptr noundef nonnull %159) #19
  br label %385

161:                                              ; preds = %31
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %163, ptr %4, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i64, ptr %164, align 8
  %.not277 = icmp eq i64 %13, 0
  br i1 %.not277, label %201, label %.thread

.thread:                                          ; preds = %140, %153, %161
  %.0242312 = phi i64 [ %165, %161 ], [ %141, %140 ], [ %154, %153 ]
  %.1248311 = phi ptr [ null, %161 ], [ %138, %140 ], [ %149, %153 ]
  %166 = call ptr @expand_filepath(ptr noundef nonnull %14, ptr noundef null) #19
  %.not283 = icmp eq ptr %166, null
  br i1 %.not283, label %167, label %171

167:                                              ; preds = %.thread
  %168 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %169 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %168, i64 noundef 0, ptr noundef nonnull @.str.223) #19
  %.not284 = icmp eq ptr %.1248311, null
  br i1 %.not284, label %385, label %170

170:                                              ; preds = %167
  call void @_efree(ptr noundef nonnull %.1248311) #19
  br label %385

171:                                              ; preds = %.thread
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #21
  %.not285 = icmp ult i64 %.0242312, %172
  %.pre313 = load ptr, ptr %4, align 8
  br i1 %.not285, label %194, label %173

173:                                              ; preds = %171
  %174 = call i32 @strncmp(ptr noundef %.pre313, ptr noundef nonnull %166, i64 noundef %172) #21
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %166, i64 %172
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 47
  %.neg = sext i1 %180 to i64
  %181 = getelementptr i8, ptr %.pre313, i64 %172
  %182 = getelementptr i8, ptr %181, i64 %.neg
  %183 = load i8, ptr %182, align 1
  switch i8 %183, label %194 [
    i8 47, label %184
    i8 0, label %184
  ]

184:                                              ; preds = %176, %176
  %185 = sub i64 %.0242312, %172
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %.not307 = icmp eq ptr %.1248311, null
  br i1 %.not307, label %385, label %188

188:                                              ; preds = %187
  call void @_efree(ptr noundef nonnull %.1248311) #19
  call void @_efree(ptr noundef nonnull %166) #19
  br label %385

189:                                              ; preds = %184
  %190 = load i8, ptr %181, align 1
  switch i8 %190, label %237 [
    i8 47, label %191
    i8 92, label %191
  ]

191:                                              ; preds = %189, %189
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %193 = add i64 %185, -1
  br label %237

194:                                              ; preds = %176, %173, %171
  %195 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %195, i64 noundef 0, ptr noundef nonnull @.str.225, ptr noundef nonnull %198, ptr noundef %.pre313, ptr noundef nonnull %166) #19
  %.not286 = icmp eq ptr %.1248311, null
  br i1 %.not286, label %385, label %200

200:                                              ; preds = %194
  call void @_efree(ptr noundef nonnull %.1248311) #19
  call void @_efree(ptr noundef nonnull %166) #19
  br label %385

201:                                              ; preds = %161
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not278 = icmp eq ptr %204, null
  br i1 %.not278, label %231, label %205

205:                                              ; preds = %201
  call void %204(ptr noundef nonnull %0, ptr noundef nonnull %9) #19
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not279 = icmp eq ptr %206, null
  br i1 %.not279, label %207, label %385

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load i8, ptr %208, align 8
  %.not280 = icmp eq i8 %209, 6
  br i1 %.not280, label %216, label %210

210:                                              ; preds = %207
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #19
  %211 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %211, i64 noundef 0, ptr noundef nonnull @.str.219, ptr noundef nonnull %214) #19
  br label %385

216:                                              ; preds = %207
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %221 = call noalias ptr @_estrndup(ptr noundef nonnull %220, i64 noundef %219) #19
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %223 = load i8, ptr %222, align 1
  %.not281 = icmp eq i8 %223, 0
  br i1 %.not281, label %237, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = add i32 %226, -1
  store i32 %228, ptr %225, align 4
  %.not282 = icmp eq i32 %228, 0
  br i1 %.not282, label %229, label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %230) #19
  br label %237

231:                                              ; preds = %201
  %232 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %232, i64 noundef 0, ptr noundef nonnull @.str.219, ptr noundef nonnull %235) #19
  br label %385

237:                                              ; preds = %189, %229, %224, %216, %191
  %.2 = phi ptr [ %.1248311, %191 ], [ %221, %224 ], [ %221, %229 ], [ %221, %216 ], [ %.1248311, %189 ]
  %.1246 = phi ptr [ %166, %191 ], [ null, %224 ], [ null, %229 ], [ null, %216 ], [ %166, %189 ]
  %.1244 = phi ptr [ %192, %191 ], [ %221, %224 ], [ %221, %229 ], [ %221, %216 ], [ %181, %189 ]
  %.1 = phi i64 [ %193, %191 ], [ %219, %224 ], [ %219, %229 ], [ %219, %216 ], [ %185, %189 ]
  %238 = load ptr, ptr %4, align 8
  %239 = call i32 @php_check_open_basedir(ptr noundef %238) #19
  %.not287 = icmp eq i32 %239, 0
  br i1 %.not287, label %250, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %4, align 8
  %246 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %241, i64 noundef 0, ptr noundef nonnull @.str.226, ptr noundef nonnull %244, ptr noundef %245) #19
  %.not305 = icmp eq ptr %.2, null
  br i1 %.not305, label %248, label %247

247:                                              ; preds = %240
  call void @_efree(ptr noundef nonnull %.2) #19
  br label %248

248:                                              ; preds = %247, %240
  %.not306 = icmp eq ptr %.1246, null
  br i1 %.not306, label %385, label %249

249:                                              ; preds = %248
  call void @_efree(ptr noundef nonnull %.1246) #19
  br label %385

250:                                              ; preds = %237
  %251 = load ptr, ptr %4, align 8
  %252 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %251, ptr noundef nonnull @.str.151, i32 noundef 16, ptr noundef nonnull %6, ptr noundef null) #19
  %.not288 = icmp eq ptr %252, null
  br i1 %.not288, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %4, align 8
  %259 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %254, i64 noundef 0, ptr noundef nonnull @.str.227, ptr noundef nonnull %257, ptr noundef %258) #19
  %.not289 = icmp eq ptr %.2, null
  br i1 %.not289, label %261, label %260

260:                                              ; preds = %253
  call void @_efree(ptr noundef nonnull %.2) #19
  br label %261

261:                                              ; preds = %260, %253
  %.not290 = icmp eq ptr %.1246, null
  br i1 %.not290, label %385, label %262

262:                                              ; preds = %261
  call void @_efree(ptr noundef nonnull %.1246) #19
  br label %385

263:                                              ; preds = %250, %80
  %.0247 = phi ptr [ %.2, %250 ], [ %64, %80 ]
  %.0245 = phi ptr [ %.1246, %250 ], [ null, %80 ]
  %.0243 = phi ptr [ %.1244, %250 ], [ %64, %80 ]
  %.0241 = phi ptr [ %252, %250 ], [ %37, %80 ]
  %.0240 = phi i64 [ %.1, %250 ], [ %62, %80 ]
  %.0239 = phi i1 [ true, %250 ], [ false, %80 ]
  %264 = icmp ugt i64 %.0240, 4
  br i1 %264, label %265, label %285

265:                                              ; preds = %263
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.0243, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not291 = icmp eq i32 %bcmp, 0
  br i1 %.not291, label %266, label %285

266:                                              ; preds = %265
  %.not292 = icmp eq ptr %.0247, null
  br i1 %.not292, label %268, label %267

267:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %.0247) #19
  br label %268

268:                                              ; preds = %267, %266
  %.not293 = icmp eq ptr %.0245, null
  br i1 %.not293, label %270, label %269

269:                                              ; preds = %268
  call void @_efree(ptr noundef nonnull %.0245) #19
  br label %270

270:                                              ; preds = %269, %268
  %271 = load ptr, ptr %6, align 8
  %.not294 = icmp eq ptr %271, null
  br i1 %.not294, label %282, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 64
  %.not295 = icmp eq i32 %275, 0
  br i1 %.not295, label %276, label %282

276:                                              ; preds = %272
  %277 = load i32, ptr %271, align 4
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = add i32 %277, -1
  store i32 %279, ptr %271, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  call void @_efree(ptr noundef nonnull %271) #19
  br label %282

282:                                              ; preds = %272, %281, %276, %270
  br i1 %.0239, label %283, label %385

283:                                              ; preds = %282
  %284 = call i32 @_php_stream_free(ptr noundef nonnull %.0241, i32 noundef 3) #19
  br label %385

285:                                              ; preds = %265, %263
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = call ptr @phar_get_or_create_entry_data(ptr noundef %287, i64 noundef %290, ptr noundef %.0243, i64 noundef %.0240, ptr noundef nonnull @.str.228, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef 1) #19
  %.not296 = icmp eq ptr %291, null
  br i1 %.not296, label %292, label %315

292:                                              ; preds = %285
  %293 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %293, i64 noundef 0, ptr noundef nonnull @.str.229, ptr noundef %.0243, ptr noundef %294) #19
  %296 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %296) #19
  %.not297 = icmp eq ptr %.0247, null
  br i1 %.not297, label %298, label %297

297:                                              ; preds = %292
  call void @_efree(ptr noundef nonnull %.0247) #19
  br label %298

298:                                              ; preds = %297, %292
  %299 = load ptr, ptr %6, align 8
  %.not298 = icmp eq ptr %299, null
  br i1 %.not298, label %310, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 64
  %.not299 = icmp eq i32 %303, 0
  br i1 %.not299, label %304, label %310

304:                                              ; preds = %300
  %305 = load i32, ptr %299, align 4
  %306 = icmp ne i32 %305, 0
  call void @llvm.assume(i1 %306)
  %307 = add i32 %305, -1
  store i32 %307, ptr %299, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void @_efree(ptr noundef nonnull %299) #19
  br label %310

310:                                              ; preds = %300, %309, %304, %298
  %.not300 = icmp eq ptr %.0245, null
  br i1 %.not300, label %312, label %311

311:                                              ; preds = %310
  call void @_efree(ptr noundef nonnull %.0245) #19
  br label %312

312:                                              ; preds = %311, %310
  br i1 %.0239, label %313, label %385

313:                                              ; preds = %312
  %314 = call i32 @_php_stream_free(ptr noundef nonnull %.0241, i32 noundef 3) #19
  br label %385

315:                                              ; preds = %285
  %316 = load ptr, ptr %5, align 8
  %.not301 = icmp eq ptr %316, null
  br i1 %.not301, label %318, label %317

317:                                              ; preds = %315
  call void @_efree(ptr noundef nonnull %316) #19
  br label %318

318:                                              ; preds = %317, %315
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @_php_stream_free(ptr noundef %326, i32 noundef 3) #19
  %.pre314 = load ptr, ptr %319, align 8
  br label %328

328:                                              ; preds = %324, %318
  %329 = phi ptr [ %.pre314, %324 ], [ %320, %318 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 96
  store ptr null, ptr %330, align 8
  %331 = load ptr, ptr %319, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 64
  store i32 1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = call i64 @_php_stream_tell(ptr noundef %334) #19
  %336 = load ptr, ptr %319, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  store i64 %335, ptr %337, align 8
  %338 = load ptr, ptr %319, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 72
  store i64 %335, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr null, ptr %340, align 8
  %341 = load ptr, ptr %333, align 8
  %342 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0241, ptr noundef %341, i64 noundef -1, ptr noundef nonnull %3) #19
  %343 = load ptr, ptr %333, align 8
  %344 = call i64 @_php_stream_tell(ptr noundef %343) #19
  %345 = load ptr, ptr %319, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %347 = load i64, ptr %346, align 8
  %348 = sub nsw i64 %344, %347
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i32 %349, ptr %350, align 8
  %351 = load ptr, ptr %319, align 8
  store i32 %349, ptr %351, align 8
  %352 = call i32 @_php_stream_stat(ptr noundef nonnull %.0241, ptr noundef nonnull %7) #19
  %.not302 = icmp eq i32 %352, -1
  br i1 %.not302, label %359, label %353

353:                                              ; preds = %328
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 511
  %357 = load ptr, ptr %319, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i32 %356, ptr %358, align 8
  br label %367

359:                                              ; preds = %328
  %360 = call i32 @umask(i32 noundef 0) #19
  %361 = call i32 @umask(i32 noundef %360) #19
  %362 = xor i32 %360, -1
  %363 = load ptr, ptr %319, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, %362
  store i32 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %353, %359
  br i1 %.0239, label %368, label %370

368:                                              ; preds = %367
  %369 = call i32 @_php_stream_free(ptr noundef nonnull %.0241, i32 noundef 3) #19
  br label %370

370:                                              ; preds = %368, %367
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0243) #21
  call void @add_assoc_str_ex(ptr noundef %372, ptr noundef nonnull %.0243, i64 noundef %374, ptr noundef %373) #19
  %.not303 = icmp eq ptr %.0247, null
  br i1 %.not303, label %376, label %375

375:                                              ; preds = %370
  call void @_efree(ptr noundef nonnull %.0247) #19
  br label %376

376:                                              ; preds = %375, %370
  %.not304 = icmp eq ptr %.0245, null
  br i1 %.not304, label %378, label %377

377:                                              ; preds = %376
  call void @_efree(ptr noundef nonnull %.0245) #19
  br label %378

378:                                              ; preds = %377, %376
  %379 = load i64, ptr %3, align 8
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %319, align 8
  store i32 %380, ptr %381, align 8
  %382 = load ptr, ptr %319, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 %380, ptr %383, align 8
  %384 = call i32 @phar_entry_delref(ptr noundef nonnull %291) #19
  br label %385

385:                                              ; preds = %312, %313, %282, %283, %261, %262, %248, %249, %205, %194, %200, %187, %188, %167, %170, %48, %2, %378, %231, %210, %155, %150, %142, %134, %102, %74, %53, %38, %25
  %.0 = phi i32 [ 2, %155 ], [ 0, %378 ], [ 2, %210 ], [ 2, %231 ], [ 2, %150 ], [ 0, %134 ], [ 2, %142 ], [ 2, %102 ], [ 2, %53 ], [ 2, %74 ], [ 2, %38 ], [ 2, %25 ], [ 2, %2 ], [ 2, %48 ], [ 2, %170 ], [ 2, %167 ], [ 0, %188 ], [ 0, %187 ], [ 2, %200 ], [ 2, %194 ], [ 2, %205 ], [ 2, %249 ], [ 2, %248 ], [ 2, %262 ], [ 2, %261 ], [ 0, %283 ], [ 0, %282 ], [ 2, %313 ], [ 2, %312 ]
  ret i32 %.0
}

declare i32 @phar_flush(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_buildFromIterator(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._phar_t, align 8
  %7 = load ptr, ptr @zend_empty_string, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @zend_ce_traversable, align 8
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.78, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %5) #19
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %89

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %28 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %89

31:                                               ; preds = %16
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not19 = icmp ne i32 %32, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 324
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %33 = and i16 %.pre, 128
  %.not20 = icmp eq i16 %33, 0
  %or.cond = select i1 %.not19, i1 %.not20, i1 false
  br i1 %or.cond, label %34, label %._crit_edge

34:                                               ; preds = %31
  %35 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %36 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %35, i64 noundef 0, ptr noundef nonnull @.str.79) #19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %89

._crit_edge:                                      ; preds = %31
  %39 = and i16 %.pre, 256
  %.not21 = icmp eq i16 %39, 0
  br i1 %.not21, label %50, label %40

40:                                               ; preds = %._crit_edge
  %41 = call i32 @phar_copy_on_write(ptr noundef nonnull %24) #19
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr @phar_ce_PharException, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %46) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %89

50:                                               ; preds = %._crit_edge, %40
  %51 = call ptr @_zend_new_array_0() #19
  store ptr %51, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %57, align 8
  store ptr %24, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %61, align 8
  %62 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #19
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %50
  %66 = load ptr, ptr @phar_ce_PharException, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %68) #19
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %89

72:                                               ; preds = %50
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @spl_iterator_apply(ptr noundef %73, ptr noundef nonnull @phar_build, ptr noundef nonnull %6) #19
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %63, align 8
  br i1 %75, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 264
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = call i32 @phar_flush(ptr noundef %80, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #19
  %82 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %82, null
  br i1 %.not22, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr @phar_ce_PharException, align 8
  %85 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %82) #19
  %86 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %86) #19
  br label %89

87:                                               ; preds = %72
  %88 = call i32 @_php_stream_free(ptr noundef %76, i32 noundef 3) #19
  br label %89

89:                                               ; preds = %77, %83, %87, %65, %43, %34, %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #19
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %23 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %22, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %31

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isFileFormat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #19
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %50

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %23 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %22, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %50

26:                                               ; preds = %11
  %27 = load i64, ptr %3, align 8
  switch i64 %27, label %47 [
    i64 2, label %28
    i64 3, label %34
    i64 1, label %40
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 324
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 64
  %.not15 = icmp eq i16 %31, 0
  %32 = select i1 %.not15, i32 2, i32 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8
  br label %50

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 324
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 32
  %.not14 = icmp eq i16 %37, 0
  %38 = select i1 %.not14, i32 2, i32 3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %50

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 324
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 96
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %44, i32 3, i32 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8
  br label %50

47:                                               ; preds = %26
  %48 = load ptr, ptr @phar_ce_PharException, align 8
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.82) #19
  br label %50

50:                                               ; preds = %47, %40, %34, %28, %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_convertToExecutable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.83, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %114

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %28 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %114

31:                                               ; preds = %16
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %38, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %35 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %34, i64 noundef 0, ptr noundef nonnull @.str.84) #19
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %114

38:                                               ; preds = %31
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %38
  store i64 0, ptr %5, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %.sink.split

41:                                               ; preds = %38
  %.pr = load i64, ptr %5, align 8
  switch i64 %.pr, label %47 [
    i64 9021976, label %.sink.split
    i64 0, label %.sink.split
    i64 1, label %52
    i64 2, label %52
    i64 3, label %52
  ]

.sink.split:                                      ; preds = %.thread, %41, %41
  %42 = phi ptr [ %.pre, %.thread ], [ %25, %41 ], [ %25, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 324
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 64
  %.not22 = icmp eq i16 %45, 0
  %46 = and i16 %44, 32
  %.not23 = icmp eq i16 %46, 0
  %. = select i1 %.not23, i64 1, i64 3
  %.sink = select i1 %.not22, i64 %., i64 2
  store i64 %.sink, ptr %5, align 8
  br label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.85) #19
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %114

52:                                               ; preds = %.sink.split, %41, %41, %41
  %53 = phi i64 [ %.pr, %41 ], [ %.pr, %41 ], [ %.pr, %41 ], [ %.sink, %.sink.split ]
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.sink.split27, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8
  switch i64 %57, label %86 [
    i64 9021976, label %.sink.split27
    i64 0, label %95
    i64 4096, label %58
    i64 8192, label %72
  ]

58:                                               ; preds = %56
  %59 = icmp eq i64 %53, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %62 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %61, i64 noundef 0, ptr noundef nonnull @.str.86) #19
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %114

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not25 = icmp eq i32 %66, 0
  br i1 %.not25, label %67, label %95

67:                                               ; preds = %65
  %68 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %69 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %68, i64 noundef 0, ptr noundef nonnull @.str.87) #19
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %114

72:                                               ; preds = %56
  %73 = icmp eq i64 %53, 3
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %76 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %75, i64 noundef 0, ptr noundef nonnull @.str.88) #19
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %114

79:                                               ; preds = %72
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not24 = icmp eq i32 %80, 0
  br i1 %.not24, label %81, label %95

81:                                               ; preds = %79
  %82 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %83 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %82, i64 noundef 0, ptr noundef nonnull @.str.89) #19
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %114

86:                                               ; preds = %56
  %87 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %88 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %87, i64 noundef 0, ptr noundef nonnull @.str.90) #19
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %114

.sink.split27:                                    ; preds = %56, %52
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 15728640
  br label %95

95:                                               ; preds = %.sink.split27, %79, %65, %56
  %.0 = phi i32 [ 0, %56 ], [ 1048576, %65 ], [ 2097152, %79 ], [ %94, %.sink.split27 ]
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 324
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 128
  %100 = and i16 %98, -129
  store i16 %100, ptr %97, align 4
  %101 = load ptr, ptr %24, align 8
  %102 = trunc i64 %53 to i32
  %103 = load ptr, ptr %3, align 8
  %104 = call fastcc ptr @phar_convert_to_other(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %.0)
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 324
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, -129
  %109 = or disjoint i16 %108, %99
  store i16 %109, ptr %106, align 4
  %.not26 = icmp eq ptr %104, null
  br i1 %.not26, label %112, label %110

110:                                              ; preds = %95
  store ptr %104, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %111, align 8
  br label %114

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %110, %86, %81, %74, %67, %60, %47, %33, %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @phar_convert_to_other(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 15728641) %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._php_stream_statbuf, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._phar_entry_info, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %20 = tail call noalias dereferenceable_or_null(328) ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 128
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 324
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -129
  %28 = or disjoint i16 %27, %24
  switch i32 %1, label %33 [
    i32 2, label %29
    i32 3, label %31
  ]

29:                                               ; preds = %4
  %30 = or i16 %28, 64
  br label %33

31:                                               ; preds = %4
  %32 = or i16 %28, 32
  br label %33

33:                                               ; preds = %4, %31, %29
  %.sink = phi i16 [ %32, %31 ], [ %30, %29 ], [ %27, %4 ]
  store i16 %.sink, ptr %25, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @_zend_hash_init(ptr noundef nonnull %34, i32 noundef 160, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext false) #19
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 184
  tail call void @_zend_hash_init(ptr noundef nonnull %35, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #19
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 128
  tail call void @_zend_hash_init(ptr noundef nonnull %36, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #19
  %37 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #19
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr @phar_ce_PharException, align 8
  %42 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.230) #19
  br label %443

43:                                               ; preds = %33
  %44 = load ptr, ptr %0, align 8
  store ptr %44, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load i16, ptr %22, align 4
  %49 = and i16 %48, 1
  %50 = load i16, ptr %25, align 4
  %51 = and i16 %50, -2
  %52 = or disjoint i16 %51, %49
  store i16 %52, ptr %25, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = lshr i16 %50, 8
  %59 = and i16 %58, 1
  %60 = zext nneg i16 %59 to i32
  tail call void @phar_metadata_tracker_copy(ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %.not = icmp eq i32 %69, 0
  tail call void @llvm.assume(i1 %.not)
  %.not77121 = icmp eq i32 %64, 0
  br i1 %.not77121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 154
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 76
  br label %87

87:                                               ; preds = %.lr.ph, %189
  %.070122 = phi ptr [ %62, %.lr.ph ], [ %190, %189 ]
  %88 = getelementptr inbounds nuw i8, ptr %.070122, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %189, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %.070122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(160) %92, i64 160, i1 false)
  %93 = load ptr, ptr %70, align 8
  %.not81 = icmp eq ptr %93, null
  br i1 %.not81, label %96, label %94

94:                                               ; preds = %91
  %95 = call noalias ptr @_estrdup(ptr noundef nonnull %93) #19
  store ptr %95, ptr %70, align 8
  br label %137

96:                                               ; preds = %91
  %97 = load ptr, ptr %71, align 8
  %.not82 = icmp eq ptr %97, null
  br i1 %.not82, label %100, label %98

98:                                               ; preds = %96
  %99 = call noalias ptr @_estrdup(ptr noundef nonnull %97) #19
  store ptr %99, ptr %71, align 8
  br label %137

100:                                              ; preds = %96
  %101 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %102 = call i32 @phar_open_entry_fp(ptr noundef nonnull %19, ptr noundef nonnull %17, i32 noundef 1) #19
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %.not26.i = icmp eq ptr %105, null
  %106 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %107 = load ptr, ptr %81, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %76, align 8
  br i1 %.not26.i, label %113, label %110

110:                                              ; preds = %104
  %111 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %106, i64 noundef 0, ptr noundef nonnull @.str.231, ptr noundef %108, ptr noundef %109, ptr noundef nonnull %105) #19
  %112 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %112) #19
  br label %134

113:                                              ; preds = %104
  %114 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %106, i64 noundef 0, ptr noundef nonnull @.str.232, ptr noundef %108, ptr noundef %109) #19
  br label %134

115:                                              ; preds = %100
  %116 = call i32 @phar_seek_efp(ptr noundef nonnull %19, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1) #19
  %117 = call i64 @_php_stream_tell(ptr noundef %101) #19
  %118 = call ptr @phar_get_link_source(ptr noundef nonnull %19) #19
  %.not.i = icmp eq ptr %118, null
  %spec.select.i = select i1 %.not.i, ptr %19, ptr %118
  %119 = call ptr @phar_get_efp(ptr noundef nonnull %spec.select.i, i32 noundef 0) #19
  %120 = load i32, ptr %spec.select.i, align 8
  %121 = zext i32 %120 to i64
  %122 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %119, ptr noundef %101, i64 noundef %121, ptr noundef null) #19
  %.not25.i = icmp eq i32 %122, 0
  br i1 %.not25.i, label %129, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %125 = load ptr, ptr %81, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %76, align 8
  %128 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %124, i64 noundef 0, ptr noundef nonnull @.str.233, ptr noundef %126, ptr noundef %127) #19
  br label %134

129:                                              ; preds = %115
  %130 = load i32, ptr %72, align 8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %phar_copy_file_contents.exit

132:                                              ; preds = %129
  %133 = load ptr, ptr %73, align 8
  store ptr %133, ptr %74, align 8
  store ptr null, ptr %73, align 8
  br label %phar_copy_file_contents.exit

phar_copy_file_contents.exit:                     ; preds = %129, %132
  store i32 0, ptr %72, align 8
  store i64 %117, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %137

134:                                              ; preds = %123, %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @zend_hash_destroy(ptr noundef nonnull %34) #19
  %135 = load ptr, ptr %38, align 8
  %136 = call i32 @_php_stream_free(ptr noundef %135, i32 noundef 3) #19
  call void @_efree(ptr noundef nonnull %20) #19
  br label %443

137:                                              ; preds = %phar_copy_file_contents.exit, %98, %94
  %138 = load ptr, ptr %76, align 8
  %139 = load i32, ptr %77, align 8
  %140 = zext i32 %139 to i64
  %141 = call noalias ptr @_estrndup(ptr noundef %138, i64 noundef %140) #19
  store ptr %141, ptr %76, align 8
  call void @phar_metadata_tracker_clone(ptr noundef nonnull %78) #19
  %142 = load i16, ptr %25, align 4
  %143 = load i16, ptr %79, align 2
  %144 = shl i16 %142, 2
  %145 = and i16 %144, 128
  %146 = and i16 %143, -193
  %147 = and i16 %142, 64
  %148 = or disjoint i16 %145, %146
  %149 = or disjoint i16 %148, %147
  store i16 %149, ptr %79, align 2
  %.not83 = icmp eq i16 %147, 0
  br i1 %.not83, label %155, label %150

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %92, i64 154
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 8
  %.not84 = icmp eq i16 %153, 0
  %154 = select i1 %.not84, i8 48, i8 53
  store i8 %154, ptr %80, align 8
  br label %155

155:                                              ; preds = %150, %137
  %156 = or i16 %149, 2
  store i16 %156, ptr %79, align 2
  store ptr %20, ptr %81, align 8
  %157 = load i32, ptr %82, align 8
  %158 = and i32 %157, -61441
  store i32 %158, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16)
  %159 = load i32, ptr %77, align 8
  %160 = load i32, ptr %47, align 8
  %161 = add i32 %160, %159
  %narrow.i = call i32 @llvm.umin.i32(i32 %161, i32 4096)
  %162 = call i32 @llvm.umin.i32(i32 %narrow.i, i32 %160)
  %163 = zext nneg i32 %162 to i64
  %164 = load ptr, ptr %20, align 8
  %.not.i87 = icmp eq ptr %164, null
  br i1 %.not.i87, label %phar_set_inode.exit, label %165

165:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 1 %164, i64 %163, i1 false)
  br label %phar_set_inode.exit

phar_set_inode.exit:                              ; preds = %155, %165
  %spec.select.i88 = zext nneg i32 %narrow.i to i64
  %166 = sub nsw i64 %spec.select.i88, %163
  %167 = zext i32 %159 to i64
  %..i = call i64 @llvm.umin.i64(i64 %166, i64 %167)
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 %163
  %169 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %169, i64 %..i, i1 false)
  %170 = call i64 @zend_hash_func(ptr noundef nonnull %16, i64 noundef %spec.select.i88) #19
  %171 = trunc i64 %170 to i16
  store i16 %171, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16)
  %172 = load ptr, ptr %76, align 8
  %173 = load i32, ptr %77, align 8
  %174 = zext i32 %173 to i64
  store ptr null, ptr %18, align 8
  store i32 13, ptr %85, align 8
  %175 = call ptr @zend_hash_str_add(ptr noundef nonnull %34, ptr noundef %172, i64 noundef %174, ptr noundef nonnull %18) #19
  %.not85 = icmp eq ptr %175, null
  br i1 %.not85, label %185, label %176

176:                                              ; preds = %phar_set_inode.exit
  %177 = load i32, ptr %86, align 4
  %178 = and i32 %177, 128
  %.not86 = icmp eq i32 %178, 0
  br i1 %.not86, label %181, label %179

179:                                              ; preds = %176
  %180 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #20
  br label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_160() #19
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %184, ptr noundef nonnull align 8 dereferenceable(160) %19, i64 160, i1 false)
  br label %185

185:                                              ; preds = %phar_set_inode.exit, %183
  %186 = load ptr, ptr %76, align 8
  %187 = load i32, ptr %77, align 8
  %188 = zext i32 %187 to i64
  call void @phar_add_virtual_dirs(ptr noundef nonnull %20, ptr noundef %186, i64 noundef %188) #19
  br label %189

189:                                              ; preds = %87, %185
  %190 = getelementptr inbounds nuw i8, ptr %.070122, i64 32
  %.not77 = icmp eq ptr %190, %66
  br i1 %.not77, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %189, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %.not.i89 = icmp eq ptr %2, null
  br i1 %.not.i89, label %191, label %205

191:                                              ; preds = %._crit_edge
  store i64 0, ptr %14, align 8
  %192 = load i16, ptr %25, align 4
  %193 = and i16 %192, 32
  %.not237.i = icmp eq i16 %193, 0
  br i1 %.not237.i, label %196, label %194

194:                                              ; preds = %191
  %195 = and i16 %192, 128
  %.not242.i = icmp eq i16 %195, 0
  %.str.246..str.245.i = select i1 %.not242.i, ptr @.str.246, ptr @.str.245
  br label %.sink.split.i

196:                                              ; preds = %191
  %197 = and i16 %192, 64
  %.not238.i = icmp eq i16 %197, 0
  %198 = load i32, ptr %21, align 8
  br i1 %.not238.i, label %204, label %199

199:                                              ; preds = %196
  %200 = and i16 %192, 128
  %.not241.i = icmp eq i16 %200, 0
  switch i32 %198, label %203 [
    i32 1048576, label %201
    i32 2097152, label %202
  ]

201:                                              ; preds = %199
  %.str.248..str.247.i = select i1 %.not241.i, ptr @.str.248, ptr @.str.247
  br label %.sink.split.i

202:                                              ; preds = %199
  %.str.250..str.249.i = select i1 %.not241.i, ptr @.str.250, ptr @.str.249
  br label %.sink.split.i

203:                                              ; preds = %199
  %.str.252..str.251.i = select i1 %.not241.i, ptr @.str.252, ptr @.str.251
  br label %.sink.split.i

204:                                              ; preds = %196
  %switch.selectcmp.i = icmp eq i32 %198, 2097152
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.254, ptr @.str.255
  %switch.selectcmp273.i = icmp eq i32 %198, 1048576
  %switch.select274.i = select i1 %switch.selectcmp273.i, ptr @.str.253, ptr %switch.select.i
  br label %.sink.split.i

205:                                              ; preds = %._crit_edge
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  store i64 %206, ptr %14, align 8
  %207 = call i32 @phar_path_check(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %13) #19
  %208 = icmp ugt i32 %207, 1
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = load i16, ptr %25, align 4
  %211 = and i16 %210, 128
  %.not263.i = icmp eq i16 %211, 0
  %212 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load ptr, ptr %7, align 8
  br i1 %.not263.i, label %217, label %215

215:                                              ; preds = %209
  %216 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %212, i64 noundef 0, ptr noundef nonnull @.str.256, ptr noundef %213, ptr noundef %214) #19
  br label %phar_rename_archive.exit.thread

217:                                              ; preds = %209
  %218 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %212, i64 noundef 0, ptr noundef nonnull @.str.257, ptr noundef %213, ptr noundef %214) #19
  br label %phar_rename_archive.exit.thread

.sink.split.i:                                    ; preds = %204, %203, %202, %201, %194
  %.str.246.sink.i = phi ptr [ %.str.246..str.245.i, %194 ], [ %.str.248..str.247.i, %201 ], [ %.str.250..str.249.i, %202 ], [ %.str.252..str.251.i, %203 ], [ %switch.select274.i, %204 ]
  store ptr %.str.246.sink.i, ptr %7, align 8
  br label %219

219:                                              ; preds = %.sink.split.i, %205
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %47, align 8
  %222 = zext i32 %221 to i64
  %223 = call noalias ptr @_estrndup(ptr noundef %220, i64 noundef %222) #19
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr %47, align 8
  %226 = zext i32 %225 to i64
  %227 = call ptr @memrchr(ptr noundef %224, i32 noundef 47, i64 noundef %226) #21
  %.not243.i = icmp eq ptr %227, null
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %.0224.i = select i1 %.not243.i, ptr %224, ptr %228
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0224.i) #21
  %230 = call noalias ptr @_estrndup(ptr noundef nonnull %.0224.i, i64 noundef %229) #19
  br label %231

231:                                              ; preds = %240, %219
  %indvars.iv.i = phi i64 [ 0, %219 ], [ %indvars.iv.next.i, %240 ]
  %232 = getelementptr inbounds nuw [12 x ptr], ptr @phar_rename_archive.phar_ext_list, i64 0, i64 %indvars.iv.i
  %233 = load ptr, ptr %232, align 8
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #21
  %.not244.i = icmp ne i64 %234, 0
  %235 = icmp ugt i64 %229, %234
  %or.cond.i = and i1 %.not244.i, %235
  br i1 %or.cond.i, label %236, label %240

236:                                              ; preds = %231
  %237 = sub nuw i64 %229, %234
  %238 = getelementptr inbounds i8, ptr %230, i64 %237
  %bcmp.i = call i32 @bcmp(ptr nonnull %233, ptr %238, i64 %234)
  %239 = icmp eq i32 %bcmp.i, 0
  br i1 %239, label %.sink.split272.i, label %240

240:                                              ; preds = %236, %231
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.i, label %.critedge.i, label %231

.critedge.i:                                      ; preds = %240
  %241 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %230, i32 noundef 46) #21
  %.not246.i = icmp eq ptr %241, null
  br i1 %.not246.i, label %242, label %.sink.split272.i

.sink.split272.i:                                 ; preds = %236, %.critedge.i
  %.lcssa.sink.i = phi ptr [ %241, %.critedge.i ], [ %238, %236 ]
  store i8 0, ptr %.lcssa.sink.i, align 1
  br label %242

242:                                              ; preds = %.sink.split272.i, %.critedge.i
  %243 = load ptr, ptr %7, align 8
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %247, ptr %7, align 8
  br label %248

248:                                              ; preds = %246, %242
  %249 = phi ptr [ %247, %246 ], [ %243, %242 ]
  %250 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.258, ptr noundef nonnull %230, ptr noundef nonnull %249) #19
  call void @_efree(ptr noundef nonnull %230) #19
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #21
  %252 = sub i64 %251, %229
  %253 = call noalias ptr @_estrndup(ptr noundef nonnull %223, i64 noundef %252) #19
  %254 = load ptr, ptr %8, align 8
  %255 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %253, ptr noundef %254) #19
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %47, align 8
  %257 = load ptr, ptr %9, align 8
  store ptr %257, ptr %20, align 8
  %258 = and i64 %255, 4294967295
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load ptr, ptr %7, align 8
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #21
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 -1
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %264, ptr %265, align 8
  call void @_efree(ptr noundef %253) #19
  %266 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %266) #19
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not247.i = icmp eq i32 %267, 0
  br i1 %.not247.i, label %277, label %268

268:                                              ; preds = %248
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %47, align 8
  %271 = zext i32 %270 to i64
  %272 = call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %269, i64 noundef %271) #19
  %.not248.i = icmp eq ptr %272, null
  br i1 %.not248.i, label %277, label %273

273:                                              ; preds = %268
  call void @_efree(ptr noundef nonnull %223) #19
  %274 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %275 = load ptr, ptr %20, align 8
  %276 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %274, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %275) #19
  br label %phar_rename_archive.exit.thread

277:                                              ; preds = %268, %248
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %47, align 8
  %280 = zext i32 %279 to i64
  %281 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %278, i64 noundef %280) #19
  %.not250.i = icmp eq ptr %281, null
  br i1 %.not250.i, label %..thread265_crit_edge.i, label %282

..thread265_crit_edge.i:                          ; preds = %277
  %.pre.i = load ptr, ptr %9, align 8
  br label %.thread265.i

282:                                              ; preds = %277
  %283 = load ptr, ptr %281, align 8, !nonnull !4, !noundef !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %47, align 8
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %316

288:                                              ; preds = %282
  %289 = load ptr, ptr %283, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = zext i32 %285 to i64
  %bcmp252.i = call i32 @bcmp(ptr %289, ptr %290, i64 %291)
  %.not253.i = icmp eq i32 %bcmp252.i, 0
  br i1 %.not253.i, label %292, label %316

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %294 = load i32, ptr %293, align 4
  %.not254.i = icmp eq i32 %294, 0
  br i1 %.not254.i, label %295, label %316

295:                                              ; preds = %292
  %296 = load i16, ptr %25, align 4
  %297 = and i16 %296, 64
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 324
  %299 = load i16, ptr %298, align 4
  %300 = and i16 %299, -65
  %301 = or disjoint i16 %300, %297
  store i16 %301, ptr %298, align 4
  %302 = load i16, ptr %25, align 4
  %303 = and i16 %302, 32
  %304 = and i16 %301, -33
  %305 = or disjoint i16 %304, %303
  store i16 %305, ptr %298, align 4
  %306 = load i16, ptr %25, align 4
  %307 = and i16 %306, 128
  %308 = and i16 %305, -129
  %309 = or disjoint i16 %308, %307
  store i16 %309, ptr %298, align 4
  %310 = load i32, ptr %21, align 8
  %311 = getelementptr inbounds nuw i8, ptr %283, i64 240
  store i32 %310, ptr %311, align 8
  %312 = load ptr, ptr %38, align 8
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 256
  store ptr %312, ptr %313, align 8
  store ptr null, ptr %38, align 8
  %314 = load ptr, ptr %55, align 8
  %315 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store ptr %314, ptr %315, align 8
  store ptr null, ptr %55, align 8
  call void @phar_destroy_phar_data(ptr noundef nonnull %20) #19
  store ptr %223, ptr %9, align 8
  br label %.thread265.i

316:                                              ; preds = %292, %288, %282
  call void @_efree(ptr noundef nonnull %223) #19
  %317 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %317, i64 noundef 0, ptr noundef nonnull @.str.260, ptr noundef %318) #19
  br label %phar_rename_archive.exit.thread

.thread265.i:                                     ; preds = %295, %..thread265_crit_edge.i
  %.0115 = phi ptr [ %20, %..thread265_crit_edge.i ], [ null, %295 ]
  %320 = phi ptr [ %.pre.i, %..thread265_crit_edge.i ], [ %223, %295 ]
  %.0220268.i = phi ptr [ null, %..thread265_crit_edge.i ], [ %283, %295 ]
  %.0225.i = phi ptr [ %20, %..thread265_crit_edge.i ], [ %283, %295 ]
  %321 = call i32 @_php_stream_stat_path(ptr noundef %320, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #19
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %.thread265.i
  %324 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %324, i64 noundef 0, ptr noundef nonnull @.str.261, ptr noundef %325) #19
  call void @_efree(ptr noundef nonnull %223) #19
  br label %phar_rename_archive.exit.thread

327:                                              ; preds = %.thread265.i
  %328 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 324
  %329 = load i16, ptr %328, align 4
  %330 = and i16 %329, 128
  %.not255.i = icmp eq i16 %330, 0
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 16
  br i1 %.not255.i, label %336, label %370

336:                                              ; preds = %327
  %337 = call i32 @phar_detect_phar_fname_ext(ptr noundef %331, i64 noundef %334, ptr noundef nonnull %335, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 1, i32 noundef 1) #19
  %.not256.i = icmp eq i32 %337, 0
  br i1 %.not256.i, label %343, label %338

338:                                              ; preds = %336
  call void @_efree(ptr noundef nonnull %223) #19
  %339 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %340 = load ptr, ptr %.0225.i, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %339, i64 noundef 0, ptr noundef nonnull @.str.262, ptr noundef %340, ptr noundef %341) #19
  br label %phar_rename_archive.exit.thread

343:                                              ; preds = %336
  %344 = load i64, ptr %14, align 8
  %345 = trunc i64 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 24
  store i32 %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not257.i = icmp eq ptr %348, null
  br i1 %.not257.i, label %383, label %349

349:                                              ; preds = %343
  %350 = load i16, ptr %328, align 4
  %351 = and i16 %350, 1
  %.not258.i = icmp eq i16 %351, 0
  br i1 %.not258.i, label %354, label %352

352:                                              ; preds = %349
  store ptr null, ptr %347, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 40
  store i32 0, ptr %353, align 8
  br label %383

354:                                              ; preds = %349
  %355 = load ptr, ptr %9, align 8
  %356 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #21
  %357 = call noalias ptr @_estrndup(ptr noundef nonnull %355, i64 noundef %356) #19
  store ptr %357, ptr %347, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #21
  %360 = trunc i64 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 40
  store i32 %360, ptr %361, align 8
  %362 = load i16, ptr %328, align 4
  %363 = or i16 %362, 1
  store i16 %363, ptr %328, align 4
  %364 = load i32, ptr %332, align 8
  %365 = zext i32 %364 to i64
  store ptr %.0225.i, ptr %5, align 8
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %366, align 8
  %367 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %358, i64 noundef %365, ptr noundef nonnull %5) #19
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  call void @llvm.assume(i1 %369)
  br label %383

370:                                              ; preds = %327
  %371 = call i32 @phar_detect_phar_fname_ext(ptr noundef %331, i64 noundef %334, ptr noundef nonnull %335, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1, i32 noundef 1) #19
  %.not259.i = icmp eq i32 %371, 0
  br i1 %.not259.i, label %377, label %372

372:                                              ; preds = %370
  call void @_efree(ptr noundef nonnull %223) #19
  %373 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %374 = load ptr, ptr %.0225.i, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %373, i64 noundef 0, ptr noundef nonnull @.str.263, ptr noundef %374, ptr noundef %375) #19
  br label %phar_rename_archive.exit.thread

377:                                              ; preds = %370
  %378 = load i64, ptr %14, align 8
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 24
  store i32 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 32
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 40
  store i32 0, ptr %382, align 8
  br label %383

383:                                              ; preds = %377, %354, %352, %343
  %384 = icmp eq ptr %.0225.i, %.0220268.i
  %or.cond264.i = or i1 %.not250.i, %384
  br i1 %or.cond264.i, label %385, label %393

385:                                              ; preds = %383
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %332, align 8
  %388 = zext i32 %387 to i64
  store ptr %.0225.i, ptr %6, align 8
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %389, align 8
  %390 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %386, i64 noundef %388, ptr noundef nonnull %6) #19
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  call void @llvm.assume(i1 %392)
  br label %393

393:                                              ; preds = %385, %383
  %394 = call i32 @phar_flush(ptr noundef nonnull %.0225.i, ptr noundef null, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %12) #19
  %395 = load ptr, ptr %12, align 8
  %.not260.i = icmp eq ptr %395, null
  br i1 %.not260.i, label %405, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %332, align 8
  %399 = zext i32 %398 to i64
  %400 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %397, i64 noundef %399) #19
  %401 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %401, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %402) #19
  %404 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %404) #19
  call void @_efree(ptr noundef nonnull %223) #19
  br label %phar_rename_archive.exit.thread

405:                                              ; preds = %393
  call void @_efree(ptr noundef nonnull %223) #19
  %406 = load i16, ptr %328, align 4
  %407 = and i16 %406, 128
  %.not261.i = icmp eq i16 %407, 0
  %phar_ce_archive.val.i = load ptr, ptr @phar_ce_archive, align 8
  %phar_ce_data.val.i = load ptr, ptr @phar_ce_data, align 8
  %.0226.i = select i1 %.not261.i, ptr %phar_ce_archive.val.i, ptr %phar_ce_data.val.i
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %408, align 8
  %409 = call i32 @object_init_ex(ptr noundef nonnull %10, ptr noundef %.0226.i) #19
  %.not262.i = icmp eq i32 %409, 0
  br i1 %.not262.i, label %phar_rename_archive.exit, label %410

410:                                              ; preds = %405
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #19
  %411 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %412 = load ptr, ptr %.0225.i, align 8
  %413 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %411, i64 noundef 0, ptr noundef nonnull @.str.265, ptr noundef %412) #19
  br label %phar_rename_archive.exit.thread

phar_rename_archive.exit:                         ; preds = %405
  %414 = load ptr, ptr %.0225.i, align 8
  %415 = load i32, ptr %332, align 8
  %416 = zext i32 %415 to i64
  %417 = add nuw nsw i64 %416, 32
  %418 = and i64 %417, 8589934584
  %419 = call noalias ptr @_emalloc(i64 noundef %418) #20
  store i32 1, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 22, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %416, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %423, ptr align 1 %414, i64 %416, i1 false)
  %424 = getelementptr inbounds nuw [1 x i8], ptr %423, i64 0, i64 %416
  store i8 0, ptr %424, align 1
  store ptr %419, ptr %11, align 8
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 262, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 256
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void @zend_call_known_function(ptr noundef %427, ptr noundef %428, ptr noundef %430, ptr noundef null, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #19
  call void @zval_ptr_dtor(ptr noundef nonnull %11) #19
  %431 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  %.not78 = icmp eq ptr %431, null
  br i1 %.not78, label %432, label %443

phar_rename_archive.exit.thread:                  ; preds = %273, %316, %323, %372, %396, %410, %338, %217, %215
  %.1.ph = phi ptr [ %20, %215 ], [ %20, %217 ], [ %20, %273 ], [ %20, %316 ], [ %.0115, %372 ], [ %.0115, %338 ], [ null, %396 ], [ %.0115, %410 ], [ %.0115, %323 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  br label %432

432:                                              ; preds = %phar_rename_archive.exit.thread, %phar_rename_archive.exit
  %.1120 = phi ptr [ %.1.ph, %phar_rename_archive.exit.thread ], [ %.0115, %phar_rename_archive.exit ]
  %.not79 = icmp eq ptr %.1120, null
  br i1 %.not79, label %443, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %.1120, i64 72
  call void @zend_hash_destroy(ptr noundef nonnull %434) #19
  %435 = getelementptr inbounds nuw i8, ptr %.1120, i64 184
  call void @zend_hash_destroy(ptr noundef nonnull %435) #19
  %436 = getelementptr inbounds nuw i8, ptr %.1120, i64 128
  call void @zend_hash_destroy(ptr noundef nonnull %436) #19
  %437 = getelementptr inbounds nuw i8, ptr %.1120, i64 256
  %438 = load ptr, ptr %437, align 8
  %.not80 = icmp eq ptr %438, null
  br i1 %.not80, label %441, label %439

439:                                              ; preds = %433
  %440 = call i32 @_php_stream_free(ptr noundef nonnull %438, i32 noundef 3) #19
  br label %441

441:                                              ; preds = %439, %433
  %442 = load ptr, ptr %.1120, align 8
  call void @_efree(ptr noundef %442) #19
  call void @_efree(ptr noundef nonnull %.1120) #19
  br label %443

443:                                              ; preds = %432, %441, %phar_rename_archive.exit, %134, %40
  %.0 = phi ptr [ null, %40 ], [ null, %134 ], [ %431, %phar_rename_archive.exit ], [ null, %441 ], [ null, %432 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_convertToData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.83, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %119

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %28 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %119

31:                                               ; preds = %16
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %31
  store i64 0, ptr %5, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %35

34:                                               ; preds = %31
  %.pr = load i64, ptr %5, align 8
  switch i64 %.pr, label %52 [
    i64 9021976, label %35
    i64 0, label %35
    i64 1, label %47
    i64 2, label %57
    i64 3, label %57
  ]

35:                                               ; preds = %.thread, %34, %34
  %36 = phi ptr [ %.pre, %.thread ], [ %25, %34 ], [ %25, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 324
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 64
  %.not21 = icmp eq i16 %39, 0
  br i1 %.not21, label %40, label %.sink.split

40:                                               ; preds = %35
  %41 = and i16 %38, 32
  %.not22 = icmp eq i16 %41, 0
  br i1 %.not22, label %42, label %.sink.split

42:                                               ; preds = %40
  %43 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %44 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef nonnull @.str.91) #19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %119

47:                                               ; preds = %34
  %48 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.91) #19
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %119

52:                                               ; preds = %34
  %53 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %54 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.92) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %119

.sink.split:                                      ; preds = %40, %35
  %.sink = phi i64 [ 2, %35 ], [ 3, %40 ]
  store i64 %.sink, ptr %5, align 8
  br label %57

57:                                               ; preds = %.sink.split, %34, %34
  %58 = phi i64 [ %.pr, %34 ], [ %.pr, %34 ], [ %.sink, %.sink.split ]
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.sink.split26, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %6, align 8
  switch i64 %62, label %91 [
    i64 9021976, label %.sink.split26
    i64 0, label %100
    i64 4096, label %63
    i64 8192, label %77
  ]

63:                                               ; preds = %61
  %64 = icmp eq i64 %58, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %67 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.86) #19
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %119

70:                                               ; preds = %63
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not24 = icmp eq i32 %71, 0
  br i1 %.not24, label %72, label %100

72:                                               ; preds = %70
  %73 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %74 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef nonnull @.str.87) #19
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %119

77:                                               ; preds = %61
  %78 = icmp eq i64 %58, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %81 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %80, i64 noundef 0, ptr noundef nonnull @.str.88) #19
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %119

84:                                               ; preds = %77
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not23 = icmp eq i32 %85, 0
  br i1 %.not23, label %86, label %100

86:                                               ; preds = %84
  %87 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %88 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %87, i64 noundef 0, ptr noundef nonnull @.str.89) #19
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %119

91:                                               ; preds = %61
  %92 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %93 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %92, i64 noundef 0, ptr noundef nonnull @.str.90) #19
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %119

.sink.split26:                                    ; preds = %61, %57
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 15728640
  br label %100

100:                                              ; preds = %.sink.split26, %84, %70, %61
  %.0 = phi i32 [ 0, %61 ], [ 1048576, %70 ], [ 2097152, %84 ], [ %99, %.sink.split26 ]
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 324
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, 128
  %105 = or i16 %103, 128
  store i16 %105, ptr %102, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = trunc i64 %58 to i32
  %108 = load ptr, ptr %3, align 8
  %109 = call fastcc ptr @phar_convert_to_other(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %.0)
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 324
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, -129
  %114 = or disjoint i16 %113, %104
  store i16 %114, ptr %111, align 4
  %.not25 = icmp eq ptr %109, null
  br i1 %.not25, label %117, label %115

115:                                              ; preds = %100
  store ptr %109, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %116, align 8
  br label %119

117:                                              ; preds = %100
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %115, %91, %86, %79, %72, %65, %52, %47, %42, %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isCompressed(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %34

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %34

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1048576
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %28, label %26

26:                                               ; preds = %22
  store i64 4096, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8
  br label %34

28:                                               ; preds = %22
  %29 = and i32 %24, 2097152
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %32, label %30

30:                                               ; preds = %28
  store i64 8192, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %31, align 8
  br label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %30, %26, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isWritable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._php_stream_statbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %45

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %23

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %20 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %45

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 324
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 4
  %.not13 = icmp eq i16 %26, 0
  br i1 %.not13, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8
  %31 = call i32 @_php_stream_stat_path(ptr noundef %30, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #19
  %.not14 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not14, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 324
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 8
  %.not16 = icmp eq i16 %37, 0
  br i1 %.not16, label %39, label %38

38:                                               ; preds = %33
  store i32 3, ptr %32, align 8
  br label %45

39:                                               ; preds = %33
  store i32 2, ptr %32, align 8
  br label %45

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 146
  %.not15 = icmp eq i32 %43, 0
  %44 = select i1 %.not15, i32 2, i32 3
  store i32 %44, ptr %32, align 8
  br label %45

45:                                               ; preds = %40, %39, %38, %27, %18, %6
  ret void
}

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_delete(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %83

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %83

28:                                               ; preds = %13
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not26 = icmp ne i32 %29, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 324
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %30 = and i16 %.pre, 128
  %.not27 = icmp eq i16 %30, 0
  %or.cond = select i1 %.not26, i1 %.not27, i1 false
  br i1 %or.cond, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.79) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %83

._crit_edge:                                      ; preds = %28
  %36 = and i16 %.pre, 256
  %.not28 = icmp eq i16 %36, 0
  br i1 %.not28, label %46, label %37

37:                                               ; preds = %._crit_edge
  %38 = call i32 @phar_copy_on_write(ptr noundef nonnull %21) #19
  %39 = icmp eq i32 %38, -1
  %.pre35 = load ptr, ptr %21, align 8
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr @phar_ce_PharException, align 8
  %42 = load ptr, ptr %.pre35, align 8
  %43 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %42) #19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %83

46:                                               ; preds = %37, %._crit_edge
  %47 = phi ptr [ %.pre35, %37 ], [ %22, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 4294967295
  %52 = call ptr @zend_hash_str_find(ptr noundef nonnull %48, ptr noundef %49, i64 noundef %51) #19
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %69, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 154
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 4
  %.not31 = icmp eq i16 %57, 0
  br i1 %.not31, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %59, align 8
  br label %83

60:                                               ; preds = %53
  %61 = or i16 %56, 6
  store i16 %61, ptr %55, align 2
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 324
  %64 = load i16, ptr %63, align 4
  %65 = or i16 %64, 2
  store i16 %65, ptr %63, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = call i32 @phar_flush(ptr noundef %66, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #19
  %68 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %68, null
  br i1 %.not32, label %81, label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %70, i64 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %71) #19
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %83

75:                                               ; preds = %60
  %76 = load ptr, ptr @phar_ce_PharException, align 8
  %77 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %76, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %68) #19
  %78 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %78) #19
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %83

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %75, %69, %58, %40, %31, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getAlias(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %40

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not69 = icmp eq ptr %16, null
  br i1 %.not69, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %40

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not70 = icmp eq ptr %24, null
  br i1 %.not70, label %40, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8
  %.not71 = icmp eq ptr %24, %26
  br i1 %.not71, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 32
  %32 = and i64 %31, 8589934584
  %33 = tail call noalias ptr @_emalloc(i64 noundef %32) #20
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %24, i64 %30, i1 false)
  %38 = getelementptr inbounds nuw [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  store ptr %33, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %25, %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getPath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %36

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not65 = icmp eq ptr %16, null
  br i1 %.not65, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %36

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 32
  %28 = and i64 %27, 8589934584
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #20
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 1 %23, i64 %26, i1 false)
  %34 = getelementptr inbounds nuw [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setAlias(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %197

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %27 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %197

30:                                               ; preds = %15
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not83 = icmp eq i32 %31, 0
  br i1 %.not83, label %41, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 324
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 128
  %.not84 = icmp eq i16 %35, 0
  br i1 %.not84, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %37, i64 noundef 0, ptr noundef nonnull @.str.79) #19
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %197

41:                                               ; preds = %32, %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 324
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 128
  %.not85 = icmp eq i16 %45, 0
  br i1 %.not85, label %52, label %46

46:                                               ; preds = %41
  %47 = and i16 %44, 64
  %.not100 = icmp eq i16 %47, 0
  %48 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %.str.96..str.95 = select i1 %.not100, ptr @.str.96, ptr @.str.95
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull %.str.96..str.95) #19
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %197

52:                                               ; preds = %41
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %53, %56
  %.pre105.pre = load ptr, ptr %5, align 8
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %60 = load ptr, ptr %59, align 8
  %bcmp = call i32 @bcmp(ptr %60, ptr %.pre105.pre, i64 %53)
  %61 = icmp eq i32 %bcmp, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %63, align 8
  br label %197

64:                                               ; preds = %58, %52
  %.not86 = icmp eq i64 %53, 0
  br i1 %.not86, label %.thread, label %65

65:                                               ; preds = %64
  %66 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %.pre105.pre, i64 noundef %53) #19
  %.not87 = icmp eq ptr %66, null
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not87, label %..thread_crit_edge, label %67

..thread_crit_edge:                               ; preds = %65
  %.pre106 = load i64, ptr %7, align 8
  br label %.thread

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.97, ptr noundef %.pre, ptr noundef %69) #19
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %7, align 8
  %73 = call i32 @phar_free_alias(ptr noundef nonnull %68, ptr noundef %71, i64 noundef %72) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %76) #19
  br label %102

77:                                               ; preds = %67
  %78 = load ptr, ptr @phar_ce_PharException, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %78, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %79) #19
  %81 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %81) #19
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %197

.thread:                                          ; preds = %..thread_crit_edge, %64
  %84 = phi i64 [ %.pre106, %..thread_crit_edge ], [ 0, %64 ]
  %85 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre105.pre, %64 ]
  %86 = call ptr @memchr(ptr noundef readonly %85, i32 noundef 47, i64 noundef %84) #21
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %phar_validate_alias.exit.thread

87:                                               ; preds = %.thread
  %88 = call ptr @memchr(ptr noundef readonly %85, i32 noundef 92, i64 noundef %84) #21
  %.not11.i = icmp eq ptr %88, null
  br i1 %.not11.i, label %89, label %phar_validate_alias.exit.thread

89:                                               ; preds = %87
  %90 = call ptr @memchr(ptr noundef readonly %85, i32 noundef 58, i64 noundef %84) #21
  %.not12.i = icmp eq ptr %90, null
  br i1 %.not12.i, label %91, label %phar_validate_alias.exit.thread

91:                                               ; preds = %89
  %92 = call ptr @memchr(ptr noundef readonly %85, i32 noundef 59, i64 noundef %84) #21
  %.not13.i = icmp eq ptr %92, null
  br i1 %.not13.i, label %93, label %phar_validate_alias.exit.thread

93:                                               ; preds = %91
  %94 = call ptr @memchr(ptr noundef readonly %85, i32 noundef 10, i64 noundef %84) #21
  %.not14.i = icmp eq ptr %94, null
  br i1 %.not14.i, label %phar_validate_alias.exit, label %phar_validate_alias.exit.thread

phar_validate_alias.exit:                         ; preds = %93
  %95 = call ptr @memchr(ptr noundef readonly %85, i32 noundef 13, i64 noundef %84) #21
  %.not104 = icmp eq ptr %95, null
  br i1 %.not104, label %102, label %phar_validate_alias.exit.thread

phar_validate_alias.exit.thread:                  ; preds = %.thread, %87, %89, %91, %93, %phar_validate_alias.exit
  %96 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %96, i64 noundef 0, ptr noundef nonnull @.str.98, ptr noundef %85, ptr noundef %98) #19
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  br label %197

102:                                              ; preds = %phar_validate_alias.exit, %75
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 324
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 256
  %.not90 = icmp eq i16 %106, 0
  br i1 %.not90, label %116, label %107

107:                                              ; preds = %102
  %108 = call i32 @phar_copy_on_write(ptr noundef nonnull %23) #19
  %109 = icmp eq i32 %108, -1
  %.pre107 = load ptr, ptr %23, align 8
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr @phar_ce_PharException, align 8
  %112 = load ptr, ptr %.pre107, align 8
  %113 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %111, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %112) #19
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  br label %197

116:                                              ; preds = %107, %102
  %117 = phi ptr [ %.pre107, %107 ], [ %103, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %.not91 = icmp eq i32 %119, 0
  br i1 %.not91, label %132, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %119 to i64
  %124 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %122, i64 noundef %123) #19
  %.not92 = icmp eq ptr %124, null
  %.pre109 = load ptr, ptr %23, align 8
  br i1 %.not92, label %132, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.pre109, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.pre109, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %127, i64 noundef %130) #19
  %.pre108 = load ptr, ptr %23, align 8
  br label %132

132:                                              ; preds = %125, %120, %116
  %133 = phi ptr [ %.pre108, %125 ], [ %.pre109, %120 ], [ %117, %116 ]
  %.not98 = phi i1 [ false, %125 ], [ true, %120 ], [ true, %116 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 324
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 1
  %142 = load i64, ptr %7, align 8
  %.not94 = icmp eq i64 %142, 0
  br i1 %.not94, label %149, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %5, align 8
  %145 = call noalias ptr @_estrndup(ptr noundef %144, i64 noundef %142) #19
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %145, ptr %147, align 8
  %.pre110 = load i64, ptr %7, align 8
  %148 = trunc i64 %.pre110 to i32
  br label %150

149:                                              ; preds = %132
  store ptr null, ptr %134, align 8
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ 0, %149 ], [ %148, %143 ]
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 324
  %156 = load i16, ptr %155, align 4
  %157 = and i16 %156, -2
  store i16 %157, ptr %155, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = call i32 @phar_flush(ptr noundef %158, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #19
  %160 = load ptr, ptr %6, align 8
  %.not95 = icmp eq ptr %160, null
  br i1 %.not95, label %184, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %135, ptr %163, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i32 %137, ptr %165, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 324
  %168 = load i16, ptr %167, align 4
  %169 = and i16 %168, -2
  %170 = or disjoint i16 %169, %141
  store i16 %170, ptr %167, align 4
  %171 = load ptr, ptr @phar_ce_PharException, align 8
  %172 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %171, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %160) #19
  br i1 %.not98, label %180, label %173

173:                                              ; preds = %161
  %174 = load ptr, ptr %23, align 8
  store ptr %174, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %175, align 8
  %176 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %135, i64 noundef %138, ptr noundef nonnull %3) #19
  %.not99 = icmp eq ptr %176, null
  br i1 %.not99, label %180, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %176, align 8
  %179 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %173, %177, %161
  %181 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %181) #19
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  br label %197

184:                                              ; preds = %150
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %7, align 8
  %187 = load ptr, ptr %23, align 8
  store ptr %187, ptr %4, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %188, align 8
  %189 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %185, i64 noundef %186, ptr noundef nonnull %4) #19
  %.not96 = icmp eq ptr %189, null
  br i1 %.not96, label %193, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %189, align 8
  %192 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %192)
  br label %193

193:                                              ; preds = %184, %190
  %.not97 = icmp eq ptr %135, null
  br i1 %.not97, label %195, label %194

194:                                              ; preds = %193
  call void @_efree(ptr noundef nonnull %135) #19
  br label %195

195:                                              ; preds = %194, %193
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %180, %110, %phar_validate_alias.exit.thread, %77, %62, %46, %36, %25, %12
  ret void
}

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getVersion(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %34

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not66 = icmp eq ptr %16, null
  br i1 %.not66, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %34

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %23, i64 %24, i1 false)
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 %24
  store i8 0, ptr %32, align 1
  store ptr %27, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %33, align 8
  br label %34

34:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_startBuffering(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %26

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %26

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %24 = load i16, ptr %23, align 4
  %25 = or i16 %24, 16
  store i16 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_isBuffering(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %28

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 16
  %.not8 = icmp eq i16 %25, 0
  %26 = select i1 %.not8, i32 2, i32 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_stopBuffering(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %40

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %18, label %23

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %20 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %40

23:                                               ; preds = %.critedge
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not10 = icmp ne i32 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 324
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %25 = and i16 %.pre, 128
  %.not11 = icmp eq i16 %25, 0
  %or.cond = select i1 %.not10, i1 %.not11, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

26:                                               ; preds = %23
  %27 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %28 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.79) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %40

._crit_edge:                                      ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 324
  %32 = and i16 %.pre, -17
  store i16 %32, ptr %31, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @phar_flush(ptr noundef %33, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %35 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %35, null
  br i1 %.not12, label %40, label %36

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr @phar_ce_PharException, align 8
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %37, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %35) #19
  %39 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %39) #19
  br label %40

40:                                               ; preds = %36, %._crit_edge, %26, %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setStub(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %131

22:                                               ; preds = %2
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not32 = icmp ne i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 324
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %24 = and i16 %.pre, 128
  %.not33 = icmp eq i16 %24, 0
  %or.cond = select i1 %.not32, i1 %.not33, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

25:                                               ; preds = %22
  %26 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.99) #19
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %131

._crit_edge:                                      ; preds = %22
  %30 = and i16 %.pre, 128
  %.not34 = icmp eq i16 %30, 0
  br i1 %.not34, label %37, label %31

31:                                               ; preds = %._crit_edge
  %32 = and i16 %.pre, 64
  %.not43 = icmp eq i16 %32, 0
  %33 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %.str.101..str.100 = select i1 %.not43, ptr @.str.101, ptr @.str.100
  %34 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull %.str.101..str.100) #19
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %131

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.102, ptr noundef nonnull %3, ptr noundef nonnull %7) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %37
  %43 = call ptr @get_active_function_or_method_name() #19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.103, ptr noundef nonnull %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %48, label %57

48:                                               ; preds = %42
  %49 = load i32, ptr %43, align 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %43, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %56, label %55

55:                                               ; preds = %53
  call void @free(ptr noundef nonnull %43) #19
  br label %57

56:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %43) #19
  br label %57

57:                                               ; preds = %48, %56, %55, %42
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not39 = icmp eq ptr %58, null
  br i1 %.not39, label %59, label %131

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @php_file_le_stream() #19
  %62 = call i32 @php_file_le_pstream() #19
  %63 = call ptr @zend_fetch_resource2_ex(ptr noundef %60, ptr noundef nonnull @.str.104, i32 noundef %61, i32 noundef %62) #19
  %.not40 = icmp eq ptr %63, null
  br i1 %.not40, label %93, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %7, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = sub nsw i64 0, %65
  %storemerge = select i1 %66, i64 %67, i64 -1
  store i64 %storemerge, ptr %7, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 324
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 256
  %.not41 = icmp eq i16 %71, 0
  br i1 %.not41, label %81, label %72

72:                                               ; preds = %64
  %73 = call i32 @phar_copy_on_write(ptr noundef nonnull %15) #19
  %74 = icmp eq i32 %73, -1
  %.pre45 = load ptr, ptr %15, align 8
  br i1 %74, label %75, label %._crit_edge46

._crit_edge46:                                    ; preds = %72
  %.pre47 = load i64, ptr %7, align 8
  br label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr @phar_ce_PharException, align 8
  %77 = load ptr, ptr %.pre45, align 8
  %78 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %76, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %77) #19
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %131

81:                                               ; preds = %._crit_edge46, %64
  %82 = phi i64 [ %.pre47, %._crit_edge46 ], [ %storemerge, %64 ]
  %83 = phi ptr [ %.pre45, %._crit_edge46 ], [ %68, %64 ]
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @phar_flush(ptr noundef %83, ptr noundef %84, i64 noundef %82, i32 noundef 0, ptr noundef nonnull %5) #19
  %86 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %86, null
  br i1 %.not42, label %91, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr @phar_ce_PharException, align 8
  %89 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %88, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %86) #19
  %90 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %90) #19
  br label %91

91:                                               ; preds = %87, %81
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %92, align 8
  br label %131

93:                                               ; preds = %59
  %94 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %95 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %94, i64 noundef 0, ptr noundef nonnull @.str.105) #19
  br label %128

96:                                               ; preds = %37
  %97 = load i32, ptr %38, align 4
  %98 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %97, ptr noundef nonnull @.str.94, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 324
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, 256
  %.not35 = icmp eq i16 %104, 0
  br i1 %.not35, label %114, label %105

105:                                              ; preds = %100
  %106 = call i32 @phar_copy_on_write(ptr noundef nonnull %15) #19
  %107 = icmp eq i32 %106, -1
  %.pre44 = load ptr, ptr %15, align 8
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr @phar_ce_PharException, align 8
  %110 = load ptr, ptr %.pre44, align 8
  %111 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %109, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %110) #19
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  br label %131

114:                                              ; preds = %105, %100
  %115 = phi ptr [ %.pre44, %105 ], [ %101, %100 ]
  %116 = load ptr, ptr %4, align 8
  %117 = load i64, ptr %6, align 8
  %118 = call i32 @phar_flush(ptr noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef 0, ptr noundef nonnull %5) #19
  %119 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %119, null
  br i1 %.not36, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr @phar_ce_PharException, align 8
  %122 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %121, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %119) #19
  %123 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %123) #19
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  br label %131

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %127, align 8
  br label %131

128:                                              ; preds = %93, %96
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %57, %128, %126, %120, %108, %91, %75, %31, %25, %17
  ret void
}

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_function_or_method_name() local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setDefaultStub(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %117

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %27 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %117

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 324
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 128
  %.not41 = icmp eq i16 %33, 0
  br i1 %.not41, label %40, label %34

34:                                               ; preds = %30
  %35 = and i16 %32, 64
  %.not58 = icmp eq i16 %35, 0
  %36 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %.str.101..str.100 = select i1 %.not58, ptr @.str.101, ptr @.str.100
  %37 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef nonnull %.str.101..str.100) #19
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %117

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  %or.cond.not64 = select i1 %42, i1 %44, i1 false
  %45 = and i16 %32, 96
  %or.cond59 = icmp eq i16 %45, 0
  %or.cond61 = or i1 %or.cond59, %or.cond.not64
  br i1 %or.cond61, label %50, label %46

46:                                               ; preds = %40
  %47 = select i1 %42, i32 2, i32 1
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %47, ptr noundef nonnull @.str.107) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %117

50:                                               ; preds = %40
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %54 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.108) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %117

57:                                               ; preds = %50
  br i1 %or.cond59, label %58, label %76

58:                                               ; preds = %57
  %59 = call ptr @phar_create_default_stub(ptr noundef %41, ptr noundef %43, ptr noundef nonnull %5) #19
  %60 = load ptr, ptr %5, align 8
  %.not47 = icmp eq ptr %60, null
  br i1 %.not47, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 324
  %.pre65 = load i16, ptr %.phi.trans.insert, align 4
  br label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %63 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %62, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %60) #19
  %64 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %64) #19
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not49 = icmp eq i32 %68, 0
  br i1 %.not49, label %69, label %73

69:                                               ; preds = %65
  %70 = and i32 %67, 128
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %72, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %59) #19
  br label %73

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %59) #19
  br label %73

73:                                               ; preds = %61, %71, %72, %65
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %117

76:                                               ; preds = %._crit_edge, %57
  %77 = phi i16 [ %32, %57 ], [ %.pre65, %._crit_edge ]
  %78 = phi ptr [ %24, %57 ], [ %.pre, %._crit_edge ]
  %.0 = phi ptr [ null, %57 ], [ %59, %._crit_edge ]
  %79 = and i16 %77, 256
  %.not51 = icmp eq i16 %79, 0
  br i1 %.not51, label %89, label %80

80:                                               ; preds = %76
  %81 = call i32 @phar_copy_on_write(ptr noundef nonnull %23) #19
  %82 = icmp eq i32 %81, -1
  %.pre66 = load ptr, ptr %23, align 8
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr @phar_ce_PharException, align 8
  %85 = load ptr, ptr %.pre66, align 8
  %86 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %85) #19
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %117

89:                                               ; preds = %80, %76
  %90 = phi ptr [ %.pre66, %80 ], [ %78, %76 ]
  %.not52 = icmp eq ptr %.0, null
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %92 = select i1 %.not52, ptr null, ptr %91
  br i1 %.not52, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %89, %93
  %97 = phi i64 [ %95, %93 ], [ 0, %89 ]
  %98 = call i32 @phar_flush(ptr noundef %90, ptr noundef %92, i64 noundef %97, i32 noundef 1, ptr noundef nonnull %5) #19
  br i1 %or.cond59, label %99, label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not54 = icmp eq i32 %102, 0
  br i1 %.not54, label %103, label %107

103:                                              ; preds = %99
  %104 = and i32 %101, 128
  %.not55 = icmp eq i32 %104, 0
  br i1 %.not55, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %.0) #19
  br label %107

106:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %.0) #19
  br label %107

107:                                              ; preds = %99, %106, %105, %96
  %108 = load ptr, ptr %5, align 8
  %.not56 = icmp eq ptr %108, null
  br i1 %.not56, label %115, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @phar_ce_PharException, align 8
  %111 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %110, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %108) #19
  %112 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %112) #19
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  br label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %109, %83, %73, %52, %46, %34, %25, %12
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setSignatureAlgorithm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.109, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %77

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %77

28:                                               ; preds = %13
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 324
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 128
  %.not15 = icmp eq i16 %33, 0
  br i1 %.not15, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %36 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %35, i64 noundef 0, ptr noundef nonnull @.str.110) #19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %77

39:                                               ; preds = %30, %28
  %40 = load i64, ptr %3, align 8
  switch i64 %40, label %74 [
    i64 3, label %41
    i64 4, label %41
    i64 1, label %41
    i64 2, label %41
    i64 16, label %41
    i64 17, label %41
    i64 18, label %41
  ]

41:                                               ; preds = %39, %39, %39, %39, %39, %39, %39
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 324
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 256
  %.not16 = icmp eq i16 %44, 0
  br i1 %.not16, label %55, label %45

45:                                               ; preds = %41
  %46 = call i32 @phar_copy_on_write(ptr noundef nonnull %21) #19
  %47 = icmp eq i32 %46, -1
  %48 = load ptr, ptr %21, align 8
  br i1 %47, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load i64, ptr %3, align 8
  br label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr @phar_ce_PharException, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %50, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %51) #19
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %77

55:                                               ; preds = %._crit_edge, %41
  %56 = phi ptr [ %48, %._crit_edge ], [ %22, %41 ]
  %57 = phi i64 [ %.pre, %._crit_edge ], [ %40, %41 ]
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 276
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 324
  %62 = load i16, ptr %61, align 4
  %63 = or i16 %62, 2
  store i16 %63, ptr %61, align 4
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8
  %65 = load i64, ptr %6, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call i32 @phar_flush(ptr noundef %67, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #19
  %69 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %69, null
  br i1 %.not17, label %77, label %70

70:                                               ; preds = %55
  %71 = load ptr, ptr @phar_ce_PharException, align 8
  %72 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %71, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %69) #19
  %73 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %73) #19
  br label %77

74:                                               ; preds = %39
  %75 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %76 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %75, i64 noundef 0, ptr noundef nonnull @.str.111) #19
  br label %77

77:                                               ; preds = %55, %70, %74, %49, %34, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getSignature(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %48

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not61 = icmp eq ptr %16, null
  br i1 %.not61, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %48

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %24 = load ptr, ptr %23, align 8
  %.not62 = icmp eq ptr %24, null
  br i1 %.not62, label %46, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @_zend_new_array_0() #19
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  tail call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.112, i64 noundef 4, ptr noundef %30, i64 noundef %33) #19
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 276
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %44 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 16, label %41
    i32 17, label %42
    i32 18, label %43
  ]

37:                                               ; preds = %25
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 9, ptr noundef nonnull @.str.54) #19
  br label %48

38:                                               ; preds = %25
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 9, ptr noundef nonnull @.str.55) #19
  br label %48

39:                                               ; preds = %25
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 9, ptr noundef nonnull @.str.56) #19
  br label %48

40:                                               ; preds = %25
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 9, ptr noundef nonnull @.str.57) #19
  br label %48

41:                                               ; preds = %25
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 9, ptr noundef nonnull @.str.59) #19
  br label %48

42:                                               ; preds = %25
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 9, ptr noundef nonnull @.str.60) #19
  br label %48

43:                                               ; preds = %25
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 9, ptr noundef nonnull @.str.61) #19
  br label %48

44:                                               ; preds = %25
  %45 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.114, i32 noundef %36) #19
  tail call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.113, i64 noundef 9, ptr noundef %45) #19
  br label %48

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %38, %39, %40, %41, %42, %43, %44, %46, %17, %5
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getModified(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %28

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 2
  %.not8 = icmp eq i16 %25, 0
  %26 = select i1 %.not8, i32 2, i32 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_compress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.109, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %69

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %69

28:                                               ; preds = %13
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not19 = icmp ne i32 %29, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 324
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %30 = and i16 %.pre, 128
  %.not20 = icmp eq i16 %30, 0
  %or.cond = select i1 %.not19, i1 %.not20, i1 false
  br i1 %or.cond, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.115) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %69

._crit_edge:                                      ; preds = %28
  %36 = and i16 %.pre, 32
  %.not21 = icmp eq i16 %36, 0
  br i1 %.not21, label %42, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %39 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %38, i64 noundef 0, ptr noundef nonnull @.str.116) #19
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %69

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %3, align 8
  switch i64 %43, label %56 [
    i64 0, label %61
    i64 4096, label %44
    i64 8192, label %51
  ]

44:                                               ; preds = %42
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not23 = icmp eq i32 %45, 0
  br i1 %.not23, label %46, label %61

46:                                               ; preds = %44
  %47 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %48 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %47, i64 noundef 0, ptr noundef nonnull @.str.87) #19
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %69

51:                                               ; preds = %42
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not22 = icmp eq i32 %52, 0
  br i1 %.not22, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %55 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.89) #19
  br label %69

56:                                               ; preds = %42
  %57 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %57, i64 noundef 0, ptr noundef nonnull @.str.90) #19
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %69

61:                                               ; preds = %51, %44, %42
  %.0 = phi i32 [ 0, %42 ], [ 1048576, %44 ], [ 2097152, %51 ]
  %62 = and i16 %.pre, 64
  %.not24 = icmp eq i16 %62, 0
  %63 = load ptr, ptr %4, align 8
  %. = select i1 %.not24, i32 1, i32 2
  %64 = call fastcc ptr @phar_convert_to_other(ptr noundef nonnull %22, i32 noundef %., ptr noundef %63, i32 noundef %.0)
  %.not25 = icmp eq ptr %64, null
  br i1 %.not25, label %67, label %65

65:                                               ; preds = %61
  store ptr %64, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %66, align 8
  br label %69

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %65, %56, %53, %46, %37, %31, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_decompress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.117, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %24 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %49

27:                                               ; preds = %12
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not17 = icmp ne i32 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 324
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %29 = and i16 %.pre, 128
  %.not18 = icmp eq i16 %29, 0
  %or.cond = select i1 %.not17, i1 %.not18, i1 false
  br i1 %or.cond, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.118) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %49

._crit_edge:                                      ; preds = %27
  %35 = and i16 %.pre, 32
  %.not19 = icmp eq i16 %35, 0
  br i1 %.not19, label %41, label %36

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %37, i64 noundef 0, ptr noundef nonnull @.str.119) #19
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %49

41:                                               ; preds = %._crit_edge
  %42 = and i16 %.pre, 64
  %.not20 = icmp eq i16 %42, 0
  %43 = load ptr, ptr %3, align 8
  %. = select i1 %.not20, i32 1, i32 2
  %44 = call fastcc ptr @phar_convert_to_other(ptr noundef nonnull %21, i32 noundef %., ptr noundef %43, i32 noundef 0)
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %47, label %45

45:                                               ; preds = %41
  store ptr %44, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %46, align 8
  br label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %45, %36, %30, %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_compressFiles(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.81, ptr noundef nonnull %6) #19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %106

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %26 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %106

29:                                               ; preds = %14
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %40, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 324
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 128
  %.not18 = icmp eq i16 %34, 0
  br i1 %.not18, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %37 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef nonnull @.str.120) #19
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %106

40:                                               ; preds = %31, %29
  %41 = load i64, ptr %6, align 8
  switch i64 %41, label %56 [
    i64 4096, label %42
    i64 8192, label %49
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %44, label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %45, i64 noundef 0, ptr noundef nonnull @.str.121) #19
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %106

49:                                               ; preds = %40
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %53 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %52, i64 noundef 0, ptr noundef nonnull @.str.122) #19
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %106

56:                                               ; preds = %40
  %57 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %57, i64 noundef 0, ptr noundef nonnull @.str.90) #19
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %106

61:                                               ; preds = %49, %42
  %.str.124..str.125 = phi ptr [ @.str.124, %42 ], [ @.str.125, %49 ]
  %.0 = phi i32 [ 4096, %42 ], [ 8192, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 324
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 64
  %.not21 = icmp eq i16 %64, 0
  br i1 %.not21, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %67 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.123) #19
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %106

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %71, ptr noundef nonnull @phar_test_compression, ptr noundef nonnull %4) #19
  %72 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not22 = icmp eq i32 %72, 0
  br i1 %.not22, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %75 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %74, i64 noundef 0, ptr noundef nonnull %.str.124..str.125) #19
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %106

78:                                               ; preds = %70
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 324
  %81 = load i16, ptr %80, align 4
  %82 = and i16 %81, 256
  %.not23 = icmp eq i16 %82, 0
  br i1 %.not23, label %92, label %83

83:                                               ; preds = %78
  %84 = call i32 @phar_copy_on_write(ptr noundef nonnull %22) #19
  %85 = icmp eq i32 %84, -1
  %.pre = load ptr, ptr %22, align 8
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr @phar_ce_PharException, align 8
  %88 = load ptr, ptr %.pre, align 8
  %89 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %87, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %88) #19
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %106

92:                                               ; preds = %83, %78
  %93 = phi ptr [ %.pre, %83 ], [ %79, %78 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.0, ptr %3, align 4
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %94, ptr noundef nonnull @phar_set_compression, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 324
  %97 = load i16, ptr %96, align 4
  %98 = or i16 %97, 2
  store i16 %98, ptr %96, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = call i32 @phar_flush(ptr noundef %99, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #19
  %101 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %101, null
  br i1 %.not24, label %106, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %104 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %101) #19
  %105 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %105) #19
  br label %106

106:                                              ; preds = %102, %92, %86, %73, %65, %56, %51, %44, %35, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_decompressFiles(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %78

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %20, label %25

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %22 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  br label %78

25:                                               ; preds = %.critedge
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 128
  %.not19 = icmp eq i16 %30, 0
  br i1 %.not19, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %33 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.120) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  br label %78

36:                                               ; preds = %27, %25
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %37, ptr noundef nonnull @phar_test_compression, ptr noundef nonnull %4) #19
  %38 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %41 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %40, i64 noundef 0, ptr noundef nonnull @.str.126) #19
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %78

44:                                               ; preds = %36
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 324
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 64
  %.not21 = icmp eq i16 %48, 0
  br i1 %.not21, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %50, align 8
  br label %78

51:                                               ; preds = %44
  %52 = and i16 %47, 256
  %.not22 = icmp eq i16 %52, 0
  br i1 %.not22, label %62, label %53

53:                                               ; preds = %51
  %54 = call i32 @phar_copy_on_write(ptr noundef nonnull %18) #19
  %55 = icmp eq i32 %54, -1
  %.pre = load ptr, ptr %18, align 8
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr @phar_ce_PharException, align 8
  %58 = load ptr, ptr %.pre, align 8
  %59 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %57, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %58) #19
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %78

62:                                               ; preds = %53, %51
  %63 = phi ptr [ %.pre, %53 ], [ %45, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %64, ptr noundef nonnull @phar_set_compression, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 324
  %67 = load i16, ptr %66, align 4
  %68 = or i16 %67, 2
  store i16 %68, ptr %66, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = call i32 @phar_flush(ptr noundef %69, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #19
  %71 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %71, null
  br i1 %.not23, label %76, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %74 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %71) #19
  %75 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %75) #19
  br label %76

76:                                               ; preds = %72, %62
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %56, %49, %39, %31, %20, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._phar_entry_info, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9) #19
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %205

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %205

34:                                               ; preds = %19
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not101 = icmp eq i32 %35, 0
  br i1 %.not101, label %47, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 128
  %.not102 = icmp eq i16 %39, 0
  br i1 %.not102, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.127, ptr noundef %42, ptr noundef %43) #19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %205

47:                                               ; preds = %36, %34
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %48, 4
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not103 = icmp eq i32 %bcmp, 0
  br i1 %.not103, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.129, ptr noundef nonnull %51, ptr noundef %54, ptr noundef %55) #19
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %205

59:                                               ; preds = %50, %47
  %60 = load i64, ptr %9, align 8
  %61 = icmp ugt i64 %60, 4
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load ptr, ptr %4, align 8
  br label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %bcmp104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %63, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not105 = icmp eq i32 %bcmp104, 0
  %.pre121 = load ptr, ptr %4, align 8
  br i1 %.not105, label %64, label %70

64:                                               ; preds = %62
  %65 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %65, i64 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %.pre121, ptr noundef nonnull %63, ptr noundef %66) #19
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %205

70:                                               ; preds = %._crit_edge, %62
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %.pre121, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %73 = and i64 %48, 4294967295
  %74 = call ptr @zend_hash_str_find(ptr noundef nonnull %72, ptr noundef %71, i64 noundef %73) #19
  %.not106 = icmp eq ptr %74, null
  br i1 %.not106, label %.thread, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 154
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 4
  %.not107 = icmp eq i16 %79, 0
  br i1 %.not107, label %88, label %.thread

.thread:                                          ; preds = %70, %75
  %80 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %80, i64 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %81, ptr noundef %82, ptr noundef %84) #19
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %205

88:                                               ; preds = %75
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %9, align 8
  %93 = and i64 %92, 4294967295
  %94 = call ptr @zend_hash_str_find(ptr noundef nonnull %90, ptr noundef %91, i64 noundef %93) #19
  %.not108 = icmp eq ptr %94, null
  br i1 %.not108, label %.thread118, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 154
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 4
  %.not110 = icmp eq i16 %99, 0
  br i1 %.not110, label %100, label %.thread118

100:                                              ; preds = %95
  %101 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %101, i64 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %102, ptr noundef %103, ptr noundef %105) #19
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  br label %205

.thread118:                                       ; preds = %88, %95
  %109 = load i64, ptr %9, align 8
  store i64 %109, ptr %11, align 8
  %110 = call i32 @phar_path_check(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %7) #19
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %.thread118
  %113 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %113, i64 noundef 0, ptr noundef nonnull @.str.133, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %118) #19
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %205

122:                                              ; preds = %.thread118
  %123 = load i64, ptr %11, align 8
  store i64 %123, ptr %9, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 324
  %126 = load i16, ptr %125, align 4
  %127 = and i16 %126, 256
  %.not111 = icmp eq i16 %127, 0
  br i1 %.not111, label %147, label %128

128:                                              ; preds = %122
  %129 = call i32 @phar_copy_on_write(ptr noundef nonnull %27) #19
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr @phar_ce_PharException, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %132, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %134) #19
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  br label %205

138:                                              ; preds = %128
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %4, align 8
  %142 = load i64, ptr %8, align 8
  %143 = and i64 %142, 4294967295
  %144 = call ptr @zend_hash_str_find(ptr noundef nonnull %140, ptr noundef %141, i64 noundef %143) #19
  %.not112 = icmp eq ptr %144, null
  br i1 %.not112, label %147, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  br label %147

147:                                              ; preds = %145, %138, %122
  %.093 = phi ptr [ %76, %122 ], [ %146, %145 ], [ null, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %.093, i64 160, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @phar_metadata_tracker_clone(ptr noundef nonnull %148) #19
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %9, align 8
  %151 = call noalias ptr @_estrndup(ptr noundef %149, i64 noundef %150) #19
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %151, ptr %152, align 8
  %153 = load i64, ptr %9, align 8
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.093, i64 64
  %158 = load i32, ptr %157, align 8
  %.not113 = icmp eq i32 %158, 0
  br i1 %.not113, label %173, label %159

159:                                              ; preds = %147
  %160 = call i32 @phar_copy_entry_fp(ptr noundef nonnull %.093, ptr noundef nonnull %10, ptr noundef nonnull %6) #19
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %._crit_edge122

._crit_edge122:                                   ; preds = %159
  %.pre123 = load i64, ptr %9, align 8
  br label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %152, align 8
  call void @_efree(ptr noundef %163) #19
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @_php_stream_free(ptr noundef %165, i32 noundef 3) #19
  %167 = load ptr, ptr @phar_ce_PharException, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %167, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %168) #19
  %170 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %170) #19
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  br label %205

173:                                              ; preds = %._crit_edge122, %147
  %174 = phi i64 [ %.pre123, %._crit_edge122 ], [ %153, %147 ]
  %175 = getelementptr inbounds nuw i8, ptr %.093, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load ptr, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %179, align 8
  %180 = call ptr @zend_hash_str_add(ptr noundef nonnull %177, ptr noundef %178, i64 noundef %174, ptr noundef nonnull %3) #19
  %.not114 = icmp eq ptr %180, null
  br i1 %.not114, label %191, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 76
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 128
  %.not115 = icmp eq i32 %184, 0
  br i1 %.not115, label %187, label %185

185:                                              ; preds = %181
  %186 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #20
  br label %189

187:                                              ; preds = %181
  %188 = call noalias ptr @_emalloc_160() #19
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %190, ptr noundef nonnull align 8 dereferenceable(160) %10, i64 160, i1 false)
  br label %191

191:                                              ; preds = %173, %189
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 324
  %194 = load i16, ptr %193, align 4
  %195 = or i16 %194, 2
  store i16 %195, ptr %193, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = call i32 @phar_flush(ptr noundef %196, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #19
  %198 = load ptr, ptr %6, align 8
  %.not116 = icmp eq ptr %198, null
  br i1 %.not116, label %203, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr @phar_ce_PharException, align 8
  %201 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %200, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %198) #19
  %202 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %202) #19
  br label %203

203:                                              ; preds = %199, %191
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %162, %131, %112, %100, %.thread, %64, %52, %40, %29, %16
  ret void
}

declare i32 @phar_path_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @phar_metadata_tracker_clone(ptr noundef) local_unnamed_addr #1

declare i32 @phar_copy_entry_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %61

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %24 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %61

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %30, 4294967295
  %32 = call ptr @zend_hash_str_find(ptr noundef nonnull %28, ptr noundef %29, i64 noundef %31) #19
  %.not28 = icmp eq ptr %32, null
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = and i64 %35, 4294967295
  br i1 %.not28, label %55, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %39 = call ptr @zend_hash_str_find(ptr noundef nonnull %38, ptr noundef %34, i64 noundef %36) #19
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 154
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 4
  %.not32 = icmp eq i16 %44, 0
  br i1 %.not32, label %.thread, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8
  br label %61

.thread:                                          ; preds = %37, %40
  %47 = load i64, ptr %4, align 8
  %48 = icmp ugt i64 %47, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %.thread
  %50 = load ptr, ptr %3, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %50, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not33 = icmp eq i32 %bcmp, 0
  br i1 %.not33, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %61

53:                                               ; preds = %49, %.thread
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %54, align 8
  br label %61

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %57 = call ptr @zend_hash_str_find(ptr noundef nonnull %56, ptr noundef %34, i64 noundef %36) #19
  %.not29 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not29, label %60, label %59

59:                                               ; preds = %55
  store i32 3, ptr %58, align 8
  br label %61

60:                                               ; preds = %55
  store i32 2, ptr %58, align 8
  br label %61

61:                                               ; preds = %60, %59, %53, %51, %45, %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %89

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %26 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %89

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @phar_get_entry_info_dir(ptr noundef nonnull %23, ptr noundef %30, i64 noundef %31, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 0) #19
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %36, null
  %37 = select i1 %.not20, ptr @.str.3, ptr @.str.135
  %38 = select i1 %.not20, ptr @.str.3, ptr %36
  %39 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %34, i64 noundef 0, ptr noundef nonnull @.str.134, ptr noundef %35, ptr noundef nonnull %37, ptr noundef nonnull %38) #19
  br label %89

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8
  switch i64 %41, label %60 [
    i64 14, label %42
    i64 15, label %51
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %43, ptr noundef nonnull dereferenceable(14) @.str.136, i64 14)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %44, label %.thread27

44:                                               ; preds = %42
  %45 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %45, i64 noundef 0, ptr noundef nonnull @.str.137, ptr noundef %47) #19
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %89

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8
  %bcmp22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %52, ptr noundef nonnull dereferenceable(15) @.str.138, i64 15)
  %.not23 = icmp eq i32 %bcmp22, 0
  br i1 %.not23, label %53, label %.thread27

53:                                               ; preds = %51
  %54 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.139, ptr noundef %56) #19
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %89

60:                                               ; preds = %40
  %61 = icmp ugt i64 %41, 4
  br i1 %61, label %..thread27_crit_edge, label %68

..thread27_crit_edge:                             ; preds = %60
  %.pre = load ptr, ptr %3, align 8
  br label %.thread27

.thread27:                                        ; preds = %..thread27_crit_edge, %42, %51
  %62 = phi ptr [ %.pre, %..thread27_crit_edge ], [ %43, %42 ], [ %52, %51 ]
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %62, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %63, label %68

63:                                               ; preds = %.thread27
  %64 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %65 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %64, i64 noundef 0, ptr noundef nonnull @.str.140) #19
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %89

68:                                               ; preds = %.thread27, %60
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 154
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 32
  %.not26 = icmp eq i16 %71, 0
  br i1 %.not26, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %74 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %74) #19
  call void @_efree(ptr noundef nonnull %32) #19
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.141, ptr noundef %77, ptr noundef %78) #19
  store ptr %79, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %82) #19
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void @zend_call_known_function(ptr noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #19
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #19
  br label %89

89:                                               ; preds = %75, %63, %53, %44, %33, %24, %11
  ret void
}

declare ptr @phar_get_entry_info_dir(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.142, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %9, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.143, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %76

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %76

34:                                               ; preds = %20
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 128
  %.not11 = icmp eq i16 %39, 0
  br i1 %.not11, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %42 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.144) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %76

45:                                               ; preds = %36, %34
  %46 = load i64, ptr %5, align 8
  switch i64 %46, label %63 [
    i64 14, label %47
    i64 15, label %55
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %48, ptr noundef nonnull dereferenceable(14) @.str.136, i64 14)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %49, label %.thread17

49:                                               ; preds = %47
  %50 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %50, i64 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %51) #19
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %76

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %56, ptr noundef nonnull dereferenceable(15) @.str.138, i64 15)
  %.not14 = icmp eq i32 %bcmp13, 0
  br i1 %.not14, label %57, label %.thread17

57:                                               ; preds = %55
  %58 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %58, i64 noundef 0, ptr noundef nonnull @.str.146, ptr noundef %59) #19
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %76

63:                                               ; preds = %45
  %64 = icmp ugt i64 %46, 4
  %.pre18 = load ptr, ptr %3, align 8
  br i1 %64, label %.thread17, label %71

.thread17:                                        ; preds = %63, %47, %55
  %65 = phi ptr [ %48, %47 ], [ %56, %55 ], [ %.pre18, %63 ]
  %bcmp15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %65, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %66, label %71

66:                                               ; preds = %.thread17
  %67 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %68 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %67, i64 noundef 0, ptr noundef nonnull @.str.147) #19
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %76

71:                                               ; preds = %.thread17, %63
  %72 = phi ptr [ %65, %.thread17 ], [ %.pre18, %63 ]
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  call fastcc void @phar_add_file(ptr noundef nonnull %27, ptr noundef %72, i64 noundef %46, ptr noundef %73, i64 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %66, %57, %49, %40, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_add_file(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._php_stream_statbuf, align 8
  %10 = icmp ugt i64 %2, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 47
  %14 = zext i1 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %11
  %17 = select i1 %13, i64 6, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %23 [
    i8 47, label %20
    i8 92, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %16, %16, %16
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %22 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.266) #19
  br label %101

23:                                               ; preds = %16, %11, %6
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call ptr @phar_get_or_create_entry_data(ptr noundef %25, i64 noundef %28, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.228, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef 1) #19
  %.not48 = icmp eq ptr %29, null
  %30 = load ptr, ptr %7, align 8
  %.not49 = icmp eq ptr %30, null
  br i1 %.not48, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  br i1 %.not49, label %36, label %33

33:                                               ; preds = %31
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.267, ptr noundef %1, ptr noundef nonnull %30) #19
  %35 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %35) #19
  br label %101

36:                                               ; preds = %31
  %37 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.268, ptr noundef %1) #19
  br label %101

38:                                               ; preds = %23
  br i1 %.not49, label %40, label %39

39:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %30) #19
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 154
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8
  %.not51 = icmp eq i16 %45, 0
  br i1 %.not51, label %46, label %.thread

46:                                               ; preds = %40
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %58, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @_php_stream_write(ptr noundef %49, ptr noundef nonnull %3, i64 noundef %4) #19
  store i64 %50, ptr %8, align 8
  %.not54 = icmp eq i64 %50, %4
  br i1 %.not54, label %.thread61, label %55

.thread61:                                        ; preds = %47
  %51 = trunc i64 %4 to i32
  %52 = load ptr, ptr %41, align 8
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %51, ptr %54, align 8
  br label %.thread

55:                                               ; preds = %47
  %56 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %57 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %56, i64 noundef 0, ptr noundef nonnull @.str.269, ptr noundef %1) #19
  br label %101

58:                                               ; preds = %46
  %59 = call i32 @php_file_le_stream() #19
  %60 = call i32 @php_file_le_pstream() #19
  %61 = call ptr @zend_fetch_resource2_ex(ptr noundef %5, ptr noundef nonnull @.str.104, i32 noundef %59, i32 noundef %60) #19
  %.not53 = icmp eq ptr %61, null
  br i1 %.not53, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %64 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.269, ptr noundef %1) #19
  br label %101

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %61, ptr noundef %67, i64 noundef -1, ptr noundef nonnull %8) #19
  %69 = load i64, ptr %8, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %41, align 8
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %70, ptr %73, align 8
  %74 = call i32 @_php_stream_stat(ptr noundef nonnull %61, ptr noundef nonnull %9) #19
  %.not56 = icmp eq i32 %74, -1
  br i1 %.not56, label %.thread, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 511
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %78, ptr %80, align 8
  br label %88

.thread:                                          ; preds = %40, %.thread61, %65
  %81 = call i32 @umask(i32 noundef 0) #19
  %82 = call i32 @umask(i32 noundef %81) #19
  %83 = xor i32 %81, -1
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, %83
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %.thread, %75
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %29, align 8
  %.not57 = icmp eq ptr %89, %90
  br i1 %.not57, label %92, label %91

91:                                               ; preds = %88
  store ptr %90, ptr %0, align 8
  br label %92

92:                                               ; preds = %91, %88
  %93 = call i32 @phar_entry_delref(ptr noundef nonnull %29) #19
  %94 = load ptr, ptr %0, align 8
  %95 = call i32 @phar_flush(ptr noundef %94, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #19
  %96 = load ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %96, null
  br i1 %.not58, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr @phar_ce_PharException, align 8
  %99 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %98, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %96) #19
  %100 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %100) #19
  br label %101

101:                                              ; preds = %97, %92, %33, %36, %62, %55, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %.thread

28:                                               ; preds = %13
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 324
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 128
  %.not39 = icmp eq i16 %33, 0
  br i1 %.not39, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %36 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %35, i64 noundef 0, ptr noundef nonnull @.str.144) #19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %.thread

39:                                               ; preds = %30, %28
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = and i64 %42, 4294967295
  %44 = call ptr @zend_hash_str_find(ptr noundef nonnull %40, ptr noundef %41, i64 noundef %43) #19
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %.thread, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, 4294967295
  %51 = call ptr @zend_hash_str_find(ptr noundef nonnull %47, ptr noundef %48, i64 noundef %50) #19
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %.thread, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 154
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 4
  %.not43 = icmp eq i16 %56, 0
  br i1 %.not43, label %57, label %.thread

57:                                               ; preds = %52
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 324
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, 256
  %.not44 = icmp eq i16 %61, 0
  br i1 %.not44, label %80, label %62

62:                                               ; preds = %57
  %63 = call i32 @phar_copy_on_write(ptr noundef nonnull %21) #19
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr @phar_ce_PharException, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %68) #19
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %.thread

72:                                               ; preds = %62
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %5, align 8
  %77 = and i64 %76, 4294967295
  %78 = call ptr @zend_hash_str_find(ptr noundef nonnull %74, ptr noundef %75, i64 noundef %77) #19
  %.not45 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %.not45)
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 154
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %80

80:                                               ; preds = %72, %57
  %81 = phi i16 [ %55, %57 ], [ %.pre, %72 ]
  %.033 = phi ptr [ %53, %57 ], [ %79, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %.033, i64 154
  %83 = and i16 %81, -7
  %84 = or disjoint i16 %83, 4
  store i16 %84, ptr %82, align 2
  %85 = load ptr, ptr %21, align 8
  %86 = call i32 @phar_flush(ptr noundef %85, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #19
  %87 = load ptr, ptr %4, align 8
  %.not46 = icmp eq ptr %87, null
  br i1 %.not46, label %.thread, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr @phar_ce_PharException, align 8
  %90 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %89, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %87) #19
  %91 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %91) #19
  br label %.thread

.thread:                                          ; preds = %45, %88, %80, %52, %65, %39, %34, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addEmptyDir(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %66

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %66

28:                                               ; preds = %13
  %29 = load i64, ptr %5, align 8
  %30 = icmp ugt i64 %29, 4
  %.pre = load ptr, ptr %4, align 8
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.pre, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not6 = icmp eq i32 %bcmp, 0
  br i1 %.not6, label %32, label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.148) #19
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %66

37:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call ptr @phar_get_or_create_entry_data(ptr noundef %38, i64 noundef %41, ptr noundef %.pre, i64 noundef %29, ptr noundef nonnull @.str.228, i8 noundef signext 2, ptr noundef nonnull %3, i32 noundef 1) #19
  %.not.i = icmp eq ptr %42, null
  %43 = load ptr, ptr %3, align 8
  %.not15.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  br i1 %.not15.i, label %49, label %46

46:                                               ; preds = %44
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %45, i64 noundef 0, ptr noundef nonnull @.str.270, ptr noundef %.pre, ptr noundef nonnull %43) #19
  %48 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %48) #19
  br label %phar_mkdir.exit

49:                                               ; preds = %44
  %50 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %45, i64 noundef 0, ptr noundef nonnull @.str.271, ptr noundef %.pre) #19
  br label %phar_mkdir.exit

51:                                               ; preds = %37
  br i1 %.not15.i, label %53, label %52

52:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %43) #19
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %42, align 8
  %55 = load ptr, ptr %21, align 8
  %.not17.i = icmp eq ptr %54, %55
  br i1 %.not17.i, label %57, label %56

56:                                               ; preds = %53
  store ptr %54, ptr %21, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = call i32 @phar_entry_delref(ptr noundef nonnull %42) #19
  %59 = load ptr, ptr %21, align 8
  %60 = call i32 @phar_flush(ptr noundef %59, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %61 = load ptr, ptr %3, align 8
  %.not18.i = icmp eq ptr %61, null
  br i1 %.not18.i, label %phar_mkdir.exit, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @phar_ce_PharException, align 8
  %64 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %61) #19
  %65 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %65) #19
  br label %phar_mkdir.exit

phar_mkdir.exit:                                  ; preds = %46, %49, %57, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %66

66:                                               ; preds = %phar_mkdir.exit, %32, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addFile(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %62

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %27 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %62

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.149) #21
  %.not11 = icmp eq ptr %32, null
  br i1 %.not11, label %33, label %40

33:                                               ; preds = %30
  %34 = call i32 @php_check_open_basedir(ptr noundef nonnull %31) #19
  %.not12 = icmp eq i32 %34, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not12, label %40, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %37 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef nonnull @.str.150, ptr noundef %.pre) #19
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %62

40:                                               ; preds = %33, %30
  %41 = phi ptr [ %.pre, %33 ], [ %31, %30 ]
  %42 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %41, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %.not13 = icmp eq ptr %42, null
  br i1 %.not13, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %45) #19
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %50, null
  br i1 %.not14, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %49
  %.pre15 = load ptr, ptr %3, align 8
  %.pre16 = load i64, ptr %5, align 8
  br label %53

51:                                               ; preds = %49
  store ptr %50, ptr %3, align 8
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %51
  %54 = phi i64 [ %.pre16, %._crit_edge ], [ %52, %51 ]
  %55 = phi ptr [ %.pre15, %._crit_edge ], [ %50, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 265, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %60 = load i16, ptr %59, align 8
  %61 = or i16 %60, 16
  store i16 %61, ptr %59, align 8
  call fastcc void @phar_add_file(ptr noundef nonnull %23, ptr noundef %55, i64 noundef %54, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7)
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #19
  br label %62

62:                                               ; preds = %53, %43, %35, %25, %12
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_addFromString(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.143, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %26 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %34

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  call fastcc void @phar_add_file(ptr noundef nonnull %22, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef null)
  br label %34

34:                                               ; preds = %29, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getStub(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %142

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not136 = icmp eq ptr %16, null
  br i1 %.not136, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %142

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 96
  %or.cond = icmp eq i16 %25, 0
  br i1 %or.cond, label %82, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %28 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %27, ptr noundef nonnull @.str.136, i64 noundef 14) #19
  %.not142 = icmp eq ptr %28, null
  br i1 %.not142, label %79, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  %.not144 = icmp eq ptr %33, null
  br i1 %.not144, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 324
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 8
  %.not145 = icmp eq i16 %37, 0
  br i1 %.not145, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 61440
  %.not146 = icmp eq i32 %41, 0
  br i1 %.not146, label %73, label %42

42:                                               ; preds = %38, %34, %29
  %43 = load ptr, ptr %31, align 8
  %44 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %43, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %.not147 = icmp eq ptr %44, null
  br i1 %.not147, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %46, i64 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %48) #19
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  br label %142

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 61440
  %.not148 = icmp eq i32 %55, 0
  br i1 %.not148, label %73, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @phar_decompress_filter(ptr noundef nonnull %30, i32 noundef 0) #19
  %.not149 = icmp eq ptr %57, null
  br i1 %.not149, label %.thread160, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %60 = load i16, ptr %59, align 8
  %61 = trunc i16 %60 to i8
  %62 = and i8 %61, 1
  %63 = tail call ptr @php_stream_filter_create(ptr noundef nonnull %57, ptr noundef null, i8 noundef zeroext %62) #19
  %.not150 = icmp eq ptr %63, null
  br i1 %.not150, label %.thread160, label %71

.thread160:                                       ; preds = %56, %58
  %64 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @phar_decompress_filter(ptr noundef nonnull %30, i32 noundef 1) #19
  %68 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %64, i64 noundef 0, ptr noundef nonnull @.str.154, ptr noundef %66, ptr noundef %67) #19
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %70 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %70)
  br label %142

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @_php_stream_filter_append(ptr noundef nonnull %72, ptr noundef nonnull %63) #19
  br label %73

73:                                               ; preds = %71, %52, %38
  %.0126 = phi ptr [ %63, %71 ], [ null, %52 ], [ null, %38 ]
  %.0125 = phi ptr [ %44, %71 ], [ %44, %52 ], [ %33, %38 ]
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %75 = load i64, ptr %74, align 8
  %76 = tail call i32 @_php_stream_seek(ptr noundef nonnull %.0125, i64 noundef %75, i32 noundef 0) #19
  %77 = load i32, ptr %30, align 8
  %78 = zext i32 %77 to i64
  br label %97

79:                                               ; preds = %26
  %80 = load ptr, ptr @zend_empty_string, align 8
  store ptr %80, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %81, align 8
  br label %142

82:                                               ; preds = %22
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %86 = load ptr, ptr %85, align 8
  %.not139 = icmp ne ptr %86, null
  %87 = and i16 %24, 8
  %.not140 = icmp eq i16 %87, 0
  %or.cond157 = and i1 %.not140, %.not139
  br i1 %or.cond157, label %.thread163, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %16, align 8
  %90 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %89, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  %.not141 = icmp eq ptr %90, null
  br i1 %.not141, label %91, label %.thread163

91:                                               ; preds = %88
  %92 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %93 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %92, i64 noundef 0, ptr noundef nonnull @.str.155) #19
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %95 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %95)
  br label %142

.thread163:                                       ; preds = %82, %88
  %.2166 = phi ptr [ %90, %88 ], [ %86, %82 ]
  %96 = tail call i32 @_php_stream_seek(ptr noundef nonnull %.2166, i64 noundef 0, i32 noundef 0) #19
  br label %97

97:                                               ; preds = %.thread163, %73
  %.2128 = phi ptr [ %.0126, %73 ], [ null, %.thread163 ]
  %.1 = phi ptr [ %.0125, %73 ], [ %.2166, %.thread163 ]
  %.0124 = phi i64 [ %78, %73 ], [ %84, %.thread163 ]
  %98 = and i64 %.0124, -8
  %99 = add i64 %98, 32
  %100 = tail call noalias ptr @_emalloc(i64 noundef %99) #20
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 22, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %.0124, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = tail call i64 @_php_stream_read(ptr noundef nonnull %.1, ptr noundef nonnull %104, i64 noundef %.0124) #19
  %.not151 = icmp eq i64 %.0124, %105
  br i1 %.not151, label %126, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %109 = load ptr, ptr %108, align 8
  %.not155 = icmp eq ptr %.1, %109
  br i1 %.not155, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @_php_stream_free(ptr noundef nonnull %.1, i32 noundef 3) #19
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %114 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %113, i64 noundef 0, ptr noundef nonnull @.str.155) #19
  %115 = load i32, ptr %101, align 4
  %116 = and i32 %115, 64
  %.not156 = icmp eq i32 %116, 0
  br i1 %.not156, label %117, label %123

117:                                              ; preds = %112
  %118 = load i32, ptr %100, align 4
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %100, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %100) #19
  br label %123

123:                                              ; preds = %112, %122, %117
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %125 = icmp ne ptr %124, null
  tail call void @llvm.assume(i1 %125)
  br label %142

126:                                              ; preds = %97
  %.not152 = icmp eq ptr %.2128, null
  br i1 %.not152, label %130, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @_php_stream_filter_flush(ptr noundef nonnull %.2128, i32 noundef 1) #19
  %129 = tail call ptr @php_stream_filter_remove(ptr noundef nonnull %.2128, i32 noundef 1) #19
  br label %130

130:                                              ; preds = %127, %126
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8
  %.not153 = icmp eq ptr %.1, %133
  br i1 %.not153, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @_php_stream_free(ptr noundef nonnull %.1, i32 noundef 3) #19
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 %.0124
  store i8 0, ptr %137, align 1
  store i64 %.0124, ptr %103, align 8
  store ptr %100, ptr %1, align 8
  %138 = load i32, ptr %101, align 4
  %139 = and i32 %138, 64
  %.not154 = icmp eq i32 %139, 0
  %140 = select i1 %.not154, i32 262, i32 6
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %123, %91, %79, %.thread160, %45, %17, %5
  ret void
}

declare ptr @phar_decompress_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_hasMetadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %32

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %32

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %25 = load i16, ptr %24, align 4
  %26 = lshr i16 %25, 8
  %27 = and i16 %26, 1
  %28 = zext nneg i16 %27 to i32
  %29 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %23, i32 noundef %28) #19
  %30 = select i1 %29, i32 3, i32 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %17, %5
  ret void
}

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_getMetadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread87, label %7

.thread87:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #19
  br label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 7
  br i1 %.not, label %.thread98, label %14

.thread98:                                        ; preds = %9
  %13 = load ptr, ptr %10, align 8
  br label %.thread

14:                                               ; preds = %9, %.thread87
  %.06697 = phi i32 [ 0, %.thread87 ], [ 1, %9 ]
  %.06796 = phi i32 [ 1, %.thread87 ], [ 9, %9 ]
  %.06895 = phi ptr [ null, %.thread87 ], [ %10, %9 ]
  %.06994 = phi i32 [ 0, %.thread87 ], [ 6, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.06796, i32 noundef %.06697, ptr noundef null, i32 noundef %.06994, ptr noundef %.06895) #19
  br label %44

.thread:                                          ; preds = %7, %.thread98
  %.07086 = phi ptr [ %13, %.thread98 ], [ null, %7 ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not77 = icmp eq ptr %22, null
  br i1 %.not77, label %23, label %28

23:                                               ; preds = %.thread
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  br label %44

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 324
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 8
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %29, i32 noundef %34) #19
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 324
  %39 = load i16, ptr %38, align 4
  %40 = lshr i16 %39, 8
  %41 = and i16 %40, 1
  %42 = zext nneg i16 %41 to i32
  %43 = tail call i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef nonnull %29, ptr noundef %1, i32 noundef %42, ptr noundef %.07086, ptr noundef nonnull @.str.156) #19
  br label %44

44:                                               ; preds = %36, %28, %23, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_setMetadata(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.157, ptr noundef nonnull %4) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %69

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %24 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %69

27:                                               ; preds = %12
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not15 = icmp ne i32 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 324
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %29 = and i16 %.pre, 128
  %.not16 = icmp eq i16 %29, 0
  %or.cond = select i1 %.not15, i1 %.not16, i1 false
  br i1 %or.cond, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.144) #19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %69

._crit_edge:                                      ; preds = %27
  %35 = and i16 %.pre, 256
  %.not17 = icmp eq i16 %35, 0
  br i1 %.not17, label %45, label %36

36:                                               ; preds = %._crit_edge
  %37 = call i32 @phar_copy_on_write(ptr noundef nonnull %20) #19
  %38 = icmp eq i32 %37, -1
  %.pre21 = load ptr, ptr %20, align 8
  br i1 %38, label %39, label %._crit_edge22

._crit_edge22:                                    ; preds = %36
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre21, i64 324
  %.pre24 = load i16, ptr %.phi.trans.insert23, align 4
  br label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr @phar_ce_PharException, align 8
  %41 = load ptr, ptr %.pre21, align 8
  %42 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %40, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %41) #19
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %69

45:                                               ; preds = %._crit_edge22, %._crit_edge
  %46 = phi i16 [ %.pre24, %._crit_edge22 ], [ %.pre, %._crit_edge ]
  %47 = phi ptr [ %.pre21, %._crit_edge22 ], [ %21, %._crit_edge ]
  %48 = lshr i16 %46, 8
  %49 = and i16 %48, 1
  %50 = zext nneg i16 %49 to i32
  %.not18 = icmp eq i16 %49, 0
  call void @llvm.assume(i1 %.not18)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %52 = load ptr, ptr %4, align 8
  %53 = call fastcc i32 @serialize_metadata_or_throw(ptr noundef nonnull %51, i32 noundef %50, ptr noundef %52)
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %57, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %69

57:                                               ; preds = %45
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 324
  %60 = load i16, ptr %59, align 4
  %61 = or i16 %60, 2
  store i16 %61, ptr %59, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = call i32 @phar_flush(ptr noundef %62, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %64 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %64, null
  br i1 %.not20, label %69, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr @phar_ce_PharException, align 8
  %67 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %64) #19
  %68 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %68) #19
  br label %69

69:                                               ; preds = %65, %57, %54, %39, %30, %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @serialize_metadata_or_throw(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call ptr @php_var_serialize_init() #19
  store ptr %6, ptr %4, align 8
  call void @php_var_serialize(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4) #19
  %7 = load ptr, ptr %4, align 8
  call void @php_var_serialize_destroy(ptr noundef %7) #19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %55

9:                                                ; preds = %3
  call void @phar_metadata_tracker_free(ptr noundef %0, i32 noundef %1) #19
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %25, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %16, label %55

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = and i32 %14, 128
  %.not40 = icmp eq i32 %22, 0
  br i1 %.not40, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %12) #19
  br label %55

24:                                               ; preds = %21
  call void @_efree(ptr noundef nonnull %12) #19
  br label %55

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %44, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @phar_ce_PharException, align 8
  %30 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %29, i64 noundef 0, ptr noundef nonnull @.str.272) #19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %35, label %55

35:                                               ; preds = %28
  %36 = load i32, ptr %31, align 4
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %31, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %43, label %42

42:                                               ; preds = %40
  call void @free(ptr noundef nonnull %31) #19
  br label %55

43:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %31) #19
  br label %55

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %48, align 8
  %49 = and i32 %47, 65280
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %45, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %45, align 4
  br label %53

53:                                               ; preds = %44, %50
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %26, align 8
  br label %55

55:                                               ; preds = %28, %42, %43, %35, %11, %23, %24, %16, %3, %53
  %.0 = phi i32 [ 0, %53 ], [ -1, %3 ], [ -1, %16 ], [ -1, %24 ], [ -1, %23 ], [ -1, %11 ], [ -1, %35 ], [ -1, %43 ], [ -1, %42 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_delMetadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %61

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %18, label %23

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %20 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %61

23:                                               ; preds = %.critedge
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not16 = icmp ne i32 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 324
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %25 = and i16 %.pre, 128
  %.not17 = icmp eq i16 %25, 0
  %or.cond = select i1 %.not16, i1 %.not17, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

26:                                               ; preds = %23
  %27 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %28 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.144) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %61

._crit_edge:                                      ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %32 = lshr i16 %.pre, 8
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %31, i32 noundef %34) #19
  br i1 %35, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %37, align 8
  br label %61

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 324
  %42 = load i16, ptr %41, align 4
  %43 = lshr i16 %42, 8
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  tail call void @phar_metadata_tracker_free(ptr noundef nonnull %40, i32 noundef %45) #19
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 324
  %48 = load i16, ptr %47, align 4
  %49 = or i16 %48, 2
  store i16 %49, ptr %47, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @phar_flush(ptr noundef %50, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %52 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %52, null
  br i1 %.not18, label %59, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr @phar_ce_PharException, align 8
  %55 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %52) #19
  %56 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %56) #19
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %61

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %53, %36, %26, %18, %6
  ret void
}

declare void @phar_metadata_tracker_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Phar_extractTo(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -4
  %or.cond234 = icmp ult i32 %11, -3
  br i1 %or.cond234, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #19
  br label %.thread267

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %13
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #19
  br i1 %20, label %thread-pre-split, label %.thread267

thread-pre-split:                                 ; preds = %19
  %.pr = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %thread-pre-split, %.critedge
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %18, %.critedge ]
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge304, label %23

._crit_edge304:                                   ; preds = %21
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  %.not224 = icmp eq i64 %26, %27
  br i1 %.not224, label %28, label %.thread267

28:                                               ; preds = %._crit_edge304, %23
  %29 = phi i64 [ %.pre, %._crit_edge304 ], [ %26, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = icmp eq i32 %10, 1
  br i1 %31, label %.thread284, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %40 [
    i8 6, label %36
    i8 7, label %38
    i8 1, label %.thread246.sink.split
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8
  br label %.thread246.sink.split

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  br label %.thread246.sink.split

40:                                               ; preds = %32
  %41 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 2) #19
  br i1 %41, label %.thread246, label %.thread267

.thread246.sink.split:                            ; preds = %32, %38, %36
  %.sink = phi ptr [ %37, %36 ], [ null, %38 ], [ null, %32 ]
  %.2249.ph = phi ptr [ null, %36 ], [ %39, %38 ], [ null, %32 ]
  store ptr %.sink, ptr %5, align 8
  br label %.thread246

.thread246:                                       ; preds = %.thread246.sink.split, %40
  %.2249 = phi ptr [ null, %40 ], [ %.2249.ph, %.thread246.sink.split ]
  %.not225 = icmp eq i32 %10, 3
  br i1 %.not225, label %42, label %.thread284

42:                                               ; preds = %.thread246
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i8, ptr %43, align 8
  switch i8 %44, label %46 [
    i8 3, label %.thread262
    i8 2, label %45
  ]

45:                                               ; preds = %42
  br label %.thread262

.thread262:                                       ; preds = %45, %42
  %storemerge = phi i8 [ 0, %45 ], [ 1, %42 ]
  store i8 %storemerge, ptr %6, align 1
  br label %.thread284

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %47, ptr noundef nonnull %6, i32 noundef 3) #19
  %.fr = freeze i1 %48
  br i1 %.fr, label %.thread284, label %.thread267

.thread267:                                       ; preds = %46, %19, %23, %40, %12
  %.0190279 = phi i32 [ 9, %19 ], [ 9, %23 ], [ 9, %40 ], [ 1, %12 ], [ 9, %46 ]
  %.0191278 = phi i32 [ 16, %19 ], [ 16, %23 ], [ 27, %40 ], [ 0, %12 ], [ 2, %46 ]
  %.0192277 = phi ptr [ %14, %19 ], [ %14, %23 ], [ %33, %40 ], [ null, %12 ], [ %47, %46 ]
  %.0193276 = phi i32 [ 1, %19 ], [ 1, %23 ], [ 2, %40 ], [ 0, %12 ], [ 3, %46 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0190279, i32 noundef %.0193276, ptr noundef null, i32 noundef %.0191278, ptr noundef %.0192277) #19
  br label %193

.thread284:                                       ; preds = %46, %.thread262, %.thread246, %28
  %.0207.ph = phi ptr [ %.2249, %.thread262 ], [ %.2249, %.thread246 ], [ null, %28 ], [ %.2249, %46 ]
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not227 = icmp eq ptr %56, null
  br i1 %.not227, label %57, label %62

57:                                               ; preds = %.thread284
  %58 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %59 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %58, i64 noundef 0, ptr noundef nonnull @.str.72) #19
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %193

62:                                               ; preds = %.thread284
  %63 = load ptr, ptr %56, align 8
  %64 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %63, ptr noundef nonnull @.str.151, i32 noundef 18, ptr noundef null, ptr noundef null) #19
  %.not228 = icmp eq ptr %64, null
  br i1 %.not228, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %67 = load ptr, ptr %55, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %68) #19
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %193

72:                                               ; preds = %62
  %73 = call i32 @_php_stream_free(ptr noundef nonnull %64, i32 noundef 3) #19
  %74 = icmp eq i64 %29, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %77 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %76, i64 noundef 0, ptr noundef nonnull @.str.159) #19
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %193

80:                                               ; preds = %72
  %81 = icmp ugt i64 %29, 4095
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = call noalias ptr @_estrndup(ptr noundef nonnull %30, i64 noundef 50) #19
  %84 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %85 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %83) #19
  call void @_efree(ptr noundef %83) #19
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %193

88:                                               ; preds = %80
  %89 = call i32 @_php_stream_stat_path(ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null) #19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = call i32 @_php_stream_mkdir(ptr noundef nonnull %30, i32 noundef 511, i32 noundef 1, ptr noundef null) #19
  %.not230 = icmp eq i32 %92, 0
  br i1 %.not230, label %93, label %107

93:                                               ; preds = %91
  %94 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %95 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %94, i64 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull %30) #19
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  br label %193

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 16384
  %.not229 = icmp eq i32 %101, 0
  br i1 %.not229, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %104 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef nonnull %30) #19
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %193

107:                                              ; preds = %98, %91
  %.not231 = icmp eq ptr %.0207.ph, null
  br i1 %.not231, label %167, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0207.ph, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %113, align 8
  br label %193

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.0207.ph, i64 24
  %116 = load i32, ptr %115, align 8
  %.not232299 = icmp eq i32 %116, 0
  br i1 %.not232299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.0207.ph, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0207.ph, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = shl i32 %120, 2
  %122 = and i32 %121, 16
  %123 = xor i32 %122, 16
  %124 = zext nneg i32 %123 to i64
  br label %125

125:                                              ; preds = %.lr.ph, %162
  %.0301 = phi ptr [ %118, %.lr.ph ], [ %164, %162 ]
  %.0185300 = phi i32 [ %116, %.lr.ph ], [ %165, %162 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0301, i64 8
  %127 = load i8, ptr %126, align 8
  switch i8 %127, label %131 [
    i8 0, label %162
    i8 10, label %128
  ]

128:                                              ; preds = %125
  %129 = load ptr, ptr %.0301, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.pre306 = load i8, ptr %.phi.trans.insert305, align 8
  br label %131

131:                                              ; preds = %125, %128
  %132 = phi i8 [ %.pre306, %128 ], [ %127, %125 ]
  %.0194 = phi ptr [ %130, %128 ], [ %.0301, %125 ]
  %.not233 = icmp eq i8 %132, 6
  br i1 %.not233, label %138, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %135 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %134, i64 noundef 0, ptr noundef nonnull @.str.163) #19
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  br label %193

138:                                              ; preds = %131
  %139 = load ptr, ptr %55, align 8
  %140 = load ptr, ptr %.0194, align 8
  %141 = load i8, ptr %6, align 1
  %142 = trunc i8 %141 to i1
  %143 = call fastcc i32 @extract_helper(ptr noundef %139, ptr noundef %140, ptr noundef nonnull %30, i64 noundef %29, i1 noundef zeroext %142, ptr noundef %7)
  switch i32 %143, label %162 [
    i32 -1, label %144
    i32 0, label %153
  ]

144:                                              ; preds = %138
  %145 = load ptr, ptr @phar_ce_PharException, align 8
  %146 = load ptr, ptr %55, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %145, i64 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %147, ptr noundef %148) #19
  %150 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %150) #19
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  br label %193

153:                                              ; preds = %138
  %154 = load ptr, ptr @phar_ce_PharException, align 8
  %155 = load ptr, ptr %.0194, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %55, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %154, i64 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %156, ptr noundef %158) #19
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  br label %193

162:                                              ; preds = %125, %138
  %163 = getelementptr inbounds nuw i8, ptr %.0301, i64 %124
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = add i32 %.0185300, -1
  %.not232 = icmp eq i32 %165, 0
  br i1 %.not232, label %._crit_edge, label %125

._crit_edge:                                      ; preds = %162, %114
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %166, align 8
  br label %193

167:                                              ; preds = %107
  %168 = load ptr, ptr %55, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  %172 = call fastcc i32 @extract_helper(ptr noundef %168, ptr noundef %169, ptr noundef nonnull %30, i64 noundef %29, i1 noundef zeroext %171, ptr noundef %7)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load ptr, ptr @phar_ce_PharException, align 8
  %176 = load ptr, ptr %55, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %175, i64 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %177, ptr noundef %178) #19
  %180 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %180) #19
  br label %193

181:                                              ; preds = %167
  %182 = icmp eq i32 %172, 0
  %183 = load ptr, ptr %5, align 8
  %184 = icmp ne ptr %183, null
  %or.cond = select i1 %182, i1 %184, i1 false
  br i1 %or.cond, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr @phar_ce_PharException, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %188 = load ptr, ptr %55, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %186, i64 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %187, ptr noundef %189) #19
  br label %193

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %192, align 8
  br label %193

193:                                              ; preds = %185, %191, %174, %._crit_edge, %153, %144, %133, %112, %102, %93, %82, %75, %65, %57, %.thread267
  ret void
}

declare i32 @_php_stream_mkdir(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 4096) %3, i1 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %28

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not63 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %.not63)
  %.not6477 = icmp eq i32 %11, 0
  br i1 %.not6477, label %.thread, label %.lr.ph80

.lr.ph80:                                         ; preds = %7, %26
  %.05979 = phi i32 [ %.1, %26 ], [ 0, %7 ]
  %.06078 = phi ptr [ %27, %26 ], [ %9, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.06078, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph80
  %21 = load ptr, ptr %.06078, align 8
  %22 = tail call fastcc i32 @phar_extract_file(i1 noundef zeroext %4, ptr noundef %21, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.05979, 1
  br label %26

26:                                               ; preds = %.lr.ph80, %24
  %.1 = phi i32 [ %.05979, %.lr.ph80 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.06078, i64 32
  %.not64 = icmp eq ptr %27, %13
  br i1 %.not64, label %.thread, label %.lr.ph80

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  %33 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %36, label %62

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._Bucket, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %.not66 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %.not66)
  %.not6772 = icmp eq i32 %40, 0
  br i1 %.not6772, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %60
  %.05874 = phi ptr [ %61, %60 ], [ %38, %36 ]
  %.373 = phi i32 [ %.4, %60 ], [ 0, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05874, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %.05874, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %30, align 8
  %54 = tail call i32 @strncmp(ptr noundef nonnull %29, ptr noundef %52, i64 noundef %53) #21
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %55, label %60

55:                                               ; preds = %49
  %56 = tail call fastcc i32 @phar_extract_file(i1 noundef zeroext %4, ptr noundef nonnull %50, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %.373, 1
  br label %60

60:                                               ; preds = %49, %.lr.ph, %58
  %.4 = phi i32 [ %.373, %.lr.ph ], [ %.373, %49 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05874, i64 32
  %.not67 = icmp eq ptr %61, %42
  br i1 %.not67, label %.thread, label %.lr.ph

62:                                               ; preds = %28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = tail call ptr @zend_hash_find(ptr noundef nonnull %63, ptr noundef nonnull %1) #19
  %.not65 = icmp eq ptr %64, null
  br i1 %.not65, label %.thread, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %67 = tail call fastcc i32 @phar_extract_file(i1 noundef zeroext %4, ptr noundef nonnull %66, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %68 = icmp eq i32 %67, -1
  %. = select i1 %68, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %55, %60, %20, %26, %36, %7, %62, %65
  %.057 = phi i32 [ %., %65 ], [ 0, %62 ], [ 0, %7 ], [ 0, %36 ], [ -1, %20 ], [ %.1, %26 ], [ -1, %55 ], [ %.4, %60 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %7) #19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %104

20:                                               ; preds = %2
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.48) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %104

34:                                               ; preds = %20
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %35, 7
  %.pre80 = load ptr, ptr %3, align 8
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.pre80, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not77 = icmp eq i32 %bcmp, 0
  br i1 %.not77, label %38, label %41

38:                                               ; preds = %37
  %39 = call i32 @phar_split_fname(ptr noundef nonnull %.pre80, i64 noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 0) #19
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %37, %34
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %.pre80, %37 ], [ %.pre80, %34 ]
  %43 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %44 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %42) #19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %104

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i32 @phar_open_from_filename(ptr noundef %48, i64 noundef %49, ptr noundef null, i64 noundef 0, i32 noundef 8, ptr noundef nonnull %10, ptr noundef nonnull %6) #19
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %53) #19
  %54 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %54) #19
  %55 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %55, null
  %56 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %57 = load ptr, ptr %3, align 8
  br i1 %.not79, label %61, label %58

58:                                               ; preds = %52
  %59 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %56, i64 noundef 0, ptr noundef nonnull @.str.167, ptr noundef %57, ptr noundef nonnull %55) #19
  %60 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %60) #19
  br label %63

61:                                               ; preds = %52
  %62 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %56, i64 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %57) #19
  br label %63

63:                                               ; preds = %58, %61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %104

66:                                               ; preds = %47
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call ptr @phar_get_entry_info_dir(ptr noundef %67, ptr noundef %68, i64 noundef %69, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef 1) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %.not78 = icmp eq ptr %76, null
  %77 = select i1 %.not78, ptr @.str.3, ptr @.str.135
  %78 = select i1 %.not78, ptr @.str.3, ptr %76
  %79 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %77, ptr noundef nonnull %78) #19
  %80 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %80) #19
  %81 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %81) #19
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %104

84:                                               ; preds = %66
  %85 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %85) #19
  %86 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %86) #19
  store ptr %70, ptr %27, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load i64, ptr %7, align 8
  %89 = and i64 %88, -8
  %90 = add i64 %89, 32
  %91 = call noalias ptr @_emalloc(i64 noundef %90) #20
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 22, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %88, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 1 %87, i64 %88, i1 false)
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 %88
  store i8 0, ptr %96, align 1
  store ptr %91, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 262, ptr %97, align 8
  %98 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void @zend_call_known_function(ptr noundef %100, ptr noundef %101, ptr noundef %103, ptr noundef null, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #19
  call void @zval_ptr_dtor(ptr noundef nonnull %11) #19
  br label %104

104:                                              ; preds = %84, %72, %63, %41, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo___destruct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %29

.critedge:                                        ; preds = %2
  %16 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %29, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 154
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 32
  %.not13 = icmp eq i16 %20, 0
  br i1 %.not13, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %27, label %24

24:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %23) #19
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %.pre, %24 ], [ %16, %21 ]
  tail call void @_efree(ptr noundef %28) #19
  store ptr null, ptr %10, align 8
  br label %29

29:                                               ; preds = %27, %17, %.critedge, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getCompressedSize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %27

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %27

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_isCompressed(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.171, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %61

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %24 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %61

27:                                               ; preds = %12
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %.not16 = icmp eq i32 %33, 0
  %34 = select i1 %.not16, i32 2, i32 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  br label %61

36:                                               ; preds = %27
  %37 = load i64, ptr %3, align 8
  switch i64 %37, label %56 [
    i64 9021976, label %38
    i64 4096, label %44
    i64 8192, label %50
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 61440
  %.not15 = icmp eq i32 %41, 0
  %42 = select i1 %.not15, i32 2, i32 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %61

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4096
  %.not14 = icmp eq i32 %47, 0
  %48 = select i1 %.not14, i32 2, i32 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8
  br label %61

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8192
  %.not13 = icmp eq i32 %53, 0
  %54 = select i1 %.not13, i32 2, i32 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %61

56:                                               ; preds = %36
  %57 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %57, i64 noundef 0, ptr noundef nonnull @.str.172) #19
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %56, %50, %44, %38, %30, %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getCRC32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %43

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %43

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 154
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8
  %.not12 = icmp eq i16 %25, 0
  br i1 %.not12, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %28 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.173) #19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %43

31:                                               ; preds = %22
  %32 = and i16 %24, 1
  %.not13 = icmp eq i16 %32, 0
  br i1 %.not13, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %37, align 8
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %40 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @.str.174) #19
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %38, %33, %26, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_isCRCChecked(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %28

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 154
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1
  %.not8 = icmp eq i16 %25, 0
  %26 = select i1 %.not8, i32 2, i32 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getPharFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %28

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -61952
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_chmod(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %147

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %147

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 154
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 32
  %.not51 = icmp eq i16 %31, 0
  br i1 %.not51, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.175, ptr noundef %35) #19
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %147

39:                                               ; preds = %28
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %55, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 324
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 128
  %.not53 = icmp eq i16 %46, 0
  br i1 %.not53, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr @phar_ce_PharException, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %50, ptr noundef %51) #19
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %147

55:                                               ; preds = %41, %39
  %56 = and i16 %30, 256
  %.not54 = icmp eq i16 %56, 0
  br i1 %.not54, label %82, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = call i32 @phar_copy_on_write(ptr noundef nonnull %5) #19
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr @phar_ce_PharException, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %65) #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %147

69:                                               ; preds = %57
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = call ptr @zend_hash_str_find(ptr noundef nonnull %71, ptr noundef %74, i64 noundef %77) #19
  %.not55 = icmp eq ptr %78, null
  br i1 %.not55, label %81, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  br label %81

81:                                               ; preds = %69, %79
  %.0 = phi ptr [ %80, %79 ], [ null, %69 ]
  store ptr %.0, ptr %21, align 8
  br label %82

82:                                               ; preds = %81, %55
  %83 = phi ptr [ %.0, %81 ], [ %22, %55 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -512
  store i32 %86, ptr %84, align 8
  %87 = load i64, ptr %4, align 8
  %88 = and i64 %87, 511
  store i64 %88, ptr %4, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = trunc nuw nsw i64 %88 to i32
  %93 = or i32 %91, %92
  store i32 %93, ptr %90, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 324
  %102 = load i16, ptr %101, align 4
  %103 = or i16 %102, 2
  store i16 %103, ptr %101, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 154
  %106 = load i16, ptr %105, align 2
  %107 = or i16 %106, 2
  store i16 %107, ptr %105, align 2
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  %.not56 = icmp eq ptr %108, null
  br i1 %.not56, label %122, label %109

109:                                              ; preds = %82
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 64
  %.not57 = icmp eq i32 %112, 0
  br i1 %.not57, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %108, align 4
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %108, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = and i32 %111, 128
  %.not58 = icmp eq i32 %119, 0
  br i1 %.not58, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %108) #19
  br label %122

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %108) #19
  br label %122

122:                                              ; preds = %109, %120, %121, %113, %82
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  %.not59 = icmp eq ptr %123, null
  br i1 %.not59, label %137, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 64
  %.not60 = icmp eq i32 %127, 0
  br i1 %.not60, label %128, label %137

128:                                              ; preds = %124
  %129 = load i32, ptr %123, align 4
  %130 = icmp ne i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = add i32 %129, -1
  store i32 %131, ptr %123, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = and i32 %126, 128
  %.not61 = icmp eq i32 %134, 0
  br i1 %.not61, label %136, label %135

135:                                              ; preds = %133
  call void @free(ptr noundef nonnull %123) #19
  br label %137

136:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %123) #19
  br label %137

137:                                              ; preds = %124, %135, %136, %128, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @phar_flush(ptr noundef %140, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %142 = load ptr, ptr %3, align 8
  %.not62 = icmp eq ptr %142, null
  br i1 %.not62, label %147, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr @phar_ce_PharException, align 8
  %145 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %144, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %142) #19
  %146 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %146) #19
  br label %147

147:                                              ; preds = %143, %137, %62, %47, %32, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_hasMetadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %32

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %19 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %32

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 154
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 8
  %27 = and i16 %26, 1
  %28 = zext nneg i16 %27 to i32
  %29 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %23, i32 noundef %28) #19
  %30 = select i1 %29, i32 3, i32 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getMetadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread87, label %7

.thread87:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #19
  br label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 7
  br i1 %.not, label %.thread98, label %14

.thread98:                                        ; preds = %9
  %13 = load ptr, ptr %10, align 8
  br label %.thread

14:                                               ; preds = %9, %.thread87
  %.06697 = phi i32 [ 0, %.thread87 ], [ 1, %9 ]
  %.06796 = phi i32 [ 1, %.thread87 ], [ 9, %9 ]
  %.06895 = phi ptr [ null, %.thread87 ], [ %10, %9 ]
  %.06994 = phi i32 [ 0, %.thread87 ], [ 6, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.06796, i32 noundef %.06697, ptr noundef null, i32 noundef %.06994, ptr noundef %.06895) #19
  br label %44

.thread:                                          ; preds = %7, %.thread98
  %.07086 = phi ptr [ %13, %.thread98 ], [ null, %7 ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not77 = icmp eq ptr %22, null
  br i1 %.not77, label %23, label %28

23:                                               ; preds = %.thread
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  br label %44

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 154
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 8
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %29, i32 noundef %34) #19
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 154
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 8
  %41 = and i16 %40, 1
  %42 = zext nneg i16 %41 to i32
  %43 = tail call i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef nonnull %29, ptr noundef %1, i32 noundef %42, ptr noundef %.07086, ptr noundef nonnull @.str.177) #19
  br label %44

44:                                               ; preds = %36, %28, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_setMetadata(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.157, ptr noundef nonnull %4) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %110

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %110

28:                                               ; preds = %13
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %41, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 324
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 128
  %.not28 = icmp eq i16 %35, 0
  br i1 %.not28, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %37, i64 noundef 0, ptr noundef nonnull @.str.144) #19
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %110

41:                                               ; preds = %30, %28
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 154
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 32
  %.not29 = icmp eq i16 %44, 0
  br i1 %.not29, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %46, i64 noundef 0, ptr noundef nonnull @.str.178) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %110

50:                                               ; preds = %41
  %51 = and i16 %43, 256
  %.not30 = icmp eq i16 %51, 0
  br i1 %.not30, label %78, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = call i32 @phar_copy_on_write(ptr noundef nonnull %5) #19
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr @phar_ce_PharException, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %58, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %60) #19
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %110

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = call ptr @zend_hash_str_find(ptr noundef nonnull %66, ptr noundef %69, i64 noundef %72) #19
  %.not31 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %.not31)
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 154
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 256
  %.not32 = icmp eq i16 %77, 0
  call void @llvm.assume(i1 %.not32)
  br label %78

78:                                               ; preds = %64, %50
  %79 = phi i16 [ %76, %64 ], [ %43, %50 ]
  %80 = phi ptr [ %74, %64 ], [ %22, %50 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = lshr i16 %79, 8
  %83 = and i16 %82, 1
  %84 = zext nneg i16 %83 to i32
  %85 = load ptr, ptr %4, align 8
  %86 = call fastcc i32 @serialize_metadata_or_throw(ptr noundef nonnull %81, i32 noundef %84, ptr noundef %85)
  %.not33 = icmp eq i32 %86, 0
  br i1 %.not33, label %90, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %110

90:                                               ; preds = %78
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 154
  %93 = load i16, ptr %92, align 2
  %94 = or i16 %93, 2
  store i16 %94, ptr %92, align 2
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 324
  %99 = load i16, ptr %98, align 4
  %100 = or i16 %99, 2
  store i16 %100, ptr %98, align 4
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @phar_flush(ptr noundef %103, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %105 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %105, null
  br i1 %.not34, label %110, label %106

106:                                              ; preds = %90
  %107 = load ptr, ptr @phar_ce_PharException, align 8
  %108 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %107, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %105) #19
  %109 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %109) #19
  br label %110

110:                                              ; preds = %106, %90, %87, %57, %45, %36, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_delMetadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %112

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %19, label %24

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %21 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %112

24:                                               ; preds = %.critedge
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 128
  %.not32 = icmp eq i16 %31, 0
  br i1 %.not32, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %34 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.144) #19
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %112

37:                                               ; preds = %26, %24
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 154
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 32
  %.not33 = icmp eq i16 %40, 0
  br i1 %.not33, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %43 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %42, i64 noundef 0, ptr noundef nonnull @.str.179) #19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  br label %112

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = lshr i16 %39, 8
  %49 = and i16 %48, 1
  %50 = zext nneg i16 %49 to i32
  %51 = tail call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %47, i32 noundef %50) #19
  br i1 %51, label %52, label %110

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 154
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 256
  %.not34 = icmp eq i16 %56, 0
  br i1 %.not34, label %80, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = call i32 @phar_copy_on_write(ptr noundef nonnull %4) #19
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr @phar_ce_PharException, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %65) #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %112

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = call ptr @zend_hash_str_find(ptr noundef nonnull %71, ptr noundef %74, i64 noundef %77) #19
  %.not35 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %.not35)
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 154
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %80

80:                                               ; preds = %69, %52
  %81 = phi i16 [ %.pre, %69 ], [ %55, %52 ]
  %82 = phi ptr [ %79, %69 ], [ %53, %52 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = lshr i16 %81, 8
  %85 = and i16 %84, 1
  %86 = zext nneg i16 %85 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %83, i32 noundef %86) #19
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 154
  %89 = load i16, ptr %88, align 2
  %90 = or i16 %89, 2
  store i16 %90, ptr %88, align 2
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 324
  %95 = load i16, ptr %94, align 4
  %96 = or i16 %95, 2
  store i16 %96, ptr %94, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @phar_flush(ptr noundef %99, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %101 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %101, null
  br i1 %.not36, label %108, label %102

102:                                              ; preds = %80
  %103 = load ptr, ptr @phar_ce_PharException, align 8
  %104 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %101) #19
  %105 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %105) #19
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  br label %112

108:                                              ; preds = %80
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %109, align 8
  br label %112

110:                                              ; preds = %46
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %108, %102, %62, %41, %32, %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_getContent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %83

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %18, label %23

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %20 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %83

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 154
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8
  %.not36 = icmp eq i16 %26, 0
  br i1 %.not36, label %37, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %28, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %30, ptr noundef %33) #19
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %83

37:                                               ; preds = %23
  %38 = tail call ptr @phar_get_link_source(ptr noundef nonnull %17) #19
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8
  br label %41

41:                                               ; preds = %39, %37
  %.0 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %42 = call i32 @phar_open_entry_fp(ptr noundef %.0, ptr noundef nonnull %3, i32 noundef 0) #19
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %47, ptr noundef %50, ptr noundef %51) #19
  %53 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %53) #19
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %83

56:                                               ; preds = %41
  %57 = call ptr @phar_get_efp(ptr noundef %.0, i32 noundef 0) #19
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %58, label %69

58:                                               ; preds = %56
  %59 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %59, i64 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %62, ptr noundef %65) #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %83

69:                                               ; preds = %56
  %70 = call i32 @phar_seek_efp(ptr noundef %.0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #19
  %71 = load i32, ptr %.0, align 8
  %72 = zext i32 %71 to i64
  %73 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %57, i64 noundef %72, i32 noundef 0) #19
  %.not40 = icmp eq ptr %73, null
  br i1 %.not40, label %80, label %74

74:                                               ; preds = %69
  store ptr %73, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not41 = icmp eq i32 %77, 0
  %78 = select i1 %.not41, i32 262, i32 6
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %78, ptr %79, align 8
  br label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr @zend_empty_string, align 8
  store ptr %81, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %74, %58, %43, %27, %18, %6
  ret void
}

declare ptr @phar_get_link_source(ptr noundef) local_unnamed_addr #1

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_compress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %209

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %209

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 154
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 64
  %.not47 = icmp eq i16 %31, 0
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %34 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %33, i64 noundef 0, ptr noundef nonnull @.str.183) #19
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %209

37:                                               ; preds = %28
  %38 = and i16 %30, 8
  %.not48 = icmp eq i16 %38, 0
  br i1 %.not48, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %41 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %40, i64 noundef 0, ptr noundef nonnull @.str.184) #19
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %209

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %57, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 324
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 128
  %.not50 = icmp eq i16 %51, 0
  br i1 %.not50, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %54 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.120) #19
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %209

57:                                               ; preds = %46, %44
  %58 = and i16 %30, 4
  %.not51 = icmp eq i16 %58, 0
  br i1 %.not51, label %64, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %61 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %60, i64 noundef 0, ptr noundef nonnull @.str.185) #19
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %209

64:                                               ; preds = %57
  %65 = and i16 %30, 256
  %.not52 = icmp eq i16 %65, 0
  br i1 %.not52, label %91, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  %69 = call i32 @phar_copy_on_write(ptr noundef nonnull %5) #19
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr @phar_ce_PharException, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %72, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %74) #19
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %209

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = call ptr @zend_hash_str_find(ptr noundef nonnull %80, ptr noundef %83, i64 noundef %86) #19
  %.not53 = icmp eq ptr %87, null
  br i1 %.not53, label %90, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  br label %90

90:                                               ; preds = %78, %88
  %.0 = phi ptr [ %89, %88 ], [ null, %78 ]
  store ptr %.0, ptr %21, align 8
  br label %91

91:                                               ; preds = %90, %64
  %92 = phi ptr [ %.0, %90 ], [ %22, %64 ]
  %93 = load i64, ptr %3, align 8
  switch i64 %93, label %168 [
    i64 4096, label %94
    i64 8192, label %131
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4096
  %.not59 = icmp eq i32 %97, 0
  br i1 %.not59, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %99, align 8
  br label %209

100:                                              ; preds = %94
  %101 = and i32 %96, 8192
  %.not60 = icmp eq i32 %101, 0
  br i1 %.not60, label %124, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not61 = icmp eq i32 %103, 0
  br i1 %.not61, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %106 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %105, i64 noundef 0, ptr noundef nonnull @.str.186) #19
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  br label %209

109:                                              ; preds = %102
  %110 = call i32 @phar_open_entry_fp(ptr noundef nonnull %92, ptr noundef nonnull %4, i32 noundef 1) #19
  %.not62 = icmp eq i32 %110, 0
  br i1 %.not62, label %124, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %112, i64 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %115, ptr noundef %118, ptr noundef %119) #19
  %121 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %121) #19
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  br label %209

124:                                              ; preds = %109, %100
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not63 = icmp eq i32 %125, 0
  br i1 %.not63, label %126, label %173

126:                                              ; preds = %124
  %127 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %128 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %127, i64 noundef 0, ptr noundef nonnull @.str.188) #19
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  br label %209

131:                                              ; preds = %91
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8192
  %.not54 = icmp eq i32 %134, 0
  br i1 %.not54, label %137, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %136, align 8
  br label %209

137:                                              ; preds = %131
  %138 = and i32 %133, 4096
  %.not55 = icmp eq i32 %138, 0
  br i1 %.not55, label %161, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not56 = icmp eq i32 %140, 0
  br i1 %.not56, label %141, label %146

141:                                              ; preds = %139
  %142 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %143 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %142, i64 noundef 0, ptr noundef nonnull @.str.189) #19
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  br label %209

146:                                              ; preds = %139
  %147 = call i32 @phar_open_entry_fp(ptr noundef nonnull %92, ptr noundef nonnull %4, i32 noundef 1) #19
  %.not57 = icmp eq i32 %147, 0
  br i1 %.not57, label %161, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %149, i64 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %152, ptr noundef %155, ptr noundef %156) #19
  %158 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %158) #19
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  br label %209

161:                                              ; preds = %146, %137
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not58 = icmp eq i32 %162, 0
  br i1 %.not58, label %163, label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %165 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %164, i64 noundef 0, ptr noundef nonnull @.str.191) #19
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %167 = icmp ne ptr %166, null
  call void @llvm.assume(i1 %167)
  br label %209

168:                                              ; preds = %91
  %169 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %170 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %169, i64 noundef 0, ptr noundef nonnull @.str.172) #19
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  br label %209

173:                                              ; preds = %161, %124
  %.sink67 = phi i32 [ 4096, %124 ], [ 8192, %161 ]
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 20
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, -61441
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = or i32 %184, %.sink67
  store i32 %185, ptr %183, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 324
  %190 = load i16, ptr %189, align 4
  %191 = or i16 %190, 2
  store i16 %191, ptr %189, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 154
  %194 = load i16, ptr %193, align 2
  %195 = or i16 %194, 2
  store i16 %195, ptr %193, align 2
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @phar_flush(ptr noundef %198, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #19
  %200 = load ptr, ptr %4, align 8
  %.not64 = icmp eq ptr %200, null
  br i1 %.not64, label %207, label %201

201:                                              ; preds = %173
  %202 = load ptr, ptr @phar_ce_PharException, align 8
  %203 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %202, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %200) #19
  %204 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %204) #19
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  br label %209

207:                                              ; preds = %173
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %201, %168, %163, %148, %141, %135, %126, %111, %104, %98, %71, %59, %52, %39, %32, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PharFileInfo_decompress(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %158

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %19, label %24

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %21 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.170) #19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %158

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 154
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8
  %.not40 = icmp eq i16 %27, 0
  br i1 %.not40, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %30 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %29, i64 noundef 0, ptr noundef nonnull @.str.184) #19
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  br label %158

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %39, align 8
  br label %158

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %53, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 324
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 128
  %.not42 = icmp eq i16 %47, 0
  br i1 %.not42, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %50 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %49, i64 noundef 0, ptr noundef nonnull @.str.192) #19
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  br label %158

53:                                               ; preds = %42, %40
  %54 = and i16 %26, 4
  %.not43 = icmp eq i16 %54, 0
  br i1 %.not43, label %60, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %57 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %56, i64 noundef 0, ptr noundef nonnull @.str.185) #19
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %59 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %59)
  br label %158

60:                                               ; preds = %53
  %61 = and i32 %35, 4096
  %.not44 = icmp ne i32 %61, 0
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not45 = icmp eq i32 %62, 0
  %or.cond = select i1 %.not44, i1 %.not45, i1 false
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %65 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %64, i64 noundef 0, ptr noundef nonnull @.str.193) #19
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  tail call void @llvm.assume(i1 %67)
  br label %158

68:                                               ; preds = %60
  %69 = and i32 %35, 8192
  %.not46 = icmp ne i32 %69, 0
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not47 = icmp eq i32 %70, 0
  %or.cond52 = select i1 %.not46, i1 %.not47, i1 false
  br i1 %or.cond52, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %73 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %72, i64 noundef 0, ptr noundef nonnull @.str.194) #19
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %75 = icmp ne ptr %74, null
  tail call void @llvm.assume(i1 %75)
  br label %158

76:                                               ; preds = %68
  %77 = and i16 %26, 256
  %.not48 = icmp eq i16 %77, 0
  br i1 %.not48, label %101, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %4, align 8
  %81 = call i32 @phar_copy_on_write(ptr noundef nonnull %4) #19
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr @phar_ce_PharException, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %86) #19
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %158

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = call ptr @zend_hash_str_find(ptr noundef nonnull %92, ptr noundef %95, i64 noundef %98) #19
  %.not49 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %.not49)
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  store ptr %100, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %101

101:                                              ; preds = %90, %76
  %102 = phi i32 [ %.pre, %90 ], [ %35, %76 ]
  %103 = phi ptr [ %100, %90 ], [ %18, %76 ]
  %104 = trunc i32 %102 to i16
  %trunc = and i16 %104, -4096
  switch i16 %trunc, label %106 [
    i16 4096, label %111
    i16 8192, label %105
  ]

105:                                              ; preds = %101
  br label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %108 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %107, i64 noundef 0, ptr noundef nonnull @.str.197) #19
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  br label %158

111:                                              ; preds = %101, %105
  %.035 = phi ptr [ @.str.196, %105 ], [ @.str.195, %101 ]
  %112 = call i32 @phar_open_entry_fp(ptr noundef nonnull %103, ptr noundef nonnull %3, i32 noundef 1) #19
  %.not50 = icmp eq i32 %112, 0
  br i1 %.not50, label %126, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %114, i64 noundef 0, ptr noundef nonnull @.str.198, ptr noundef nonnull %.035, ptr noundef %117, ptr noundef %120, ptr noundef %121) #19
  %123 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %123) #19
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  br label %158

126:                                              ; preds = %111
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, -61441
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 324
  %139 = load i16, ptr %138, align 4
  %140 = or i16 %139, 2
  store i16 %140, ptr %138, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 154
  %143 = load i16, ptr %142, align 2
  %144 = or i16 %143, 2
  store i16 %144, ptr %142, align 2
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @phar_flush(ptr noundef %147, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  %149 = load ptr, ptr %3, align 8
  %.not51 = icmp eq ptr %149, null
  br i1 %.not51, label %156, label %150

150:                                              ; preds = %126
  %151 = load ptr, ptr @phar_ce_PharException, align 8
  %152 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %151, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %149) #19
  %153 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %153) #19
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  br label %158

156:                                              ; preds = %126
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %157, align 8
  br label %158

158:                                              ; preds = %156, %150, %113, %106, %83, %71, %63, %55, %48, %38, %28, %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_object_init() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct.zend_type, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct.zend_type, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct.zend_type, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct.zend_type, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct.zend_type, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct.zend_type, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct.zend_type, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct.zend_type, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct.zend_type, align 8
  %36 = alloca %struct._zend_class_entry, align 8
  %37 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %36, i8 0, i64 512, i1 false)
  %38 = load ptr, ptr @zend_string_init_interned, align 8
  %39 = tail call ptr %38(ptr noundef nonnull @.str.286, i64 noundef 13, i1 noundef zeroext true) #19
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store ptr @std_object_handlers, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 496
  store ptr @class_PharException_methods, ptr %42, align 8
  %43 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %36, ptr noundef %37) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %36)
  store ptr %43, ptr @phar_ce_PharException, align 8
  %44 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  %45 = load ptr, ptr @zend_ce_countable, align 8
  %46 = load ptr, ptr @zend_ce_arrayaccess, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %47 = load ptr, ptr @zend_string_init_interned, align 8
  %48 = call ptr %47(ptr noundef nonnull @.str.287, i64 noundef 4, i1 noundef zeroext true) #19
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_Phar_methods, ptr %51, align 8
  %52 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %44) #19
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %52, i32 noundef 2, ptr noundef %45, ptr noundef %46) #19
  store i64 8192, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %53, align 8
  %54 = load ptr, ptr @zend_string_init_interned, align 8
  %55 = call ptr %54(ptr noundef nonnull @.str.288, i64 noundef 3, i1 noundef zeroext true) #19
  store ptr null, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %56, align 8
  %57 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %55, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #19
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %70

61:                                               ; preds = %0
  %62 = load i32, ptr %55, align 4
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %55, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = and i32 %59, 128
  %.not228.i = icmp eq i32 %67, 0
  br i1 %.not228.i, label %69, label %68

68:                                               ; preds = %66
  call void @free(ptr noundef nonnull %55) #19
  br label %70

69:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %55) #19
  br label %70

70:                                               ; preds = %69, %68, %61, %0
  store i64 4096, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %71, align 8
  %72 = load ptr, ptr @zend_string_init_interned, align 8
  %73 = call ptr %72(ptr noundef nonnull @.str.62, i64 noundef 2, i1 noundef zeroext true) #19
  store ptr null, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %74, align 8
  %75 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %73, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #19
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 64
  %.not229.i = icmp eq i32 %78, 0
  br i1 %.not229.i, label %79, label %88

79:                                               ; preds = %70
  %80 = load i32, ptr %73, align 4
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %73, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = and i32 %77, 128
  %.not230.i = icmp eq i32 %85, 0
  br i1 %.not230.i, label %87, label %86

86:                                               ; preds = %84
  call void @free(ptr noundef nonnull %73) #19
  br label %88

87:                                               ; preds = %84
  call void @_efree(ptr noundef nonnull %73) #19
  br label %88

88:                                               ; preds = %87, %86, %79, %70
  store i64 0, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %89, align 8
  %90 = load ptr, ptr @zend_string_init_interned, align 8
  %91 = call ptr %90(ptr noundef nonnull @.str.289, i64 noundef 4, i1 noundef zeroext true) #19
  store ptr null, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %92, align 8
  %93 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %91, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #19
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not231.i = icmp eq i32 %96, 0
  br i1 %.not231.i, label %97, label %106

97:                                               ; preds = %88
  %98 = load i32, ptr %91, align 4
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %91, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = and i32 %95, 128
  %.not232.i = icmp eq i32 %103, 0
  br i1 %.not232.i, label %105, label %104

104:                                              ; preds = %102
  call void @free(ptr noundef nonnull %91) #19
  br label %106

105:                                              ; preds = %102
  call void @_efree(ptr noundef nonnull %91) #19
  br label %106

106:                                              ; preds = %105, %104, %97, %88
  store i64 1, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %107, align 8
  %108 = load ptr, ptr @zend_string_init_interned, align 8
  %109 = call ptr %108(ptr noundef nonnull @.str.290, i64 noundef 4, i1 noundef zeroext true) #19
  store ptr null, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %110, align 8
  %111 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %109, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #19
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 64
  %.not233.i = icmp eq i32 %114, 0
  br i1 %.not233.i, label %115, label %124

115:                                              ; preds = %106
  %116 = load i32, ptr %109, align 4
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %109, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = and i32 %113, 128
  %.not234.i = icmp eq i32 %121, 0
  br i1 %.not234.i, label %123, label %122

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %109) #19
  br label %124

123:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %109) #19
  br label %124

124:                                              ; preds = %123, %122, %115, %106
  store i64 2, ptr %12, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %125, align 8
  %126 = load ptr, ptr @zend_string_init_interned, align 8
  %127 = call ptr %126(ptr noundef nonnull @.str.291, i64 noundef 3, i1 noundef zeroext true) #19
  store ptr null, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %128, align 8
  %129 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %127, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #19
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 64
  %.not235.i = icmp eq i32 %132, 0
  br i1 %.not235.i, label %133, label %142

133:                                              ; preds = %124
  %134 = load i32, ptr %127, align 4
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %127, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = and i32 %131, 128
  %.not236.i = icmp eq i32 %139, 0
  br i1 %.not236.i, label %141, label %140

140:                                              ; preds = %138
  call void @free(ptr noundef nonnull %127) #19
  br label %142

141:                                              ; preds = %138
  call void @_efree(ptr noundef nonnull %127) #19
  br label %142

142:                                              ; preds = %141, %140, %133, %124
  store i64 3, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %143, align 8
  %144 = load ptr, ptr @zend_string_init_interned, align 8
  %145 = call ptr %144(ptr noundef nonnull @.str.292, i64 noundef 3, i1 noundef zeroext true) #19
  store ptr null, ptr %15, align 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %146, align 8
  %147 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %145, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #19
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 64
  %.not237.i = icmp eq i32 %150, 0
  br i1 %.not237.i, label %151, label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %145, align 4
  %153 = icmp ne i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = add i32 %152, -1
  store i32 %154, ptr %145, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = and i32 %149, 128
  %.not238.i = icmp eq i32 %157, 0
  br i1 %.not238.i, label %159, label %158

158:                                              ; preds = %156
  call void @free(ptr noundef nonnull %145) #19
  br label %160

159:                                              ; preds = %156
  call void @_efree(ptr noundef nonnull %145) #19
  br label %160

160:                                              ; preds = %159, %158, %151, %142
  store i64 61440, ptr %16, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %161, align 8
  %162 = load ptr, ptr @zend_string_init_interned, align 8
  %163 = call ptr %162(ptr noundef nonnull @.str.293, i64 noundef 10, i1 noundef zeroext true) #19
  store ptr null, ptr %17, align 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %164, align 8
  %165 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %163, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #19
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 64
  %.not239.i = icmp eq i32 %168, 0
  br i1 %.not239.i, label %169, label %178

169:                                              ; preds = %160
  %170 = load i32, ptr %163, align 4
  %171 = icmp ne i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %163, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = and i32 %167, 128
  %.not240.i = icmp eq i32 %175, 0
  br i1 %.not240.i, label %177, label %176

176:                                              ; preds = %174
  call void @free(ptr noundef nonnull %163) #19
  br label %178

177:                                              ; preds = %174
  call void @_efree(ptr noundef nonnull %163) #19
  br label %178

178:                                              ; preds = %177, %176, %169, %160
  store i64 0, ptr %18, align 8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %179, align 8
  %180 = load ptr, ptr @zend_string_init_interned, align 8
  %181 = call ptr %180(ptr noundef nonnull @.str.294, i64 noundef 3, i1 noundef zeroext true) #19
  store ptr null, ptr %19, align 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %182, align 8
  %183 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %181, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #19
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 64
  %.not241.i = icmp eq i32 %186, 0
  br i1 %.not241.i, label %187, label %196

187:                                              ; preds = %178
  %188 = load i32, ptr %181, align 4
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %181, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = and i32 %185, 128
  %.not242.i = icmp eq i32 %193, 0
  br i1 %.not242.i, label %195, label %194

194:                                              ; preds = %192
  call void @free(ptr noundef nonnull %181) #19
  br label %196

195:                                              ; preds = %192
  call void @_efree(ptr noundef nonnull %181) #19
  br label %196

196:                                              ; preds = %195, %194, %187, %178
  store i64 1, ptr %20, align 8
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %197, align 8
  %198 = load ptr, ptr @zend_string_init_interned, align 8
  %199 = call ptr %198(ptr noundef nonnull @.str.295, i64 noundef 4, i1 noundef zeroext true) #19
  store ptr null, ptr %21, align 8
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %200, align 8
  %201 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %199, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #19
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 64
  %.not243.i = icmp eq i32 %204, 0
  br i1 %.not243.i, label %205, label %214

205:                                              ; preds = %196
  %206 = load i32, ptr %199, align 4
  %207 = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = add i32 %206, -1
  store i32 %208, ptr %199, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = and i32 %203, 128
  %.not244.i = icmp eq i32 %211, 0
  br i1 %.not244.i, label %213, label %212

212:                                              ; preds = %210
  call void @free(ptr noundef nonnull %199) #19
  br label %214

213:                                              ; preds = %210
  call void @_efree(ptr noundef nonnull %199) #19
  br label %214

214:                                              ; preds = %213, %212, %205, %196
  store i64 1, ptr %22, align 8
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %215, align 8
  %216 = load ptr, ptr @zend_string_init_interned, align 8
  %217 = call ptr %216(ptr noundef nonnull @.str.54, i64 noundef 3, i1 noundef zeroext true) #19
  store ptr null, ptr %23, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %218, align 8
  %219 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %217, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #19
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 64
  %.not245.i = icmp eq i32 %222, 0
  br i1 %.not245.i, label %223, label %232

223:                                              ; preds = %214
  %224 = load i32, ptr %217, align 4
  %225 = icmp ne i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = add i32 %224, -1
  store i32 %226, ptr %217, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = and i32 %221, 128
  %.not246.i = icmp eq i32 %229, 0
  br i1 %.not246.i, label %231, label %230

230:                                              ; preds = %228
  call void @free(ptr noundef nonnull %217) #19
  br label %232

231:                                              ; preds = %228
  call void @_efree(ptr noundef nonnull %217) #19
  br label %232

232:                                              ; preds = %231, %230, %223, %214
  store i64 16, ptr %24, align 8
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %233, align 8
  %234 = load ptr, ptr @zend_string_init_interned, align 8
  %235 = call ptr %234(ptr noundef nonnull @.str.296, i64 noundef 7, i1 noundef zeroext true) #19
  store ptr null, ptr %25, align 8
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %236, align 8
  %237 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %235, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #19
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 64
  %.not247.i = icmp eq i32 %240, 0
  br i1 %.not247.i, label %241, label %250

241:                                              ; preds = %232
  %242 = load i32, ptr %235, align 4
  %243 = icmp ne i32 %242, 0
  call void @llvm.assume(i1 %243)
  %244 = add i32 %242, -1
  store i32 %244, ptr %235, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = and i32 %239, 128
  %.not248.i = icmp eq i32 %247, 0
  br i1 %.not248.i, label %249, label %248

248:                                              ; preds = %246
  call void @free(ptr noundef nonnull %235) #19
  br label %250

249:                                              ; preds = %246
  call void @_efree(ptr noundef nonnull %235) #19
  br label %250

250:                                              ; preds = %249, %248, %241, %232
  store i64 17, ptr %26, align 8
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %251, align 8
  %252 = load ptr, ptr @zend_string_init_interned, align 8
  %253 = call ptr %252(ptr noundef nonnull @.str.297, i64 noundef 14, i1 noundef zeroext true) #19
  store ptr null, ptr %27, align 8
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %254, align 8
  %255 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %253, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #19
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 64
  %.not249.i = icmp eq i32 %258, 0
  br i1 %.not249.i, label %259, label %268

259:                                              ; preds = %250
  %260 = load i32, ptr %253, align 4
  %261 = icmp ne i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = add i32 %260, -1
  store i32 %262, ptr %253, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = and i32 %257, 128
  %.not250.i = icmp eq i32 %265, 0
  br i1 %.not250.i, label %267, label %266

266:                                              ; preds = %264
  call void @free(ptr noundef nonnull %253) #19
  br label %268

267:                                              ; preds = %264
  call void @_efree(ptr noundef nonnull %253) #19
  br label %268

268:                                              ; preds = %267, %266, %259, %250
  store i64 18, ptr %28, align 8
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %269, align 8
  %270 = load ptr, ptr @zend_string_init_interned, align 8
  %271 = call ptr %270(ptr noundef nonnull @.str.298, i64 noundef 14, i1 noundef zeroext true) #19
  store ptr null, ptr %29, align 8
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %272, align 8
  %273 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %271, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #19
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 64
  %.not251.i = icmp eq i32 %276, 0
  br i1 %.not251.i, label %277, label %286

277:                                              ; preds = %268
  %278 = load i32, ptr %271, align 4
  %279 = icmp ne i32 %278, 0
  call void @llvm.assume(i1 %279)
  %280 = add i32 %278, -1
  store i32 %280, ptr %271, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = and i32 %275, 128
  %.not252.i = icmp eq i32 %283, 0
  br i1 %.not252.i, label %285, label %284

284:                                              ; preds = %282
  call void @free(ptr noundef nonnull %271) #19
  br label %286

285:                                              ; preds = %282
  call void @_efree(ptr noundef nonnull %271) #19
  br label %286

286:                                              ; preds = %285, %284, %277, %268
  store i64 2, ptr %30, align 8
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %287, align 8
  %288 = load ptr, ptr @zend_string_init_interned, align 8
  %289 = call ptr %288(ptr noundef nonnull @.str.299, i64 noundef 4, i1 noundef zeroext true) #19
  store ptr null, ptr %31, align 8
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %290, align 8
  %291 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %289, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #19
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 64
  %.not253.i = icmp eq i32 %294, 0
  br i1 %.not253.i, label %295, label %304

295:                                              ; preds = %286
  %296 = load i32, ptr %289, align 4
  %297 = icmp ne i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = add i32 %296, -1
  store i32 %298, ptr %289, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = and i32 %293, 128
  %.not254.i = icmp eq i32 %301, 0
  br i1 %.not254.i, label %303, label %302

302:                                              ; preds = %300
  call void @free(ptr noundef nonnull %289) #19
  br label %304

303:                                              ; preds = %300
  call void @_efree(ptr noundef nonnull %289) #19
  br label %304

304:                                              ; preds = %303, %302, %295, %286
  store i64 3, ptr %32, align 8
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %305, align 8
  %306 = load ptr, ptr @zend_string_init_interned, align 8
  %307 = call ptr %306(ptr noundef nonnull @.str.300, i64 noundef 6, i1 noundef zeroext true) #19
  store ptr null, ptr %33, align 8
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %308, align 8
  %309 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %307, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #19
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 64
  %.not255.i = icmp eq i32 %312, 0
  br i1 %.not255.i, label %313, label %322

313:                                              ; preds = %304
  %314 = load i32, ptr %307, align 4
  %315 = icmp ne i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = add i32 %314, -1
  store i32 %316, ptr %307, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = and i32 %311, 128
  %.not256.i = icmp eq i32 %319, 0
  br i1 %.not256.i, label %321, label %320

320:                                              ; preds = %318
  call void @free(ptr noundef nonnull %307) #19
  br label %322

321:                                              ; preds = %318
  call void @_efree(ptr noundef nonnull %307) #19
  br label %322

322:                                              ; preds = %321, %320, %313, %304
  store i64 4, ptr %34, align 8
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %323, align 8
  %324 = load ptr, ptr @zend_string_init_interned, align 8
  %325 = call ptr %324(ptr noundef nonnull @.str.301, i64 noundef 6, i1 noundef zeroext true) #19
  store ptr null, ptr %35, align 8
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %326, align 8
  %327 = call ptr @zend_declare_typed_class_constant(ptr noundef %52, ptr noundef %325, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #19
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 64
  %.not257.i = icmp eq i32 %330, 0
  br i1 %.not257.i, label %331, label %register_class_Phar.exit

331:                                              ; preds = %322
  %332 = load i32, ptr %325, align 4
  %333 = icmp ne i32 %332, 0
  call void @llvm.assume(i1 %333)
  %334 = add i32 %332, -1
  store i32 %334, ptr %325, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %register_class_Phar.exit

336:                                              ; preds = %331
  %337 = and i32 %329, 128
  %.not258.i = icmp eq i32 %337, 0
  br i1 %.not258.i, label %339, label %338

338:                                              ; preds = %336
  call void @free(ptr noundef nonnull %325) #19
  br label %register_class_Phar.exit

339:                                              ; preds = %336
  call void @_efree(ptr noundef nonnull %325) #19
  br label %register_class_Phar.exit

register_class_Phar.exit:                         ; preds = %322, %331, %338, %339
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  store ptr %52, ptr @phar_ce_archive, align 8
  %340 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  %341 = load ptr, ptr @zend_ce_countable, align 8
  %342 = load ptr, ptr @zend_ce_arrayaccess, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %343 = load ptr, ptr @zend_string_init_interned, align 8
  %344 = call ptr %343(ptr noundef nonnull @.str.374, i64 noundef 8, i1 noundef zeroext true) #19
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr @class_PharData_methods, ptr %347, align 8
  %348 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %2, ptr noundef %340) #19
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %348, i32 noundef 2, ptr noundef %341, ptr noundef %342) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  store ptr %348, ptr @phar_ce_data, align 8
  %349 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %350 = load ptr, ptr @zend_string_init_interned, align 8
  %351 = call ptr %350(ptr noundef nonnull @.str.404, i64 noundef 12, i1 noundef zeroext true) #19
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_PharFileInfo_methods, ptr %354, align 8
  %355 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef %349) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %355, ptr @phar_ce_entry, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @php_get_highlight_struct(ptr noundef) local_unnamed_addr #1

declare i32 @highlight_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phar_open_jit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_stream_init_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @phar_spl_foreign_dtor(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @phar_archive_delref(ptr noundef nonnull %2) #19
  br label %8

8:                                                ; preds = %6, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @phar_spl_foreign_clone(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @spl_filesystem_object_get_path(ptr noundef) local_unnamed_addr #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phar_get_or_create_entry_data(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #11

declare i32 @phar_entry_delref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @destroy_phar_manifest_entry(ptr noundef) #1

declare void @phar_metadata_tracker_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @phar_destroy_phar_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @phar_test_compression(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8192
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %9, %13, %7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4096
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %14, %20, %16, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @phar_set_compression(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %10, ptr %11, align 4
  %12 = and i32 %10, -61441
  %13 = or i32 %12, %8
  store i32 %13, ptr %9, align 8
  %14 = or i16 %5, 2
  store i16 %14, ptr %4, align 2
  br label %15

15:                                               ; preds = %2, %7
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_extract_file(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 4096) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct._php_stream_statbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cwd_state, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 16
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %225

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %.not90 = icmp eq i32 %bcmp, 0
  br i1 %.not90, label %225, label %19

19:                                               ; preds = %16, %12
  %20 = tail call noalias ptr @_emalloc_8() #19
  store ptr %20, ptr %8, align 8
  store i8 47, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @virtual_file_ex(ptr noundef nonnull %8, ptr noundef %24, ptr noundef null, i32 noundef 0) #19
  %26 = icmp ne i32 %25, 0
  %27 = load i64, ptr %22, align 8
  %28 = icmp ult i64 %27, 2
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %45

29:                                               ; preds = %19
  %30 = tail call ptr @__errno_location() #25
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 8
  %35 = icmp ugt i32 %34, 50
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8
  %38 = call noalias ptr @_estrndup(ptr noundef %37, i64 noundef 50) #19
  %39 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.273, ptr noundef %38, ptr noundef %2) #19
  call void @_efree(ptr noundef %38) #19
  br label %43

40:                                               ; preds = %33, %29
  %41 = load ptr, ptr %23, align 8
  %42 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.274, ptr noundef %41) #19
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %44) #19
  br label %225

45:                                               ; preds = %19
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = add i64 %27, -1
  %49 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.275, ptr noundef %2, ptr noundef nonnull %47) #19
  %50 = icmp ugt i64 %49, 4095
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 50
  store i8 0, ptr %53, align 1
  %54 = load i32, ptr %13, align 8
  %55 = icmp ugt i32 %54, 50
  %56 = load ptr, ptr %23, align 8
  br i1 %55, label %57, label %61

57:                                               ; preds = %51
  %58 = call noalias ptr @_estrndup(ptr noundef %56, i64 noundef 50) #19
  %59 = load ptr, ptr %7, align 8
  %60 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.273, ptr noundef %58, ptr noundef %59) #19
  call void @_efree(ptr noundef %58) #19
  br label %63

61:                                               ; preds = %51
  %62 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.276, ptr noundef %56, ptr noundef nonnull %52) #19
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %64) #19
  %65 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %65) #19
  br label %225

66:                                               ; preds = %45
  %.not91 = icmp eq i64 %49, 0
  br i1 %.not91, label %67, label %72

67:                                               ; preds = %66
  %68 = load ptr, ptr %23, align 8
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.274, ptr noundef %68) #19
  %70 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %70) #19
  %71 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %71) #19
  br label %225

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @php_check_open_basedir(ptr noundef %73) #19
  %.not92 = icmp eq i32 %74, 0
  br i1 %.not92, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.277, ptr noundef %76, ptr noundef %77) #19
  %79 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %79) #19
  %80 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %80) #19
  br label %225

81:                                               ; preds = %72
  br i1 %0, label %92, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @_php_stream_stat_path(ptr noundef %83, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.278, ptr noundef %87, ptr noundef %88) #19
  %90 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %90) #19
  %91 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %91) #19
  br label %225

92:                                               ; preds = %82, %81
  %93 = call ptr @memrchr(ptr noundef nonnull %47, i32 noundef 47, i64 noundef %48) #21
  %.not93 = icmp eq ptr %93, null
  %94 = load ptr, ptr %7, align 8
  br i1 %.not93, label %102, label %95

95:                                               ; preds = %92
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %47 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr i8, ptr %94, i64 %3
  %100 = getelementptr i8, ptr %99, i64 %98
  %101 = getelementptr i8, ptr %100, i64 1
  store i8 0, ptr %101, align 1
  br label %104

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 %3
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %102, %95
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @_php_stream_stat_path(ptr noundef %105, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #19
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load i16, ptr %9, align 2
  %110 = and i16 %109, 8
  %.not94 = icmp eq i16 %110, 0
  %111 = load ptr, ptr %7, align 8
  br i1 %.not94, label %123, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 511
  %116 = call i32 @_php_stream_mkdir(ptr noundef %111, i32 noundef %115, i32 noundef 1, ptr noundef null) #19
  %.not96 = icmp eq i32 %116, 0
  br i1 %.not96, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %23, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.279, ptr noundef %118, ptr noundef %119) #19
  %121 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %121) #19
  %122 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %122) #19
  br label %225

123:                                              ; preds = %108
  %124 = call i32 @_php_stream_mkdir(ptr noundef %111, i32 noundef 511, i32 noundef 1, ptr noundef null) #19
  %.not95 = icmp eq i32 %124, 0
  br i1 %.not95, label %125, label %131

125:                                              ; preds = %123
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.279, ptr noundef %126, ptr noundef %127) #19
  %129 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %129) #19
  %130 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %130) #19
  br label %225

131:                                              ; preds = %112, %123, %104
  %132 = load ptr, ptr %7, align 8
  br i1 %.not93, label %140, label %133

133:                                              ; preds = %131
  %134 = ptrtoint ptr %93 to i64
  %135 = ptrtoint ptr %47 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr i8, ptr %132, i64 %3
  %138 = getelementptr i8, ptr %137, i64 %136
  %139 = getelementptr i8, ptr %138, i64 1
  store i8 47, ptr %139, align 1
  br label %142

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 %3
  store i8 47, ptr %141, align 1
  br label %142

142:                                              ; preds = %140, %133
  %143 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %143) #19
  %144 = load i16, ptr %9, align 2
  %145 = and i16 %144, 8
  %.not97 = icmp eq i16 %145, 0
  %146 = load ptr, ptr %7, align 8
  br i1 %.not97, label %148, label %147

147:                                              ; preds = %142
  call void @_efree(ptr noundef %146) #19
  br label %225

148:                                              ; preds = %142
  %149 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %146, ptr noundef nonnull @.str.228, i32 noundef 8, ptr noundef null, ptr noundef null) #19
  %.not98 = icmp eq ptr %149, null
  br i1 %.not98, label %150, label %155

150:                                              ; preds = %148
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.280, ptr noundef %151, ptr noundef %152) #19
  %154 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %154) #19
  br label %225

155:                                              ; preds = %148
  %156 = load i16, ptr %9, align 2
  %157 = and i16 %156, 256
  %.not.i = icmp eq i16 %157, 0
  br i1 %.not.i, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %phar_get_fp_type.exit

160:                                              ; preds = %155
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 320
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %161, i64 %166, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %168, i64 %171
  br label %phar_get_fp_type.exit

phar_get_fp_type.exit:                            ; preds = %158, %160
  %.0.in.i = phi ptr [ %172, %160 ], [ %159, %158 ]
  %.0.i = load i32, ptr %.0.in.i, align 8
  %173 = icmp eq i32 %.0.i, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %phar_get_fp_type.exit
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 61440
  %.not99 = icmp eq i32 %177, 0
  br i1 %.not99, label %178, label %180

178:                                              ; preds = %174, %phar_get_fp_type.exit
  %179 = call ptr @phar_get_efp(ptr noundef nonnull %1, i32 noundef 0) #19
  %.not100 = icmp eq ptr %179, null
  br i1 %.not100, label %180, label %190

180:                                              ; preds = %178, %174
  %181 = call i32 @phar_open_entry_fp(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1) #19
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.281, ptr noundef %184, ptr noundef %185, ptr noundef %186) #19
  %188 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %188) #19
  %189 = call i32 @_php_stream_free(ptr noundef nonnull %149, i32 noundef 3) #19
  br label %225

190:                                              ; preds = %180, %178
  %191 = call i32 @phar_seek_efp(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #19
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.283, ptr noundef %194, ptr noundef %195) #19
  %197 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %197) #19
  %198 = call i32 @_php_stream_free(ptr noundef nonnull %149, i32 noundef 3) #19
  br label %225

199:                                              ; preds = %190
  %200 = call ptr @phar_get_efp(ptr noundef nonnull %1, i32 noundef 0) #19
  %201 = load i32, ptr %1, align 8
  %202 = zext i32 %201 to i64
  %203 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %200, ptr noundef nonnull %149, i64 noundef %202, ptr noundef null) #19
  %.not101 = icmp eq i32 %203, 0
  br i1 %.not101, label %210, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.284, ptr noundef %205, ptr noundef %206) #19
  %208 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %208) #19
  %209 = call i32 @_php_stream_free(ptr noundef nonnull %149, i32 noundef 3) #19
  br label %225

210:                                              ; preds = %199
  %211 = call i32 @_php_stream_free(ptr noundef nonnull %149, i32 noundef 3) #19
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 511
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @chmod(ptr noundef %215, i32 noundef %214) #19
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  %219 = load ptr, ptr %23, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.285, ptr noundef %219, ptr noundef %220) #19
  %222 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %222) #19
  br label %225

223:                                              ; preds = %210
  %224 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %224) #19
  br label %225

225:                                              ; preds = %16, %5, %223, %218, %204, %193, %183, %150, %147, %125, %117, %86, %75, %67, %63, %43
  %.0 = phi i32 [ -1, %43 ], [ -1, %63 ], [ -1, %75 ], [ 0, %147 ], [ -1, %183 ], [ -1, %193 ], [ -1, %204 ], [ -1, %218 ], [ 0, %223 ], [ -1, %150 ], [ -1, %117 ], [ -1, %125 ], [ -1, %86 ], [ -1, %67 ], [ 0, %5 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind returns_twice }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
